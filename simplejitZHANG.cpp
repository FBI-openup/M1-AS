// A simple JIT for BF, without optimizations - translates BF operations to
// assembly instructions.
//
// Original code by Eli Bendersky [http://eli.thegreenplace.net]
// This code is in the public domain.
// TODO Name: ZHANG Boyuan
#include <cstdio>
#include <fstream>
#include <iomanip>
#include <stack>

#include "jit_utils.h"
#include "parser.h"
#include "utils.h"

constexpr int MEMORY_SIZE = 30000;

size_t pc=0;
size_t dataptr = 0;
/*
Brainfuck有八种指令，每种指令对应不同的操作：

>：移动数据指针到右侧。
<：移动数据指针到左侧。
+：增加当前数据单元的值。
-：减少当前数据单元的值。
.：输出当前数据单元的值。
,：输入一个字符并存储到当前数据单元。
[：如果当前数据单元为零，跳到对应的]指令后。
]：如果当前数据单元不为零，跳回对应的[指令前。
>	Move the pointer to the right
<	ove the pointer to the left
+	Increment the memory cell at the pointer
-	Decrement the memory cell at the pointer
.	Output the character signified by the cell at the pointer
,	Input a character and store it in the cell at the pointer
[	Jump past the matching ] if the cell at the pointer is 0
]	Jump back to the matching [ if the cell at the pointer is nonzero
*/
size_t instr_start;
void simplejit(const Program& p, bool verbose) {
  // Initialize state.
  std::vector<uint8_t> memory(MEMORY_SIZE, 0);

  // Registers used in the program:
  //
  // r13: the data pointer -- contains the address of memory.data()
  //
  // rax, rdi, rsi, rdx: used for making system calls, per the ABI.

  CodeEmitter emitter;

  // Throughout the translation loop, this stack contains offsets (in the
  // emitter code vector) of locations for fixup.
  std::stack<size_t> open_bracket_stack;

  // movabs <address of memory.data>, %r13
  emitter.EmitBytes({0x49, 0xBD});
  emitter.EmitUint64((uint64_t)memory.data());

  for (size_t pc = 0; pc < p.instructions.size(); ++pc) {
    char instruction = p.instructions[pc];
    switch (instruction) {
    case '>':
      // inc %r13 -- move the data pointer to the right 1 bit
      emitter.EmitBytes({0x49, 0xFF, 0xC5});
      //0x49 在64位下操作对象为001 reg r13, 
      //0xFF 操作码 代表对寄存器操作, 
      //0xC5 1100 0101 Mod = 11（寄存器模式）。Reg/Opcode = 000：0xFF结合，表示inc。R/M = 101：指定寄存器r13。
      
      //dataptr++;
      break;
    case '<':
      // dec %r13
      emitter.EmitBytes({0x49, 0xFF, 0xCd});
      //dataptr--;
      break;
    case '+':
      // Our memory is byte-addressable, so using addb/subb for modifying it.
      // addb $1, 0(%r13)  41 80 45 00 01
      emitter.EmitBytes({0x41, 0x80, 0x45, 0x00, 0x01});
      break;
    case '-':
      //  subb $1, 0(%r13) 41 80 6d 00 01
      emitter.EmitBytes({0x41, 0x80, 0x6d, 0x00, 0x01});
      break;
    case '.':
      // To emit one byte to stdout, call the write syscall with fd=1 (for
      // stdout), buf=address of byte, count=1.
      // mov $0x1, %rax (sys_write)
      emitter.EmitBytes({0x48, 0xC7, 0xC0, 0x01, 0x00, 0x00, 0x00});
      // mov $0x1, %rdi (stdout)
      emitter.EmitBytes({0x48, 0xC7, 0xC7, 0x01, 0x00, 0x00, 0x00});
      // mov %r13, %rsi (buffer address)
      emitter.EmitBytes({0x4C, 0x89, 0xEE});
      // mov $0x1, %rdx (count)
      emitter.EmitBytes({0x48, 0xC7, 0xC2, 0x01, 0x00, 0x00, 0x00});
      // syscall
      emitter.EmitBytes({0x0F, 0x05});

      break;
    case ',':
      // To read one byte from stdin, call the read syscall with fd=0 (for
      // stdin),
      // buf=address of byte, count=1.
      //0	sys call =sys_read	rdi=unsigned int fd rsi=	char *buf	rdx = size_t count
      // mov $0x0, %rax (sys_write)
      emitter.EmitBytes({0x48, 0xC7, 0xC0, 0x00, 0x00, 0x00, 0x00});
      // mov $0x0, %rdi (stdout)
      emitter.EmitBytes({0x48, 0xC7, 0xC7, 0x00, 0x00, 0x00, 0x00});
      // mov %r13, %rsi (buffer address)
      emitter.EmitBytes({0x4C, 0x89, 0xEE});
      // mov $0x1, %rdx (count)
      emitter.EmitBytes({0x48, 0xC7, 0xC2, 0x01, 0x00, 0x00, 0x00});
      // syscall
      emitter.EmitBytes({0x0F, 0x05});
      break;
    
    //todo segmetation fault :jump to somewhere it shoudn't , fix loop jump
    case '[':
      // For the jumps we always emit the instruciton for 32-bit pc-relative
      // jump, without worrying about potentially short jumps and relaxation.

      // cmpb $0, 0(%r13)
      emitter.EmitBytes({0x41, 0x80, 0x7D, 0x00, 0x00});
       // 首先记录当前位置, 然后发射JE指令
      instr_start = emitter.size();
      emitter.EmitBytes({0x0F, 0x84, 0x00, 0x00, 0x00, 0x00});

      // Save the location in the stack, and emit JZ (with 32-bit relative
      // offset) with 4 placeholder zeroes that will be fixed up later.
      open_bracket_stack.push(instr_start );
      
      break;
    case ']': {
      if (open_bracket_stack.empty()) {
        DIE << "unmatched closing ']' at pc=" << pc;
      }
      size_t open_bracket_offset = open_bracket_stack.top();
      open_bracket_stack.pop();

      // cmpb $0, 0(%r13)
      emitter.EmitBytes({0x41, 0x80, 0x7D, 0x00, 0x00});


      // open_bracket_offset points to the JZ that jumps to this closing
      // bracket. We'll need to fix up the offset for that JZ, as well as emit a
      // JNZ with a correct offset back. Note that both [ and ] jump to the
      // instruction *after* the matching bracket if their condition is
      // fulfilled.

      // Compute the offset for this jump. The jump start is computed from after
      // the jump instruction, and the target is the instruction after the one
      // saved on the stack.
      size_t jump_back_from = emitter.size() + 6;
      size_t jump_back_to = open_bracket_offset + 6; 
      uint32_t pcrel_offset_back =
          compute_relative_32bit_offset(jump_back_from, jump_back_to);

      // jnz <open_bracket_location>
      emitter.EmitBytes({0x0F, 0x85});
      emitter.EmitUint32(pcrel_offset_back);

      // Also fix up the forward jump at the matching [. Note that here we don't
      // need to add the size of this jmp to the "jump to" offset, since the jmp
      // was already emitted and the emitter size was bumped forward.
      size_t jump_forward_from = open_bracket_offset + 6;// After 'je' opcode
      size_t jump_forward_to = emitter.size(); // Current position after 'jnz'
      uint32_t pcrel_offset_forward =
          compute_relative_32bit_offset(jump_forward_from, jump_forward_to);
      
      emitter.ReplaceUint32AtOffset(open_bracket_offset + 2,
                                    pcrel_offset_forward);
      
      break;
    }
    default: { DIE << "bad char '" << instruction << "' at pc=" << pc; }
    }
  }

  // The emitted code will be called as a function from C++; therefore it has to
  // use the proper calling convention. Emit a 'ret' for orderly return to the
  // caller.
  emitter.EmitByte(0xC3);

  // Load the emitted code to executable memory and run it.
  std::vector<uint8_t> emitted_code = emitter.code();
  JitProgram jit_program(emitted_code);

  // JittedFunc is the C++ type for the JIT function emitted here. The emitted
  // function is callable from C++ and follows the x64 System V ABI.
  using JittedFunc = void (*)(void);

  JittedFunc func = (JittedFunc)jit_program.program_memory();
  func();

  if (verbose) {
    // Write the JITed program into a binary file in '/tmp'.
    const char* filename = "/tmp/simplejit.bin";
    FILE* outfile = fopen(filename, "wb");
    if (outfile) {
      size_t n = emitted_code.size();
      if (fwrite(emitted_code.data(), 1, n, outfile) == n) {
        std::cout << "* emitted code to " << filename << "\n";
      }
      fclose(outfile);
    }

    std::cout << "* Memory nonzero locations:\n";

    for (size_t i = 0, pcount = 0; i < memory.size(); ++i) {
      if (memory[i]) {
        std::cout << std::right << "[" << std::setw(3) << i
                  << "] = " << std::setw(3) << std::left
                  << static_cast<int32_t>(memory[i]) << "      ";
        pcount++;

        if (pcount > 0 && pcount % 4 == 0) {
          std::cout << "\n";
        }
      }
    }
    std::cout << "\n";
  }
}

int main(int argc, const char** argv) {
  bool verbose = false;
  std::string bf_file_path;
  parse_command_line(argc, argv, &bf_file_path, &verbose);

  Timer t1;
  std::ifstream file(bf_file_path);
  if (!file) {
    DIE << "unable to open file " << bf_file_path;
  }
  Program program = parse_from_stream(file);

  if (verbose) {
    std::cout << "Parsing took: " << t1.elapsed() << "s\n";
    std::cout << "Length of program: " << program.instructions.size() << "\n";
    std::cout << "Program:\n" << program.instructions << "\n";
  }

  if (verbose) {
    std::cout << "[>] Running simplejit:\n";
  }

  Timer t2;
  simplejit(program, verbose);

  if (verbose) {
    std::cout << "[<] Done (elapsed: " << t2.elapsed() << "s)\n";
  }

  return 0;
}

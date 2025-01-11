
./rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 6f 00 00 	mov    0x6fe1(%rip),%rax        # 407ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	callq  *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	retq   

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 6f 00 00    	pushq  0x6fe2(%rip)        # 408008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 6f 00 00    	jmpq   *0x6fe4(%rip)        # 408010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <strcasecmp@plt>:
  401030:	ff 25 e2 6f 00 00    	jmpq   *0x6fe2(%rip)        # 408018 <strcasecmp@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	pushq  $0x0
  40103b:	e9 e0 ff ff ff       	jmpq   401020 <.plt>

0000000000401040 <__errno_location@plt>:
  401040:	ff 25 da 6f 00 00    	jmpq   *0x6fda(%rip)        # 408020 <__errno_location@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	pushq  $0x1
  40104b:	e9 d0 ff ff ff       	jmpq   401020 <.plt>

0000000000401050 <srandom@plt>:
  401050:	ff 25 d2 6f 00 00    	jmpq   *0x6fd2(%rip)        # 408028 <srandom@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	pushq  $0x2
  40105b:	e9 c0 ff ff ff       	jmpq   401020 <.plt>

0000000000401060 <strncpy@plt>:
  401060:	ff 25 ca 6f 00 00    	jmpq   *0x6fca(%rip)        # 408030 <strncpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	pushq  $0x3
  40106b:	e9 b0 ff ff ff       	jmpq   401020 <.plt>

0000000000401070 <strncmp@plt>:
  401070:	ff 25 c2 6f 00 00    	jmpq   *0x6fc2(%rip)        # 408038 <strncmp@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	pushq  $0x4
  40107b:	e9 a0 ff ff ff       	jmpq   401020 <.plt>

0000000000401080 <strcpy@plt>:
  401080:	ff 25 ba 6f 00 00    	jmpq   *0x6fba(%rip)        # 408040 <strcpy@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	pushq  $0x5
  40108b:	e9 90 ff ff ff       	jmpq   401020 <.plt>

0000000000401090 <puts@plt>:
  401090:	ff 25 b2 6f 00 00    	jmpq   *0x6fb2(%rip)        # 408048 <puts@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	pushq  $0x6
  40109b:	e9 80 ff ff ff       	jmpq   401020 <.plt>

00000000004010a0 <write@plt>:
  4010a0:	ff 25 aa 6f 00 00    	jmpq   *0x6faa(%rip)        # 408050 <write@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	pushq  $0x7
  4010ab:	e9 70 ff ff ff       	jmpq   401020 <.plt>

00000000004010b0 <strlen@plt>:
  4010b0:	ff 25 a2 6f 00 00    	jmpq   *0x6fa2(%rip)        # 408058 <strlen@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	pushq  $0x8
  4010bb:	e9 60 ff ff ff       	jmpq   401020 <.plt>

00000000004010c0 <mmap@plt>:
  4010c0:	ff 25 9a 6f 00 00    	jmpq   *0x6f9a(%rip)        # 408060 <mmap@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	pushq  $0x9
  4010cb:	e9 50 ff ff ff       	jmpq   401020 <.plt>

00000000004010d0 <printf@plt>:
  4010d0:	ff 25 92 6f 00 00    	jmpq   *0x6f92(%rip)        # 408068 <printf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	pushq  $0xa
  4010db:	e9 40 ff ff ff       	jmpq   401020 <.plt>

00000000004010e0 <memset@plt>:
  4010e0:	ff 25 8a 6f 00 00    	jmpq   *0x6f8a(%rip)        # 408070 <memset@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	pushq  $0xb
  4010eb:	e9 30 ff ff ff       	jmpq   401020 <.plt>

00000000004010f0 <alarm@plt>:
  4010f0:	ff 25 82 6f 00 00    	jmpq   *0x6f82(%rip)        # 408078 <alarm@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	pushq  $0xc
  4010fb:	e9 20 ff ff ff       	jmpq   401020 <.plt>

0000000000401100 <close@plt>:
  401100:	ff 25 7a 6f 00 00    	jmpq   *0x6f7a(%rip)        # 408080 <close@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	pushq  $0xd
  40110b:	e9 10 ff ff ff       	jmpq   401020 <.plt>

0000000000401110 <read@plt>:
  401110:	ff 25 72 6f 00 00    	jmpq   *0x6f72(%rip)        # 408088 <read@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	pushq  $0xe
  40111b:	e9 00 ff ff ff       	jmpq   401020 <.plt>

0000000000401120 <strcmp@plt>:
  401120:	ff 25 6a 6f 00 00    	jmpq   *0x6f6a(%rip)        # 408090 <strcmp@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	pushq  $0xf
  40112b:	e9 f0 fe ff ff       	jmpq   401020 <.plt>

0000000000401130 <signal@plt>:
  401130:	ff 25 62 6f 00 00    	jmpq   *0x6f62(%rip)        # 408098 <signal@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	pushq  $0x10
  40113b:	e9 e0 fe ff ff       	jmpq   401020 <.plt>

0000000000401140 <gethostbyname@plt>:
  401140:	ff 25 5a 6f 00 00    	jmpq   *0x6f5a(%rip)        # 4080a0 <gethostbyname@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	pushq  $0x11
  40114b:	e9 d0 fe ff ff       	jmpq   401020 <.plt>

0000000000401150 <fprintf@plt>:
  401150:	ff 25 52 6f 00 00    	jmpq   *0x6f52(%rip)        # 4080a8 <fprintf@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	pushq  $0x12
  40115b:	e9 c0 fe ff ff       	jmpq   401020 <.plt>

0000000000401160 <strtol@plt>:
  401160:	ff 25 4a 6f 00 00    	jmpq   *0x6f4a(%rip)        # 4080b0 <strtol@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	pushq  $0x13
  40116b:	e9 b0 fe ff ff       	jmpq   401020 <.plt>

0000000000401170 <memcpy@plt>:
  401170:	ff 25 42 6f 00 00    	jmpq   *0x6f42(%rip)        # 4080b8 <memcpy@GLIBC_2.14>
  401176:	68 14 00 00 00       	pushq  $0x14
  40117b:	e9 a0 fe ff ff       	jmpq   401020 <.plt>

0000000000401180 <prctl@plt>:
  401180:	ff 25 3a 6f 00 00    	jmpq   *0x6f3a(%rip)        # 4080c0 <prctl@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	pushq  $0x15
  40118b:	e9 90 fe ff ff       	jmpq   401020 <.plt>

0000000000401190 <time@plt>:
  401190:	ff 25 32 6f 00 00    	jmpq   *0x6f32(%rip)        # 4080c8 <time@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	pushq  $0x16
  40119b:	e9 80 fe ff ff       	jmpq   401020 <.plt>

00000000004011a0 <random@plt>:
  4011a0:	ff 25 2a 6f 00 00    	jmpq   *0x6f2a(%rip)        # 4080d0 <random@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	pushq  $0x17
  4011ab:	e9 70 fe ff ff       	jmpq   401020 <.plt>

00000000004011b0 <munmap@plt>:
  4011b0:	ff 25 22 6f 00 00    	jmpq   *0x6f22(%rip)        # 4080d8 <munmap@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	pushq  $0x18
  4011bb:	e9 60 fe ff ff       	jmpq   401020 <.plt>

00000000004011c0 <memmove@plt>:
  4011c0:	ff 25 1a 6f 00 00    	jmpq   *0x6f1a(%rip)        # 4080e0 <memmove@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	pushq  $0x19
  4011cb:	e9 50 fe ff ff       	jmpq   401020 <.plt>

00000000004011d0 <fopen@plt>:
  4011d0:	ff 25 12 6f 00 00    	jmpq   *0x6f12(%rip)        # 4080e8 <fopen@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	pushq  $0x1a
  4011db:	e9 40 fe ff ff       	jmpq   401020 <.plt>

00000000004011e0 <perror@plt>:
  4011e0:	ff 25 0a 6f 00 00    	jmpq   *0x6f0a(%rip)        # 4080f0 <perror@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	pushq  $0x1b
  4011eb:	e9 30 fe ff ff       	jmpq   401020 <.plt>

00000000004011f0 <getopt@plt>:
  4011f0:	ff 25 02 6f 00 00    	jmpq   *0x6f02(%rip)        # 4080f8 <getopt@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	pushq  $0x1c
  4011fb:	e9 20 fe ff ff       	jmpq   401020 <.plt>

0000000000401200 <strtoul@plt>:
  401200:	ff 25 fa 6e 00 00    	jmpq   *0x6efa(%rip)        # 408100 <strtoul@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	pushq  $0x1d
  40120b:	e9 10 fe ff ff       	jmpq   401020 <.plt>

0000000000401210 <gethostname@plt>:
  401210:	ff 25 f2 6e 00 00    	jmpq   *0x6ef2(%rip)        # 408108 <gethostname@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	pushq  $0x1e
  40121b:	e9 00 fe ff ff       	jmpq   401020 <.plt>

0000000000401220 <sprintf@plt>:
  401220:	ff 25 ea 6e 00 00    	jmpq   *0x6eea(%rip)        # 408110 <sprintf@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	pushq  $0x1f
  40122b:	e9 f0 fd ff ff       	jmpq   401020 <.plt>

0000000000401230 <exit@plt>:
  401230:	ff 25 e2 6e 00 00    	jmpq   *0x6ee2(%rip)        # 408118 <exit@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	pushq  $0x20
  40123b:	e9 e0 fd ff ff       	jmpq   401020 <.plt>

0000000000401240 <connect@plt>:
  401240:	ff 25 da 6e 00 00    	jmpq   *0x6eda(%rip)        # 408120 <connect@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	pushq  $0x21
  40124b:	e9 d0 fd ff ff       	jmpq   401020 <.plt>

0000000000401250 <fwrite@plt>:
  401250:	ff 25 d2 6e 00 00    	jmpq   *0x6ed2(%rip)        # 408128 <fwrite@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	pushq  $0x22
  40125b:	e9 c0 fd ff ff       	jmpq   401020 <.plt>

0000000000401260 <getc@plt>:
  401260:	ff 25 ca 6e 00 00    	jmpq   *0x6eca(%rip)        # 408130 <getc@GLIBC_2.2.5>
  401266:	68 23 00 00 00       	pushq  $0x23
  40126b:	e9 b0 fd ff ff       	jmpq   401020 <.plt>

0000000000401270 <socket@plt>:
  401270:	ff 25 c2 6e 00 00    	jmpq   *0x6ec2(%rip)        # 408138 <socket@GLIBC_2.2.5>
  401276:	68 24 00 00 00       	pushq  $0x24
  40127b:	e9 a0 fd ff ff       	jmpq   401020 <.plt>

Disassembly of section .text:

0000000000401280 <_start>:
  401280:	f3 0f 1e fa          	endbr64 
  401284:	31 ed                	xor    %ebp,%ebp
  401286:	49 89 d1             	mov    %rdx,%r9
  401289:	5e                   	pop    %rsi
  40128a:	48 89 e2             	mov    %rsp,%rdx
  40128d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401291:	50                   	push   %rax
  401292:	54                   	push   %rsp
  401293:	45 31 c0             	xor    %r8d,%r8d
  401296:	31 c9                	xor    %ecx,%ecx
  401298:	48 c7 c7 56 18 40 00 	mov    $0x401856,%rdi
  40129f:	ff 15 3b 6d 00 00    	callq  *0x6d3b(%rip)        # 407fe0 <__libc_start_main@GLIBC_2.34>
  4012a5:	f4                   	hlt    
  4012a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012ad:	00 00 00 

00000000004012b0 <_dl_relocate_static_pie>:
  4012b0:	f3 0f 1e fa          	endbr64 
  4012b4:	c3                   	retq   
  4012b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4012bc:	00 00 00 
  4012bf:	90                   	nop

00000000004012c0 <deregister_tm_clones>:
  4012c0:	48 8d 3d d1 76 00 00 	lea    0x76d1(%rip),%rdi        # 408998 <__TMC_END__>
  4012c7:	48 8d 05 ca 76 00 00 	lea    0x76ca(%rip),%rax        # 408998 <__TMC_END__>
  4012ce:	48 39 f8             	cmp    %rdi,%rax
  4012d1:	74 15                	je     4012e8 <deregister_tm_clones+0x28>
  4012d3:	48 8b 05 0e 6d 00 00 	mov    0x6d0e(%rip),%rax        # 407fe8 <_ITM_deregisterTMCloneTable>
  4012da:	48 85 c0             	test   %rax,%rax
  4012dd:	74 09                	je     4012e8 <deregister_tm_clones+0x28>
  4012df:	ff e0                	jmpq   *%rax
  4012e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  4012e8:	c3                   	retq   
  4012e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012f0 <register_tm_clones>:
  4012f0:	48 8d 3d a1 76 00 00 	lea    0x76a1(%rip),%rdi        # 408998 <__TMC_END__>
  4012f7:	48 8d 35 9a 76 00 00 	lea    0x769a(%rip),%rsi        # 408998 <__TMC_END__>
  4012fe:	48 29 fe             	sub    %rdi,%rsi
  401301:	48 89 f0             	mov    %rsi,%rax
  401304:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401308:	48 c1 f8 03          	sar    $0x3,%rax
  40130c:	48 01 c6             	add    %rax,%rsi
  40130f:	48 d1 fe             	sar    %rsi
  401312:	74 14                	je     401328 <register_tm_clones+0x38>
  401314:	48 8b 05 dd 6c 00 00 	mov    0x6cdd(%rip),%rax        # 407ff8 <_ITM_registerTMCloneTable>
  40131b:	48 85 c0             	test   %rax,%rax
  40131e:	74 08                	je     401328 <register_tm_clones+0x38>
  401320:	ff e0                	jmpq   *%rax
  401322:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401328:	c3                   	retq   
  401329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401330 <__do_global_dtors_aux>:
  401330:	f3 0f 1e fa          	endbr64 
  401334:	80 3d ad 76 00 00 00 	cmpb   $0x0,0x76ad(%rip)        # 4089e8 <completed.0>
  40133b:	75 13                	jne    401350 <__do_global_dtors_aux+0x20>
  40133d:	55                   	push   %rbp
  40133e:	48 89 e5             	mov    %rsp,%rbp
  401341:	e8 7a ff ff ff       	callq  4012c0 <deregister_tm_clones>
  401346:	c6 05 9b 76 00 00 01 	movb   $0x1,0x769b(%rip)        # 4089e8 <completed.0>
  40134d:	5d                   	pop    %rbp
  40134e:	c3                   	retq   
  40134f:	90                   	nop
  401350:	c3                   	retq   
  401351:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  401358:	00 00 00 00 
  40135c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401360 <frame_dummy>:
  401360:	f3 0f 1e fa          	endbr64 
  401364:	eb 8a                	jmp    4012f0 <register_tm_clones>

0000000000401366 <usage>:
  401366:	48 83 ec 08          	sub    $0x8,%rsp
  40136a:	48 89 fe             	mov    %rdi,%rsi
  40136d:	83 3d c0 76 00 00 00 	cmpl   $0x0,0x76c0(%rip)        # 408a34 <is_checker>
  401374:	74 41                	je     4013b7 <usage+0x51>
  401376:	bf 10 40 40 00       	mov    $0x404010,%edi
  40137b:	b8 00 00 00 00       	mov    $0x0,%eax
  401380:	e8 4b fd ff ff       	callq  4010d0 <printf@plt>
  401385:	bf 48 40 40 00       	mov    $0x404048,%edi
  40138a:	e8 01 fd ff ff       	callq  401090 <puts@plt>
  40138f:	bf e8 41 40 00       	mov    $0x4041e8,%edi
  401394:	e8 f7 fc ff ff       	callq  401090 <puts@plt>
  401399:	bf 70 40 40 00       	mov    $0x404070,%edi
  40139e:	e8 ed fc ff ff       	callq  401090 <puts@plt>
  4013a3:	bf 02 42 40 00       	mov    $0x404202,%edi
  4013a8:	e8 e3 fc ff ff       	callq  401090 <puts@plt>
  4013ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4013b2:	e8 79 fe ff ff       	callq  401230 <exit@plt>
  4013b7:	bf 1e 42 40 00       	mov    $0x40421e,%edi
  4013bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c1:	e8 0a fd ff ff       	callq  4010d0 <printf@plt>
  4013c6:	bf 98 40 40 00       	mov    $0x404098,%edi
  4013cb:	e8 c0 fc ff ff       	callq  401090 <puts@plt>
  4013d0:	bf c0 40 40 00       	mov    $0x4040c0,%edi
  4013d5:	e8 b6 fc ff ff       	callq  401090 <puts@plt>
  4013da:	bf 3c 42 40 00       	mov    $0x40423c,%edi
  4013df:	e8 ac fc ff ff       	callq  401090 <puts@plt>
  4013e4:	eb c7                	jmp    4013ad <usage+0x47>

00000000004013e6 <initialize_target>:
  4013e6:	55                   	push   %rbp
  4013e7:	53                   	push   %rbx
  4013e8:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  4013ef:	89 f5                	mov    %esi,%ebp
  4013f1:	89 3d 2d 76 00 00    	mov    %edi,0x762d(%rip)        # 408a24 <check_level>
  4013f7:	8b 3d 6b 6d 00 00    	mov    0x6d6b(%rip),%edi        # 408168 <target_id>
  4013fd:	e8 6f 1f 00 00       	callq  403371 <gencookie>
  401402:	89 c7                	mov    %eax,%edi
  401404:	89 05 26 76 00 00    	mov    %eax,0x7626(%rip)        # 408a30 <cookie>
  40140a:	e8 62 1f 00 00       	callq  403371 <gencookie>
  40140f:	89 05 17 76 00 00    	mov    %eax,0x7617(%rip)        # 408a2c <authkey>
  401415:	8b 05 4d 6d 00 00    	mov    0x6d4d(%rip),%eax        # 408168 <target_id>
  40141b:	8d 78 01             	lea    0x1(%rax),%edi
  40141e:	e8 2d fc ff ff       	callq  401050 <srandom@plt>
  401423:	e8 78 fd ff ff       	callq  4011a0 <random@plt>
  401428:	89 c7                	mov    %eax,%edi
  40142a:	e8 f3 05 00 00       	callq  401a22 <scramble>
  40142f:	89 c3                	mov    %eax,%ebx
  401431:	85 ed                	test   %ebp,%ebp
  401433:	75 3d                	jne    401472 <initialize_target+0x8c>
  401435:	b8 00 00 00 00       	mov    $0x0,%eax
  40143a:	01 d8                	add    %ebx,%eax
  40143c:	0f b7 c0             	movzwl %ax,%eax
  40143f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401446:	89 c0                	mov    %eax,%eax
  401448:	48 89 05 41 75 00 00 	mov    %rax,0x7541(%rip)        # 408990 <buf_offset>
  40144f:	c6 05 ca 75 00 00 72 	movb   $0x72,0x75ca(%rip)        # 408a20 <target_prefix>
  401456:	83 3d 2b 75 00 00 00 	cmpl   $0x0,0x752b(%rip)        # 408988 <notify>
  40145d:	74 09                	je     401468 <initialize_target+0x82>
  40145f:	83 3d ce 75 00 00 00 	cmpl   $0x0,0x75ce(%rip)        # 408a34 <is_checker>
  401466:	74 22                	je     40148a <initialize_target+0xa4>
  401468:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40146f:	5b                   	pop    %rbx
  401470:	5d                   	pop    %rbp
  401471:	c3                   	retq   
  401472:	bf 00 00 00 00       	mov    $0x0,%edi
  401477:	e8 14 fd ff ff       	callq  401190 <time@plt>
  40147c:	89 c7                	mov    %eax,%edi
  40147e:	e8 cd fb ff ff       	callq  401050 <srandom@plt>
  401483:	e8 18 fd ff ff       	callq  4011a0 <random@plt>
  401488:	eb b0                	jmp    40143a <initialize_target+0x54>
  40148a:	be 00 01 00 00       	mov    $0x100,%esi
  40148f:	48 89 e7             	mov    %rsp,%rdi
  401492:	e8 79 fd ff ff       	callq  401210 <gethostname@plt>
  401497:	89 c5                	mov    %eax,%ebp
  401499:	85 c0                	test   %eax,%eax
  40149b:	75 23                	jne    4014c0 <initialize_target+0xda>
  40149d:	89 c3                	mov    %eax,%ebx
  40149f:	48 63 c3             	movslq %ebx,%rax
  4014a2:	48 8b 3c c5 80 81 40 	mov    0x408180(,%rax,8),%rdi
  4014a9:	00 
  4014aa:	48 85 ff             	test   %rdi,%rdi
  4014ad:	74 2a                	je     4014d9 <initialize_target+0xf3>
  4014af:	48 89 e6             	mov    %rsp,%rsi
  4014b2:	e8 79 fb ff ff       	callq  401030 <strcasecmp@plt>
  4014b7:	85 c0                	test   %eax,%eax
  4014b9:	74 19                	je     4014d4 <initialize_target+0xee>
  4014bb:	83 c3 01             	add    $0x1,%ebx
  4014be:	eb df                	jmp    40149f <initialize_target+0xb9>
  4014c0:	bf f0 40 40 00       	mov    $0x4040f0,%edi
  4014c5:	e8 c6 fb ff ff       	callq  401090 <puts@plt>
  4014ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cf:	e8 5c fd ff ff       	callq  401230 <exit@plt>
  4014d4:	bd 01 00 00 00       	mov    $0x1,%ebp
  4014d9:	85 ed                	test   %ebp,%ebp
  4014db:	74 36                	je     401513 <initialize_target+0x12d>
  4014dd:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4014e4:	00 
  4014e5:	e8 f8 1b 00 00       	callq  4030e2 <init_driver>
  4014ea:	85 c0                	test   %eax,%eax
  4014ec:	0f 89 76 ff ff ff    	jns    401468 <initialize_target+0x82>
  4014f2:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4014f9:	00 
  4014fa:	bf 68 41 40 00       	mov    $0x404168,%edi
  4014ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401504:	e8 c7 fb ff ff       	callq  4010d0 <printf@plt>
  401509:	bf 08 00 00 00       	mov    $0x8,%edi
  40150e:	e8 1d fd ff ff       	callq  401230 <exit@plt>
  401513:	48 89 e6             	mov    %rsp,%rsi
  401516:	bf 28 41 40 00       	mov    $0x404128,%edi
  40151b:	b8 00 00 00 00       	mov    $0x0,%eax
  401520:	e8 ab fb ff ff       	callq  4010d0 <printf@plt>
  401525:	bf 08 00 00 00       	mov    $0x8,%edi
  40152a:	e8 01 fd ff ff       	callq  401230 <exit@plt>

000000000040152f <install_syscall_filter>:
  40152f:	53                   	push   %rbx
  401530:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
  401537:	66 c7 44 24 10 20 00 	movw   $0x20,0x10(%rsp)
  40153e:	c6 44 24 12 00       	movb   $0x0,0x12(%rsp)
  401543:	c6 44 24 13 00       	movb   $0x0,0x13(%rsp)
  401548:	c7 44 24 14 04 00 00 	movl   $0x4,0x14(%rsp)
  40154f:	00 
  401550:	66 c7 44 24 18 15 00 	movw   $0x15,0x18(%rsp)
  401557:	c6 44 24 1a 01       	movb   $0x1,0x1a(%rsp)
  40155c:	c6 44 24 1b 00       	movb   $0x0,0x1b(%rsp)
  401561:	c7 44 24 1c 3e 00 00 	movl   $0xc000003e,0x1c(%rsp)
  401568:	c0 
  401569:	66 c7 44 24 20 06 00 	movw   $0x6,0x20(%rsp)
  401570:	c6 44 24 22 00       	movb   $0x0,0x22(%rsp)
  401575:	c6 44 24 23 00       	movb   $0x0,0x23(%rsp)
  40157a:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
  401581:	00 
  401582:	66 c7 44 24 28 20 00 	movw   $0x20,0x28(%rsp)
  401589:	c6 44 24 2a 00       	movb   $0x0,0x2a(%rsp)
  40158e:	c6 44 24 2b 00       	movb   $0x0,0x2b(%rsp)
  401593:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40159a:	00 
  40159b:	66 c7 44 24 30 15 00 	movw   $0x15,0x30(%rsp)
  4015a2:	c6 44 24 32 00       	movb   $0x0,0x32(%rsp)
  4015a7:	c6 44 24 33 01       	movb   $0x1,0x33(%rsp)
  4015ac:	c7 44 24 34 0f 00 00 	movl   $0xf,0x34(%rsp)
  4015b3:	00 
  4015b4:	66 c7 44 24 38 06 00 	movw   $0x6,0x38(%rsp)
  4015bb:	c6 44 24 3a 00       	movb   $0x0,0x3a(%rsp)
  4015c0:	c6 44 24 3b 00       	movb   $0x0,0x3b(%rsp)
  4015c5:	c7 44 24 3c 00 00 ff 	movl   $0x7fff0000,0x3c(%rsp)
  4015cc:	7f 
  4015cd:	66 c7 44 24 40 15 00 	movw   $0x15,0x40(%rsp)
  4015d4:	c6 44 24 42 00       	movb   $0x0,0x42(%rsp)
  4015d9:	c6 44 24 43 01       	movb   $0x1,0x43(%rsp)
  4015de:	c7 44 24 44 e7 00 00 	movl   $0xe7,0x44(%rsp)
  4015e5:	00 
  4015e6:	66 c7 44 24 48 06 00 	movw   $0x6,0x48(%rsp)
  4015ed:	c6 44 24 4a 00       	movb   $0x0,0x4a(%rsp)
  4015f2:	c6 44 24 4b 00       	movb   $0x0,0x4b(%rsp)
  4015f7:	c7 44 24 4c 00 00 ff 	movl   $0x7fff0000,0x4c(%rsp)
  4015fe:	7f 
  4015ff:	66 c7 44 24 50 15 00 	movw   $0x15,0x50(%rsp)
  401606:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
  40160b:	c6 44 24 53 01       	movb   $0x1,0x53(%rsp)
  401610:	c7 44 24 54 3c 00 00 	movl   $0x3c,0x54(%rsp)
  401617:	00 
  401618:	66 c7 44 24 58 06 00 	movw   $0x6,0x58(%rsp)
  40161f:	c6 44 24 5a 00       	movb   $0x0,0x5a(%rsp)
  401624:	c6 44 24 5b 00       	movb   $0x0,0x5b(%rsp)
  401629:	c7 44 24 5c 00 00 ff 	movl   $0x7fff0000,0x5c(%rsp)
  401630:	7f 
  401631:	66 c7 44 24 60 15 00 	movw   $0x15,0x60(%rsp)
  401638:	c6 44 24 62 00       	movb   $0x0,0x62(%rsp)
  40163d:	c6 44 24 63 01       	movb   $0x1,0x63(%rsp)
  401642:	c7 44 24 64 05 00 00 	movl   $0x5,0x64(%rsp)
  401649:	00 
  40164a:	66 c7 44 24 68 06 00 	movw   $0x6,0x68(%rsp)
  401651:	c6 44 24 6a 00       	movb   $0x0,0x6a(%rsp)
  401656:	c6 44 24 6b 00       	movb   $0x0,0x6b(%rsp)
  40165b:	c7 44 24 6c 00 00 ff 	movl   $0x7fff0000,0x6c(%rsp)
  401662:	7f 
  401663:	66 c7 44 24 70 15 00 	movw   $0x15,0x70(%rsp)
  40166a:	c6 44 24 72 00       	movb   $0x0,0x72(%rsp)
  40166f:	c6 44 24 73 01       	movb   $0x1,0x73(%rsp)
  401674:	c7 44 24 74 06 01 00 	movl   $0x106,0x74(%rsp)
  40167b:	00 
  40167c:	66 c7 44 24 78 06 00 	movw   $0x6,0x78(%rsp)
  401683:	c6 44 24 7a 00       	movb   $0x0,0x7a(%rsp)
  401688:	c6 44 24 7b 00       	movb   $0x0,0x7b(%rsp)
  40168d:	c7 44 24 7c 00 00 ff 	movl   $0x7fff0000,0x7c(%rsp)
  401694:	7f 
  401695:	66 c7 84 24 80 00 00 	movw   $0x15,0x80(%rsp)
  40169c:	00 15 00 
  40169f:	c6 84 24 82 00 00 00 	movb   $0x0,0x82(%rsp)
  4016a6:	00 
  4016a7:	c6 84 24 83 00 00 00 	movb   $0x1,0x83(%rsp)
  4016ae:	01 
  4016af:	c7 84 24 84 00 00 00 	movl   $0x9,0x84(%rsp)
  4016b6:	09 00 00 00 
  4016ba:	66 c7 84 24 88 00 00 	movw   $0x6,0x88(%rsp)
  4016c1:	00 06 00 
  4016c4:	c6 84 24 8a 00 00 00 	movb   $0x0,0x8a(%rsp)
  4016cb:	00 
  4016cc:	c6 84 24 8b 00 00 00 	movb   $0x0,0x8b(%rsp)
  4016d3:	00 
  4016d4:	c7 84 24 8c 00 00 00 	movl   $0x7fff0000,0x8c(%rsp)
  4016db:	00 00 ff 7f 
  4016df:	66 c7 84 24 90 00 00 	movw   $0x15,0x90(%rsp)
  4016e6:	00 15 00 
  4016e9:	c6 84 24 92 00 00 00 	movb   $0x0,0x92(%rsp)
  4016f0:	00 
  4016f1:	c6 84 24 93 00 00 00 	movb   $0x1,0x93(%rsp)
  4016f8:	01 
  4016f9:	c7 84 24 94 00 00 00 	movl   $0x0,0x94(%rsp)
  401700:	00 00 00 00 
  401704:	66 c7 84 24 98 00 00 	movw   $0x6,0x98(%rsp)
  40170b:	00 06 00 
  40170e:	c6 84 24 9a 00 00 00 	movb   $0x0,0x9a(%rsp)
  401715:	00 
  401716:	c6 84 24 9b 00 00 00 	movb   $0x0,0x9b(%rsp)
  40171d:	00 
  40171e:	c7 84 24 9c 00 00 00 	movl   $0x7fff0000,0x9c(%rsp)
  401725:	00 00 ff 7f 
  401729:	66 c7 84 24 a0 00 00 	movw   $0x15,0xa0(%rsp)
  401730:	00 15 00 
  401733:	c6 84 24 a2 00 00 00 	movb   $0x0,0xa2(%rsp)
  40173a:	00 
  40173b:	c6 84 24 a3 00 00 00 	movb   $0x1,0xa3(%rsp)
  401742:	01 
  401743:	c7 84 24 a4 00 00 00 	movl   $0x1,0xa4(%rsp)
  40174a:	01 00 00 00 
  40174e:	66 c7 84 24 a8 00 00 	movw   $0x6,0xa8(%rsp)
  401755:	00 06 00 
  401758:	c6 84 24 aa 00 00 00 	movb   $0x0,0xaa(%rsp)
  40175f:	00 
  401760:	c6 84 24 ab 00 00 00 	movb   $0x0,0xab(%rsp)
  401767:	00 
  401768:	c7 84 24 ac 00 00 00 	movl   $0x7fff0000,0xac(%rsp)
  40176f:	00 00 ff 7f 
  401773:	66 c7 84 24 b0 00 00 	movw   $0x6,0xb0(%rsp)
  40177a:	00 06 00 
  40177d:	c6 84 24 b2 00 00 00 	movb   $0x0,0xb2(%rsp)
  401784:	00 
  401785:	c6 84 24 b3 00 00 00 	movb   $0x0,0xb3(%rsp)
  40178c:	00 
  40178d:	c7 84 24 b4 00 00 00 	movl   $0x0,0xb4(%rsp)
  401794:	00 00 00 00 
  401798:	66 c7 04 24 15 00    	movw   $0x15,(%rsp)
  40179e:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  4017a3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4017a8:	85 ff                	test   %edi,%edi
  4017aa:	75 0d                	jne    4017b9 <install_syscall_filter+0x28a>
  4017ac:	89 fb                	mov    %edi,%ebx
  4017ae:	89 d8                	mov    %ebx,%eax
  4017b0:	48 81 c4 c0 00 00 00 	add    $0xc0,%rsp
  4017b7:	5b                   	pop    %rbx
  4017b8:	c3                   	retq   
  4017b9:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4017bf:	b9 00 00 00 00       	mov    $0x0,%ecx
  4017c4:	ba 00 00 00 00       	mov    $0x0,%edx
  4017c9:	be 01 00 00 00       	mov    $0x1,%esi
  4017ce:	bf 26 00 00 00       	mov    $0x26,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 a3 f9 ff ff       	callq  401180 <prctl@plt>
  4017dd:	85 c0                	test   %eax,%eax
  4017df:	75 29                	jne    40180a <install_syscall_filter+0x2db>
  4017e1:	48 89 e2             	mov    %rsp,%rdx
  4017e4:	be 02 00 00 00       	mov    $0x2,%esi
  4017e9:	bf 16 00 00 00       	mov    $0x16,%edi
  4017ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f3:	e8 88 f9 ff ff       	callq  401180 <prctl@plt>
  4017f8:	89 c3                	mov    %eax,%ebx
  4017fa:	85 c0                	test   %eax,%eax
  4017fc:	75 27                	jne    401825 <install_syscall_filter+0x2f6>
  4017fe:	bf 78 42 40 00       	mov    $0x404278,%edi
  401803:	e8 88 f8 ff ff       	callq  401090 <puts@plt>
  401808:	eb a4                	jmp    4017ae <install_syscall_filter+0x27f>
  40180a:	bf 55 42 40 00       	mov    $0x404255,%edi
  40180f:	e8 cc f9 ff ff       	callq  4011e0 <perror@plt>
  401814:	e8 27 f8 ff ff       	callq  401040 <__errno_location@plt>
  401819:	83 38 16             	cmpl   $0x16,(%rax)
  40181c:	74 13                	je     401831 <install_syscall_filter+0x302>
  40181e:	bb 01 00 00 00       	mov    $0x1,%ebx
  401823:	eb 89                	jmp    4017ae <install_syscall_filter+0x27f>
  401825:	bf 69 42 40 00       	mov    $0x404269,%edi
  40182a:	e8 b1 f9 ff ff       	callq  4011e0 <perror@plt>
  40182f:	eb e3                	jmp    401814 <install_syscall_filter+0x2e5>
  401831:	48 8b 0d a8 71 00 00 	mov    0x71a8(%rip),%rcx        # 4089e0 <stderr@@GLIBC_2.2.5>
  401838:	ba 24 00 00 00       	mov    $0x24,%edx
  40183d:	be 01 00 00 00       	mov    $0x1,%esi
  401842:	bf 90 41 40 00       	mov    $0x404190,%edi
  401847:	e8 04 fa ff ff       	callq  401250 <fwrite@plt>
  40184c:	bb 01 00 00 00       	mov    $0x1,%ebx
  401851:	e9 58 ff ff ff       	jmpq   4017ae <install_syscall_filter+0x27f>

0000000000401856 <main>:
  401856:	41 56                	push   %r14
  401858:	41 55                	push   %r13
  40185a:	41 54                	push   %r12
  40185c:	55                   	push   %rbp
  40185d:	53                   	push   %rbx
  40185e:	89 fd                	mov    %edi,%ebp
  401860:	48 89 f3             	mov    %rsi,%rbx
  401863:	be 67 25 40 00       	mov    $0x402567,%esi
  401868:	bf 0b 00 00 00       	mov    $0xb,%edi
  40186d:	e8 be f8 ff ff       	callq  401130 <signal@plt>
  401872:	be 19 25 40 00       	mov    $0x402519,%esi
  401877:	bf 07 00 00 00       	mov    $0x7,%edi
  40187c:	e8 af f8 ff ff       	callq  401130 <signal@plt>
  401881:	be b5 25 40 00       	mov    $0x4025b5,%esi
  401886:	bf 04 00 00 00       	mov    $0x4,%edi
  40188b:	e8 a0 f8 ff ff       	callq  401130 <signal@plt>
  401890:	83 3d 9d 71 00 00 00 	cmpl   $0x0,0x719d(%rip)        # 408a34 <is_checker>
  401897:	75 25                	jne    4018be <main+0x68>
  401899:	41 bc 91 42 40 00    	mov    $0x404291,%r12d
  40189f:	48 8b 05 fa 70 00 00 	mov    0x70fa(%rip),%rax        # 4089a0 <stdin@@GLIBC_2.2.5>
  4018a6:	48 89 05 6b 71 00 00 	mov    %rax,0x716b(%rip)        # 408a18 <infile>
  4018ad:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4018b3:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4018b9:	e9 81 00 00 00       	jmpq   40193f <main+0xe9>
  4018be:	be 03 26 40 00       	mov    $0x402603,%esi
  4018c3:	bf 0e 00 00 00       	mov    $0xe,%edi
  4018c8:	e8 63 f8 ff ff       	callq  401130 <signal@plt>
  4018cd:	bf 05 00 00 00       	mov    $0x5,%edi
  4018d2:	e8 19 f8 ff ff       	callq  4010f0 <alarm@plt>
  4018d7:	41 bc 96 42 40 00    	mov    $0x404296,%r12d
  4018dd:	eb c0                	jmp    40189f <main+0x49>
  4018df:	48 8b 3b             	mov    (%rbx),%rdi
  4018e2:	e8 7f fa ff ff       	callq  401366 <usage>
  4018e7:	be 44 53 40 00       	mov    $0x405344,%esi
  4018ec:	48 8b 3d cd 70 00 00 	mov    0x70cd(%rip),%rdi        # 4089c0 <optarg@@GLIBC_2.2.5>
  4018f3:	e8 d8 f8 ff ff       	callq  4011d0 <fopen@plt>
  4018f8:	48 89 05 19 71 00 00 	mov    %rax,0x7119(%rip)        # 408a18 <infile>
  4018ff:	48 85 c0             	test   %rax,%rax
  401902:	75 3b                	jne    40193f <main+0xe9>
  401904:	48 8b 15 b5 70 00 00 	mov    0x70b5(%rip),%rdx        # 4089c0 <optarg@@GLIBC_2.2.5>
  40190b:	be 9e 42 40 00       	mov    $0x40429e,%esi
  401910:	48 8b 3d c9 70 00 00 	mov    0x70c9(%rip),%rdi        # 4089e0 <stderr@@GLIBC_2.2.5>
  401917:	e8 34 f8 ff ff       	callq  401150 <fprintf@plt>
  40191c:	bb 01 00 00 00       	mov    $0x1,%ebx
  401921:	e9 c5 00 00 00       	jmpq   4019eb <main+0x195>
  401926:	ba 10 00 00 00       	mov    $0x10,%edx
  40192b:	be 00 00 00 00       	mov    $0x0,%esi
  401930:	48 8b 3d 89 70 00 00 	mov    0x7089(%rip),%rdi        # 4089c0 <optarg@@GLIBC_2.2.5>
  401937:	e8 c4 f8 ff ff       	callq  401200 <strtoul@plt>
  40193c:	41 89 c6             	mov    %eax,%r14d
  40193f:	4c 89 e2             	mov    %r12,%rdx
  401942:	48 89 de             	mov    %rbx,%rsi
  401945:	89 ef                	mov    %ebp,%edi
  401947:	e8 a4 f8 ff ff       	callq  4011f0 <getopt@plt>
  40194c:	3c ff                	cmp    $0xff,%al
  40194e:	74 52                	je     4019a2 <main+0x14c>
  401950:	0f be f0             	movsbl %al,%esi
  401953:	83 e8 61             	sub    $0x61,%eax
  401956:	3c 10                	cmp    $0x10,%al
  401958:	77 31                	ja     40198b <main+0x135>
  40195a:	0f b6 c0             	movzbl %al,%eax
  40195d:	ff 24 c5 e0 42 40 00 	jmpq   *0x4042e0(,%rax,8)
  401964:	ba 0a 00 00 00       	mov    $0xa,%edx
  401969:	be 00 00 00 00       	mov    $0x0,%esi
  40196e:	48 8b 3d 4b 70 00 00 	mov    0x704b(%rip),%rdi        # 4089c0 <optarg@@GLIBC_2.2.5>
  401975:	e8 e6 f7 ff ff       	callq  401160 <strtol@plt>
  40197a:	41 89 c5             	mov    %eax,%r13d
  40197d:	eb c0                	jmp    40193f <main+0xe9>
  40197f:	c7 05 ff 6f 00 00 00 	movl   $0x0,0x6fff(%rip)        # 408988 <notify>
  401986:	00 00 00 
  401989:	eb b4                	jmp    40193f <main+0xe9>
  40198b:	bf bb 42 40 00       	mov    $0x4042bb,%edi
  401990:	b8 00 00 00 00       	mov    $0x0,%eax
  401995:	e8 36 f7 ff ff       	callq  4010d0 <printf@plt>
  40199a:	48 8b 3b             	mov    (%rbx),%rdi
  40199d:	e8 c4 f9 ff ff       	callq  401366 <usage>
  4019a2:	be 01 00 00 00       	mov    $0x1,%esi
  4019a7:	44 89 ef             	mov    %r13d,%edi
  4019aa:	e8 37 fa ff ff       	callq  4013e6 <initialize_target>
  4019af:	83 3d 7e 70 00 00 00 	cmpl   $0x0,0x707e(%rip)        # 408a34 <is_checker>
  4019b6:	74 09                	je     4019c1 <main+0x16b>
  4019b8:	44 39 35 6d 70 00 00 	cmp    %r14d,0x706d(%rip)        # 408a2c <authkey>
  4019bf:	75 35                	jne    4019f6 <main+0x1a0>
  4019c1:	8b 35 69 70 00 00    	mov    0x7069(%rip),%esi        # 408a30 <cookie>
  4019c7:	bf ce 42 40 00       	mov    $0x4042ce,%edi
  4019cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d1:	e8 fa f6 ff ff       	callq  4010d0 <printf@plt>
  4019d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4019db:	e8 4f fb ff ff       	callq  40152f <install_syscall_filter>
  4019e0:	89 c3                	mov    %eax,%ebx
  4019e2:	85 c0                	test   %eax,%eax
  4019e4:	74 2e                	je     401a14 <main+0x1be>
  4019e6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4019eb:	89 d8                	mov    %ebx,%eax
  4019ed:	5b                   	pop    %rbx
  4019ee:	5d                   	pop    %rbp
  4019ef:	41 5c                	pop    %r12
  4019f1:	41 5d                	pop    %r13
  4019f3:	41 5e                	pop    %r14
  4019f5:	c3                   	retq   
  4019f6:	44 89 f6             	mov    %r14d,%esi
  4019f9:	bf b8 41 40 00       	mov    $0x4041b8,%edi
  4019fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401a03:	e8 c8 f6 ff ff       	callq  4010d0 <printf@plt>
  401a08:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0d:	e8 0b 08 00 00       	callq  40221d <check_fail>
  401a12:	eb ad                	jmp    4019c1 <main+0x16b>
  401a14:	48 8b 3d 75 6f 00 00 	mov    0x6f75(%rip),%rdi        # 408990 <buf_offset>
  401a1b:	e8 31 0c 00 00       	callq  402651 <launch>
  401a20:	eb c9                	jmp    4019eb <main+0x195>

0000000000401a22 <scramble>:
  401a22:	b8 00 00 00 00       	mov    $0x0,%eax
  401a27:	eb 11                	jmp    401a3a <scramble+0x18>
  401a29:	69 d0 bb 40 00 00    	imul   $0x40bb,%eax,%edx
  401a2f:	01 fa                	add    %edi,%edx
  401a31:	89 c1                	mov    %eax,%ecx
  401a33:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  401a37:	83 c0 01             	add    $0x1,%eax
  401a3a:	83 f8 09             	cmp    $0x9,%eax
  401a3d:	76 ea                	jbe    401a29 <scramble+0x7>
  401a3f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401a43:	69 c0 fe ea 00 00    	imul   $0xeafe,%eax,%eax
  401a49:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401a4d:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a51:	69 c0 1c 10 00 00    	imul   $0x101c,%eax,%eax
  401a57:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a5b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401a5f:	69 c0 2a 36 00 00    	imul   $0x362a,%eax,%eax
  401a65:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401a69:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401a6d:	69 c0 32 a3 00 00    	imul   $0xa332,%eax,%eax
  401a73:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401a77:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401a7b:	69 c0 d2 35 00 00    	imul   $0x35d2,%eax,%eax
  401a81:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401a85:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401a89:	69 c0 02 4e 00 00    	imul   $0x4e02,%eax,%eax
  401a8f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401a93:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401a97:	69 c0 f6 4e 00 00    	imul   $0x4ef6,%eax,%eax
  401a9d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401aa1:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401aa5:	69 c0 d9 e0 00 00    	imul   $0xe0d9,%eax,%eax
  401aab:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401aaf:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401ab3:	69 c0 99 ff 00 00    	imul   $0xff99,%eax,%eax
  401ab9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401abd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401ac1:	69 c0 e7 92 00 00    	imul   $0x92e7,%eax,%eax
  401ac7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401acb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401acf:	69 c0 85 40 00 00    	imul   $0x4085,%eax,%eax
  401ad5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401ad9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401add:	69 c0 99 ad 00 00    	imul   $0xad99,%eax,%eax
  401ae3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401ae7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401aeb:	69 c0 87 4a 00 00    	imul   $0x4a87,%eax,%eax
  401af1:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401af5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401af9:	69 c0 4d 7e 00 00    	imul   $0x7e4d,%eax,%eax
  401aff:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b03:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b07:	69 c0 28 fc 00 00    	imul   $0xfc28,%eax,%eax
  401b0d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b11:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401b15:	69 c0 f3 89 00 00    	imul   $0x89f3,%eax,%eax
  401b1b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401b1f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401b23:	69 c0 0b 44 00 00    	imul   $0x440b,%eax,%eax
  401b29:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401b2d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b31:	69 c0 11 b3 00 00    	imul   $0xb311,%eax,%eax
  401b37:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b3b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401b3f:	69 c0 d7 88 00 00    	imul   $0x88d7,%eax,%eax
  401b45:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401b49:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401b4d:	69 c0 e0 eb 00 00    	imul   $0xebe0,%eax,%eax
  401b53:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401b57:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b5b:	69 c0 6a c0 00 00    	imul   $0xc06a,%eax,%eax
  401b61:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b65:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401b69:	69 c0 c4 41 00 00    	imul   $0x41c4,%eax,%eax
  401b6f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401b73:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b77:	69 c0 bc cb 00 00    	imul   $0xcbbc,%eax,%eax
  401b7d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b81:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401b85:	69 c0 17 fb 00 00    	imul   $0xfb17,%eax,%eax
  401b8b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401b8f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401b93:	69 c0 38 59 00 00    	imul   $0x5938,%eax,%eax
  401b99:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401b9d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401ba1:	69 c0 e7 62 00 00    	imul   $0x62e7,%eax,%eax
  401ba7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401bab:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401baf:	69 c0 88 19 00 00    	imul   $0x1988,%eax,%eax
  401bb5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401bb9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401bbd:	69 c0 e8 8b 00 00    	imul   $0x8be8,%eax,%eax
  401bc3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401bc7:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401bcb:	69 c0 a2 06 00 00    	imul   $0x6a2,%eax,%eax
  401bd1:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401bd5:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401bd9:	69 c0 47 ad 00 00    	imul   $0xad47,%eax,%eax
  401bdf:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401be3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401be7:	69 c0 28 18 00 00    	imul   $0x1828,%eax,%eax
  401bed:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401bf1:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401bf5:	69 c0 f1 e9 00 00    	imul   $0xe9f1,%eax,%eax
  401bfb:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401bff:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401c03:	69 c0 4a d1 00 00    	imul   $0xd14a,%eax,%eax
  401c09:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401c0d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401c11:	69 c0 69 d6 00 00    	imul   $0xd669,%eax,%eax
  401c17:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401c1b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401c1f:	69 c0 46 f3 00 00    	imul   $0xf346,%eax,%eax
  401c25:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401c29:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401c2d:	69 c0 cb 18 00 00    	imul   $0x18cb,%eax,%eax
  401c33:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401c37:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401c3b:	69 c0 2c fc 00 00    	imul   $0xfc2c,%eax,%eax
  401c41:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401c45:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401c49:	69 c0 11 c3 00 00    	imul   $0xc311,%eax,%eax
  401c4f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401c53:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401c57:	69 c0 2c 7d 00 00    	imul   $0x7d2c,%eax,%eax
  401c5d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401c61:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401c65:	69 c0 3d 93 00 00    	imul   $0x933d,%eax,%eax
  401c6b:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401c6f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401c73:	69 c0 27 4c 00 00    	imul   $0x4c27,%eax,%eax
  401c79:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401c7d:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401c81:	69 c0 22 70 00 00    	imul   $0x7022,%eax,%eax
  401c87:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401c8b:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401c8f:	69 c0 a5 06 00 00    	imul   $0x6a5,%eax,%eax
  401c95:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401c99:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401c9d:	69 c0 be c9 00 00    	imul   $0xc9be,%eax,%eax
  401ca3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401ca7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401cab:	69 c0 40 06 00 00    	imul   $0x640,%eax,%eax
  401cb1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401cb5:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401cb9:	69 c0 11 10 00 00    	imul   $0x1011,%eax,%eax
  401cbf:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401cc3:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401cc7:	69 c0 40 ae 00 00    	imul   $0xae40,%eax,%eax
  401ccd:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401cd1:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401cd5:	69 c0 9c 7a 00 00    	imul   $0x7a9c,%eax,%eax
  401cdb:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401cdf:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401ce3:	69 c0 05 97 00 00    	imul   $0x9705,%eax,%eax
  401ce9:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401ced:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401cf1:	69 c0 ab d9 00 00    	imul   $0xd9ab,%eax,%eax
  401cf7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401cfb:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401cff:	69 c0 4e 13 00 00    	imul   $0x134e,%eax,%eax
  401d05:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401d09:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401d0d:	69 c0 fc 3d 00 00    	imul   $0x3dfc,%eax,%eax
  401d13:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401d17:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401d1b:	69 c0 06 4d 00 00    	imul   $0x4d06,%eax,%eax
  401d21:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401d25:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401d29:	69 c0 62 d7 00 00    	imul   $0xd762,%eax,%eax
  401d2f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401d33:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401d37:	69 c0 35 bf 00 00    	imul   $0xbf35,%eax,%eax
  401d3d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401d41:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401d45:	69 c0 98 a0 00 00    	imul   $0xa098,%eax,%eax
  401d4b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401d4f:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401d53:	69 c0 c4 60 00 00    	imul   $0x60c4,%eax,%eax
  401d59:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401d5d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401d61:	69 c0 0c 71 00 00    	imul   $0x710c,%eax,%eax
  401d67:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401d6b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401d6f:	69 c0 c5 0c 00 00    	imul   $0xcc5,%eax,%eax
  401d75:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401d79:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401d7d:	69 c0 b0 74 00 00    	imul   $0x74b0,%eax,%eax
  401d83:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401d87:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401d8b:	69 c0 d0 b1 00 00    	imul   $0xb1d0,%eax,%eax
  401d91:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401d95:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401d99:	69 c0 6e 31 00 00    	imul   $0x316e,%eax,%eax
  401d9f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401da3:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401da7:	69 c0 c5 7e 00 00    	imul   $0x7ec5,%eax,%eax
  401dad:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401db1:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401db5:	69 c0 9a df 00 00    	imul   $0xdf9a,%eax,%eax
  401dbb:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401dbf:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401dc3:	69 c0 0f fd 00 00    	imul   $0xfd0f,%eax,%eax
  401dc9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401dcd:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401dd1:	69 c0 16 a0 00 00    	imul   $0xa016,%eax,%eax
  401dd7:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401ddb:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401ddf:	69 c0 bd ab 00 00    	imul   $0xabbd,%eax,%eax
  401de5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401de9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401ded:	69 c0 d8 1f 00 00    	imul   $0x1fd8,%eax,%eax
  401df3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401df7:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401dfb:	69 c0 1f df 00 00    	imul   $0xdf1f,%eax,%eax
  401e01:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401e05:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401e09:	69 c0 f6 c2 00 00    	imul   $0xc2f6,%eax,%eax
  401e0f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401e13:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401e17:	69 c0 db 61 00 00    	imul   $0x61db,%eax,%eax
  401e1d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401e21:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401e25:	69 c0 b1 a9 00 00    	imul   $0xa9b1,%eax,%eax
  401e2b:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401e2f:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401e33:	69 c0 49 74 00 00    	imul   $0x7449,%eax,%eax
  401e39:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401e3d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401e41:	69 c0 09 2a 00 00    	imul   $0x2a09,%eax,%eax
  401e47:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401e4b:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401e4f:	69 c0 89 55 00 00    	imul   $0x5589,%eax,%eax
  401e55:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401e59:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401e5d:	69 c0 14 94 00 00    	imul   $0x9414,%eax,%eax
  401e63:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401e67:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401e6b:	69 c0 7b 23 00 00    	imul   $0x237b,%eax,%eax
  401e71:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401e75:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401e79:	69 c0 6a 67 00 00    	imul   $0x676a,%eax,%eax
  401e7f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401e83:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401e87:	69 c0 8d 71 00 00    	imul   $0x718d,%eax,%eax
  401e8d:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401e91:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401e95:	69 c0 0b b8 00 00    	imul   $0xb80b,%eax,%eax
  401e9b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401e9f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401ea3:	6b c0 4a             	imul   $0x4a,%eax,%eax
  401ea6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401eaa:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401eae:	69 c0 fb 7e 00 00    	imul   $0x7efb,%eax,%eax
  401eb4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401eb8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401ebc:	69 c0 33 36 00 00    	imul   $0x3633,%eax,%eax
  401ec2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401ec6:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401eca:	69 c0 cb a4 00 00    	imul   $0xa4cb,%eax,%eax
  401ed0:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed9:	ba 00 00 00 00       	mov    $0x0,%edx
  401ede:	eb 0b                	jmp    401eeb <scramble+0x4c9>
  401ee0:	89 c1                	mov    %eax,%ecx
  401ee2:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401ee6:	01 ca                	add    %ecx,%edx
  401ee8:	83 c0 01             	add    $0x1,%eax
  401eeb:	83 f8 09             	cmp    $0x9,%eax
  401eee:	76 f0                	jbe    401ee0 <scramble+0x4be>
  401ef0:	89 d0                	mov    %edx,%eax
  401ef2:	c3                   	retq   

0000000000401ef3 <getbuf>:
  401ef3:	48 83 ec 38          	sub    $0x38,%rsp
  401ef7:	48 89 e7             	mov    %rsp,%rdi
  401efa:	e8 4d 03 00 00       	callq  40224c <Gets>
  401eff:	b8 01 00 00 00       	mov    $0x1,%eax
  401f04:	48 83 c4 38          	add    $0x38,%rsp
  401f08:	c3                   	retq   

0000000000401f09 <touch1>:
  401f09:	48 83 ec 08          	sub    $0x8,%rsp
  401f0d:	c7 05 11 6b 00 00 01 	movl   $0x1,0x6b11(%rip)        # 408a28 <vlevel>
  401f14:	00 00 00 
  401f17:	bf 97 53 40 00       	mov    $0x405397,%edi
  401f1c:	e8 6f f1 ff ff       	callq  401090 <puts@plt>
  401f21:	bf 01 00 00 00       	mov    $0x1,%edi
  401f26:	e8 14 05 00 00       	callq  40243f <validate>
  401f2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401f30:	e8 fb f2 ff ff       	callq  401230 <exit@plt>

0000000000401f35 <touch2>:
  401f35:	48 83 ec 08          	sub    $0x8,%rsp
  401f39:	89 fe                	mov    %edi,%esi
  401f3b:	c7 05 e3 6a 00 00 02 	movl   $0x2,0x6ae3(%rip)        # 408a28 <vlevel>
  401f42:	00 00 00 
  401f45:	39 3d e5 6a 00 00    	cmp    %edi,0x6ae5(%rip)        # 408a30 <cookie>
  401f4b:	74 23                	je     401f70 <touch2+0x3b>
  401f4d:	bf e8 53 40 00       	mov    $0x4053e8,%edi
  401f52:	b8 00 00 00 00       	mov    $0x0,%eax
  401f57:	e8 74 f1 ff ff       	callq  4010d0 <printf@plt>
  401f5c:	bf 02 00 00 00       	mov    $0x2,%edi
  401f61:	e8 8b 05 00 00       	callq  4024f1 <fail>
  401f66:	bf 00 00 00 00       	mov    $0x0,%edi
  401f6b:	e8 c0 f2 ff ff       	callq  401230 <exit@plt>
  401f70:	bf c0 53 40 00       	mov    $0x4053c0,%edi
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 51 f1 ff ff       	callq  4010d0 <printf@plt>
  401f7f:	bf 02 00 00 00       	mov    $0x2,%edi
  401f84:	e8 b6 04 00 00       	callq  40243f <validate>
  401f89:	eb db                	jmp    401f66 <touch2+0x31>

0000000000401f8b <hexmatch>:
  401f8b:	41 54                	push   %r12
  401f8d:	55                   	push   %rbp
  401f8e:	53                   	push   %rbx
  401f8f:	48 83 ec 70          	sub    $0x70,%rsp
  401f93:	89 fd                	mov    %edi,%ebp
  401f95:	48 89 f3             	mov    %rsi,%rbx
  401f98:	e8 03 f2 ff ff       	callq  4011a0 <random@plt>
  401f9d:	48 89 c1             	mov    %rax,%rcx
  401fa0:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401fa7:	0a d7 a3 
  401faa:	48 f7 ea             	imul   %rdx
  401fad:	48 01 ca             	add    %rcx,%rdx
  401fb0:	48 c1 fa 06          	sar    $0x6,%rdx
  401fb4:	48 89 c8             	mov    %rcx,%rax
  401fb7:	48 c1 f8 3f          	sar    $0x3f,%rax
  401fbb:	48 29 c2             	sub    %rax,%rdx
  401fbe:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401fc2:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401fc6:	48 c1 e0 02          	shl    $0x2,%rax
  401fca:	48 29 c1             	sub    %rax,%rcx
  401fcd:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401fd1:	89 ea                	mov    %ebp,%edx
  401fd3:	be b4 53 40 00       	mov    $0x4053b4,%esi
  401fd8:	4c 89 e7             	mov    %r12,%rdi
  401fdb:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe0:	e8 3b f2 ff ff       	callq  401220 <sprintf@plt>
  401fe5:	ba 09 00 00 00       	mov    $0x9,%edx
  401fea:	4c 89 e6             	mov    %r12,%rsi
  401fed:	48 89 df             	mov    %rbx,%rdi
  401ff0:	e8 7b f0 ff ff       	callq  401070 <strncmp@plt>
  401ff5:	85 c0                	test   %eax,%eax
  401ff7:	0f 94 c0             	sete   %al
  401ffa:	0f b6 c0             	movzbl %al,%eax
  401ffd:	48 83 c4 70          	add    $0x70,%rsp
  402001:	5b                   	pop    %rbx
  402002:	5d                   	pop    %rbp
  402003:	41 5c                	pop    %r12
  402005:	c3                   	retq   

0000000000402006 <touch3>:
  402006:	53                   	push   %rbx
  402007:	48 89 fb             	mov    %rdi,%rbx
  40200a:	c7 05 14 6a 00 00 03 	movl   $0x3,0x6a14(%rip)        # 408a28 <vlevel>
  402011:	00 00 00 
  402014:	48 89 fe             	mov    %rdi,%rsi
  402017:	8b 3d 13 6a 00 00    	mov    0x6a13(%rip),%edi        # 408a30 <cookie>
  40201d:	e8 69 ff ff ff       	callq  401f8b <hexmatch>
  402022:	85 c0                	test   %eax,%eax
  402024:	74 26                	je     40204c <touch3+0x46>
  402026:	48 89 de             	mov    %rbx,%rsi
  402029:	bf 10 54 40 00       	mov    $0x405410,%edi
  40202e:	b8 00 00 00 00       	mov    $0x0,%eax
  402033:	e8 98 f0 ff ff       	callq  4010d0 <printf@plt>
  402038:	bf 03 00 00 00       	mov    $0x3,%edi
  40203d:	e8 fd 03 00 00       	callq  40243f <validate>
  402042:	bf 00 00 00 00       	mov    $0x0,%edi
  402047:	e8 e4 f1 ff ff       	callq  401230 <exit@plt>
  40204c:	48 89 de             	mov    %rbx,%rsi
  40204f:	bf 38 54 40 00       	mov    $0x405438,%edi
  402054:	b8 00 00 00 00       	mov    $0x0,%eax
  402059:	e8 72 f0 ff ff       	callq  4010d0 <printf@plt>
  40205e:	bf 03 00 00 00       	mov    $0x3,%edi
  402063:	e8 89 04 00 00       	callq  4024f1 <fail>
  402068:	eb d8                	jmp    402042 <touch3+0x3c>

000000000040206a <test>:
  40206a:	48 83 ec 08          	sub    $0x8,%rsp
  40206e:	b8 00 00 00 00       	mov    $0x0,%eax
  402073:	e8 7b fe ff ff       	callq  401ef3 <getbuf>
  402078:	89 c6                	mov    %eax,%esi
  40207a:	bf 60 54 40 00       	mov    $0x405460,%edi
  40207f:	b8 00 00 00 00       	mov    $0x0,%eax
  402084:	e8 47 f0 ff ff       	callq  4010d0 <printf@plt>
  402089:	48 83 c4 08          	add    $0x8,%rsp
  40208d:	c3                   	retq   

000000000040208e <start_farm>:
  40208e:	b8 01 00 00 00       	mov    $0x1,%eax
  402093:	c3                   	retq   

0000000000402094 <addval_209>:
  402094:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  40209a:	c3                   	retq   

000000000040209b <getval_383>:
  40209b:	b8 48 89 c7 91       	mov    $0x91c78948,%eax
  4020a0:	c3                   	retq   

00000000004020a1 <addval_442>:
  4020a1:	8d 87 48 89 c7 92    	lea    -0x6d3876b8(%rdi),%eax
  4020a7:	c3                   	retq   

00000000004020a8 <getval_411>:
  4020a8:	b8 d8 90 90 90       	mov    $0x909090d8,%eax
  4020ad:	c3                   	retq   

00000000004020ae <addval_363>:
  4020ae:	8d 87 90 15 2b 58    	lea    0x582b1590(%rdi),%eax
  4020b4:	c3                   	retq   

00000000004020b5 <setval_176>:
  4020b5:	c7 07 23 3f 55 58    	movl   $0x58553f23,(%rdi)
  4020bb:	c3                   	retq   

00000000004020bc <addval_308>:
  4020bc:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  4020c2:	c3                   	retq   

00000000004020c3 <getval_488>:
  4020c3:	b8 58 90 91 c3       	mov    $0xc3919058,%eax
  4020c8:	c3                   	retq   

00000000004020c9 <mid_farm>:
  4020c9:	b8 01 00 00 00       	mov    $0x1,%eax
  4020ce:	c3                   	retq   

00000000004020cf <add_xy>:
  4020cf:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4020d3:	c3                   	retq   

00000000004020d4 <addval_480>:
  4020d4:	8d 87 48 8b e0 90    	lea    -0x6f1f74b8(%rdi),%eax
  4020da:	c3                   	retq   

00000000004020db <addval_427>:
  4020db:	8d 87 5e 89 ce 94    	lea    -0x6b3176a2(%rdi),%eax
  4020e1:	c3                   	retq   

00000000004020e2 <addval_163>:
  4020e2:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  4020e8:	c3                   	retq   

00000000004020e9 <addval_115>:
  4020e9:	8d 87 89 ce 20 db    	lea    -0x24df3177(%rdi),%eax
  4020ef:	c3                   	retq   

00000000004020f0 <setval_119>:
  4020f0:	c7 07 89 c2 30 d2    	movl   $0xd230c289,(%rdi)
  4020f6:	c3                   	retq   

00000000004020f7 <getval_267>:
  4020f7:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4020fc:	c3                   	retq   

00000000004020fd <addval_131>:
  4020fd:	8d 87 89 d1 28 c9    	lea    -0x36d72e77(%rdi),%eax
  402103:	c3                   	retq   

0000000000402104 <addval_240>:
  402104:	8d 87 89 ce 92 c3    	lea    -0x3c6d3177(%rdi),%eax
  40210a:	c3                   	retq   

000000000040210b <setval_191>:
  40210b:	c7 07 89 d1 20 d2    	movl   $0xd220d189,(%rdi)
  402111:	c3                   	retq   

0000000000402112 <getval_312>:
  402112:	b8 48 89 e0 91       	mov    $0x91e08948,%eax
  402117:	c3                   	retq   

0000000000402118 <setval_453>:
  402118:	c7 07 99 c2 84 db    	movl   $0xdb84c299,(%rdi)
  40211e:	c3                   	retq   

000000000040211f <getval_483>:
  40211f:	b8 89 ce c4 d2       	mov    $0xd2c4ce89,%eax
  402124:	c3                   	retq   

0000000000402125 <addval_435>:
  402125:	8d 87 48 89 e0 c3    	lea    -0x3c1f76b8(%rdi),%eax
  40212b:	c3                   	retq   

000000000040212c <addval_268>:
  40212c:	8d 87 81 d1 08 c9    	lea    -0x36f72e7f(%rdi),%eax
  402132:	c3                   	retq   

0000000000402133 <getval_375>:
  402133:	b8 c9 d1 08 db       	mov    $0xdb08d1c9,%eax
  402138:	c3                   	retq   

0000000000402139 <setval_322>:
  402139:	c7 07 89 c2 90 c1    	movl   $0xc190c289,(%rdi)
  40213f:	c3                   	retq   

0000000000402140 <addval_310>:
  402140:	8d 87 48 8d e0 c3    	lea    -0x3c1f72b8(%rdi),%eax
  402146:	c3                   	retq   

0000000000402147 <setval_499>:
  402147:	c7 07 89 c2 20 c9    	movl   $0xc920c289,(%rdi)
  40214d:	c3                   	retq   

000000000040214e <addval_116>:
  40214e:	8d 87 89 d1 18 db    	lea    -0x24e72e77(%rdi),%eax
  402154:	c3                   	retq   

0000000000402155 <setval_356>:
  402155:	c7 07 b9 89 c2 90    	movl   $0x90c289b9,(%rdi)
  40215b:	c3                   	retq   

000000000040215c <addval_105>:
  40215c:	8d 87 99 d1 20 db    	lea    -0x24df2e67(%rdi),%eax
  402162:	c3                   	retq   

0000000000402163 <addval_137>:
  402163:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  402169:	c3                   	retq   

000000000040216a <getval_223>:
  40216a:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  40216f:	c3                   	retq   

0000000000402170 <setval_159>:
  402170:	c7 07 99 c2 08 db    	movl   $0xdb08c299,(%rdi)
  402176:	c3                   	retq   

0000000000402177 <addval_243>:
  402177:	8d 87 88 ce 38 c0    	lea    -0x3fc73178(%rdi),%eax
  40217d:	c3                   	retq   

000000000040217e <getval_392>:
  40217e:	b8 99 c2 84 c9       	mov    $0xc984c299,%eax
  402183:	c3                   	retq   

0000000000402184 <addval_459>:
  402184:	8d 87 81 ce 20 db    	lea    -0x24df317f(%rdi),%eax
  40218a:	c3                   	retq   

000000000040218b <getval_325>:
  40218b:	b8 8d ce 20 db       	mov    $0xdb20ce8d,%eax
  402190:	c3                   	retq   

0000000000402191 <setval_417>:
  402191:	c7 07 8b d1 38 db    	movl   $0xdb38d18b,(%rdi)
  402197:	c3                   	retq   

0000000000402198 <setval_248>:
  402198:	c7 07 89 d1 84 c0    	movl   $0xc084d189,(%rdi)
  40219e:	c3                   	retq   

000000000040219f <addval_408>:
  40219f:	8d 87 89 c2 00 db    	lea    -0x24ff3d77(%rdi),%eax
  4021a5:	c3                   	retq   

00000000004021a6 <setval_293>:
  4021a6:	c7 07 48 8b e0 90    	movl   $0x90e08b48,(%rdi)
  4021ac:	c3                   	retq   

00000000004021ad <end_farm>:
  4021ad:	b8 01 00 00 00       	mov    $0x1,%eax
  4021b2:	c3                   	retq   

00000000004021b3 <save_char>:
  4021b3:	8b 05 8b 74 00 00    	mov    0x748b(%rip),%eax        # 409644 <gets_cnt>
  4021b9:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4021be:	7f 49                	jg     402209 <save_char+0x56>
  4021c0:	89 f9                	mov    %edi,%ecx
  4021c2:	c0 e9 04             	shr    $0x4,%cl
  4021c5:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4021c8:	83 e1 0f             	and    $0xf,%ecx
  4021cb:	0f b6 b1 80 57 40 00 	movzbl 0x405780(%rcx),%esi
  4021d2:	48 63 ca             	movslq %edx,%rcx
  4021d5:	40 88 b1 40 8a 40 00 	mov    %sil,0x408a40(%rcx)
  4021dc:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4021df:	83 e7 0f             	and    $0xf,%edi
  4021e2:	0f b6 b7 80 57 40 00 	movzbl 0x405780(%rdi),%esi
  4021e9:	48 63 c9             	movslq %ecx,%rcx
  4021ec:	40 88 b1 40 8a 40 00 	mov    %sil,0x408a40(%rcx)
  4021f3:	83 c2 02             	add    $0x2,%edx
  4021f6:	48 63 d2             	movslq %edx,%rdx
  4021f9:	c6 82 40 8a 40 00 20 	movb   $0x20,0x408a40(%rdx)
  402200:	83 c0 01             	add    $0x1,%eax
  402203:	89 05 3b 74 00 00    	mov    %eax,0x743b(%rip)        # 409644 <gets_cnt>
  402209:	c3                   	retq   

000000000040220a <save_term>:
  40220a:	8b 05 34 74 00 00    	mov    0x7434(%rip),%eax        # 409644 <gets_cnt>
  402210:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402213:	48 98                	cltq   
  402215:	c6 80 40 8a 40 00 00 	movb   $0x0,0x408a40(%rax)
  40221c:	c3                   	retq   

000000000040221d <check_fail>:
  40221d:	48 83 ec 08          	sub    $0x8,%rsp
  402221:	0f be 35 f8 67 00 00 	movsbl 0x67f8(%rip),%esi        # 408a20 <target_prefix>
  402228:	b9 40 8a 40 00       	mov    $0x408a40,%ecx
  40222d:	8b 15 f1 67 00 00    	mov    0x67f1(%rip),%edx        # 408a24 <check_level>
  402233:	bf 83 54 40 00       	mov    $0x405483,%edi
  402238:	b8 00 00 00 00       	mov    $0x0,%eax
  40223d:	e8 8e ee ff ff       	callq  4010d0 <printf@plt>
  402242:	bf 01 00 00 00       	mov    $0x1,%edi
  402247:	e8 e4 ef ff ff       	callq  401230 <exit@plt>

000000000040224c <Gets>:
  40224c:	41 54                	push   %r12
  40224e:	55                   	push   %rbp
  40224f:	53                   	push   %rbx
  402250:	49 89 fc             	mov    %rdi,%r12
  402253:	c7 05 e7 73 00 00 00 	movl   $0x0,0x73e7(%rip)        # 409644 <gets_cnt>
  40225a:	00 00 00 
  40225d:	48 89 fb             	mov    %rdi,%rbx
  402260:	eb 11                	jmp    402273 <Gets+0x27>
  402262:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402266:	88 03                	mov    %al,(%rbx)
  402268:	0f b6 f8             	movzbl %al,%edi
  40226b:	e8 43 ff ff ff       	callq  4021b3 <save_char>
  402270:	48 89 eb             	mov    %rbp,%rbx
  402273:	48 8b 3d 9e 67 00 00 	mov    0x679e(%rip),%rdi        # 408a18 <infile>
  40227a:	e8 e1 ef ff ff       	callq  401260 <getc@plt>
  40227f:	83 f8 ff             	cmp    $0xffffffff,%eax
  402282:	74 05                	je     402289 <Gets+0x3d>
  402284:	83 f8 0a             	cmp    $0xa,%eax
  402287:	75 d9                	jne    402262 <Gets+0x16>
  402289:	c6 03 00             	movb   $0x0,(%rbx)
  40228c:	b8 00 00 00 00       	mov    $0x0,%eax
  402291:	e8 74 ff ff ff       	callq  40220a <save_term>
  402296:	4c 89 e0             	mov    %r12,%rax
  402299:	5b                   	pop    %rbx
  40229a:	5d                   	pop    %rbp
  40229b:	41 5c                	pop    %r12
  40229d:	c3                   	retq   

000000000040229e <notify_server>:
  40229e:	83 3d 8f 67 00 00 00 	cmpl   $0x0,0x678f(%rip)        # 408a34 <is_checker>
  4022a5:	0f 85 93 01 00 00    	jne    40243e <notify_server+0x1a0>
  4022ab:	55                   	push   %rbp
  4022ac:	53                   	push   %rbx
  4022ad:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  4022b4:	89 fb                	mov    %edi,%ebx
  4022b6:	81 3d 84 73 00 00 9c 	cmpl   $0x1f9c,0x7384(%rip)        # 409644 <gets_cnt>
  4022bd:	1f 00 00 
  4022c0:	0f 8f ad 00 00 00    	jg     402373 <notify_server+0xd5>
  4022c6:	44 0f be 0d 52 67 00 	movsbl 0x6752(%rip),%r9d        # 408a20 <target_prefix>
  4022cd:	00 
  4022ce:	83 3d b3 66 00 00 00 	cmpl   $0x0,0x66b3(%rip)        # 408988 <notify>
  4022d5:	0f 84 b1 00 00 00    	je     40238c <notify_server+0xee>
  4022db:	44 8b 05 4a 67 00 00 	mov    0x674a(%rip),%r8d        # 408a2c <authkey>
  4022e2:	85 db                	test   %ebx,%ebx
  4022e4:	0f 84 ad 00 00 00    	je     402397 <notify_server+0xf9>
  4022ea:	bd 99 54 40 00       	mov    $0x405499,%ebp
  4022ef:	68 40 8a 40 00       	pushq  $0x408a40
  4022f4:	56                   	push   %rsi
  4022f5:	48 89 e9             	mov    %rbp,%rcx
  4022f8:	8b 15 6a 5e 00 00    	mov    0x5e6a(%rip),%edx        # 408168 <target_id>
  4022fe:	be a3 54 40 00       	mov    $0x4054a3,%esi
  402303:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  40230a:	00 
  40230b:	b8 00 00 00 00       	mov    $0x0,%eax
  402310:	e8 0b ef ff ff       	callq  401220 <sprintf@plt>
  402315:	48 83 c4 10          	add    $0x10,%rsp
  402319:	83 3d 68 66 00 00 00 	cmpl   $0x0,0x6668(%rip)        # 408988 <notify>
  402320:	0f 84 ab 00 00 00    	je     4023d1 <notify_server+0x133>
  402326:	85 db                	test   %ebx,%ebx
  402328:	0f 84 8f 00 00 00    	je     4023bd <notify_server+0x11f>
  40232e:	49 89 e1             	mov    %rsp,%r9
  402331:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402337:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  40233e:	00 
  40233f:	48 8b 15 2a 5e 00 00 	mov    0x5e2a(%rip),%rdx        # 408170 <lab>
  402346:	48 8b 35 33 66 00 00 	mov    0x6633(%rip),%rsi        # 408980 <course>
  40234d:	48 8b 3d 0c 5e 00 00 	mov    0x5e0c(%rip),%rdi        # 408160 <user_id>
  402354:	e8 7e 0f 00 00       	callq  4032d7 <driver_post>
  402359:	85 c0                	test   %eax,%eax
  40235b:	78 44                	js     4023a1 <notify_server+0x103>
  40235d:	bf e8 55 40 00       	mov    $0x4055e8,%edi
  402362:	e8 29 ed ff ff       	callq  401090 <puts@plt>
  402367:	bf cb 54 40 00       	mov    $0x4054cb,%edi
  40236c:	e8 1f ed ff ff       	callq  401090 <puts@plt>
  402371:	eb 54                	jmp    4023c7 <notify_server+0x129>
  402373:	bf b8 55 40 00       	mov    $0x4055b8,%edi
  402378:	b8 00 00 00 00       	mov    $0x0,%eax
  40237d:	e8 4e ed ff ff       	callq  4010d0 <printf@plt>
  402382:	bf 01 00 00 00       	mov    $0x1,%edi
  402387:	e8 a4 ee ff ff       	callq  401230 <exit@plt>
  40238c:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  402392:	e9 4b ff ff ff       	jmpq   4022e2 <notify_server+0x44>
  402397:	bd 9e 54 40 00       	mov    $0x40549e,%ebp
  40239c:	e9 4e ff ff ff       	jmpq   4022ef <notify_server+0x51>
  4023a1:	48 89 e6             	mov    %rsp,%rsi
  4023a4:	bf bf 54 40 00       	mov    $0x4054bf,%edi
  4023a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ae:	e8 1d ed ff ff       	callq  4010d0 <printf@plt>
  4023b3:	bf 01 00 00 00       	mov    $0x1,%edi
  4023b8:	e8 73 ee ff ff       	callq  401230 <exit@plt>
  4023bd:	bf d5 54 40 00       	mov    $0x4054d5,%edi
  4023c2:	e8 c9 ec ff ff       	callq  401090 <puts@plt>
  4023c7:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4023ce:	5b                   	pop    %rbx
  4023cf:	5d                   	pop    %rbp
  4023d0:	c3                   	retq   
  4023d1:	48 89 ee             	mov    %rbp,%rsi
  4023d4:	bf 20 56 40 00       	mov    $0x405620,%edi
  4023d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023de:	e8 ed ec ff ff       	callq  4010d0 <printf@plt>
  4023e3:	48 8b 35 76 5d 00 00 	mov    0x5d76(%rip),%rsi        # 408160 <user_id>
  4023ea:	bf dc 54 40 00       	mov    $0x4054dc,%edi
  4023ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f4:	e8 d7 ec ff ff       	callq  4010d0 <printf@plt>
  4023f9:	48 8b 35 80 65 00 00 	mov    0x6580(%rip),%rsi        # 408980 <course>
  402400:	bf e9 54 40 00       	mov    $0x4054e9,%edi
  402405:	b8 00 00 00 00       	mov    $0x0,%eax
  40240a:	e8 c1 ec ff ff       	callq  4010d0 <printf@plt>
  40240f:	48 8b 35 5a 5d 00 00 	mov    0x5d5a(%rip),%rsi        # 408170 <lab>
  402416:	bf f5 54 40 00       	mov    $0x4054f5,%edi
  40241b:	b8 00 00 00 00       	mov    $0x0,%eax
  402420:	e8 ab ec ff ff       	callq  4010d0 <printf@plt>
  402425:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  40242c:	00 
  40242d:	bf fe 54 40 00       	mov    $0x4054fe,%edi
  402432:	b8 00 00 00 00       	mov    $0x0,%eax
  402437:	e8 94 ec ff ff       	callq  4010d0 <printf@plt>
  40243c:	eb 89                	jmp    4023c7 <notify_server+0x129>
  40243e:	c3                   	retq   

000000000040243f <validate>:
  40243f:	53                   	push   %rbx
  402440:	89 fb                	mov    %edi,%ebx
  402442:	83 3d eb 65 00 00 00 	cmpl   $0x0,0x65eb(%rip)        # 408a34 <is_checker>
  402449:	74 60                	je     4024ab <validate+0x6c>
  40244b:	39 3d d7 65 00 00    	cmp    %edi,0x65d7(%rip)        # 408a28 <vlevel>
  402451:	75 29                	jne    40247c <validate+0x3d>
  402453:	8b 35 cb 65 00 00    	mov    0x65cb(%rip),%esi        # 408a24 <check_level>
  402459:	39 fe                	cmp    %edi,%esi
  40245b:	75 33                	jne    402490 <validate+0x51>
  40245d:	0f be 35 bc 65 00 00 	movsbl 0x65bc(%rip),%esi        # 408a20 <target_prefix>
  402464:	b9 40 8a 40 00       	mov    $0x408a40,%ecx
  402469:	89 fa                	mov    %edi,%edx
  40246b:	bf 28 55 40 00       	mov    $0x405528,%edi
  402470:	b8 00 00 00 00       	mov    $0x0,%eax
  402475:	e8 56 ec ff ff       	callq  4010d0 <printf@plt>
  40247a:	5b                   	pop    %rbx
  40247b:	c3                   	retq   
  40247c:	bf 0a 55 40 00       	mov    $0x40550a,%edi
  402481:	e8 0a ec ff ff       	callq  401090 <puts@plt>
  402486:	b8 00 00 00 00       	mov    $0x0,%eax
  40248b:	e8 8d fd ff ff       	callq  40221d <check_fail>
  402490:	89 fa                	mov    %edi,%edx
  402492:	bf 48 56 40 00       	mov    $0x405648,%edi
  402497:	b8 00 00 00 00       	mov    $0x0,%eax
  40249c:	e8 2f ec ff ff       	callq  4010d0 <printf@plt>
  4024a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4024a6:	e8 72 fd ff ff       	callq  40221d <check_fail>
  4024ab:	39 3d 77 65 00 00    	cmp    %edi,0x6577(%rip)        # 408a28 <vlevel>
  4024b1:	74 18                	je     4024cb <validate+0x8c>
  4024b3:	bf 0a 55 40 00       	mov    $0x40550a,%edi
  4024b8:	e8 d3 eb ff ff       	callq  401090 <puts@plt>
  4024bd:	89 de                	mov    %ebx,%esi
  4024bf:	bf 00 00 00 00       	mov    $0x0,%edi
  4024c4:	e8 d5 fd ff ff       	callq  40229e <notify_server>
  4024c9:	eb af                	jmp    40247a <validate+0x3b>
  4024cb:	0f be 15 4e 65 00 00 	movsbl 0x654e(%rip),%edx        # 408a20 <target_prefix>
  4024d2:	89 fe                	mov    %edi,%esi
  4024d4:	bf 70 56 40 00       	mov    $0x405670,%edi
  4024d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4024de:	e8 ed eb ff ff       	callq  4010d0 <printf@plt>
  4024e3:	89 de                	mov    %ebx,%esi
  4024e5:	bf 01 00 00 00       	mov    $0x1,%edi
  4024ea:	e8 af fd ff ff       	callq  40229e <notify_server>
  4024ef:	eb 89                	jmp    40247a <validate+0x3b>

00000000004024f1 <fail>:
  4024f1:	48 83 ec 08          	sub    $0x8,%rsp
  4024f5:	83 3d 38 65 00 00 00 	cmpl   $0x0,0x6538(%rip)        # 408a34 <is_checker>
  4024fc:	75 11                	jne    40250f <fail+0x1e>
  4024fe:	89 fe                	mov    %edi,%esi
  402500:	bf 00 00 00 00       	mov    $0x0,%edi
  402505:	e8 94 fd ff ff       	callq  40229e <notify_server>
  40250a:	48 83 c4 08          	add    $0x8,%rsp
  40250e:	c3                   	retq   
  40250f:	b8 00 00 00 00       	mov    $0x0,%eax
  402514:	e8 04 fd ff ff       	callq  40221d <check_fail>

0000000000402519 <bushandler>:
  402519:	48 83 ec 08          	sub    $0x8,%rsp
  40251d:	83 3d 10 65 00 00 00 	cmpl   $0x0,0x6510(%rip)        # 408a34 <is_checker>
  402524:	74 14                	je     40253a <bushandler+0x21>
  402526:	bf 3d 55 40 00       	mov    $0x40553d,%edi
  40252b:	e8 60 eb ff ff       	callq  401090 <puts@plt>
  402530:	b8 00 00 00 00       	mov    $0x0,%eax
  402535:	e8 e3 fc ff ff       	callq  40221d <check_fail>
  40253a:	bf a8 56 40 00       	mov    $0x4056a8,%edi
  40253f:	e8 4c eb ff ff       	callq  401090 <puts@plt>
  402544:	bf 47 55 40 00       	mov    $0x405547,%edi
  402549:	e8 42 eb ff ff       	callq  401090 <puts@plt>
  40254e:	be 00 00 00 00       	mov    $0x0,%esi
  402553:	bf 00 00 00 00       	mov    $0x0,%edi
  402558:	e8 41 fd ff ff       	callq  40229e <notify_server>
  40255d:	bf 01 00 00 00       	mov    $0x1,%edi
  402562:	e8 c9 ec ff ff       	callq  401230 <exit@plt>

0000000000402567 <seghandler>:
  402567:	48 83 ec 08          	sub    $0x8,%rsp
  40256b:	83 3d c2 64 00 00 00 	cmpl   $0x0,0x64c2(%rip)        # 408a34 <is_checker>
  402572:	74 14                	je     402588 <seghandler+0x21>
  402574:	bf 5d 55 40 00       	mov    $0x40555d,%edi
  402579:	e8 12 eb ff ff       	callq  401090 <puts@plt>
  40257e:	b8 00 00 00 00       	mov    $0x0,%eax
  402583:	e8 95 fc ff ff       	callq  40221d <check_fail>
  402588:	bf c8 56 40 00       	mov    $0x4056c8,%edi
  40258d:	e8 fe ea ff ff       	callq  401090 <puts@plt>
  402592:	bf 47 55 40 00       	mov    $0x405547,%edi
  402597:	e8 f4 ea ff ff       	callq  401090 <puts@plt>
  40259c:	be 00 00 00 00       	mov    $0x0,%esi
  4025a1:	bf 00 00 00 00       	mov    $0x0,%edi
  4025a6:	e8 f3 fc ff ff       	callq  40229e <notify_server>
  4025ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4025b0:	e8 7b ec ff ff       	callq  401230 <exit@plt>

00000000004025b5 <illegalhandler>:
  4025b5:	48 83 ec 08          	sub    $0x8,%rsp
  4025b9:	83 3d 74 64 00 00 00 	cmpl   $0x0,0x6474(%rip)        # 408a34 <is_checker>
  4025c0:	74 14                	je     4025d6 <illegalhandler+0x21>
  4025c2:	bf 70 55 40 00       	mov    $0x405570,%edi
  4025c7:	e8 c4 ea ff ff       	callq  401090 <puts@plt>
  4025cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d1:	e8 47 fc ff ff       	callq  40221d <check_fail>
  4025d6:	bf f0 56 40 00       	mov    $0x4056f0,%edi
  4025db:	e8 b0 ea ff ff       	callq  401090 <puts@plt>
  4025e0:	bf 47 55 40 00       	mov    $0x405547,%edi
  4025e5:	e8 a6 ea ff ff       	callq  401090 <puts@plt>
  4025ea:	be 00 00 00 00       	mov    $0x0,%esi
  4025ef:	bf 00 00 00 00       	mov    $0x0,%edi
  4025f4:	e8 a5 fc ff ff       	callq  40229e <notify_server>
  4025f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4025fe:	e8 2d ec ff ff       	callq  401230 <exit@plt>

0000000000402603 <sigalrmhandler>:
  402603:	48 83 ec 08          	sub    $0x8,%rsp
  402607:	83 3d 26 64 00 00 00 	cmpl   $0x0,0x6426(%rip)        # 408a34 <is_checker>
  40260e:	74 14                	je     402624 <sigalrmhandler+0x21>
  402610:	bf 84 55 40 00       	mov    $0x405584,%edi
  402615:	e8 76 ea ff ff       	callq  401090 <puts@plt>
  40261a:	b8 00 00 00 00       	mov    $0x0,%eax
  40261f:	e8 f9 fb ff ff       	callq  40221d <check_fail>
  402624:	be 05 00 00 00       	mov    $0x5,%esi
  402629:	bf 20 57 40 00       	mov    $0x405720,%edi
  40262e:	b8 00 00 00 00       	mov    $0x0,%eax
  402633:	e8 98 ea ff ff       	callq  4010d0 <printf@plt>
  402638:	be 00 00 00 00       	mov    $0x0,%esi
  40263d:	bf 00 00 00 00       	mov    $0x0,%edi
  402642:	e8 57 fc ff ff       	callq  40229e <notify_server>
  402647:	bf 01 00 00 00       	mov    $0x1,%edi
  40264c:	e8 df eb ff ff       	callq  401230 <exit@plt>

0000000000402651 <launch>:
  402651:	55                   	push   %rbp
  402652:	48 89 e5             	mov    %rsp,%rbp
  402655:	48 89 fa             	mov    %rdi,%rdx
  402658:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40265c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402660:	48 29 c4             	sub    %rax,%rsp
  402663:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402668:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40266c:	be f4 00 00 00       	mov    $0xf4,%esi
  402671:	e8 6a ea ff ff       	callq  4010e0 <memset@plt>
  402676:	48 8b 05 23 63 00 00 	mov    0x6323(%rip),%rax        # 4089a0 <stdin@@GLIBC_2.2.5>
  40267d:	48 39 05 94 63 00 00 	cmp    %rax,0x6394(%rip)        # 408a18 <infile>
  402684:	74 29                	je     4026af <launch+0x5e>
  402686:	c7 05 98 63 00 00 00 	movl   $0x0,0x6398(%rip)        # 408a28 <vlevel>
  40268d:	00 00 00 
  402690:	b8 00 00 00 00       	mov    $0x0,%eax
  402695:	e8 d0 f9 ff ff       	callq  40206a <test>
  40269a:	83 3d 93 63 00 00 00 	cmpl   $0x0,0x6393(%rip)        # 408a34 <is_checker>
  4026a1:	75 1d                	jne    4026c0 <launch+0x6f>
  4026a3:	bf a4 55 40 00       	mov    $0x4055a4,%edi
  4026a8:	e8 e3 e9 ff ff       	callq  401090 <puts@plt>
  4026ad:	c9                   	leaveq 
  4026ae:	c3                   	retq   
  4026af:	bf 8c 55 40 00       	mov    $0x40558c,%edi
  4026b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4026b9:	e8 12 ea ff ff       	callq  4010d0 <printf@plt>
  4026be:	eb c6                	jmp    402686 <launch+0x35>
  4026c0:	bf 99 55 40 00       	mov    $0x405599,%edi
  4026c5:	e8 c6 e9 ff ff       	callq  401090 <puts@plt>
  4026ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4026cf:	e8 49 fb ff ff       	callq  40221d <check_fail>

00000000004026d4 <stable_launch>:
  4026d4:	53                   	push   %rbx
  4026d5:	48 89 3d 34 63 00 00 	mov    %rdi,0x6334(%rip)        # 408a10 <global_offset>
  4026dc:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4026e2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4026e8:	b9 32 01 00 00       	mov    $0x132,%ecx
  4026ed:	ba 07 00 00 00       	mov    $0x7,%edx
  4026f2:	be 00 00 10 00       	mov    $0x100000,%esi
  4026f7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4026fc:	e8 bf e9 ff ff       	callq  4010c0 <mmap@plt>
  402701:	48 89 c3             	mov    %rax,%rbx
  402704:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40270a:	75 43                	jne    40274f <stable_launch+0x7b>
  40270c:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402713:	48 89 15 ee 62 00 00 	mov    %rdx,0x62ee(%rip)        # 408a08 <stack_top>
  40271a:	48 89 e0             	mov    %rsp,%rax
  40271d:	48 89 d4             	mov    %rdx,%rsp
  402720:	48 89 c2             	mov    %rax,%rdx
  402723:	48 89 15 d6 62 00 00 	mov    %rdx,0x62d6(%rip)        # 408a00 <global_save_stack>
  40272a:	48 8b 3d df 62 00 00 	mov    0x62df(%rip),%rdi        # 408a10 <global_offset>
  402731:	e8 1b ff ff ff       	callq  402651 <launch>
  402736:	48 8b 05 c3 62 00 00 	mov    0x62c3(%rip),%rax        # 408a00 <global_save_stack>
  40273d:	48 89 c4             	mov    %rax,%rsp
  402740:	be 00 00 10 00       	mov    $0x100000,%esi
  402745:	48 89 df             	mov    %rbx,%rdi
  402748:	e8 63 ea ff ff       	callq  4011b0 <munmap@plt>
  40274d:	5b                   	pop    %rbx
  40274e:	c3                   	retq   
  40274f:	be 00 00 10 00       	mov    $0x100000,%esi
  402754:	48 89 c7             	mov    %rax,%rdi
  402757:	e8 54 ea ff ff       	callq  4011b0 <munmap@plt>
  40275c:	ba 00 60 58 55       	mov    $0x55586000,%edx
  402761:	be 58 57 40 00       	mov    $0x405758,%esi
  402766:	48 8b 3d 73 62 00 00 	mov    0x6273(%rip),%rdi        # 4089e0 <stderr@@GLIBC_2.2.5>
  40276d:	b8 00 00 00 00       	mov    $0x0,%eax
  402772:	e8 d9 e9 ff ff       	callq  401150 <fprintf@plt>
  402777:	bf 01 00 00 00       	mov    $0x1,%edi
  40277c:	e8 af ea ff ff       	callq  401230 <exit@plt>

0000000000402781 <rio_readinitb>:
  402781:	89 37                	mov    %esi,(%rdi)
  402783:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40278a:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40278e:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402792:	c3                   	retq   

0000000000402793 <sigalrm_handler>:
  402793:	48 83 ec 08          	sub    $0x8,%rsp
  402797:	ba 00 00 00 00       	mov    $0x0,%edx
  40279c:	be 90 57 40 00       	mov    $0x405790,%esi
  4027a1:	48 8b 3d 38 62 00 00 	mov    0x6238(%rip),%rdi        # 4089e0 <stderr@@GLIBC_2.2.5>
  4027a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ad:	e8 9e e9 ff ff       	callq  401150 <fprintf@plt>
  4027b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4027b7:	e8 74 ea ff ff       	callq  401230 <exit@plt>

00000000004027bc <urlencode>:
  4027bc:	41 54                	push   %r12
  4027be:	55                   	push   %rbp
  4027bf:	53                   	push   %rbx
  4027c0:	48 83 ec 10          	sub    $0x10,%rsp
  4027c4:	48 89 fb             	mov    %rdi,%rbx
  4027c7:	48 89 f5             	mov    %rsi,%rbp
  4027ca:	e8 e1 e8 ff ff       	callq  4010b0 <strlen@plt>
  4027cf:	eb 0e                	jmp    4027df <urlencode+0x23>
  4027d1:	88 55 00             	mov    %dl,0x0(%rbp)
  4027d4:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4027d8:	48 83 c3 01          	add    $0x1,%rbx
  4027dc:	44 89 e0             	mov    %r12d,%eax
  4027df:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4027e3:	85 c0                	test   %eax,%eax
  4027e5:	0f 84 93 00 00 00    	je     40287e <urlencode+0xc2>
  4027eb:	0f b6 13             	movzbl (%rbx),%edx
  4027ee:	80 fa 2a             	cmp    $0x2a,%dl
  4027f1:	0f 94 c0             	sete   %al
  4027f4:	80 fa 2d             	cmp    $0x2d,%dl
  4027f7:	0f 94 c1             	sete   %cl
  4027fa:	08 c8                	or     %cl,%al
  4027fc:	75 d3                	jne    4027d1 <urlencode+0x15>
  4027fe:	80 fa 2e             	cmp    $0x2e,%dl
  402801:	74 ce                	je     4027d1 <urlencode+0x15>
  402803:	80 fa 5f             	cmp    $0x5f,%dl
  402806:	74 c9                	je     4027d1 <urlencode+0x15>
  402808:	8d 42 d0             	lea    -0x30(%rdx),%eax
  40280b:	3c 09                	cmp    $0x9,%al
  40280d:	76 c2                	jbe    4027d1 <urlencode+0x15>
  40280f:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402812:	3c 19                	cmp    $0x19,%al
  402814:	76 bb                	jbe    4027d1 <urlencode+0x15>
  402816:	8d 42 9f             	lea    -0x61(%rdx),%eax
  402819:	3c 19                	cmp    $0x19,%al
  40281b:	76 b4                	jbe    4027d1 <urlencode+0x15>
  40281d:	80 fa 20             	cmp    $0x20,%dl
  402820:	74 4a                	je     40286c <urlencode+0xb0>
  402822:	8d 42 e0             	lea    -0x20(%rdx),%eax
  402825:	3c 5f                	cmp    $0x5f,%al
  402827:	0f 96 c0             	setbe  %al
  40282a:	80 fa 09             	cmp    $0x9,%dl
  40282d:	0f 94 c1             	sete   %cl
  402830:	08 c8                	or     %cl,%al
  402832:	74 45                	je     402879 <urlencode+0xbd>
  402834:	0f b6 d2             	movzbl %dl,%edx
  402837:	be 25 58 40 00       	mov    $0x405825,%esi
  40283c:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  402841:	b8 00 00 00 00       	mov    $0x0,%eax
  402846:	e8 d5 e9 ff ff       	callq  401220 <sprintf@plt>
  40284b:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  402850:	88 45 00             	mov    %al,0x0(%rbp)
  402853:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  402858:	88 45 01             	mov    %al,0x1(%rbp)
  40285b:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  402860:	88 45 02             	mov    %al,0x2(%rbp)
  402863:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402867:	e9 6c ff ff ff       	jmpq   4027d8 <urlencode+0x1c>
  40286c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402870:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402874:	e9 5f ff ff ff       	jmpq   4027d8 <urlencode+0x1c>
  402879:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40287e:	48 83 c4 10          	add    $0x10,%rsp
  402882:	5b                   	pop    %rbx
  402883:	5d                   	pop    %rbp
  402884:	41 5c                	pop    %r12
  402886:	c3                   	retq   

0000000000402887 <rio_writen>:
  402887:	41 55                	push   %r13
  402889:	41 54                	push   %r12
  40288b:	55                   	push   %rbp
  40288c:	53                   	push   %rbx
  40288d:	48 83 ec 08          	sub    $0x8,%rsp
  402891:	41 89 fc             	mov    %edi,%r12d
  402894:	48 89 f5             	mov    %rsi,%rbp
  402897:	49 89 d5             	mov    %rdx,%r13
  40289a:	48 89 d3             	mov    %rdx,%rbx
  40289d:	eb 06                	jmp    4028a5 <rio_writen+0x1e>
  40289f:	48 29 c3             	sub    %rax,%rbx
  4028a2:	48 01 c5             	add    %rax,%rbp
  4028a5:	48 85 db             	test   %rbx,%rbx
  4028a8:	74 24                	je     4028ce <rio_writen+0x47>
  4028aa:	48 89 da             	mov    %rbx,%rdx
  4028ad:	48 89 ee             	mov    %rbp,%rsi
  4028b0:	44 89 e7             	mov    %r12d,%edi
  4028b3:	e8 e8 e7 ff ff       	callq  4010a0 <write@plt>
  4028b8:	48 85 c0             	test   %rax,%rax
  4028bb:	7f e2                	jg     40289f <rio_writen+0x18>
  4028bd:	e8 7e e7 ff ff       	callq  401040 <__errno_location@plt>
  4028c2:	83 38 04             	cmpl   $0x4,(%rax)
  4028c5:	75 15                	jne    4028dc <rio_writen+0x55>
  4028c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cc:	eb d1                	jmp    40289f <rio_writen+0x18>
  4028ce:	4c 89 e8             	mov    %r13,%rax
  4028d1:	48 83 c4 08          	add    $0x8,%rsp
  4028d5:	5b                   	pop    %rbx
  4028d6:	5d                   	pop    %rbp
  4028d7:	41 5c                	pop    %r12
  4028d9:	41 5d                	pop    %r13
  4028db:	c3                   	retq   
  4028dc:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4028e3:	eb ec                	jmp    4028d1 <rio_writen+0x4a>

00000000004028e5 <rio_read>:
  4028e5:	41 55                	push   %r13
  4028e7:	41 54                	push   %r12
  4028e9:	55                   	push   %rbp
  4028ea:	53                   	push   %rbx
  4028eb:	48 83 ec 08          	sub    $0x8,%rsp
  4028ef:	48 89 fb             	mov    %rdi,%rbx
  4028f2:	49 89 f5             	mov    %rsi,%r13
  4028f5:	49 89 d4             	mov    %rdx,%r12
  4028f8:	eb 0a                	jmp    402904 <rio_read+0x1f>
  4028fa:	e8 41 e7 ff ff       	callq  401040 <__errno_location@plt>
  4028ff:	83 38 04             	cmpl   $0x4,(%rax)
  402902:	75 5a                	jne    40295e <rio_read+0x79>
  402904:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402907:	85 ed                	test   %ebp,%ebp
  402909:	7f 22                	jg     40292d <rio_read+0x48>
  40290b:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40290f:	ba 00 20 00 00       	mov    $0x2000,%edx
  402914:	48 89 ee             	mov    %rbp,%rsi
  402917:	8b 3b                	mov    (%rbx),%edi
  402919:	e8 f2 e7 ff ff       	callq  401110 <read@plt>
  40291e:	89 43 04             	mov    %eax,0x4(%rbx)
  402921:	85 c0                	test   %eax,%eax
  402923:	78 d5                	js     4028fa <rio_read+0x15>
  402925:	74 40                	je     402967 <rio_read+0x82>
  402927:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40292b:	eb d7                	jmp    402904 <rio_read+0x1f>
  40292d:	89 e8                	mov    %ebp,%eax
  40292f:	4c 39 e0             	cmp    %r12,%rax
  402932:	72 03                	jb     402937 <rio_read+0x52>
  402934:	44 89 e5             	mov    %r12d,%ebp
  402937:	4c 63 e5             	movslq %ebp,%r12
  40293a:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40293e:	4c 89 e2             	mov    %r12,%rdx
  402941:	4c 89 ef             	mov    %r13,%rdi
  402944:	e8 27 e8 ff ff       	callq  401170 <memcpy@plt>
  402949:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40294d:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402950:	4c 89 e0             	mov    %r12,%rax
  402953:	48 83 c4 08          	add    $0x8,%rsp
  402957:	5b                   	pop    %rbx
  402958:	5d                   	pop    %rbp
  402959:	41 5c                	pop    %r12
  40295b:	41 5d                	pop    %r13
  40295d:	c3                   	retq   
  40295e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402965:	eb ec                	jmp    402953 <rio_read+0x6e>
  402967:	b8 00 00 00 00       	mov    $0x0,%eax
  40296c:	eb e5                	jmp    402953 <rio_read+0x6e>

000000000040296e <rio_readlineb>:
  40296e:	41 55                	push   %r13
  402970:	41 54                	push   %r12
  402972:	55                   	push   %rbp
  402973:	53                   	push   %rbx
  402974:	48 83 ec 18          	sub    $0x18,%rsp
  402978:	49 89 fd             	mov    %rdi,%r13
  40297b:	48 89 f5             	mov    %rsi,%rbp
  40297e:	49 89 d4             	mov    %rdx,%r12
  402981:	bb 01 00 00 00       	mov    $0x1,%ebx
  402986:	eb 18                	jmp    4029a0 <rio_readlineb+0x32>
  402988:	85 c0                	test   %eax,%eax
  40298a:	75 55                	jne    4029e1 <rio_readlineb+0x73>
  40298c:	48 83 fb 01          	cmp    $0x1,%rbx
  402990:	75 3d                	jne    4029cf <rio_readlineb+0x61>
  402992:	b8 00 00 00 00       	mov    $0x0,%eax
  402997:	eb 3d                	jmp    4029d6 <rio_readlineb+0x68>
  402999:	48 83 c3 01          	add    $0x1,%rbx
  40299d:	48 89 d5             	mov    %rdx,%rbp
  4029a0:	4c 39 e3             	cmp    %r12,%rbx
  4029a3:	73 2a                	jae    4029cf <rio_readlineb+0x61>
  4029a5:	ba 01 00 00 00       	mov    $0x1,%edx
  4029aa:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  4029af:	4c 89 ef             	mov    %r13,%rdi
  4029b2:	e8 2e ff ff ff       	callq  4028e5 <rio_read>
  4029b7:	83 f8 01             	cmp    $0x1,%eax
  4029ba:	75 cc                	jne    402988 <rio_readlineb+0x1a>
  4029bc:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  4029c0:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  4029c5:	88 45 00             	mov    %al,0x0(%rbp)
  4029c8:	3c 0a                	cmp    $0xa,%al
  4029ca:	75 cd                	jne    402999 <rio_readlineb+0x2b>
  4029cc:	48 89 d5             	mov    %rdx,%rbp
  4029cf:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4029d3:	48 89 d8             	mov    %rbx,%rax
  4029d6:	48 83 c4 18          	add    $0x18,%rsp
  4029da:	5b                   	pop    %rbx
  4029db:	5d                   	pop    %rbp
  4029dc:	41 5c                	pop    %r12
  4029de:	41 5d                	pop    %r13
  4029e0:	c3                   	retq   
  4029e1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029e8:	eb ec                	jmp    4029d6 <rio_readlineb+0x68>

00000000004029ea <submitr>:
  4029ea:	41 57                	push   %r15
  4029ec:	41 56                	push   %r14
  4029ee:	41 55                	push   %r13
  4029f0:	41 54                	push   %r12
  4029f2:	55                   	push   %rbp
  4029f3:	53                   	push   %rbx
  4029f4:	48 81 ec 38 a0 00 00 	sub    $0xa038,%rsp
  4029fb:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
  402a00:	49 89 d5             	mov    %rdx,%r13
  402a03:	49 89 cc             	mov    %rcx,%r12
  402a06:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402a0b:	4d 89 ce             	mov    %r9,%r14
  402a0e:	48 8b ac 24 70 a0 00 	mov    0xa070(%rsp),%rbp
  402a15:	00 
  402a16:	ba 00 00 00 00       	mov    $0x0,%edx
  402a1b:	be 01 00 00 00       	mov    $0x1,%esi
  402a20:	bf 02 00 00 00       	mov    $0x2,%edi
  402a25:	e8 46 e8 ff ff       	callq  401270 <socket@plt>
  402a2a:	85 c0                	test   %eax,%eax
  402a2c:	0f 88 2f 01 00 00    	js     402b61 <submitr+0x177>
  402a32:	89 c3                	mov    %eax,%ebx
  402a34:	ba 10 00 00 00       	mov    $0x10,%edx
  402a39:	be 50 96 40 00       	mov    $0x409650,%esi
  402a3e:	89 c7                	mov    %eax,%edi
  402a40:	e8 fb e7 ff ff       	callq  401240 <connect@plt>
  402a45:	85 c0                	test   %eax,%eax
  402a47:	0f 88 63 01 00 00    	js     402bb0 <submitr+0x1c6>
  402a4d:	4c 89 f7             	mov    %r14,%rdi
  402a50:	e8 5b e6 ff ff       	callq  4010b0 <strlen@plt>
  402a55:	49 89 c7             	mov    %rax,%r15
  402a58:	4c 89 ef             	mov    %r13,%rdi
  402a5b:	e8 50 e6 ff ff       	callq  4010b0 <strlen@plt>
  402a60:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402a65:	4c 89 e7             	mov    %r12,%rdi
  402a68:	e8 43 e6 ff ff       	callq  4010b0 <strlen@plt>
  402a6d:	48 03 44 24 10       	add    0x10(%rsp),%rax
  402a72:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  402a77:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a7c:	e8 2f e6 ff ff       	callq  4010b0 <strlen@plt>
  402a81:	48 03 44 24 10       	add    0x10(%rsp),%rax
  402a86:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
  402a8a:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
  402a91:	00 
  402a92:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402a98:	0f 87 6c 01 00 00    	ja     402c0a <submitr+0x220>
  402a9e:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402aa5:	00 
  402aa6:	b9 00 04 00 00       	mov    $0x400,%ecx
  402aab:	b8 00 00 00 00       	mov    $0x0,%eax
  402ab0:	48 89 f7             	mov    %rsi,%rdi
  402ab3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402ab6:	4c 89 f7             	mov    %r14,%rdi
  402ab9:	e8 fe fc ff ff       	callq  4027bc <urlencode>
  402abe:	85 c0                	test   %eax,%eax
  402ac0:	0f 88 b7 01 00 00    	js     402c7d <submitr+0x293>
  402ac6:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
  402acb:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  402ad2:	00 
  402ad3:	4c 89 e9             	mov    %r13,%rcx
  402ad6:	4c 89 e2             	mov    %r12,%rdx
  402ad9:	be b8 57 40 00       	mov    $0x4057b8,%esi
  402ade:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402ae5:	00 
  402ae6:	b8 00 00 00 00       	mov    $0x0,%eax
  402aeb:	e8 30 e7 ff ff       	callq  401220 <sprintf@plt>
  402af0:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402af7:	00 
  402af8:	e8 b3 e5 ff ff       	callq  4010b0 <strlen@plt>
  402afd:	48 89 c2             	mov    %rax,%rdx
  402b00:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402b07:	00 
  402b08:	89 df                	mov    %ebx,%edi
  402b0a:	e8 78 fd ff ff       	callq  402887 <rio_writen>
  402b0f:	48 85 c0             	test   %rax,%rax
  402b12:	0f 88 f0 01 00 00    	js     402d08 <submitr+0x31e>
  402b18:	89 de                	mov    %ebx,%esi
  402b1a:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402b21:	00 
  402b22:	e8 5a fc ff ff       	callq  402781 <rio_readinitb>
  402b27:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b2c:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402b33:	00 
  402b34:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402b3b:	00 
  402b3c:	e8 2d fe ff ff       	callq  40296e <rio_readlineb>
  402b41:	48 85 c0             	test   %rax,%rax
  402b44:	0f 8e 2d 02 00 00    	jle    402d77 <submitr+0x38d>
  402b4a:	c6 84 24 20 20 00 00 	movb   $0x0,0x2020(%rsp)
  402b51:	00 
  402b52:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
  402b57:	ba 00 00 00 00       	mov    $0x0,%edx
  402b5c:	e9 97 02 00 00       	jmpq   402df8 <submitr+0x40e>
  402b61:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b68:	3a 20 43 
  402b6b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402b72:	20 75 6e 
  402b75:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b79:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402b7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b84:	74 6f 20 
  402b87:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402b8e:	65 20 73 
  402b91:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b95:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402b99:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402ba0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402ba6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bab:	e9 17 03 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402bb0:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bb7:	3a 20 55 
  402bba:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402bc1:	20 74 6f 
  402bc4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bc8:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bcc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bd3:	65 63 74 
  402bd6:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402bdd:	68 65 20 
  402be0:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402be4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402be8:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402bef:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  402bf5:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  402bf9:	89 df                	mov    %ebx,%edi
  402bfb:	e8 00 e5 ff ff       	callq  401100 <close@plt>
  402c00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c05:	e9 bd 02 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402c0a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c11:	3a 20 52 
  402c14:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c1b:	20 73 74 
  402c1e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c22:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c26:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402c2d:	74 6f 6f 
  402c30:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402c37:	65 2e 20 
  402c3a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c3e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c42:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402c49:	61 73 65 
  402c4c:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402c53:	49 54 52 
  402c56:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c5a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402c5e:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402c65:	55 46 00 
  402c68:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402c6c:	89 df                	mov    %ebx,%edi
  402c6e:	e8 8d e4 ff ff       	callq  401100 <close@plt>
  402c73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c78:	e9 4a 02 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402c7d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402c84:	3a 20 52 
  402c87:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402c8e:	20 73 74 
  402c91:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c95:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c99:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402ca0:	63 6f 6e 
  402ca3:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402caa:	20 61 6e 
  402cad:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cb1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402cb5:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402cbc:	67 61 6c 
  402cbf:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402cc6:	6e 70 72 
  402cc9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ccd:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402cd1:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402cd8:	6c 65 20 
  402cdb:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402ce2:	63 74 65 
  402ce5:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402ce9:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402ced:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402cf3:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  402cf7:	89 df                	mov    %ebx,%edi
  402cf9:	e8 02 e4 ff ff       	callq  401100 <close@plt>
  402cfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d03:	e9 bf 01 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402d08:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d0f:	3a 20 43 
  402d12:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d19:	20 75 6e 
  402d1c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d20:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d24:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d2b:	74 6f 20 
  402d2e:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402d35:	20 74 6f 
  402d38:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d3c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402d40:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402d47:	72 65 73 
  402d4a:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  402d51:	65 72 76 
  402d54:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d58:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402d5c:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  402d62:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  402d66:	89 df                	mov    %ebx,%edi
  402d68:	e8 93 e3 ff ff       	callq  401100 <close@plt>
  402d6d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d72:	e9 50 01 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402d77:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402d7e:	3a 20 43 
  402d81:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402d88:	20 75 6e 
  402d8b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402d8f:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402d93:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d9a:	74 6f 20 
  402d9d:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402da4:	66 69 72 
  402da7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dab:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402daf:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402db6:	61 64 65 
  402db9:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402dc0:	6d 20 72 
  402dc3:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402dc7:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402dcb:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402dd2:	20 73 65 
  402dd5:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402dd9:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402de0:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402de4:	89 df                	mov    %ebx,%edi
  402de6:	e8 15 e3 ff ff       	callq  401100 <close@plt>
  402deb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402df0:	e9 d2 00 00 00       	jmpq   402ec7 <submitr+0x4dd>
  402df5:	83 c2 01             	add    $0x1,%edx
  402df8:	48 63 c2             	movslq %edx,%rax
  402dfb:	0f b6 84 04 20 60 00 	movzbl 0x6020(%rsp,%rax,1),%eax
  402e02:	00 
  402e03:	84 c0                	test   %al,%al
  402e05:	74 04                	je     402e0b <submitr+0x421>
  402e07:	3c 20                	cmp    $0x20,%al
  402e09:	75 ea                	jne    402df5 <submitr+0x40b>
  402e0b:	3c 20                	cmp    $0x20,%al
  402e0d:	0f 84 c6 00 00 00    	je     402ed9 <submitr+0x4ef>
  402e13:	41 bc 63 00 00 00    	mov    $0x63,%r12d
  402e19:	be 32 58 40 00       	mov    $0x405832,%esi
  402e1e:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402e25:	00 
  402e26:	e8 f5 e2 ff ff       	callq  401120 <strcmp@plt>
  402e2b:	85 c0                	test   %eax,%eax
  402e2d:	0f 84 4b 01 00 00    	je     402f7e <submitr+0x594>
  402e33:	ba 00 20 00 00       	mov    $0x2000,%edx
  402e38:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402e3f:	00 
  402e40:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402e47:	00 
  402e48:	e8 21 fb ff ff       	callq  40296e <rio_readlineb>
  402e4d:	48 85 c0             	test   %rax,%rax
  402e50:	7f c7                	jg     402e19 <submitr+0x42f>
  402e52:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e59:	3a 20 43 
  402e5c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e63:	20 75 6e 
  402e66:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e6a:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402e6e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e75:	74 6f 20 
  402e78:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402e7f:	68 65 61 
  402e82:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e86:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402e8a:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402e91:	66 72 6f 
  402e94:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402e9b:	20 72 65 
  402e9e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402ea2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402ea6:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402ead:	73 65 72 
  402eb0:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402eb4:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402ebb:	89 df                	mov    %ebx,%edi
  402ebd:	e8 3e e2 ff ff       	callq  401100 <close@plt>
  402ec2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ec7:	48 81 c4 38 a0 00 00 	add    $0xa038,%rsp
  402ece:	5b                   	pop    %rbx
  402ecf:	5d                   	pop    %rbp
  402ed0:	41 5c                	pop    %r12
  402ed2:	41 5d                	pop    %r13
  402ed4:	41 5e                	pop    %r14
  402ed6:	41 5f                	pop    %r15
  402ed8:	c3                   	retq   
  402ed9:	44 8d 62 01          	lea    0x1(%rdx),%r12d
  402edd:	48 63 d2             	movslq %edx,%rdx
  402ee0:	c6 84 14 20 60 00 00 	movb   $0x0,0x6020(%rsp,%rdx,1)
  402ee7:	00 
  402ee8:	ba 00 20 00 00       	mov    $0x2000,%edx
  402eed:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402ef4:	00 
  402ef5:	48 8d bc 24 20 20 00 	lea    0x2020(%rsp),%rdi
  402efc:	00 
  402efd:	e8 5e e1 ff ff       	callq  401060 <strncpy@plt>
  402f02:	44 89 e2             	mov    %r12d,%edx
  402f05:	eb 03                	jmp    402f0a <submitr+0x520>
  402f07:	83 c2 01             	add    $0x1,%edx
  402f0a:	48 63 c2             	movslq %edx,%rax
  402f0d:	0f b6 84 04 20 60 00 	movzbl 0x6020(%rsp,%rax,1),%eax
  402f14:	00 
  402f15:	84 c0                	test   %al,%al
  402f17:	74 04                	je     402f1d <submitr+0x533>
  402f19:	3c 20                	cmp    $0x20,%al
  402f1b:	75 ea                	jne    402f07 <submitr+0x51d>
  402f1d:	3c 20                	cmp    $0x20,%al
  402f1f:	74 0b                	je     402f2c <submitr+0x542>
  402f21:	41 bc 63 00 00 00    	mov    $0x63,%r12d
  402f27:	e9 ed fe ff ff       	jmpq   402e19 <submitr+0x42f>
  402f2c:	44 8d 6a 01          	lea    0x1(%rdx),%r13d
  402f30:	48 63 d2             	movslq %edx,%rdx
  402f33:	c6 84 14 20 60 00 00 	movb   $0x0,0x6020(%rsp,%rdx,1)
  402f3a:	00 
  402f3b:	49 63 fc             	movslq %r12d,%rdi
  402f3e:	48 8d 84 24 20 60 00 	lea    0x6020(%rsp),%rax
  402f45:	00 
  402f46:	48 01 c7             	add    %rax,%rdi
  402f49:	ba 0a 00 00 00       	mov    $0xa,%edx
  402f4e:	be 00 00 00 00       	mov    $0x0,%esi
  402f53:	e8 08 e2 ff ff       	callq  401160 <strtol@plt>
  402f58:	41 89 c4             	mov    %eax,%r12d
  402f5b:	4d 63 ed             	movslq %r13d,%r13
  402f5e:	48 8d 84 24 20 60 00 	lea    0x6020(%rsp),%rax
  402f65:	00 
  402f66:	4a 8d 34 28          	lea    (%rax,%r13,1),%rsi
  402f6a:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f6f:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  402f74:	e8 e7 e0 ff ff       	callq  401060 <strncpy@plt>
  402f79:	e9 9b fe ff ff       	jmpq   402e19 <submitr+0x42f>
  402f7e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402f83:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402f8a:	00 
  402f8b:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402f92:	00 
  402f93:	e8 d6 f9 ff ff       	callq  40296e <rio_readlineb>
  402f98:	48 85 c0             	test   %rax,%rax
  402f9b:	7e 6d                	jle    40300a <submitr+0x620>
  402f9d:	41 81 fc c8 00 00 00 	cmp    $0xc8,%r12d
  402fa4:	0f 85 e4 00 00 00    	jne    40308e <submitr+0x6a4>
  402faa:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402fb1:	00 
  402fb2:	48 89 ef             	mov    %rbp,%rdi
  402fb5:	e8 c6 e0 ff ff       	callq  401080 <strcpy@plt>
  402fba:	89 df                	mov    %ebx,%edi
  402fbc:	e8 3f e1 ff ff       	callq  401100 <close@plt>
  402fc1:	be 2c 58 40 00       	mov    $0x40582c,%esi
  402fc6:	48 89 ef             	mov    %rbp,%rdi
  402fc9:	e8 52 e1 ff ff       	callq  401120 <strcmp@plt>
  402fce:	85 c0                	test   %eax,%eax
  402fd0:	0f 84 f1 fe ff ff    	je     402ec7 <submitr+0x4dd>
  402fd6:	be 30 58 40 00       	mov    $0x405830,%esi
  402fdb:	48 89 ef             	mov    %rbp,%rdi
  402fde:	e8 3d e1 ff ff       	callq  401120 <strcmp@plt>
  402fe3:	85 c0                	test   %eax,%eax
  402fe5:	0f 84 dc fe ff ff    	je     402ec7 <submitr+0x4dd>
  402feb:	be 35 58 40 00       	mov    $0x405835,%esi
  402ff0:	48 89 ef             	mov    %rbp,%rdi
  402ff3:	e8 28 e1 ff ff       	callq  401120 <strcmp@plt>
  402ff8:	85 c0                	test   %eax,%eax
  402ffa:	0f 84 c7 fe ff ff    	je     402ec7 <submitr+0x4dd>
  403000:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403005:	e9 bd fe ff ff       	jmpq   402ec7 <submitr+0x4dd>
  40300a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403011:	3a 20 43 
  403014:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40301b:	20 75 6e 
  40301e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403022:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403026:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40302d:	74 6f 20 
  403030:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403037:	73 74 61 
  40303a:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40303e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403042:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403049:	65 73 73 
  40304c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403053:	72 6f 6d 
  403056:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40305a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40305e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  403065:	6c 74 20 
  403068:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40306c:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  403073:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  403079:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  40307d:	89 df                	mov    %ebx,%edi
  40307f:	e8 7c e0 ff ff       	callq  401100 <close@plt>
  403084:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403089:	e9 39 fe ff ff       	jmpq   402ec7 <submitr+0x4dd>
  40308e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  403093:	44 89 e2             	mov    %r12d,%edx
  403096:	be f8 57 40 00       	mov    $0x4057f8,%esi
  40309b:	48 89 ef             	mov    %rbp,%rdi
  40309e:	b8 00 00 00 00       	mov    $0x0,%eax
  4030a3:	e8 78 e1 ff ff       	callq  401220 <sprintf@plt>
  4030a8:	89 df                	mov    %ebx,%edi
  4030aa:	e8 51 e0 ff ff       	callq  401100 <close@plt>
  4030af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030b4:	e9 0e fe ff ff       	jmpq   402ec7 <submitr+0x4dd>

00000000004030b9 <init_timeout>:
  4030b9:	85 ff                	test   %edi,%edi
  4030bb:	74 24                	je     4030e1 <init_timeout+0x28>
  4030bd:	53                   	push   %rbx
  4030be:	89 fb                	mov    %edi,%ebx
  4030c0:	78 18                	js     4030da <init_timeout+0x21>
  4030c2:	be 93 27 40 00       	mov    $0x402793,%esi
  4030c7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4030cc:	e8 5f e0 ff ff       	callq  401130 <signal@plt>
  4030d1:	89 df                	mov    %ebx,%edi
  4030d3:	e8 18 e0 ff ff       	callq  4010f0 <alarm@plt>
  4030d8:	5b                   	pop    %rbx
  4030d9:	c3                   	retq   
  4030da:	bb 00 00 00 00       	mov    $0x0,%ebx
  4030df:	eb e1                	jmp    4030c2 <init_timeout+0x9>
  4030e1:	c3                   	retq   

00000000004030e2 <init_driver>:
  4030e2:	55                   	push   %rbp
  4030e3:	53                   	push   %rbx
  4030e4:	48 83 ec 08          	sub    $0x8,%rsp
  4030e8:	48 89 fd             	mov    %rdi,%rbp
  4030eb:	be 01 00 00 00       	mov    $0x1,%esi
  4030f0:	bf 0d 00 00 00       	mov    $0xd,%edi
  4030f5:	e8 36 e0 ff ff       	callq  401130 <signal@plt>
  4030fa:	be 01 00 00 00       	mov    $0x1,%esi
  4030ff:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403104:	e8 27 e0 ff ff       	callq  401130 <signal@plt>
  403109:	be 01 00 00 00       	mov    $0x1,%esi
  40310e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403113:	e8 18 e0 ff ff       	callq  401130 <signal@plt>
  403118:	ba 00 00 00 00       	mov    $0x0,%edx
  40311d:	be 01 00 00 00       	mov    $0x1,%esi
  403122:	bf 02 00 00 00       	mov    $0x2,%edi
  403127:	e8 44 e1 ff ff       	callq  401270 <socket@plt>
  40312c:	85 c0                	test   %eax,%eax
  40312e:	0f 88 88 00 00 00    	js     4031bc <init_driver+0xda>
  403134:	89 c3                	mov    %eax,%ebx
  403136:	bf 38 58 40 00       	mov    $0x405838,%edi
  40313b:	e8 00 e0 ff ff       	callq  401140 <gethostbyname@plt>
  403140:	48 85 c0             	test   %rax,%rax
  403143:	0f 84 bf 00 00 00    	je     403208 <init_driver+0x126>
  403149:	48 c7 05 fc 64 00 00 	movq   $0x0,0x64fc(%rip)        # 409650 <serveraddr>
  403150:	00 00 00 00 
  403154:	48 c7 05 f9 64 00 00 	movq   $0x0,0x64f9(%rip)        # 409658 <serveraddr+0x8>
  40315b:	00 00 00 00 
  40315f:	66 c7 05 e8 64 00 00 	movw   $0x2,0x64e8(%rip)        # 409650 <serveraddr>
  403166:	02 00 
  403168:	48 8b 48 18          	mov    0x18(%rax),%rcx
  40316c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403170:	48 8b 31             	mov    (%rcx),%rsi
  403173:	bf 54 96 40 00       	mov    $0x409654,%edi
  403178:	e8 43 e0 ff ff       	callq  4011c0 <memmove@plt>
  40317d:	66 c7 05 cc 64 00 00 	movw   $0x9b3c,0x64cc(%rip)        # 409652 <serveraddr+0x2>
  403184:	3c 9b 
  403186:	ba 10 00 00 00       	mov    $0x10,%edx
  40318b:	be 50 96 40 00       	mov    $0x409650,%esi
  403190:	89 df                	mov    %ebx,%edi
  403192:	e8 a9 e0 ff ff       	callq  401240 <connect@plt>
  403197:	85 c0                	test   %eax,%eax
  403199:	0f 88 d1 00 00 00    	js     403270 <init_driver+0x18e>
  40319f:	89 df                	mov    %ebx,%edi
  4031a1:	e8 5a df ff ff       	callq  401100 <close@plt>
  4031a6:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4031ac:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4031b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4031b5:	48 83 c4 08          	add    $0x8,%rsp
  4031b9:	5b                   	pop    %rbx
  4031ba:	5d                   	pop    %rbp
  4031bb:	c3                   	retq   
  4031bc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031c3:	3a 20 43 
  4031c6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4031cd:	20 75 6e 
  4031d0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4031d4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4031d8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4031df:	74 6f 20 
  4031e2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4031e9:	65 20 73 
  4031ec:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4031f0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4031f4:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  4031fb:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  403201:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403206:	eb ad                	jmp    4031b5 <init_driver+0xd3>
  403208:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40320f:	3a 20 44 
  403212:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403219:	20 75 6e 
  40321c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403220:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403224:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40322b:	74 6f 20 
  40322e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403235:	76 65 20 
  403238:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40323c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403240:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  403247:	72 20 61 
  40324a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40324e:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  403255:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40325b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40325f:	89 df                	mov    %ebx,%edi
  403261:	e8 9a de ff ff       	callq  401100 <close@plt>
  403266:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40326b:	e9 45 ff ff ff       	jmpq   4031b5 <init_driver+0xd3>
  403270:	48 b8 61 6c 6c 65 6d 	movabs $0x6e67616d656c6c61,%rax
  403277:	61 67 6e 
  40327a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40327e:	66 c7 45 08 65 00    	movw   $0x65,0x8(%rbp)
  403284:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40328b:	3a 20 55 
  40328e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  403295:	20 74 6f 
  403298:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40329c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032a0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4032a7:	65 63 74 
  4032aa:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4032b1:	65 72 76 
  4032b4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4032b8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4032bc:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  4032c2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  4032c6:	89 df                	mov    %ebx,%edi
  4032c8:	e8 33 de ff ff       	callq  401100 <close@plt>
  4032cd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032d2:	e9 de fe ff ff       	jmpq   4031b5 <init_driver+0xd3>

00000000004032d7 <driver_post>:
  4032d7:	53                   	push   %rbx
  4032d8:	4c 89 cb             	mov    %r9,%rbx
  4032db:	45 85 c0             	test   %r8d,%r8d
  4032de:	75 18                	jne    4032f8 <driver_post+0x21>
  4032e0:	48 85 ff             	test   %rdi,%rdi
  4032e3:	74 05                	je     4032ea <driver_post+0x13>
  4032e5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4032e8:	75 30                	jne    40331a <driver_post+0x43>
  4032ea:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4032ef:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4032f3:	44 89 c0             	mov    %r8d,%eax
  4032f6:	5b                   	pop    %rbx
  4032f7:	c3                   	retq   
  4032f8:	48 89 ce             	mov    %rcx,%rsi
  4032fb:	bf 42 58 40 00       	mov    $0x405842,%edi
  403300:	b8 00 00 00 00       	mov    $0x0,%eax
  403305:	e8 c6 dd ff ff       	callq  4010d0 <printf@plt>
  40330a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40330f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403313:	b8 00 00 00 00       	mov    $0x0,%eax
  403318:	eb dc                	jmp    4032f6 <driver_post+0x1f>
  40331a:	48 83 ec 08          	sub    $0x8,%rsp
  40331e:	41 51                	push   %r9
  403320:	49 89 c9             	mov    %rcx,%r9
  403323:	49 89 d0             	mov    %rdx,%r8
  403326:	48 89 f9             	mov    %rdi,%rcx
  403329:	48 89 f2             	mov    %rsi,%rdx
  40332c:	be 9b 3c 00 00       	mov    $0x3c9b,%esi
  403331:	bf 38 58 40 00       	mov    $0x405838,%edi
  403336:	e8 af f6 ff ff       	callq  4029ea <submitr>
  40333b:	48 83 c4 10          	add    $0x10,%rsp
  40333f:	eb b5                	jmp    4032f6 <driver_post+0x1f>

0000000000403341 <check>:
  403341:	89 f8                	mov    %edi,%eax
  403343:	c1 e8 1c             	shr    $0x1c,%eax
  403346:	74 1d                	je     403365 <check+0x24>
  403348:	b9 00 00 00 00       	mov    $0x0,%ecx
  40334d:	83 f9 1f             	cmp    $0x1f,%ecx
  403350:	7f 0d                	jg     40335f <check+0x1e>
  403352:	89 f8                	mov    %edi,%eax
  403354:	d3 e8                	shr    %cl,%eax
  403356:	3c 0a                	cmp    $0xa,%al
  403358:	74 11                	je     40336b <check+0x2a>
  40335a:	83 c1 08             	add    $0x8,%ecx
  40335d:	eb ee                	jmp    40334d <check+0xc>
  40335f:	b8 01 00 00 00       	mov    $0x1,%eax
  403364:	c3                   	retq   
  403365:	b8 00 00 00 00       	mov    $0x0,%eax
  40336a:	c3                   	retq   
  40336b:	b8 00 00 00 00       	mov    $0x0,%eax
  403370:	c3                   	retq   

0000000000403371 <gencookie>:
  403371:	53                   	push   %rbx
  403372:	83 c7 01             	add    $0x1,%edi
  403375:	e8 d6 dc ff ff       	callq  401050 <srandom@plt>
  40337a:	e8 21 de ff ff       	callq  4011a0 <random@plt>
  40337f:	89 c3                	mov    %eax,%ebx
  403381:	89 c7                	mov    %eax,%edi
  403383:	e8 b9 ff ff ff       	callq  403341 <check>
  403388:	85 c0                	test   %eax,%eax
  40338a:	74 ee                	je     40337a <gencookie+0x9>
  40338c:	89 d8                	mov    %ebx,%eax
  40338e:	5b                   	pop    %rbx
  40338f:	c3                   	retq   

Disassembly of section .fini:

0000000000403390 <_fini>:
  403390:	f3 0f 1e fa          	endbr64 
  403394:	48 83 ec 08          	sub    $0x8,%rsp
  403398:	48 83 c4 08          	add    $0x8,%rsp
  40339c:	c3                   	retq   

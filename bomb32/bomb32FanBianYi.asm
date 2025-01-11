
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64 
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 e1 4f 00 00 	mov    0x4fe1(%rip),%rax        # 405ff0 <__gmon_start__>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret    

Disassembly of section .plt:

0000000000401020 <.plt>:
  401020:	ff 35 e2 4f 00 00    	push   0x4fe2(%rip)        # 406008 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 e4 4f 00 00    	jmp    *0x4fe4(%rip)        # 406010 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <getenv@plt>:
  401030:	ff 25 e2 4f 00 00    	jmp    *0x4fe2(%rip)        # 406018 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <.plt>

0000000000401040 <strcasecmp@plt>:
  401040:	ff 25 da 4f 00 00    	jmp    *0x4fda(%rip)        # 406020 <strcasecmp@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <.plt>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 d2 4f 00 00    	jmp    *0x4fd2(%rip)        # 406028 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <.plt>

0000000000401060 <strcpy@plt>:
  401060:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406030 <strcpy@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <.plt>

0000000000401070 <puts@plt>:
  401070:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406038 <puts@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <.plt>

0000000000401080 <write@plt>:
  401080:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406040 <write@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <.plt>

0000000000401090 <strlen@plt>:
  401090:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406048 <strlen@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <.plt>

00000000004010a0 <printf@plt>:
  4010a0:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406050 <printf@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <.plt>

00000000004010b0 <alarm@plt>:
  4010b0:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406058 <alarm@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <.plt>

00000000004010c0 <close@plt>:
  4010c0:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406060 <close@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <.plt>

00000000004010d0 <read@plt>:
  4010d0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406068 <read@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <.plt>

00000000004010e0 <fgets@plt>:
  4010e0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406070 <fgets@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <.plt>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406078 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <.plt>

0000000000401100 <gethostbyname@plt>:
  401100:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406080 <gethostbyname@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <.plt>

0000000000401110 <fprintf@plt>:
  401110:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406088 <fprintf@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <.plt>

0000000000401120 <__sysv_signal@plt>:
  401120:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406090 <__sysv_signal@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <.plt>

0000000000401130 <fflush@plt>:
  401130:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406098 <fflush@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <.plt>

0000000000401140 <__isoc99_sscanf@plt>:
  401140:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 4060a0 <__isoc99_sscanf@GLIBC_2.7>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <.plt>

0000000000401150 <bcopy@plt>:
  401150:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 4060a8 <bcopy@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <.plt>

0000000000401160 <fopen@plt>:
  401160:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 4060b0 <fopen@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <.plt>

0000000000401170 <bzero@plt>:
  401170:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 4060b8 <bzero@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <.plt>

0000000000401180 <gethostname@plt>:
  401180:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 4060c0 <gethostname@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <.plt>

0000000000401190 <sprintf@plt>:
  401190:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 4060c8 <sprintf@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <.plt>

00000000004011a0 <exit@plt>:
  4011a0:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060d0 <exit@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <.plt>

00000000004011b0 <connect@plt>:
  4011b0:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060d8 <connect@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <.plt>

00000000004011c0 <sleep@plt>:
  4011c0:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060e0 <sleep@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <.plt>

00000000004011d0 <__ctype_b_loc@plt>:
  4011d0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060e8 <__ctype_b_loc@GLIBC_2.3>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <.plt>

00000000004011e0 <socket@plt>:
  4011e0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060f0 <socket@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <.plt>

Disassembly of section .text:

00000000004011f0 <_start>:
  4011f0:	f3 0f 1e fa          	endbr64 
  4011f4:	31 ed                	xor    %ebp,%ebp
  4011f6:	49 89 d1             	mov    %rdx,%r9
  4011f9:	5e                   	pop    %rsi
  4011fa:	48 89 e2             	mov    %rsp,%rdx
  4011fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401201:	50                   	push   %rax
  401202:	54                   	push   %rsp
  401203:	45 31 c0             	xor    %r8d,%r8d
  401206:	31 c9                	xor    %ecx,%ecx
  401208:	48 c7 c7 d6 12 40 00 	mov    $0x4012d6,%rdi
  40120f:	ff 15 cb 4d 00 00    	call   *0x4dcb(%rip)        # 405fe0 <__libc_start_main@GLIBC_2.34>
  401215:	f4                   	hlt    
  401216:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40121d:	00 00 00 

0000000000401220 <_dl_relocate_static_pie>:
  401220:	f3 0f 1e fa          	endbr64 
  401224:	c3                   	ret    
  401225:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40122c:	00 00 00 
  40122f:	90                   	nop

0000000000401230 <deregister_tm_clones>:
  401230:	48 8d 3d 69 57 00 00 	lea    0x5769(%rip),%rdi        # 4069a0 <stdout@GLIBC_2.2.5>
  401237:	48 8d 05 62 57 00 00 	lea    0x5762(%rip),%rax        # 4069a0 <stdout@GLIBC_2.2.5>
  40123e:	48 39 f8             	cmp    %rdi,%rax
  401241:	74 15                	je     401258 <deregister_tm_clones+0x28>
  401243:	48 8b 05 9e 4d 00 00 	mov    0x4d9e(%rip),%rax        # 405fe8 <_ITM_deregisterTMCloneTable>
  40124a:	48 85 c0             	test   %rax,%rax
  40124d:	74 09                	je     401258 <deregister_tm_clones+0x28>
  40124f:	ff e0                	jmp    *%rax
  401251:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  401258:	c3                   	ret    
  401259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401260 <register_tm_clones>:
  401260:	48 8d 3d 39 57 00 00 	lea    0x5739(%rip),%rdi        # 4069a0 <stdout@GLIBC_2.2.5>
  401267:	48 8d 35 32 57 00 00 	lea    0x5732(%rip),%rsi        # 4069a0 <stdout@GLIBC_2.2.5>
  40126e:	48 29 fe             	sub    %rdi,%rsi
  401271:	48 89 f0             	mov    %rsi,%rax
  401274:	48 c1 ee 3f          	shr    $0x3f,%rsi
  401278:	48 c1 f8 03          	sar    $0x3,%rax
  40127c:	48 01 c6             	add    %rax,%rsi
  40127f:	48 d1 fe             	sar    %rsi
  401282:	74 14                	je     401298 <register_tm_clones+0x38>
  401284:	48 8b 05 6d 4d 00 00 	mov    0x4d6d(%rip),%rax        # 405ff8 <_ITM_registerTMCloneTable>
  40128b:	48 85 c0             	test   %rax,%rax
  40128e:	74 08                	je     401298 <register_tm_clones+0x38>
  401290:	ff e0                	jmp    *%rax
  401292:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401298:	c3                   	ret    
  401299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004012a0 <__do_global_dtors_aux>:
  4012a0:	f3 0f 1e fa          	endbr64 
  4012a4:	80 3d 1d 57 00 00 00 	cmpb   $0x0,0x571d(%rip)        # 4069c8 <completed.0>
  4012ab:	75 13                	jne    4012c0 <__do_global_dtors_aux+0x20>
  4012ad:	55                   	push   %rbp
  4012ae:	48 89 e5             	mov    %rsp,%rbp
  4012b1:	e8 7a ff ff ff       	call   401230 <deregister_tm_clones>
  4012b6:	c6 05 0b 57 00 00 01 	movb   $0x1,0x570b(%rip)        # 4069c8 <completed.0>
  4012bd:	5d                   	pop    %rbp
  4012be:	c3                   	ret    
  4012bf:	90                   	nop
  4012c0:	c3                   	ret    
  4012c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <frame_dummy>:
  4012d0:	f3 0f 1e fa          	endbr64 
  4012d4:	eb 8a                	jmp    401260 <register_tm_clones>

00000000004012d6 <main>:
  4012d6:	53                   	push   %rbx
  4012d7:	83 ff 01             	cmp    $0x1,%edi
  4012da:	0f 84 e8 00 00 00    	je     4013c8 <main+0xf2>
  4012e0:	48 89 f3             	mov    %rsi,%rbx
  4012e3:	83 ff 02             	cmp    $0x2,%edi
  4012e6:	0f 85 0a 01 00 00    	jne    4013f6 <main+0x120>
  4012ec:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  4012f0:	be cc 44 40 00       	mov    $0x4044cc,%esi
  4012f5:	e8 66 fe ff ff       	call   401160 <fopen@plt>
  4012fa:	48 89 05 cf 56 00 00 	mov    %rax,0x56cf(%rip)        # 4069d0 <infile>
  401301:	48 85 c0             	test   %rax,%rax
  401304:	0f 84 d1 00 00 00    	je     4013db <main+0x105>
  40130a:	e8 c0 06 00 00       	call   4019cf <initialize_bomb>
  40130f:	bf 98 30 40 00       	mov    $0x403098,%edi
  401314:	e8 57 fd ff ff       	call   401070 <puts@plt>
  401319:	bf d8 30 40 00       	mov    $0x4030d8,%edi
  40131e:	e8 4d fd ff ff       	call   401070 <puts@plt>
  401323:	e8 e5 08 00 00       	call   401c0d <read_line>
  401328:	48 89 c7             	mov    %rax,%rdi
  40132b:	e8 e2 00 00 00       	call   401412 <phase_1>
  401330:	e8 f9 09 00 00       	call   401d2e <phase_defused>
  401335:	bf 08 31 40 00       	mov    $0x403108,%edi
  40133a:	e8 31 fd ff ff       	call   401070 <puts@plt>
  40133f:	e8 c9 08 00 00       	call   401c0d <read_line>
  401344:	48 89 c7             	mov    %rax,%rdi
  401347:	e8 e4 00 00 00       	call   401430 <phase_2>
  40134c:	e8 dd 09 00 00       	call   401d2e <phase_defused>
  401351:	bf 47 30 40 00       	mov    $0x403047,%edi
  401356:	e8 15 fd ff ff       	call   401070 <puts@plt>
  40135b:	e8 ad 08 00 00       	call   401c0d <read_line>
  401360:	48 89 c7             	mov    %rax,%rdi
  401363:	e8 0d 01 00 00       	call   401475 <phase_3>
  401368:	e8 c1 09 00 00       	call   401d2e <phase_defused>
  40136d:	bf 65 30 40 00       	mov    $0x403065,%edi
  401372:	e8 f9 fc ff ff       	call   401070 <puts@plt>
  401377:	e8 91 08 00 00       	call   401c0d <read_line>
  40137c:	48 89 c7             	mov    %rax,%rdi
  40137f:	e8 e2 02 00 00       	call   401666 <phase_4>
  401384:	e8 a5 09 00 00       	call   401d2e <phase_defused>
  401389:	bf 38 31 40 00       	mov    $0x403138,%edi
  40138e:	e8 dd fc ff ff       	call   401070 <puts@plt>
  401393:	e8 75 08 00 00       	call   401c0d <read_line>
  401398:	48 89 c7             	mov    %rax,%rdi
  40139b:	e8 3c 03 00 00       	call   4016dc <phase_5>
  4013a0:	e8 89 09 00 00       	call   401d2e <phase_defused>
  4013a5:	bf 74 30 40 00       	mov    $0x403074,%edi
  4013aa:	e8 c1 fc ff ff       	call   401070 <puts@plt>
  4013af:	e8 59 08 00 00       	call   401c0d <read_line>
  4013b4:	48 89 c7             	mov    %rax,%rdi
  4013b7:	e8 93 03 00 00       	call   40174f <phase_6>
  4013bc:	e8 6d 09 00 00       	call   401d2e <phase_defused>
  4013c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4013c6:	5b                   	pop    %rbx
  4013c7:	c3                   	ret    
  4013c8:	48 8b 05 e1 55 00 00 	mov    0x55e1(%rip),%rax        # 4069b0 <stdin@GLIBC_2.2.5>
  4013cf:	48 89 05 fa 55 00 00 	mov    %rax,0x55fa(%rip)        # 4069d0 <infile>
  4013d6:	e9 2f ff ff ff       	jmp    40130a <main+0x34>
  4013db:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4013df:	48 8b 33             	mov    (%rbx),%rsi
  4013e2:	bf 10 30 40 00       	mov    $0x403010,%edi
  4013e7:	e8 b4 fc ff ff       	call   4010a0 <printf@plt>
  4013ec:	bf 08 00 00 00       	mov    $0x8,%edi
  4013f1:	e8 aa fd ff ff       	call   4011a0 <exit@plt>
  4013f6:	48 8b 36             	mov    (%rsi),%rsi
  4013f9:	bf 2d 30 40 00       	mov    $0x40302d,%edi
  4013fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401403:	e8 98 fc ff ff       	call   4010a0 <printf@plt>
  401408:	bf 08 00 00 00       	mov    $0x8,%edi
  40140d:	e8 8e fd ff ff       	call   4011a0 <exit@plt>

0000000000401412 <phase_1>:
  401412:	48 83 ec 08          	sub    $0x8,%rsp
  401416:	be 60 31 40 00       	mov    $0x403160,%esi
  40141b:	e8 53 05 00 00       	call   401973 <strings_not_equal>
  401420:	85 c0                	test   %eax,%eax
  401422:	75 05                	jne    401429 <phase_1+0x17>
  401424:	48 83 c4 08          	add    $0x8,%rsp
  401428:	c3                   	ret    
  401429:	e8 6a 07 00 00       	call   401b98 <explode_bomb>
  40142e:	eb f4                	jmp    401424 <phase_1+0x12>

0000000000401430 <phase_2>:
  401430:	55                   	push   %rbp
  401431:	53                   	push   %rbx
  401432:	48 83 ec 28          	sub    $0x28,%rsp
  401436:	48 89 e6             	mov    %rsp,%rsi
  401439:	e8 90 07 00 00       	call   401bce <read_six_numbers>
  40143e:	83 3c 24 01          	cmpl   $0x1,(%rsp)
  401442:	75 0a                	jne    40144e <phase_2+0x1e>
  401444:	48 89 e3             	mov    %rsp,%rbx
  401447:	48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
  40144c:	eb 10                	jmp    40145e <phase_2+0x2e>
  40144e:	e8 45 07 00 00       	call   401b98 <explode_bomb>
  401453:	eb ef                	jmp    401444 <phase_2+0x14>
  401455:	48 83 c3 04          	add    $0x4,%rbx
  401459:	48 39 eb             	cmp    %rbp,%rbx
  40145c:	74 10                	je     40146e <phase_2+0x3e>
  40145e:	8b 03                	mov    (%rbx),%eax
  401460:	01 c0                	add    %eax,%eax
  401462:	39 43 04             	cmp    %eax,0x4(%rbx)
  401465:	74 ee                	je     401455 <phase_2+0x25>
  401467:	e8 2c 07 00 00       	call   401b98 <explode_bomb>
  40146c:	eb e7                	jmp    401455 <phase_2+0x25>
  40146e:	48 83 c4 28          	add    $0x28,%rsp
  401472:	5b                   	pop    %rbx
  401473:	5d                   	pop    %rbp
  401474:	c3                   	ret    

0000000000401475 <phase_3>:
  401475:	48 83 ec 18          	sub    $0x18,%rsp

  401479:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8        # r8 is reg5(address of para 3)
  40147e:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx       # rcx is reg4(address of para 2)
  401483:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx       # rdx is reg3(address of para 1)
  401488:	be 90 31 40 00       	mov    $0x403190,%esi       # "%d %c %d"  
  40148d:	b8 00 00 00 00       	mov    $0x0,%eax            # eax = 0
  401492:	e8 a9 fc ff ff       	call   401140 <__isoc99_sscanf@plt>
  401497:	83 f8 02             	cmp    $0x2,%eax            # eax = 2
  40149a:	7e 16                	jle    4014b2 <phase_3+0x3d> # eax <= 2 will explode

  40149c:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)       # compare para 1 with 7
  4014a1:	0f 87 fd 00 00 00    	ja     4015a4 <phase_3+0x12f> # if para 1 > 7 will explode 

  4014a7:	8b 44 24 0c          	mov    0xc(%rsp),%eax       # eax = para 1
  4014ab:	ff 24 c5 a0 31 40 00 	jmp    *0x4031a0(,%rax,8)   # jump to 0x4031a0 + 8*para 1
  4014b2:	e8 e1 06 00 00       	call   401b98 <explode_bomb>        

  4014b7:	eb e3                	jmp    40149c <phase_3+0x27> # loop to compare para 1 with 7
  4014b9:	b8 63 00 00 00       	mov    $0x63,%eax            # eax = 0x63
  4014be:	81 7c 24 08 67 02 00 	cmpl   $0x267,0x8(%rsp)     # compare para 3 with 0x267
  4014c5:	00 
  4014c6:	0f 84 e2 00 00 00    	je     4015ae <phase_3+0x139>
  4014cc:	e8 c7 06 00 00       	call   401b98 <explode_bomb>
  4014d1:	b8 63 00 00 00       	mov    $0x63,%eax
  4014d6:	e9 d3 00 00 00       	jmp    4015ae <phase_3+0x139>
  4014db:	b8 78 00 00 00       	mov    $0x78,%eax
  4014e0:	83 7c 24 08 45       	cmpl   $0x45,0x8(%rsp)
  4014e5:	0f 84 c3 00 00 00    	je     4015ae <phase_3+0x139>
  4014eb:	e8 a8 06 00 00       	call   401b98 <explode_bomb>
  4014f0:	b8 78 00 00 00       	mov    $0x78,%eax
  4014f5:	e9 b4 00 00 00       	jmp    4015ae <phase_3+0x139>
  4014fa:	b8 64 00 00 00       	mov    $0x64,%eax
  4014ff:	81 7c 24 08 a8 00 00 	cmpl   $0xa8,0x8(%rsp)
  401506:	00 
  401507:	0f 84 a1 00 00 00    	je     4015ae <phase_3+0x139>
  40150d:	e8 86 06 00 00       	call   401b98 <explode_bomb>
  401512:	b8 64 00 00 00       	mov    $0x64,%eax
  401517:	e9 92 00 00 00       	jmp    4015ae <phase_3+0x139>
  40151c:	b8 72 00 00 00       	mov    $0x72,%eax
  401521:	83 7c 24 08 5b       	cmpl   $0x5b,0x8(%rsp)
  401526:	0f 84 82 00 00 00    	je     4015ae <phase_3+0x139>
  40152c:	e8 67 06 00 00       	call   401b98 <explode_bomb>
  401531:	b8 72 00 00 00       	mov    $0x72,%eax
  401536:	eb 76                	jmp    4015ae <phase_3+0x139>
  401538:	b8 69 00 00 00       	mov    $0x69,%eax
  40153d:	81 7c 24 08 e8 01 00 	cmpl   $0x1e8,0x8(%rsp)
  401544:	00 
  401545:	74 67                	je     4015ae <phase_3+0x139>
  401547:	e8 4c 06 00 00       	call   401b98 <explode_bomb>
  40154c:	b8 69 00 00 00       	mov    $0x69,%eax
  401551:	eb 5b                	jmp    4015ae <phase_3+0x139>
  401553:	b8 6b 00 00 00       	mov    $0x6b,%eax
  401558:	81 7c 24 08 01 02 00 	cmpl   $0x201,0x8(%rsp)
  40155f:	00 
  401560:	74 4c                	je     4015ae <phase_3+0x139>
  401562:	e8 31 06 00 00       	call   401b98 <explode_bomb>
  401567:	b8 6b 00 00 00       	mov    $0x6b,%eax
  40156c:	eb 40                	jmp    4015ae <phase_3+0x139>
  40156e:	b8 64 00 00 00       	mov    $0x64,%eax
  401573:	81 7c 24 08 a1 02 00 	cmpl   $0x2a1,0x8(%rsp)
  40157a:	00 
  40157b:	74 31                	je     4015ae <phase_3+0x139>
  40157d:	e8 16 06 00 00       	call   401b98 <explode_bomb>
  401582:	b8 64 00 00 00       	mov    $0x64,%eax
  401587:	eb 25                	jmp    4015ae <phase_3+0x139>
  401589:	b8 67 00 00 00       	mov    $0x67,%eax
  40158e:	81 7c 24 08 d3 01 00 	cmpl   $0x1d3,0x8(%rsp)
  401595:	00 
  401596:	74 16                	je     4015ae <phase_3+0x139>
  401598:	e8 fb 05 00 00       	call   401b98 <explode_bomb>
  40159d:	b8 67 00 00 00       	mov    $0x67,%eax
  4015a2:	eb 0a                	jmp    4015ae <phase_3+0x139>
  4015a4:	e8 ef 05 00 00       	call   401b98 <explode_bomb>
  4015a9:	b8 75 00 00 00       	mov    $0x75,%eax
  4015ae:	38 44 24 07          	cmp    %al,0x7(%rsp)
  4015b2:	75 05                	jne    4015b9 <phase_3+0x144>
  4015b4:	48 83 c4 18          	add    $0x18,%rsp
  4015b8:	c3                   	ret    
  4015b9:	e8 da 05 00 00       	call   401b98 <explode_bomb>
  4015be:	eb f4                	jmp    4015b4 <phase_3+0x13f>

00000000004015c0 <func4>:
  4015c0:	55                   	push   %rbp
  4015c1:	48 89 e5             	mov    %rsp,%rbp      # rbp = rsp ,backup rsp
  4015c4:	49 89 f0             	mov    %rsi,%r8       # r8 = rsi = p
  4015c7:	8d 47 01             	lea    0x1(%rdi),%eax # rdi = 1 , eax = n + 1
  4015ca:	48 98                	cltq                  # if n > 0 then rax = n + 1 (32->64 sign unchanged)
  4015cc:	48 83 c0 0f          	add    $0xf,%rax      # rax = n + 1 + 15
  4015d0:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax # make rax lowest 4 bits to 0 ,rest unchanged
  4015d4:	48 29 c4             	sub    %rax,%rsp      # rsp = rsp - rax
  4015d7:	48 89 e6             	mov    %rsp,%rsi      # rsi = rsp

  4015da:	85 ff                	test   %edi,%edi      # if n <= 0 then finish init array
  4015dc:	78 15                	js     4015f3 <func4+0x33>
  4015de:	48 89 f0             	mov    %rsi,%rax      # rax = rsi
  4015e1:	8d 57 01             	lea    0x1(%rdi),%edx # edx = n + 1
  4015e4:	48 01 f2             	add    %rsi,%rdx      # rdx = rsi + n + 1

  4015e7:	c6 00 00             	movb   $0x0,(%rax)    # *rax = 0
  4015ea:	48 83 c0 01          	add    $0x1,%rax      # rax = rax + 1
  4015ee:	48 39 c2             	cmp    %rax,%rdx      # if rax < rdx then loop
  4015f1:	75 f4                	jne    4015e7 <func4+0x27>

  4015f3:	4d 85 c0             	test   %r8,%r8        # if p == 0 continue
  4015f6:	74 07                	je     4015ff <func4+0x3f>
  4015f8:	41 c7 00 01 00 00 00 	movl   $0x1,(%r8)     # else p = 1

  4015ff:	83 ff 01             	cmp    $0x1,%edi      # if n <= 1 then jump to end of func4
  401602:	76 57                	jbe    40165b <func4+0x9b> 

  401604:	ba 02 00 00 00       	mov    $0x2,%edx      # edx = 2
  401609:	41 b9 00 00 00 00    	mov    $0x0,%r9d      # r9d = 0
  40160f:	eb 19                	jmp    40162a <func4+0x6a>
  401611:	39 d7                	cmp    %edx,%edi
  401613:	72 0e                	jb     401623 <func4+0x63>
  401615:	89 d0                	mov    %edx,%eax
  401617:	89 c1                	mov    %eax,%ecx
  401619:	c6 04 0e 01          	movb   $0x1,(%rsi,%rcx,1)
  40161d:	01 d0                	add    %edx,%eax
  40161f:	39 f8                	cmp    %edi,%eax
  401621:	76 f4                	jbe    401617 <func4+0x57>
  401623:	83 c2 01             	add    $0x1,%edx
  401626:	39 fa                	cmp    %edi,%edx
  401628:	77 37                	ja     401661 <func4+0xa1>
  40162a:	89 d0                	mov    %edx,%eax          # eax = edx  
  40162c:	80 3c 06 00          	cmpb   $0x0,(%rsi,%rax,1) # if (rsi + rax+1) != 0 then loop
  401630:	75 f1                	jne    401623 <func4+0x63>
  401632:	41 83 c1 01          	add    $0x1,%r9d
  401636:	4d 85 c0             	test   %r8,%r8
  401639:	74 d6                	je     401611 <func4+0x51>
  40163b:	89 d1                	mov    %edx,%ecx
  40163d:	41 0f af 08          	imul   (%r8),%ecx
  401641:	89 c8                	mov    %ecx,%eax
  401643:	48 69 c0 ad c4 c8 68 	imul   $0x68c8c4ad,%rax,%rax
  40164a:	48 c1 e8 2c          	shr    $0x2c,%rax
  40164e:	69 c0 17 27 00 00    	imul   $0x2717,%eax,%eax  # eax = eax mod 0x2717
  401654:	29 c1                	sub    %eax,%ecx
  401656:	41 89 08             	mov    %ecx,(%r8)
  401659:	eb b6                	jmp    401611 <func4+0x51>

  40165b:	41 b9 00 00 00 00    	mov    $0x0,%r9d       # r9d = 0
  401661:	44 89 c8             	mov    %r9d,%eax       # eax = r9d=0
  401664:	c9                   	leave  
  401665:	c3                   	ret    

0000000000401666 <phase_4>:
  401666:	55                   	push   %rbp
  401667:	53                   	push   %rbx
  401668:	48 83 ec 18          	sub    $0x18,%rsp

  40166c:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx     # rcx is reg4(address of para 2) 4 bits
  401671:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx     # rdx is reg3(address of para 1) 4 bits
  401676:	be 45 34 40 00       	mov    $0x403445,%esi     # need input "%d %d"
  40167b:	b8 00 00 00 00       	mov    $0x0,%eax          # eax = 0
  401680:	e8 bb fa ff ff       	call   401140 <__isoc99_sscanf@plt> # scanf 
  401685:	83 f8 02             	cmp    $0x2,%eax         # eax = 2
  401688:	75 0e                	jne    401698 <phase_4+0x32> # if eax != 2 will explode

  40168a:	8b 44 24 0c          	mov    0xc(%rsp),%eax        # eax = para 1
  40168e:	83 e8 12             	sub    $0x12,%eax            # eax = para 1 - 18
  401691:	3d d5 03 00 00       	cmp    $0x3d5,%eax           # compare para1 -18 with 0x3d5  (981 in decimal)      
  401696:	76 05                	jbe    40169d <phase_4+0x37> # if para2 -18 > 981 will explode
  401698:	e8 fb 04 00 00       	call   401b98 <explode_bomb> #! so  need to para1 -18 <= 981 , para1 <= 999

  40169d:	8b 5c 24 0c          	mov    0xc(%rsp),%ebx        # ebx = para 1
  4016a1:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi        # rsi store in 0x4(%rsp) 
  4016a6:	89 df                	mov    %ebx,%edi             # edi = ebx = para 1
  4016a8:	e8 13 ff ff ff       	call   4015c0 <func4>        #! call func4  res1 = func4(para1,*p=rsi) store in rax(ebp)
                                                             # rsi is 9593 so para 1 PAI fuctors mod 10007 =9593 , para 1 =59

  4016ad:	89 c5                	mov    %eax,%ebp             # ebp = eax = para 1 -18
  4016af:	8d 7b ff             	lea    -0x1(%rbx),%edi       # edi store in rbx -1 
  4016b2:	be 00 00 00 00       	mov    $0x0,%esi             # esi = 0 = Null
  4016b7:	e8 04 ff ff ff       	call   4015c0 <func4>        #! call func4 res2 = func4(para1-1,Null) store in rax 
                                                             # 
  4016bc:	81 7c 24 04 79 25 00 	cmpl   $0x2579,0x4(%rsp)     # compare rsi with 0x2579(9593 in decimal)
  4016c3:	00                                                 # 
  4016c4:	75 0a                	jne    4016d0 <phase_4+0x6a> #! if rsi !=9593 will explode so para1 PAI fuctors mod 10007 =9593 , n=59
  4016c6:	39 6c 24 08          	cmp    %ebp,0x8(%rsp)        # compare ebp with para 2
  4016ca:	75 04                	jne    4016d0 <phase_4+0x6a> # res1 needs to = res2
  4016cc:	39 c5                	cmp    %eax,%ebp             # compare eax with ebp
  4016ce:	75 05                	jne    4016d5 <phase_4+0x6f> #! if eax = ebp = para 2 will explode if not , defused
  4016d0:	e8 c3 04 00 00       	call   401b98 <explode_bomb> 

  4016d5:	48 83 c4 18          	add    $0x18,%rsp           # restore stack
  4016d9:	5b                   	pop    %rbx                        
  4016da:	5d                   	pop    %rbp                  
  4016db:	c3                   	ret    

00000000004016dc <phase_5>:
  4016dc:	48 83 ec 18          	sub    $0x18,%rsp

  4016e0:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx       # rcx is reg4(address of para 2) 
  4016e5:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx       # rdx is reg3(address of para 1) 
  
  4016ea:	be 45 34 40 00       	mov    $0x403445,%esi       # need input "%d %d"
  4016ef:	b8 00 00 00 00       	mov    $0x0,%eax            # eax = 0
  4016f4:	e8 47 fa ff ff       	call   401140 <__isoc99_sscanf@plt> 
  4016f9:	83 f8 01             	cmp    $0x1,%eax            #! input number >=2 else explode
  4016fc:	7e 4a                	jle    401748 <phase_5+0x6c>

  4016fe:	8b 44 24 0c          	mov    0xc(%rsp),%eax       # eax = para 1
  401702:	83 e0 0f             	and    $0xf,%eax            # take lowest 4 bits of para 1
  401705:	89 44 24 0c          	mov    %eax,0xc(%rsp)       # store in 0xc(%rsp) used to be para 1
  401709:	83 f8 0f             	cmp    $0xf,%eax            # compare para 1 with 15
  40170c:	74 30                	je     40173e <phase_5+0x62> #! so make para1 0<=1 <15 else explode

  40170e:	b9 00 00 00 00       	mov    $0x0,%ecx            # ecx = 0
  401713:	ba 00 00 00 00       	mov    $0x0,%edx            # edx = 0

  401718:	83 c2 01             	add    $0x1,%edx            # edx = 0 + 1 = 1
  40171b:	48 98                	cltq   
  40171d:	8b 04 85 e0 31 40 00 	mov    0x4031e0(,%rax,4),%eax # eax = 0x4031e0 + 4*para 1
  401724:	01 c1                	add    %eax,%ecx
  401726:	83 f8 0f             	cmp    $0xf,%eax
  401729:	75 ed                	jne    401718 <phase_5+0x3c> #  loop to add 0x4031e0 + 4*para 1 to ecx until para 1 = 15
  40172b:	c7 44 24 0c 0f 00 00 	movl   $0xf,0xc(%rsp)
  401732:	00 
  401733:	83 fa 0f             	cmp    $0xf,%edx
  401736:	75 06                	jne    40173e <phase_5+0x62>
  401738:	39 4c 24 08          	cmp    %ecx,0x8(%rsp)
  40173c:	74 05                	je     401743 <phase_5+0x67>
  40173e:	e8 55 04 00 00       	call   401b98 <explode_bomb>
  401743:	48 83 c4 18          	add    $0x18,%rsp
  401747:	c3                   	ret    
  401748:	e8 4b 04 00 00       	call   401b98 <explode_bomb>
  40174d:	eb af                	jmp    4016fe <phase_5+0x22>

000000000040174f <phase_6>:
  40174f:	41 55                	push   %r13
  401751:	41 54                	push   %r12
  401753:	55                   	push   %rbp
  401754:	53                   	push   %rbx
  401755:	48 83 ec 58          	sub    $0x58,%rsp

  401759:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi            
  40175e:	e8 6b 04 00 00       	call   401bce <read_six_numbers> #! expect 6 %d input
  401763:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  401768:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40176e:	eb 28                	jmp    401798 <phase_6+0x49>
  401770:	e8 23 04 00 00       	call   401b98 <explode_bomb>
  401775:	eb 30                	jmp    4017a7 <phase_6+0x58>

  401777:	48 83 c3 01          	add    $0x1,%rbx                # rbx = rbx + 1  
  40177b:	83 fb 05             	cmp    $0x5,%ebx                # compare rbx with 5
  40177e:	7f 10                	jg     401790 <phase_6+0x41>    

  401780:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax   # eax = 0x30 + 4*rbx
  401784:	39 45 00             	cmp    %eax,0x0(%rbp)           # compare eax with 0x0 + rbp
  401787:	75 ee                	jne    401777 <phase_6+0x28>    # if not equal loop
  401789:	e8 0a 04 00 00       	call   401b98 <explode_bomb>    # if equal explode
  40178e:	eb e7                	jmp    401777 <phase_6+0x28>    

  401790:	49 83 c5 01          	add    $0x1,%r13
  401794:	49 83 c4 04          	add    $0x4,%r12

  401798:	4c 89 e5             	mov    %r12,%rbp
  40179b:	41 8b 04 24          	mov    (%r12),%eax
  40179f:	83 e8 01             	sub    $0x1,%eax
  4017a2:	83 f8 05             	cmp    $0x5,%eax
  4017a5:	77 c9                	ja     401770 <phase_6+0x21>

  4017a7:	41 83 fd 05          	cmp    $0x5,%r13d
  4017ab:	7f 05                	jg     4017b2 <phase_6+0x63>
  4017ad:	4c 89 eb             	mov    %r13,%rbx
  4017b0:	eb ce                	jmp    401780 <phase_6+0x31>
  4017b2:	be 00 00 00 00       	mov    $0x0,%esi
  4017b7:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  4017bb:	b8 01 00 00 00       	mov    $0x1,%eax
  4017c0:	ba 10 61 40 00       	mov    $0x406110,%edx           # edx = 0x406110
  4017c5:	83 f9 01             	cmp    $0x1,%ecx              # compare ecx with 1
  4017c8:	7e 0b                	jle    4017d5 <phase_6+0x86>
  4017ca:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  4017ce:	83 c0 01             	add    $0x1,%eax
  4017d1:	39 c8                	cmp    %ecx,%eax
  4017d3:	75 f5                	jne    4017ca <phase_6+0x7b>

  4017d5:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)     # store rdx in rsp + 8*rsi
  4017d9:	48 83 c6 01          	add    $0x1,%rsi
  4017dd:	48 83 fe 06          	cmp    $0x6,%rsi
  4017e1:	75 d4                	jne    4017b7 <phase_6+0x68>
  4017e3:	48 8b 1c 24          	mov    (%rsp),%rbx
  4017e7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4017ec:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4017f0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4017f5:	48 89 50 08          	mov    %rdx,0x8(%rax)
  4017f9:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  4017fe:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401802:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401807:	48 89 50 08          	mov    %rdx,0x8(%rax)
  40180b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401810:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401814:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  40181b:	00 
  40181c:	bd 05 00 00 00       	mov    $0x5,%ebp
  401821:	eb 09                	jmp    40182c <phase_6+0xdd>
  401823:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401827:	83 ed 01             	sub    $0x1,%ebp
  40182a:	74 11                	je     40183d <phase_6+0xee>
  40182c:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401830:	8b 00                	mov    (%rax),%eax
  401832:	39 03                	cmp    %eax,(%rbx)
  401834:	7d ed                	jge    401823 <phase_6+0xd4>
  401836:	e8 5d 03 00 00       	call   401b98 <explode_bomb>
  40183b:	eb e6                	jmp    401823 <phase_6+0xd4>
  40183d:	48 83 c4 58          	add    $0x58,%rsp
  401841:	5b                   	pop    %rbx
  401842:	5d                   	pop    %rbp
  401843:	41 5c                	pop    %r12
  401845:	41 5d                	pop    %r13
  401847:	c3                   	ret    

0000000000401848 <func7>:
  401848:	85 f6                	test   %esi,%esi
  40184a:	0f 94 c0             	sete   %al
  40184d:	39 fe                	cmp    %edi,%esi
  40184f:	0f 94 c2             	sete   %dl
  401852:	08 d0                	or     %dl,%al
  401854:	75 2e                	jne    401884 <func7+0x3c>
  401856:	41 54                	push   %r12
  401858:	55                   	push   %rbp
  401859:	53                   	push   %rbx
  40185a:	89 f3                	mov    %esi,%ebx
  40185c:	b8 01 00 00 00       	mov    $0x1,%eax
  401861:	85 ff                	test   %edi,%edi
  401863:	74 1a                	je     40187f <func7+0x37>
  401865:	8d 6f ff             	lea    -0x1(%rdi),%ebp
  401868:	89 ef                	mov    %ebp,%edi
  40186a:	e8 d9 ff ff ff       	call   401848 <func7>
  40186f:	41 89 c4             	mov    %eax,%r12d
  401872:	8d 73 ff             	lea    -0x1(%rbx),%esi
  401875:	89 ef                	mov    %ebp,%edi
  401877:	e8 cc ff ff ff       	call   401848 <func7>
  40187c:	44 01 e0             	add    %r12d,%eax
  40187f:	5b                   	pop    %rbx
  401880:	5d                   	pop    %rbp
  401881:	41 5c                	pop    %r12
  401883:	c3                   	ret    
  401884:	b8 01 00 00 00       	mov    $0x1,%eax
  401889:	c3                   	ret    

000000000040188a <secret_phase>:
  40188a:	48 83 ec 18          	sub    $0x18,%rsp
  40188e:	e8 7a 03 00 00       	call   401c0d <read_line>
  401893:	48 89 c7             	mov    %rax,%rdi
  401896:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  40189b:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4018a0:	be 45 34 40 00       	mov    $0x403445,%esi
  4018a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018aa:	e8 91 f8 ff ff       	call   401140 <__isoc99_sscanf@plt>
  4018af:	83 f8 02             	cmp    $0x2,%eax
  4018b2:	75 0c                	jne    4018c0 <secret_phase+0x36>
  4018b4:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018b8:	83 e8 01             	sub    $0x1,%eax
  4018bb:	83 f8 05             	cmp    $0x5,%eax
  4018be:	76 05                	jbe    4018c5 <secret_phase+0x3b>
  4018c0:	e8 d3 02 00 00       	call   401b98 <explode_bomb>
  4018c5:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  4018c9:	bf 07 00 00 00       	mov    $0x7,%edi
  4018ce:	e8 75 ff ff ff       	call   401848 <func7>
  4018d3:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  4018d7:	75 05                	jne    4018de <secret_phase+0x54>
  4018d9:	48 83 c4 18          	add    $0x18,%rsp
  4018dd:	c3                   	ret    
  4018de:	e8 b5 02 00 00       	call   401b98 <explode_bomb>
  4018e3:	eb f4                	jmp    4018d9 <secret_phase+0x4f>

00000000004018e5 <sig_handler>:
  4018e5:	48 83 ec 08          	sub    $0x8,%rsp
  4018e9:	bf 20 32 40 00       	mov    $0x403220,%edi
  4018ee:	e8 7d f7 ff ff       	call   401070 <puts@plt>
  4018f3:	bf 03 00 00 00       	mov    $0x3,%edi
  4018f8:	e8 c3 f8 ff ff       	call   4011c0 <sleep@plt>
  4018fd:	bf c1 33 40 00       	mov    $0x4033c1,%edi
  401902:	b8 00 00 00 00       	mov    $0x0,%eax
  401907:	e8 94 f7 ff ff       	call   4010a0 <printf@plt>
  40190c:	48 8b 3d 8d 50 00 00 	mov    0x508d(%rip),%rdi        # 4069a0 <stdout@GLIBC_2.2.5>
  401913:	e8 18 f8 ff ff       	call   401130 <fflush@plt>
  401918:	bf 01 00 00 00       	mov    $0x1,%edi
  40191d:	e8 9e f8 ff ff       	call   4011c0 <sleep@plt>
  401922:	bf c9 33 40 00       	mov    $0x4033c9,%edi
  401927:	e8 44 f7 ff ff       	call   401070 <puts@plt>
  40192c:	bf 10 00 00 00       	mov    $0x10,%edi
  401931:	e8 6a f8 ff ff       	call   4011a0 <exit@plt>

0000000000401936 <invalid_phase>:
  401936:	48 83 ec 08          	sub    $0x8,%rsp
  40193a:	48 89 fe             	mov    %rdi,%rsi
  40193d:	bf d1 33 40 00       	mov    $0x4033d1,%edi
  401942:	b8 00 00 00 00       	mov    $0x0,%eax
  401947:	e8 54 f7 ff ff       	call   4010a0 <printf@plt>
  40194c:	bf 08 00 00 00       	mov    $0x8,%edi
  401951:	e8 4a f8 ff ff       	call   4011a0 <exit@plt>

0000000000401956 <string_length>:
  401956:	80 3f 00             	cmpb   $0x0,(%rdi)
  401959:	74 12                	je     40196d <string_length+0x17>
  40195b:	b8 00 00 00 00       	mov    $0x0,%eax
  401960:	48 83 c7 01          	add    $0x1,%rdi
  401964:	83 c0 01             	add    $0x1,%eax
  401967:	80 3f 00             	cmpb   $0x0,(%rdi)
  40196a:	75 f4                	jne    401960 <string_length+0xa>
  40196c:	c3                   	ret    
  40196d:	b8 00 00 00 00       	mov    $0x0,%eax
  401972:	c3                   	ret    

0000000000401973 <strings_not_equal>:
  401973:	41 54                	push   %r12
  401975:	55                   	push   %rbp
  401976:	53                   	push   %rbx
  401977:	48 89 fb             	mov    %rdi,%rbx
  40197a:	48 89 f5             	mov    %rsi,%rbp
  40197d:	e8 d4 ff ff ff       	call   401956 <string_length>
  401982:	41 89 c4             	mov    %eax,%r12d
  401985:	48 89 ef             	mov    %rbp,%rdi
  401988:	e8 c9 ff ff ff       	call   401956 <string_length>
  40198d:	89 c2                	mov    %eax,%edx
  40198f:	b8 01 00 00 00       	mov    $0x1,%eax
  401994:	41 39 d4             	cmp    %edx,%r12d
  401997:	75 31                	jne    4019ca <strings_not_equal+0x57>
  401999:	0f b6 13             	movzbl (%rbx),%edx
  40199c:	84 d2                	test   %dl,%dl
  40199e:	74 1e                	je     4019be <strings_not_equal+0x4b>
  4019a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a5:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
  4019a9:	75 1a                	jne    4019c5 <strings_not_equal+0x52>
  4019ab:	48 83 c0 01          	add    $0x1,%rax
  4019af:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4019b3:	84 d2                	test   %dl,%dl
  4019b5:	75 ee                	jne    4019a5 <strings_not_equal+0x32>
  4019b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4019bc:	eb 0c                	jmp    4019ca <strings_not_equal+0x57>
  4019be:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c3:	eb 05                	jmp    4019ca <strings_not_equal+0x57>
  4019c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4019ca:	5b                   	pop    %rbx
  4019cb:	5d                   	pop    %rbp
  4019cc:	41 5c                	pop    %r12
  4019ce:	c3                   	ret    

00000000004019cf <initialize_bomb>:
  4019cf:	53                   	push   %rbx
  4019d0:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  4019d7:	be e5 18 40 00       	mov    $0x4018e5,%esi
  4019dc:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e1:	e8 3a f7 ff ff       	call   401120 <__sysv_signal@plt>
  4019e6:	be 40 00 00 00       	mov    $0x40,%esi
  4019eb:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4019f2:	00 
  4019f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f8:	e8 83 f7 ff ff       	call   401180 <gethostname@plt>
  4019fd:	85 c0                	test   %eax,%eax
  4019ff:	75 48                	jne    401a49 <initialize_bomb+0x7a>
  401a01:	48 8b 3d 98 47 00 00 	mov    0x4798(%rip),%rdi        # 4061a0 <host_table>
  401a08:	bb a8 61 40 00       	mov    $0x4061a8,%ebx
  401a0d:	48 85 ff             	test   %rdi,%rdi
  401a10:	74 23                	je     401a35 <initialize_bomb+0x66>
  401a12:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401a19:	00 
  401a1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a1f:	e8 1c f6 ff ff       	call   401040 <strcasecmp@plt>
  401a24:	85 c0                	test   %eax,%eax
  401a26:	74 51                	je     401a79 <initialize_bomb+0xaa>
  401a28:	48 83 c3 08          	add    $0x8,%rbx
  401a2c:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401a30:	48 85 ff             	test   %rdi,%rdi
  401a33:	75 dd                	jne    401a12 <initialize_bomb+0x43>
  401a35:	bf 90 32 40 00       	mov    $0x403290,%edi
  401a3a:	e8 31 f6 ff ff       	call   401070 <puts@plt>
  401a3f:	bf 08 00 00 00       	mov    $0x8,%edi
  401a44:	e8 57 f7 ff ff       	call   4011a0 <exit@plt>
  401a49:	bf 58 32 40 00       	mov    $0x403258,%edi
  401a4e:	e8 1d f6 ff ff       	call   401070 <puts@plt>
  401a53:	bf 08 00 00 00       	mov    $0x8,%edi
  401a58:	e8 43 f7 ff ff       	call   4011a0 <exit@plt>
  401a5d:	48 89 e6             	mov    %rsp,%rsi
  401a60:	bf e2 33 40 00       	mov    $0x4033e2,%edi
  401a65:	b8 00 00 00 00       	mov    $0x0,%eax
  401a6a:	e8 31 f6 ff ff       	call   4010a0 <printf@plt>
  401a6f:	bf 08 00 00 00       	mov    $0x8,%edi
  401a74:	e8 27 f7 ff ff       	call   4011a0 <exit@plt>
  401a79:	48 89 e7             	mov    %rsp,%rdi
  401a7c:	e8 eb 0b 00 00       	call   40266c <init_driver>
  401a81:	85 c0                	test   %eax,%eax
  401a83:	78 d8                	js     401a5d <initialize_bomb+0x8e>
  401a85:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  401a8c:	5b                   	pop    %rbx
  401a8d:	c3                   	ret    

0000000000401a8e <initialize_bomb_solve>:
  401a8e:	c3                   	ret    

0000000000401a8f <blank_line>:
  401a8f:	55                   	push   %rbp
  401a90:	53                   	push   %rbx
  401a91:	48 83 ec 08          	sub    $0x8,%rsp
  401a95:	48 89 fd             	mov    %rdi,%rbp
  401a98:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401a9c:	84 db                	test   %bl,%bl
  401a9e:	74 1e                	je     401abe <blank_line+0x2f>
  401aa0:	e8 2b f7 ff ff       	call   4011d0 <__ctype_b_loc@plt>
  401aa5:	48 83 c5 01          	add    $0x1,%rbp
  401aa9:	48 0f be db          	movsbq %bl,%rbx
  401aad:	48 8b 00             	mov    (%rax),%rax
  401ab0:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401ab5:	75 e1                	jne    401a98 <blank_line+0x9>
  401ab7:	b8 00 00 00 00       	mov    $0x0,%eax
  401abc:	eb 05                	jmp    401ac3 <blank_line+0x34>
  401abe:	b8 01 00 00 00       	mov    $0x1,%eax
  401ac3:	48 83 c4 08          	add    $0x8,%rsp
  401ac7:	5b                   	pop    %rbx
  401ac8:	5d                   	pop    %rbp
  401ac9:	c3                   	ret    

0000000000401aca <skip>:
  401aca:	53                   	push   %rbx
  401acb:	48 63 05 5e 4f 00 00 	movslq 0x4f5e(%rip),%rax        # 406a30 <num_input_strings>
  401ad2:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401ad6:	48 c1 e7 04          	shl    $0x4,%rdi
  401ada:	48 81 c7 40 6a 40 00 	add    $0x406a40,%rdi
  401ae1:	48 8b 15 e8 4e 00 00 	mov    0x4ee8(%rip),%rdx        # 4069d0 <infile>
  401ae8:	be 50 00 00 00       	mov    $0x50,%esi
  401aed:	e8 ee f5 ff ff       	call   4010e0 <fgets@plt>
  401af2:	48 89 c3             	mov    %rax,%rbx
  401af5:	48 85 c0             	test   %rax,%rax
  401af8:	74 0c                	je     401b06 <skip+0x3c>
  401afa:	48 89 c7             	mov    %rax,%rdi
  401afd:	e8 8d ff ff ff       	call   401a8f <blank_line>
  401b02:	85 c0                	test   %eax,%eax
  401b04:	75 c5                	jne    401acb <skip+0x1>
  401b06:	48 89 d8             	mov    %rbx,%rax
  401b09:	5b                   	pop    %rbx
  401b0a:	c3                   	ret    

0000000000401b0b <send_msg>:
  401b0b:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401b12:	44 8b 05 17 4f 00 00 	mov    0x4f17(%rip),%r8d        # 406a30 <num_input_strings>
  401b19:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401b1d:	48 98                	cltq   
  401b1f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401b23:	48 c1 e0 04          	shl    $0x4,%rax
  401b27:	85 ff                	test   %edi,%edi
  401b29:	b9 fc 33 40 00       	mov    $0x4033fc,%ecx
  401b2e:	ba 04 34 40 00       	mov    $0x403404,%edx
  401b33:	48 0f 44 ca          	cmove  %rdx,%rcx
  401b37:	4c 8d 88 40 6a 40 00 	lea    0x406a40(%rax),%r9
  401b3e:	8b 15 54 46 00 00    	mov    0x4654(%rip),%edx        # 406198 <bomb_id>
  401b44:	be 0d 34 40 00       	mov    $0x40340d,%esi
  401b49:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401b50:	00 
  401b51:	b8 00 00 00 00       	mov    $0x0,%eax
  401b56:	e8 35 f6 ff ff       	call   401190 <sprintf@plt>
  401b5b:	49 89 e0             	mov    %rsp,%r8
  401b5e:	b9 00 00 00 00       	mov    $0x0,%ecx
  401b63:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401b6a:	00 
  401b6b:	be 70 61 40 00       	mov    $0x406170,%esi
  401b70:	bf 88 61 40 00       	mov    $0x406188,%edi
  401b75:	e8 bc 0c 00 00       	call   402836 <driver_post>
  401b7a:	85 c0                	test   %eax,%eax
  401b7c:	78 08                	js     401b86 <send_msg+0x7b>
  401b7e:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401b85:	c3                   	ret    
  401b86:	48 89 e7             	mov    %rsp,%rdi
  401b89:	e8 e2 f4 ff ff       	call   401070 <puts@plt>
  401b8e:	bf 00 00 00 00       	mov    $0x0,%edi
  401b93:	e8 08 f6 ff ff       	call   4011a0 <exit@plt>

0000000000401b98 <explode_bomb>:
  401b98:	48 83 ec 08          	sub    $0x8,%rsp
  401b9c:	bf 19 34 40 00       	mov    $0x403419,%edi
  401ba1:	e8 ca f4 ff ff       	call   401070 <puts@plt>
  401ba6:	bf 22 34 40 00       	mov    $0x403422,%edi
  401bab:	e8 c0 f4 ff ff       	call   401070 <puts@plt>
  401bb0:	bf 00 00 00 00       	mov    $0x0,%edi
  401bb5:	e8 51 ff ff ff       	call   401b0b <send_msg>
  401bba:	bf c8 32 40 00       	mov    $0x4032c8,%edi
  401bbf:	e8 ac f4 ff ff       	call   401070 <puts@plt>
  401bc4:	bf 08 00 00 00       	mov    $0x8,%edi
  401bc9:	e8 d2 f5 ff ff       	call   4011a0 <exit@plt>

0000000000401bce <read_six_numbers>:
  401bce:	48 83 ec 08          	sub    $0x8,%rsp
  401bd2:	48 89 f2             	mov    %rsi,%rdx
  401bd5:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401bd9:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401bdd:	50                   	push   %rax
  401bde:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401be2:	50                   	push   %rax
  401be3:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401be7:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401beb:	be 39 34 40 00       	mov    $0x403439,%esi
  401bf0:	b8 00 00 00 00       	mov    $0x0,%eax
  401bf5:	e8 46 f5 ff ff       	call   401140 <__isoc99_sscanf@plt>
  401bfa:	48 83 c4 10          	add    $0x10,%rsp
  401bfe:	83 f8 05             	cmp    $0x5,%eax
  401c01:	7e 05                	jle    401c08 <read_six_numbers+0x3a>
  401c03:	48 83 c4 08          	add    $0x8,%rsp
  401c07:	c3                   	ret    
  401c08:	e8 8b ff ff ff       	call   401b98 <explode_bomb>

0000000000401c0d <read_line>:
  401c0d:	55                   	push   %rbp
  401c0e:	53                   	push   %rbx
  401c0f:	48 83 ec 08          	sub    $0x8,%rsp
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 ad fe ff ff       	call   401aca <skip>
  401c1d:	48 85 c0             	test   %rax,%rax
  401c20:	74 54                	je     401c76 <read_line+0x69>
  401c22:	8b 2d 08 4e 00 00    	mov    0x4e08(%rip),%ebp        # 406a30 <num_input_strings>
  401c28:	48 63 c5             	movslq %ebp,%rax
  401c2b:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
  401c2f:	48 c1 e3 04          	shl    $0x4,%rbx
  401c33:	48 81 c3 40 6a 40 00 	add    $0x406a40,%rbx
  401c3a:	48 89 df             	mov    %rbx,%rdi
  401c3d:	e8 4e f4 ff ff       	call   401090 <strlen@plt>
  401c42:	83 f8 4e             	cmp    $0x4e,%eax
  401c45:	0f 8f 9d 00 00 00    	jg     401ce8 <read_line+0xdb>
  401c4b:	83 e8 01             	sub    $0x1,%eax
  401c4e:	48 98                	cltq   
  401c50:	48 63 d5             	movslq %ebp,%rdx
  401c53:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
  401c57:	48 c1 e2 04          	shl    $0x4,%rdx
  401c5b:	c6 84 10 40 6a 40 00 	movb   $0x0,0x406a40(%rax,%rdx,1)
  401c62:	00 
  401c63:	83 c5 01             	add    $0x1,%ebp
  401c66:	89 2d c4 4d 00 00    	mov    %ebp,0x4dc4(%rip)        # 406a30 <num_input_strings>
  401c6c:	48 89 d8             	mov    %rbx,%rax
  401c6f:	48 83 c4 08          	add    $0x8,%rsp
  401c73:	5b                   	pop    %rbx
  401c74:	5d                   	pop    %rbp
  401c75:	c3                   	ret    
  401c76:	48 8b 05 33 4d 00 00 	mov    0x4d33(%rip),%rax        # 4069b0 <stdin@GLIBC_2.2.5>
  401c7d:	48 39 05 4c 4d 00 00 	cmp    %rax,0x4d4c(%rip)        # 4069d0 <infile>
  401c84:	74 19                	je     401c9f <read_line+0x92>
  401c86:	bf 69 34 40 00       	mov    $0x403469,%edi
  401c8b:	e8 a0 f3 ff ff       	call   401030 <getenv@plt>
  401c90:	48 85 c0             	test   %rax,%rax
  401c93:	74 1e                	je     401cb3 <read_line+0xa6>
  401c95:	bf 00 00 00 00       	mov    $0x0,%edi
  401c9a:	e8 01 f5 ff ff       	call   4011a0 <exit@plt>
  401c9f:	bf 4b 34 40 00       	mov    $0x40344b,%edi
  401ca4:	e8 c7 f3 ff ff       	call   401070 <puts@plt>
  401ca9:	bf 08 00 00 00       	mov    $0x8,%edi
  401cae:	e8 ed f4 ff ff       	call   4011a0 <exit@plt>
  401cb3:	48 8b 05 f6 4c 00 00 	mov    0x4cf6(%rip),%rax        # 4069b0 <stdin@GLIBC_2.2.5>
  401cba:	48 89 05 0f 4d 00 00 	mov    %rax,0x4d0f(%rip)        # 4069d0 <infile>
  401cc1:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc6:	e8 ff fd ff ff       	call   401aca <skip>
  401ccb:	48 85 c0             	test   %rax,%rax
  401cce:	0f 85 4e ff ff ff    	jne    401c22 <read_line+0x15>
  401cd4:	bf 4b 34 40 00       	mov    $0x40344b,%edi
  401cd9:	e8 92 f3 ff ff       	call   401070 <puts@plt>
  401cde:	bf 00 00 00 00       	mov    $0x0,%edi
  401ce3:	e8 b8 f4 ff ff       	call   4011a0 <exit@plt>
  401ce8:	bf 74 34 40 00       	mov    $0x403474,%edi
  401ced:	e8 7e f3 ff ff       	call   401070 <puts@plt>
  401cf2:	8b 05 38 4d 00 00    	mov    0x4d38(%rip),%eax        # 406a30 <num_input_strings>
  401cf8:	8d 50 01             	lea    0x1(%rax),%edx
  401cfb:	89 15 2f 4d 00 00    	mov    %edx,0x4d2f(%rip)        # 406a30 <num_input_strings>
  401d01:	48 98                	cltq   
  401d03:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401d07:	48 b9 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rcx
  401d0e:	75 6e 63 
  401d11:	48 bb 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rbx
  401d18:	2a 2a 00 
  401d1b:	48 89 88 40 6a 40 00 	mov    %rcx,0x406a40(%rax)
  401d22:	48 89 98 48 6a 40 00 	mov    %rbx,0x406a48(%rax)
  401d29:	e8 6a fe ff ff       	call   401b98 <explode_bomb>

0000000000401d2e <phase_defused>:
  401d2e:	48 83 ec 68          	sub    $0x68,%rsp
  401d32:	bf 01 00 00 00       	mov    $0x1,%edi
  401d37:	e8 cf fd ff ff       	call   401b0b <send_msg>
  401d3c:	83 3d ed 4c 00 00 06 	cmpl   $0x6,0x4ced(%rip)        # 406a30 <num_input_strings>
  401d43:	74 05                	je     401d4a <phase_defused+0x1c>
  401d45:	48 83 c4 68          	add    $0x68,%rsp
  401d49:	c3                   	ret    
  401d4a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401d4f:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401d54:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401d59:	be 8f 34 40 00       	mov    $0x40348f,%esi
  401d5e:	bf 30 6b 40 00       	mov    $0x406b30,%edi
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 d3 f3 ff ff       	call   401140 <__isoc99_sscanf@plt>
  401d6d:	83 f8 03             	cmp    $0x3,%eax
  401d70:	74 16                	je     401d88 <phase_defused+0x5a>
  401d72:	bf 50 33 40 00       	mov    $0x403350,%edi
  401d77:	e8 f4 f2 ff ff       	call   401070 <puts@plt>
  401d7c:	bf 80 33 40 00       	mov    $0x403380,%edi
  401d81:	e8 ea f2 ff ff       	call   401070 <puts@plt>
  401d86:	eb bd                	jmp    401d45 <phase_defused+0x17>
  401d88:	be 98 34 40 00       	mov    $0x403498,%esi
  401d8d:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401d92:	e8 dc fb ff ff       	call   401973 <strings_not_equal>
  401d97:	85 c0                	test   %eax,%eax
  401d99:	75 d7                	jne    401d72 <phase_defused+0x44>
  401d9b:	bf f0 32 40 00       	mov    $0x4032f0,%edi
  401da0:	e8 cb f2 ff ff       	call   401070 <puts@plt>
  401da5:	bf 18 33 40 00       	mov    $0x403318,%edi
  401daa:	e8 c1 f2 ff ff       	call   401070 <puts@plt>
  401daf:	b8 00 00 00 00       	mov    $0x0,%eax
  401db4:	e8 d1 fa ff ff       	call   40188a <secret_phase>
  401db9:	eb b7                	jmp    401d72 <phase_defused+0x44>

0000000000401dbb <sigalrm_handler>:
  401dbb:	48 83 ec 08          	sub    $0x8,%rsp
  401dbf:	ba 00 00 00 00       	mov    $0x0,%edx
  401dc4:	be 18 45 40 00       	mov    $0x404518,%esi
  401dc9:	48 8b 3d f0 4b 00 00 	mov    0x4bf0(%rip),%rdi        # 4069c0 <stderr@GLIBC_2.2.5>
  401dd0:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd5:	e8 36 f3 ff ff       	call   401110 <fprintf@plt>
  401dda:	bf 01 00 00 00       	mov    $0x1,%edi
  401ddf:	e8 bc f3 ff ff       	call   4011a0 <exit@plt>

0000000000401de4 <rio_readlineb>:
  401de4:	41 56                	push   %r14
  401de6:	41 55                	push   %r13
  401de8:	41 54                	push   %r12
  401dea:	55                   	push   %rbp
  401deb:	53                   	push   %rbx
  401dec:	49 89 f4             	mov    %rsi,%r12
  401def:	48 83 fa 01          	cmp    $0x1,%rdx
  401df3:	0f 86 92 00 00 00    	jbe    401e8b <rio_readlineb+0xa7>
  401df9:	48 89 fb             	mov    %rdi,%rbx
  401dfc:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401e01:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401e07:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401e0b:	eb 56                	jmp    401e63 <rio_readlineb+0x7f>
  401e0d:	e8 3e f2 ff ff       	call   401050 <__errno_location@plt>
  401e12:	83 38 04             	cmpl   $0x4,(%rax)
  401e15:	75 55                	jne    401e6c <rio_readlineb+0x88>
  401e17:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e1c:	48 89 ee             	mov    %rbp,%rsi
  401e1f:	8b 3b                	mov    (%rbx),%edi
  401e21:	e8 aa f2 ff ff       	call   4010d0 <read@plt>
  401e26:	89 c2                	mov    %eax,%edx
  401e28:	89 43 04             	mov    %eax,0x4(%rbx)
  401e2b:	85 c0                	test   %eax,%eax
  401e2d:	78 de                	js     401e0d <rio_readlineb+0x29>
  401e2f:	85 c0                	test   %eax,%eax
  401e31:	74 42                	je     401e75 <rio_readlineb+0x91>
  401e33:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  401e37:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401e3b:	0f b6 08             	movzbl (%rax),%ecx
  401e3e:	48 83 c0 01          	add    $0x1,%rax
  401e42:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e46:	83 ea 01             	sub    $0x1,%edx
  401e49:	89 53 04             	mov    %edx,0x4(%rbx)
  401e4c:	49 83 c4 01          	add    $0x1,%r12
  401e50:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
  401e55:	80 f9 0a             	cmp    $0xa,%cl
  401e58:	74 3c                	je     401e96 <rio_readlineb+0xb2>
  401e5a:	41 83 c5 01          	add    $0x1,%r13d
  401e5e:	4d 39 f4             	cmp    %r14,%r12
  401e61:	74 30                	je     401e93 <rio_readlineb+0xaf>
  401e63:	8b 53 04             	mov    0x4(%rbx),%edx
  401e66:	85 d2                	test   %edx,%edx
  401e68:	7e ad                	jle    401e17 <rio_readlineb+0x33>
  401e6a:	eb cb                	jmp    401e37 <rio_readlineb+0x53>
  401e6c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401e73:	eb 05                	jmp    401e7a <rio_readlineb+0x96>
  401e75:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7a:	85 c0                	test   %eax,%eax
  401e7c:	75 29                	jne    401ea7 <rio_readlineb+0xc3>
  401e7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e83:	41 83 fd 01          	cmp    $0x1,%r13d
  401e87:	75 0d                	jne    401e96 <rio_readlineb+0xb2>
  401e89:	eb 13                	jmp    401e9e <rio_readlineb+0xba>
  401e8b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401e91:	eb 03                	jmp    401e96 <rio_readlineb+0xb2>
  401e93:	4d 89 f4             	mov    %r14,%r12
  401e96:	41 c6 04 24 00       	movb   $0x0,(%r12)
  401e9b:	49 63 c5             	movslq %r13d,%rax
  401e9e:	5b                   	pop    %rbx
  401e9f:	5d                   	pop    %rbp
  401ea0:	41 5c                	pop    %r12
  401ea2:	41 5d                	pop    %r13
  401ea4:	41 5e                	pop    %r14
  401ea6:	c3                   	ret    
  401ea7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401eae:	eb ee                	jmp    401e9e <rio_readlineb+0xba>

0000000000401eb0 <submitr>:
  401eb0:	41 57                	push   %r15
  401eb2:	41 56                	push   %r14
  401eb4:	41 55                	push   %r13
  401eb6:	41 54                	push   %r12
  401eb8:	55                   	push   %rbp
  401eb9:	53                   	push   %rbx
  401eba:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401ec1:	48 89 fd             	mov    %rdi,%rbp
  401ec4:	41 89 f5             	mov    %esi,%r13d
  401ec7:	48 89 14 24          	mov    %rdx,(%rsp)
  401ecb:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401ed0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401ed5:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401eda:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401ee1:	00 
  401ee2:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401ee9:	00 
  401eea:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401ef1:	00 00 00 00 
  401ef5:	ba 00 00 00 00       	mov    $0x0,%edx
  401efa:	be 01 00 00 00       	mov    $0x1,%esi
  401eff:	bf 02 00 00 00       	mov    $0x2,%edi
  401f04:	e8 d7 f2 ff ff       	call   4011e0 <socket@plt>
  401f09:	85 c0                	test   %eax,%eax
  401f0b:	0f 88 15 01 00 00    	js     402026 <submitr+0x176>
  401f11:	41 89 c4             	mov    %eax,%r12d
  401f14:	48 89 ef             	mov    %rbp,%rdi
  401f17:	e8 e4 f1 ff ff       	call   401100 <gethostbyname@plt>
  401f1c:	48 89 c5             	mov    %rax,%rbp
  401f1f:	48 85 c0             	test   %rax,%rax
  401f22:	0f 84 4e 01 00 00    	je     402076 <submitr+0x1c6>
  401f28:	be 10 00 00 00       	mov    $0x10,%esi
  401f2d:	48 8d bc 24 50 a0 00 	lea    0xa050(%rsp),%rdi
  401f34:	00 
  401f35:	b8 00 00 00 00       	mov    $0x0,%eax
  401f3a:	e8 31 f2 ff ff       	call   401170 <bzero@plt>
  401f3f:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401f46:	00 02 00 
  401f49:	8b 55 14             	mov    0x14(%rbp),%edx
  401f4c:	48 8b 45 18          	mov    0x18(%rbp),%rax
  401f50:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401f57:	00 
  401f58:	48 8b 38             	mov    (%rax),%rdi
  401f5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f60:	e8 eb f1 ff ff       	call   401150 <bcopy@plt>
  401f65:	66 41 c1 c5 08       	rol    $0x8,%r13w
  401f6a:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401f71:	00 00 
  401f73:	ba 10 00 00 00       	mov    $0x10,%edx
  401f78:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401f7f:	00 
  401f80:	44 89 e7             	mov    %r12d,%edi
  401f83:	e8 28 f2 ff ff       	call   4011b0 <connect@plt>
  401f88:	85 c0                	test   %eax,%eax
  401f8a:	0f 88 51 01 00 00    	js     4020e1 <submitr+0x231>
  401f90:	48 89 df             	mov    %rbx,%rdi
  401f93:	e8 f8 f0 ff ff       	call   401090 <strlen@plt>
  401f98:	48 89 c5             	mov    %rax,%rbp
  401f9b:	48 8b 3c 24          	mov    (%rsp),%rdi
  401f9f:	e8 ec f0 ff ff       	call   401090 <strlen@plt>
  401fa4:	49 89 c6             	mov    %rax,%r14
  401fa7:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401fac:	e8 df f0 ff ff       	call   401090 <strlen@plt>
  401fb1:	49 89 c5             	mov    %rax,%r13
  401fb4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401fb9:	e8 d2 f0 ff ff       	call   401090 <strlen@plt>
  401fbe:	48 89 c2             	mov    %rax,%rdx
  401fc1:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
  401fc8:	00 
  401fc9:	48 01 d0             	add    %rdx,%rax
  401fcc:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
  401fd1:	48 01 d0             	add    %rdx,%rax
  401fd4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401fda:	0f 87 5e 01 00 00    	ja     40213e <submitr+0x28e>
  401fe0:	be 00 20 00 00       	mov    $0x2000,%esi
  401fe5:	48 8d bc 24 40 40 00 	lea    0x4040(%rsp),%rdi
  401fec:	00 
  401fed:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff2:	e8 79 f1 ff ff       	call   401170 <bzero@plt>
  401ff7:	48 89 df             	mov    %rbx,%rdi
  401ffa:	e8 91 f0 ff ff       	call   401090 <strlen@plt>
  401fff:	85 c0                	test   %eax,%eax
  402001:	0f 84 b0 04 00 00    	je     4024b7 <submitr+0x607>
  402007:	8d 40 ff             	lea    -0x1(%rax),%eax
  40200a:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  40200f:	48 8d ac 24 40 40 00 	lea    0x4040(%rsp),%rbp
  402016:	00 
  402017:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
  40201e:	00 20 00 
  402021:	e9 a5 01 00 00       	jmp    4021cb <submitr+0x31b>
  402026:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40202d:	3a 20 43 
  402030:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402037:	20 75 6e 
  40203a:	49 89 07             	mov    %rax,(%r15)
  40203d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402041:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402048:	74 6f 20 
  40204b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402052:	65 20 73 
  402055:	49 89 47 10          	mov    %rax,0x10(%r15)
  402059:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40205d:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  402064:	65 
  402065:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  40206c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402071:	e9 d0 02 00 00       	jmp    402346 <submitr+0x496>
  402076:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40207d:	3a 20 44 
  402080:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402087:	20 75 6e 
  40208a:	49 89 07             	mov    %rax,(%r15)
  40208d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402091:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402098:	74 6f 20 
  40209b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4020a2:	76 65 20 
  4020a5:	49 89 47 10          	mov    %rax,0x10(%r15)
  4020a9:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4020ad:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4020b4:	72 20 61 
  4020b7:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020bb:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  4020c2:	65 
  4020c3:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  4020ca:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  4020cf:	44 89 e7             	mov    %r12d,%edi
  4020d2:	e8 e9 ef ff ff       	call   4010c0 <close@plt>
  4020d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020dc:	e9 65 02 00 00       	jmp    402346 <submitr+0x496>
  4020e1:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4020e8:	3a 20 55 
  4020eb:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4020f2:	20 74 6f 
  4020f5:	49 89 07             	mov    %rax,(%r15)
  4020f8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4020fc:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402103:	65 63 74 
  402106:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  40210d:	68 65 20 
  402110:	49 89 47 10          	mov    %rax,0x10(%r15)
  402114:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402118:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40211f:	76 
  402120:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  402127:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  40212c:	44 89 e7             	mov    %r12d,%edi
  40212f:	e8 8c ef ff ff       	call   4010c0 <close@plt>
  402134:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402139:	e9 08 02 00 00       	jmp    402346 <submitr+0x496>
  40213e:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402145:	3a 20 52 
  402148:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40214f:	20 73 74 
  402152:	49 89 07             	mov    %rax,(%r15)
  402155:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402159:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402160:	74 6f 6f 
  402163:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40216a:	65 2e 20 
  40216d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402171:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402175:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40217c:	61 73 65 
  40217f:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402186:	49 54 52 
  402189:	49 89 47 20          	mov    %rax,0x20(%r15)
  40218d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402191:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402198:	55 46 00 
  40219b:	49 89 47 30          	mov    %rax,0x30(%r15)
  40219f:	44 89 e7             	mov    %r12d,%edi
  4021a2:	e8 19 ef ff ff       	call   4010c0 <close@plt>
  4021a7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021ac:	e9 95 01 00 00       	jmp    402346 <submitr+0x496>
  4021b1:	49 0f a3 c6          	bt     %rax,%r14
  4021b5:	73 1e                	jae    4021d5 <submitr+0x325>
  4021b7:	88 55 00             	mov    %dl,0x0(%rbp)
  4021ba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4021be:	48 83 c3 01          	add    $0x1,%rbx
  4021c2:	4c 39 eb             	cmp    %r13,%rbx
  4021c5:	0f 84 ec 02 00 00    	je     4024b7 <submitr+0x607>
  4021cb:	0f b6 13             	movzbl (%rbx),%edx
  4021ce:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  4021d1:	3c 35                	cmp    $0x35,%al
  4021d3:	76 dc                	jbe    4021b1 <submitr+0x301>
  4021d5:	89 d0                	mov    %edx,%eax
  4021d7:	83 e0 df             	and    $0xffffffdf,%eax
  4021da:	83 e8 41             	sub    $0x41,%eax
  4021dd:	3c 19                	cmp    $0x19,%al
  4021df:	76 d6                	jbe    4021b7 <submitr+0x307>
  4021e1:	80 fa 20             	cmp    $0x20,%dl
  4021e4:	74 45                	je     40222b <submitr+0x37b>
  4021e6:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4021e9:	3c 5f                	cmp    $0x5f,%al
  4021eb:	76 09                	jbe    4021f6 <submitr+0x346>
  4021ed:	80 fa 09             	cmp    $0x9,%dl
  4021f0:	0f 85 34 02 00 00    	jne    40242a <submitr+0x57a>
  4021f6:	0f b6 d2             	movzbl %dl,%edx
  4021f9:	be ee 45 40 00       	mov    $0x4045ee,%esi
  4021fe:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  402203:	b8 00 00 00 00       	mov    $0x0,%eax
  402208:	e8 83 ef ff ff       	call   401190 <sprintf@plt>
  40220d:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  402212:	88 45 00             	mov    %al,0x0(%rbp)
  402215:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  40221a:	88 45 01             	mov    %al,0x1(%rbp)
  40221d:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  402222:	88 45 02             	mov    %al,0x2(%rbp)
  402225:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402229:	eb 93                	jmp    4021be <submitr+0x30e>
  40222b:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40222f:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402233:	eb 89                	jmp    4021be <submitr+0x30e>
  402235:	48 01 c5             	add    %rax,%rbp
  402238:	48 29 c3             	sub    %rax,%rbx
  40223b:	0f 84 d9 02 00 00    	je     40251a <submitr+0x66a>
  402241:	48 89 da             	mov    %rbx,%rdx
  402244:	48 89 ee             	mov    %rbp,%rsi
  402247:	44 89 e7             	mov    %r12d,%edi
  40224a:	e8 31 ee ff ff       	call   401080 <write@plt>
  40224f:	48 85 c0             	test   %rax,%rax
  402252:	7f e1                	jg     402235 <submitr+0x385>
  402254:	e8 f7 ed ff ff       	call   401050 <__errno_location@plt>
  402259:	83 38 04             	cmpl   $0x4,(%rax)
  40225c:	0f 85 69 01 00 00    	jne    4023cb <submitr+0x51b>
  402262:	4c 89 e8             	mov    %r13,%rax
  402265:	eb ce                	jmp    402235 <submitr+0x385>
  402267:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40226e:	3a 20 43 
  402271:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402278:	20 75 6e 
  40227b:	49 89 07             	mov    %rax,(%r15)
  40227e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402282:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402289:	74 6f 20 
  40228c:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402293:	66 69 72 
  402296:	49 89 47 10          	mov    %rax,0x10(%r15)
  40229a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40229e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4022a5:	61 64 65 
  4022a8:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  4022af:	6d 20 73 
  4022b2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4022b6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4022ba:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  4022c1:	65 
  4022c2:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  4022c9:	44 89 e7             	mov    %r12d,%edi
  4022cc:	e8 ef ed ff ff       	call   4010c0 <close@plt>
  4022d1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022d6:	eb 6e                	jmp    402346 <submitr+0x496>
  4022d8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  4022dd:	be 40 45 40 00       	mov    $0x404540,%esi
  4022e2:	4c 89 ff             	mov    %r15,%rdi
  4022e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ea:	e8 a1 ee ff ff       	call   401190 <sprintf@plt>
  4022ef:	44 89 e7             	mov    %r12d,%edi
  4022f2:	e8 c9 ed ff ff       	call   4010c0 <close@plt>
  4022f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022fc:	eb 48                	jmp    402346 <submitr+0x496>
  4022fe:	ba 00 20 00 00       	mov    $0x2000,%edx
  402303:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40230a:	00 
  40230b:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402312:	00 
  402313:	e8 cc fa ff ff       	call   401de4 <rio_readlineb>
  402318:	48 85 c0             	test   %rax,%rax
  40231b:	7e 3b                	jle    402358 <submitr+0x4a8>
  40231d:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402324:	00 
  402325:	4c 89 ff             	mov    %r15,%rdi
  402328:	e8 33 ed ff ff       	call   401060 <strcpy@plt>
  40232d:	44 89 e7             	mov    %r12d,%edi
  402330:	e8 8b ed ff ff       	call   4010c0 <close@plt>
  402335:	be 09 46 40 00       	mov    $0x404609,%esi
  40233a:	4c 89 ff             	mov    %r15,%rdi
  40233d:	e8 ae ed ff ff       	call   4010f0 <strcmp@plt>
  402342:	f7 d8                	neg    %eax
  402344:	19 c0                	sbb    %eax,%eax
  402346:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40234d:	5b                   	pop    %rbx
  40234e:	5d                   	pop    %rbp
  40234f:	41 5c                	pop    %r12
  402351:	41 5d                	pop    %r13
  402353:	41 5e                	pop    %r14
  402355:	41 5f                	pop    %r15
  402357:	c3                   	ret    
  402358:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40235f:	3a 20 43 
  402362:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402369:	20 75 6e 
  40236c:	49 89 07             	mov    %rax,(%r15)
  40236f:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402373:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40237a:	74 6f 20 
  40237d:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402384:	73 74 61 
  402387:	49 89 47 10          	mov    %rax,0x10(%r15)
  40238b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40238f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402396:	65 73 73 
  402399:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  4023a0:	72 6f 6d 
  4023a3:	49 89 47 20          	mov    %rax,0x20(%r15)
  4023a7:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4023ab:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4023b2:	65 72 00 
  4023b5:	49 89 47 30          	mov    %rax,0x30(%r15)
  4023b9:	44 89 e7             	mov    %r12d,%edi
  4023bc:	e8 ff ec ff ff       	call   4010c0 <close@plt>
  4023c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c6:	e9 7b ff ff ff       	jmp    402346 <submitr+0x496>
  4023cb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4023d2:	3a 20 43 
  4023d5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4023dc:	20 75 6e 
  4023df:	49 89 07             	mov    %rax,(%r15)
  4023e2:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4023e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023ed:	74 6f 20 
  4023f0:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4023f7:	20 74 6f 
  4023fa:	49 89 47 10          	mov    %rax,0x10(%r15)
  4023fe:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402402:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  402409:	73 65 72 
  40240c:	49 89 47 20          	mov    %rax,0x20(%r15)
  402410:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  402417:	00 
  402418:	44 89 e7             	mov    %r12d,%edi
  40241b:	e8 a0 ec ff ff       	call   4010c0 <close@plt>
  402420:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402425:	e9 1c ff ff ff       	jmp    402346 <submitr+0x496>
  40242a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402431:	3a 20 52 
  402434:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  40243b:	20 73 74 
  40243e:	49 89 07             	mov    %rax,(%r15)
  402441:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402445:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40244c:	63 6f 6e 
  40244f:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402456:	20 61 6e 
  402459:	49 89 47 10          	mov    %rax,0x10(%r15)
  40245d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402461:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402468:	67 61 6c 
  40246b:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402472:	6e 70 72 
  402475:	49 89 47 20          	mov    %rax,0x20(%r15)
  402479:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40247d:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402484:	6c 65 20 
  402487:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40248e:	63 74 65 
  402491:	49 89 47 30          	mov    %rax,0x30(%r15)
  402495:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402499:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4024a0:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4024a5:	44 89 e7             	mov    %r12d,%edi
  4024a8:	e8 13 ec ff ff       	call   4010c0 <close@plt>
  4024ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024b2:	e9 8f fe ff ff       	jmp    402346 <submitr+0x496>
  4024b7:	48 83 ec 08          	sub    $0x8,%rsp
  4024bb:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4024c2:	00 
  4024c3:	50                   	push   %rax
  4024c4:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  4024c9:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  4024ce:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  4024d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  4024d8:	be 70 45 40 00       	mov    $0x404570,%esi
  4024dd:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  4024e4:	00 
  4024e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ea:	e8 a1 ec ff ff       	call   401190 <sprintf@plt>
  4024ef:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  4024f6:	00 
  4024f7:	e8 94 eb ff ff       	call   401090 <strlen@plt>
  4024fc:	48 89 c3             	mov    %rax,%rbx
  4024ff:	48 83 c4 10          	add    $0x10,%rsp
  402503:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  40250a:	00 
  40250b:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  402511:	48 85 c0             	test   %rax,%rax
  402514:	0f 85 27 fd ff ff    	jne    402241 <submitr+0x391>
  40251a:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  402521:	00 
  402522:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  402529:	00 00 00 00 
  40252d:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  402534:	00 
  402535:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  40253c:	00 
  40253d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402542:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  402549:	00 
  40254a:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402551:	00 
  402552:	e8 8d f8 ff ff       	call   401de4 <rio_readlineb>
  402557:	48 85 c0             	test   %rax,%rax
  40255a:	0f 8e 07 fd ff ff    	jle    402267 <submitr+0x3b7>
  402560:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  402565:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  40256c:	00 
  40256d:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  402574:	00 
  402575:	be f5 45 40 00       	mov    $0x4045f5,%esi
  40257a:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402581:	00 
  402582:	b8 00 00 00 00       	mov    $0x0,%eax
  402587:	e8 b4 eb ff ff       	call   401140 <__isoc99_sscanf@plt>
  40258c:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402593:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402599:	0f 85 39 fd ff ff    	jne    4022d8 <submitr+0x428>
  40259f:	be 06 46 40 00       	mov    $0x404606,%esi
  4025a4:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4025ab:	00 
  4025ac:	e8 3f eb ff ff       	call   4010f0 <strcmp@plt>
  4025b1:	85 c0                	test   %eax,%eax
  4025b3:	0f 84 45 fd ff ff    	je     4022fe <submitr+0x44e>
  4025b9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025be:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  4025c5:	00 
  4025c6:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4025cd:	00 
  4025ce:	e8 11 f8 ff ff       	call   401de4 <rio_readlineb>
  4025d3:	48 85 c0             	test   %rax,%rax
  4025d6:	7f c7                	jg     40259f <submitr+0x6ef>
  4025d8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025df:	3a 20 43 
  4025e2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025e9:	20 75 6e 
  4025ec:	49 89 07             	mov    %rax,(%r15)
  4025ef:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4025f3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025fa:	74 6f 20 
  4025fd:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402604:	68 65 61 
  402607:	49 89 47 10          	mov    %rax,0x10(%r15)
  40260b:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40260f:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402616:	66 72 6f 
  402619:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  402620:	76 65 72 
  402623:	49 89 47 20          	mov    %rax,0x20(%r15)
  402627:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40262b:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402630:	44 89 e7             	mov    %r12d,%edi
  402633:	e8 88 ea ff ff       	call   4010c0 <close@plt>
  402638:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263d:	e9 04 fd ff ff       	jmp    402346 <submitr+0x496>

0000000000402642 <init_timeout>:
  402642:	85 ff                	test   %edi,%edi
  402644:	75 01                	jne    402647 <init_timeout+0x5>
  402646:	c3                   	ret    
  402647:	53                   	push   %rbx
  402648:	89 fb                	mov    %edi,%ebx
  40264a:	be bb 1d 40 00       	mov    $0x401dbb,%esi
  40264f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402654:	e8 c7 ea ff ff       	call   401120 <__sysv_signal@plt>
  402659:	85 db                	test   %ebx,%ebx
  40265b:	b8 00 00 00 00       	mov    $0x0,%eax
  402660:	0f 49 c3             	cmovns %ebx,%eax
  402663:	89 c7                	mov    %eax,%edi
  402665:	e8 46 ea ff ff       	call   4010b0 <alarm@plt>
  40266a:	5b                   	pop    %rbx
  40266b:	c3                   	ret    

000000000040266c <init_driver>:
  40266c:	41 54                	push   %r12
  40266e:	55                   	push   %rbp
  40266f:	53                   	push   %rbx
  402670:	48 83 ec 10          	sub    $0x10,%rsp
  402674:	49 89 fc             	mov    %rdi,%r12
  402677:	be 01 00 00 00       	mov    $0x1,%esi
  40267c:	bf 0d 00 00 00       	mov    $0xd,%edi
  402681:	e8 9a ea ff ff       	call   401120 <__sysv_signal@plt>
  402686:	be 01 00 00 00       	mov    $0x1,%esi
  40268b:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402690:	e8 8b ea ff ff       	call   401120 <__sysv_signal@plt>
  402695:	be 01 00 00 00       	mov    $0x1,%esi
  40269a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40269f:	e8 7c ea ff ff       	call   401120 <__sysv_signal@plt>
  4026a4:	ba 00 00 00 00       	mov    $0x0,%edx
  4026a9:	be 01 00 00 00       	mov    $0x1,%esi
  4026ae:	bf 02 00 00 00       	mov    $0x2,%edi
  4026b3:	e8 28 eb ff ff       	call   4011e0 <socket@plt>
  4026b8:	85 c0                	test   %eax,%eax
  4026ba:	0f 88 89 00 00 00    	js     402749 <init_driver+0xdd>
  4026c0:	89 c3                	mov    %eax,%ebx
  4026c2:	bf 0c 46 40 00       	mov    $0x40460c,%edi
  4026c7:	e8 34 ea ff ff       	call   401100 <gethostbyname@plt>
  4026cc:	48 89 c5             	mov    %rax,%rbp
  4026cf:	48 85 c0             	test   %rax,%rax
  4026d2:	0f 84 c4 00 00 00    	je     40279c <init_driver+0x130>
  4026d8:	be 10 00 00 00       	mov    $0x10,%esi
  4026dd:	48 89 e7             	mov    %rsp,%rdi
  4026e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026e5:	e8 86 ea ff ff       	call   401170 <bzero@plt>
  4026ea:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4026f0:	8b 55 14             	mov    0x14(%rbp),%edx
  4026f3:	48 8b 45 18          	mov    0x18(%rbp),%rax
  4026f7:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4026fc:	48 8b 38             	mov    (%rax),%rdi
  4026ff:	b8 00 00 00 00       	mov    $0x0,%eax
  402704:	e8 47 ea ff ff       	call   401150 <bcopy@plt>
  402709:	66 c7 44 24 02 3b 6f 	movw   $0x6f3b,0x2(%rsp)
  402710:	ba 10 00 00 00       	mov    $0x10,%edx
  402715:	48 89 e6             	mov    %rsp,%rsi
  402718:	89 df                	mov    %ebx,%edi
  40271a:	e8 91 ea ff ff       	call   4011b0 <connect@plt>
  40271f:	85 c0                	test   %eax,%eax
  402721:	0f 88 e7 00 00 00    	js     40280e <init_driver+0x1a2>
  402727:	89 df                	mov    %ebx,%edi
  402729:	e8 92 e9 ff ff       	call   4010c0 <close@plt>
  40272e:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  402735:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  40273b:	b8 00 00 00 00       	mov    $0x0,%eax
  402740:	48 83 c4 10          	add    $0x10,%rsp
  402744:	5b                   	pop    %rbx
  402745:	5d                   	pop    %rbp
  402746:	41 5c                	pop    %r12
  402748:	c3                   	ret    
  402749:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402750:	3a 20 43 
  402753:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40275a:	20 75 6e 
  40275d:	49 89 04 24          	mov    %rax,(%r12)
  402761:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  402766:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40276d:	74 6f 20 
  402770:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402777:	65 20 73 
  40277a:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  40277f:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  402784:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  40278b:	6b 65 
  40278d:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  402794:	00 
  402795:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40279a:	eb a4                	jmp    402740 <init_driver+0xd4>
  40279c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4027a3:	3a 20 44 
  4027a6:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4027ad:	20 75 6e 
  4027b0:	49 89 04 24          	mov    %rax,(%r12)
  4027b4:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
  4027b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027c0:	74 6f 20 
  4027c3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4027ca:	76 65 20 
  4027cd:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4027d2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
  4027d7:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4027de:	72 20 61 
  4027e1:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  4027e6:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  4027ed:	72 65 
  4027ef:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  4027f6:	73 
  4027f7:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  4027fd:	89 df                	mov    %ebx,%edi
  4027ff:	e8 bc e8 ff ff       	call   4010c0 <close@plt>
  402804:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402809:	e9 32 ff ff ff       	jmp    402740 <init_driver+0xd4>
  40280e:	ba 0c 46 40 00       	mov    $0x40460c,%edx
  402813:	be c8 45 40 00       	mov    $0x4045c8,%esi
  402818:	4c 89 e7             	mov    %r12,%rdi
  40281b:	b8 00 00 00 00       	mov    $0x0,%eax
  402820:	e8 6b e9 ff ff       	call   401190 <sprintf@plt>
  402825:	89 df                	mov    %ebx,%edi
  402827:	e8 94 e8 ff ff       	call   4010c0 <close@plt>
  40282c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402831:	e9 0a ff ff ff       	jmp    402740 <init_driver+0xd4>

0000000000402836 <driver_post>:
  402836:	53                   	push   %rbx
  402837:	4c 89 c3             	mov    %r8,%rbx
  40283a:	85 c9                	test   %ecx,%ecx
  40283c:	75 17                	jne    402855 <driver_post+0x1f>
  40283e:	48 85 ff             	test   %rdi,%rdi
  402841:	74 05                	je     402848 <driver_post+0x12>
  402843:	80 3f 00             	cmpb   $0x0,(%rdi)
  402846:	75 2f                	jne    402877 <driver_post+0x41>
  402848:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40284d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402851:	89 c8                	mov    %ecx,%eax
  402853:	5b                   	pop    %rbx
  402854:	c3                   	ret    
  402855:	48 89 d6             	mov    %rdx,%rsi
  402858:	bf 16 46 40 00       	mov    $0x404616,%edi
  40285d:	b8 00 00 00 00       	mov    $0x0,%eax
  402862:	e8 39 e8 ff ff       	call   4010a0 <printf@plt>
  402867:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40286c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402870:	b8 00 00 00 00       	mov    $0x0,%eax
  402875:	eb dc                	jmp    402853 <driver_post+0x1d>
  402877:	41 50                	push   %r8
  402879:	52                   	push   %rdx
  40287a:	41 b9 2d 46 40 00    	mov    $0x40462d,%r9d
  402880:	49 89 f0             	mov    %rsi,%r8
  402883:	48 89 f9             	mov    %rdi,%rcx
  402886:	ba 33 46 40 00       	mov    $0x404633,%edx
  40288b:	be 6f 3b 00 00       	mov    $0x3b6f,%esi
  402890:	bf 0c 46 40 00       	mov    $0x40460c,%edi
  402895:	e8 16 f6 ff ff       	call   401eb0 <submitr>
  40289a:	48 83 c4 10          	add    $0x10,%rsp
  40289e:	eb b3                	jmp    402853 <driver_post+0x1d>

Disassembly of section .fini:

00000000004028a0 <_fini>:
  4028a0:	f3 0f 1e fa          	endbr64 
  4028a4:	48 83 ec 08          	sub    $0x8,%rsp
  4028a8:	48 83 c4 08          	add    $0x8,%rsp
  4028ac:	c3                   	ret    

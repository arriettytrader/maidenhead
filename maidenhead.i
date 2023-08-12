
maidenhead.o：     文件格式 elf64-x86-64


Disassembly of section .text:

0000000000000000 <letterize>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	89 7d fc             	mov    %edi,-0x4(%rbp)
   7:	8b 45 fc             	mov    -0x4(%rbp),%eax
   a:	83 c0 41             	add    $0x41,%eax
   d:	5d                   	pop    %rbp
   e:	c3                   	retq   

000000000000000f <get_mh>:
   f:	55                   	push   %rbp
  10:	48 89 e5             	mov    %rsp,%rbp
  13:	53                   	push   %rbx
  14:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
  1b:	f2 0f 11 45 88       	movsd  %xmm0,-0x78(%rbp)
  20:	f2 0f 11 4d 80       	movsd  %xmm1,-0x80(%rbp)
  25:	89 bd 7c ff ff ff    	mov    %edi,-0x84(%rbp)
  2b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 33 <get_mh+0x24>
  32:	00 
  33:	f2 0f 11 45 c0       	movsd  %xmm0,-0x40(%rbp)
  38:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 40 <get_mh+0x31>
  3f:	00 
  40:	f2 0f 11 45 c8       	movsd  %xmm0,-0x38(%rbp)
  45:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4d <get_mh+0x3e>
  4c:	00 
  4d:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
  52:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 5a <get_mh+0x4b>
  59:	00 
  5a:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
  5f:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 67 <get_mh+0x58>
  66:	00 
  67:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
  6c:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 74 <get_mh+0x65>
  73:	00 
  74:	f2 0f 11 45 90       	movsd  %xmm0,-0x70(%rbp)
  79:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 81 <get_mh+0x72>
  80:	00 
  81:	f2 0f 11 45 98       	movsd  %xmm0,-0x68(%rbp)
  86:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 8e <get_mh+0x7f>
  8d:	00 
  8e:	f2 0f 11 45 a0       	movsd  %xmm0,-0x60(%rbp)
  93:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 9b <get_mh+0x8c>
  9a:	00 
  9b:	f2 0f 11 45 a8       	movsd  %xmm0,-0x58(%rbp)
  a0:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # a8 <get_mh+0x99>
  a7:	00 
  a8:	f2 0f 11 45 b0       	movsd  %xmm0,-0x50(%rbp)
  ad:	f2 0f 10 4d 80       	movsd  -0x80(%rbp),%xmm1
  b2:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # ba <get_mh+0xab>
  b9:	00 
  ba:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  be:	f2 0f 11 45 80       	movsd  %xmm0,-0x80(%rbp)
  c3:	f2 0f 10 4d 88       	movsd  -0x78(%rbp),%xmm1
  c8:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # d0 <get_mh+0xc1>
  cf:	00 
  d0:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
  d4:	f2 0f 11 45 88       	movsd  %xmm0,-0x78(%rbp)
  d9:	83 bd 7c ff ff ff 00 	cmpl   $0x0,-0x84(%rbp)
  e0:	7e 09                	jle    eb <get_mh+0xdc>
  e2:	83 bd 7c ff ff ff 0a 	cmpl   $0xa,-0x84(%rbp)
  e9:	7e 0a                	jle    f5 <get_mh+0xe6>
  eb:	c7 85 7c ff ff ff 06 	movl   $0x6,-0x84(%rbp)
  f2:	00 00 00 
  f5:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
  fb:	89 c2                	mov    %eax,%edx
  fd:	c1 ea 1f             	shr    $0x1f,%edx
 100:	01 d0                	add    %edx,%eax
 102:	d1 f8                	sar    %eax
 104:	89 85 7c ff ff ff    	mov    %eax,-0x84(%rbp)
 10a:	d1 a5 7c ff ff ff    	shll   -0x84(%rbp)
 110:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%rbp)
 117:	e9 44 01 00 00       	jmpq   260 <get_mh+0x251>
 11c:	8b 45 ec             	mov    -0x14(%rbp),%eax
 11f:	99                   	cltd   
 120:	c1 ea 1f             	shr    $0x1f,%edx
 123:	01 d0                	add    %edx,%eax
 125:	83 e0 01             	and    $0x1,%eax
 128:	29 d0                	sub    %edx,%eax
 12a:	83 f8 01             	cmp    $0x1,%eax
 12d:	75 7b                	jne    1aa <get_mh+0x19b>
 12f:	8b 45 ec             	mov    -0x14(%rbp),%eax
 132:	48 98                	cltq   
 134:	f2 0f 10 54 c5 c0    	movsd  -0x40(%rbp,%rax,8),%xmm2
 13a:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
 13f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 143:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
 147:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 14f <get_mh+0x140>
 14e:	00 
 14f:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 153:	8b 45 ec             	mov    -0x14(%rbp),%eax
 156:	01 c0                	add    %eax,%eax
 158:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
 15c:	89 d1                	mov    %edx,%ecx
 15e:	48 98                	cltq   
 160:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 167 <get_mh+0x158>
 167:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
 16a:	8b 45 ec             	mov    -0x14(%rbp),%eax
 16d:	48 98                	cltq   
 16f:	f2 0f 10 54 c5 90    	movsd  -0x70(%rbp,%rax,8),%xmm2
 175:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
 17a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 17e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
 182:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 18a <get_mh+0x17b>
 189:	00 
 18a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 18e:	8b 45 ec             	mov    -0x14(%rbp),%eax
 191:	01 c0                	add    %eax,%eax
 193:	83 c0 01             	add    $0x1,%eax
 196:	f2 0f 2c d0          	cvttsd2si %xmm0,%edx
 19a:	89 d1                	mov    %edx,%ecx
 19c:	48 98                	cltq   
 19e:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 1a5 <get_mh+0x196>
 1a5:	88 0c 10             	mov    %cl,(%rax,%rdx,1)
 1a8:	eb 66                	jmp    210 <get_mh+0x201>
 1aa:	8b 45 ec             	mov    -0x14(%rbp),%eax
 1ad:	48 98                	cltq   
 1af:	f2 0f 10 4c c5 c0    	movsd  -0x40(%rbp,%rax,8),%xmm1
 1b5:	f2 0f 10 45 80       	movsd  -0x80(%rbp),%xmm0
 1ba:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 1be:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 1c2:	8b 55 ec             	mov    -0x14(%rbp),%edx
 1c5:	8d 1c 12             	lea    (%rdx,%rdx,1),%ebx
 1c8:	89 c7                	mov    %eax,%edi
 1ca:	e8 00 00 00 00       	callq  1cf <get_mh+0x1c0>
 1cf:	48 63 d3             	movslq %ebx,%rdx
 1d2:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 1d9 <get_mh+0x1ca>
 1d9:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
 1dc:	8b 45 ec             	mov    -0x14(%rbp),%eax
 1df:	48 98                	cltq   
 1e1:	f2 0f 10 4c c5 90    	movsd  -0x70(%rbp,%rax,8),%xmm1
 1e7:	f2 0f 10 45 88       	movsd  -0x78(%rbp),%xmm0
 1ec:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 1f0:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
 1f4:	8b 55 ec             	mov    -0x14(%rbp),%edx
 1f7:	01 d2                	add    %edx,%edx
 1f9:	8d 5a 01             	lea    0x1(%rdx),%ebx
 1fc:	89 c7                	mov    %eax,%edi
 1fe:	e8 00 00 00 00       	callq  203 <get_mh+0x1f4>
 203:	48 63 d3             	movslq %ebx,%rdx
 206:	48 8d 0d 00 00 00 00 	lea    0x0(%rip),%rcx        # 20d <get_mh+0x1fe>
 20d:	88 04 0a             	mov    %al,(%rdx,%rcx,1)
 210:	8b 45 ec             	mov    -0x14(%rbp),%eax
 213:	48 98                	cltq   
 215:	f2 0f 10 44 c5 c0    	movsd  -0x40(%rbp,%rax,8),%xmm0
 21b:	48 8b 45 80          	mov    -0x80(%rbp),%rax
 21f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 223:	66 48 0f 6e c0       	movq   %rax,%xmm0
 228:	e8 00 00 00 00       	callq  22d <get_mh+0x21e>
 22d:	66 48 0f 7e c0       	movq   %xmm0,%rax
 232:	48 89 45 80          	mov    %rax,-0x80(%rbp)
 236:	8b 45 ec             	mov    -0x14(%rbp),%eax
 239:	48 98                	cltq   
 23b:	f2 0f 10 44 c5 90    	movsd  -0x70(%rbp,%rax,8),%xmm0
 241:	48 8b 45 88          	mov    -0x78(%rbp),%rax
 245:	66 0f 28 c8          	movapd %xmm0,%xmm1
 249:	66 48 0f 6e c0       	movq   %rax,%xmm0
 24e:	e8 00 00 00 00       	callq  253 <get_mh+0x244>
 253:	66 48 0f 7e c0       	movq   %xmm0,%rax
 258:	48 89 45 88          	mov    %rax,-0x78(%rbp)
 25c:	83 45 ec 01          	addl   $0x1,-0x14(%rbp)
 260:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 266:	89 c2                	mov    %eax,%edx
 268:	c1 ea 1f             	shr    $0x1f,%edx
 26b:	01 d0                	add    %edx,%eax
 26d:	d1 f8                	sar    %eax
 26f:	39 45 ec             	cmp    %eax,-0x14(%rbp)
 272:	0f 8c a4 fe ff ff    	jl     11c <get_mh+0x10d>
 278:	8b 45 ec             	mov    -0x14(%rbp),%eax
 27b:	01 c0                	add    %eax,%eax
 27d:	48 98                	cltq   
 27f:	48 8d 15 00 00 00 00 	lea    0x0(%rip),%rdx        # 286 <get_mh+0x277>
 286:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
 28a:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 291 <get_mh+0x282>
 291:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
 295:	c9                   	leaveq 
 296:	c3                   	retq   

0000000000000297 <complete_mh>:
 297:	55                   	push   %rbp
 298:	48 89 e5             	mov    %rsp,%rbp
 29b:	48 83 ec 20          	sub    $0x20,%rsp
 29f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
 2a3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 2a7:	48 89 c7             	mov    %rax,%rdi
 2aa:	e8 00 00 00 00       	callq  2af <complete_mh+0x18>
 2af:	89 45 fc             	mov    %eax,-0x4(%rbp)
 2b2:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
 2b6:	7e 06                	jle    2be <complete_mh+0x27>
 2b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 2bc:	eb 29                	jmp    2e7 <complete_mh+0x50>
 2be:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 2c2:	48 89 c7             	mov    %rax,%rdi
 2c5:	e8 00 00 00 00       	callq  2ca <complete_mh+0x33>
 2ca:	48 89 c2             	mov    %rax,%rdx
 2cd:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
 2d1:	48 89 c6             	mov    %rax,%rsi
 2d4:	48 8d 3d 00 00 00 00 	lea    0x0(%rip),%rdi        # 2db <complete_mh+0x44>
 2db:	e8 00 00 00 00       	callq  2e0 <complete_mh+0x49>
 2e0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 2e7 <complete_mh+0x50>
 2e7:	c9                   	leaveq 
 2e8:	c3                   	retq   

00000000000002e9 <mh2lon>:
 2e9:	55                   	push   %rbp
 2ea:	48 89 e5             	mov    %rsp,%rbp
 2ed:	48 83 ec 40          	sub    $0x40,%rsp
 2f1:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 2f5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 2f9:	48 89 c7             	mov    %rax,%rdi
 2fc:	e8 00 00 00 00       	callq  301 <mh2lon+0x18>
 301:	89 45 fc             	mov    %eax,-0x4(%rbp)
 304:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
 308:	7e 09                	jle    313 <mh2lon+0x2a>
 30a:	66 0f ef c0          	pxor   %xmm0,%xmm0
 30e:	e9 01 01 00 00       	jmpq   414 <mh2lon+0x12b>
 313:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
 317:	7f 10                	jg     329 <mh2lon+0x40>
 319:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 31d:	48 89 c7             	mov    %rax,%rdi
 320:	e8 00 00 00 00       	callq  325 <mh2lon+0x3c>
 325:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 329:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 32d:	0f b6 00             	movzbl (%rax),%eax
 330:	0f be c0             	movsbl %al,%eax
 333:	83 e8 41             	sub    $0x41,%eax
 336:	66 0f ef c9          	pxor   %xmm1,%xmm1
 33a:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 33e:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 346 <mh2lon+0x5d>
 345:	00 
 346:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 34a:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 34f:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 353:	48 83 c0 02          	add    $0x2,%rax
 357:	0f b6 00             	movzbl (%rax),%eax
 35a:	0f be c0             	movsbl %al,%eax
 35d:	83 e8 30             	sub    $0x30,%eax
 360:	66 0f ef c0          	pxor   %xmm0,%xmm0
 364:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 368:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
 36c:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 371:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 375:	48 83 c0 04          	add    $0x4,%rax
 379:	0f b6 00             	movzbl (%rax),%eax
 37c:	0f be c0             	movsbl %al,%eax
 37f:	83 e8 41             	sub    $0x41,%eax
 382:	66 0f ef c0          	pxor   %xmm0,%xmm0
 386:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 38a:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 392 <mh2lon+0xa9>
 391:	00 
 392:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 396:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
 39b:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 39f:	48 83 c0 06          	add    $0x6,%rax
 3a3:	0f b6 00             	movzbl (%rax),%eax
 3a6:	0f be c0             	movsbl %al,%eax
 3a9:	83 e8 30             	sub    $0x30,%eax
 3ac:	66 0f ef c0          	pxor   %xmm0,%xmm0
 3b0:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 3b4:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 3bc <mh2lon+0xd3>
 3bb:	00 
 3bc:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 3c0:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 3c5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 3c9:	48 83 c0 08          	add    $0x8,%rax
 3cd:	0f b6 00             	movzbl (%rax),%eax
 3d0:	0f be c0             	movsbl %al,%eax
 3d3:	83 e8 41             	sub    $0x41,%eax
 3d6:	66 0f ef c0          	pxor   %xmm0,%xmm0
 3da:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 3de:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 3e6 <mh2lon+0xfd>
 3e5:	00 
 3e6:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 3ea:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
 3ef:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 3f4:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
 3f9:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
 3fe:	f2 0f 58 45 d8       	addsd  -0x28(%rbp),%xmm0
 403:	f2 0f 58 45 d0       	addsd  -0x30(%rbp),%xmm0
 408:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 410 <mh2lon+0x127>
 40f:	00 
 410:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
 414:	66 48 0f 7e c0       	movq   %xmm0,%rax
 419:	66 48 0f 6e c0       	movq   %rax,%xmm0
 41e:	c9                   	leaveq 
 41f:	c3                   	retq   

0000000000000420 <mh2lat>:
 420:	55                   	push   %rbp
 421:	48 89 e5             	mov    %rsp,%rbp
 424:	48 83 ec 40          	sub    $0x40,%rsp
 428:	48 89 7d c8          	mov    %rdi,-0x38(%rbp)
 42c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 430:	48 89 c7             	mov    %rax,%rdi
 433:	e8 00 00 00 00       	callq  438 <mh2lat+0x18>
 438:	89 45 fc             	mov    %eax,-0x4(%rbp)
 43b:	83 7d fc 0a          	cmpl   $0xa,-0x4(%rbp)
 43f:	7e 09                	jle    44a <mh2lat+0x2a>
 441:	66 0f ef c0          	pxor   %xmm0,%xmm0
 445:	e9 01 01 00 00       	jmpq   54b <mh2lat+0x12b>
 44a:	83 7d fc 09          	cmpl   $0x9,-0x4(%rbp)
 44e:	7f 10                	jg     460 <mh2lat+0x40>
 450:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 454:	48 89 c7             	mov    %rax,%rdi
 457:	e8 00 00 00 00       	callq  45c <mh2lat+0x3c>
 45c:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
 460:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 464:	48 83 c0 01          	add    $0x1,%rax
 468:	0f b6 00             	movzbl (%rax),%eax
 46b:	0f be c0             	movsbl %al,%eax
 46e:	83 e8 41             	sub    $0x41,%eax
 471:	66 0f ef c9          	pxor   %xmm1,%xmm1
 475:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
 479:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 481 <mh2lat+0x61>
 480:	00 
 481:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 485:	f2 0f 11 45 f0       	movsd  %xmm0,-0x10(%rbp)
 48a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 48e:	48 83 c0 03          	add    $0x3,%rax
 492:	0f b6 00             	movzbl (%rax),%eax
 495:	0f be c0             	movsbl %al,%eax
 498:	83 e8 30             	sub    $0x30,%eax
 49b:	66 0f ef c0          	pxor   %xmm0,%xmm0
 49f:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 4a3:	f2 0f 11 45 e8       	movsd  %xmm0,-0x18(%rbp)
 4a8:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 4ac:	48 83 c0 05          	add    $0x5,%rax
 4b0:	0f b6 00             	movzbl (%rax),%eax
 4b3:	0f be c0             	movsbl %al,%eax
 4b6:	83 e8 41             	sub    $0x41,%eax
 4b9:	66 0f ef c0          	pxor   %xmm0,%xmm0
 4bd:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 4c1:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4c9 <mh2lat+0xa9>
 4c8:	00 
 4c9:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 4cd:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
 4d2:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 4d6:	48 83 c0 07          	add    $0x7,%rax
 4da:	0f b6 00             	movzbl (%rax),%eax
 4dd:	0f be c0             	movsbl %al,%eax
 4e0:	83 e8 30             	sub    $0x30,%eax
 4e3:	66 0f ef c0          	pxor   %xmm0,%xmm0
 4e7:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 4eb:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4f3 <mh2lat+0xd3>
 4f2:	00 
 4f3:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 4f7:	f2 0f 11 45 d8       	movsd  %xmm0,-0x28(%rbp)
 4fc:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
 500:	48 83 c0 09          	add    $0x9,%rax
 504:	0f b6 00             	movzbl (%rax),%eax
 507:	0f be c0             	movsbl %al,%eax
 50a:	83 e8 41             	sub    $0x41,%eax
 50d:	66 0f ef c0          	pxor   %xmm0,%xmm0
 511:	f2 0f 2a c0          	cvtsi2sd %eax,%xmm0
 515:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 51d <mh2lat+0xfd>
 51c:	00 
 51d:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 521:	f2 0f 11 45 d0       	movsd  %xmm0,-0x30(%rbp)
 526:	f2 0f 10 45 f0       	movsd  -0x10(%rbp),%xmm0
 52b:	f2 0f 58 45 e8       	addsd  -0x18(%rbp),%xmm0
 530:	f2 0f 58 45 e0       	addsd  -0x20(%rbp),%xmm0
 535:	f2 0f 58 45 d8       	addsd  -0x28(%rbp),%xmm0
 53a:	f2 0f 58 45 d0       	addsd  -0x30(%rbp),%xmm0
 53f:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 547 <mh2lat+0x127>
 546:	00 
 547:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
 54b:	66 48 0f 7e c0       	movq   %xmm0,%rax
 550:	66 48 0f 6e c0       	movq   %rax,%xmm0
 555:	c9                   	leaveq 
 556:	c3                   	retq   

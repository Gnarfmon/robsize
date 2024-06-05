
asm.bin:     file format binary


Disassembly of section .data:

0000000000000000 <.data>:
   0:	66 90                	xchg   ax,ax
   2:	66 90                	xchg   ax,ax
   4:	66 90                	xchg   ax,ax
   6:	66 90                	xchg   ax,ax
   8:	66 90                	xchg   ax,ax
   a:	66 90                	xchg   ax,ax
   c:	66 90                	xchg   ax,ax
   e:	66 90                	xchg   ax,ax
  10:	53                   	push   rbx
  11:	55                   	push   rbp
  12:	56                   	push   rsi
  13:	57                   	push   rdi
  14:	41 50                	push   r8
  16:	41 51                	push   r9
  18:	48 81 ec a4 6a 00 00 	sub    rsp,0x6aa4
  1f:	45 31 c0             	xor    r8d,r8d
  22:	4c 8d 0c 24          	lea    r9,[rsp]
  26:	48 b9 01 00 00 00 00 	movabs rcx,0x1
  2d:	00 00 00 
  30:	48 ba 02 00 00 00 00 	movabs rdx,0x2
  37:	00 00 00 
  3a:	48 b8 00 20 00 00 00 	movabs rax,0x2000
  41:	00 00 00 
  44:	48 83 eb 00          	sub    rbx,0x0
  48:	48 83 ed 00          	sub    rbp,0x0
  4c:	48 83 ee 00          	sub    rsi,0x0
  50:	48 83 ef 00          	sub    rdi,0x0
  54:	49 83 e8 00          	sub    r8,0x0
  58:	49 83 e9 00          	sub    r9,0x0
  5c:	49 83 ea 00          	sub    r10,0x0
  60:	49 83 eb 00          	sub    r11,0x0
  64:	49 83 ec 00          	sub    r12,0x0
  68:	49 83 ed 00          	sub    r13,0x0
  6c:	49 83 ee 00          	sub    r14,0x0
  70:	49 83 ef 00          	sub    r15,0x0
  74:	90                   	nop
  75:	90                   	nop
  76:	90                   	nop
  77:	90                   	nop
  78:	90                   	nop
  79:	90                   	nop
  7a:	90                   	nop
  7b:	90                   	nop
  7c:	90                   	nop
  7d:	90                   	nop
  7e:	90                   	nop
  7f:	90                   	nop
  80:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  83:	90                   	nop
  84:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  88:	90                   	nop
  89:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  8d:	90                   	nop
  8e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  92:	90                   	nop
  93:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  97:	90                   	nop
  98:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  9c:	90                   	nop
  9d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  a1:	90                   	nop
  a2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  a6:	90                   	nop
  a7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  ab:	90                   	nop
  ac:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  b0:	90                   	nop
  b1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  b5:	90                   	nop
  b6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  ba:	90                   	nop
  bb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  bf:	90                   	nop
  c0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  c4:	90                   	nop
  c5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  c9:	90                   	nop
  ca:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  ce:	90                   	nop
  cf:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  d3:	90                   	nop
  d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  d7:	90                   	nop
  d8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  dc:	90                   	nop
  dd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  e1:	90                   	nop
  e2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  e6:	90                   	nop
  e7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  eb:	90                   	nop
  ec:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  f0:	90                   	nop
  f1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  f5:	90                   	nop
  f6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
  fa:	90                   	nop
  fb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
  ff:	90                   	nop
 100:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 104:	90                   	nop
 105:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 109:	90                   	nop
 10a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 10e:	90                   	nop
 10f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 113:	90                   	nop
 114:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 118:	90                   	nop
 119:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 11d:	90                   	nop
 11e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 122:	90                   	nop
 123:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 127:	90                   	nop
 128:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 12b:	90                   	nop
 12c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 130:	90                   	nop
 131:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 135:	90                   	nop
 136:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 13a:	90                   	nop
 13b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 13f:	90                   	nop
 140:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 144:	90                   	nop
 145:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 149:	90                   	nop
 14a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 14e:	90                   	nop
 14f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 153:	90                   	nop
 154:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 158:	90                   	nop
 159:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 15d:	90                   	nop
 15e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 162:	90                   	nop
 163:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 167:	90                   	nop
 168:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 16c:	90                   	nop
 16d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 171:	90                   	nop
 172:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 176:	90                   	nop
 177:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 17b:	90                   	nop
 17c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 17f:	90                   	nop
 180:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 184:	90                   	nop
 185:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 189:	90                   	nop
 18a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 18e:	90                   	nop
 18f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 193:	90                   	nop
 194:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 198:	90                   	nop
 199:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 19d:	90                   	nop
 19e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1a2:	90                   	nop
 1a3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1a7:	90                   	nop
 1a8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1ac:	90                   	nop
 1ad:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1b1:	90                   	nop
 1b2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1b6:	90                   	nop
 1b7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1bb:	90                   	nop
 1bc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1c0:	90                   	nop
 1c1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1c5:	90                   	nop
 1c6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1ca:	90                   	nop
 1cb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1cf:	90                   	nop
 1d0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 1d3:	90                   	nop
 1d4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1d8:	90                   	nop
 1d9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1dd:	90                   	nop
 1de:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1e2:	90                   	nop
 1e3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1e7:	90                   	nop
 1e8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1ec:	90                   	nop
 1ed:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1f1:	90                   	nop
 1f2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 1f6:	90                   	nop
 1f7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 1fb:	90                   	nop
 1fc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 200:	90                   	nop
 201:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 205:	90                   	nop
 206:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 20a:	90                   	nop
 20b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 20f:	90                   	nop
 210:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 214:	90                   	nop
 215:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 219:	90                   	nop
 21a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 21e:	90                   	nop
 21f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 223:	90                   	nop
 224:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 227:	90                   	nop
 228:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 22c:	90                   	nop
 22d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 231:	90                   	nop
 232:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 236:	90                   	nop
 237:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 23b:	90                   	nop
 23c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 240:	90                   	nop
 241:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 245:	90                   	nop
 246:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 24a:	90                   	nop
 24b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 24f:	90                   	nop
 250:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 254:	90                   	nop
 255:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 259:	90                   	nop
 25a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 25e:	90                   	nop
 25f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 263:	90                   	nop
 264:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 268:	90                   	nop
 269:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 26d:	90                   	nop
 26e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 272:	90                   	nop
 273:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 277:	90                   	nop
 278:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 27b:	90                   	nop
 27c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 280:	90                   	nop
 281:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 285:	90                   	nop
 286:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 28a:	90                   	nop
 28b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 28f:	90                   	nop
 290:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 294:	90                   	nop
 295:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 299:	90                   	nop
 29a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 29e:	90                   	nop
 29f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2a3:	90                   	nop
 2a4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2a8:	90                   	nop
 2a9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2ad:	90                   	nop
 2ae:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2b2:	90                   	nop
 2b3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2b7:	90                   	nop
 2b8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2bc:	90                   	nop
 2bd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2c1:	90                   	nop
 2c2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2c6:	90                   	nop
 2c7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2cb:	90                   	nop
 2cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 2cf:	90                   	nop
 2d0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2d4:	90                   	nop
 2d5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2d9:	90                   	nop
 2da:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2de:	90                   	nop
 2df:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2e3:	90                   	nop
 2e4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2e8:	90                   	nop
 2e9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2ed:	90                   	nop
 2ee:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2f2:	90                   	nop
 2f3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 2f7:	90                   	nop
 2f8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 2fc:	90                   	nop
 2fd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 301:	90                   	nop
 302:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 306:	90                   	nop
 307:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 30b:	90                   	nop
 30c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 310:	90                   	nop
 311:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 315:	90                   	nop
 316:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 31a:	90                   	nop
 31b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 31f:	90                   	nop
 320:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 323:	90                   	nop
 324:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 328:	90                   	nop
 329:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 32d:	90                   	nop
 32e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 332:	90                   	nop
 333:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 337:	90                   	nop
 338:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 33c:	90                   	nop
 33d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 341:	90                   	nop
 342:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 346:	90                   	nop
 347:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 34b:	90                   	nop
 34c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 350:	90                   	nop
 351:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 355:	90                   	nop
 356:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 35a:	90                   	nop
 35b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 35f:	90                   	nop
 360:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 364:	90                   	nop
 365:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 369:	90                   	nop
 36a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 36e:	90                   	nop
 36f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 373:	90                   	nop
 374:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 377:	90                   	nop
 378:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 37c:	90                   	nop
 37d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 381:	90                   	nop
 382:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 386:	90                   	nop
 387:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 38b:	90                   	nop
 38c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 390:	90                   	nop
 391:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 395:	90                   	nop
 396:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 39a:	90                   	nop
 39b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 39f:	90                   	nop
 3a0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3a4:	90                   	nop
 3a5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3a9:	90                   	nop
 3aa:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3ae:	90                   	nop
 3af:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3b3:	90                   	nop
 3b4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3b8:	90                   	nop
 3b9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3bd:	90                   	nop
 3be:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3c2:	90                   	nop
 3c3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3c7:	90                   	nop
 3c8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 3cb:	90                   	nop
 3cc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3d0:	90                   	nop
 3d1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3d5:	90                   	nop
 3d6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3da:	90                   	nop
 3db:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3df:	90                   	nop
 3e0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3e4:	90                   	nop
 3e5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3e9:	90                   	nop
 3ea:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3ee:	90                   	nop
 3ef:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3f3:	90                   	nop
 3f4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 3f8:	90                   	nop
 3f9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 3fd:	90                   	nop
 3fe:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 402:	90                   	nop
 403:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 407:	90                   	nop
 408:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 40c:	90                   	nop
 40d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 411:	90                   	nop
 412:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 416:	90                   	nop
 417:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 41b:	90                   	nop
 41c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 41f:	90                   	nop
 420:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 424:	90                   	nop
 425:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 429:	90                   	nop
 42a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 42e:	90                   	nop
 42f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 433:	90                   	nop
 434:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 438:	90                   	nop
 439:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 43d:	90                   	nop
 43e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 442:	90                   	nop
 443:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 447:	90                   	nop
 448:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 44c:	90                   	nop
 44d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 451:	90                   	nop
 452:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 456:	90                   	nop
 457:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 45b:	90                   	nop
 45c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 460:	90                   	nop
 461:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 465:	90                   	nop
 466:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 46a:	90                   	nop
 46b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 46f:	90                   	nop
 470:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 473:	90                   	nop
 474:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 478:	90                   	nop
 479:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 47d:	90                   	nop
 47e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 482:	90                   	nop
 483:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 487:	90                   	nop
 488:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 48c:	90                   	nop
 48d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 491:	90                   	nop
 492:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 496:	90                   	nop
 497:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 49b:	90                   	nop
 49c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4a0:	90                   	nop
 4a1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4a5:	90                   	nop
 4a6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4aa:	90                   	nop
 4ab:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4af:	90                   	nop
 4b0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4b4:	90                   	nop
 4b5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4b9:	90                   	nop
 4ba:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4be:	90                   	nop
 4bf:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4c3:	90                   	nop
 4c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 4c7:	90                   	nop
 4c8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4cc:	90                   	nop
 4cd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4d1:	90                   	nop
 4d2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4d6:	90                   	nop
 4d7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4db:	90                   	nop
 4dc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4e0:	90                   	nop
 4e1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4e5:	90                   	nop
 4e6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4ea:	90                   	nop
 4eb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4ef:	90                   	nop
 4f0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4f4:	90                   	nop
 4f5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 4f9:	90                   	nop
 4fa:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 4fe:	90                   	nop
 4ff:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 503:	90                   	nop
 504:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 508:	90                   	nop
 509:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 50d:	90                   	nop
 50e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 512:	90                   	nop
 513:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 517:	90                   	nop
 518:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 51b:	90                   	nop
 51c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 520:	90                   	nop
 521:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 525:	90                   	nop
 526:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 52a:	90                   	nop
 52b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 52f:	90                   	nop
 530:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 534:	90                   	nop
 535:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 539:	90                   	nop
 53a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 53e:	90                   	nop
 53f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 543:	90                   	nop
 544:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 548:	90                   	nop
 549:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 54d:	90                   	nop
 54e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 552:	90                   	nop
 553:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 557:	90                   	nop
 558:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 55c:	90                   	nop
 55d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 561:	90                   	nop
 562:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 566:	90                   	nop
 567:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 56b:	90                   	nop
 56c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 56f:	90                   	nop
 570:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 574:	90                   	nop
 575:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 579:	90                   	nop
 57a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 57e:	90                   	nop
 57f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 583:	90                   	nop
 584:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 588:	90                   	nop
 589:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 58d:	90                   	nop
 58e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 592:	90                   	nop
 593:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 597:	90                   	nop
 598:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 59c:	90                   	nop
 59d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5a1:	90                   	nop
 5a2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5a6:	90                   	nop
 5a7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5ab:	90                   	nop
 5ac:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5b0:	90                   	nop
 5b1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5b5:	90                   	nop
 5b6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5ba:	90                   	nop
 5bb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5bf:	90                   	nop
 5c0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 5c3:	90                   	nop
 5c4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5c8:	90                   	nop
 5c9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5cd:	90                   	nop
 5ce:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5d2:	90                   	nop
 5d3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5d7:	90                   	nop
 5d8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5dc:	90                   	nop
 5dd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5e1:	90                   	nop
 5e2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5e6:	90                   	nop
 5e7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5eb:	90                   	nop
 5ec:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5f0:	90                   	nop
 5f1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5f5:	90                   	nop
 5f6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 5fa:	90                   	nop
 5fb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 5ff:	90                   	nop
 600:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 604:	90                   	nop
 605:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 609:	90                   	nop
 60a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 60e:	90                   	nop
 60f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 613:	90                   	nop
 614:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 617:	90                   	nop
 618:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 61c:	90                   	nop
 61d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 621:	90                   	nop
 622:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 626:	90                   	nop
 627:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 62b:	90                   	nop
 62c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 630:	90                   	nop
 631:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 635:	90                   	nop
 636:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 63a:	90                   	nop
 63b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 63f:	90                   	nop
 640:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 644:	90                   	nop
 645:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 649:	90                   	nop
 64a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 64e:	90                   	nop
 64f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 653:	90                   	nop
 654:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 658:	90                   	nop
 659:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 65d:	90                   	nop
 65e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 662:	90                   	nop
 663:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 667:	90                   	nop
 668:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 66b:	90                   	nop
 66c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 670:	90                   	nop
 671:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 675:	90                   	nop
 676:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 67a:	90                   	nop
 67b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 67f:	90                   	nop
 680:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 684:	90                   	nop
 685:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 689:	90                   	nop
 68a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 68e:	90                   	nop
 68f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 693:	90                   	nop
 694:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 698:	90                   	nop
 699:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 69d:	90                   	nop
 69e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6a2:	90                   	nop
 6a3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6a7:	90                   	nop
 6a8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6ac:	90                   	nop
 6ad:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6b1:	90                   	nop
 6b2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6b6:	90                   	nop
 6b7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6bb:	90                   	nop
 6bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 6bf:	90                   	nop
 6c0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6c4:	90                   	nop
 6c5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6c9:	90                   	nop
 6ca:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6ce:	90                   	nop
 6cf:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6d3:	90                   	nop
 6d4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6d8:	90                   	nop
 6d9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6dd:	90                   	nop
 6de:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6e2:	90                   	nop
 6e3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6e7:	90                   	nop
 6e8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6ec:	90                   	nop
 6ed:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6f1:	90                   	nop
 6f2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 6f6:	90                   	nop
 6f7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 6fb:	90                   	nop
 6fc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 700:	90                   	nop
 701:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 705:	90                   	nop
 706:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 70a:	90                   	nop
 70b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 70f:	90                   	nop
 710:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 713:	90                   	nop
 714:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 718:	90                   	nop
 719:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 71d:	90                   	nop
 71e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 722:	90                   	nop
 723:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 727:	90                   	nop
 728:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 72c:	90                   	nop
 72d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 731:	90                   	nop
 732:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 736:	90                   	nop
 737:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 73b:	90                   	nop
 73c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 740:	90                   	nop
 741:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 745:	90                   	nop
 746:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 74a:	90                   	nop
 74b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 74f:	90                   	nop
 750:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 754:	90                   	nop
 755:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 759:	90                   	nop
 75a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 75e:	90                   	nop
 75f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 763:	90                   	nop
 764:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 767:	90                   	nop
 768:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 76c:	90                   	nop
 76d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 771:	90                   	nop
 772:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 776:	90                   	nop
 777:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 77b:	90                   	nop
 77c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 780:	90                   	nop
 781:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 785:	90                   	nop
 786:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 78a:	90                   	nop
 78b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 78f:	90                   	nop
 790:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 794:	90                   	nop
 795:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 799:	90                   	nop
 79a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 79e:	90                   	nop
 79f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7a3:	90                   	nop
 7a4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7a8:	90                   	nop
 7a9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7ad:	90                   	nop
 7ae:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7b2:	90                   	nop
 7b3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7b7:	90                   	nop
 7b8:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 7bb:	90                   	nop
 7bc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7c0:	90                   	nop
 7c1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7c5:	90                   	nop
 7c6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7ca:	90                   	nop
 7cb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7cf:	90                   	nop
 7d0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7d4:	90                   	nop
 7d5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7d9:	90                   	nop
 7da:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7de:	90                   	nop
 7df:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7e3:	90                   	nop
 7e4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7e8:	90                   	nop
 7e9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7ed:	90                   	nop
 7ee:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7f2:	90                   	nop
 7f3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 7f7:	90                   	nop
 7f8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 7fc:	90                   	nop
 7fd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 801:	90                   	nop
 802:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 806:	90                   	nop
 807:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 80b:	90                   	nop
 80c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 80f:	90                   	nop
 810:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 814:	90                   	nop
 815:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 819:	90                   	nop
 81a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 81e:	90                   	nop
 81f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 823:	90                   	nop
 824:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 828:	90                   	nop
 829:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 82d:	90                   	nop
 82e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 832:	90                   	nop
 833:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 837:	90                   	nop
 838:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 83c:	90                   	nop
 83d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 841:	90                   	nop
 842:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 846:	90                   	nop
 847:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 84b:	90                   	nop
 84c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 850:	90                   	nop
 851:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 855:	90                   	nop
 856:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 85a:	90                   	nop
 85b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 85f:	90                   	nop
 860:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 863:	90                   	nop
 864:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 868:	90                   	nop
 869:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 86d:	90                   	nop
 86e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 872:	90                   	nop
 873:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 877:	90                   	nop
 878:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 87c:	90                   	nop
 87d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 881:	90                   	nop
 882:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 886:	90                   	nop
 887:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 88b:	90                   	nop
 88c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 890:	90                   	nop
 891:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 895:	90                   	nop
 896:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 89a:	90                   	nop
 89b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 89f:	90                   	nop
 8a0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8a4:	90                   	nop
 8a5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8a9:	90                   	nop
 8aa:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8ae:	90                   	nop
 8af:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8b3:	90                   	nop
 8b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 8b7:	90                   	nop
 8b8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8bc:	90                   	nop
 8bd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8c1:	90                   	nop
 8c2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8c6:	90                   	nop
 8c7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8cb:	90                   	nop
 8cc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8d0:	90                   	nop
 8d1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8d5:	90                   	nop
 8d6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8da:	90                   	nop
 8db:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8df:	90                   	nop
 8e0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8e4:	90                   	nop
 8e5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8e9:	90                   	nop
 8ea:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8ee:	90                   	nop
 8ef:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8f3:	90                   	nop
 8f4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 8f8:	90                   	nop
 8f9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 8fd:	90                   	nop
 8fe:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 902:	90                   	nop
 903:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 907:	90                   	nop
 908:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 90b:	90                   	nop
 90c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 910:	90                   	nop
 911:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 915:	90                   	nop
 916:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 91a:	90                   	nop
 91b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 91f:	90                   	nop
 920:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 924:	90                   	nop
 925:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 929:	90                   	nop
 92a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 92e:	90                   	nop
 92f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 933:	90                   	nop
 934:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 938:	90                   	nop
 939:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 93d:	90                   	nop
 93e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 942:	90                   	nop
 943:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 947:	90                   	nop
 948:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 94c:	90                   	nop
 94d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 951:	90                   	nop
 952:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 956:	90                   	nop
 957:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 95b:	90                   	nop
 95c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 95f:	90                   	nop
 960:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 964:	90                   	nop
 965:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 969:	90                   	nop
 96a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 96e:	90                   	nop
 96f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 973:	90                   	nop
 974:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 978:	90                   	nop
 979:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 97d:	90                   	nop
 97e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 982:	90                   	nop
 983:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 987:	90                   	nop
 988:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 98c:	90                   	nop
 98d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 991:	90                   	nop
 992:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 996:	90                   	nop
 997:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 99b:	90                   	nop
 99c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9a0:	90                   	nop
 9a1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9a5:	90                   	nop
 9a6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9aa:	90                   	nop
 9ab:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9af:	90                   	nop
 9b0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 9b3:	90                   	nop
 9b4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9b8:	90                   	nop
 9b9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9bd:	90                   	nop
 9be:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9c2:	90                   	nop
 9c3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9c7:	90                   	nop
 9c8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9cc:	90                   	nop
 9cd:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9d1:	90                   	nop
 9d2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9d6:	90                   	nop
 9d7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9db:	90                   	nop
 9dc:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9e0:	90                   	nop
 9e1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9e5:	90                   	nop
 9e6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9ea:	90                   	nop
 9eb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9ef:	90                   	nop
 9f0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9f4:	90                   	nop
 9f5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 9f9:	90                   	nop
 9fa:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 9fe:	90                   	nop
 9ff:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a03:	90                   	nop
 a04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 a07:	90                   	nop
 a08:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a0c:	90                   	nop
 a0d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a11:	90                   	nop
 a12:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a16:	90                   	nop
 a17:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a1b:	90                   	nop
 a1c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a20:	90                   	nop
 a21:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a25:	90                   	nop
 a26:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a2a:	90                   	nop
 a2b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a2f:	90                   	nop
 a30:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a34:	90                   	nop
 a35:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a39:	90                   	nop
 a3a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a3e:	90                   	nop
 a3f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a43:	90                   	nop
 a44:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a48:	90                   	nop
 a49:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a4d:	90                   	nop
 a4e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a52:	90                   	nop
 a53:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a57:	90                   	nop
 a58:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 a5b:	90                   	nop
 a5c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a60:	90                   	nop
 a61:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a65:	90                   	nop
 a66:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a6a:	90                   	nop
 a6b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a6f:	90                   	nop
 a70:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a74:	90                   	nop
 a75:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a79:	90                   	nop
 a7a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a7e:	90                   	nop
 a7f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a83:	90                   	nop
 a84:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a88:	90                   	nop
 a89:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a8d:	90                   	nop
 a8e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a92:	90                   	nop
 a93:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 a97:	90                   	nop
 a98:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 a9c:	90                   	nop
 a9d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 aa1:	90                   	nop
 aa2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 aa6:	90                   	nop
 aa7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 aab:	90                   	nop
 aac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 aaf:	90                   	nop
 ab0:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 ab4:	90                   	nop
 ab5:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 ab9:	90                   	nop
 aba:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 abe:	90                   	nop
 abf:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 ac3:	90                   	nop
 ac4:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 ac8:	90                   	nop
 ac9:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 acd:	90                   	nop
 ace:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 ad2:	90                   	nop
 ad3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 ad7:	90                   	nop
 ad8:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 adc:	90                   	nop
 add:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 ae1:	90                   	nop
 ae2:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 ae6:	90                   	nop
 ae7:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 aeb:	90                   	nop
 aec:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 af0:	90                   	nop
 af1:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 af5:	90                   	nop
 af6:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 afa:	90                   	nop
 afb:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 aff:	90                   	nop
 b00:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
 b03:	90                   	nop
 b04:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b08:	90                   	nop
 b09:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b0d:	90                   	nop
 b0e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b12:	90                   	nop
 b13:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b17:	90                   	nop
 b18:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b1c:	90                   	nop
 b1d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b21:	90                   	nop
 b22:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b26:	90                   	nop
 b27:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b2b:	90                   	nop
 b2c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b30:	90                   	nop
 b31:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b35:	90                   	nop
 b36:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b3a:	90                   	nop
 b3b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b3f:	90                   	nop
 b40:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b44:	90                   	nop
 b45:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b49:	90                   	nop
 b4a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b4e:	90                   	nop
 b4f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b53:	90                   	nop
 b54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
 b57:	90                   	nop
 b58:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b5c:	90                   	nop
 b5d:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b61:	90                   	nop
 b62:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b66:	90                   	nop
 b67:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b6b:	90                   	nop
 b6c:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b70:	90                   	nop
 b71:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b75:	90                   	nop
 b76:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b7a:	90                   	nop
 b7b:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b7f:	90                   	nop
 b80:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b84:	90                   	nop
 b85:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b89:	90                   	nop
 b8a:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b8e:	90                   	nop
 b8f:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b93:	90                   	nop
 b94:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 b98:	90                   	nop
 b99:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 b9d:	90                   	nop
 b9e:	f2 0f 2a c9          	cvtsi2sd xmm1,ecx
 ba2:	90                   	nop
 ba3:	f2 0f 2a db          	cvtsi2sd xmm3,ebx
 ba7:	83 e8 01             	sub    eax,0x1
 baa:	0f 85 d0 f4 ff ff    	jne    0x80
 bb0:	66 90                	xchg   ax,ax
 bb2:	66 90                	xchg   ax,ax
 bb4:	66 90                	xchg   ax,ax
 bb6:	66 90                	xchg   ax,ax
 bb8:	66 90                	xchg   ax,ax
 bba:	66 90                	xchg   ax,ax
 bbc:	66 90                	xchg   ax,ax
 bbe:	66 90                	xchg   ax,ax
 bc0:	48 81 c4 a4 6a 00 00 	add    rsp,0x6aa4
 bc7:	41 59                	pop    r9
 bc9:	41 58                	pop    r8
 bcb:	5f                   	pop    rdi
 bcc:	5e                   	pop    rsi
 bcd:	5d                   	pop    rbp
 bce:	5b                   	pop    rbx
 bcf:	0f 77                	emms   
 bd1:	c3                   	ret    

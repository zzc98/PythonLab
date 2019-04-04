
bomb2:     file format elf32-littlearm


Disassembly of section .interp:

00010134 <.interp>:
   10134:	62696c2f 	rsbvs	r6, r9, #12032	; 0x2f00
   10138:	2d646c2f 	stclcs	12, cr6, [r4, #-188]!	; 0xffffff44
   1013c:	756e696c 	strbvc	r6, [lr, #-2412]!	; 0xfffff694
   10140:	72612d78 	rsbvc	r2, r1, #120, 26	; 0x1e00
   10144:	2e66686d 	cdpcs	8, 6, cr6, cr6, cr13, {3}
   10148:	332e6f73 	teqcc	lr, #460	; 0x1cc
	...

Disassembly of section .note.ABI-tag:

00010150 <.note.ABI-tag>:
   10150:	00000004 	andeq	r0, r0, r4
   10154:	00000010 	andeq	r0, r0, r0, lsl r0
   10158:	00000001 	andeq	r0, r0, r1
   1015c:	00554e47 	subseq	r4, r5, r7, asr #28
   10160:	00000000 	andeq	r0, r0, r0
   10164:	00000002 	andeq	r0, r0, r2
   10168:	00000006 	andeq	r0, r0, r6
   1016c:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .note.gnu.build-id:

00010170 <.note.gnu.build-id>:
   10170:	00000004 	andeq	r0, r0, r4
   10174:	00000014 	andeq	r0, r0, r4, lsl r0
   10178:	00000003 	andeq	r0, r0, r3
   1017c:	00554e47 	subseq	r4, r5, r7, asr #28
   10180:	efc9df53 	svc	0x00c9df53
   10184:	e539616c 	ldr	r6, [r9, #-364]!	; 0xfffffe94
   10188:	39fa7bf2 	ldmibcc	sl!, {r1, r4, r5, r6, r7, r8, r9, fp, ip, sp, lr}^
   1018c:	309a68f7 			; <UNDEFINED> instruction: 0x309a68f7
   10190:	1bf9a784 	blne	ffe79fa8 <__bss_end__+0xffe59048>

Disassembly of section .gnu.hash:

00010194 <.gnu.hash>:
   10194:	00000003 	andeq	r0, r0, r3
   10198:	00000002 	andeq	r0, r0, r2
   1019c:	00000002 	andeq	r0, r0, r2
   101a0:	00000006 	andeq	r0, r0, r6
   101a4:	20025000 	andcs	r5, r2, r0
   101a8:	a1304099 			; <UNDEFINED> instruction: 0xa1304099
   101ac:	00000002 	andeq	r0, r0, r2
   101b0:	00000005 	andeq	r0, r0, r5
   101b4:	0000000a 	andeq	r0, r0, sl
   101b8:	7c9c7b10 	vldmiavc	ip, {d7-d14}
   101bc:	1c93bb9c 	vldmiane	r3, {d11-d24}
   101c0:	4be73121 	blmi	ff9dc64c <__bss_end__+0xff9bb6ec>
   101c4:	156b2bb8 	strbne	r2, [fp, #-3000]!	; 0xfffff448
   101c8:	f07241e2 			; <UNDEFINED> instruction: 0xf07241e2
   101cc:	0d39ad3c 	ldceq	13, cr10, [r9, #-240]!	; 0xffffff10
   101d0:	7c967e3e 	ldcvc	14, cr7, [r6], {62}	; 0x3e
   101d4:	0f11ed7d 	svceq	0x0011ed7d
   101d8:	f63d4e2f 			; <UNDEFINED> instruction: 0xf63d4e2f

Disassembly of section .dynsym:

000101dc <.dynsym>:
	...
   101ec:	0000005a 	andeq	r0, r0, sl, asr r0
	...
   101f8:	00000020 	andeq	r0, r0, r0, lsr #32
   101fc:	00000020 	andeq	r0, r0, r0, lsr #32
	...
   10208:	00000012 	andeq	r0, r0, r2, lsl r0
   1020c:	00000032 	andeq	r0, r0, r2, lsr r0
	...
   10218:	00000012 	andeq	r0, r0, r2, lsl r0
   1021c:	00000010 	andeq	r0, r0, r0, lsl r0
	...
   10228:	00000012 	andeq	r0, r0, r2, lsl r0
   1022c:	0000002b 	andeq	r0, r0, fp, lsr #32
	...
   10238:	00000012 	andeq	r0, r0, r2, lsl r0
   1023c:	00000039 	andeq	r0, r0, r9, lsr r0
	...
   10248:	00000012 	andeq	r0, r0, r2, lsl r0
   1024c:	00000041 	andeq	r0, r0, r1, asr #32
	...
   10258:	00000012 	andeq	r0, r0, r2, lsl r0
   1025c:	0000000b 	andeq	r0, r0, fp
	...
   10268:	00000012 	andeq	r0, r0, r2, lsl r0
   1026c:	00000025 	andeq	r0, r0, r5, lsr #32
	...
   10278:	00000012 	andeq	r0, r0, r2, lsl r0
   1027c:	00000048 	andeq	r0, r0, r8, asr #32
	...
   10288:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .dynstr:

0001028c <.dynstr>:
   1028c:	62696c00 	rsbvs	r6, r9, #0, 24
   10290:	6f732e63 	svcvs	0x00732e63
   10294:	6500362e 	strvs	r3, [r0, #-1582]	; 0xfffff9d2
   10298:	00746978 	rsbseq	r6, r4, r8, ror r9
   1029c:	73695f5f 	cmnvc	r9, #380	; 0x17c
   102a0:	3939636f 	ldmdbcc	r9!, {r0, r1, r2, r3, r5, r6, r8, r9, sp, lr}
   102a4:	6373735f 	cmnvs	r3, #2080374785	; 0x7c000001
   102a8:	00666e61 	rsbeq	r6, r6, r1, ror #28
   102ac:	73747570 	cmnvc	r4, #112, 10	; 0x1c000000
   102b0:	6f626100 	svcvs	0x00626100
   102b4:	70007472 	andvc	r7, r0, r2, ror r4
   102b8:	746e6972 	strbtvc	r6, [lr], #-2418	; 0xfffff68e
   102bc:	74730066 	ldrbtvc	r0, [r3], #-102	; 0xffffff9a
   102c0:	6e656c72 	mcrvs	12, 3, r6, cr5, cr2, {3}
   102c4:	74656700 	strbtvc	r6, [r5], #-1792	; 0xfffff900
   102c8:	72616863 	rsbvc	r6, r1, #6488064	; 0x630000
   102cc:	6c616d00 	stclvs	13, cr6, [r1], #-0
   102d0:	00636f6c 	rsbeq	r6, r3, ip, ror #30
   102d4:	696c5f5f 	stmdbvs	ip!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, ip, lr}^
   102d8:	735f6362 	cmpvc	pc, #-2013265919	; 0x88000001
   102dc:	74726174 	ldrbtvc	r6, [r2], #-372	; 0xfffffe8c
   102e0:	69616d5f 	stmdbvs	r1!, {r0, r1, r2, r3, r4, r6, r8, sl, fp, sp, lr}^
   102e4:	5f5f006e 	svcpl	0x005f006e
   102e8:	6e6f6d67 	cdpvs	13, 6, cr6, cr15, cr7, {3}
   102ec:	6174735f 	cmnvs	r4, pc, asr r3
   102f0:	5f5f7472 	svcpl	0x005f7472
   102f4:	494c4700 	stmdbmi	ip, {r8, r9, sl, lr}^
   102f8:	325f4342 	subscc	r4, pc, #134217729	; 0x8000001
   102fc:	4700372e 	strmi	r3, [r0, -lr, lsr #14]
   10300:	4342494c 	movtmi	r4, #10572	; 0x294c
   10304:	342e325f 	strtcc	r3, [lr], #-607	; 0xfffffda1
	...

Disassembly of section .gnu.version:

0001030a <.gnu.version>:
   1030a:	00000000 	andeq	r0, r0, r0
   1030e:	00020002 	andeq	r0, r2, r2
   10312:	00020003 	andeq	r0, r2, r3
   10316:	00020002 	andeq	r0, r2, r2
   1031a:	00020002 	andeq	r0, r2, r2
   1031e:	Address 0x0001031e is out of bounds.


Disassembly of section .gnu.version_r:

00010320 <.gnu.version_r>:
   10320:	00020001 	andeq	r0, r2, r1
   10324:	00000001 	andeq	r0, r0, r1
   10328:	00000010 	andeq	r0, r0, r0, lsl r0
   1032c:	00000000 	andeq	r0, r0, r0
   10330:	0d696917 	stcleq	9, cr6, [r9, #-92]!	; 0xffffffa4
   10334:	00030000 	andeq	r0, r3, r0
   10338:	00000069 	andeq	r0, r0, r9, rrx
   1033c:	00000010 	andeq	r0, r0, r0, lsl r0
   10340:	0d696914 	stcleq	9, cr6, [r9, #-80]!	; 0xffffffb0
   10344:	00020000 	andeq	r0, r2, r0
   10348:	00000073 	andeq	r0, r0, r3, ror r0
   1034c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rel.dyn:

00010350 <.rel.dyn>:
   10350:	00020f10 	andeq	r0, r2, r0, lsl pc
   10354:	00000115 	andeq	r0, r0, r5, lsl r1

Disassembly of section .rel.plt:

00010358 <.rel.plt>:
   10358:	00020ee8 	andeq	r0, r2, r8, ror #29
   1035c:	00000516 	andeq	r0, r0, r6, lsl r5
   10360:	00020eec 	andeq	r0, r2, ip, ror #29
   10364:	00000616 	andeq	r0, r0, r6, lsl r6
   10368:	00020ef0 	strdeq	r0, [r2], -r0	; <UNPREDICTABLE>
   1036c:	00000216 	andeq	r0, r0, r6, lsl r2
   10370:	00020ef4 	strdeq	r0, [r2], -r4
   10374:	00000716 	andeq	r0, r0, r6, lsl r7
   10378:	00020ef8 	strdeq	r0, [r2], -r8
   1037c:	00000a16 	andeq	r0, r0, r6, lsl sl
   10380:	00020efc 	strdeq	r0, [r2], -ip
   10384:	00000116 	andeq	r0, r0, r6, lsl r1
   10388:	00020f00 	andeq	r0, r2, r0, lsl #30
   1038c:	00000816 	andeq	r0, r0, r6, lsl r8
   10390:	00020f04 	andeq	r0, r2, r4, lsl #30
   10394:	00000316 	andeq	r0, r0, r6, lsl r3
   10398:	00020f08 	andeq	r0, r2, r8, lsl #30
   1039c:	00000416 	andeq	r0, r0, r6, lsl r4
   103a0:	00020f0c 	andeq	r0, r2, ip, lsl #30
   103a4:	00000916 	andeq	r0, r0, r6, lsl r9

Disassembly of section .init:

000103a8 <_init>:
   103a8:	e92d4008 	push	{r3, lr}
   103ac:	eb000032 	bl	1047c <call_weak_fn>
   103b0:	e8bd8008 	pop	{r3, pc}

Disassembly of section .plt:

000103b4 <printf@plt-0x14>:
   103b4:	e52de004 	push	{lr}		; (str lr, [sp, #-4]!)
   103b8:	e59fe004 	ldr	lr, [pc, #4]	; 103c4 <_init+0x1c>
   103bc:	e08fe00e 	add	lr, pc, lr
   103c0:	e5bef008 	ldr	pc, [lr, #8]!
   103c4:	00010b18 	andeq	r0, r1, r8, lsl fp

000103c8 <printf@plt>:
   103c8:	e28fc600 	add	ip, pc, #0, 12
   103cc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103d0:	e5bcfb18 	ldr	pc, [ip, #2840]!	; 0xb18

000103d4 <getchar@plt>:
   103d4:	e28fc600 	add	ip, pc, #0, 12
   103d8:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103dc:	e5bcfb10 	ldr	pc, [ip, #2832]!	; 0xb10

000103e0 <puts@plt>:
   103e0:	e28fc600 	add	ip, pc, #0, 12
   103e4:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103e8:	e5bcfb08 	ldr	pc, [ip, #2824]!	; 0xb08

000103ec <malloc@plt>:
   103ec:	e28fc600 	add	ip, pc, #0, 12
   103f0:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   103f4:	e5bcfb00 	ldr	pc, [ip, #2816]!	; 0xb00

000103f8 <__libc_start_main@plt>:
   103f8:	e28fc600 	add	ip, pc, #0, 12
   103fc:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10400:	e5bcfaf8 	ldr	pc, [ip, #2808]!	; 0xaf8

00010404 <__gmon_start__@plt>:
   10404:	e28fc600 	add	ip, pc, #0, 12
   10408:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1040c:	e5bcfaf0 	ldr	pc, [ip, #2800]!	; 0xaf0

00010410 <exit@plt>:
   10410:	e28fc600 	add	ip, pc, #0, 12
   10414:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10418:	e5bcfae8 	ldr	pc, [ip, #2792]!	; 0xae8

0001041c <strlen@plt>:
   1041c:	e28fc600 	add	ip, pc, #0, 12
   10420:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10424:	e5bcfae0 	ldr	pc, [ip, #2784]!	; 0xae0

00010428 <__isoc99_sscanf@plt>:
   10428:	e28fc600 	add	ip, pc, #0, 12
   1042c:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   10430:	e5bcfad8 	ldr	pc, [ip, #2776]!	; 0xad8

00010434 <abort@plt>:
   10434:	e28fc600 	add	ip, pc, #0, 12
   10438:	e28cca10 	add	ip, ip, #16, 20	; 0x10000
   1043c:	e5bcfad0 	ldr	pc, [ip, #2768]!	; 0xad0

Disassembly of section .text:

00010440 <_start>:
   10440:	e3a0b000 	mov	fp, #0
   10444:	e3a0e000 	mov	lr, #0
   10448:	e49d1004 	pop	{r1}		; (ldr r1, [sp], #4)
   1044c:	e1a0200d 	mov	r2, sp
   10450:	e52d2004 	push	{r2}		; (str r2, [sp, #-4]!)
   10454:	e52d0004 	push	{r0}		; (str r0, [sp, #-4]!)
   10458:	e59fc010 	ldr	ip, [pc, #16]	; 10470 <_start+0x30>
   1045c:	e52dc004 	push	{ip}		; (str ip, [sp, #-4]!)
   10460:	e59f000c 	ldr	r0, [pc, #12]	; 10474 <_start+0x34>
   10464:	e59f300c 	ldr	r3, [pc, #12]	; 10478 <_start+0x38>
   10468:	ebffffe2 	bl	103f8 <__libc_start_main@plt>
   1046c:	ebfffff0 	bl	10434 <abort@plt>
   10470:	00010c28 	andeq	r0, r1, r8, lsr #24
   10474:	00010568 	andeq	r0, r1, r8, ror #10
   10478:	00010bc4 	andeq	r0, r1, r4, asr #23

0001047c <call_weak_fn>:
   1047c:	e59f3014 	ldr	r3, [pc, #20]	; 10498 <call_weak_fn+0x1c>
   10480:	e59f2014 	ldr	r2, [pc, #20]	; 1049c <call_weak_fn+0x20>
   10484:	e08f3003 	add	r3, pc, r3
   10488:	e7932002 	ldr	r2, [r3, r2]
   1048c:	e3520000 	cmp	r2, #0
   10490:	012fff1e 	bxeq	lr
   10494:	eaffffda 	b	10404 <__gmon_start__@plt>
   10498:	00010a50 	andeq	r0, r1, r0, asr sl
   1049c:	00000034 	andeq	r0, r0, r4, lsr r0

000104a0 <deregister_tm_clones>:
   104a0:	e59f301c 	ldr	r3, [pc, #28]	; 104c4 <deregister_tm_clones+0x24>
   104a4:	e59f001c 	ldr	r0, [pc, #28]	; 104c8 <deregister_tm_clones+0x28>
   104a8:	e0603003 	rsb	r3, r0, r3
   104ac:	e3530006 	cmp	r3, #6
   104b0:	912fff1e 	bxls	lr
   104b4:	e59f3010 	ldr	r3, [pc, #16]	; 104cc <deregister_tm_clones+0x2c>
   104b8:	e3530000 	cmp	r3, #0
   104bc:	012fff1e 	bxeq	lr
   104c0:	e12fff13 	bx	r3
   104c4:	00020f5f 	andeq	r0, r2, pc, asr pc
   104c8:	00020f5c 	andeq	r0, r2, ip, asr pc
   104cc:	00000000 	andeq	r0, r0, r0

000104d0 <register_tm_clones>:
   104d0:	e59f1024 	ldr	r1, [pc, #36]	; 104fc <register_tm_clones+0x2c>
   104d4:	e59f0024 	ldr	r0, [pc, #36]	; 10500 <register_tm_clones+0x30>
   104d8:	e0601001 	rsb	r1, r0, r1
   104dc:	e1a01141 	asr	r1, r1, #2
   104e0:	e0811fa1 	add	r1, r1, r1, lsr #31
   104e4:	e1b010c1 	asrs	r1, r1, #1
   104e8:	012fff1e 	bxeq	lr
   104ec:	e59f3010 	ldr	r3, [pc, #16]	; 10504 <register_tm_clones+0x34>
   104f0:	e3530000 	cmp	r3, #0
   104f4:	012fff1e 	bxeq	lr
   104f8:	e12fff13 	bx	r3
   104fc:	00020f5c 	andeq	r0, r2, ip, asr pc
   10500:	00020f5c 	andeq	r0, r2, ip, asr pc
   10504:	00000000 	andeq	r0, r0, r0

00010508 <__do_global_dtors_aux>:
   10508:	e92d4010 	push	{r4, lr}
   1050c:	e59f4018 	ldr	r4, [pc, #24]	; 1052c <__do_global_dtors_aux+0x24>
   10510:	e5d43000 	ldrb	r3, [r4]
   10514:	e3530000 	cmp	r3, #0
   10518:	18bd8010 	popne	{r4, pc}
   1051c:	ebffffdf 	bl	104a0 <deregister_tm_clones>
   10520:	e3a03001 	mov	r3, #1
   10524:	e5c43000 	strb	r3, [r4]
   10528:	e8bd8010 	pop	{r4, pc}
   1052c:	00020f5c 	andeq	r0, r2, ip, asr pc

00010530 <frame_dummy>:
   10530:	e92d4008 	push	{r3, lr}
   10534:	e59f0024 	ldr	r0, [pc, #36]	; 10560 <frame_dummy+0x30>
   10538:	e5903000 	ldr	r3, [r0]
   1053c:	e3530000 	cmp	r3, #0
   10540:	1a000001 	bne	1054c <frame_dummy+0x1c>
   10544:	e8bd4008 	pop	{r3, lr}
   10548:	eaffffe0 	b	104d0 <register_tm_clones>
   1054c:	e59f3010 	ldr	r3, [pc, #16]	; 10564 <frame_dummy+0x34>
   10550:	e3530000 	cmp	r3, #0
   10554:	0afffffa 	beq	10544 <frame_dummy+0x14>
   10558:	e12fff33 	blx	r3
   1055c:	eafffff8 	b	10544 <frame_dummy+0x14>
   10560:	00020df0 	strdeq	r0, [r2], -r0	; <UNPREDICTABLE>
   10564:	00000000 	andeq	r0, r0, r0

00010568 <main>:
   10568:	e92d4800 	push	{fp, lr}
   1056c:	e28db004 	add	fp, sp, #4
   10570:	e24dd008 	sub	sp, sp, #8
   10574:	e3a00b01 	mov	r0, #1024	; 0x400
   10578:	ebffff9b 	bl	103ec <malloc@plt>
   1057c:	e1a03000 	mov	r3, r0
   10580:	e50b3008 	str	r3, [fp, #-8]
   10584:	eb00001f 	bl	10608 <init_bomb>
   10588:	e51b0008 	ldr	r0, [fp, #-8]
   1058c:	eb00002a 	bl	1063c <read_line>
   10590:	e51b0008 	ldr	r0, [fp, #-8]
   10594:	eb00004d 	bl	106d0 <phase_1>
   10598:	e51b0008 	ldr	r0, [fp, #-8]
   1059c:	eb000026 	bl	1063c <read_line>
   105a0:	e51b0008 	ldr	r0, [fp, #-8]
   105a4:	eb000061 	bl	10730 <phase_2>
   105a8:	e51b0008 	ldr	r0, [fp, #-8]
   105ac:	eb000022 	bl	1063c <read_line>
   105b0:	e51b0008 	ldr	r0, [fp, #-8]
   105b4:	eb000077 	bl	10798 <phase_3>
   105b8:	e51b0008 	ldr	r0, [fp, #-8]
   105bc:	eb00001e 	bl	1063c <read_line>
   105c0:	e51b0008 	ldr	r0, [fp, #-8]
   105c4:	eb00008d 	bl	10800 <phase_4>
   105c8:	e51b0008 	ldr	r0, [fp, #-8]
   105cc:	eb00001a 	bl	1063c <read_line>
   105d0:	e51b0008 	ldr	r0, [fp, #-8]
   105d4:	eb00009d 	bl	10850 <phase_5>
   105d8:	e51b0008 	ldr	r0, [fp, #-8]
   105dc:	eb000016 	bl	1063c <read_line>
   105e0:	e51b0008 	ldr	r0, [fp, #-8]
   105e4:	eb0000be 	bl	108e4 <phase_6>
   105e8:	e51b0008 	ldr	r0, [fp, #-8]
   105ec:	eb000012 	bl	1063c <read_line>
   105f0:	e51b0008 	ldr	r0, [fp, #-8]
   105f4:	eb0000d7 	bl	10958 <phase_7>
   105f8:	e3a03000 	mov	r3, #0
   105fc:	e1a00003 	mov	r0, r3
   10600:	e24bd004 	sub	sp, fp, #4
   10604:	e8bd8800 	pop	{fp, pc}

00010608 <init_bomb>:
   10608:	e92d4800 	push	{fp, lr}
   1060c:	e28db004 	add	fp, sp, #4
   10610:	e59f0004 	ldr	r0, [pc, #4]	; 1061c <init_bomb+0x14>
   10614:	ebffff71 	bl	103e0 <puts@plt>
   10618:	e8bd8800 	pop	{fp, pc}
   1061c:	00010c38 	andeq	r0, r1, r8, lsr ip

00010620 <explode_bomb>:
   10620:	e92d4800 	push	{fp, lr}
   10624:	e28db004 	add	fp, sp, #4
   10628:	e59f0008 	ldr	r0, [pc, #8]	; 10638 <explode_bomb+0x18>
   1062c:	ebffff65 	bl	103c8 <printf@plt>
   10630:	e3a00000 	mov	r0, #0
   10634:	ebffff75 	bl	10410 <exit@plt>
   10638:	00010c5c 	andeq	r0, r1, ip, asr ip

0001063c <read_line>:
   1063c:	e92d4800 	push	{fp, lr}
   10640:	e28db004 	add	fp, sp, #4
   10644:	e24dd010 	sub	sp, sp, #16
   10648:	e50b0010 	str	r0, [fp, #-16]
   1064c:	e3a03000 	mov	r3, #0
   10650:	e50b3008 	str	r3, [fp, #-8]
   10654:	ea00000c 	b	1068c <read_line+0x50>
   10658:	e51b3008 	ldr	r3, [fp, #-8]
   1065c:	e2832001 	add	r2, r3, #1
   10660:	e50b2008 	str	r2, [fp, #-8]
   10664:	e1a02003 	mov	r2, r3
   10668:	e51b3010 	ldr	r3, [fp, #-16]
   1066c:	e0833002 	add	r3, r3, r2
   10670:	e51b200c 	ldr	r2, [fp, #-12]
   10674:	e6ef2072 	uxtb	r2, r2
   10678:	e5c32000 	strb	r2, [r3]
   1067c:	e51b300c 	ldr	r3, [fp, #-12]
   10680:	e353000a 	cmp	r3, #10
   10684:	1a000000 	bne	1068c <read_line+0x50>
   10688:	ea000007 	b	106ac <read_line+0x70>
   1068c:	ebffff50 	bl	103d4 <getchar@plt>
   10690:	e50b000c 	str	r0, [fp, #-12]
   10694:	e51b300c 	ldr	r3, [fp, #-12]
   10698:	e3730001 	cmn	r3, #1
   1069c:	0a000002 	beq	106ac <read_line+0x70>
   106a0:	e51b3008 	ldr	r3, [fp, #-8]
   106a4:	e3530b01 	cmp	r3, #1024	; 0x400
   106a8:	baffffea 	blt	10658 <read_line+0x1c>
   106ac:	e51b3008 	ldr	r3, [fp, #-8]
   106b0:	e51b2010 	ldr	r2, [fp, #-16]
   106b4:	e0823003 	add	r3, r2, r3
   106b8:	e3a02000 	mov	r2, #0
   106bc:	e5c32000 	strb	r2, [r3]
   106c0:	e51b3008 	ldr	r3, [fp, #-8]
   106c4:	e1a00003 	mov	r0, r3
   106c8:	e24bd004 	sub	sp, fp, #4
   106cc:	e8bd8800 	pop	{fp, pc}

000106d0 <phase_1>:
   106d0:	e92d4800 	push	{fp, lr}
   106d4:	e28db004 	add	fp, sp, #4
   106d8:	e24dd010 	sub	sp, sp, #16
   106dc:	e50b0010 	str	r0, [fp, #-16]
   106e0:	e24b300c 	sub	r3, fp, #12
   106e4:	e51b0010 	ldr	r0, [fp, #-16]
   106e8:	e59f1038 	ldr	r1, [pc, #56]	; 10728 <phase_1+0x58>
   106ec:	e1a02003 	mov	r2, r3
   106f0:	ebffff4c 	bl	10428 <__isoc99_sscanf@plt>
   106f4:	e50b0008 	str	r0, [fp, #-8]
   106f8:	e51b3008 	ldr	r3, [fp, #-8]
   106fc:	e3530001 	cmp	r3, #1
   10700:	0a000000 	beq	10708 <phase_1+0x38>
   10704:	ebffffc5 	bl	10620 <explode_bomb>
   10708:	e51b300c 	ldr	r3, [fp, #-12]
   1070c:	e35300c6 	cmp	r3, #198	; 0xc6
   10710:	0a000000 	beq	10718 <phase_1+0x48>
   10714:	ebffffc1 	bl	10620 <explode_bomb>
   10718:	e59f000c 	ldr	r0, [pc, #12]	; 1072c <phase_1+0x5c>
   1071c:	ebffff2f 	bl	103e0 <puts@plt>
   10720:	e24bd004 	sub	sp, fp, #4
   10724:	e8bd8800 	pop	{fp, pc}
   10728:	00010c7c 	andeq	r0, r1, ip, ror ip
   1072c:	00010c80 	andeq	r0, r1, r0, lsl #25

00010730 <phase_2>:
   10730:	e92d4800 	push	{fp, lr}
   10734:	e28db004 	add	fp, sp, #4
   10738:	e24dd018 	sub	sp, sp, #24
   1073c:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
   10740:	e24b200c 	sub	r2, fp, #12
   10744:	e24b3010 	sub	r3, fp, #16
   10748:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
   1074c:	e59f103c 	ldr	r1, [pc, #60]	; 10790 <phase_2+0x60>
   10750:	ebffff34 	bl	10428 <__isoc99_sscanf@plt>
   10754:	e50b0008 	str	r0, [fp, #-8]
   10758:	e51b3008 	ldr	r3, [fp, #-8]
   1075c:	e3530002 	cmp	r3, #2
   10760:	0a000000 	beq	10768 <phase_2+0x38>
   10764:	ebffffad 	bl	10620 <explode_bomb>
   10768:	e51b200c 	ldr	r2, [fp, #-12]
   1076c:	e51b3010 	ldr	r3, [fp, #-16]
   10770:	e0823003 	add	r3, r2, r3
   10774:	e353000a 	cmp	r3, #10
   10778:	0a000000 	beq	10780 <phase_2+0x50>
   1077c:	ebffffa7 	bl	10620 <explode_bomb>
   10780:	e59f000c 	ldr	r0, [pc, #12]	; 10794 <phase_2+0x64>
   10784:	ebffff15 	bl	103e0 <puts@plt>
   10788:	e24bd004 	sub	sp, fp, #4
   1078c:	e8bd8800 	pop	{fp, pc}
   10790:	00010ca4 	andeq	r0, r1, r4, lsr #25
   10794:	00010cac 	andeq	r0, r1, ip, lsr #25

00010798 <phase_3>:
   10798:	e92d4800 	push	{fp, lr}
   1079c:	e28db004 	add	fp, sp, #4
   107a0:	e24dd018 	sub	sp, sp, #24
   107a4:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
   107a8:	e24b200c 	sub	r2, fp, #12
   107ac:	e24b3010 	sub	r3, fp, #16
   107b0:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
   107b4:	e59f103c 	ldr	r1, [pc, #60]	; 107f8 <phase_3+0x60>
   107b8:	ebffff1a 	bl	10428 <__isoc99_sscanf@plt>
   107bc:	e50b0008 	str	r0, [fp, #-8]
   107c0:	e51b3008 	ldr	r3, [fp, #-8]
   107c4:	e3530002 	cmp	r3, #2
   107c8:	0a000000 	beq	107d0 <phase_3+0x38>
   107cc:	ebffff93 	bl	10620 <explode_bomb>
   107d0:	e51b300c 	ldr	r3, [fp, #-12]
   107d4:	e1a020c3 	asr	r2, r3, #1
   107d8:	e51b3010 	ldr	r3, [fp, #-16]
   107dc:	e1520003 	cmp	r2, r3
   107e0:	0a000000 	beq	107e8 <phase_3+0x50>
   107e4:	ebffff8d 	bl	10620 <explode_bomb>
   107e8:	e59f000c 	ldr	r0, [pc, #12]	; 107fc <phase_3+0x64>
   107ec:	ebfffefb 	bl	103e0 <puts@plt>
   107f0:	e24bd004 	sub	sp, fp, #4
   107f4:	e8bd8800 	pop	{fp, pc}
   107f8:	00010ca4 	andeq	r0, r1, r4, lsr #25
   107fc:	00010cd0 	ldrdeq	r0, [r1], -r0	; <UNPREDICTABLE>

00010800 <phase_4>:
   10800:	e92d4800 	push	{fp, lr}
   10804:	e28db004 	add	fp, sp, #4
   10808:	e24dd010 	sub	sp, sp, #16
   1080c:	e50b0010 	str	r0, [fp, #-16]
   10810:	e59f3030 	ldr	r3, [pc, #48]	; 10848 <phase_4+0x48>
   10814:	e50b3008 	str	r3, [fp, #-8]
   10818:	e51b0010 	ldr	r0, [fp, #-16]
   1081c:	e51b1008 	ldr	r1, [fp, #-8]
   10820:	eb000083 	bl	10a34 <strings_not_equal>
   10824:	e50b000c 	str	r0, [fp, #-12]
   10828:	e51b300c 	ldr	r3, [fp, #-12]
   1082c:	e3530000 	cmp	r3, #0
   10830:	0a000000 	beq	10838 <phase_4+0x38>
   10834:	ebffff79 	bl	10620 <explode_bomb>
   10838:	e59f000c 	ldr	r0, [pc, #12]	; 1084c <phase_4+0x4c>
   1083c:	ebfffee7 	bl	103e0 <puts@plt>
   10840:	e24bd004 	sub	sp, fp, #4
   10844:	e8bd8800 	pop	{fp, pc}
   10848:	00010cf4 	strdeq	r0, [r1], -r4
   1084c:	00010cfc 	strdeq	r0, [r1], -ip

00010850 <phase_5>:
   10850:	e92d4800 	push	{fp, lr}
   10854:	e28db004 	add	fp, sp, #4
   10858:	e24dd030 	sub	sp, sp, #48	; 0x30
   1085c:	e50b0030 	str	r0, [fp, #-48]	; 0xffffffd0
   10860:	e24b3028 	sub	r3, fp, #40	; 0x28
   10864:	e51b0030 	ldr	r0, [fp, #-48]	; 0xffffffd0
   10868:	e1a01003 	mov	r1, r3
   1086c:	eb0000a1 	bl	10af8 <read_six_numbers>
   10870:	e24b3028 	sub	r3, fp, #40	; 0x28
   10874:	e50b3008 	str	r3, [fp, #-8]
   10878:	e24b3028 	sub	r3, fp, #40	; 0x28
   1087c:	e2833014 	add	r3, r3, #20
   10880:	e50b300c 	str	r3, [fp, #-12]
   10884:	ea00000d 	b	108c0 <phase_5+0x70>
   10888:	e51b3008 	ldr	r3, [fp, #-8]
   1088c:	e5933000 	ldr	r3, [r3]
   10890:	e1a03103 	lsl	r3, r3, #2
   10894:	e50b3010 	str	r3, [fp, #-16]
   10898:	e51b3008 	ldr	r3, [fp, #-8]
   1089c:	e2833004 	add	r3, r3, #4
   108a0:	e5932000 	ldr	r2, [r3]
   108a4:	e51b3010 	ldr	r3, [fp, #-16]
   108a8:	e1520003 	cmp	r2, r3
   108ac:	0a000000 	beq	108b4 <phase_5+0x64>
   108b0:	ebffff5a 	bl	10620 <explode_bomb>
   108b4:	e51b3008 	ldr	r3, [fp, #-8]
   108b8:	e2833004 	add	r3, r3, #4
   108bc:	e50b3008 	str	r3, [fp, #-8]
   108c0:	e51b2008 	ldr	r2, [fp, #-8]
   108c4:	e51b300c 	ldr	r3, [fp, #-12]
   108c8:	e1520003 	cmp	r2, r3
   108cc:	3affffed 	bcc	10888 <phase_5+0x38>
   108d0:	e59f0008 	ldr	r0, [pc, #8]	; 108e0 <phase_5+0x90>
   108d4:	ebfffec1 	bl	103e0 <puts@plt>
   108d8:	e24bd004 	sub	sp, fp, #4
   108dc:	e8bd8800 	pop	{fp, pc}
   108e0:	00010d20 	andeq	r0, r1, r0, lsr #26

000108e4 <phase_6>:
   108e4:	e92d4800 	push	{fp, lr}
   108e8:	e28db004 	add	fp, sp, #4
   108ec:	e24dd018 	sub	sp, sp, #24
   108f0:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
   108f4:	e24b200c 	sub	r2, fp, #12
   108f8:	e24b3010 	sub	r3, fp, #16
   108fc:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
   10900:	e59f1048 	ldr	r1, [pc, #72]	; 10950 <phase_6+0x6c>
   10904:	ebfffec7 	bl	10428 <__isoc99_sscanf@plt>
   10908:	e50b0008 	str	r0, [fp, #-8]
   1090c:	e51b3008 	ldr	r3, [fp, #-8]
   10910:	e3530002 	cmp	r3, #2
   10914:	0a000000 	beq	1091c <phase_6+0x38>
   10918:	ebffff40 	bl	10620 <explode_bomb>
   1091c:	e51b300c 	ldr	r3, [fp, #-12]
   10920:	e1a00003 	mov	r0, r3
   10924:	eb000093 	bl	10b78 <func4>
   10928:	e50b0008 	str	r0, [fp, #-8]
   1092c:	e51b3010 	ldr	r3, [fp, #-16]
   10930:	e51b2008 	ldr	r2, [fp, #-8]
   10934:	e1520003 	cmp	r2, r3
   10938:	0a000000 	beq	10940 <phase_6+0x5c>
   1093c:	ebffff37 	bl	10620 <explode_bomb>
   10940:	e59f000c 	ldr	r0, [pc, #12]	; 10954 <phase_6+0x70>
   10944:	ebfffea5 	bl	103e0 <puts@plt>
   10948:	e24bd004 	sub	sp, fp, #4
   1094c:	e8bd8800 	pop	{fp, pc}
   10950:	00010ca4 	andeq	r0, r1, r4, lsr #25
   10954:	00010d48 	andeq	r0, r1, r8, asr #26

00010958 <phase_7>:
   10958:	e92d4800 	push	{fp, lr}
   1095c:	e28db004 	add	fp, sp, #4
   10960:	e24dd018 	sub	sp, sp, #24
   10964:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
   10968:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
   1096c:	ebfffeaa 	bl	1041c <strlen@plt>
   10970:	e1a03000 	mov	r3, r0
   10974:	e50b300c 	str	r3, [fp, #-12]
   10978:	e51b300c 	ldr	r3, [fp, #-12]
   1097c:	e3530004 	cmp	r3, #4
   10980:	0a000000 	beq	10988 <phase_7+0x30>
   10984:	ebffff25 	bl	10620 <explode_bomb>
   10988:	e3a03000 	mov	r3, #0
   1098c:	e50b3008 	str	r3, [fp, #-8]
   10990:	ea00000f 	b	109d4 <phase_7+0x7c>
   10994:	e51b3008 	ldr	r3, [fp, #-8]
   10998:	e51b2018 	ldr	r2, [fp, #-24]	; 0xffffffe8
   1099c:	e0823003 	add	r3, r2, r3
   109a0:	e5d33000 	ldrb	r3, [r3]
   109a4:	e203300f 	and	r3, r3, #15
   109a8:	e59f2074 	ldr	r2, [pc, #116]	; 10a24 <phase_7+0xcc>
   109ac:	e7923103 	ldr	r3, [r2, r3, lsl #2]
   109b0:	e6ef1073 	uxtb	r1, r3
   109b4:	e24b2014 	sub	r2, fp, #20
   109b8:	e51b3008 	ldr	r3, [fp, #-8]
   109bc:	e0823003 	add	r3, r2, r3
   109c0:	e1a02001 	mov	r2, r1
   109c4:	e5c32000 	strb	r2, [r3]
   109c8:	e51b3008 	ldr	r3, [fp, #-8]
   109cc:	e2833001 	add	r3, r3, #1
   109d0:	e50b3008 	str	r3, [fp, #-8]
   109d4:	e51b3008 	ldr	r3, [fp, #-8]
   109d8:	e3530002 	cmp	r3, #2
   109dc:	daffffec 	ble	10994 <phase_7+0x3c>
   109e0:	e3a03000 	mov	r3, #0
   109e4:	e54b3011 	strb	r3, [fp, #-17]	; 0xffffffef
   109e8:	e24b3014 	sub	r3, fp, #20
   109ec:	e1a00003 	mov	r0, r3
   109f0:	e59f1030 	ldr	r1, [pc, #48]	; 10a28 <phase_7+0xd0>
   109f4:	eb00000e 	bl	10a34 <strings_not_equal>
   109f8:	e50b0010 	str	r0, [fp, #-16]
   109fc:	e51b3010 	ldr	r3, [fp, #-16]
   10a00:	e3530000 	cmp	r3, #0
   10a04:	0a000000 	beq	10a0c <phase_7+0xb4>
   10a08:	ebffff04 	bl	10620 <explode_bomb>
   10a0c:	e59f0018 	ldr	r0, [pc, #24]	; 10a2c <phase_7+0xd4>
   10a10:	ebfffe72 	bl	103e0 <puts@plt>
   10a14:	e59f0014 	ldr	r0, [pc, #20]	; 10a30 <phase_7+0xd8>
   10a18:	ebfffe70 	bl	103e0 <puts@plt>
   10a1c:	e24bd004 	sub	sp, fp, #4
   10a20:	e8bd8800 	pop	{fp, pc}
   10a24:	00020f1c 	andeq	r0, r2, ip, lsl pc
   10a28:	00010d68 	andeq	r0, r1, r8, ror #26
   10a2c:	00010d6c 	andeq	r0, r1, ip, ror #26
   10a30:	00010d98 	muleq	r1, r8, sp

00010a34 <strings_not_equal>:
   10a34:	e92d4800 	push	{fp, lr}
   10a38:	e28db004 	add	fp, sp, #4
   10a3c:	e24dd018 	sub	sp, sp, #24
   10a40:	e50b0018 	str	r0, [fp, #-24]	; 0xffffffe8
   10a44:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
   10a48:	e51b0018 	ldr	r0, [fp, #-24]	; 0xffffffe8
   10a4c:	ebfffe72 	bl	1041c <strlen@plt>
   10a50:	e50b000c 	str	r0, [fp, #-12]
   10a54:	e51b001c 	ldr	r0, [fp, #-28]	; 0xffffffe4
   10a58:	ebfffe6f 	bl	1041c <strlen@plt>
   10a5c:	e50b0010 	str	r0, [fp, #-16]
   10a60:	e51b200c 	ldr	r2, [fp, #-12]
   10a64:	e51b3010 	ldr	r3, [fp, #-16]
   10a68:	e1520003 	cmp	r2, r3
   10a6c:	0a000002 	beq	10a7c <strings_not_equal+0x48>
   10a70:	e3a03001 	mov	r3, #1
   10a74:	e50b3008 	str	r3, [fp, #-8]
   10a78:	ea00001a 	b	10ae8 <strings_not_equal+0xb4>
   10a7c:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   10a80:	e5d33000 	ldrb	r3, [r3]
   10a84:	e3530000 	cmp	r3, #0
   10a88:	1a000002 	bne	10a98 <strings_not_equal+0x64>
   10a8c:	e3a03000 	mov	r3, #0
   10a90:	e50b3008 	str	r3, [fp, #-8]
   10a94:	ea000013 	b	10ae8 <strings_not_equal+0xb4>
   10a98:	e3a03001 	mov	r3, #1
   10a9c:	e50b3008 	str	r3, [fp, #-8]
   10aa0:	ea000006 	b	10ac0 <strings_not_equal+0x8c>
   10aa4:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   10aa8:	e5d33000 	ldrb	r3, [r3]
   10aac:	e3530000 	cmp	r3, #0
   10ab0:	1a000002 	bne	10ac0 <strings_not_equal+0x8c>
   10ab4:	e3a03000 	mov	r3, #0
   10ab8:	e50b3008 	str	r3, [fp, #-8]
   10abc:	ea000009 	b	10ae8 <strings_not_equal+0xb4>
   10ac0:	e51b3018 	ldr	r3, [fp, #-24]	; 0xffffffe8
   10ac4:	e2832001 	add	r2, r3, #1
   10ac8:	e50b2018 	str	r2, [fp, #-24]	; 0xffffffe8
   10acc:	e5d32000 	ldrb	r2, [r3]
   10ad0:	e51b301c 	ldr	r3, [fp, #-28]	; 0xffffffe4
   10ad4:	e2831001 	add	r1, r3, #1
   10ad8:	e50b101c 	str	r1, [fp, #-28]	; 0xffffffe4
   10adc:	e5d33000 	ldrb	r3, [r3]
   10ae0:	e1520003 	cmp	r2, r3
   10ae4:	0affffee 	beq	10aa4 <strings_not_equal+0x70>
   10ae8:	e51b3008 	ldr	r3, [fp, #-8]
   10aec:	e1a00003 	mov	r0, r3
   10af0:	e24bd004 	sub	sp, fp, #4
   10af4:	e8bd8800 	pop	{fp, pc}

00010af8 <read_six_numbers>:
   10af8:	e92d4800 	push	{fp, lr}
   10afc:	e28db004 	add	fp, sp, #4
   10b00:	e24dd020 	sub	sp, sp, #32
   10b04:	e50b0010 	str	r0, [fp, #-16]
   10b08:	e50b1014 	str	r1, [fp, #-20]	; 0xffffffec
   10b0c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10b10:	e283c004 	add	ip, r3, #4
   10b14:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10b18:	e2830008 	add	r0, r3, #8
   10b1c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10b20:	e283100c 	add	r1, r3, #12
   10b24:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10b28:	e2832010 	add	r2, r3, #16
   10b2c:	e51b3014 	ldr	r3, [fp, #-20]	; 0xffffffec
   10b30:	e2833014 	add	r3, r3, #20
   10b34:	e58d0000 	str	r0, [sp]
   10b38:	e58d1004 	str	r1, [sp, #4]
   10b3c:	e58d2008 	str	r2, [sp, #8]
   10b40:	e58d300c 	str	r3, [sp, #12]
   10b44:	e51b0010 	ldr	r0, [fp, #-16]
   10b48:	e59f1024 	ldr	r1, [pc, #36]	; 10b74 <read_six_numbers+0x7c>
   10b4c:	e51b2014 	ldr	r2, [fp, #-20]	; 0xffffffec
   10b50:	e1a0300c 	mov	r3, ip
   10b54:	ebfffe33 	bl	10428 <__isoc99_sscanf@plt>
   10b58:	e50b0008 	str	r0, [fp, #-8]
   10b5c:	e51b3008 	ldr	r3, [fp, #-8]
   10b60:	e3530006 	cmp	r3, #6
   10b64:	0a000000 	beq	10b6c <read_six_numbers+0x74>
   10b68:	ebfffeac 	bl	10620 <explode_bomb>
   10b6c:	e24bd004 	sub	sp, fp, #4
   10b70:	e8bd8800 	pop	{fp, pc}
   10b74:	00010dc8 	andeq	r0, r1, r8, asr #27

00010b78 <func4>:
   10b78:	e92d4800 	push	{fp, lr}
   10b7c:	e28db004 	add	fp, sp, #4
   10b80:	e24dd008 	sub	sp, sp, #8
   10b84:	e50b0008 	str	r0, [fp, #-8]
   10b88:	e51b3008 	ldr	r3, [fp, #-8]
   10b8c:	e3530000 	cmp	r3, #0
   10b90:	1a000001 	bne	10b9c <func4+0x24>
   10b94:	e3a03001 	mov	r3, #1
   10b98:	ea000006 	b	10bb8 <func4+0x40>
   10b9c:	e51b3008 	ldr	r3, [fp, #-8]
   10ba0:	e2433001 	sub	r3, r3, #1
   10ba4:	e1a00003 	mov	r0, r3
   10ba8:	ebfffff2 	bl	10b78 <func4>
   10bac:	e1a02000 	mov	r2, r0
   10bb0:	e51b3008 	ldr	r3, [fp, #-8]
   10bb4:	e0030293 	mul	r3, r3, r2
   10bb8:	e1a00003 	mov	r0, r3
   10bbc:	e24bd004 	sub	sp, fp, #4
   10bc0:	e8bd8800 	pop	{fp, pc}

00010bc4 <__libc_csu_init>:
   10bc4:	e92d43f8 	push	{r3, r4, r5, r6, r7, r8, r9, lr}
   10bc8:	e1a07000 	mov	r7, r0
   10bcc:	e59f604c 	ldr	r6, [pc, #76]	; 10c20 <__libc_csu_init+0x5c>
   10bd0:	e59f504c 	ldr	r5, [pc, #76]	; 10c24 <__libc_csu_init+0x60>
   10bd4:	e08f6006 	add	r6, pc, r6
   10bd8:	e08f5005 	add	r5, pc, r5
   10bdc:	e0656006 	rsb	r6, r5, r6
   10be0:	e1a08001 	mov	r8, r1
   10be4:	e1a09002 	mov	r9, r2
   10be8:	ebfffdee 	bl	103a8 <_init>
   10bec:	e1b06146 	asrs	r6, r6, #2
   10bf0:	08bd83f8 	popeq	{r3, r4, r5, r6, r7, r8, r9, pc}
   10bf4:	e2455004 	sub	r5, r5, #4
   10bf8:	e3a04000 	mov	r4, #0
   10bfc:	e2844001 	add	r4, r4, #1
   10c00:	e5b53004 	ldr	r3, [r5, #4]!
   10c04:	e1a00007 	mov	r0, r7
   10c08:	e1a01008 	mov	r1, r8
   10c0c:	e1a02009 	mov	r2, r9
   10c10:	e12fff33 	blx	r3
   10c14:	e1540006 	cmp	r4, r6
   10c18:	1afffff7 	bne	10bfc <__libc_csu_init+0x38>
   10c1c:	e8bd83f8 	pop	{r3, r4, r5, r6, r7, r8, r9, pc}
   10c20:	00010210 	andeq	r0, r1, r0, lsl r2
   10c24:	00010208 	andeq	r0, r1, r8, lsl #4

00010c28 <__libc_csu_fini>:
   10c28:	e12fff1e 	bx	lr

Disassembly of section .fini:

00010c2c <_fini>:
   10c2c:	e92d4008 	push	{r3, lr}
   10c30:	e8bd8008 	pop	{r3, pc}

Disassembly of section .rodata:

00010c34 <_IO_stdin_used>:
   10c34:	00020001 	andeq	r0, r2, r1
   10c38:	626d6f42 	rsbvs	r6, sp, #264	; 0x108
   10c3c:	61747320 	cmnvs	r4, r0, lsr #6
   10c40:	202c7472 	eorcs	r7, ip, r2, ror r4
   10c44:	2774656c 	ldrbcs	r6, [r4, -ip, ror #10]!
   10c48:	65642073 	strbvs	r2, [r4, #-115]!	; 0xffffff8d
   10c4c:	65737566 	ldrbvs	r7, [r3, #-1382]!	; 0xfffffa9a
   10c50:	65687420 	strbvs	r7, [r8, #-1056]!	; 0xfffffbe0
   10c54:	6d6f6220 	sfmvs	f6, 2, [pc, #-128]!	; 10bdc <__libc_csu_init+0x18>
   10c58:	00002e62 	andeq	r2, r0, r2, ror #28
   10c5c:	20756f59 	rsbscs	r6, r5, r9, asr pc
   10c60:	65707974 	ldrbvs	r7, [r0, #-2420]!	; 0xfffff68c
   10c64:	6f727720 	svcvs	0x00727720
   10c68:	6120676e 	teqvs	r0, lr, ror #14
   10c6c:	6577736e 	ldrbvs	r7, [r7, #-878]!	; 0xfffffc92
   10c70:	42202c72 	eormi	r2, r0, #29184	; 0x7200
   10c74:	21626d6f 	cmncs	r2, pc, ror #26
   10c78:	00002121 	andeq	r2, r0, r1, lsr #2
   10c7c:	00006425 	andeq	r6, r0, r5, lsr #8
   10c80:	6c6c6557 	cfstr64vs	mvdx6, [ip], #-348	; 0xfffffea4
   10c84:	6e6f6420 	cdpvs	4, 6, cr6, cr15, cr0, {1}
   10c88:	79202c65 	stmdbvc	r0!, {r0, r2, r5, r6, sl, fp, sp}
   10c8c:	6820756f 	stmdavs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, ip, sp, lr}
   10c90:	20657661 	rsbcs	r7, r5, r1, ror #12
   10c94:	75666564 	strbvc	r6, [r6, #-1380]!	; 0xfffffa9c
   10c98:	20646573 	rsbcs	r6, r4, r3, ror r5
   10c9c:	6f622061 	svcvs	0x00622061
   10ca0:	0021626d 	eoreq	r6, r1, sp, ror #4
   10ca4:	25206425 	strcs	r6, [r0, #-1061]!	; 0xfffffbdb
   10ca8:	00000064 	andeq	r0, r0, r4, rrx
   10cac:	20756f59 	rsbscs	r6, r5, r9, asr pc
   10cb0:	20657261 	rsbcs	r7, r5, r1, ror #4
   10cb4:	68676972 	stmdavs	r7!, {r1, r4, r5, r6, r8, fp, sp, lr}^
   10cb8:	68202c74 	stmdavs	r0!, {r2, r4, r5, r6, sl, fp, sp}
   10cbc:	6120776f 	teqvs	r0, pc, ror #14
   10cc0:	74756f62 	ldrbtvc	r6, [r5], #-3938	; 0xfffff09e
   10cc4:	78656e20 	stmdavc	r5!, {r5, r9, sl, fp, sp, lr}^
   10cc8:	6e6f2074 	mcrvs	0, 3, r2, cr15, cr4, {3}
   10ccc:	00003f65 	andeq	r3, r0, r5, ror #30
   10cd0:	202c6b4f 	eorcs	r6, ip, pc, asr #22
   10cd4:	20756f79 	rsbscs	r6, r5, r9, ror pc
   10cd8:	65766168 	ldrbvs	r6, [r6, #-360]!	; 0xfffffe98
   10cdc:	66656420 	strbtvs	r6, [r5], -r0, lsr #8
   10ce0:	64657375 	strbtvs	r7, [r5], #-885	; 0xfffffc8b
   10ce4:	72687420 	rsbvc	r7, r8, #32, 8	; 0x20000000
   10ce8:	62206565 	eorvs	r6, r0, #423624704	; 0x19400000
   10cec:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
   10cf0:	00000021 	andeq	r0, r0, r1, lsr #32
   10cf4:	6c6c6568 	cfstr64vs	mvdx6, [ip], #-416	; 0xfffffe60
   10cf8:	00000a6f 	andeq	r0, r0, pc, ror #20
   10cfc:	2c776f57 	ldclcs	15, cr6, [r7], #-348	; 0xfffffea4
   10d00:	756f7920 	strbvc	r7, [pc, #-2336]!	; 103e8 <puts@plt+0x8>
   10d04:	76616820 	strbtvc	r6, [r1], -r0, lsr #16
   10d08:	65642065 	strbvs	r2, [r4, #-101]!	; 0xffffff9b
   10d0c:	65737566 	ldrbvs	r7, [r3, #-1382]!	; 0xfffffa9a
   10d10:	6f662064 	svcvs	0x00662064
   10d14:	62207275 	eorvs	r7, r0, #1342177287	; 0x50000007
   10d18:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
   10d1c:	00000021 	andeq	r0, r0, r1, lsr #32
   10d20:	6c6c6557 	cfstr64vs	mvdx6, [ip], #-348	; 0xfffffea4
   10d24:	6e6f6420 	cdpvs	4, 6, cr6, cr15, cr0, {1}
   10d28:	79202c65 	stmdbvc	r0!, {r0, r2, r5, r6, sl, fp, sp}
   10d2c:	6820756f 	stmdavs	r0!, {r0, r1, r2, r3, r5, r6, r8, sl, ip, sp, lr}
   10d30:	20657661 	rsbcs	r7, r5, r1, ror #12
   10d34:	75666564 	strbvc	r6, [r6, #-1380]!	; 0xfffffa9c
   10d38:	20646573 	rsbcs	r6, r4, r3, ror r5
   10d3c:	65766966 	ldrbvs	r6, [r6, #-2406]!	; 0xfffff69a
   10d40:	6d6f6220 	sfmvs	f6, 2, [pc, #-128]!	; 10cc8 <_IO_stdin_used+0x94>
   10d44:	00217362 	eoreq	r7, r1, r2, ror #6
   10d48:	656d6f63 	strbvs	r6, [sp, #-3939]!	; 0xfffff09d
   10d4c:	2c6e6f20 	stclcs	15, cr6, [lr], #-128	; 0xffffff80
   10d50:	62616220 	rsbvs	r6, r1, #32, 4
   10d54:	4f202179 	svcmi	0x00202179
   10d58:	6220656e 	eorvs	r6, r0, #461373440	; 0x1b800000
   10d5c:	73626d6f 	cmnvc	r2, #7104	; 0x1bc0
   10d60:	66656c20 	strbtvs	r6, [r5], -r0, lsr #24
   10d64:	00002174 	andeq	r2, r0, r4, ror r1
   10d68:	00756473 	rsbseq	r6, r5, r3, ror r4
   10d6c:	65637845 	strbvs	r7, [r3, #-2117]!	; 0xfffff7bb
   10d70:	6e656c6c 	cdpvs	12, 6, cr6, cr5, cr12, {3}
   10d74:	21212174 	teqcs	r1, r4, ror r1
   10d78:	756f5920 	strbvc	r5, [pc, #-2336]!	; 10460 <_start+0x20>
   10d7c:	76616820 	strbtvc	r6, [r1], -r0, lsr #16
   10d80:	65642065 	strbvs	r2, [r4, #-101]!	; 0xffffff9b
   10d84:	65737566 	ldrbvs	r7, [r3, #-1382]!	; 0xfffffa9a
   10d88:	6c612064 	stclvs	0, cr2, [r1], #-400	; 0xfffffe70
   10d8c:	6f62206c 	svcvs	0x0062206c
   10d90:	2173626d 	cmncs	r3, sp, ror #4
   10d94:	00002121 	andeq	r2, r0, r1, lsr #2
   10d98:	61656c50 	cmnvs	r5, r0, asr ip
   10d9c:	76206573 			; <UNDEFINED> instruction: 0x76206573
   10da0:	74697369 	strbtvc	r7, [r9], #-873	; 0xfffffc97
   10da4:	77777720 	ldrbvc	r7, [r7, -r0, lsr #14]!
   10da8:	6e696c2e 	cdpvs	12, 6, cr6, cr9, cr14, {1}
   10dac:	2e6f616d 	powcsez	f6, f7, #5.0
   10db0:	65746973 	ldrbvs	r6, [r4, #-2419]!	; 0xfffff68d
   10db4:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
   10db8:	756f7320 	strbvc	r7, [pc, #-800]!	; 10aa0 <strings_not_equal+0x6c>
   10dbc:	20656372 	rsbcs	r6, r5, r2, ror r3
   10dc0:	65646f63 	strbvs	r6, [r4, #-3939]!	; 0xfffff09d
   10dc4:	0000002e 	andeq	r0, r0, lr, lsr #32
   10dc8:	25206425 	strcs	r6, [r0, #-1061]!	; 0xfffffbdb
   10dcc:	64252064 	strtvs	r2, [r5], #-100	; 0xffffff9c
   10dd0:	20642520 	rsbcs	r2, r4, r0, lsr #10
   10dd4:	25206425 	strcs	r6, [r0, #-1061]!	; 0xfffffbdb
   10dd8:	00000064 	andeq	r0, r0, r4, rrx

Disassembly of section .ARM.exidx:

00010ddc <.ARM.exidx>:
   10ddc:	7ffff664 	svcvc	0x00fff664
   10de0:	00000001 	andeq	r0, r0, r1

Disassembly of section .eh_frame:

00010de4 <__FRAME_END__>:
   10de4:	00000000 	andeq	r0, r0, r0

Disassembly of section .init_array:

00020de8 <__frame_dummy_init_array_entry>:
   20de8:	00010530 	andeq	r0, r1, r0, lsr r5

Disassembly of section .fini_array:

00020dec <__do_global_dtors_aux_fini_array_entry>:
   20dec:	00010508 	andeq	r0, r1, r8, lsl #10

Disassembly of section .jcr:

00020df0 <__JCR_END__>:
   20df0:	00000000 	andeq	r0, r0, r0

Disassembly of section .dynamic:

00020df4 <_DYNAMIC>:
   20df4:	00000001 	andeq	r0, r0, r1
   20df8:	00000001 	andeq	r0, r0, r1
   20dfc:	0000000c 	andeq	r0, r0, ip
   20e00:	000103a8 	andeq	r0, r1, r8, lsr #7
   20e04:	0000000d 	andeq	r0, r0, sp
   20e08:	00010c2c 	andeq	r0, r1, ip, lsr #24
   20e0c:	00000019 	andeq	r0, r0, r9, lsl r0
   20e10:	00020de8 	andeq	r0, r2, r8, ror #27
   20e14:	0000001b 	andeq	r0, r0, fp, lsl r0
   20e18:	00000004 	andeq	r0, r0, r4
   20e1c:	0000001a 	andeq	r0, r0, sl, lsl r0
   20e20:	00020dec 	andeq	r0, r2, ip, ror #27
   20e24:	0000001c 	andeq	r0, r0, ip, lsl r0
   20e28:	00000004 	andeq	r0, r0, r4
   20e2c:	6ffffef5 	svcvs	0x00fffef5
   20e30:	00010194 	muleq	r1, r4, r1
   20e34:	00000005 	andeq	r0, r0, r5
   20e38:	0001028c 	andeq	r0, r1, ip, lsl #5
   20e3c:	00000006 	andeq	r0, r0, r6
   20e40:	000101dc 	ldrdeq	r0, [r1], -ip
   20e44:	0000000a 	andeq	r0, r0, sl
   20e48:	0000007d 	andeq	r0, r0, sp, ror r0
   20e4c:	0000000b 	andeq	r0, r0, fp
   20e50:	00000010 	andeq	r0, r0, r0, lsl r0
   20e54:	00000015 	andeq	r0, r0, r5, lsl r0
   20e58:	00000000 	andeq	r0, r0, r0
   20e5c:	00000003 	andeq	r0, r0, r3
   20e60:	00020edc 	ldrdeq	r0, [r2], -ip
   20e64:	00000002 	andeq	r0, r0, r2
   20e68:	00000050 	andeq	r0, r0, r0, asr r0
   20e6c:	00000014 	andeq	r0, r0, r4, lsl r0
   20e70:	00000011 	andeq	r0, r0, r1, lsl r0
   20e74:	00000017 	andeq	r0, r0, r7, lsl r0
   20e78:	00010358 	andeq	r0, r1, r8, asr r3
   20e7c:	00000011 	andeq	r0, r0, r1, lsl r0
   20e80:	00010350 	andeq	r0, r1, r0, asr r3
   20e84:	00000012 	andeq	r0, r0, r2, lsl r0
   20e88:	00000008 	andeq	r0, r0, r8
   20e8c:	00000013 	andeq	r0, r0, r3, lsl r0
   20e90:	00000008 	andeq	r0, r0, r8
   20e94:	6ffffffe 	svcvs	0x00fffffe
   20e98:	00010320 	andeq	r0, r1, r0, lsr #6
   20e9c:	6fffffff 	svcvs	0x00ffffff
   20ea0:	00000001 	andeq	r0, r0, r1
   20ea4:	6ffffff0 	svcvs	0x00fffff0
   20ea8:	0001030a 	andeq	r0, r1, sl, lsl #6
	...

Disassembly of section .got:

00020edc <_GLOBAL_OFFSET_TABLE_>:
   20edc:	00020df4 	strdeq	r0, [r2], -r4
	...
   20ee8:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20eec:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20ef0:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20ef4:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20ef8:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20efc:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20f00:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20f04:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20f08:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20f0c:	000103b4 			; <UNDEFINED> instruction: 0x000103b4
   20f10:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00020f14 <__data_start>:
   20f14:	00000000 	andeq	r0, r0, r0

00020f18 <__dso_handle>:
   20f18:	00000000 	andeq	r0, r0, r0

00020f1c <array.5343>:
   20f1c:	0000006c 	andeq	r0, r0, ip, rrx
   20f20:	00000069 	andeq	r0, r0, r9, rrx
   20f24:	0000006e 	andeq	r0, r0, lr, rrx
   20f28:	0000006d 	andeq	r0, r0, sp, rrx
   20f2c:	0000006f 	andeq	r0, r0, pc, rrx
   20f30:	00000075 	andeq	r0, r0, r5, ror r0
   20f34:	00000069 	andeq	r0, r0, r9, rrx
   20f38:	00000079 	andeq	r0, r0, r9, ror r0
   20f3c:	0000006f 	andeq	r0, r0, pc, rrx
   20f40:	00000073 	andeq	r0, r0, r3, ror r0
   20f44:	00000078 	andeq	r0, r0, r8, ror r0
   20f48:	00000074 	andeq	r0, r0, r4, ror r0
   20f4c:	00000061 	andeq	r0, r0, r1, rrx
   20f50:	00000062 	andeq	r0, r0, r2, rrx
   20f54:	00000068 	andeq	r0, r0, r8, rrx
   20f58:	00000064 	andeq	r0, r0, r4, rrx

Disassembly of section .bss:

00020f5c <__bss_start>:
   20f5c:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	3a434347 	bcc	10d0d24 <__bss_end__+0x10afdc4>
   4:	61522820 	cmpvs	r2, r0, lsr #16
   8:	69627073 	stmdbvs	r2!, {r0, r1, r4, r5, r6, ip, sp, lr}^
   c:	34206e61 	strtcc	r6, [r0], #-3681	; 0xfffff19f
  10:	322e392e 	eorcc	r3, lr, #753664	; 0xb8000
  14:	2930312d 	ldmdbcs	r0!, {r0, r2, r3, r5, r8, ip, sp}
  18:	392e3420 	stmdbcc	lr!, {r5, sl, ip, sp}
  1c:	4700322e 	strmi	r3, [r0, -lr, lsr #4]
  20:	203a4343 	eorscs	r4, sl, r3, asr #6
  24:	73615228 	cmnvc	r1, #40, 4	; 0x80000002
  28:	61696270 	smcvs	38432	; 0x9620
  2c:	2e34206e 	cdpcs	0, 3, cr2, cr4, cr14, {3}
  30:	2d342e38 	ldccs	14, cr2, [r4, #-224]!	; 0xffffff20
  34:	34202931 	strtcc	r2, [r0], #-2353	; 0xfffff6cf
  38:	342e382e 	strtcc	r3, [lr], #-2094	; 0xfffff7d2
	...

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  10:	06003605 	streq	r3, [r0], -r5, lsl #12
  14:	09010806 	stmdbeq	r1, {r1, r2, fp}
  18:	12020a01 	andne	r0, r2, #4096	; 0x1000
  1c:	14011304 	strne	r1, [r1], #-772	; 0xfffffcfc
  20:	17011501 	strne	r1, [r1, -r1, lsl #10]
  24:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  28:	1b021a01 	blne	86834 <__bss_end__+0x658d4>
  2c:	22011c03 	andcs	r1, r1, #768	; 0x300
  30:	Address 0x00000030 is out of bounds.


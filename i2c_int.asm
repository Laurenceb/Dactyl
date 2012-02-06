
i2c_int.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <I2C1_Request_Job>:
   0:	281f      	cmp	r0, #31
   2:	b510      	push	{r4, lr}
   4:	d821      	bhi.n	4a <I2C1_Request_Job+0x4a>
   6:	2101      	movs	r1, #1
   8:	4081      	lsls	r1, r0
   a:	4b10      	ldr	r3, [pc, #64]	; (4c <I2C1_Request_Job+0x4c>)
   c:	681a      	ldr	r2, [r3, #0]
   e:	ea41 0002 	orr.w	r0, r1, r2
  12:	6018      	str	r0, [r3, #0]
  14:	4b0e      	ldr	r3, [pc, #56]	; (50 <I2C1_Request_Job+0x50>)
  16:	889a      	ldrh	r2, [r3, #4]
  18:	f412 7f00 	tst.w	r2, #512	; 0x200
  1c:	d115      	bne.n	4a <I2C1_Request_Job+0x4a>
  1e:	f8b3 c000 	ldrh.w	ip, [r3]
  22:	f41c 7f80 	tst.w	ip, #256	; 0x100
  26:	d108      	bne.n	3a <I2C1_Request_Job+0x3a>
  28:	4809      	ldr	r0, [pc, #36]	; (50 <I2C1_Request_Job+0x50>)
  2a:	f8b0 e000 	ldrh.w	lr, [r0]
  2e:	f41e 7f00 	tst.w	lr, #512	; 0x200
  32:	d1f9      	bne.n	28 <I2C1_Request_Job+0x28>
  34:	2101      	movs	r1, #1
  36:	f7ff fffe 	bl	0 <I2C_GenerateSTART>
  3a:	4805      	ldr	r0, [pc, #20]	; (50 <I2C1_Request_Job+0x50>)
  3c:	f44f 7140 	mov.w	r1, #768	; 0x300
  40:	2201      	movs	r2, #1
  42:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  46:	f7ff bffe 	b.w	0 <I2C_ITConfig>
  4a:	bd10      	pop	{r4, pc}
  4c:	00000000 	andeq	r0, r0, r0
  50:	40005400 	andmi	r5, r0, r0, lsl #8

00000054 <I2C1_EV_IRQHandler>:
  54:	e92d 4ff7 	stmdb	sp!, {r0, r1, r2, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  58:	4cac      	ldr	r4, [pc, #688]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
  5a:	6822      	ldr	r2, [r4, #0]
  5c:	7920      	ldrb	r0, [r4, #4]
  5e:	fa32 f300 	lsrs.w	r3, r2, r0
  62:	f013 0301 	ands.w	r3, r3, #1
  66:	d113      	bne.n	90 <I2C1_EV_IRQHandler+0x3c>
  68:	7123      	strb	r3, [r4, #4]
  6a:	e002      	b.n	72 <I2C1_EV_IRQHandler+0x1e>
  6c:	791d      	ldrb	r5, [r3, #4]
  6e:	1c69      	adds	r1, r5, #1
  70:	7119      	strb	r1, [r3, #4]
  72:	6821      	ldr	r1, [r4, #0]
  74:	7922      	ldrb	r2, [r4, #4]
  76:	4ba5      	ldr	r3, [pc, #660]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
  78:	fa31 f002 	lsrs.w	r0, r1, r2
  7c:	f010 0f01 	tst.w	r0, #1
  80:	d104      	bne.n	8c <I2C1_EV_IRQHandler+0x38>
  82:	f893 a004 	ldrb.w	sl, [r3, #4]
  86:	f1ba 0f0e 	cmp.w	sl, #14
  8a:	d9ef      	bls.n	6c <I2C1_EV_IRQHandler+0x18>
  8c:	2300      	movs	r3, #0
  8e:	7163      	strb	r3, [r4, #5]
  90:	489f      	ldr	r0, [pc, #636]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
  92:	49a0      	ldr	r1, [pc, #640]	; (314 <I2C1_EV_IRQHandler+0x2c0>)
  94:	f7ff fffe 	bl	0 <I2C_GetITStatus>
  98:	4d9f      	ldr	r5, [pc, #636]	; (318 <I2C1_EV_IRQHandler+0x2c4>)
  9a:	4682      	mov	sl, r0
  9c:	2800      	cmp	r0, #0
  9e:	d035      	beq.n	10c <I2C1_EV_IRQHandler+0xb8>
  a0:	2101      	movs	r1, #1
  a2:	489b      	ldr	r0, [pc, #620]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
  a4:	f7ff fffe 	bl	0 <I2C_AcknowledgeConfig>
  a8:	7922      	ldrb	r2, [r4, #4]
  aa:	2100      	movs	r1, #0
  ac:	71a1      	strb	r1, [r4, #6]
  ae:	eb05 00c2 	add.w	r0, r5, r2, lsl #3
  b2:	f890 c001 	ldrb.w	ip, [r0, #1]
  b6:	4b95      	ldr	r3, [pc, #596]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
  b8:	f1bc 0f01 	cmp.w	ip, #1
  bc:	d113      	bne.n	e6 <I2C1_EV_IRQHandler+0x92>
  be:	7958      	ldrb	r0, [r3, #5]
  c0:	b940      	cbnz	r0, d4 <I2C1_EV_IRQHandler+0x80>
  c2:	f893 c004 	ldrb.w	ip, [r3, #4]
  c6:	eb05 03cc 	add.w	r3, r5, ip, lsl #3
  ca:	f893 e003 	ldrb.w	lr, [r3, #3]
  ce:	f1be 0fff 	cmp.w	lr, #255	; 0xff
  d2:	d108      	bne.n	e6 <I2C1_EV_IRQHandler+0x92>
  d4:	2201      	movs	r2, #1
  d6:	7921      	ldrb	r1, [r4, #4]
  d8:	7162      	strb	r2, [r4, #5]
  da:	f815 1031 	ldrb.w	r1, [r5, r1, lsl #3]
  de:	488c      	ldr	r0, [pc, #560]	; (234 <I2C_Send7bitAddress+0x234>)
  e0:	f7ff fffe 	bl	0 <I2C_Send7bitAddress>
  e4:	e1b6      	b.n	454 <I2C1_EV_IRQHandler+0x400>
  e6:	f894 e004 	ldrb.w	lr, [r4, #4]
  ea:	2200      	movs	r2, #0
  ec:	4888      	ldr	r0, [pc, #544]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
  ee:	f815 103e 	ldrb.w	r1, [r5, lr, lsl #3]
  f2:	f7ff fffe 	bl	0 <I2C_Send7bitAddress>
  f6:	7923      	ldrb	r3, [r4, #4]
  f8:	eb05 00c3 	add.w	r0, r5, r3, lsl #3
  fc:	78c2      	ldrb	r2, [r0, #3]
  fe:	2aff      	cmp	r2, #255	; 0xff
 100:	f000 81a8 	beq.w	454 <I2C1_EV_IRQHandler+0x400>
 104:	4a81      	ldr	r2, [pc, #516]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
 106:	21ff      	movs	r1, #255	; 0xff
 108:	7191      	strb	r1, [r2, #6]
 10a:	e1a3      	b.n	454 <I2C1_EV_IRQHandler+0x400>
 10c:	4880      	ldr	r0, [pc, #512]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 10e:	4983      	ldr	r1, [pc, #524]	; (31c <I2C1_EV_IRQHandler+0x2c8>)
 110:	f7ff fffe 	bl	0 <I2C_GetITStatus>
 114:	4681      	mov	r9, r0
 116:	2800      	cmp	r0, #0
 118:	d06b      	beq.n	1f2 <I2C1_EV_IRQHandler+0x19e>
 11a:	4e7d      	ldr	r6, [pc, #500]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 11c:	f8b6 8014 	ldrh.w	r8, [r6, #20]
 120:	f88d 8007 	strb.w	r8, [sp, #7]
 124:	f3bf 8f5f 	dmb	sy
 128:	7923      	ldrb	r3, [r4, #4]
 12a:	f8df 81e0 	ldr.w	r8, [pc, #480]	; 30c <I2C1_EV_IRQHandler+0x2b8>
 12e:	eb05 00c3 	add.w	r0, r5, r3, lsl #3
 132:	f890 c002 	ldrb.w	ip, [r0, #2]
 136:	f1bc 0f01 	cmp.w	ip, #1
 13a:	d120      	bne.n	17e <I2C1_EV_IRQHandler+0x12a>
 13c:	f898 9004 	ldrb.w	r9, [r8, #4]
 140:	eb05 01c9 	add.w	r1, r5, r9, lsl #3
 144:	f891 9001 	ldrb.w	r9, [r1, #1]
 148:	f1b9 0f01 	cmp.w	r9, #1
 14c:	d117      	bne.n	17e <I2C1_EV_IRQHandler+0x12a>
 14e:	f898 2005 	ldrb.w	r2, [r8, #5]
 152:	b1a2      	cbz	r2, 17e <I2C1_EV_IRQHandler+0x12a>
 154:	4630      	mov	r0, r6
 156:	4651      	mov	r1, sl
 158:	f7ff fffe 	bl	0 <I2C_AcknowledgeConfig>
 15c:	f8b6 c018 	ldrh.w	ip, [r6, #24]
 160:	f88d c007 	strb.w	ip, [sp, #7]
 164:	f3bf 8f5f 	dmb	sy
 168:	4630      	mov	r0, r6
 16a:	4649      	mov	r1, r9
 16c:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 170:	f888 9007 	strb.w	r9, [r8, #7]
 174:	4630      	mov	r0, r6
 176:	f44f 6180 	mov.w	r1, #1024	; 0x400
 17a:	464a      	mov	r2, r9
 17c:	e168      	b.n	450 <I2C1_EV_IRQHandler+0x3fc>
 17e:	4e64      	ldr	r6, [pc, #400]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 180:	8b33      	ldrh	r3, [r6, #24]
 182:	f88d 3007 	strb.w	r3, [sp, #7]
 186:	7921      	ldrb	r1, [r4, #4]
 188:	4b60      	ldr	r3, [pc, #384]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
 18a:	eb05 00c1 	add.w	r0, r5, r1, lsl #3
 18e:	f890 e002 	ldrb.w	lr, [r0, #2]
 192:	f1be 0f02 	cmp.w	lr, #2
 196:	d10f      	bne.n	1b8 <I2C1_EV_IRQHandler+0x164>
 198:	f893 c004 	ldrb.w	ip, [r3, #4]
 19c:	4a5e      	ldr	r2, [pc, #376]	; (318 <I2C1_EV_IRQHandler+0x2c4>)
 19e:	eb02 00cc 	add.w	r0, r2, ip, lsl #3
 1a2:	7842      	ldrb	r2, [r0, #1]
 1a4:	2a01      	cmp	r2, #1
 1a6:	d107      	bne.n	1b8 <I2C1_EV_IRQHandler+0x164>
 1a8:	7959      	ldrb	r1, [r3, #5]
 1aa:	b129      	cbz	r1, 1b8 <I2C1_EV_IRQHandler+0x164>
 1ac:	4630      	mov	r0, r6
 1ae:	2100      	movs	r1, #0
 1b0:	f7ff fffe 	bl	0 <I2C_AcknowledgeConfig>
 1b4:	4630      	mov	r0, r6
 1b6:	e148      	b.n	44a <I2C1_EV_IRQHandler+0x3f6>
 1b8:	7922      	ldrb	r2, [r4, #4]
 1ba:	4b54      	ldr	r3, [pc, #336]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
 1bc:	eb05 00c2 	add.w	r0, r5, r2, lsl #3
 1c0:	f890 e002 	ldrb.w	lr, [r0, #2]
 1c4:	f1be 0f03 	cmp.w	lr, #3
 1c8:	d10e      	bne.n	1e8 <I2C1_EV_IRQHandler+0x194>
 1ca:	f893 c004 	ldrb.w	ip, [r3, #4]
 1ce:	4852      	ldr	r0, [pc, #328]	; (318 <I2C1_EV_IRQHandler+0x2c4>)
 1d0:	eb00 01cc 	add.w	r1, r0, ip, lsl #3
 1d4:	784a      	ldrb	r2, [r1, #1]
 1d6:	2a01      	cmp	r2, #1
 1d8:	d106      	bne.n	1e8 <I2C1_EV_IRQHandler+0x194>
 1da:	795b      	ldrb	r3, [r3, #5]
 1dc:	b123      	cbz	r3, 1e8 <I2C1_EV_IRQHandler+0x194>
 1de:	484c      	ldr	r0, [pc, #304]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 1e0:	f44f 6180 	mov.w	r1, #1024	; 0x400
 1e4:	3a01      	subs	r2, #1
 1e6:	e133      	b.n	450 <I2C1_EV_IRQHandler+0x3fc>
 1e8:	4849      	ldr	r0, [pc, #292]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 1ea:	f44f 6180 	mov.w	r1, #1024	; 0x400
 1ee:	2201      	movs	r2, #1
 1f0:	e12e      	b.n	450 <I2C1_EV_IRQHandler+0x3fc>
 1f2:	4847      	ldr	r0, [pc, #284]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 1f4:	494a      	ldr	r1, [pc, #296]	; (320 <I2C1_EV_IRQHandler+0x2cc>)
 1f6:	f7ff fffe 	bl	0 <I2C_GetITStatus>
 1fa:	4606      	mov	r6, r0
 1fc:	2800      	cmp	r0, #0
 1fe:	f000 80b6 	beq.w	36e <I2C1_EV_IRQHandler+0x31a>
 202:	6820      	ldr	r0, [r4, #0]
 204:	7923      	ldrb	r3, [r4, #4]
 206:	2101      	movs	r1, #1
 208:	fa11 f203 	lsls.w	r2, r1, r3
 20c:	f894 8004 	ldrb.w	r8, [r4, #4]
 210:	ea30 0202 	bics.w	r2, r0, r2
 214:	4e3d      	ldr	r6, [pc, #244]	; (30c <I2C1_EV_IRQHandler+0x2b8>)
 216:	bf14      	ite	ne
 218:	f04f 0e00 	movne.w	lr, #0
 21c:	f04f 0e01 	moveq.w	lr, #1
 220:	eb05 07c8 	add.w	r7, r5, r8, lsl #3
 224:	f886 e007 	strb.w	lr, [r6, #7]
 228:	f897 8001 	ldrb.w	r8, [r7, #1]
 22c:	4588      	cmp	r8, r1
 22e:	4647      	mov	r7, r8
 230:	d178      	bne.n	324 <I2C1_EV_IRQHandler+0x2d0>
 232:	7971      	ldrb	r1, [r6, #5]
 234:	2900      	cmp	r1, #0
 236:	d075      	beq.n	324 <I2C1_EV_IRQHandler+0x2d0>
 238:	f896 e004 	ldrb.w	lr, [r6, #4]
 23c:	eb05 02ce 	add.w	r2, r5, lr, lsl #3
 240:	f892 c002 	ldrb.w	ip, [r2, #2]
 244:	f1bc 0f02 	cmp.w	ip, #2
 248:	d936      	bls.n	2b8 <I2C1_EV_IRQHandler+0x264>
 24a:	4649      	mov	r1, r9
 24c:	4830      	ldr	r0, [pc, #192]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 24e:	f7ff fffe 	bl	0 <I2C_AcknowledgeConfig>
 252:	f896 b004 	ldrb.w	fp, [r6, #4]
 256:	482e      	ldr	r0, [pc, #184]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 258:	eb05 03cb 	add.w	r3, r5, fp, lsl #3
 25c:	f8d3 b004 	ldr.w	fp, [r3, #4]
 260:	f896 9006 	ldrb.w	r9, [r6, #6]
 264:	f7ff fffe 	bl	0 <I2C_ReceiveData>
 268:	fa4f fa89 	sxtb.w	sl, r9
 26c:	f109 0901 	add.w	r9, r9, #1
 270:	f80b 000a 	strb.w	r0, [fp, sl]
 274:	4641      	mov	r1, r8
 276:	f886 9006 	strb.w	r9, [r6, #6]
 27a:	4825      	ldr	r0, [pc, #148]	; (98 <I2C_GenerateSTOP+0x98>)
 27c:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 280:	f896 a004 	ldrb.w	sl, [r6, #4]
 284:	f886 8007 	strb.w	r8, [r6, #7]
 288:	eb05 00ca 	add.w	r0, r5, sl, lsl #3
 28c:	f8d0 a004 	ldr.w	sl, [r0, #4]
 290:	481f      	ldr	r0, [pc, #124]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 292:	f896 8006 	ldrb.w	r8, [r6, #6]
 296:	f7ff fffe 	bl	0 <I2C_ReceiveData>
 29a:	fa4f f988 	sxtb.w	r9, r8
 29e:	f108 0801 	add.w	r8, r8, #1
 2a2:	f80a 0009 	strb.w	r0, [sl, r9]
 2a6:	f44f 6180 	mov.w	r1, #1024	; 0x400
 2aa:	f886 8006 	strb.w	r8, [r6, #6]
 2ae:	4818      	ldr	r0, [pc, #96]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 2b0:	463a      	mov	r2, r7
 2b2:	f7ff fffe 	bl	0 <I2C_ITConfig>
 2b6:	e053      	b.n	360 <I2C1_EV_IRQHandler+0x30c>
 2b8:	79f6      	ldrb	r6, [r6, #7]
 2ba:	b126      	cbz	r6, 2c6 <I2C1_EV_IRQHandler+0x272>
 2bc:	4814      	ldr	r0, [pc, #80]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 2be:	4641      	mov	r1, r8
 2c0:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 2c4:	e003      	b.n	2ce <I2C1_EV_IRQHandler+0x27a>
 2c6:	4812      	ldr	r0, [pc, #72]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 2c8:	4641      	mov	r1, r8
 2ca:	f7ff fffe 	bl	0 <I2C_GenerateSTART>
 2ce:	f894 c004 	ldrb.w	ip, [r4, #4]
 2d2:	79a6      	ldrb	r6, [r4, #6]
 2d4:	eb05 00cc 	add.w	r0, r5, ip, lsl #3
 2d8:	f8d0 8004 	ldr.w	r8, [r0, #4]
 2dc:	480c      	ldr	r0, [pc, #48]	; (34 <I2C_ReceiveData+0x34>)
 2de:	f7ff fffe 	bl	0 <I2C_ReceiveData>
 2e2:	b277      	sxtb	r7, r6
 2e4:	f808 0007 	strb.w	r0, [r8, r7]
 2e8:	7921      	ldrb	r1, [r4, #4]
 2ea:	1c72      	adds	r2, r6, #1
 2ec:	b2d6      	uxtb	r6, r2
 2ee:	71a6      	strb	r6, [r4, #6]
 2f0:	eb05 07c1 	add.w	r7, r5, r1, lsl #3
 2f4:	4806      	ldr	r0, [pc, #24]	; (310 <I2C1_EV_IRQHandler+0x2bc>)
 2f6:	f8d7 8004 	ldr.w	r8, [r7, #4]
 2fa:	f7ff fffe 	bl	0 <I2C_ReceiveData>
 2fe:	b277      	sxtb	r7, r6
 300:	3602      	adds	r6, #2
 302:	f808 0007 	strb.w	r0, [r8, r7]
 306:	71a6      	strb	r6, [r4, #6]
 308:	e02a      	b.n	360 <I2C1_EV_IRQHandler+0x30c>
 30a:	bf00      	nop
 30c:	00000000 	andeq	r0, r0, r0
 310:	40005400 	andmi	r5, r0, r0, lsl #8
 314:	02000001 	andeq	r0, r0, #1
 318:	00000000 	andeq	r0, r0, r0
 31c:	02000002 	andeq	r0, r0, #2
 320:	02000004 	andeq	r0, r0, #4
 324:	7963      	ldrb	r3, [r4, #5]
 326:	4e76      	ldr	r6, [pc, #472]	; (500 <I2C1_EV_IRQHandler+0x4ac>)
 328:	b92b      	cbnz	r3, 336 <I2C1_EV_IRQHandler+0x2e2>
 32a:	f896 e004 	ldrb.w	lr, [r6, #4]
 32e:	eb05 02ce 	add.w	r2, r5, lr, lsl #3
 332:	7851      	ldrb	r1, [r2, #1]
 334:	b971      	cbnz	r1, 354 <I2C1_EV_IRQHandler+0x300>
 336:	79e0      	ldrb	r0, [r4, #7]
 338:	b120      	cbz	r0, 344 <I2C1_EV_IRQHandler+0x2f0>
 33a:	4872      	ldr	r0, [pc, #456]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 33c:	2101      	movs	r1, #1
 33e:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 342:	e003      	b.n	34c <I2C1_EV_IRQHandler+0x2f8>
 344:	486f      	ldr	r0, [pc, #444]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 346:	2101      	movs	r1, #1
 348:	f7ff fffe 	bl	0 <I2C_GenerateSTART>
 34c:	79a1      	ldrb	r1, [r4, #6]
 34e:	1c4b      	adds	r3, r1, #1
 350:	71a3      	strb	r3, [r4, #6]
 352:	e005      	b.n	360 <I2C1_EV_IRQHandler+0x30c>
 354:	486b      	ldr	r0, [pc, #428]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 356:	2101      	movs	r1, #1
 358:	f7ff fffe 	bl	0 <I2C_GenerateSTART>
 35c:	2201      	movs	r2, #1
 35e:	7172      	strb	r2, [r6, #5]
 360:	4868      	ldr	r0, [pc, #416]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 362:	f8b0 c000 	ldrh.w	ip, [r0]
 366:	f41c 7f80 	tst.w	ip, #256	; 0x100
 36a:	d1f9      	bne.n	360 <I2C1_EV_IRQHandler+0x30c>
 36c:	e072      	b.n	454 <I2C1_EV_IRQHandler+0x400>
 36e:	4865      	ldr	r0, [pc, #404]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 370:	4965      	ldr	r1, [pc, #404]	; (508 <I2C1_EV_IRQHandler+0x4b4>)
 372:	f7ff fffe 	bl	0 <I2C_GetITStatus>
 376:	4607      	mov	r7, r0
 378:	b358      	cbz	r0, 3d2 <I2C1_EV_IRQHandler+0x37e>
 37a:	f894 9004 	ldrb.w	r9, [r4, #4]
 37e:	79a7      	ldrb	r7, [r4, #6]
 380:	eb05 00c9 	add.w	r0, r5, r9, lsl #3
 384:	f8d0 9004 	ldr.w	r9, [r0, #4]
 388:	485e      	ldr	r0, [pc, #376]	; (17c <I2C_ReceiveData+0x17c>)
 38a:	f7ff fffe 	bl	0 <I2C_ReceiveData>
 38e:	fa4f f887 	sxtb.w	r8, r7
 392:	f809 0008 	strb.w	r0, [r9, r8]
 396:	f894 c004 	ldrb.w	ip, [r4, #4]
 39a:	1c79      	adds	r1, r7, #1
 39c:	71a1      	strb	r1, [r4, #6]
 39e:	eb05 02cc 	add.w	r2, r5, ip, lsl #3
 3a2:	7893      	ldrb	r3, [r2, #2]
 3a4:	b24f      	sxtb	r7, r1
 3a6:	3703      	adds	r7, #3
 3a8:	42bb      	cmp	r3, r7
 3aa:	d105      	bne.n	3b8 <I2C1_EV_IRQHandler+0x364>
 3ac:	4855      	ldr	r0, [pc, #340]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 3ae:	f44f 6180 	mov.w	r1, #1024	; 0x400
 3b2:	4632      	mov	r2, r6
 3b4:	f7ff fffe 	bl	0 <I2C_ITConfig>
 3b8:	7922      	ldrb	r2, [r4, #4]
 3ba:	eb05 03c2 	add.w	r3, r5, r2, lsl #3
 3be:	f893 e002 	ldrb.w	lr, [r3, #2]
 3c2:	79a3      	ldrb	r3, [r4, #6]
 3c4:	b259      	sxtb	r1, r3
 3c6:	458e      	cmp	lr, r1
 3c8:	d144      	bne.n	454 <I2C1_EV_IRQHandler+0x400>
 3ca:	484d      	ldr	r0, [pc, #308]	; (500 <I2C1_EV_IRQHandler+0x4ac>)
 3cc:	1c59      	adds	r1, r3, #1
 3ce:	7181      	strb	r1, [r0, #6]
 3d0:	e040      	b.n	454 <I2C1_EV_IRQHandler+0x400>
 3d2:	484c      	ldr	r0, [pc, #304]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 3d4:	494d      	ldr	r1, [pc, #308]	; (50c <I2C1_EV_IRQHandler+0x4b8>)
 3d6:	f7ff fffe 	bl	0 <I2C_GetITStatus>
 3da:	2800      	cmp	r0, #0
 3dc:	d03a      	beq.n	454 <I2C1_EV_IRQHandler+0x400>
 3de:	79a3      	ldrb	r3, [r4, #6]
 3e0:	4e47      	ldr	r6, [pc, #284]	; (500 <I2C1_EV_IRQHandler+0x4ac>)
 3e2:	b25a      	sxtb	r2, r3
 3e4:	f1b2 3fff 	cmp.w	r2, #4294967295
 3e8:	d018      	beq.n	41c <I2C1_EV_IRQHandler+0x3c8>
 3ea:	f896 e004 	ldrb.w	lr, [r6, #4]
 3ee:	3301      	adds	r3, #1
 3f0:	eb05 00ce 	add.w	r0, r5, lr, lsl #3
 3f4:	6841      	ldr	r1, [r0, #4]
 3f6:	4843      	ldr	r0, [pc, #268]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 3f8:	5c89      	ldrb	r1, [r1, r2]
 3fa:	71b3      	strb	r3, [r6, #6]
 3fc:	f7ff fffe 	bl	0 <I2C_SendData>
 400:	7930      	ldrb	r0, [r6, #4]
 402:	f996 3006 	ldrsb.w	r3, [r6, #6]
 406:	eb05 02c0 	add.w	r2, r5, r0, lsl #3
 40a:	f892 c002 	ldrb.w	ip, [r2, #2]
 40e:	459c      	cmp	ip, r3
 410:	d120      	bne.n	454 <I2C1_EV_IRQHandler+0x400>
 412:	483c      	ldr	r0, [pc, #240]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 414:	f44f 6180 	mov.w	r1, #1024	; 0x400
 418:	463a      	mov	r2, r7
 41a:	e019      	b.n	450 <I2C1_EV_IRQHandler+0x3fc>
 41c:	7930      	ldrb	r0, [r6, #4]
 41e:	71b7      	strb	r7, [r6, #6]
 420:	eb05 01c0 	add.w	r1, r5, r0, lsl #3
 424:	78c9      	ldrb	r1, [r1, #3]
 426:	4837      	ldr	r0, [pc, #220]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 428:	f7ff fffe 	bl	0 <I2C_SendData>
 42c:	7933      	ldrb	r3, [r6, #4]
 42e:	eb05 02c3 	add.w	r2, r5, r3, lsl #3
 432:	f892 c001 	ldrb.w	ip, [r2, #1]
 436:	f1bc 0f01 	cmp.w	ip, #1
 43a:	d005      	beq.n	448 <I2C1_EV_IRQHandler+0x3f4>
 43c:	f896 e004 	ldrb.w	lr, [r6, #4]
 440:	eb05 03ce 	add.w	r3, r5, lr, lsl #3
 444:	789a      	ldrb	r2, [r3, #2]
 446:	b92a      	cbnz	r2, 454 <I2C1_EV_IRQHandler+0x400>
 448:	482e      	ldr	r0, [pc, #184]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 44a:	f44f 6180 	mov.w	r1, #1024	; 0x400
 44e:	2200      	movs	r2, #0
 450:	f7ff fffe 	bl	0 <I2C_ITConfig>
 454:	7922      	ldrb	r2, [r4, #4]
 456:	f994 c006 	ldrsb.w	ip, [r4, #6]
 45a:	eb05 05c2 	add.w	r5, r5, r2, lsl #3
 45e:	78a8      	ldrb	r0, [r5, #2]
 460:	4b27      	ldr	r3, [pc, #156]	; (500 <I2C1_EV_IRQHandler+0x4ac>)
 462:	1c41      	adds	r1, r0, #1
 464:	4561      	cmp	r1, ip
 466:	d148      	bne.n	4fa <I2C1_EV_IRQHandler+0x4a6>
 468:	7919      	ldrb	r1, [r3, #4]
 46a:	b991      	cbnz	r1, 492 <I2C1_EV_IRQHandler+0x43e>
 46c:	4a28      	ldr	r2, [pc, #160]	; (510 <I2C1_EV_IRQHandler+0x4bc>)
 46e:	f44f 6080 	mov.w	r0, #1024	; 0x400
 472:	f8c2 0100 	str.w	r0, [r2, #256]	; 0x100
 476:	f7ff fffe 	bl	0 <Get_MEMS_DRDY>
 47a:	f000 0c02 	and.w	ip, r0, #2
 47e:	fa5f f38c 	uxtb.w	r3, ip
 482:	b113      	cbz	r3, 48a <I2C1_EV_IRQHandler+0x436>
 484:	2002      	movs	r0, #2
 486:	f7ff fffe 	bl	0 <I2C1_Request_Job>
 48a:	2001      	movs	r0, #1
 48c:	f7ff fffe 	bl	0 <I2C1_Request_Job>
 490:	e006      	b.n	4a0 <I2C1_EV_IRQHandler+0x44c>
 492:	f893 e004 	ldrb.w	lr, [r3, #4]
 496:	f1be 0f03 	cmp.w	lr, #3
 49a:	d101      	bne.n	6 <Accel_Downconvert+0x6>
 49c:	f7ff fffe 	bl	0 <Accel_Downconvert>
 4a0:	6820      	ldr	r0, [r4, #0]
 4a2:	7921      	ldrb	r1, [r4, #4]
 4a4:	2301      	movs	r3, #1
 4a6:	fa13 f201 	lsls.w	r2, r3, r1
 4aa:	ea20 0102 	bic.w	r1, r0, r2
 4ae:	6021      	str	r1, [r4, #0]
 4b0:	68a2      	ldr	r2, [r4, #8]
 4b2:	7920      	ldrb	r0, [r4, #4]
 4b4:	fa13 f100 	lsls.w	r1, r3, r0
 4b8:	ea41 0002 	orr.w	r0, r1, r2
 4bc:	60a0      	str	r0, [r4, #8]
 4be:	6821      	ldr	r1, [r4, #0]
 4c0:	2300      	movs	r3, #0
 4c2:	7163      	strb	r3, [r4, #5]
 4c4:	b171      	cbz	r1, 4e4 <I2C1_EV_IRQHandler+0x490>
 4c6:	4a0e      	ldr	r2, [pc, #56]	; (500 <I2C1_EV_IRQHandler+0x4ac>)
 4c8:	79d3      	ldrb	r3, [r2, #7]
 4ca:	b15b      	cbz	r3, 4e4 <I2C1_EV_IRQHandler+0x490>
 4cc:	480d      	ldr	r0, [pc, #52]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 4ce:	f8b0 c000 	ldrh.w	ip, [r0]
 4d2:	f41c 7f00 	tst.w	ip, #512	; 0x200
 4d6:	d1f9      	bne.n	4cc <I2C1_EV_IRQHandler+0x478>
 4d8:	2101      	movs	r1, #1
 4da:	b003      	add	sp, #12
 4dc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4e0:	f7ff bffe 	b.w	0 <I2C_GenerateSTART>
 4e4:	79e0      	ldrb	r0, [r4, #7]
 4e6:	b140      	cbz	r0, 4fa <I2C1_EV_IRQHandler+0x4a6>
 4e8:	4806      	ldr	r0, [pc, #24]	; (504 <I2C1_EV_IRQHandler+0x4b0>)
 4ea:	f44f 7140 	mov.w	r1, #768	; 0x300
 4ee:	2200      	movs	r2, #0
 4f0:	b003      	add	sp, #12
 4f2:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4f6:	f7ff bffe 	b.w	0 <I2C_ITConfig>
 4fa:	b003      	add	sp, #12
 4fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 500:	00000000 	andeq	r0, r0, r0
 504:	40005400 	andmi	r5, r0, r0, lsl #8
 508:	06000040 	streq	r0, [r0], -r0, asr #32
 50c:	06000080 	streq	r0, [r0], -r0, lsl #1
 510:	e000e100 	and	lr, r0, r0, lsl #2

00000514 <I2C1_Setup_Job>:
 514:	280e      	cmp	r0, #14
 516:	d803      	bhi.n	520 <I2C1_Setup_Job+0xc>
 518:	4b02      	ldr	r3, [pc, #8]	; (524 <I2C1_Setup_Job+0x10>)
 51a:	eb03 00c0 	add.w	r0, r3, r0, lsl #3
 51e:	6041      	str	r1, [r0, #4]
 520:	4770      	bx	lr
 522:	bf00      	nop
 524:	00000000 	andeq	r0, r0, r0

00000528 <I2C_Config>:
 528:	b510      	push	{r4, lr}
 52a:	4850      	ldr	r0, [pc, #320]	; (66c <I2C_Config+0x144>)
 52c:	b086      	sub	sp, #24
 52e:	f7ff fffe 	bl	0 <I2C_DeInit>
 532:	484e      	ldr	r0, [pc, #312]	; (66c <I2C_Config+0x144>)
 534:	2101      	movs	r1, #1
 536:	f7ff fffe 	bl	0 <I2C_SoftwareResetCmd>
 53a:	484c      	ldr	r0, [pc, #304]	; (66c <I2C_Config+0x144>)
 53c:	2100      	movs	r1, #0
 53e:	f7ff fffe 	bl	0 <I2C_SoftwareResetCmd>
 542:	494b      	ldr	r1, [pc, #300]	; (670 <I2C_Config+0x148>)
 544:	2000      	movs	r0, #0
 546:	f64b 7cff 	movw	ip, #49151	; 0xbfff
 54a:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 54e:	23ad      	movs	r3, #173	; 0xad
 550:	f8ad 0008 	strh.w	r0, [sp, #8]
 554:	f44f 6480 	mov.w	r4, #1024	; 0x400
 558:	9101      	str	r1, [sp, #4]
 55a:	2000      	movs	r0, #0
 55c:	4945      	ldr	r1, [pc, #276]	; (674 <I2C_Config+0x14c>)
 55e:	f8ad c00a 	strh.w	ip, [sp, #10]
 562:	f8ad 2010 	strh.w	r2, [sp, #16]
 566:	f8ad 300c 	strh.w	r3, [sp, #12]
 56a:	f8ad 400e 	strh.w	r4, [sp, #14]
 56e:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 572:	2003      	movs	r0, #3
 574:	4940      	ldr	r1, [pc, #256]	; (678 <I2C_Config+0x150>)
 576:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 57a:	2002      	movs	r0, #2
 57c:	493f      	ldr	r1, [pc, #252]	; (67c <I2C_Config+0x154>)
 57e:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 582:	2005      	movs	r0, #5
 584:	493e      	ldr	r1, [pc, #248]	; (680 <I2C_Config+0x158>)
 586:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 58a:	2006      	movs	r0, #6
 58c:	493d      	ldr	r1, [pc, #244]	; (684 <I2C_Config+0x15c>)
 58e:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 592:	200e      	movs	r0, #14
 594:	493c      	ldr	r1, [pc, #240]	; (688 <I2C_Config+0x160>)
 596:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 59a:	2004      	movs	r0, #4
 59c:	493b      	ldr	r1, [pc, #236]	; (68c <I2C_Config+0x164>)
 59e:	f7ff fffe 	bl	514 <I2C1_Setup_Job>
 5a2:	f44f 7040 	mov.w	r0, #768	; 0x300
 5a6:	2314      	movs	r3, #20
 5a8:	f8ad 0014 	strh.w	r0, [sp, #20]
 5ac:	f88d 3017 	strb.w	r3, [sp, #23]
 5b0:	4837      	ldr	r0, [pc, #220]	; (690 <I2C_Config+0x168>)
 5b2:	3b11      	subs	r3, #17
 5b4:	a905      	add	r1, sp, #20
 5b6:	f88d 3016 	strb.w	r3, [sp, #22]
 5ba:	f7ff fffe 	bl	0 <GPIO_Init>
 5be:	4834      	ldr	r0, [pc, #208]	; (690 <I2C_Config+0x168>)
 5c0:	f44f 7140 	mov.w	r1, #768	; 0x300
 5c4:	f7ff fffe 	bl	0 <GPIO_SetBits>
 5c8:	2408      	movs	r4, #8
 5ca:	e002      	b.n	5d2 <I2C_Config+0xaa>
 5cc:	200a      	movs	r0, #10
 5ce:	f7ff fffe 	bl	0 <Delay>
 5d2:	482f      	ldr	r0, [pc, #188]	; (690 <I2C_Config+0x168>)
 5d4:	f44f 7180 	mov.w	r1, #256	; 0x100
 5d8:	f7ff fffe 	bl	0 <GPIO_ReadInputDataBit>
 5dc:	2800      	cmp	r0, #0
 5de:	d0f5      	beq.n	5cc <I2C_Config+0xa4>
 5e0:	f44f 7180 	mov.w	r1, #256	; 0x100
 5e4:	482a      	ldr	r0, [pc, #168]	; (ac <GPIO_ResetBits+0xac>)
 5e6:	f7ff fffe 	bl	0 <GPIO_ResetBits>
 5ea:	200a      	movs	r0, #10
 5ec:	f7ff fffe 	bl	0 <Delay>
 5f0:	4827      	ldr	r0, [pc, #156]	; (690 <I2C_Config+0x168>)
 5f2:	f44f 7180 	mov.w	r1, #256	; 0x100
 5f6:	f7ff fffe 	bl	0 <GPIO_SetBits>
 5fa:	200a      	movs	r0, #10
 5fc:	f7ff fffe 	bl	0 <Delay>
 600:	3c01      	subs	r4, #1
 602:	d1e6      	bne.n	5d2 <I2C_Config+0xaa>
 604:	f44f 7100 	mov.w	r1, #512	; 0x200
 608:	4821      	ldr	r0, [pc, #132]	; (88 <GPIO_ResetBits+0x88>)
 60a:	f7ff fffe 	bl	0 <GPIO_ResetBits>
 60e:	200a      	movs	r0, #10
 610:	f7ff fffe 	bl	0 <Delay>
 614:	f44f 7180 	mov.w	r1, #256	; 0x100
 618:	481d      	ldr	r0, [pc, #116]	; (78 <GPIO_ResetBits+0x78>)
 61a:	f7ff fffe 	bl	0 <GPIO_ResetBits>
 61e:	200a      	movs	r0, #10
 620:	f7ff fffe 	bl	0 <Delay>
 624:	f44f 7180 	mov.w	r1, #256	; 0x100
 628:	4819      	ldr	r0, [pc, #100]	; (68 <GPIO_SetBits+0x68>)
 62a:	f7ff fffe 	bl	0 <GPIO_SetBits>
 62e:	200a      	movs	r0, #10
 630:	f7ff fffe 	bl	0 <Delay>
 634:	4816      	ldr	r0, [pc, #88]	; (690 <I2C_Config+0x168>)
 636:	f44f 7100 	mov.w	r1, #512	; 0x200
 63a:	f7ff fffe 	bl	0 <GPIO_SetBits>
 63e:	211c      	movs	r1, #28
 640:	f88d 1017 	strb.w	r1, [sp, #23]
 644:	4812      	ldr	r0, [pc, #72]	; (690 <I2C_Config+0x168>)
 646:	a905      	add	r1, sp, #20
 648:	f7ff fffe 	bl	0 <GPIO_Init>
 64c:	4622      	mov	r2, r4
 64e:	4807      	ldr	r0, [pc, #28]	; (66c <I2C_Config+0x144>)
 650:	f44f 7140 	mov.w	r1, #768	; 0x300
 654:	f7ff fffe 	bl	0 <I2C_ITConfig>
 658:	a901      	add	r1, sp, #4
 65a:	4804      	ldr	r0, [pc, #16]	; (66c <I2C_Config+0x144>)
 65c:	f7ff fffe 	bl	0 <I2C_Init>
 660:	4802      	ldr	r0, [pc, #8]	; (66c <I2C_Config+0x144>)
 662:	2101      	movs	r1, #1
 664:	f7ff fffe 	bl	0 <I2C_Cmd>
 668:	b006      	add	sp, #24
 66a:	bd10      	pop	{r4, pc}
 66c:	40005400 	andmi	r5, r0, r0, lsl #8
 670:	00061a80 	andeq	r1, r6, r0, lsl #21
	...
 690:	40010c00 	andmi	r0, r1, r0, lsl #24

00000694 <I2C1_ER_IRQHandler>:
 694:	b537      	push	{r0, r1, r2, r4, r5, lr}
 696:	4a39      	ldr	r2, [pc, #228]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 698:	8a91      	ldrh	r1, [r2, #20]
 69a:	b288      	uxth	r0, r1
 69c:	9001      	str	r0, [sp, #4]
 69e:	9b01      	ldr	r3, [sp, #4]
 6a0:	f413 6f70 	tst.w	r3, #3840	; 0xf00
 6a4:	d009      	beq.n	6ba <I2C1_ER_IRQHandler+0x26>
 6a6:	9a01      	ldr	r2, [sp, #4]
 6a8:	4b35      	ldr	r3, [pc, #212]	; (780 <I2C1_ER_IRQHandler+0xec>)
 6aa:	f402 6170 	and.w	r1, r2, #3840	; 0xf00
 6ae:	0a08      	lsrs	r0, r1, #8
 6b0:	7318      	strb	r0, [r3, #12]
 6b2:	f893 c004 	ldrb.w	ip, [r3, #4]
 6b6:	f883 c00d 	strb.w	ip, [r3, #13]
 6ba:	9b01      	ldr	r3, [sp, #4]
 6bc:	f413 6fe0 	tst.w	r3, #1792	; 0x700
 6c0:	d052      	beq.n	768 <I2C1_ER_IRQHandler+0xd4>
 6c2:	482e      	ldr	r0, [pc, #184]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 6c4:	2200      	movs	r2, #0
 6c6:	f8b0 e018 	ldrh.w	lr, [r0, #24]
 6ca:	fa1f f18e 	uxth.w	r1, lr
 6ce:	9100      	str	r1, [sp, #0]
 6d0:	f44f 6180 	mov.w	r1, #1024	; 0x400
 6d4:	f7ff fffe 	bl	0 <I2C_ITConfig>
 6d8:	4b29      	ldr	r3, [pc, #164]	; (780 <I2C1_ER_IRQHandler+0xec>)
 6da:	7918      	ldrb	r0, [r3, #4]
 6dc:	b130      	cbz	r0, 6ec <I2C1_ER_IRQHandler+0x58>
 6de:	6819      	ldr	r1, [r3, #0]
 6e0:	791a      	ldrb	r2, [r3, #4]
 6e2:	2001      	movs	r0, #1
 6e4:	4090      	lsls	r0, r2
 6e6:	ea21 0200 	bic.w	r2, r1, r0
 6ea:	601a      	str	r2, [r3, #0]
 6ec:	681b      	ldr	r3, [r3, #0]
 6ee:	b19b      	cbz	r3, 718 <I2C1_ER_IRQHandler+0x84>
 6f0:	4922      	ldr	r1, [pc, #136]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 6f2:	f8b1 c000 	ldrh.w	ip, [r1]
 6f6:	f41c 7f80 	tst.w	ip, #256	; 0x100
 6fa:	d108      	bne.n	70e <I2C1_ER_IRQHandler+0x7a>
 6fc:	481f      	ldr	r0, [pc, #124]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 6fe:	f8b0 e000 	ldrh.w	lr, [r0]
 702:	f41e 7f00 	tst.w	lr, #512	; 0x200
 706:	d1f9      	bne.n	6fc <I2C1_ER_IRQHandler+0x68>
 708:	2101      	movs	r1, #1
 70a:	f7ff fffe 	bl	0 <I2C_GenerateSTART>
 70e:	481b      	ldr	r0, [pc, #108]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 710:	f44f 7140 	mov.w	r1, #768	; 0x300
 714:	2201      	movs	r2, #1
 716:	e025      	b.n	764 <I2C1_ER_IRQHandler+0xd0>
 718:	9a01      	ldr	r2, [sp, #4]
 71a:	f412 7f00 	tst.w	r2, #512	; 0x200
 71e:	d123      	bne.n	768 <I2C1_ER_IRQHandler+0xd4>
 720:	4c16      	ldr	r4, [pc, #88]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 722:	8820      	ldrh	r0, [r4, #0]
 724:	f410 7f00 	tst.w	r0, #512	; 0x200
 728:	d11e      	bne.n	768 <I2C1_ER_IRQHandler+0xd4>
 72a:	8825      	ldrh	r5, [r4, #0]
 72c:	f415 7580 	ands.w	r5, r5, #256	; 0x100
 730:	d010      	beq.n	754 <I2C1_ER_IRQHandler+0xc0>
 732:	4812      	ldr	r0, [pc, #72]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 734:	8803      	ldrh	r3, [r0, #0]
 736:	f413 7f80 	tst.w	r3, #256	; 0x100
 73a:	d1fa      	bne.n	732 <I2C1_ER_IRQHandler+0x9e>
 73c:	2101      	movs	r1, #1
 73e:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 742:	490e      	ldr	r1, [pc, #56]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 744:	f8b1 c000 	ldrh.w	ip, [r1]
 748:	f41c 7f00 	tst.w	ip, #512	; 0x200
 74c:	d1f9      	bne.n	51e <I2C1_Setup_Job+0xa>
 74e:	f7ff fffe 	bl	528 <I2C_Config>
 752:	e009      	b.n	768 <I2C1_ER_IRQHandler+0xd4>
 754:	4620      	mov	r0, r4
 756:	2101      	movs	r1, #1
 758:	f7ff fffe 	bl	0 <I2C_GenerateSTOP>
 75c:	4620      	mov	r0, r4
 75e:	f44f 7140 	mov.w	r1, #768	; 0x300
 762:	462a      	mov	r2, r5
 764:	f7ff fffe 	bl	0 <I2C_ITConfig>
 768:	4a04      	ldr	r2, [pc, #16]	; (77c <I2C1_ER_IRQHandler+0xe8>)
 76a:	f8b2 c014 	ldrh.w	ip, [r2, #20]
 76e:	f42c 6170 	bic.w	r1, ip, #3840	; 0xf00
 772:	040b      	lsls	r3, r1, #16
 774:	0c18      	lsrs	r0, r3, #16
 776:	8290      	strh	r0, [r2, #20]
 778:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
 77a:	bf00      	nop
 77c:	40005400 	andmi	r5, r0, r0, lsl #8
 780:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <I2C_jobs>:
   0:	1b0801d0 	blne	200748 <I2C1_ER_IRQHandler+0x2000b4>
   4:	00000000 	andeq	r0, r0, r0
   8:	0201003c 	andeq	r0, r1, #60	; 0x3c
   c:	00000000 	andeq	r0, r0, r0
  10:	0306013c 	movweq	r0, #24892	; 0x613c
  14:	00000000 	andeq	r0, r0, r0
  18:	a8060130 	stmdage	r6, {r4, r5, r8}
  1c:	00000000 	andeq	r0, r0, r0
  20:	e503012b 	str	r0, [r3, #-299]	; 0xfffffed5
  24:	00000000 	andeq	r0, r0, r0
  28:	f60301ee 			; <UNDEFINED> instruction: 0xf60301ee
  2c:	00000000 	andeq	r0, r0, r0
  30:	f60301ee 			; <UNDEFINED> instruction: 0xf60301ee
  34:	00000000 	andeq	r0, r0, r0
  38:	f40100ee 	vst4.<illegal width 64>	{d0-d3}, [r1 :128], lr
  3c:	00000000 	andeq	r0, r0, r0
  40:	f40100ee 	vst4.<illegal width 64>	{d0-d3}, [r1 :128], lr
  44:	00000000 	andeq	r0, r0, r0
  48:	a0040030 	andge	r0, r4, r0, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	0003003c 	andeq	r0, r3, ip, lsr r0
  54:	00000000 	andeq	r0, r0, r0
  58:	150300d0 	strne	r0, [r3, #-208]	; 0xffffff30
  5c:	00000000 	andeq	r0, r0, r0
  60:	3e0100d0 	mcrcc	0, 0, r0, cr1, cr0, {6}
  64:	00000000 	andeq	r0, r0, r0
  68:	ff01002b 			; <UNDEFINED> instruction: 0xff01002b
  6c:	00000000 	andeq	r0, r0, r0
  70:	aa1601ee 	bge	580830 <I2C1_ER_IRQHandler+0x58019c>
  74:	00000000 	andeq	r0, r0, r0

Disassembly of section .bss:

00000000 <Jobs>:
   0:	00000000 	andeq	r0, r0, r0

00000004 <job>:
	...

00000005 <subaddress_sent.6828>:
	...

00000006 <index.6830>:
	...

00000007 <final_stop.6829>:
	...

00000008 <Completed_Jobs>:
   8:	00000000 	andeq	r0, r0, r0

0000000c <I2C1error>:
   c:	00000000 	andeq	r0, r0, r0

Disassembly of section .rodata:

00000000 <Magno_config>:
   0:	01002018 	tsteq	r0, r8, lsl r0

00000003 <Magno_single>:
   3:	37742e01 	ldrbcc	r2, [r4, -r1, lsl #28]!

00000004 <Bmp_temperature>:
   4:	0037742e 	eorseq	r7, r7, lr, lsr #8

00000005 <Bmp_pressure>:
   5:	02003774 	andeq	r3, r0, #116, 14	; 0x1d00000

00000006 <Accel_config>:
   6:	80020037 	andhi	r0, r2, r7, lsr r0

0000000a <Gyro_config>:
   a:	01311b08 	teqeq	r1, r8, lsl #22

0000000d <Gyro_clk_config>:
   d:	Address 0x0000000d is out of bounds.


0000000e <Pitot_conv>:
   e:	Address 0x0000000e is out of bounds.


Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	5328203a 	teqpl	r8, #58	; 0x3a
   8:	6372756f 	cmnvs	r2, #465567744	; 0x1bc00000
   c:	20797265 	rsbscs	r7, r9, r5, ror #4
  10:	202b2b47 	eorcs	r2, fp, r7, asr #22
  14:	6574694c 	ldrbvs	r6, [r4, #-2380]!	; 0xfffff6b4
  18:	31303220 	teqcc	r0, r0, lsr #4
  1c:	33302e31 	teqcc	r0, #784	; 0x310
  20:	2932342d 	ldmdbcs	r2!, {r0, r2, r3, r5, sl, ip, sp}
  24:	352e3420 	strcc	r3, [lr, #-1056]!	; 0xfffffbe0
  28:	Address 0x00000028 is out of bounds.


Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00003041 	andeq	r3, r0, r1, asr #32
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000026 	andeq	r0, r0, r6, lsr #32
  10:	726f4305 	rsbvc	r4, pc, #335544320	; 0x14000000
  14:	2d786574 	cfldr64cs	mvdx6, [r8, #-464]!	; 0xfffffe30
  18:	0600334d 	streq	r3, [r0], -sp, asr #6
  1c:	094d070a 	stmdbeq	sp, {r1, r3, r8, r9, sl}^
  20:	14041202 	strne	r1, [r4], #-514	; 0xfffffdfe
  24:	17011501 	strne	r1, [r1, -r1, lsl #10]
  28:	19011803 	stmdbne	r1, {r0, r1, fp, ip}
  2c:	1e011a01 	vmlane.f32	s2, s2, s2
  30:	Address 0x00000030 is out of bounds.



ekf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ins_get_num_states>:
       0:	200d      	movs	r0, #13
       2:	4770      	bx	lr

00000004 <INSGPSInit>:
       4:	4b3d      	ldr	r3, [pc, #244]	; (fc <INSGPSInit+0xf8>)
       6:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
       a:	2200      	movs	r2, #0
       c:	b530      	push	{r4, r5, lr}
       e:	2100      	movs	r1, #0
      10:	6018      	str	r0, [r3, #0]
      12:	605a      	str	r2, [r3, #4]
      14:	609a      	str	r2, [r3, #8]
      16:	4604      	mov	r4, r0
      18:	e00b      	b.n	32 <INSGPSInit+0x2e>
      1a:	4b38      	ldr	r3, [pc, #224]	; (fc <INSGPSInit+0xf8>)
      1c:	f103 050c 	add.w	r5, r3, #12
      20:	194d      	adds	r5, r1, r5
      22:	502a      	str	r2, [r5, r0]
      24:	3004      	adds	r0, #4
      26:	2834      	cmp	r0, #52	; 0x34
      28:	d1f7      	bne.n	1a <INSGPSInit+0x16>
      2a:	3134      	adds	r1, #52	; 0x34
      2c:	f5b1 7f29 	cmp.w	r1, #676	; 0x2a4
      30:	d001      	beq.n	36 <INSGPSInit+0x32>
      32:	2000      	movs	r0, #0
      34:	e7f1      	b.n	1a <INSGPSInit+0x16>
      36:	4832      	ldr	r0, [pc, #200]	; (100 <INSGPSInit+0xfc>)
      38:	f8c3 22c4 	str.w	r2, [r3, #708]	; 0x2c4
      3c:	f8c3 0124 	str.w	r0, [r3, #292]	; 0x124
      40:	f8c3 00ec 	str.w	r0, [r3, #236]	; 0xec
      44:	f8c3 00b4 	str.w	r0, [r3, #180]	; 0xb4
      48:	482e      	ldr	r0, [pc, #184]	; (104 <INSGPSInit+0x100>)
      4a:	f8c3 22c0 	str.w	r2, [r3, #704]	; 0x2c0
      4e:	f8c3 0204 	str.w	r0, [r3, #516]	; 0x204
      52:	f8c3 01cc 	str.w	r0, [r3, #460]	; 0x1cc
      56:	f8c3 0194 	str.w	r0, [r3, #404]	; 0x194
      5a:	f8c3 015c 	str.w	r0, [r3, #348]	; 0x15c
      5e:	482a      	ldr	r0, [pc, #168]	; (108 <INSGPSInit+0x104>)
      60:	f8c3 22bc 	str.w	r2, [r3, #700]	; 0x2bc
      64:	f8c3 02ac 	str.w	r0, [r3, #684]	; 0x2ac
      68:	f8c3 0274 	str.w	r0, [r3, #628]	; 0x274
      6c:	f8c3 023c 	str.w	r0, [r3, #572]	; 0x23c
      70:	f8c3 22b8 	str.w	r2, [r3, #696]	; 0x2b8
      74:	4825      	ldr	r0, [pc, #148]	; (10c <INSGPSInit+0x108>)
      76:	f8c3 22b4 	str.w	r2, [r3, #692]	; 0x2b4
      7a:	f8c3 22b0 	str.w	r2, [r3, #688]	; 0x2b0
      7e:	f8c3 22d4 	str.w	r2, [r3, #724]	; 0x2d4
      82:	f8c3 22d0 	str.w	r2, [r3, #720]	; 0x2d0
      86:	f8c3 22cc 	str.w	r2, [r3, #716]	; 0x2cc
      8a:	f8c3 22e0 	str.w	r2, [r3, #736]	; 0x2e0
      8e:	f8c3 22dc 	str.w	r2, [r3, #732]	; 0x2dc
      92:	f8c3 22d8 	str.w	r2, [r3, #728]	; 0x2d8
      96:	4a1e      	ldr	r2, [pc, #120]	; (110 <INSGPSInit+0x10c>)
      98:	491e      	ldr	r1, [pc, #120]	; (114 <INSGPSInit+0x110>)
      9a:	f8c3 02ec 	str.w	r0, [r3, #748]	; 0x2ec
      9e:	f8c3 02e8 	str.w	r0, [r3, #744]	; 0x2e8
      a2:	f8c3 02e4 	str.w	r0, [r3, #740]	; 0x2e4
      a6:	f8c3 22f8 	str.w	r2, [r3, #760]	; 0x2f8
      aa:	481b      	ldr	r0, [pc, #108]	; (118 <INSGPSInit+0x114>)
      ac:	f8c3 22f4 	str.w	r2, [r3, #756]	; 0x2f4
      b0:	f8c3 22f0 	str.w	r2, [r3, #752]	; 0x2f0
      b4:	4a19      	ldr	r2, [pc, #100]	; (11c <INSGPSInit+0x118>)
      b6:	67d9      	str	r1, [r3, #124]	; 0x7c
      b8:	6459      	str	r1, [r3, #68]	; 0x44
      ba:	60d9      	str	r1, [r3, #12]
      bc:	f8c3 0304 	str.w	r0, [r3, #772]	; 0x304
      c0:	f8c3 42c8 	str.w	r4, [r3, #712]	; 0x2c8
      c4:	f8c3 0300 	str.w	r0, [r3, #768]	; 0x300
      c8:	f8c3 02fc 	str.w	r0, [r3, #764]	; 0x2fc
      cc:	f8c3 230c 	str.w	r2, [r3, #780]	; 0x30c
      d0:	f8c3 2308 	str.w	r2, [r3, #776]	; 0x308
      d4:	f8c3 1310 	str.w	r1, [r3, #784]	; 0x310
      d8:	f8c3 2318 	str.w	r2, [r3, #792]	; 0x318
      dc:	4910      	ldr	r1, [pc, #64]	; (120 <INSGPSInit+0x11c>)
      de:	f8c3 2314 	str.w	r2, [r3, #788]	; 0x314
      e2:	4810      	ldr	r0, [pc, #64]	; (124 <INSGPSInit+0x120>)
      e4:	4a10      	ldr	r2, [pc, #64]	; (128 <INSGPSInit+0x124>)
      e6:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
      ea:	f8c3 1328 	str.w	r1, [r3, #808]	; 0x328
      ee:	f8c3 1324 	str.w	r1, [r3, #804]	; 0x324
      f2:	f8c3 1320 	str.w	r1, [r3, #800]	; 0x320
      f6:	f8c3 232c 	str.w	r2, [r3, #812]	; 0x32c
      fa:	bd30      	pop	{r4, r5, pc}
      fc:	00000000 	andeq	r0, r0, r0
     100:	40a00000 	adcmi	r0, r0, r0
     104:	3727c5ac 	strcc	ip, [r7, -ip, lsr #11]!
     108:	3a83126f 	bcc	fe0c4acc <MagCorrection+0xfe0bdcb0>
     10c:	3749539c 			; <UNDEFINED> instruction: 0x3749539c
     110:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
     114:	41c80000 	bicmi	r0, r8, r0
     118:	38fba882 	ldmcc	fp!, {r1, r7, fp, sp, pc}^
     11c:	3b83126f 	blcc	fe0c4ae0 <MagCorrection+0xfe0bdcc4>
     120:	3ba3d70a 	blcc	fe8f5d50 <MagCorrection+0xfe8eef34>
     124:	3d23d70a 	stccc	7, cr13, [r3, #-40]!	; 0xffffffd8
     128:	3e23d70a 	cdpcc	7, 2, cr13, cr3, cr10, {0}

0000012c <INSResetP>:
     12c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     130:	4c11      	ldr	r4, [pc, #68]	; (178 <INSResetP+0x4c>)
     132:	2600      	movs	r6, #0
     134:	4607      	mov	r7, r0
     136:	4635      	mov	r5, r6
     138:	46a0      	mov	r8, r4
     13a:	f857 0b04 	ldr.w	r0, [r7], #4
     13e:	2100      	movs	r1, #0
     140:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     144:	b980      	cbnz	r0, 168 <INSResetP+0x3c>
     146:	2034      	movs	r0, #52	; 0x34
     148:	4368      	muls	r0, r5
     14a:	1f02      	subs	r2, r0, #4
     14c:	4442      	add	r2, r8
     14e:	2300      	movs	r3, #0
     150:	2100      	movs	r1, #0
     152:	50e1      	str	r1, [r4, r3]
     154:	3334      	adds	r3, #52	; 0x34
     156:	f5b3 7f29 	cmp.w	r3, #676	; 0x2a4
     15a:	f842 1f04 	str.w	r1, [r2, #4]!
     15e:	d1f7      	bne.n	150 <INSResetP+0x24>
     160:	f857 3c04 	ldr.w	r3, [r7, #-4]
     164:	f848 3006 	str.w	r3, [r8, r6]
     168:	3501      	adds	r5, #1
     16a:	3638      	adds	r6, #56	; 0x38
     16c:	3404      	adds	r4, #4
     16e:	2d0d      	cmp	r5, #13
     170:	d1e3      	bne.n	13a <INSResetP+0xe>
     172:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     176:	bf00      	nop
     178:	0000000c 	andeq	r0, r0, ip

0000017c <INSResetRGPS>:
     17c:	6802      	ldr	r2, [r0, #0]
     17e:	4b09      	ldr	r3, [pc, #36]	; (1a4 <INSResetRGPS+0x28>)
     180:	f8c3 230c 	str.w	r2, [r3, #780]	; 0x30c
     184:	f8c3 2308 	str.w	r2, [r3, #776]	; 0x308
     188:	f8d0 c004 	ldr.w	ip, [r0, #4]
     18c:	f8c3 c310 	str.w	ip, [r3, #784]	; 0x310
     190:	6881      	ldr	r1, [r0, #8]
     192:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     196:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     19a:	68c2      	ldr	r2, [r0, #12]
     19c:	f8c3 231c 	str.w	r2, [r3, #796]	; 0x31c
     1a0:	4770      	bx	lr
     1a2:	bf00      	nop
     1a4:	00000000 	andeq	r0, r0, r0

000001a8 <INSSetState>:
     1a8:	b530      	push	{r4, r5, lr}
     1aa:	6805      	ldr	r5, [r0, #0]
     1ac:	4c15      	ldr	r4, [pc, #84]	; (204 <INSSetState+0x5c>)
     1ae:	f8c4 52b0 	str.w	r5, [r4, #688]	; 0x2b0
     1b2:	6845      	ldr	r5, [r0, #4]
     1b4:	f8c4 52b4 	str.w	r5, [r4, #692]	; 0x2b4
     1b8:	6880      	ldr	r0, [r0, #8]
     1ba:	f8c4 02b8 	str.w	r0, [r4, #696]	; 0x2b8
     1be:	f8d1 c000 	ldr.w	ip, [r1]
     1c2:	f8c4 c2bc 	str.w	ip, [r4, #700]	; 0x2bc
     1c6:	6848      	ldr	r0, [r1, #4]
     1c8:	f8c4 02c0 	str.w	r0, [r4, #704]	; 0x2c0
     1cc:	f8d1 c008 	ldr.w	ip, [r1, #8]
     1d0:	f8c4 c2c4 	str.w	ip, [r4, #708]	; 0x2c4
     1d4:	6811      	ldr	r1, [r2, #0]
     1d6:	f8c4 12c8 	str.w	r1, [r4, #712]	; 0x2c8
     1da:	6850      	ldr	r0, [r2, #4]
     1dc:	f8c4 02cc 	str.w	r0, [r4, #716]	; 0x2cc
     1e0:	f8d2 c008 	ldr.w	ip, [r2, #8]
     1e4:	f8c4 c2d0 	str.w	ip, [r4, #720]	; 0x2d0
     1e8:	68d1      	ldr	r1, [r2, #12]
     1ea:	f8c4 12d4 	str.w	r1, [r4, #724]	; 0x2d4
     1ee:	6818      	ldr	r0, [r3, #0]
     1f0:	f8c4 02d8 	str.w	r0, [r4, #728]	; 0x2d8
     1f4:	685a      	ldr	r2, [r3, #4]
     1f6:	f8c4 22dc 	str.w	r2, [r4, #732]	; 0x2dc
     1fa:	689b      	ldr	r3, [r3, #8]
     1fc:	f8c4 32e0 	str.w	r3, [r4, #736]	; 0x2e0
     200:	bd30      	pop	{r4, r5, pc}
     202:	bf00      	nop
     204:	00000000 	andeq	r0, r0, r0

00000208 <INSPosVelReset>:
     208:	b570      	push	{r4, r5, r6, lr}
     20a:	2300      	movs	r3, #0
     20c:	e00b      	b.n	226 <INSPosVelReset+0x1e>
     20e:	2600      	movs	r6, #0
     210:	f845 6f04 	str.w	r6, [r5, #4]!
     214:	3201      	adds	r2, #1
     216:	f844 6c34 	str.w	r6, [r4, #-52]
     21a:	3434      	adds	r4, #52	; 0x34
     21c:	2a0c      	cmp	r2, #12
     21e:	ddf6      	ble.n	20e <INSPosVelReset+0x6>
     220:	3301      	adds	r3, #1
     222:	2b06      	cmp	r3, #6
     224:	d006      	beq.n	234 <INSPosVelReset+0x2c>
     226:	4a14      	ldr	r2, [pc, #80]	; (278 <INSPosVelReset+0x70>)
     228:	2438      	movs	r4, #56	; 0x38
     22a:	fb04 2403 	mla	r4, r4, r3, r2
     22e:	461a      	mov	r2, r3
     230:	1f25      	subs	r5, r4, #4
     232:	e7f2      	b.n	21a <INSPosVelReset+0x12>
     234:	4b11      	ldr	r3, [pc, #68]	; (27c <INSPosVelReset+0x74>)
     236:	4a12      	ldr	r2, [pc, #72]	; (280 <INSPosVelReset+0x78>)
     238:	67da      	str	r2, [r3, #124]	; 0x7c
     23a:	645a      	str	r2, [r3, #68]	; 0x44
     23c:	60da      	str	r2, [r3, #12]
     23e:	4a11      	ldr	r2, [pc, #68]	; (284 <INSPosVelReset+0x7c>)
     240:	f8c3 2124 	str.w	r2, [r3, #292]	; 0x124
     244:	f8c3 20ec 	str.w	r2, [r3, #236]	; 0xec
     248:	f8c3 20b4 	str.w	r2, [r3, #180]	; 0xb4
     24c:	6802      	ldr	r2, [r0, #0]
     24e:	f8c3 22b0 	str.w	r2, [r3, #688]	; 0x2b0
     252:	f8d0 c004 	ldr.w	ip, [r0, #4]
     256:	f8c3 c2b4 	str.w	ip, [r3, #692]	; 0x2b4
     25a:	6880      	ldr	r0, [r0, #8]
     25c:	f8c3 02b8 	str.w	r0, [r3, #696]	; 0x2b8
     260:	680a      	ldr	r2, [r1, #0]
     262:	f8c3 22bc 	str.w	r2, [r3, #700]	; 0x2bc
     266:	f8d1 c004 	ldr.w	ip, [r1, #4]
     26a:	f8c3 c2c0 	str.w	ip, [r3, #704]	; 0x2c0
     26e:	6888      	ldr	r0, [r1, #8]
     270:	f8c3 02c4 	str.w	r0, [r3, #708]	; 0x2c4
     274:	bd70      	pop	{r4, r5, r6, pc}
     276:	bf00      	nop
     278:	0000000c 	andeq	r0, r0, ip
     27c:	00000000 	andeq	r0, r0, r0
     280:	41c80000 	bicmi	r0, r8, r0
     284:	40a00000 	adcmi	r0, r0, r0

00000288 <INSSetPosVelVar>:
     288:	4b06      	ldr	r3, [pc, #24]	; (2a4 <INSSetPosVelVar+0x1c>)
     28a:	f8c3 0308 	str.w	r0, [r3, #776]	; 0x308
     28e:	f8c3 030c 	str.w	r0, [r3, #780]	; 0x30c
     292:	f8c3 0310 	str.w	r0, [r3, #784]	; 0x310
     296:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     29a:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     29e:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
     2a2:	4770      	bx	lr
     2a4:	00000000 	andeq	r0, r0, r0

000002a8 <INSSetGyroBias>:
     2a8:	4b05      	ldr	r3, [pc, #20]	; (2c0 <INSSetGyroBias+0x18>)
     2aa:	f8d0 c000 	ldr.w	ip, [r0]
     2ae:	f8c3 c2d8 	str.w	ip, [r3, #728]	; 0x2d8
     2b2:	6841      	ldr	r1, [r0, #4]
     2b4:	f8c3 12dc 	str.w	r1, [r3, #732]	; 0x2dc
     2b8:	6882      	ldr	r2, [r0, #8]
     2ba:	f8c3 22e0 	str.w	r2, [r3, #736]	; 0x2e0
     2be:	4770      	bx	lr
     2c0:	00000000 	andeq	r0, r0, r0

000002c4 <INSSetAccelVar>:
     2c4:	4b05      	ldr	r3, [pc, #20]	; (2dc <INSSetAccelVar+0x18>)
     2c6:	f8d0 c000 	ldr.w	ip, [r0]
     2ca:	f8c3 c2f0 	str.w	ip, [r3, #752]	; 0x2f0
     2ce:	6841      	ldr	r1, [r0, #4]
     2d0:	f8c3 12f4 	str.w	r1, [r3, #756]	; 0x2f4
     2d4:	6882      	ldr	r2, [r0, #8]
     2d6:	f8c3 22f8 	str.w	r2, [r3, #760]	; 0x2f8
     2da:	4770      	bx	lr
     2dc:	00000000 	andeq	r0, r0, r0

000002e0 <INSSetGyroVar>:
     2e0:	4b05      	ldr	r3, [pc, #20]	; (2f8 <INSSetGyroVar+0x18>)
     2e2:	f8d0 c000 	ldr.w	ip, [r0]
     2e6:	f8c3 c2e4 	str.w	ip, [r3, #740]	; 0x2e4
     2ea:	6841      	ldr	r1, [r0, #4]
     2ec:	f8c3 12e8 	str.w	r1, [r3, #744]	; 0x2e8
     2f0:	6882      	ldr	r2, [r0, #8]
     2f2:	f8c3 22ec 	str.w	r2, [r3, #748]	; 0x2ec
     2f6:	4770      	bx	lr
     2f8:	00000000 	andeq	r0, r0, r0

000002fc <INSSetMagVar>:
     2fc:	4b05      	ldr	r3, [pc, #20]	; (314 <INSSetMagVar+0x18>)
     2fe:	f8d0 c000 	ldr.w	ip, [r0]
     302:	f8c3 c320 	str.w	ip, [r3, #800]	; 0x320
     306:	6841      	ldr	r1, [r0, #4]
     308:	f8c3 1324 	str.w	r1, [r3, #804]	; 0x324
     30c:	6882      	ldr	r2, [r0, #8]
     30e:	f8c3 2328 	str.w	r2, [r3, #808]	; 0x328
     312:	4770      	bx	lr
     314:	00000000 	andeq	r0, r0, r0

00000318 <INSSetMagNorth>:
     318:	4b04      	ldr	r3, [pc, #16]	; (32c <INSSetMagNorth+0x14>)
     31a:	f8d0 c000 	ldr.w	ip, [r0]
     31e:	f8c3 c000 	str.w	ip, [r3]
     322:	6841      	ldr	r1, [r0, #4]
     324:	6059      	str	r1, [r3, #4]
     326:	6882      	ldr	r2, [r0, #8]
     328:	609a      	str	r2, [r3, #8]
     32a:	4770      	bx	lr
     32c:	00000000 	andeq	r0, r0, r0

00000330 <INSSetGravity>:
     330:	4b01      	ldr	r3, [pc, #4]	; (338 <INSSetGravity+0x8>)
     332:	6018      	str	r0, [r3, #0]
     334:	4770      	bx	lr
     336:	bf00      	nop
     338:	00000000 	andeq	r0, r0, r0

0000033c <CovariancePrediction>:
     33c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     340:	f5ad 6d88 	sub.w	sp, sp, #1088	; 0x440
     344:	b081      	sub	sp, #4
     346:	911f      	str	r1, [sp, #124]	; 0x7c
     348:	4604      	mov	r4, r0
     34a:	4619      	mov	r1, r3
     34c:	4618      	mov	r0, r3
     34e:	461e      	mov	r6, r3
     350:	9219      	str	r2, [sp, #100]	; 0x64
     352:	f7ff fffe 	bl	0 <__aeabi_fmul>
     356:	f8dd 5468 	ldr.w	r5, [sp, #1128]	; 0x468
     35a:	9013      	str	r0, [sp, #76]	; 0x4c
     35c:	4629      	mov	r1, r5
     35e:	2300      	movs	r3, #0
     360:	e010      	b.n	384 <CovariancePrediction+0x48>
     362:	200d      	movs	r0, #13
     364:	fb00 2003 	mla	r0, r0, r3, r2
     368:	f851 7022 	ldr.w	r7, [r1, r2, lsl #2]
     36c:	3201      	adds	r2, #1
     36e:	b2d2      	uxtb	r2, r2
     370:	f50d 79ce 	add.w	r9, sp, #412	; 0x19c
     374:	2a0c      	cmp	r2, #12
     376:	f849 7020 	str.w	r7, [r9, r0, lsl #2]
     37a:	d9f2      	bls.n	362 <CovariancePrediction+0x26>
     37c:	3301      	adds	r3, #1
     37e:	3134      	adds	r1, #52	; 0x34
     380:	2b0d      	cmp	r3, #13
     382:	d001      	beq.n	388 <CovariancePrediction+0x4c>
     384:	b2da      	uxtb	r2, r3
     386:	e7ec      	b.n	362 <CovariancePrediction+0x26>
     388:	f8d9 e0a8 	ldr.w	lr, [r9, #168]	; 0xa8
     38c:	9913      	ldr	r1, [sp, #76]	; 0x4c
     38e:	4670      	mov	r0, lr
     390:	f8d9 700c 	ldr.w	r7, [r9, #12]
     394:	f8cd e004 	str.w	lr, [sp, #4]
     398:	f7ff fffe 	bl	0 <__aeabi_fmul>
     39c:	4639      	mov	r1, r7
     39e:	4680      	mov	r8, r0
     3a0:	4638      	mov	r0, r7
     3a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3a6:	4631      	mov	r1, r6
     3a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3ac:	4601      	mov	r1, r0
     3ae:	4640      	mov	r0, r8
     3b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3b4:	f8d9 1000 	ldr.w	r1, [r9]
     3b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3bc:	462b      	mov	r3, r5
     3be:	f843 0b34 	str.w	r0, [r3], #52
     3c2:	f8d9 2040 	ldr.w	r2, [r9, #64]	; 0x40
     3c6:	f8d9 00ac 	ldr.w	r0, [r9, #172]	; 0xac
     3ca:	9913      	ldr	r1, [sp, #76]	; 0x4c
     3cc:	931d      	str	r3, [sp, #116]	; 0x74
     3ce:	9217      	str	r2, [sp, #92]	; 0x5c
     3d0:	9040      	str	r0, [sp, #256]	; 0x100
     3d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3d6:	9917      	ldr	r1, [sp, #92]	; 0x5c
     3d8:	4683      	mov	fp, r0
     3da:	f8d9 0010 	ldr.w	r0, [r9, #16]
     3de:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3e2:	4631      	mov	r1, r6
     3e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3e8:	4601      	mov	r1, r0
     3ea:	4658      	mov	r0, fp
     3ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3f0:	f8d9 1004 	ldr.w	r1, [r9, #4]
     3f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3f8:	6368      	str	r0, [r5, #52]	; 0x34
     3fa:	6068      	str	r0, [r5, #4]
     3fc:	f8d9 c0b0 	ldr.w	ip, [r9, #176]	; 0xb0
     400:	f8d9 a074 	ldr.w	sl, [r9, #116]	; 0x74
     404:	f105 0168 	add.w	r1, r5, #104	; 0x68
     408:	4660      	mov	r0, ip
     40a:	912e      	str	r1, [sp, #184]	; 0xb8
     40c:	9913      	ldr	r1, [sp, #76]	; 0x4c
     40e:	f8cd c110 	str.w	ip, [sp, #272]	; 0x110
     412:	f8cd a0cc 	str.w	sl, [sp, #204]	; 0xcc
     416:	f7ff fffe 	bl	0 <__aeabi_fmul>
     41a:	9933      	ldr	r1, [sp, #204]	; 0xcc
     41c:	4680      	mov	r8, r0
     41e:	f8d9 0014 	ldr.w	r0, [r9, #20]
     422:	f7ff fffe 	bl	0 <__aeabi_fadd>
     426:	4631      	mov	r1, r6
     428:	f7ff fffe 	bl	0 <__aeabi_fmul>
     42c:	4601      	mov	r1, r0
     42e:	4640      	mov	r0, r8
     430:	f7ff fffe 	bl	0 <__aeabi_fadd>
     434:	f8d9 1008 	ldr.w	r1, [r9, #8]
     438:	f7ff fffe 	bl	0 <__aeabi_fadd>
     43c:	f105 039c 	add.w	r3, r5, #156	; 0x9c
     440:	f104 089c 	add.w	r8, r4, #156	; 0x9c
     444:	66a8      	str	r0, [r5, #104]	; 0x68
     446:	60a8      	str	r0, [r5, #8]
     448:	9325      	str	r3, [sp, #148]	; 0x94
     44a:	f8d9 20b4 	ldr.w	r2, [r9, #180]	; 0xb4
     44e:	f8d8 a018 	ldr.w	sl, [r8, #24]
     452:	f8d9 00b8 	ldr.w	r0, [r9, #184]	; 0xb8
     456:	f8d9 10bc 	ldr.w	r1, [r9, #188]	; 0xbc
     45a:	f8d9 30c0 	ldr.w	r3, [r9, #192]	; 0xc0
     45e:	922b      	str	r2, [sp, #172]	; 0xac
     460:	9021      	str	r0, [sp, #132]	; 0x84
     462:	912d      	str	r1, [sp, #180]	; 0xb4
     464:	4650      	mov	r0, sl
     466:	992b      	ldr	r1, [sp, #172]	; 0xac
     468:	9312      	str	r3, [sp, #72]	; 0x48
     46a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     46e:	9921      	ldr	r1, [sp, #132]	; 0x84
     470:	4683      	mov	fp, r0
     472:	f8d8 001c 	ldr.w	r0, [r8, #28]
     476:	f7ff fffe 	bl	0 <__aeabi_fmul>
     47a:	4601      	mov	r1, r0
     47c:	4658      	mov	r0, fp
     47e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     482:	992d      	ldr	r1, [sp, #180]	; 0xb4
     484:	4683      	mov	fp, r0
     486:	f8d8 0020 	ldr.w	r0, [r8, #32]
     48a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     48e:	4601      	mov	r1, r0
     490:	4658      	mov	r0, fp
     492:	f7ff fffe 	bl	0 <__aeabi_fadd>
     496:	9912      	ldr	r1, [sp, #72]	; 0x48
     498:	4683      	mov	fp, r0
     49a:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
     49e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4a2:	4601      	mov	r1, r0
     4a4:	4658      	mov	r0, fp
     4a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4aa:	9913      	ldr	r1, [sp, #76]	; 0x4c
     4ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4b0:	f8d9 1018 	ldr.w	r1, [r9, #24]
     4b4:	4683      	mov	fp, r0
     4b6:	4650      	mov	r0, sl
     4b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4bc:	f8dd c004 	ldr.w	ip, [sp, #4]
     4c0:	4601      	mov	r1, r0
     4c2:	4660      	mov	r0, ip
     4c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4c8:	f8d9 101c 	ldr.w	r1, [r9, #28]
     4cc:	4682      	mov	sl, r0
     4ce:	f8d8 001c 	ldr.w	r0, [r8, #28]
     4d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4d6:	4601      	mov	r1, r0
     4d8:	4650      	mov	r0, sl
     4da:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4de:	f8d9 1020 	ldr.w	r1, [r9, #32]
     4e2:	4682      	mov	sl, r0
     4e4:	f8d8 0020 	ldr.w	r0, [r8, #32]
     4e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4ec:	4601      	mov	r1, r0
     4ee:	4650      	mov	r0, sl
     4f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4f4:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     4f8:	4682      	mov	sl, r0
     4fa:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
     4fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
     502:	4601      	mov	r1, r0
     504:	4650      	mov	r0, sl
     506:	f7ff fffe 	bl	0 <__aeabi_fadd>
     50a:	4631      	mov	r1, r6
     50c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     510:	4601      	mov	r1, r0
     512:	4658      	mov	r0, fp
     514:	f7ff fffe 	bl	0 <__aeabi_fadd>
     518:	4639      	mov	r1, r7
     51a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     51e:	f105 07d0 	add.w	r7, r5, #208	; 0xd0
     522:	f8c5 009c 	str.w	r0, [r5, #156]	; 0x9c
     526:	60e8      	str	r0, [r5, #12]
     528:	9730      	str	r7, [sp, #192]	; 0xc0
     52a:	f104 07d0 	add.w	r7, r4, #208	; 0xd0
     52e:	f8d7 a018 	ldr.w	sl, [r7, #24]
     532:	992b      	ldr	r1, [sp, #172]	; 0xac
     534:	4650      	mov	r0, sl
     536:	f7ff fffe 	bl	0 <__aeabi_fmul>
     53a:	9921      	ldr	r1, [sp, #132]	; 0x84
     53c:	4683      	mov	fp, r0
     53e:	69f8      	ldr	r0, [r7, #28]
     540:	f7ff fffe 	bl	0 <__aeabi_fmul>
     544:	4601      	mov	r1, r0
     546:	4658      	mov	r0, fp
     548:	f7ff fffe 	bl	0 <__aeabi_fadd>
     54c:	992d      	ldr	r1, [sp, #180]	; 0xb4
     54e:	4683      	mov	fp, r0
     550:	6a38      	ldr	r0, [r7, #32]
     552:	f7ff fffe 	bl	0 <__aeabi_fmul>
     556:	4601      	mov	r1, r0
     558:	4658      	mov	r0, fp
     55a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     55e:	9912      	ldr	r1, [sp, #72]	; 0x48
     560:	4683      	mov	fp, r0
     562:	6a78      	ldr	r0, [r7, #36]	; 0x24
     564:	f7ff fffe 	bl	0 <__aeabi_fmul>
     568:	4601      	mov	r1, r0
     56a:	4658      	mov	r0, fp
     56c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     570:	9913      	ldr	r1, [sp, #76]	; 0x4c
     572:	f7ff fffe 	bl	0 <__aeabi_fmul>
     576:	f8d9 1018 	ldr.w	r1, [r9, #24]
     57a:	4683      	mov	fp, r0
     57c:	4650      	mov	r0, sl
     57e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     582:	4601      	mov	r1, r0
     584:	9840      	ldr	r0, [sp, #256]	; 0x100
     586:	f7ff fffe 	bl	0 <__aeabi_fadd>
     58a:	f8d9 101c 	ldr.w	r1, [r9, #28]
     58e:	4682      	mov	sl, r0
     590:	69f8      	ldr	r0, [r7, #28]
     592:	f7ff fffe 	bl	0 <__aeabi_fmul>
     596:	4601      	mov	r1, r0
     598:	4650      	mov	r0, sl
     59a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     59e:	f8d9 1020 	ldr.w	r1, [r9, #32]
     5a2:	4682      	mov	sl, r0
     5a4:	6a38      	ldr	r0, [r7, #32]
     5a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5aa:	4601      	mov	r1, r0
     5ac:	4650      	mov	r0, sl
     5ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5b2:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     5b6:	4682      	mov	sl, r0
     5b8:	6a78      	ldr	r0, [r7, #36]	; 0x24
     5ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5be:	4601      	mov	r1, r0
     5c0:	4650      	mov	r0, sl
     5c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5c6:	4631      	mov	r1, r6
     5c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5cc:	4601      	mov	r1, r0
     5ce:	4658      	mov	r0, fp
     5d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5d4:	f8d9 1010 	ldr.w	r1, [r9, #16]
     5d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5dc:	f8c5 00d0 	str.w	r0, [r5, #208]	; 0xd0
     5e0:	6128      	str	r0, [r5, #16]
     5e2:	f8d4 a11c 	ldr.w	sl, [r4, #284]	; 0x11c
     5e6:	992b      	ldr	r1, [sp, #172]	; 0xac
     5e8:	4650      	mov	r0, sl
     5ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5ee:	9921      	ldr	r1, [sp, #132]	; 0x84
     5f0:	4683      	mov	fp, r0
     5f2:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
     5f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5fa:	4601      	mov	r1, r0
     5fc:	4658      	mov	r0, fp
     5fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
     602:	992d      	ldr	r1, [sp, #180]	; 0xb4
     604:	4683      	mov	fp, r0
     606:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
     60a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     60e:	4601      	mov	r1, r0
     610:	4658      	mov	r0, fp
     612:	f7ff fffe 	bl	0 <__aeabi_fadd>
     616:	9912      	ldr	r1, [sp, #72]	; 0x48
     618:	4683      	mov	fp, r0
     61a:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
     61e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     622:	4601      	mov	r1, r0
     624:	4658      	mov	r0, fp
     626:	f7ff fffe 	bl	0 <__aeabi_fadd>
     62a:	9913      	ldr	r1, [sp, #76]	; 0x4c
     62c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     630:	f8d9 1018 	ldr.w	r1, [r9, #24]
     634:	4683      	mov	fp, r0
     636:	4650      	mov	r0, sl
     638:	f7ff fffe 	bl	0 <__aeabi_fmul>
     63c:	4601      	mov	r1, r0
     63e:	9844      	ldr	r0, [sp, #272]	; 0x110
     640:	f7ff fffe 	bl	0 <__aeabi_fadd>
     644:	f8d9 101c 	ldr.w	r1, [r9, #28]
     648:	4682      	mov	sl, r0
     64a:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
     64e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     652:	4601      	mov	r1, r0
     654:	4650      	mov	r0, sl
     656:	f7ff fffe 	bl	0 <__aeabi_fadd>
     65a:	f8d9 1020 	ldr.w	r1, [r9, #32]
     65e:	4682      	mov	sl, r0
     660:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
     664:	f7ff fffe 	bl	0 <__aeabi_fmul>
     668:	4601      	mov	r1, r0
     66a:	4650      	mov	r0, sl
     66c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     670:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     674:	4682      	mov	sl, r0
     676:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
     67a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     67e:	4601      	mov	r1, r0
     680:	4650      	mov	r0, sl
     682:	f7ff fffe 	bl	0 <__aeabi_fadd>
     686:	4631      	mov	r1, r6
     688:	f7ff fffe 	bl	0 <__aeabi_fmul>
     68c:	4601      	mov	r1, r0
     68e:	4658      	mov	r0, fp
     690:	f7ff fffe 	bl	0 <__aeabi_fadd>
     694:	f8d9 1014 	ldr.w	r1, [r9, #20]
     698:	f7ff fffe 	bl	0 <__aeabi_fadd>
     69c:	f8c5 0104 	str.w	r0, [r5, #260]	; 0x104
     6a0:	6168      	str	r0, [r5, #20]
     6a2:	f8d4 a154 	ldr.w	sl, [r4, #340]	; 0x154
     6a6:	f8d9 00cc 	ldr.w	r0, [r9, #204]	; 0xcc
     6aa:	f8d9 20c4 	ldr.w	r2, [r9, #196]	; 0xc4
     6ae:	f8d9 c0c8 	ldr.w	ip, [r9, #200]	; 0xc8
     6b2:	9921      	ldr	r1, [sp, #132]	; 0x84
     6b4:	9028      	str	r0, [sp, #160]	; 0xa0
     6b6:	4650      	mov	r0, sl
     6b8:	9227      	str	r2, [sp, #156]	; 0x9c
     6ba:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
     6be:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6c2:	992d      	ldr	r1, [sp, #180]	; 0xb4
     6c4:	4683      	mov	fp, r0
     6c6:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
     6ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6ce:	4601      	mov	r1, r0
     6d0:	4658      	mov	r0, fp
     6d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6d6:	9912      	ldr	r1, [sp, #72]	; 0x48
     6d8:	4683      	mov	fp, r0
     6da:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
     6de:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6e2:	4601      	mov	r1, r0
     6e4:	4658      	mov	r0, fp
     6e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6ea:	9927      	ldr	r1, [sp, #156]	; 0x9c
     6ec:	4683      	mov	fp, r0
     6ee:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
     6f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6f6:	4601      	mov	r1, r0
     6f8:	4658      	mov	r0, fp
     6fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6fe:	991b      	ldr	r1, [sp, #108]	; 0x6c
     700:	4683      	mov	fp, r0
     702:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
     706:	f7ff fffe 	bl	0 <__aeabi_fmul>
     70a:	4601      	mov	r1, r0
     70c:	4658      	mov	r0, fp
     70e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     712:	9928      	ldr	r1, [sp, #160]	; 0xa0
     714:	4683      	mov	fp, r0
     716:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
     71a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     71e:	4601      	mov	r1, r0
     720:	4658      	mov	r0, fp
     722:	f7ff fffe 	bl	0 <__aeabi_fadd>
     726:	9913      	ldr	r1, [sp, #76]	; 0x4c
     728:	f7ff fffe 	bl	0 <__aeabi_fmul>
     72c:	f8d9 101c 	ldr.w	r1, [r9, #28]
     730:	4683      	mov	fp, r0
     732:	4650      	mov	r0, sl
     734:	f7ff fffe 	bl	0 <__aeabi_fmul>
     738:	4601      	mov	r1, r0
     73a:	982b      	ldr	r0, [sp, #172]	; 0xac
     73c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     740:	f8d9 1020 	ldr.w	r1, [r9, #32]
     744:	4682      	mov	sl, r0
     746:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
     74a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     74e:	4601      	mov	r1, r0
     750:	4650      	mov	r0, sl
     752:	f7ff fffe 	bl	0 <__aeabi_fadd>
     756:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     75a:	4682      	mov	sl, r0
     75c:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
     760:	f7ff fffe 	bl	0 <__aeabi_fmul>
     764:	4601      	mov	r1, r0
     766:	4650      	mov	r0, sl
     768:	f7ff fffe 	bl	0 <__aeabi_fadd>
     76c:	f8d9 1028 	ldr.w	r1, [r9, #40]	; 0x28
     770:	4682      	mov	sl, r0
     772:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
     776:	f7ff fffe 	bl	0 <__aeabi_fmul>
     77a:	4601      	mov	r1, r0
     77c:	4650      	mov	r0, sl
     77e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     782:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
     786:	4682      	mov	sl, r0
     788:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
     78c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     790:	4601      	mov	r1, r0
     792:	4650      	mov	r0, sl
     794:	f7ff fffe 	bl	0 <__aeabi_fadd>
     798:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
     79c:	4682      	mov	sl, r0
     79e:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
     7a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7a6:	4601      	mov	r1, r0
     7a8:	4650      	mov	r0, sl
     7aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7ae:	4631      	mov	r1, r6
     7b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7b4:	4601      	mov	r1, r0
     7b6:	4658      	mov	r0, fp
     7b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7bc:	f8d9 1018 	ldr.w	r1, [r9, #24]
     7c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7c4:	f8c5 0138 	str.w	r0, [r5, #312]	; 0x138
     7c8:	61a8      	str	r0, [r5, #24]
     7ca:	f8d4 a184 	ldr.w	sl, [r4, #388]	; 0x184
     7ce:	992b      	ldr	r1, [sp, #172]	; 0xac
     7d0:	4650      	mov	r0, sl
     7d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7d6:	992d      	ldr	r1, [sp, #180]	; 0xb4
     7d8:	4683      	mov	fp, r0
     7da:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
     7de:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7e2:	4601      	mov	r1, r0
     7e4:	4658      	mov	r0, fp
     7e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7ea:	9912      	ldr	r1, [sp, #72]	; 0x48
     7ec:	4683      	mov	fp, r0
     7ee:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
     7f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7f6:	4601      	mov	r1, r0
     7f8:	4658      	mov	r0, fp
     7fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7fe:	9927      	ldr	r1, [sp, #156]	; 0x9c
     800:	4683      	mov	fp, r0
     802:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
     806:	f7ff fffe 	bl	0 <__aeabi_fmul>
     80a:	4601      	mov	r1, r0
     80c:	4658      	mov	r0, fp
     80e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     812:	991b      	ldr	r1, [sp, #108]	; 0x6c
     814:	4683      	mov	fp, r0
     816:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
     81a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     81e:	4601      	mov	r1, r0
     820:	4658      	mov	r0, fp
     822:	f7ff fffe 	bl	0 <__aeabi_fadd>
     826:	9928      	ldr	r1, [sp, #160]	; 0xa0
     828:	4683      	mov	fp, r0
     82a:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
     82e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     832:	4601      	mov	r1, r0
     834:	4658      	mov	r0, fp
     836:	f7ff fffe 	bl	0 <__aeabi_fadd>
     83a:	9913      	ldr	r1, [sp, #76]	; 0x4c
     83c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     840:	f8d9 1018 	ldr.w	r1, [r9, #24]
     844:	4683      	mov	fp, r0
     846:	4650      	mov	r0, sl
     848:	f7ff fffe 	bl	0 <__aeabi_fmul>
     84c:	4601      	mov	r1, r0
     84e:	9821      	ldr	r0, [sp, #132]	; 0x84
     850:	f7ff fffe 	bl	0 <__aeabi_fadd>
     854:	f8d9 1020 	ldr.w	r1, [r9, #32]
     858:	4682      	mov	sl, r0
     85a:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
     85e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     862:	4601      	mov	r1, r0
     864:	4650      	mov	r0, sl
     866:	f7ff fffe 	bl	0 <__aeabi_fadd>
     86a:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     86e:	4682      	mov	sl, r0
     870:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
     874:	f7ff fffe 	bl	0 <__aeabi_fmul>
     878:	4601      	mov	r1, r0
     87a:	4650      	mov	r0, sl
     87c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     880:	f8d9 1028 	ldr.w	r1, [r9, #40]	; 0x28
     884:	4682      	mov	sl, r0
     886:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
     88a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     88e:	4601      	mov	r1, r0
     890:	4650      	mov	r0, sl
     892:	f7ff fffe 	bl	0 <__aeabi_fadd>
     896:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
     89a:	4682      	mov	sl, r0
     89c:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
     8a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8a4:	4601      	mov	r1, r0
     8a6:	4650      	mov	r0, sl
     8a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8ac:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
     8b0:	4682      	mov	sl, r0
     8b2:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
     8b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8ba:	4601      	mov	r1, r0
     8bc:	4650      	mov	r0, sl
     8be:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8c2:	4631      	mov	r1, r6
     8c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8c8:	4601      	mov	r1, r0
     8ca:	4658      	mov	r0, fp
     8cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8d0:	f8d9 101c 	ldr.w	r1, [r9, #28]
     8d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8d8:	f8c5 016c 	str.w	r0, [r5, #364]	; 0x16c
     8dc:	61e8      	str	r0, [r5, #28]
     8de:	f8d4 a1b8 	ldr.w	sl, [r4, #440]	; 0x1b8
     8e2:	992b      	ldr	r1, [sp, #172]	; 0xac
     8e4:	4650      	mov	r0, sl
     8e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8ea:	9921      	ldr	r1, [sp, #132]	; 0x84
     8ec:	4683      	mov	fp, r0
     8ee:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
     8f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8f6:	4601      	mov	r1, r0
     8f8:	4658      	mov	r0, fp
     8fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8fe:	9912      	ldr	r1, [sp, #72]	; 0x48
     900:	4683      	mov	fp, r0
     902:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
     906:	f7ff fffe 	bl	0 <__aeabi_fmul>
     90a:	4601      	mov	r1, r0
     90c:	4658      	mov	r0, fp
     90e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     912:	9927      	ldr	r1, [sp, #156]	; 0x9c
     914:	4683      	mov	fp, r0
     916:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
     91a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     91e:	4601      	mov	r1, r0
     920:	4658      	mov	r0, fp
     922:	f7ff fffe 	bl	0 <__aeabi_fadd>
     926:	991b      	ldr	r1, [sp, #108]	; 0x6c
     928:	4683      	mov	fp, r0
     92a:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
     92e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     932:	4601      	mov	r1, r0
     934:	4658      	mov	r0, fp
     936:	f7ff fffe 	bl	0 <__aeabi_fadd>
     93a:	9928      	ldr	r1, [sp, #160]	; 0xa0
     93c:	4683      	mov	fp, r0
     93e:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
     942:	f7ff fffe 	bl	0 <__aeabi_fmul>
     946:	4601      	mov	r1, r0
     948:	4658      	mov	r0, fp
     94a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     94e:	9913      	ldr	r1, [sp, #76]	; 0x4c
     950:	f7ff fffe 	bl	0 <__aeabi_fmul>
     954:	f8d9 1018 	ldr.w	r1, [r9, #24]
     958:	4683      	mov	fp, r0
     95a:	4650      	mov	r0, sl
     95c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     960:	4601      	mov	r1, r0
     962:	982d      	ldr	r0, [sp, #180]	; 0xb4
     964:	f7ff fffe 	bl	0 <__aeabi_fadd>
     968:	f8d9 101c 	ldr.w	r1, [r9, #28]
     96c:	4682      	mov	sl, r0
     96e:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
     972:	f7ff fffe 	bl	0 <__aeabi_fmul>
     976:	4601      	mov	r1, r0
     978:	4650      	mov	r0, sl
     97a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     97e:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     982:	4682      	mov	sl, r0
     984:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
     988:	f7ff fffe 	bl	0 <__aeabi_fmul>
     98c:	4601      	mov	r1, r0
     98e:	4650      	mov	r0, sl
     990:	f7ff fffe 	bl	0 <__aeabi_fadd>
     994:	f8d9 1028 	ldr.w	r1, [r9, #40]	; 0x28
     998:	4682      	mov	sl, r0
     99a:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
     99e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     9a2:	4601      	mov	r1, r0
     9a4:	4650      	mov	r0, sl
     9a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     9aa:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
     9ae:	4682      	mov	sl, r0
     9b0:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
     9b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     9b8:	4601      	mov	r1, r0
     9ba:	4650      	mov	r0, sl
     9bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     9c0:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
     9c4:	4682      	mov	sl, r0
     9c6:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
     9ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
     9ce:	4601      	mov	r1, r0
     9d0:	4650      	mov	r0, sl
     9d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     9d6:	4631      	mov	r1, r6
     9d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     9dc:	4601      	mov	r1, r0
     9de:	4658      	mov	r0, fp
     9e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     9e4:	f8d9 1020 	ldr.w	r1, [r9, #32]
     9e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     9ec:	f8c5 01a0 	str.w	r0, [r5, #416]	; 0x1a0
     9f0:	6228      	str	r0, [r5, #32]
     9f2:	f8d4 a1ec 	ldr.w	sl, [r4, #492]	; 0x1ec
     9f6:	992b      	ldr	r1, [sp, #172]	; 0xac
     9f8:	4650      	mov	r0, sl
     9fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
     9fe:	9921      	ldr	r1, [sp, #132]	; 0x84
     a00:	4683      	mov	fp, r0
     a02:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a0a:	4601      	mov	r1, r0
     a0c:	4658      	mov	r0, fp
     a0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a12:	992d      	ldr	r1, [sp, #180]	; 0xb4
     a14:	4683      	mov	fp, r0
     a16:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
     a1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a1e:	4601      	mov	r1, r0
     a20:	4658      	mov	r0, fp
     a22:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a26:	9927      	ldr	r1, [sp, #156]	; 0x9c
     a28:	4683      	mov	fp, r0
     a2a:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
     a2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a32:	4601      	mov	r1, r0
     a34:	4658      	mov	r0, fp
     a36:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a3a:	991b      	ldr	r1, [sp, #108]	; 0x6c
     a3c:	4683      	mov	fp, r0
     a3e:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
     a42:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a46:	4601      	mov	r1, r0
     a48:	4658      	mov	r0, fp
     a4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a4e:	9928      	ldr	r1, [sp, #160]	; 0xa0
     a50:	4683      	mov	fp, r0
     a52:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
     a56:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a5a:	4601      	mov	r1, r0
     a5c:	4658      	mov	r0, fp
     a5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a62:	9913      	ldr	r1, [sp, #76]	; 0x4c
     a64:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a68:	f8d9 1018 	ldr.w	r1, [r9, #24]
     a6c:	4683      	mov	fp, r0
     a6e:	4650      	mov	r0, sl
     a70:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a74:	4601      	mov	r1, r0
     a76:	9812      	ldr	r0, [sp, #72]	; 0x48
     a78:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a7c:	f8d9 101c 	ldr.w	r1, [r9, #28]
     a80:	4682      	mov	sl, r0
     a82:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     a86:	f7ff fffe 	bl	0 <__aeabi_fmul>
     a8a:	4601      	mov	r1, r0
     a8c:	4650      	mov	r0, sl
     a8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     a92:	f8d9 1020 	ldr.w	r1, [r9, #32]
     a96:	4682      	mov	sl, r0
     a98:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
     a9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     aa0:	4601      	mov	r1, r0
     aa2:	4650      	mov	r0, sl
     aa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     aa8:	f8d9 1028 	ldr.w	r1, [r9, #40]	; 0x28
     aac:	4682      	mov	sl, r0
     aae:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
     ab2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ab6:	4601      	mov	r1, r0
     ab8:	4650      	mov	r0, sl
     aba:	f7ff fffe 	bl	0 <__aeabi_fadd>
     abe:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
     ac2:	4682      	mov	sl, r0
     ac4:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
     ac8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     acc:	4601      	mov	r1, r0
     ace:	4650      	mov	r0, sl
     ad0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ad4:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
     ad8:	4682      	mov	sl, r0
     ada:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
     ade:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ae2:	4601      	mov	r1, r0
     ae4:	4650      	mov	r0, sl
     ae6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     aea:	4631      	mov	r1, r6
     aec:	f7ff fffe 	bl	0 <__aeabi_fmul>
     af0:	4601      	mov	r1, r0
     af2:	4658      	mov	r0, fp
     af4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     af8:	f8d9 1024 	ldr.w	r1, [r9, #36]	; 0x24
     afc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b00:	4631      	mov	r1, r6
     b02:	f8c5 01d4 	str.w	r0, [r5, #468]	; 0x1d4
     b06:	6268      	str	r0, [r5, #36]	; 0x24
     b08:	9827      	ldr	r0, [sp, #156]	; 0x9c
     b0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b0e:	f8d9 1028 	ldr.w	r1, [r9, #40]	; 0x28
     b12:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b16:	4631      	mov	r1, r6
     b18:	f8c5 0208 	str.w	r0, [r5, #520]	; 0x208
     b1c:	62a8      	str	r0, [r5, #40]	; 0x28
     b1e:	981b      	ldr	r0, [sp, #108]	; 0x6c
     b20:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b24:	f8d9 102c 	ldr.w	r1, [r9, #44]	; 0x2c
     b28:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b2c:	4631      	mov	r1, r6
     b2e:	f8c5 023c 	str.w	r0, [r5, #572]	; 0x23c
     b32:	62e8      	str	r0, [r5, #44]	; 0x2c
     b34:	9828      	ldr	r0, [sp, #160]	; 0xa0
     b36:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b3a:	f8d9 1030 	ldr.w	r1, [r9, #48]	; 0x30
     b3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b42:	f8c5 0270 	str.w	r0, [r5, #624]	; 0x270
     b46:	6328      	str	r0, [r5, #48]	; 0x30
     b48:	f8d9 10e0 	ldr.w	r1, [r9, #224]	; 0xe0
     b4c:	f8d9 a044 	ldr.w	sl, [r9, #68]	; 0x44
     b50:	9147      	str	r1, [sp, #284]	; 0x11c
     b52:	4608      	mov	r0, r1
     b54:	9913      	ldr	r1, [sp, #76]	; 0x4c
     b56:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b5a:	4651      	mov	r1, sl
     b5c:	4683      	mov	fp, r0
     b5e:	4650      	mov	r0, sl
     b60:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b64:	4631      	mov	r1, r6
     b66:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b6a:	4601      	mov	r1, r0
     b6c:	4658      	mov	r0, fp
     b6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b72:	f8d9 1038 	ldr.w	r1, [r9, #56]	; 0x38
     b76:	f7ff fffe 	bl	0 <__aeabi_fadd>
     b7a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     b7c:	9913      	ldr	r1, [sp, #76]	; 0x4c
     b7e:	6058      	str	r0, [r3, #4]
     b80:	f8d9 2048 	ldr.w	r2, [r9, #72]	; 0x48
     b84:	f8d9 c078 	ldr.w	ip, [r9, #120]	; 0x78
     b88:	f8d9 00e4 	ldr.w	r0, [r9, #228]	; 0xe4
     b8c:	9214      	str	r2, [sp, #80]	; 0x50
     b8e:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
     b92:	9045      	str	r0, [sp, #276]	; 0x114
     b94:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b98:	9918      	ldr	r1, [sp, #96]	; 0x60
     b9a:	4683      	mov	fp, r0
     b9c:	9814      	ldr	r0, [sp, #80]	; 0x50
     b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ba2:	4631      	mov	r1, r6
     ba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ba8:	4601      	mov	r1, r0
     baa:	4658      	mov	r0, fp
     bac:	f7ff fffe 	bl	0 <__aeabi_fadd>
     bb0:	f8d9 103c 	ldr.w	r1, [r9, #60]	; 0x3c
     bb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     bb8:	992e      	ldr	r1, [sp, #184]	; 0xb8
     bba:	6048      	str	r0, [r1, #4]
     bbc:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     bbe:	6098      	str	r0, [r3, #8]
     bc0:	f8d9 00f0 	ldr.w	r0, [r9, #240]	; 0xf0
     bc4:	f8d9 20e8 	ldr.w	r2, [r9, #232]	; 0xe8
     bc8:	f8d9 c0ec 	ldr.w	ip, [r9, #236]	; 0xec
     bcc:	f8d8 b018 	ldr.w	fp, [r8, #24]
     bd0:	f8d9 10f4 	ldr.w	r1, [r9, #244]	; 0xf4
     bd4:	903e      	str	r0, [sp, #248]	; 0xf8
     bd6:	f8d9 0058 	ldr.w	r0, [r9, #88]	; 0x58
     bda:	f8d9 304c 	ldr.w	r3, [r9, #76]	; 0x4c
     bde:	921c      	str	r2, [sp, #112]	; 0x70
     be0:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
     be4:	f8d9 2050 	ldr.w	r2, [r9, #80]	; 0x50
     be8:	f8d9 c054 	ldr.w	ip, [r9, #84]	; 0x54
     bec:	913f      	str	r1, [sp, #252]	; 0xfc
     bee:	9020      	str	r0, [sp, #128]	; 0x80
     bf0:	991c      	ldr	r1, [sp, #112]	; 0x70
     bf2:	4658      	mov	r0, fp
     bf4:	9222      	str	r2, [sp, #136]	; 0x88
     bf6:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
     bfa:	931e      	str	r3, [sp, #120]	; 0x78
     bfc:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c00:	9924      	ldr	r1, [sp, #144]	; 0x90
     c02:	4681      	mov	r9, r0
     c04:	f8d8 001c 	ldr.w	r0, [r8, #28]
     c08:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c0c:	4601      	mov	r1, r0
     c0e:	4648      	mov	r0, r9
     c10:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c14:	993e      	ldr	r1, [sp, #248]	; 0xf8
     c16:	4681      	mov	r9, r0
     c18:	f8d8 0020 	ldr.w	r0, [r8, #32]
     c1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c20:	4601      	mov	r1, r0
     c22:	4648      	mov	r0, r9
     c24:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c28:	993f      	ldr	r1, [sp, #252]	; 0xfc
     c2a:	4681      	mov	r9, r0
     c2c:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
     c30:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c34:	4601      	mov	r1, r0
     c36:	4648      	mov	r0, r9
     c38:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c3c:	9913      	ldr	r1, [sp, #76]	; 0x4c
     c3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c42:	991e      	ldr	r1, [sp, #120]	; 0x78
     c44:	4681      	mov	r9, r0
     c46:	4658      	mov	r0, fp
     c48:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c4c:	4601      	mov	r1, r0
     c4e:	9840      	ldr	r0, [sp, #256]	; 0x100
     c50:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c54:	9922      	ldr	r1, [sp, #136]	; 0x88
     c56:	4683      	mov	fp, r0
     c58:	f8d8 001c 	ldr.w	r0, [r8, #28]
     c5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c60:	4601      	mov	r1, r0
     c62:	4658      	mov	r0, fp
     c64:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c68:	9923      	ldr	r1, [sp, #140]	; 0x8c
     c6a:	4683      	mov	fp, r0
     c6c:	f8d8 0020 	ldr.w	r0, [r8, #32]
     c70:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c74:	4601      	mov	r1, r0
     c76:	4658      	mov	r0, fp
     c78:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c7c:	9920      	ldr	r1, [sp, #128]	; 0x80
     c7e:	4683      	mov	fp, r0
     c80:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
     c84:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c88:	4601      	mov	r1, r0
     c8a:	4658      	mov	r0, fp
     c8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c90:	4631      	mov	r1, r6
     c92:	f7ff fffe 	bl	0 <__aeabi_fmul>
     c96:	4601      	mov	r1, r0
     c98:	4648      	mov	r0, r9
     c9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     c9e:	9917      	ldr	r1, [sp, #92]	; 0x5c
     ca0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ca4:	9925      	ldr	r1, [sp, #148]	; 0x94
     ca6:	6048      	str	r0, [r1, #4]
     ca8:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     caa:	991c      	ldr	r1, [sp, #112]	; 0x70
     cac:	60d8      	str	r0, [r3, #12]
     cae:	f8d7 9018 	ldr.w	r9, [r7, #24]
     cb2:	4648      	mov	r0, r9
     cb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cb8:	9924      	ldr	r1, [sp, #144]	; 0x90
     cba:	4683      	mov	fp, r0
     cbc:	69f8      	ldr	r0, [r7, #28]
     cbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cc2:	4601      	mov	r1, r0
     cc4:	4658      	mov	r0, fp
     cc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     cca:	993e      	ldr	r1, [sp, #248]	; 0xf8
     ccc:	4683      	mov	fp, r0
     cce:	6a38      	ldr	r0, [r7, #32]
     cd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cd4:	4601      	mov	r1, r0
     cd6:	4658      	mov	r0, fp
     cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     cdc:	993f      	ldr	r1, [sp, #252]	; 0xfc
     cde:	4683      	mov	fp, r0
     ce0:	6a78      	ldr	r0, [r7, #36]	; 0x24
     ce2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ce6:	4601      	mov	r1, r0
     ce8:	4658      	mov	r0, fp
     cea:	f7ff fffe 	bl	0 <__aeabi_fadd>
     cee:	9913      	ldr	r1, [sp, #76]	; 0x4c
     cf0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cf4:	991e      	ldr	r1, [sp, #120]	; 0x78
     cf6:	4683      	mov	fp, r0
     cf8:	4648      	mov	r0, r9
     cfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cfe:	4601      	mov	r1, r0
     d00:	9847      	ldr	r0, [sp, #284]	; 0x11c
     d02:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d06:	9922      	ldr	r1, [sp, #136]	; 0x88
     d08:	4681      	mov	r9, r0
     d0a:	69f8      	ldr	r0, [r7, #28]
     d0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d10:	4601      	mov	r1, r0
     d12:	4648      	mov	r0, r9
     d14:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d18:	9923      	ldr	r1, [sp, #140]	; 0x8c
     d1a:	4681      	mov	r9, r0
     d1c:	6a38      	ldr	r0, [r7, #32]
     d1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d22:	4601      	mov	r1, r0
     d24:	4648      	mov	r0, r9
     d26:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d2a:	9920      	ldr	r1, [sp, #128]	; 0x80
     d2c:	4681      	mov	r9, r0
     d2e:	6a78      	ldr	r0, [r7, #36]	; 0x24
     d30:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d34:	4601      	mov	r1, r0
     d36:	4648      	mov	r0, r9
     d38:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d3c:	4631      	mov	r1, r6
     d3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d42:	4601      	mov	r1, r0
     d44:	4658      	mov	r0, fp
     d46:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d4a:	4651      	mov	r1, sl
     d4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d50:	9a30      	ldr	r2, [sp, #192]	; 0xc0
     d52:	6050      	str	r0, [r2, #4]
     d54:	991d      	ldr	r1, [sp, #116]	; 0x74
     d56:	6108      	str	r0, [r1, #16]
     d58:	f8d4 a11c 	ldr.w	sl, [r4, #284]	; 0x11c
     d5c:	991c      	ldr	r1, [sp, #112]	; 0x70
     d5e:	4650      	mov	r0, sl
     d60:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d64:	f8d4 9120 	ldr.w	r9, [r4, #288]	; 0x120
     d68:	4683      	mov	fp, r0
     d6a:	9924      	ldr	r1, [sp, #144]	; 0x90
     d6c:	4648      	mov	r0, r9
     d6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d72:	4601      	mov	r1, r0
     d74:	4658      	mov	r0, fp
     d76:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d7a:	993e      	ldr	r1, [sp, #248]	; 0xf8
     d7c:	4683      	mov	fp, r0
     d7e:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
     d82:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d86:	4601      	mov	r1, r0
     d88:	4658      	mov	r0, fp
     d8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d8e:	993f      	ldr	r1, [sp, #252]	; 0xfc
     d90:	4683      	mov	fp, r0
     d92:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
     d96:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d9a:	4601      	mov	r1, r0
     d9c:	4658      	mov	r0, fp
     d9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     da2:	9913      	ldr	r1, [sp, #76]	; 0x4c
     da4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     da8:	991e      	ldr	r1, [sp, #120]	; 0x78
     daa:	4683      	mov	fp, r0
     dac:	4650      	mov	r0, sl
     dae:	f7ff fffe 	bl	0 <__aeabi_fmul>
     db2:	4601      	mov	r1, r0
     db4:	9845      	ldr	r0, [sp, #276]	; 0x114
     db6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     dba:	9922      	ldr	r1, [sp, #136]	; 0x88
     dbc:	4682      	mov	sl, r0
     dbe:	4648      	mov	r0, r9
     dc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dc4:	4601      	mov	r1, r0
     dc6:	4650      	mov	r0, sl
     dc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     dcc:	9923      	ldr	r1, [sp, #140]	; 0x8c
     dce:	4682      	mov	sl, r0
     dd0:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
     dd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dd8:	4601      	mov	r1, r0
     dda:	4650      	mov	r0, sl
     ddc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     de0:	9920      	ldr	r1, [sp, #128]	; 0x80
     de2:	4681      	mov	r9, r0
     de4:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
     de8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dec:	4601      	mov	r1, r0
     dee:	4648      	mov	r0, r9
     df0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     df4:	4631      	mov	r1, r6
     df6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dfa:	4601      	mov	r1, r0
     dfc:	4658      	mov	r0, fp
     dfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e02:	9914      	ldr	r1, [sp, #80]	; 0x50
     e04:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e08:	f8c5 0108 	str.w	r0, [r5, #264]	; 0x108
     e0c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     e0e:	9924      	ldr	r1, [sp, #144]	; 0x90
     e10:	6158      	str	r0, [r3, #20]
     e12:	f8d4 a154 	ldr.w	sl, [r4, #340]	; 0x154
     e16:	98a7      	ldr	r0, [sp, #668]	; 0x29c
     e18:	9aa5      	ldr	r2, [sp, #660]	; 0x294
     e1a:	f8dd c298 	ldr.w	ip, [sp, #664]	; 0x298
     e1e:	9037      	str	r0, [sp, #220]	; 0xdc
     e20:	4650      	mov	r0, sl
     e22:	9236      	str	r2, [sp, #216]	; 0xd8
     e24:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
     e28:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e2c:	f8d4 9158 	ldr.w	r9, [r4, #344]	; 0x158
     e30:	4683      	mov	fp, r0
     e32:	993e      	ldr	r1, [sp, #248]	; 0xf8
     e34:	4648      	mov	r0, r9
     e36:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e3a:	4601      	mov	r1, r0
     e3c:	4658      	mov	r0, fp
     e3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e42:	993f      	ldr	r1, [sp, #252]	; 0xfc
     e44:	4683      	mov	fp, r0
     e46:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
     e4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e4e:	4601      	mov	r1, r0
     e50:	4658      	mov	r0, fp
     e52:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e56:	9936      	ldr	r1, [sp, #216]	; 0xd8
     e58:	4683      	mov	fp, r0
     e5a:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
     e5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e62:	4601      	mov	r1, r0
     e64:	4658      	mov	r0, fp
     e66:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e6a:	993c      	ldr	r1, [sp, #240]	; 0xf0
     e6c:	4683      	mov	fp, r0
     e6e:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
     e72:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e76:	4601      	mov	r1, r0
     e78:	4658      	mov	r0, fp
     e7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e7e:	9937      	ldr	r1, [sp, #220]	; 0xdc
     e80:	4683      	mov	fp, r0
     e82:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
     e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e8a:	4601      	mov	r1, r0
     e8c:	4658      	mov	r0, fp
     e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e92:	9913      	ldr	r1, [sp, #76]	; 0x4c
     e94:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e98:	9922      	ldr	r1, [sp, #136]	; 0x88
     e9a:	4683      	mov	fp, r0
     e9c:	4650      	mov	r0, sl
     e9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ea2:	4601      	mov	r1, r0
     ea4:	981c      	ldr	r0, [sp, #112]	; 0x70
     ea6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     eaa:	9923      	ldr	r1, [sp, #140]	; 0x8c
     eac:	4682      	mov	sl, r0
     eae:	4648      	mov	r0, r9
     eb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     eb4:	4601      	mov	r1, r0
     eb6:	4650      	mov	r0, sl
     eb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ebc:	9920      	ldr	r1, [sp, #128]	; 0x80
     ebe:	4682      	mov	sl, r0
     ec0:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
     ec4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ec8:	4601      	mov	r1, r0
     eca:	4650      	mov	r0, sl
     ecc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ed0:	997e      	ldr	r1, [sp, #504]	; 0x1f8
     ed2:	4681      	mov	r9, r0
     ed4:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
     ed8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     edc:	4601      	mov	r1, r0
     ede:	4648      	mov	r0, r9
     ee0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ee4:	997f      	ldr	r1, [sp, #508]	; 0x1fc
     ee6:	4682      	mov	sl, r0
     ee8:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
     eec:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ef0:	4601      	mov	r1, r0
     ef2:	4650      	mov	r0, sl
     ef4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ef8:	9980      	ldr	r1, [sp, #512]	; 0x200
     efa:	4681      	mov	r9, r0
     efc:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
     f00:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f04:	4601      	mov	r1, r0
     f06:	4648      	mov	r0, r9
     f08:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f0c:	4631      	mov	r1, r6
     f0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f12:	4601      	mov	r1, r0
     f14:	4658      	mov	r0, fp
     f16:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f1a:	991e      	ldr	r1, [sp, #120]	; 0x78
     f1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f20:	f8c5 013c 	str.w	r0, [r5, #316]	; 0x13c
     f24:	991d      	ldr	r1, [sp, #116]	; 0x74
     f26:	6188      	str	r0, [r1, #24]
     f28:	f8d4 a184 	ldr.w	sl, [r4, #388]	; 0x184
     f2c:	991c      	ldr	r1, [sp, #112]	; 0x70
     f2e:	4650      	mov	r0, sl
     f30:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f34:	f8d4 918c 	ldr.w	r9, [r4, #396]	; 0x18c
     f38:	4683      	mov	fp, r0
     f3a:	993e      	ldr	r1, [sp, #248]	; 0xf8
     f3c:	4648      	mov	r0, r9
     f3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f42:	4601      	mov	r1, r0
     f44:	4658      	mov	r0, fp
     f46:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f4a:	993f      	ldr	r1, [sp, #252]	; 0xfc
     f4c:	4683      	mov	fp, r0
     f4e:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
     f52:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f56:	4601      	mov	r1, r0
     f58:	4658      	mov	r0, fp
     f5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f5e:	9936      	ldr	r1, [sp, #216]	; 0xd8
     f60:	4683      	mov	fp, r0
     f62:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
     f66:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f6a:	4601      	mov	r1, r0
     f6c:	4658      	mov	r0, fp
     f6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f72:	993c      	ldr	r1, [sp, #240]	; 0xf0
     f74:	4683      	mov	fp, r0
     f76:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
     f7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f7e:	4601      	mov	r1, r0
     f80:	4658      	mov	r0, fp
     f82:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f86:	9937      	ldr	r1, [sp, #220]	; 0xdc
     f88:	4683      	mov	fp, r0
     f8a:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
     f8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f92:	4601      	mov	r1, r0
     f94:	4658      	mov	r0, fp
     f96:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f9a:	9913      	ldr	r1, [sp, #76]	; 0x4c
     f9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fa0:	991e      	ldr	r1, [sp, #120]	; 0x78
     fa2:	4683      	mov	fp, r0
     fa4:	4650      	mov	r0, sl
     fa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     faa:	4601      	mov	r1, r0
     fac:	9824      	ldr	r0, [sp, #144]	; 0x90
     fae:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fb2:	9923      	ldr	r1, [sp, #140]	; 0x8c
     fb4:	4682      	mov	sl, r0
     fb6:	4648      	mov	r0, r9
     fb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fbc:	4601      	mov	r1, r0
     fbe:	4650      	mov	r0, sl
     fc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fc4:	9920      	ldr	r1, [sp, #128]	; 0x80
     fc6:	4682      	mov	sl, r0
     fc8:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
     fcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fd0:	4601      	mov	r1, r0
     fd2:	4650      	mov	r0, sl
     fd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fd8:	997e      	ldr	r1, [sp, #504]	; 0x1f8
     fda:	4681      	mov	r9, r0
     fdc:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
     fe0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fe4:	4601      	mov	r1, r0
     fe6:	4648      	mov	r0, r9
     fe8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fec:	997f      	ldr	r1, [sp, #508]	; 0x1fc
     fee:	4682      	mov	sl, r0
     ff0:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
     ff4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ff8:	4601      	mov	r1, r0
     ffa:	4650      	mov	r0, sl
     ffc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1000:	9980      	ldr	r1, [sp, #512]	; 0x200
    1002:	4681      	mov	r9, r0
    1004:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    1008:	f7ff fffe 	bl	0 <__aeabi_fmul>
    100c:	4601      	mov	r1, r0
    100e:	4648      	mov	r0, r9
    1010:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1014:	4631      	mov	r1, r6
    1016:	f7ff fffe 	bl	0 <__aeabi_fmul>
    101a:	4601      	mov	r1, r0
    101c:	4658      	mov	r0, fp
    101e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1022:	9922      	ldr	r1, [sp, #136]	; 0x88
    1024:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1028:	f8c5 0170 	str.w	r0, [r5, #368]	; 0x170
    102c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    102e:	991c      	ldr	r1, [sp, #112]	; 0x70
    1030:	61d8      	str	r0, [r3, #28]
    1032:	f8d4 a1b8 	ldr.w	sl, [r4, #440]	; 0x1b8
    1036:	f8d4 91bc 	ldr.w	r9, [r4, #444]	; 0x1bc
    103a:	4650      	mov	r0, sl
    103c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1040:	9924      	ldr	r1, [sp, #144]	; 0x90
    1042:	4683      	mov	fp, r0
    1044:	4648      	mov	r0, r9
    1046:	f7ff fffe 	bl	0 <__aeabi_fmul>
    104a:	4601      	mov	r1, r0
    104c:	4658      	mov	r0, fp
    104e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1052:	993f      	ldr	r1, [sp, #252]	; 0xfc
    1054:	4683      	mov	fp, r0
    1056:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    105a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    105e:	4601      	mov	r1, r0
    1060:	4658      	mov	r0, fp
    1062:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1066:	9936      	ldr	r1, [sp, #216]	; 0xd8
    1068:	4683      	mov	fp, r0
    106a:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    106e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1072:	4601      	mov	r1, r0
    1074:	4658      	mov	r0, fp
    1076:	f7ff fffe 	bl	0 <__aeabi_fadd>
    107a:	993c      	ldr	r1, [sp, #240]	; 0xf0
    107c:	4683      	mov	fp, r0
    107e:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    1082:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1086:	4601      	mov	r1, r0
    1088:	4658      	mov	r0, fp
    108a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    108e:	9937      	ldr	r1, [sp, #220]	; 0xdc
    1090:	4683      	mov	fp, r0
    1092:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    1096:	f7ff fffe 	bl	0 <__aeabi_fmul>
    109a:	4601      	mov	r1, r0
    109c:	4658      	mov	r0, fp
    109e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10a2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    10a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10a8:	991e      	ldr	r1, [sp, #120]	; 0x78
    10aa:	4683      	mov	fp, r0
    10ac:	4650      	mov	r0, sl
    10ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10b2:	4601      	mov	r1, r0
    10b4:	983e      	ldr	r0, [sp, #248]	; 0xf8
    10b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10ba:	9922      	ldr	r1, [sp, #136]	; 0x88
    10bc:	4682      	mov	sl, r0
    10be:	4648      	mov	r0, r9
    10c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10c4:	4601      	mov	r1, r0
    10c6:	4650      	mov	r0, sl
    10c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10cc:	9920      	ldr	r1, [sp, #128]	; 0x80
    10ce:	4682      	mov	sl, r0
    10d0:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    10d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10d8:	4601      	mov	r1, r0
    10da:	4650      	mov	r0, sl
    10dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10e0:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    10e2:	4681      	mov	r9, r0
    10e4:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    10e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10ec:	4601      	mov	r1, r0
    10ee:	4648      	mov	r0, r9
    10f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10f4:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    10f6:	4682      	mov	sl, r0
    10f8:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    10fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1100:	4601      	mov	r1, r0
    1102:	4650      	mov	r0, sl
    1104:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1108:	9980      	ldr	r1, [sp, #512]	; 0x200
    110a:	4681      	mov	r9, r0
    110c:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    1110:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1114:	4601      	mov	r1, r0
    1116:	4648      	mov	r0, r9
    1118:	f7ff fffe 	bl	0 <__aeabi_fadd>
    111c:	4631      	mov	r1, r6
    111e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1122:	4601      	mov	r1, r0
    1124:	4658      	mov	r0, fp
    1126:	f7ff fffe 	bl	0 <__aeabi_fadd>
    112a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    112c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1130:	f8c5 01a4 	str.w	r0, [r5, #420]	; 0x1a4
    1134:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1136:	991c      	ldr	r1, [sp, #112]	; 0x70
    1138:	6210      	str	r0, [r2, #32]
    113a:	f8d4 a1ec 	ldr.w	sl, [r4, #492]	; 0x1ec
    113e:	f8d4 91f0 	ldr.w	r9, [r4, #496]	; 0x1f0
    1142:	4650      	mov	r0, sl
    1144:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1148:	9924      	ldr	r1, [sp, #144]	; 0x90
    114a:	4683      	mov	fp, r0
    114c:	4648      	mov	r0, r9
    114e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1152:	4601      	mov	r1, r0
    1154:	4658      	mov	r0, fp
    1156:	f7ff fffe 	bl	0 <__aeabi_fadd>
    115a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    115c:	4683      	mov	fp, r0
    115e:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    1162:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1166:	4601      	mov	r1, r0
    1168:	4658      	mov	r0, fp
    116a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    116e:	9936      	ldr	r1, [sp, #216]	; 0xd8
    1170:	4683      	mov	fp, r0
    1172:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    1176:	f7ff fffe 	bl	0 <__aeabi_fmul>
    117a:	4601      	mov	r1, r0
    117c:	4658      	mov	r0, fp
    117e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1182:	993c      	ldr	r1, [sp, #240]	; 0xf0
    1184:	4683      	mov	fp, r0
    1186:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    118a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    118e:	4601      	mov	r1, r0
    1190:	4658      	mov	r0, fp
    1192:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1196:	9937      	ldr	r1, [sp, #220]	; 0xdc
    1198:	4683      	mov	fp, r0
    119a:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    119e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11a2:	4601      	mov	r1, r0
    11a4:	4658      	mov	r0, fp
    11a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11aa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    11ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11b0:	991e      	ldr	r1, [sp, #120]	; 0x78
    11b2:	4683      	mov	fp, r0
    11b4:	4650      	mov	r0, sl
    11b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11ba:	4601      	mov	r1, r0
    11bc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    11be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11c2:	9922      	ldr	r1, [sp, #136]	; 0x88
    11c4:	4682      	mov	sl, r0
    11c6:	4648      	mov	r0, r9
    11c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11cc:	4601      	mov	r1, r0
    11ce:	4650      	mov	r0, sl
    11d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11d4:	9923      	ldr	r1, [sp, #140]	; 0x8c
    11d6:	4682      	mov	sl, r0
    11d8:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    11dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11e0:	4601      	mov	r1, r0
    11e2:	4650      	mov	r0, sl
    11e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11e8:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    11ea:	4681      	mov	r9, r0
    11ec:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    11f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11f4:	4601      	mov	r1, r0
    11f6:	4648      	mov	r0, r9
    11f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11fc:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    11fe:	4682      	mov	sl, r0
    1200:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    1204:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1208:	4601      	mov	r1, r0
    120a:	4650      	mov	r0, sl
    120c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1210:	9980      	ldr	r1, [sp, #512]	; 0x200
    1212:	4681      	mov	r9, r0
    1214:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    1218:	f7ff fffe 	bl	0 <__aeabi_fmul>
    121c:	4601      	mov	r1, r0
    121e:	4648      	mov	r0, r9
    1220:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1224:	4631      	mov	r1, r6
    1226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    122a:	4601      	mov	r1, r0
    122c:	4658      	mov	r0, fp
    122e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1232:	9920      	ldr	r1, [sp, #128]	; 0x80
    1234:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1238:	f8c5 01d8 	str.w	r0, [r5, #472]	; 0x1d8
    123c:	991d      	ldr	r1, [sp, #116]	; 0x74
    123e:	6248      	str	r0, [r1, #36]	; 0x24
    1240:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1242:	4631      	mov	r1, r6
    1244:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1248:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    124a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    124e:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1250:	f8c5 020c 	str.w	r0, [r5, #524]	; 0x20c
    1254:	4631      	mov	r1, r6
    1256:	6298      	str	r0, [r3, #40]	; 0x28
    1258:	983c      	ldr	r0, [sp, #240]	; 0xf0
    125a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    125e:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    1260:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1264:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1266:	f8c5 0240 	str.w	r0, [r5, #576]	; 0x240
    126a:	4631      	mov	r1, r6
    126c:	62d0      	str	r0, [r2, #44]	; 0x2c
    126e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    1270:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1274:	9980      	ldr	r1, [sp, #512]	; 0x200
    1276:	f7ff fffe 	bl	0 <__aeabi_fadd>
    127a:	991d      	ldr	r1, [sp, #116]	; 0x74
    127c:	f8c5 0274 	str.w	r0, [r5, #628]	; 0x274
    1280:	6308      	str	r0, [r1, #48]	; 0x30
    1282:	f8dd a2b4 	ldr.w	sl, [sp, #692]	; 0x2b4
    1286:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1288:	4650      	mov	r0, sl
    128a:	f8cd a130 	str.w	sl, [sp, #304]	; 0x130
    128e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1292:	4681      	mov	r9, r0
    1294:	9886      	ldr	r0, [sp, #536]	; 0x218
    1296:	4601      	mov	r1, r0
    1298:	f7ff fffe 	bl	0 <__aeabi_fadd>
    129c:	4631      	mov	r1, r6
    129e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12a2:	4601      	mov	r1, r0
    12a4:	4648      	mov	r0, r9
    12a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12aa:	9983      	ldr	r1, [sp, #524]	; 0x20c
    12ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12b0:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    12b2:	6098      	str	r0, [r3, #8]
    12b4:	f8dd c2c0 	ldr.w	ip, [sp, #704]	; 0x2c0
    12b8:	9aae      	ldr	r2, [sp, #696]	; 0x2b8
    12ba:	99af      	ldr	r1, [sp, #700]	; 0x2bc
    12bc:	f8d8 a018 	ldr.w	sl, [r8, #24]
    12c0:	f8d8 901c 	ldr.w	r9, [r8, #28]
    12c4:	924a      	str	r2, [sp, #296]	; 0x128
    12c6:	9134      	str	r1, [sp, #208]	; 0xd0
    12c8:	f8cd c0d4 	str.w	ip, [sp, #212]	; 0xd4
    12cc:	98b1      	ldr	r0, [sp, #708]	; 0x2c4
    12ce:	994a      	ldr	r1, [sp, #296]	; 0x128
    12d0:	903b      	str	r0, [sp, #236]	; 0xec
    12d2:	4650      	mov	r0, sl
    12d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12d8:	9934      	ldr	r1, [sp, #208]	; 0xd0
    12da:	4683      	mov	fp, r0
    12dc:	4648      	mov	r0, r9
    12de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12e2:	4601      	mov	r1, r0
    12e4:	4658      	mov	r0, fp
    12e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12ea:	9935      	ldr	r1, [sp, #212]	; 0xd4
    12ec:	4683      	mov	fp, r0
    12ee:	f8d8 0020 	ldr.w	r0, [r8, #32]
    12f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12f6:	4601      	mov	r1, r0
    12f8:	4658      	mov	r0, fp
    12fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12fe:	993b      	ldr	r1, [sp, #236]	; 0xec
    1300:	4683      	mov	fp, r0
    1302:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
    1306:	f7ff fffe 	bl	0 <__aeabi_fmul>
    130a:	4601      	mov	r1, r0
    130c:	4658      	mov	r0, fp
    130e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1312:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1314:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1318:	9987      	ldr	r1, [sp, #540]	; 0x21c
    131a:	4683      	mov	fp, r0
    131c:	4650      	mov	r0, sl
    131e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1322:	4601      	mov	r1, r0
    1324:	9844      	ldr	r0, [sp, #272]	; 0x110
    1326:	f7ff fffe 	bl	0 <__aeabi_fadd>
    132a:	9988      	ldr	r1, [sp, #544]	; 0x220
    132c:	4682      	mov	sl, r0
    132e:	4648      	mov	r0, r9
    1330:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1334:	4601      	mov	r1, r0
    1336:	4650      	mov	r0, sl
    1338:	f7ff fffe 	bl	0 <__aeabi_fadd>
    133c:	9989      	ldr	r1, [sp, #548]	; 0x224
    133e:	4682      	mov	sl, r0
    1340:	f8d8 0020 	ldr.w	r0, [r8, #32]
    1344:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1348:	4601      	mov	r1, r0
    134a:	4650      	mov	r0, sl
    134c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1350:	998a      	ldr	r1, [sp, #552]	; 0x228
    1352:	4681      	mov	r9, r0
    1354:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
    1358:	f7ff fffe 	bl	0 <__aeabi_fmul>
    135c:	4601      	mov	r1, r0
    135e:	4648      	mov	r0, r9
    1360:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1364:	4631      	mov	r1, r6
    1366:	f7ff fffe 	bl	0 <__aeabi_fmul>
    136a:	4601      	mov	r1, r0
    136c:	4658      	mov	r0, fp
    136e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1372:	9933      	ldr	r1, [sp, #204]	; 0xcc
    1374:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1378:	9b25      	ldr	r3, [sp, #148]	; 0x94
    137a:	6098      	str	r0, [r3, #8]
    137c:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    137e:	994a      	ldr	r1, [sp, #296]	; 0x128
    1380:	60d0      	str	r0, [r2, #12]
    1382:	f8d7 a018 	ldr.w	sl, [r7, #24]
    1386:	f8d7 901c 	ldr.w	r9, [r7, #28]
    138a:	4650      	mov	r0, sl
    138c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1390:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1392:	4683      	mov	fp, r0
    1394:	4648      	mov	r0, r9
    1396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    139a:	4601      	mov	r1, r0
    139c:	4658      	mov	r0, fp
    139e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13a2:	9935      	ldr	r1, [sp, #212]	; 0xd4
    13a4:	4683      	mov	fp, r0
    13a6:	6a38      	ldr	r0, [r7, #32]
    13a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13ac:	4601      	mov	r1, r0
    13ae:	4658      	mov	r0, fp
    13b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13b4:	993b      	ldr	r1, [sp, #236]	; 0xec
    13b6:	4683      	mov	fp, r0
    13b8:	6a78      	ldr	r0, [r7, #36]	; 0x24
    13ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13be:	4601      	mov	r1, r0
    13c0:	4658      	mov	r0, fp
    13c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13c6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    13c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13cc:	9987      	ldr	r1, [sp, #540]	; 0x21c
    13ce:	4683      	mov	fp, r0
    13d0:	4650      	mov	r0, sl
    13d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13d6:	4601      	mov	r1, r0
    13d8:	9845      	ldr	r0, [sp, #276]	; 0x114
    13da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13de:	9988      	ldr	r1, [sp, #544]	; 0x220
    13e0:	4682      	mov	sl, r0
    13e2:	4648      	mov	r0, r9
    13e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13e8:	4601      	mov	r1, r0
    13ea:	4650      	mov	r0, sl
    13ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13f0:	9989      	ldr	r1, [sp, #548]	; 0x224
    13f2:	4682      	mov	sl, r0
    13f4:	6a38      	ldr	r0, [r7, #32]
    13f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13fa:	4601      	mov	r1, r0
    13fc:	4650      	mov	r0, sl
    13fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1402:	998a      	ldr	r1, [sp, #552]	; 0x228
    1404:	4681      	mov	r9, r0
    1406:	6a78      	ldr	r0, [r7, #36]	; 0x24
    1408:	f7ff fffe 	bl	0 <__aeabi_fmul>
    140c:	4601      	mov	r1, r0
    140e:	4648      	mov	r0, r9
    1410:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1414:	4631      	mov	r1, r6
    1416:	f7ff fffe 	bl	0 <__aeabi_fmul>
    141a:	4601      	mov	r1, r0
    141c:	4658      	mov	r0, fp
    141e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1422:	9918      	ldr	r1, [sp, #96]	; 0x60
    1424:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1428:	9930      	ldr	r1, [sp, #192]	; 0xc0
    142a:	6088      	str	r0, [r1, #8]
    142c:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    142e:	994a      	ldr	r1, [sp, #296]	; 0x128
    1430:	6118      	str	r0, [r3, #16]
    1432:	f8d4 a11c 	ldr.w	sl, [r4, #284]	; 0x11c
    1436:	f8d4 9120 	ldr.w	r9, [r4, #288]	; 0x120
    143a:	4650      	mov	r0, sl
    143c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1440:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1442:	4683      	mov	fp, r0
    1444:	4648      	mov	r0, r9
    1446:	f7ff fffe 	bl	0 <__aeabi_fmul>
    144a:	4601      	mov	r1, r0
    144c:	4658      	mov	r0, fp
    144e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1452:	9935      	ldr	r1, [sp, #212]	; 0xd4
    1454:	4683      	mov	fp, r0
    1456:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    145a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    145e:	4601      	mov	r1, r0
    1460:	4658      	mov	r0, fp
    1462:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1466:	993b      	ldr	r1, [sp, #236]	; 0xec
    1468:	4683      	mov	fp, r0
    146a:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
    146e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1472:	4601      	mov	r1, r0
    1474:	4658      	mov	r0, fp
    1476:	f7ff fffe 	bl	0 <__aeabi_fadd>
    147a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    147c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1480:	9987      	ldr	r1, [sp, #540]	; 0x21c
    1482:	4683      	mov	fp, r0
    1484:	4650      	mov	r0, sl
    1486:	f7ff fffe 	bl	0 <__aeabi_fmul>
    148a:	4601      	mov	r1, r0
    148c:	984c      	ldr	r0, [sp, #304]	; 0x130
    148e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1492:	9988      	ldr	r1, [sp, #544]	; 0x220
    1494:	4682      	mov	sl, r0
    1496:	4648      	mov	r0, r9
    1498:	f7ff fffe 	bl	0 <__aeabi_fmul>
    149c:	4601      	mov	r1, r0
    149e:	4650      	mov	r0, sl
    14a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14a4:	9989      	ldr	r1, [sp, #548]	; 0x224
    14a6:	4682      	mov	sl, r0
    14a8:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    14ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    14b0:	4601      	mov	r1, r0
    14b2:	4650      	mov	r0, sl
    14b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14b8:	998a      	ldr	r1, [sp, #552]	; 0x228
    14ba:	4681      	mov	r9, r0
    14bc:	f8d4 0128 	ldr.w	r0, [r4, #296]	; 0x128
    14c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    14c4:	4601      	mov	r1, r0
    14c6:	4648      	mov	r0, r9
    14c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14cc:	4631      	mov	r1, r6
    14ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    14d2:	4601      	mov	r1, r0
    14d4:	4658      	mov	r0, fp
    14d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14da:	9986      	ldr	r1, [sp, #536]	; 0x218
    14dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14e0:	f8c5 010c 	str.w	r0, [r5, #268]	; 0x10c
    14e4:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    14e6:	6150      	str	r0, [r2, #20]
    14e8:	f8d4 a154 	ldr.w	sl, [r4, #340]	; 0x154
    14ec:	99b2      	ldr	r1, [sp, #712]	; 0x2c8
    14ee:	98b4      	ldr	r0, [sp, #720]	; 0x2d0
    14f0:	f8dd c2cc 	ldr.w	ip, [sp, #716]	; 0x2cc
    14f4:	9141      	str	r1, [sp, #260]	; 0x104
    14f6:	9042      	str	r0, [sp, #264]	; 0x108
    14f8:	9934      	ldr	r1, [sp, #208]	; 0xd0
    14fa:	4650      	mov	r0, sl
    14fc:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    1500:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1504:	f8d4 9158 	ldr.w	r9, [r4, #344]	; 0x158
    1508:	4683      	mov	fp, r0
    150a:	9935      	ldr	r1, [sp, #212]	; 0xd4
    150c:	4648      	mov	r0, r9
    150e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1512:	4601      	mov	r1, r0
    1514:	4658      	mov	r0, fp
    1516:	f7ff fffe 	bl	0 <__aeabi_fadd>
    151a:	993b      	ldr	r1, [sp, #236]	; 0xec
    151c:	4683      	mov	fp, r0
    151e:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    1522:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1526:	4601      	mov	r1, r0
    1528:	4658      	mov	r0, fp
    152a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    152e:	9941      	ldr	r1, [sp, #260]	; 0x104
    1530:	4683      	mov	fp, r0
    1532:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    1536:	f7ff fffe 	bl	0 <__aeabi_fmul>
    153a:	4601      	mov	r1, r0
    153c:	4658      	mov	r0, fp
    153e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1542:	993d      	ldr	r1, [sp, #244]	; 0xf4
    1544:	4683      	mov	fp, r0
    1546:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    154a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    154e:	4601      	mov	r1, r0
    1550:	4658      	mov	r0, fp
    1552:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1556:	9942      	ldr	r1, [sp, #264]	; 0x108
    1558:	4683      	mov	fp, r0
    155a:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    155e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1562:	4601      	mov	r1, r0
    1564:	4658      	mov	r0, fp
    1566:	f7ff fffe 	bl	0 <__aeabi_fadd>
    156a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    156c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1570:	9988      	ldr	r1, [sp, #544]	; 0x220
    1572:	4683      	mov	fp, r0
    1574:	4650      	mov	r0, sl
    1576:	f7ff fffe 	bl	0 <__aeabi_fmul>
    157a:	4601      	mov	r1, r0
    157c:	984a      	ldr	r0, [sp, #296]	; 0x128
    157e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1582:	9989      	ldr	r1, [sp, #548]	; 0x224
    1584:	4682      	mov	sl, r0
    1586:	4648      	mov	r0, r9
    1588:	f7ff fffe 	bl	0 <__aeabi_fmul>
    158c:	4601      	mov	r1, r0
    158e:	4650      	mov	r0, sl
    1590:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1594:	998a      	ldr	r1, [sp, #552]	; 0x228
    1596:	4682      	mov	sl, r0
    1598:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    159c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15a0:	4601      	mov	r1, r0
    15a2:	4650      	mov	r0, sl
    15a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15a8:	998b      	ldr	r1, [sp, #556]	; 0x22c
    15aa:	4681      	mov	r9, r0
    15ac:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    15b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15b4:	4601      	mov	r1, r0
    15b6:	4648      	mov	r0, r9
    15b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15bc:	998c      	ldr	r1, [sp, #560]	; 0x230
    15be:	4682      	mov	sl, r0
    15c0:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    15c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15c8:	4601      	mov	r1, r0
    15ca:	4650      	mov	r0, sl
    15cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15d0:	998d      	ldr	r1, [sp, #564]	; 0x234
    15d2:	4681      	mov	r9, r0
    15d4:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    15d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15dc:	4601      	mov	r1, r0
    15de:	4648      	mov	r0, r9
    15e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15e4:	4631      	mov	r1, r6
    15e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15ea:	4601      	mov	r1, r0
    15ec:	4658      	mov	r0, fp
    15ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15f2:	9987      	ldr	r1, [sp, #540]	; 0x21c
    15f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15f8:	f8c5 0140 	str.w	r0, [r5, #320]	; 0x140
    15fc:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    15fe:	994a      	ldr	r1, [sp, #296]	; 0x128
    1600:	6198      	str	r0, [r3, #24]
    1602:	f8d4 a184 	ldr.w	sl, [r4, #388]	; 0x184
    1606:	f8d4 918c 	ldr.w	r9, [r4, #396]	; 0x18c
    160a:	4650      	mov	r0, sl
    160c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1610:	9935      	ldr	r1, [sp, #212]	; 0xd4
    1612:	4683      	mov	fp, r0
    1614:	4648      	mov	r0, r9
    1616:	f7ff fffe 	bl	0 <__aeabi_fmul>
    161a:	4601      	mov	r1, r0
    161c:	4658      	mov	r0, fp
    161e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1622:	993b      	ldr	r1, [sp, #236]	; 0xec
    1624:	4683      	mov	fp, r0
    1626:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    162a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    162e:	4601      	mov	r1, r0
    1630:	4658      	mov	r0, fp
    1632:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1636:	9941      	ldr	r1, [sp, #260]	; 0x104
    1638:	4683      	mov	fp, r0
    163a:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    163e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1642:	4601      	mov	r1, r0
    1644:	4658      	mov	r0, fp
    1646:	f7ff fffe 	bl	0 <__aeabi_fadd>
    164a:	993d      	ldr	r1, [sp, #244]	; 0xf4
    164c:	4683      	mov	fp, r0
    164e:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    1652:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1656:	4601      	mov	r1, r0
    1658:	4658      	mov	r0, fp
    165a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    165e:	9942      	ldr	r1, [sp, #264]	; 0x108
    1660:	4683      	mov	fp, r0
    1662:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    1666:	f7ff fffe 	bl	0 <__aeabi_fmul>
    166a:	4601      	mov	r1, r0
    166c:	4658      	mov	r0, fp
    166e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1672:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1674:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1678:	9987      	ldr	r1, [sp, #540]	; 0x21c
    167a:	4683      	mov	fp, r0
    167c:	4650      	mov	r0, sl
    167e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1682:	4601      	mov	r1, r0
    1684:	9834      	ldr	r0, [sp, #208]	; 0xd0
    1686:	f7ff fffe 	bl	0 <__aeabi_fadd>
    168a:	9989      	ldr	r1, [sp, #548]	; 0x224
    168c:	4682      	mov	sl, r0
    168e:	4648      	mov	r0, r9
    1690:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1694:	4601      	mov	r1, r0
    1696:	4650      	mov	r0, sl
    1698:	f7ff fffe 	bl	0 <__aeabi_fadd>
    169c:	998a      	ldr	r1, [sp, #552]	; 0x228
    169e:	4682      	mov	sl, r0
    16a0:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    16a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16a8:	4601      	mov	r1, r0
    16aa:	4650      	mov	r0, sl
    16ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16b0:	998b      	ldr	r1, [sp, #556]	; 0x22c
    16b2:	4681      	mov	r9, r0
    16b4:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    16b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16bc:	4601      	mov	r1, r0
    16be:	4648      	mov	r0, r9
    16c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16c4:	998c      	ldr	r1, [sp, #560]	; 0x230
    16c6:	4682      	mov	sl, r0
    16c8:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    16cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16d0:	4601      	mov	r1, r0
    16d2:	4650      	mov	r0, sl
    16d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16d8:	998d      	ldr	r1, [sp, #564]	; 0x234
    16da:	4681      	mov	r9, r0
    16dc:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    16e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16e4:	4601      	mov	r1, r0
    16e6:	4648      	mov	r0, r9
    16e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16ec:	4631      	mov	r1, r6
    16ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16f2:	4601      	mov	r1, r0
    16f4:	4658      	mov	r0, fp
    16f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16fa:	9988      	ldr	r1, [sp, #544]	; 0x220
    16fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1700:	f8c5 0174 	str.w	r0, [r5, #372]	; 0x174
    1704:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    1706:	994a      	ldr	r1, [sp, #296]	; 0x128
    1708:	61d0      	str	r0, [r2, #28]
    170a:	f8d4 a1b8 	ldr.w	sl, [r4, #440]	; 0x1b8
    170e:	f8d4 91bc 	ldr.w	r9, [r4, #444]	; 0x1bc
    1712:	4650      	mov	r0, sl
    1714:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1718:	9934      	ldr	r1, [sp, #208]	; 0xd0
    171a:	4683      	mov	fp, r0
    171c:	4648      	mov	r0, r9
    171e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1722:	4601      	mov	r1, r0
    1724:	4658      	mov	r0, fp
    1726:	f7ff fffe 	bl	0 <__aeabi_fadd>
    172a:	993b      	ldr	r1, [sp, #236]	; 0xec
    172c:	4683      	mov	fp, r0
    172e:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    1732:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1736:	4601      	mov	r1, r0
    1738:	4658      	mov	r0, fp
    173a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    173e:	9941      	ldr	r1, [sp, #260]	; 0x104
    1740:	4683      	mov	fp, r0
    1742:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    1746:	f7ff fffe 	bl	0 <__aeabi_fmul>
    174a:	4601      	mov	r1, r0
    174c:	4658      	mov	r0, fp
    174e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1752:	993d      	ldr	r1, [sp, #244]	; 0xf4
    1754:	4683      	mov	fp, r0
    1756:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    175a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    175e:	4601      	mov	r1, r0
    1760:	4658      	mov	r0, fp
    1762:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1766:	9942      	ldr	r1, [sp, #264]	; 0x108
    1768:	4683      	mov	fp, r0
    176a:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    176e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1772:	4601      	mov	r1, r0
    1774:	4658      	mov	r0, fp
    1776:	f7ff fffe 	bl	0 <__aeabi_fadd>
    177a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    177c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1780:	9987      	ldr	r1, [sp, #540]	; 0x21c
    1782:	4683      	mov	fp, r0
    1784:	4650      	mov	r0, sl
    1786:	f7ff fffe 	bl	0 <__aeabi_fmul>
    178a:	4601      	mov	r1, r0
    178c:	9835      	ldr	r0, [sp, #212]	; 0xd4
    178e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1792:	9988      	ldr	r1, [sp, #544]	; 0x220
    1794:	4682      	mov	sl, r0
    1796:	4648      	mov	r0, r9
    1798:	f7ff fffe 	bl	0 <__aeabi_fmul>
    179c:	4601      	mov	r1, r0
    179e:	4650      	mov	r0, sl
    17a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17a4:	998a      	ldr	r1, [sp, #552]	; 0x228
    17a6:	4682      	mov	sl, r0
    17a8:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    17ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17b0:	4601      	mov	r1, r0
    17b2:	4650      	mov	r0, sl
    17b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17b8:	998b      	ldr	r1, [sp, #556]	; 0x22c
    17ba:	4681      	mov	r9, r0
    17bc:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    17c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17c4:	4601      	mov	r1, r0
    17c6:	4648      	mov	r0, r9
    17c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17cc:	998c      	ldr	r1, [sp, #560]	; 0x230
    17ce:	4682      	mov	sl, r0
    17d0:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    17d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17d8:	4601      	mov	r1, r0
    17da:	4650      	mov	r0, sl
    17dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17e0:	998d      	ldr	r1, [sp, #564]	; 0x234
    17e2:	4681      	mov	r9, r0
    17e4:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    17e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17ec:	4601      	mov	r1, r0
    17ee:	4648      	mov	r0, r9
    17f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17f4:	4631      	mov	r1, r6
    17f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17fa:	4601      	mov	r1, r0
    17fc:	4658      	mov	r0, fp
    17fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1802:	9989      	ldr	r1, [sp, #548]	; 0x224
    1804:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1808:	f8c5 01a8 	str.w	r0, [r5, #424]	; 0x1a8
    180c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    180e:	6208      	str	r0, [r1, #32]
    1810:	f8d4 a1ec 	ldr.w	sl, [r4, #492]	; 0x1ec
    1814:	994a      	ldr	r1, [sp, #296]	; 0x128
    1816:	4650      	mov	r0, sl
    1818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    181c:	f8d4 91f0 	ldr.w	r9, [r4, #496]	; 0x1f0
    1820:	4683      	mov	fp, r0
    1822:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1824:	4648      	mov	r0, r9
    1826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    182a:	4601      	mov	r1, r0
    182c:	4658      	mov	r0, fp
    182e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1832:	9935      	ldr	r1, [sp, #212]	; 0xd4
    1834:	4683      	mov	fp, r0
    1836:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    183a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    183e:	4601      	mov	r1, r0
    1840:	4658      	mov	r0, fp
    1842:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1846:	9941      	ldr	r1, [sp, #260]	; 0x104
    1848:	4683      	mov	fp, r0
    184a:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    184e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1852:	4601      	mov	r1, r0
    1854:	4658      	mov	r0, fp
    1856:	f7ff fffe 	bl	0 <__aeabi_fadd>
    185a:	993d      	ldr	r1, [sp, #244]	; 0xf4
    185c:	4683      	mov	fp, r0
    185e:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    1862:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1866:	4601      	mov	r1, r0
    1868:	4658      	mov	r0, fp
    186a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    186e:	9942      	ldr	r1, [sp, #264]	; 0x108
    1870:	4683      	mov	fp, r0
    1872:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    1876:	f7ff fffe 	bl	0 <__aeabi_fmul>
    187a:	4601      	mov	r1, r0
    187c:	4658      	mov	r0, fp
    187e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1882:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1884:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1888:	9987      	ldr	r1, [sp, #540]	; 0x21c
    188a:	4683      	mov	fp, r0
    188c:	4650      	mov	r0, sl
    188e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1892:	4601      	mov	r1, r0
    1894:	983b      	ldr	r0, [sp, #236]	; 0xec
    1896:	f7ff fffe 	bl	0 <__aeabi_fadd>
    189a:	9988      	ldr	r1, [sp, #544]	; 0x220
    189c:	4682      	mov	sl, r0
    189e:	4648      	mov	r0, r9
    18a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18a4:	4601      	mov	r1, r0
    18a6:	4650      	mov	r0, sl
    18a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18ac:	9989      	ldr	r1, [sp, #548]	; 0x224
    18ae:	4681      	mov	r9, r0
    18b0:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    18b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18b8:	4601      	mov	r1, r0
    18ba:	4648      	mov	r0, r9
    18bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18c0:	998b      	ldr	r1, [sp, #556]	; 0x22c
    18c2:	4682      	mov	sl, r0
    18c4:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    18c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18cc:	4601      	mov	r1, r0
    18ce:	4650      	mov	r0, sl
    18d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18d4:	998c      	ldr	r1, [sp, #560]	; 0x230
    18d6:	4681      	mov	r9, r0
    18d8:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    18dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18e0:	4601      	mov	r1, r0
    18e2:	4648      	mov	r0, r9
    18e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18e8:	998d      	ldr	r1, [sp, #564]	; 0x234
    18ea:	4682      	mov	sl, r0
    18ec:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    18f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18f4:	4601      	mov	r1, r0
    18f6:	4650      	mov	r0, sl
    18f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18fc:	4631      	mov	r1, r6
    18fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1902:	4601      	mov	r1, r0
    1904:	4658      	mov	r0, fp
    1906:	f7ff fffe 	bl	0 <__aeabi_fadd>
    190a:	998a      	ldr	r1, [sp, #552]	; 0x228
    190c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1910:	f8c5 01dc 	str.w	r0, [r5, #476]	; 0x1dc
    1914:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1916:	4631      	mov	r1, r6
    1918:	6258      	str	r0, [r3, #36]	; 0x24
    191a:	9841      	ldr	r0, [sp, #260]	; 0x104
    191c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1920:	998b      	ldr	r1, [sp, #556]	; 0x22c
    1922:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1926:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    1928:	f8c5 0210 	str.w	r0, [r5, #528]	; 0x210
    192c:	4631      	mov	r1, r6
    192e:	6290      	str	r0, [r2, #40]	; 0x28
    1930:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1932:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1936:	998c      	ldr	r1, [sp, #560]	; 0x230
    1938:	f7ff fffe 	bl	0 <__aeabi_fadd>
    193c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    193e:	f8c5 0244 	str.w	r0, [r5, #580]	; 0x244
    1942:	62c8      	str	r0, [r1, #44]	; 0x2c
    1944:	9842      	ldr	r0, [sp, #264]	; 0x108
    1946:	4631      	mov	r1, r6
    1948:	f7ff fffe 	bl	0 <__aeabi_fmul>
    194c:	998d      	ldr	r1, [sp, #564]	; 0x234
    194e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1952:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    1954:	f8c5 0278 	str.w	r0, [r5, #632]	; 0x278
    1958:	6318      	str	r0, [r3, #48]	; 0x30
    195a:	f8d8 a024 	ldr.w	sl, [r8, #36]	; 0x24
    195e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    1960:	99e5      	ldr	r1, [sp, #916]	; 0x394
    1962:	4650      	mov	r0, sl
    1964:	f102 0b6c 	add.w	fp, r2, #108	; 0x6c
    1968:	915b      	str	r1, [sp, #364]	; 0x16c
    196a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    196e:	f8dd 92f8 	ldr.w	r9, [sp, #760]	; 0x2f8
    1972:	f8d8 1018 	ldr.w	r1, [r8, #24]
    1976:	f8cd 9088 	str.w	r9, [sp, #136]	; 0x88
    197a:	f8d8 901c 	ldr.w	r9, [r8, #28]
    197e:	9115      	str	r1, [sp, #84]	; 0x54
    1980:	99cb      	ldr	r1, [sp, #812]	; 0x32c
    1982:	9048      	str	r0, [sp, #288]	; 0x120
    1984:	4648      	mov	r0, r9
    1986:	9123      	str	r1, [sp, #140]	; 0x8c
    1988:	f7ff fffe 	bl	0 <__aeabi_fmul>
    198c:	f8dd c360 	ldr.w	ip, [sp, #864]	; 0x360
    1990:	f8d8 3020 	ldr.w	r3, [r8, #32]
    1994:	4661      	mov	r1, ip
    1996:	9055      	str	r0, [sp, #340]	; 0x154
    1998:	4618      	mov	r0, r3
    199a:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    199e:	9316      	str	r3, [sp, #88]	; 0x58
    19a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19a4:	9922      	ldr	r1, [sp, #136]	; 0x88
    19a6:	9049      	str	r0, [sp, #292]	; 0x124
    19a8:	9815      	ldr	r0, [sp, #84]	; 0x54
    19aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19ae:	4601      	mov	r1, r0
    19b0:	9848      	ldr	r0, [sp, #288]	; 0x120
    19b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19b6:	9955      	ldr	r1, [sp, #340]	; 0x154
    19b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19bc:	9949      	ldr	r1, [sp, #292]	; 0x124
    19be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19c2:	902f      	str	r0, [sp, #188]	; 0xbc
    19c4:	9abc      	ldr	r2, [sp, #752]	; 0x2f0
    19c6:	98bb      	ldr	r0, [sp, #748]	; 0x2ec
    19c8:	4611      	mov	r1, r2
    19ca:	9056      	str	r0, [sp, #344]	; 0x158
    19cc:	4648      	mov	r0, r9
    19ce:	921e      	str	r2, [sp, #120]	; 0x78
    19d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19d4:	9956      	ldr	r1, [sp, #344]	; 0x158
    19d6:	9059      	str	r0, [sp, #356]	; 0x164
    19d8:	9815      	ldr	r0, [sp, #84]	; 0x54
    19da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19de:	9959      	ldr	r1, [sp, #356]	; 0x164
    19e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19e4:	99bd      	ldr	r1, [sp, #756]	; 0x2f4
    19e6:	905a      	str	r0, [sp, #360]	; 0x168
    19e8:	9816      	ldr	r0, [sp, #88]	; 0x58
    19ea:	911d      	str	r1, [sp, #116]	; 0x74
    19ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19f0:	9922      	ldr	r1, [sp, #136]	; 0x88
    19f2:	902c      	str	r0, [sp, #176]	; 0xb0
    19f4:	4650      	mov	r0, sl
    19f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19fa:	992c      	ldr	r1, [sp, #176]	; 0xb0
    19fc:	9039      	str	r0, [sp, #228]	; 0xe4
    19fe:	985a      	ldr	r0, [sp, #360]	; 0x168
    1a00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a04:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1a06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a0a:	99c9      	ldr	r1, [sp, #804]	; 0x324
    1a0c:	9014      	str	r0, [sp, #80]	; 0x50
    1a0e:	4648      	mov	r0, r9
    1a10:	9157      	str	r1, [sp, #348]	; 0x15c
    1a12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a16:	9bca      	ldr	r3, [sp, #808]	; 0x328
    1a18:	905c      	str	r0, [sp, #368]	; 0x170
    1a1a:	4619      	mov	r1, r3
    1a1c:	9816      	ldr	r0, [sp, #88]	; 0x58
    1a1e:	932e      	str	r3, [sp, #184]	; 0xb8
    1a20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a24:	9923      	ldr	r1, [sp, #140]	; 0x8c
    1a26:	904d      	str	r0, [sp, #308]	; 0x134
    1a28:	4650      	mov	r0, sl
    1a2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a2e:	991e      	ldr	r1, [sp, #120]	; 0x78
    1a30:	9032      	str	r0, [sp, #200]	; 0xc8
    1a32:	9815      	ldr	r0, [sp, #84]	; 0x54
    1a34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a38:	995c      	ldr	r1, [sp, #368]	; 0x170
    1a3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a3e:	994d      	ldr	r1, [sp, #308]	; 0x134
    1a40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a44:	9932      	ldr	r1, [sp, #200]	; 0xc8
    1a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a4a:	9026      	str	r0, [sp, #152]	; 0x98
    1a4c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    1a4e:	4648      	mov	r0, r9
    1a50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a54:	f8dd c35c 	ldr.w	ip, [sp, #860]	; 0x35c
    1a58:	905d      	str	r0, [sp, #372]	; 0x174
    1a5a:	4661      	mov	r1, ip
    1a5c:	9816      	ldr	r0, [sp, #88]	; 0x58
    1a5e:	f8cd c160 	str.w	ip, [sp, #352]	; 0x160
    1a62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a66:	9920      	ldr	r1, [sp, #128]	; 0x80
    1a68:	9050      	str	r0, [sp, #320]	; 0x140
    1a6a:	4650      	mov	r0, sl
    1a6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a70:	991d      	ldr	r1, [sp, #116]	; 0x74
    1a72:	9046      	str	r0, [sp, #280]	; 0x118
    1a74:	9815      	ldr	r0, [sp, #84]	; 0x54
    1a76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a7a:	995d      	ldr	r1, [sp, #372]	; 0x174
    1a7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a80:	9950      	ldr	r1, [sp, #320]	; 0x140
    1a82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a86:	9946      	ldr	r1, [sp, #280]	; 0x118
    1a88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a8c:	9a19      	ldr	r2, [sp, #100]	; 0x64
    1a8e:	9038      	str	r0, [sp, #224]	; 0xe0
    1a90:	68d1      	ldr	r1, [r2, #12]
    1a92:	f8db 000c 	ldr.w	r0, [fp, #12]
    1a96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a9a:	f8db 100c 	ldr.w	r1, [fp, #12]
    1a9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1aa2:	9919      	ldr	r1, [sp, #100]	; 0x64
    1aa4:	4603      	mov	r3, r0
    1aa6:	6909      	ldr	r1, [r1, #16]
    1aa8:	f8db 0010 	ldr.w	r0, [fp, #16]
    1aac:	9302      	str	r3, [sp, #8]
    1aae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ab2:	f8db 1010 	ldr.w	r1, [fp, #16]
    1ab6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1aba:	9a02      	ldr	r2, [sp, #8]
    1abc:	4601      	mov	r1, r0
    1abe:	4610      	mov	r0, r2
    1ac0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ac4:	9919      	ldr	r1, [sp, #100]	; 0x64
    1ac6:	4603      	mov	r3, r0
    1ac8:	6949      	ldr	r1, [r1, #20]
    1aca:	f8db 0014 	ldr.w	r0, [fp, #20]
    1ace:	9302      	str	r3, [sp, #8]
    1ad0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ad4:	f8db 1014 	ldr.w	r1, [fp, #20]
    1ad8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1adc:	4601      	mov	r1, r0
    1ade:	9802      	ldr	r0, [sp, #8]
    1ae0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ae4:	992f      	ldr	r1, [sp, #188]	; 0xbc
    1ae6:	4603      	mov	r3, r0
    1ae8:	4650      	mov	r0, sl
    1aea:	9302      	str	r3, [sp, #8]
    1aec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1af0:	9a02      	ldr	r2, [sp, #8]
    1af2:	4601      	mov	r1, r0
    1af4:	4610      	mov	r0, r2
    1af6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1afa:	9914      	ldr	r1, [sp, #80]	; 0x50
    1afc:	4603      	mov	r3, r0
    1afe:	9815      	ldr	r0, [sp, #84]	; 0x54
    1b00:	9302      	str	r3, [sp, #8]
    1b02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b06:	4601      	mov	r1, r0
    1b08:	9802      	ldr	r0, [sp, #8]
    1b0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b0e:	9926      	ldr	r1, [sp, #152]	; 0x98
    1b10:	4602      	mov	r2, r0
    1b12:	4648      	mov	r0, r9
    1b14:	9202      	str	r2, [sp, #8]
    1b16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b1a:	9b02      	ldr	r3, [sp, #8]
    1b1c:	4601      	mov	r1, r0
    1b1e:	4618      	mov	r0, r3
    1b20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b24:	9938      	ldr	r1, [sp, #224]	; 0xe0
    1b26:	4602      	mov	r2, r0
    1b28:	9816      	ldr	r0, [sp, #88]	; 0x58
    1b2a:	9202      	str	r2, [sp, #8]
    1b2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b30:	4601      	mov	r1, r0
    1b32:	9802      	ldr	r0, [sp, #8]
    1b34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b38:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1b3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b3e:	4603      	mov	r3, r0
    1b40:	9815      	ldr	r0, [sp, #84]	; 0x54
    1b42:	9303      	str	r3, [sp, #12]
    1b44:	4601      	mov	r1, r0
    1b46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b4a:	992b      	ldr	r1, [sp, #172]	; 0xac
    1b4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b50:	4649      	mov	r1, r9
    1b52:	4602      	mov	r2, r0
    1b54:	4648      	mov	r0, r9
    1b56:	9202      	str	r2, [sp, #8]
    1b58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b5c:	9921      	ldr	r1, [sp, #132]	; 0x84
    1b5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b62:	9b02      	ldr	r3, [sp, #8]
    1b64:	4601      	mov	r1, r0
    1b66:	4618      	mov	r0, r3
    1b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b6c:	4602      	mov	r2, r0
    1b6e:	9816      	ldr	r0, [sp, #88]	; 0x58
    1b70:	9202      	str	r2, [sp, #8]
    1b72:	4601      	mov	r1, r0
    1b74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b78:	992d      	ldr	r1, [sp, #180]	; 0xb4
    1b7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b7e:	4601      	mov	r1, r0
    1b80:	9802      	ldr	r0, [sp, #8]
    1b82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b86:	4651      	mov	r1, sl
    1b88:	4603      	mov	r3, r0
    1b8a:	4650      	mov	r0, sl
    1b8c:	9302      	str	r3, [sp, #8]
    1b8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b92:	9912      	ldr	r1, [sp, #72]	; 0x48
    1b94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b98:	9a02      	ldr	r2, [sp, #8]
    1b9a:	4601      	mov	r1, r0
    1b9c:	4610      	mov	r0, r2
    1b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ba2:	4631      	mov	r1, r6
    1ba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ba8:	4601      	mov	r1, r0
    1baa:	9803      	ldr	r0, [sp, #12]
    1bac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bb0:	f8dd c004 	ldr.w	ip, [sp, #4]
    1bb4:	4661      	mov	r1, ip
    1bb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bba:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1bbc:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1bbe:	60d8      	str	r0, [r3, #12]
    1bc0:	f8d7 c024 	ldr.w	ip, [r7, #36]	; 0x24
    1bc4:	3190      	adds	r1, #144	; 0x90
    1bc6:	4660      	mov	r0, ip
    1bc8:	9131      	str	r1, [sp, #196]	; 0xc4
    1bca:	992f      	ldr	r1, [sp, #188]	; 0xbc
    1bcc:	f8cd c004 	str.w	ip, [sp, #4]
    1bd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bd4:	9914      	ldr	r1, [sp, #80]	; 0x50
    1bd6:	4602      	mov	r2, r0
    1bd8:	69b8      	ldr	r0, [r7, #24]
    1bda:	9202      	str	r2, [sp, #8]
    1bdc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1be0:	4601      	mov	r1, r0
    1be2:	9802      	ldr	r0, [sp, #8]
    1be4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1be8:	9926      	ldr	r1, [sp, #152]	; 0x98
    1bea:	4603      	mov	r3, r0
    1bec:	69f8      	ldr	r0, [r7, #28]
    1bee:	9302      	str	r3, [sp, #8]
    1bf0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bf4:	9a02      	ldr	r2, [sp, #8]
    1bf6:	4601      	mov	r1, r0
    1bf8:	4610      	mov	r0, r2
    1bfa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bfe:	9938      	ldr	r1, [sp, #224]	; 0xe0
    1c00:	4603      	mov	r3, r0
    1c02:	6a38      	ldr	r0, [r7, #32]
    1c04:	9302      	str	r3, [sp, #8]
    1c06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c0a:	4601      	mov	r1, r0
    1c0c:	9802      	ldr	r0, [sp, #8]
    1c0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c12:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    1c14:	4603      	mov	r3, r0
    1c16:	68d1      	ldr	r1, [r2, #12]
    1c18:	f8db 000c 	ldr.w	r0, [fp, #12]
    1c1c:	9302      	str	r3, [sp, #8]
    1c1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c22:	9919      	ldr	r1, [sp, #100]	; 0x64
    1c24:	68c9      	ldr	r1, [r1, #12]
    1c26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c2a:	4601      	mov	r1, r0
    1c2c:	9802      	ldr	r0, [sp, #8]
    1c2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c32:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    1c34:	4603      	mov	r3, r0
    1c36:	6911      	ldr	r1, [r2, #16]
    1c38:	f8db 0010 	ldr.w	r0, [fp, #16]
    1c3c:	9302      	str	r3, [sp, #8]
    1c3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c42:	9919      	ldr	r1, [sp, #100]	; 0x64
    1c44:	6909      	ldr	r1, [r1, #16]
    1c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c4a:	4601      	mov	r1, r0
    1c4c:	9802      	ldr	r0, [sp, #8]
    1c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c52:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    1c54:	4603      	mov	r3, r0
    1c56:	6951      	ldr	r1, [r2, #20]
    1c58:	f8db 0014 	ldr.w	r0, [fp, #20]
    1c5c:	9302      	str	r3, [sp, #8]
    1c5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c62:	9919      	ldr	r1, [sp, #100]	; 0x64
    1c64:	6949      	ldr	r1, [r1, #20]
    1c66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c6a:	4601      	mov	r1, r0
    1c6c:	9802      	ldr	r0, [sp, #8]
    1c6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c72:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1c74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c78:	991c      	ldr	r1, [sp, #112]	; 0x70
    1c7a:	4602      	mov	r2, r0
    1c7c:	9815      	ldr	r0, [sp, #84]	; 0x54
    1c7e:	9203      	str	r2, [sp, #12]
    1c80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c84:	992b      	ldr	r1, [sp, #172]	; 0xac
    1c86:	4603      	mov	r3, r0
    1c88:	69b8      	ldr	r0, [r7, #24]
    1c8a:	9302      	str	r3, [sp, #8]
    1c8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c90:	9a02      	ldr	r2, [sp, #8]
    1c92:	4601      	mov	r1, r0
    1c94:	4610      	mov	r0, r2
    1c96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c9a:	9924      	ldr	r1, [sp, #144]	; 0x90
    1c9c:	4603      	mov	r3, r0
    1c9e:	4648      	mov	r0, r9
    1ca0:	9302      	str	r3, [sp, #8]
    1ca2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ca6:	4601      	mov	r1, r0
    1ca8:	9802      	ldr	r0, [sp, #8]
    1caa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cae:	9921      	ldr	r1, [sp, #132]	; 0x84
    1cb0:	4602      	mov	r2, r0
    1cb2:	69f8      	ldr	r0, [r7, #28]
    1cb4:	9202      	str	r2, [sp, #8]
    1cb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cba:	9b02      	ldr	r3, [sp, #8]
    1cbc:	4601      	mov	r1, r0
    1cbe:	4618      	mov	r0, r3
    1cc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cc4:	993e      	ldr	r1, [sp, #248]	; 0xf8
    1cc6:	4602      	mov	r2, r0
    1cc8:	9816      	ldr	r0, [sp, #88]	; 0x58
    1cca:	9202      	str	r2, [sp, #8]
    1ccc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cd0:	4601      	mov	r1, r0
    1cd2:	9802      	ldr	r0, [sp, #8]
    1cd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cd8:	992d      	ldr	r1, [sp, #180]	; 0xb4
    1cda:	4603      	mov	r3, r0
    1cdc:	6a38      	ldr	r0, [r7, #32]
    1cde:	9302      	str	r3, [sp, #8]
    1ce0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ce4:	9a02      	ldr	r2, [sp, #8]
    1ce6:	4601      	mov	r1, r0
    1ce8:	4610      	mov	r0, r2
    1cea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cee:	993f      	ldr	r1, [sp, #252]	; 0xfc
    1cf0:	4603      	mov	r3, r0
    1cf2:	4650      	mov	r0, sl
    1cf4:	9302      	str	r3, [sp, #8]
    1cf6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cfa:	4601      	mov	r1, r0
    1cfc:	9802      	ldr	r0, [sp, #8]
    1cfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d02:	f8dd c004 	ldr.w	ip, [sp, #4]
    1d06:	4602      	mov	r2, r0
    1d08:	9912      	ldr	r1, [sp, #72]	; 0x48
    1d0a:	4660      	mov	r0, ip
    1d0c:	9202      	str	r2, [sp, #8]
    1d0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d12:	9b02      	ldr	r3, [sp, #8]
    1d14:	4601      	mov	r1, r0
    1d16:	4618      	mov	r0, r3
    1d18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d1c:	4631      	mov	r1, r6
    1d1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d22:	4601      	mov	r1, r0
    1d24:	9803      	ldr	r0, [sp, #12]
    1d26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d2a:	9940      	ldr	r1, [sp, #256]	; 0x100
    1d2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d30:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    1d32:	60d0      	str	r0, [r2, #12]
    1d34:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1d36:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1d38:	6118      	str	r0, [r3, #16]
    1d3a:	f8d4 c128 	ldr.w	ip, [r4, #296]	; 0x128
    1d3e:	31b4      	adds	r1, #180	; 0xb4
    1d40:	4660      	mov	r0, ip
    1d42:	9143      	str	r1, [sp, #268]	; 0x10c
    1d44:	992f      	ldr	r1, [sp, #188]	; 0xbc
    1d46:	f8cd c004 	str.w	ip, [sp, #4]
    1d4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d4e:	9914      	ldr	r1, [sp, #80]	; 0x50
    1d50:	4602      	mov	r2, r0
    1d52:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1d56:	9202      	str	r2, [sp, #8]
    1d58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d5c:	4601      	mov	r1, r0
    1d5e:	9802      	ldr	r0, [sp, #8]
    1d60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d64:	9926      	ldr	r1, [sp, #152]	; 0x98
    1d66:	4603      	mov	r3, r0
    1d68:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
    1d6c:	9302      	str	r3, [sp, #8]
    1d6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d72:	9a02      	ldr	r2, [sp, #8]
    1d74:	4601      	mov	r1, r0
    1d76:	4610      	mov	r0, r2
    1d78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d7c:	9938      	ldr	r1, [sp, #224]	; 0xe0
    1d7e:	4603      	mov	r3, r0
    1d80:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    1d84:	9302      	str	r3, [sp, #8]
    1d86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d8a:	4601      	mov	r1, r0
    1d8c:	9802      	ldr	r0, [sp, #8]
    1d8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d92:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    1d94:	4603      	mov	r3, r0
    1d96:	68d1      	ldr	r1, [r2, #12]
    1d98:	f8db 000c 	ldr.w	r0, [fp, #12]
    1d9c:	9302      	str	r3, [sp, #8]
    1d9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1da2:	9919      	ldr	r1, [sp, #100]	; 0x64
    1da4:	68c9      	ldr	r1, [r1, #12]
    1da6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1daa:	4601      	mov	r1, r0
    1dac:	9802      	ldr	r0, [sp, #8]
    1dae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1db2:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    1db4:	4603      	mov	r3, r0
    1db6:	6911      	ldr	r1, [r2, #16]
    1db8:	f8db 0010 	ldr.w	r0, [fp, #16]
    1dbc:	9302      	str	r3, [sp, #8]
    1dbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dc2:	9919      	ldr	r1, [sp, #100]	; 0x64
    1dc4:	6909      	ldr	r1, [r1, #16]
    1dc6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dca:	4601      	mov	r1, r0
    1dcc:	9802      	ldr	r0, [sp, #8]
    1dce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1dd2:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    1dd4:	4603      	mov	r3, r0
    1dd6:	6951      	ldr	r1, [r2, #20]
    1dd8:	f8db 0014 	ldr.w	r0, [fp, #20]
    1ddc:	9302      	str	r3, [sp, #8]
    1dde:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1de2:	9919      	ldr	r1, [sp, #100]	; 0x64
    1de4:	6949      	ldr	r1, [r1, #20]
    1de6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dea:	4601      	mov	r1, r0
    1dec:	9802      	ldr	r0, [sp, #8]
    1dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1df2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1df4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1df8:	994a      	ldr	r1, [sp, #296]	; 0x128
    1dfa:	4603      	mov	r3, r0
    1dfc:	9815      	ldr	r0, [sp, #84]	; 0x54
    1dfe:	9302      	str	r3, [sp, #8]
    1e00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e04:	992b      	ldr	r1, [sp, #172]	; 0xac
    1e06:	4683      	mov	fp, r0
    1e08:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    1e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e10:	4601      	mov	r1, r0
    1e12:	4658      	mov	r0, fp
    1e14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e18:	9934      	ldr	r1, [sp, #208]	; 0xd0
    1e1a:	4683      	mov	fp, r0
    1e1c:	4648      	mov	r0, r9
    1e1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e22:	4601      	mov	r1, r0
    1e24:	4658      	mov	r0, fp
    1e26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e2a:	9921      	ldr	r1, [sp, #132]	; 0x84
    1e2c:	4683      	mov	fp, r0
    1e2e:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
    1e32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e36:	4601      	mov	r1, r0
    1e38:	4658      	mov	r0, fp
    1e3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e3e:	9935      	ldr	r1, [sp, #212]	; 0xd4
    1e40:	4683      	mov	fp, r0
    1e42:	9816      	ldr	r0, [sp, #88]	; 0x58
    1e44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e48:	4601      	mov	r1, r0
    1e4a:	4658      	mov	r0, fp
    1e4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e50:	992d      	ldr	r1, [sp, #180]	; 0xb4
    1e52:	4683      	mov	fp, r0
    1e54:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    1e58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e5c:	4601      	mov	r1, r0
    1e5e:	4658      	mov	r0, fp
    1e60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e64:	993b      	ldr	r1, [sp, #236]	; 0xec
    1e66:	4683      	mov	fp, r0
    1e68:	4650      	mov	r0, sl
    1e6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e6e:	4601      	mov	r1, r0
    1e70:	4658      	mov	r0, fp
    1e72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e76:	f8dd c004 	ldr.w	ip, [sp, #4]
    1e7a:	4683      	mov	fp, r0
    1e7c:	9912      	ldr	r1, [sp, #72]	; 0x48
    1e7e:	4660      	mov	r0, ip
    1e80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e84:	4601      	mov	r1, r0
    1e86:	4658      	mov	r0, fp
    1e88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e8c:	4631      	mov	r1, r6
    1e8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e92:	9a02      	ldr	r2, [sp, #8]
    1e94:	4601      	mov	r1, r0
    1e96:	4610      	mov	r0, r2
    1e98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e9c:	9944      	ldr	r1, [sp, #272]	; 0x110
    1e9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ea2:	f8c5 0110 	str.w	r0, [r5, #272]	; 0x110
    1ea6:	9925      	ldr	r1, [sp, #148]	; 0x94
    1ea8:	6148      	str	r0, [r1, #20]
    1eaa:	99e6      	ldr	r1, [sp, #920]	; 0x398
    1eac:	4650      	mov	r0, sl
    1eae:	9129      	str	r1, [sp, #164]	; 0xa4
    1eb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1eb4:	9bcc      	ldr	r3, [sp, #816]	; 0x330
    1eb6:	4683      	mov	fp, r0
    1eb8:	98bf      	ldr	r0, [sp, #764]	; 0x2fc
    1eba:	4619      	mov	r1, r3
    1ebc:	9014      	str	r0, [sp, #80]	; 0x50
    1ebe:	4648      	mov	r0, r9
    1ec0:	9311      	str	r3, [sp, #68]	; 0x44
    1ec2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ec6:	99d9      	ldr	r1, [sp, #868]	; 0x364
    1ec8:	905e      	str	r0, [sp, #376]	; 0x178
    1eca:	9816      	ldr	r0, [sp, #88]	; 0x58
    1ecc:	9110      	str	r1, [sp, #64]	; 0x40
    1ece:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ed2:	9ae7      	ldr	r2, [sp, #924]	; 0x39c
    1ed4:	904e      	str	r0, [sp, #312]	; 0x138
    1ed6:	4611      	mov	r1, r2
    1ed8:	4650      	mov	r0, sl
    1eda:	922a      	str	r2, [sp, #168]	; 0xa8
    1edc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ee0:	f8dd c300 	ldr.w	ip, [sp, #768]	; 0x300
    1ee4:	99cd      	ldr	r1, [sp, #820]	; 0x334
    1ee6:	905f      	str	r0, [sp, #380]	; 0x17c
    1ee8:	4648      	mov	r0, r9
    1eea:	f8cd c100 	str.w	ip, [sp, #256]	; 0x100
    1eee:	9144      	str	r1, [sp, #272]	; 0x110
    1ef0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ef4:	99da      	ldr	r1, [sp, #872]	; 0x368
    1ef6:	9060      	str	r0, [sp, #384]	; 0x180
    1ef8:	9816      	ldr	r0, [sp, #88]	; 0x58
    1efa:	9117      	str	r1, [sp, #92]	; 0x5c
    1efc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f00:	9be8      	ldr	r3, [sp, #928]	; 0x3a0
    1f02:	9051      	str	r0, [sp, #324]	; 0x144
    1f04:	4619      	mov	r1, r3
    1f06:	4650      	mov	r0, sl
    1f08:	933a      	str	r3, [sp, #232]	; 0xe8
    1f0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f0e:	9ace      	ldr	r2, [sp, #824]	; 0x338
    1f10:	9061      	str	r0, [sp, #388]	; 0x184
    1f12:	98c1      	ldr	r0, [sp, #772]	; 0x304
    1f14:	4611      	mov	r1, r2
    1f16:	9033      	str	r0, [sp, #204]	; 0xcc
    1f18:	4648      	mov	r0, r9
    1f1a:	9218      	str	r2, [sp, #96]	; 0x60
    1f1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f20:	f8dd c36c 	ldr.w	ip, [sp, #876]	; 0x36c
    1f24:	9062      	str	r0, [sp, #392]	; 0x188
    1f26:	4661      	mov	r1, ip
    1f28:	9816      	ldr	r0, [sp, #88]	; 0x58
    1f2a:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    1f2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f32:	992f      	ldr	r1, [sp, #188]	; 0xbc
    1f34:	9016      	str	r0, [sp, #88]	; 0x58
    1f36:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    1f3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f3e:	9914      	ldr	r1, [sp, #80]	; 0x50
    1f40:	4681      	mov	r9, r0
    1f42:	9815      	ldr	r0, [sp, #84]	; 0x54
    1f44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f48:	4601      	mov	r1, r0
    1f4a:	4658      	mov	r0, fp
    1f4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f50:	995e      	ldr	r1, [sp, #376]	; 0x178
    1f52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f56:	994e      	ldr	r1, [sp, #312]	; 0x138
    1f58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f5c:	4601      	mov	r1, r0
    1f5e:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    1f62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f66:	4601      	mov	r1, r0
    1f68:	4648      	mov	r0, r9
    1f6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f6e:	9940      	ldr	r1, [sp, #256]	; 0x100
    1f70:	4681      	mov	r9, r0
    1f72:	9815      	ldr	r0, [sp, #84]	; 0x54
    1f74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f78:	4601      	mov	r1, r0
    1f7a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1f7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f80:	9960      	ldr	r1, [sp, #384]	; 0x180
    1f82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f86:	9951      	ldr	r1, [sp, #324]	; 0x144
    1f88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f8c:	4601      	mov	r1, r0
    1f8e:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    1f92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f96:	4601      	mov	r1, r0
    1f98:	4648      	mov	r0, r9
    1f9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f9e:	9933      	ldr	r1, [sp, #204]	; 0xcc
    1fa0:	4681      	mov	r9, r0
    1fa2:	9815      	ldr	r0, [sp, #84]	; 0x54
    1fa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fa8:	4601      	mov	r1, r0
    1faa:	9861      	ldr	r0, [sp, #388]	; 0x184
    1fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fb0:	9962      	ldr	r1, [sp, #392]	; 0x188
    1fb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fb6:	9916      	ldr	r1, [sp, #88]	; 0x58
    1fb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fbc:	4601      	mov	r1, r0
    1fbe:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    1fc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fc6:	4601      	mov	r1, r0
    1fc8:	4648      	mov	r0, r9
    1fca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fce:	f8d4 a154 	ldr.w	sl, [r4, #340]	; 0x154
    1fd2:	4681      	mov	r9, r0
    1fd4:	9926      	ldr	r1, [sp, #152]	; 0x98
    1fd6:	4650      	mov	r0, sl
    1fd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fdc:	4601      	mov	r1, r0
    1fde:	4648      	mov	r0, r9
    1fe0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fe4:	9938      	ldr	r1, [sp, #224]	; 0xe0
    1fe6:	4681      	mov	r9, r0
    1fe8:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
    1fec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ff0:	4601      	mov	r1, r0
    1ff2:	4648      	mov	r0, r9
    1ff4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ff8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1ffa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ffe:	9921      	ldr	r1, [sp, #132]	; 0x84
    2000:	4681      	mov	r9, r0
    2002:	4650      	mov	r0, sl
    2004:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2008:	4601      	mov	r1, r0
    200a:	985a      	ldr	r0, [sp, #360]	; 0x168
    200c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2010:	992c      	ldr	r1, [sp, #176]	; 0xb0
    2012:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2016:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2018:	4682      	mov	sl, r0
    201a:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
    201e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2022:	4601      	mov	r1, r0
    2024:	4650      	mov	r0, sl
    2026:	f7ff fffe 	bl	0 <__aeabi_fadd>
    202a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    202c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2030:	9912      	ldr	r1, [sp, #72]	; 0x48
    2032:	4682      	mov	sl, r0
    2034:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    2038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    203c:	4601      	mov	r1, r0
    203e:	4650      	mov	r0, sl
    2040:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2044:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2046:	4682      	mov	sl, r0
    2048:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    204c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2050:	4601      	mov	r1, r0
    2052:	4650      	mov	r0, sl
    2054:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2058:	991b      	ldr	r1, [sp, #108]	; 0x6c
    205a:	4682      	mov	sl, r0
    205c:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    2060:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2064:	4601      	mov	r1, r0
    2066:	4650      	mov	r0, sl
    2068:	f7ff fffe 	bl	0 <__aeabi_fadd>
    206c:	9928      	ldr	r1, [sp, #160]	; 0xa0
    206e:	4682      	mov	sl, r0
    2070:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    2074:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2078:	4601      	mov	r1, r0
    207a:	4650      	mov	r0, sl
    207c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2080:	4631      	mov	r1, r6
    2082:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2086:	4601      	mov	r1, r0
    2088:	4648      	mov	r0, r9
    208a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    208e:	992b      	ldr	r1, [sp, #172]	; 0xac
    2090:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2094:	f8c5 0144 	str.w	r0, [r5, #324]	; 0x144
    2098:	9925      	ldr	r1, [sp, #148]	; 0x94
    209a:	6188      	str	r0, [r1, #24]
    209c:	f8d8 9018 	ldr.w	r9, [r8, #24]
    20a0:	9922      	ldr	r1, [sp, #136]	; 0x88
    20a2:	4648      	mov	r0, r9
    20a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20a8:	9052      	str	r0, [sp, #328]	; 0x148
    20aa:	9952      	ldr	r1, [sp, #328]	; 0x148
    20ac:	9848      	ldr	r0, [sp, #288]	; 0x120
    20ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20b2:	9914      	ldr	r1, [sp, #80]	; 0x50
    20b4:	9053      	str	r0, [sp, #332]	; 0x14c
    20b6:	4648      	mov	r0, r9
    20b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20bc:	9054      	str	r0, [sp, #336]	; 0x150
    20be:	9954      	ldr	r1, [sp, #336]	; 0x150
    20c0:	4658      	mov	r0, fp
    20c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20c6:	9940      	ldr	r1, [sp, #256]	; 0x100
    20c8:	4683      	mov	fp, r0
    20ca:	4648      	mov	r0, r9
    20cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20d0:	905a      	str	r0, [sp, #360]	; 0x168
    20d2:	995a      	ldr	r1, [sp, #360]	; 0x168
    20d4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    20d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20da:	9933      	ldr	r1, [sp, #204]	; 0xcc
    20dc:	4682      	mov	sl, r0
    20de:	4648      	mov	r0, r9
    20e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20e4:	905f      	str	r0, [sp, #380]	; 0x17c
    20e6:	995f      	ldr	r1, [sp, #380]	; 0x17c
    20e8:	9861      	ldr	r0, [sp, #388]	; 0x184
    20ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20ee:	9956      	ldr	r1, [sp, #344]	; 0x158
    20f0:	9061      	str	r0, [sp, #388]	; 0x184
    20f2:	4648      	mov	r0, r9
    20f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20f8:	991d      	ldr	r1, [sp, #116]	; 0x74
    20fa:	9063      	str	r0, [sp, #396]	; 0x18c
    20fc:	4648      	mov	r0, r9
    20fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2102:	991e      	ldr	r1, [sp, #120]	; 0x78
    2104:	9064      	str	r0, [sp, #400]	; 0x190
    2106:	4648      	mov	r0, r9
    2108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    210c:	9955      	ldr	r1, [sp, #340]	; 0x154
    210e:	9065      	str	r0, [sp, #404]	; 0x194
    2110:	9853      	ldr	r0, [sp, #332]	; 0x14c
    2112:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2116:	9949      	ldr	r1, [sp, #292]	; 0x124
    2118:	f7ff fffe 	bl	0 <__aeabi_fadd>
    211c:	4601      	mov	r1, r0
    211e:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    2122:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2126:	995e      	ldr	r1, [sp, #376]	; 0x178
    2128:	4681      	mov	r9, r0
    212a:	4658      	mov	r0, fp
    212c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2130:	994e      	ldr	r1, [sp, #312]	; 0x138
    2132:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2136:	4601      	mov	r1, r0
    2138:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    213c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2140:	4601      	mov	r1, r0
    2142:	4648      	mov	r0, r9
    2144:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2148:	9960      	ldr	r1, [sp, #384]	; 0x180
    214a:	4681      	mov	r9, r0
    214c:	4650      	mov	r0, sl
    214e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2152:	9951      	ldr	r1, [sp, #324]	; 0x144
    2154:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2158:	4601      	mov	r1, r0
    215a:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    215e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2162:	4601      	mov	r1, r0
    2164:	4648      	mov	r0, r9
    2166:	f7ff fffe 	bl	0 <__aeabi_fadd>
    216a:	9962      	ldr	r1, [sp, #392]	; 0x188
    216c:	4681      	mov	r9, r0
    216e:	9861      	ldr	r0, [sp, #388]	; 0x184
    2170:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2174:	9916      	ldr	r1, [sp, #88]	; 0x58
    2176:	f7ff fffe 	bl	0 <__aeabi_fadd>
    217a:	4601      	mov	r1, r0
    217c:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    2180:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2184:	4601      	mov	r1, r0
    2186:	4648      	mov	r0, r9
    2188:	f7ff fffe 	bl	0 <__aeabi_fadd>
    218c:	9959      	ldr	r1, [sp, #356]	; 0x164
    218e:	4681      	mov	r9, r0
    2190:	9863      	ldr	r0, [sp, #396]	; 0x18c
    2192:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2196:	992c      	ldr	r1, [sp, #176]	; 0xb0
    2198:	f7ff fffe 	bl	0 <__aeabi_fadd>
    219c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    219e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21a2:	4601      	mov	r1, r0
    21a4:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    21a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21ac:	4601      	mov	r1, r0
    21ae:	4648      	mov	r0, r9
    21b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21b4:	995d      	ldr	r1, [sp, #372]	; 0x174
    21b6:	4681      	mov	r9, r0
    21b8:	9864      	ldr	r0, [sp, #400]	; 0x190
    21ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21be:	9950      	ldr	r1, [sp, #320]	; 0x140
    21c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21c4:	9946      	ldr	r1, [sp, #280]	; 0x118
    21c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21ca:	4601      	mov	r1, r0
    21cc:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    21d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21d4:	4601      	mov	r1, r0
    21d6:	4648      	mov	r0, r9
    21d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21dc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    21de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21e2:	992b      	ldr	r1, [sp, #172]	; 0xac
    21e4:	4603      	mov	r3, r0
    21e6:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    21ea:	9302      	str	r3, [sp, #8]
    21ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21f0:	4601      	mov	r1, r0
    21f2:	9865      	ldr	r0, [sp, #404]	; 0x194
    21f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21f8:	995c      	ldr	r1, [sp, #368]	; 0x170
    21fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21fe:	994d      	ldr	r1, [sp, #308]	; 0x134
    2200:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2204:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2206:	4681      	mov	r9, r0
    2208:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    220c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2210:	4601      	mov	r1, r0
    2212:	4648      	mov	r0, r9
    2214:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2218:	9932      	ldr	r1, [sp, #200]	; 0xc8
    221a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    221e:	9912      	ldr	r1, [sp, #72]	; 0x48
    2220:	4681      	mov	r9, r0
    2222:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    2226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    222a:	4601      	mov	r1, r0
    222c:	4648      	mov	r0, r9
    222e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2232:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2234:	4681      	mov	r9, r0
    2236:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    223a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    223e:	4601      	mov	r1, r0
    2240:	4648      	mov	r0, r9
    2242:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2246:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2248:	4681      	mov	r9, r0
    224a:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    224e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2252:	4601      	mov	r1, r0
    2254:	4648      	mov	r0, r9
    2256:	f7ff fffe 	bl	0 <__aeabi_fadd>
    225a:	9928      	ldr	r1, [sp, #160]	; 0xa0
    225c:	4681      	mov	r9, r0
    225e:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    2262:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2266:	4601      	mov	r1, r0
    2268:	4648      	mov	r0, r9
    226a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    226e:	4631      	mov	r1, r6
    2270:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2274:	4601      	mov	r1, r0
    2276:	9802      	ldr	r0, [sp, #8]
    2278:	f7ff fffe 	bl	0 <__aeabi_fadd>
    227c:	9921      	ldr	r1, [sp, #132]	; 0x84
    227e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2282:	f8c5 0178 	str.w	r0, [r5, #376]	; 0x178
    2286:	9a25      	ldr	r2, [sp, #148]	; 0x94
    2288:	9923      	ldr	r1, [sp, #140]	; 0x8c
    228a:	61d0      	str	r0, [r2, #28]
    228c:	f8d8 901c 	ldr.w	r9, [r8, #28]
    2290:	4648      	mov	r0, r9
    2292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2296:	9911      	ldr	r1, [sp, #68]	; 0x44
    2298:	904b      	str	r0, [sp, #300]	; 0x12c
    229a:	4648      	mov	r0, r9
    229c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22a0:	9055      	str	r0, [sp, #340]	; 0x154
    22a2:	9955      	ldr	r1, [sp, #340]	; 0x154
    22a4:	4658      	mov	r0, fp
    22a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22aa:	9944      	ldr	r1, [sp, #272]	; 0x110
    22ac:	4683      	mov	fp, r0
    22ae:	4648      	mov	r0, r9
    22b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22b4:	4684      	mov	ip, r0
    22b6:	4661      	mov	r1, ip
    22b8:	4650      	mov	r0, sl
    22ba:	f8cd c004 	str.w	ip, [sp, #4]
    22be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22c2:	9918      	ldr	r1, [sp, #96]	; 0x60
    22c4:	9059      	str	r0, [sp, #356]	; 0x164
    22c6:	4648      	mov	r0, r9
    22c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22cc:	4603      	mov	r3, r0
    22ce:	4619      	mov	r1, r3
    22d0:	9861      	ldr	r0, [sp, #388]	; 0x184
    22d2:	9303      	str	r3, [sp, #12]
    22d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22d8:	991e      	ldr	r1, [sp, #120]	; 0x78
    22da:	905c      	str	r0, [sp, #368]	; 0x170
    22dc:	4648      	mov	r0, r9
    22de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22e2:	4601      	mov	r1, r0
    22e4:	9863      	ldr	r0, [sp, #396]	; 0x18c
    22e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22ea:	9957      	ldr	r1, [sp, #348]	; 0x15c
    22ec:	905d      	str	r0, [sp, #372]	; 0x174
    22ee:	4648      	mov	r0, r9
    22f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22f4:	4601      	mov	r1, r0
    22f6:	9865      	ldr	r0, [sp, #404]	; 0x194
    22f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22fc:	992e      	ldr	r1, [sp, #184]	; 0xb8
    22fe:	905e      	str	r0, [sp, #376]	; 0x178
    2300:	4648      	mov	r0, r9
    2302:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2306:	4601      	mov	r1, r0
    2308:	9864      	ldr	r0, [sp, #400]	; 0x190
    230a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    230e:	994b      	ldr	r1, [sp, #300]	; 0x12c
    2310:	9060      	str	r0, [sp, #384]	; 0x180
    2312:	9853      	ldr	r0, [sp, #332]	; 0x14c
    2314:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2318:	9949      	ldr	r1, [sp, #292]	; 0x124
    231a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    231e:	4601      	mov	r1, r0
    2320:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    2324:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2328:	994e      	ldr	r1, [sp, #312]	; 0x138
    232a:	4681      	mov	r9, r0
    232c:	4658      	mov	r0, fp
    232e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2332:	4601      	mov	r1, r0
    2334:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    2338:	f7ff fffe 	bl	0 <__aeabi_fmul>
    233c:	4601      	mov	r1, r0
    233e:	4648      	mov	r0, r9
    2340:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2344:	9951      	ldr	r1, [sp, #324]	; 0x144
    2346:	4681      	mov	r9, r0
    2348:	9859      	ldr	r0, [sp, #356]	; 0x164
    234a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    234e:	4601      	mov	r1, r0
    2350:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    2354:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2358:	4601      	mov	r1, r0
    235a:	4648      	mov	r0, r9
    235c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2360:	9916      	ldr	r1, [sp, #88]	; 0x58
    2362:	4681      	mov	r9, r0
    2364:	985c      	ldr	r0, [sp, #368]	; 0x170
    2366:	f7ff fffe 	bl	0 <__aeabi_fadd>
    236a:	4601      	mov	r1, r0
    236c:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    2370:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2374:	4601      	mov	r1, r0
    2376:	4648      	mov	r0, r9
    2378:	f7ff fffe 	bl	0 <__aeabi_fadd>
    237c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    237e:	4681      	mov	r9, r0
    2380:	985d      	ldr	r0, [sp, #372]	; 0x174
    2382:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2386:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2388:	f7ff fffe 	bl	0 <__aeabi_fadd>
    238c:	f8d4 a1b8 	ldr.w	sl, [r4, #440]	; 0x1b8
    2390:	4601      	mov	r1, r0
    2392:	4650      	mov	r0, sl
    2394:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2398:	4601      	mov	r1, r0
    239a:	4648      	mov	r0, r9
    239c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23a0:	994d      	ldr	r1, [sp, #308]	; 0x134
    23a2:	4681      	mov	r9, r0
    23a4:	985e      	ldr	r0, [sp, #376]	; 0x178
    23a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23aa:	9932      	ldr	r1, [sp, #200]	; 0xc8
    23ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23b0:	4601      	mov	r1, r0
    23b2:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    23b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23ba:	4601      	mov	r1, r0
    23bc:	4648      	mov	r0, r9
    23be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23c2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    23c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23c8:	992b      	ldr	r1, [sp, #172]	; 0xac
    23ca:	4681      	mov	r9, r0
    23cc:	4650      	mov	r0, sl
    23ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23d2:	4601      	mov	r1, r0
    23d4:	9860      	ldr	r0, [sp, #384]	; 0x180
    23d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23da:	9921      	ldr	r1, [sp, #132]	; 0x84
    23dc:	4682      	mov	sl, r0
    23de:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    23e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23e6:	4601      	mov	r1, r0
    23e8:	4650      	mov	r0, sl
    23ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23ee:	9950      	ldr	r1, [sp, #320]	; 0x140
    23f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23f4:	9946      	ldr	r1, [sp, #280]	; 0x118
    23f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23fa:	9912      	ldr	r1, [sp, #72]	; 0x48
    23fc:	4682      	mov	sl, r0
    23fe:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    2402:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2406:	4601      	mov	r1, r0
    2408:	4650      	mov	r0, sl
    240a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    240e:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2410:	4682      	mov	sl, r0
    2412:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    2416:	f7ff fffe 	bl	0 <__aeabi_fmul>
    241a:	4601      	mov	r1, r0
    241c:	4650      	mov	r0, sl
    241e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2422:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2424:	4682      	mov	sl, r0
    2426:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    242a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    242e:	4601      	mov	r1, r0
    2430:	4650      	mov	r0, sl
    2432:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2436:	9928      	ldr	r1, [sp, #160]	; 0xa0
    2438:	4682      	mov	sl, r0
    243a:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    243e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2442:	4601      	mov	r1, r0
    2444:	4650      	mov	r0, sl
    2446:	f7ff fffe 	bl	0 <__aeabi_fadd>
    244a:	4631      	mov	r1, r6
    244c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2450:	4601      	mov	r1, r0
    2452:	4648      	mov	r0, r9
    2454:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2458:	992d      	ldr	r1, [sp, #180]	; 0xb4
    245a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    245e:	f8c5 01ac 	str.w	r0, [r5, #428]	; 0x1ac
    2462:	9925      	ldr	r1, [sp, #148]	; 0x94
    2464:	6208      	str	r0, [r1, #32]
    2466:	f8d8 9020 	ldr.w	r9, [r8, #32]
    246a:	9910      	ldr	r1, [sp, #64]	; 0x40
    246c:	4648      	mov	r0, r9
    246e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2472:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2474:	4682      	mov	sl, r0
    2476:	4648      	mov	r0, r9
    2478:	f7ff fffe 	bl	0 <__aeabi_fmul>
    247c:	991a      	ldr	r1, [sp, #104]	; 0x68
    247e:	9049      	str	r0, [sp, #292]	; 0x124
    2480:	4648      	mov	r0, r9
    2482:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2486:	4651      	mov	r1, sl
    2488:	904d      	str	r0, [sp, #308]	; 0x134
    248a:	4658      	mov	r0, fp
    248c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2490:	4601      	mov	r1, r0
    2492:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    2496:	f7ff fffe 	bl	0 <__aeabi_fmul>
    249a:	9949      	ldr	r1, [sp, #292]	; 0x124
    249c:	4683      	mov	fp, r0
    249e:	9859      	ldr	r0, [sp, #356]	; 0x164
    24a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24a4:	4601      	mov	r1, r0
    24a6:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    24aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24ae:	4601      	mov	r1, r0
    24b0:	4658      	mov	r0, fp
    24b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24b6:	994d      	ldr	r1, [sp, #308]	; 0x134
    24b8:	4683      	mov	fp, r0
    24ba:	985c      	ldr	r0, [sp, #368]	; 0x170
    24bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24c0:	4601      	mov	r1, r0
    24c2:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    24c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24ca:	4601      	mov	r1, r0
    24cc:	4658      	mov	r0, fp
    24ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24d2:	991d      	ldr	r1, [sp, #116]	; 0x74
    24d4:	4683      	mov	fp, r0
    24d6:	4648      	mov	r0, r9
    24d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24dc:	4601      	mov	r1, r0
    24de:	985d      	ldr	r0, [sp, #372]	; 0x174
    24e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24e4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    24e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24ea:	4601      	mov	r1, r0
    24ec:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    24f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24f4:	4601      	mov	r1, r0
    24f6:	4658      	mov	r0, fp
    24f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24fc:	992e      	ldr	r1, [sp, #184]	; 0xb8
    24fe:	4683      	mov	fp, r0
    2500:	4648      	mov	r0, r9
    2502:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2506:	4601      	mov	r1, r0
    2508:	985e      	ldr	r0, [sp, #376]	; 0x178
    250a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    250e:	9932      	ldr	r1, [sp, #200]	; 0xc8
    2510:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2514:	4601      	mov	r1, r0
    2516:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    251a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    251e:	4601      	mov	r1, r0
    2520:	4658      	mov	r0, fp
    2522:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2526:	9958      	ldr	r1, [sp, #352]	; 0x160
    2528:	4683      	mov	fp, r0
    252a:	4648      	mov	r0, r9
    252c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2530:	4601      	mov	r1, r0
    2532:	9860      	ldr	r0, [sp, #384]	; 0x180
    2534:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2538:	9946      	ldr	r1, [sp, #280]	; 0x118
    253a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    253e:	4601      	mov	r1, r0
    2540:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    2544:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2548:	4601      	mov	r1, r0
    254a:	4658      	mov	r0, fp
    254c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2550:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2552:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2556:	992b      	ldr	r1, [sp, #172]	; 0xac
    2558:	4602      	mov	r2, r0
    255a:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    255e:	9202      	str	r2, [sp, #8]
    2560:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2564:	9921      	ldr	r1, [sp, #132]	; 0x84
    2566:	4683      	mov	fp, r0
    2568:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    256c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2570:	4601      	mov	r1, r0
    2572:	4658      	mov	r0, fp
    2574:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2578:	992d      	ldr	r1, [sp, #180]	; 0xb4
    257a:	4683      	mov	fp, r0
    257c:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    2580:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2584:	4601      	mov	r1, r0
    2586:	4658      	mov	r0, fp
    2588:	f7ff fffe 	bl	0 <__aeabi_fadd>
    258c:	9948      	ldr	r1, [sp, #288]	; 0x120
    258e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2592:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2594:	4683      	mov	fp, r0
    2596:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    259a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    259e:	4601      	mov	r1, r0
    25a0:	4658      	mov	r0, fp
    25a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25a6:	991b      	ldr	r1, [sp, #108]	; 0x6c
    25a8:	4683      	mov	fp, r0
    25aa:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    25ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25b2:	4601      	mov	r1, r0
    25b4:	4658      	mov	r0, fp
    25b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ba:	9928      	ldr	r1, [sp, #160]	; 0xa0
    25bc:	4683      	mov	fp, r0
    25be:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    25c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25c6:	4601      	mov	r1, r0
    25c8:	4658      	mov	r0, fp
    25ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ce:	9952      	ldr	r1, [sp, #328]	; 0x148
    25d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25d4:	994b      	ldr	r1, [sp, #300]	; 0x12c
    25d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25da:	9920      	ldr	r1, [sp, #128]	; 0x80
    25dc:	4683      	mov	fp, r0
    25de:	4648      	mov	r0, r9
    25e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25e4:	4601      	mov	r1, r0
    25e6:	4658      	mov	r0, fp
    25e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ec:	4631      	mov	r1, r6
    25ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25f2:	4601      	mov	r1, r0
    25f4:	9802      	ldr	r0, [sp, #8]
    25f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25fa:	9912      	ldr	r1, [sp, #72]	; 0x48
    25fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2600:	f8c5 01e0 	str.w	r0, [r5, #480]	; 0x1e0
    2604:	9b25      	ldr	r3, [sp, #148]	; 0x94
    2606:	9929      	ldr	r1, [sp, #164]	; 0xa4
    2608:	6258      	str	r0, [r3, #36]	; 0x24
    260a:	f8d8 b024 	ldr.w	fp, [r8, #36]	; 0x24
    260e:	4658      	mov	r0, fp
    2610:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2614:	9954      	ldr	r1, [sp, #336]	; 0x150
    2616:	f7ff fffe 	bl	0 <__aeabi_fadd>
    261a:	9955      	ldr	r1, [sp, #340]	; 0x154
    261c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2620:	4651      	mov	r1, sl
    2622:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2626:	4631      	mov	r1, r6
    2628:	f7ff fffe 	bl	0 <__aeabi_fmul>
    262c:	9927      	ldr	r1, [sp, #156]	; 0x9c
    262e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2632:	9a25      	ldr	r2, [sp, #148]	; 0x94
    2634:	992a      	ldr	r1, [sp, #168]	; 0xa8
    2636:	f8c5 0214 	str.w	r0, [r5, #532]	; 0x214
    263a:	6290      	str	r0, [r2, #40]	; 0x28
    263c:	4658      	mov	r0, fp
    263e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2642:	995a      	ldr	r1, [sp, #360]	; 0x168
    2644:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2648:	f8dd c004 	ldr.w	ip, [sp, #4]
    264c:	4661      	mov	r1, ip
    264e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2652:	9949      	ldr	r1, [sp, #292]	; 0x124
    2654:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2658:	4631      	mov	r1, r6
    265a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    265e:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2660:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2664:	9925      	ldr	r1, [sp, #148]	; 0x94
    2666:	f8c5 0248 	str.w	r0, [r5, #584]	; 0x248
    266a:	62c8      	str	r0, [r1, #44]	; 0x2c
    266c:	993a      	ldr	r1, [sp, #232]	; 0xe8
    266e:	4658      	mov	r0, fp
    2670:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2674:	995f      	ldr	r1, [sp, #380]	; 0x17c
    2676:	f7ff fffe 	bl	0 <__aeabi_fadd>
    267a:	9b03      	ldr	r3, [sp, #12]
    267c:	4619      	mov	r1, r3
    267e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2682:	994d      	ldr	r1, [sp, #308]	; 0x134
    2684:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2688:	4631      	mov	r1, r6
    268a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    268e:	9928      	ldr	r1, [sp, #160]	; 0xa0
    2690:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2694:	f8c5 027c 	str.w	r0, [r5, #636]	; 0x27c
    2698:	9a25      	ldr	r2, [sp, #148]	; 0x94
    269a:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    269c:	6310      	str	r0, [r2, #48]	; 0x30
    269e:	9931      	ldr	r1, [sp, #196]	; 0xc4
    26a0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    26a2:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    26a6:	f8d3 9010 	ldr.w	r9, [r3, #16]
    26aa:	f8d1 a00c 	ldr.w	sl, [r1, #12]
    26ae:	f8d0 8014 	ldr.w	r8, [r0, #20]
    26b2:	995b      	ldr	r1, [sp, #364]	; 0x16c
    26b4:	4658      	mov	r0, fp
    26b6:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    26ba:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    26be:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    26c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26c6:	f8d7 a01c 	ldr.w	sl, [r7, #28]
    26ca:	9923      	ldr	r1, [sp, #140]	; 0x8c
    26cc:	9025      	str	r0, [sp, #148]	; 0x94
    26ce:	4650      	mov	r0, sl
    26d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26d4:	f8d7 9020 	ldr.w	r9, [r7, #32]
    26d8:	f8d7 8018 	ldr.w	r8, [r7, #24]
    26dc:	9920      	ldr	r1, [sp, #128]	; 0x80
    26de:	9038      	str	r0, [sp, #224]	; 0xe0
    26e0:	4648      	mov	r0, r9
    26e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26e6:	9922      	ldr	r1, [sp, #136]	; 0x88
    26e8:	9015      	str	r0, [sp, #84]	; 0x54
    26ea:	4640      	mov	r0, r8
    26ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26f0:	4601      	mov	r1, r0
    26f2:	9825      	ldr	r0, [sp, #148]	; 0x94
    26f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26f8:	9938      	ldr	r1, [sp, #224]	; 0xe0
    26fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26fe:	9915      	ldr	r1, [sp, #84]	; 0x54
    2700:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2704:	991e      	ldr	r1, [sp, #120]	; 0x78
    2706:	9016      	str	r0, [sp, #88]	; 0x58
    2708:	4650      	mov	r0, sl
    270a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    270e:	9956      	ldr	r1, [sp, #344]	; 0x158
    2710:	9048      	str	r0, [sp, #288]	; 0x120
    2712:	4640      	mov	r0, r8
    2714:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2718:	9948      	ldr	r1, [sp, #288]	; 0x120
    271a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    271e:	991d      	ldr	r1, [sp, #116]	; 0x74
    2720:	9049      	str	r0, [sp, #292]	; 0x124
    2722:	4648      	mov	r0, r9
    2724:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2728:	9021      	str	r0, [sp, #132]	; 0x84
    272a:	9922      	ldr	r1, [sp, #136]	; 0x88
    272c:	4658      	mov	r0, fp
    272e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2732:	9921      	ldr	r1, [sp, #132]	; 0x84
    2734:	902b      	str	r0, [sp, #172]	; 0xac
    2736:	9849      	ldr	r0, [sp, #292]	; 0x124
    2738:	f7ff fffe 	bl	0 <__aeabi_fadd>
    273c:	992b      	ldr	r1, [sp, #172]	; 0xac
    273e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2742:	9957      	ldr	r1, [sp, #348]	; 0x15c
    2744:	9026      	str	r0, [sp, #152]	; 0x98
    2746:	4650      	mov	r0, sl
    2748:	f7ff fffe 	bl	0 <__aeabi_fmul>
    274c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    274e:	904d      	str	r0, [sp, #308]	; 0x134
    2750:	4648      	mov	r0, r9
    2752:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2756:	9923      	ldr	r1, [sp, #140]	; 0x8c
    2758:	9027      	str	r0, [sp, #156]	; 0x9c
    275a:	4658      	mov	r0, fp
    275c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2760:	991e      	ldr	r1, [sp, #120]	; 0x78
    2762:	902d      	str	r0, [sp, #180]	; 0xb4
    2764:	4640      	mov	r0, r8
    2766:	f7ff fffe 	bl	0 <__aeabi_fmul>
    276a:	994d      	ldr	r1, [sp, #308]	; 0x134
    276c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2770:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2772:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2776:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2778:	f7ff fffe 	bl	0 <__aeabi_fadd>
    277c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    277e:	901b      	str	r0, [sp, #108]	; 0x6c
    2780:	4650      	mov	r0, sl
    2782:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2786:	9958      	ldr	r1, [sp, #352]	; 0x160
    2788:	9050      	str	r0, [sp, #320]	; 0x140
    278a:	4648      	mov	r0, r9
    278c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2790:	9920      	ldr	r1, [sp, #128]	; 0x80
    2792:	9028      	str	r0, [sp, #160]	; 0xa0
    2794:	4658      	mov	r0, fp
    2796:	f7ff fffe 	bl	0 <__aeabi_fmul>
    279a:	991d      	ldr	r1, [sp, #116]	; 0x74
    279c:	9012      	str	r0, [sp, #72]	; 0x48
    279e:	4640      	mov	r0, r8
    27a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27a4:	9950      	ldr	r1, [sp, #320]	; 0x140
    27a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27aa:	9928      	ldr	r1, [sp, #160]	; 0xa0
    27ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27b0:	9912      	ldr	r1, [sp, #72]	; 0x48
    27b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27b6:	9039      	str	r0, [sp, #228]	; 0xe4
    27b8:	9a19      	ldr	r2, [sp, #100]	; 0x64
    27ba:	980f      	ldr	r0, [sp, #60]	; 0x3c
    27bc:	68d1      	ldr	r1, [r2, #12]
    27be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27c2:	990f      	ldr	r1, [sp, #60]	; 0x3c
    27c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27c8:	9919      	ldr	r1, [sp, #100]	; 0x64
    27ca:	4603      	mov	r3, r0
    27cc:	6909      	ldr	r1, [r1, #16]
    27ce:	980e      	ldr	r0, [sp, #56]	; 0x38
    27d0:	9302      	str	r3, [sp, #8]
    27d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27d6:	990e      	ldr	r1, [sp, #56]	; 0x38
    27d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27dc:	9a02      	ldr	r2, [sp, #8]
    27de:	4601      	mov	r1, r0
    27e0:	4610      	mov	r0, r2
    27e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27e6:	9919      	ldr	r1, [sp, #100]	; 0x64
    27e8:	4603      	mov	r3, r0
    27ea:	6949      	ldr	r1, [r1, #20]
    27ec:	980d      	ldr	r0, [sp, #52]	; 0x34
    27ee:	9302      	str	r3, [sp, #8]
    27f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27f4:	990d      	ldr	r1, [sp, #52]	; 0x34
    27f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27fa:	4601      	mov	r1, r0
    27fc:	9802      	ldr	r0, [sp, #8]
    27fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2802:	9916      	ldr	r1, [sp, #88]	; 0x58
    2804:	4603      	mov	r3, r0
    2806:	4658      	mov	r0, fp
    2808:	9302      	str	r3, [sp, #8]
    280a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    280e:	9a02      	ldr	r2, [sp, #8]
    2810:	4601      	mov	r1, r0
    2812:	4610      	mov	r0, r2
    2814:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2818:	9926      	ldr	r1, [sp, #152]	; 0x98
    281a:	4603      	mov	r3, r0
    281c:	4640      	mov	r0, r8
    281e:	9302      	str	r3, [sp, #8]
    2820:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2824:	4601      	mov	r1, r0
    2826:	9802      	ldr	r0, [sp, #8]
    2828:	f7ff fffe 	bl	0 <__aeabi_fadd>
    282c:	991b      	ldr	r1, [sp, #108]	; 0x6c
    282e:	4602      	mov	r2, r0
    2830:	4650      	mov	r0, sl
    2832:	9202      	str	r2, [sp, #8]
    2834:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2838:	9b02      	ldr	r3, [sp, #8]
    283a:	4601      	mov	r1, r0
    283c:	4618      	mov	r0, r3
    283e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2842:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2844:	4602      	mov	r2, r0
    2846:	4648      	mov	r0, r9
    2848:	9202      	str	r2, [sp, #8]
    284a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    284e:	4601      	mov	r1, r0
    2850:	9802      	ldr	r0, [sp, #8]
    2852:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2856:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2858:	f7ff fffe 	bl	0 <__aeabi_fmul>
    285c:	4641      	mov	r1, r8
    285e:	4603      	mov	r3, r0
    2860:	4640      	mov	r0, r8
    2862:	9303      	str	r3, [sp, #12]
    2864:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2868:	991c      	ldr	r1, [sp, #112]	; 0x70
    286a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    286e:	4651      	mov	r1, sl
    2870:	4602      	mov	r2, r0
    2872:	4650      	mov	r0, sl
    2874:	9202      	str	r2, [sp, #8]
    2876:	f7ff fffe 	bl	0 <__aeabi_fadd>
    287a:	9924      	ldr	r1, [sp, #144]	; 0x90
    287c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2880:	9b02      	ldr	r3, [sp, #8]
    2882:	4601      	mov	r1, r0
    2884:	4618      	mov	r0, r3
    2886:	f7ff fffe 	bl	0 <__aeabi_fadd>
    288a:	4649      	mov	r1, r9
    288c:	4602      	mov	r2, r0
    288e:	4648      	mov	r0, r9
    2890:	9202      	str	r2, [sp, #8]
    2892:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2896:	993e      	ldr	r1, [sp, #248]	; 0xf8
    2898:	f7ff fffe 	bl	0 <__aeabi_fmul>
    289c:	4601      	mov	r1, r0
    289e:	9802      	ldr	r0, [sp, #8]
    28a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28a4:	4659      	mov	r1, fp
    28a6:	4603      	mov	r3, r0
    28a8:	4658      	mov	r0, fp
    28aa:	9302      	str	r3, [sp, #8]
    28ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28b0:	993f      	ldr	r1, [sp, #252]	; 0xfc
    28b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28b6:	9a02      	ldr	r2, [sp, #8]
    28b8:	4601      	mov	r1, r0
    28ba:	4610      	mov	r0, r2
    28bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28c0:	4631      	mov	r1, r6
    28c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28c6:	4601      	mov	r1, r0
    28c8:	9803      	ldr	r0, [sp, #12]
    28ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28ce:	9947      	ldr	r1, [sp, #284]	; 0x11c
    28d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28d4:	9930      	ldr	r1, [sp, #192]	; 0xc0
    28d6:	6108      	str	r0, [r1, #16]
    28d8:	f8d4 c128 	ldr.w	ip, [r4, #296]	; 0x128
    28dc:	9916      	ldr	r1, [sp, #88]	; 0x58
    28de:	4660      	mov	r0, ip
    28e0:	f8cd c004 	str.w	ip, [sp, #4]
    28e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28e8:	9926      	ldr	r1, [sp, #152]	; 0x98
    28ea:	4603      	mov	r3, r0
    28ec:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    28f0:	9302      	str	r3, [sp, #8]
    28f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28f6:	9a02      	ldr	r2, [sp, #8]
    28f8:	4601      	mov	r1, r0
    28fa:	4610      	mov	r0, r2
    28fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2900:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2902:	4603      	mov	r3, r0
    2904:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
    2908:	9302      	str	r3, [sp, #8]
    290a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    290e:	4601      	mov	r1, r0
    2910:	9802      	ldr	r0, [sp, #8]
    2912:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2916:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2918:	4602      	mov	r2, r0
    291a:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    291e:	9202      	str	r2, [sp, #8]
    2920:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2924:	9b02      	ldr	r3, [sp, #8]
    2926:	4601      	mov	r1, r0
    2928:	4618      	mov	r0, r3
    292a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    292e:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    2930:	4603      	mov	r3, r0
    2932:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2934:	68d1      	ldr	r1, [r2, #12]
    2936:	68c0      	ldr	r0, [r0, #12]
    2938:	9302      	str	r3, [sp, #8]
    293a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    293e:	9919      	ldr	r1, [sp, #100]	; 0x64
    2940:	68c9      	ldr	r1, [r1, #12]
    2942:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2946:	9b02      	ldr	r3, [sp, #8]
    2948:	4601      	mov	r1, r0
    294a:	4618      	mov	r0, r3
    294c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2950:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    2952:	4603      	mov	r3, r0
    2954:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2956:	6911      	ldr	r1, [r2, #16]
    2958:	6900      	ldr	r0, [r0, #16]
    295a:	9302      	str	r3, [sp, #8]
    295c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2960:	9919      	ldr	r1, [sp, #100]	; 0x64
    2962:	6909      	ldr	r1, [r1, #16]
    2964:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2968:	9b02      	ldr	r3, [sp, #8]
    296a:	4601      	mov	r1, r0
    296c:	4618      	mov	r0, r3
    296e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2972:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    2974:	4603      	mov	r3, r0
    2976:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2978:	6951      	ldr	r1, [r2, #20]
    297a:	6940      	ldr	r0, [r0, #20]
    297c:	9302      	str	r3, [sp, #8]
    297e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2982:	9919      	ldr	r1, [sp, #100]	; 0x64
    2984:	6949      	ldr	r1, [r1, #20]
    2986:	f7ff fffe 	bl	0 <__aeabi_fmul>
    298a:	4601      	mov	r1, r0
    298c:	9802      	ldr	r0, [sp, #8]
    298e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2992:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2994:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2998:	994a      	ldr	r1, [sp, #296]	; 0x128
    299a:	4602      	mov	r2, r0
    299c:	4640      	mov	r0, r8
    299e:	9203      	str	r2, [sp, #12]
    29a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29a4:	991c      	ldr	r1, [sp, #112]	; 0x70
    29a6:	4603      	mov	r3, r0
    29a8:	f8d4 011c 	ldr.w	r0, [r4, #284]	; 0x11c
    29ac:	9302      	str	r3, [sp, #8]
    29ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29b2:	9a02      	ldr	r2, [sp, #8]
    29b4:	4601      	mov	r1, r0
    29b6:	4610      	mov	r0, r2
    29b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29bc:	9934      	ldr	r1, [sp, #208]	; 0xd0
    29be:	4603      	mov	r3, r0
    29c0:	4650      	mov	r0, sl
    29c2:	9302      	str	r3, [sp, #8]
    29c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29c8:	4601      	mov	r1, r0
    29ca:	9802      	ldr	r0, [sp, #8]
    29cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29d0:	9924      	ldr	r1, [sp, #144]	; 0x90
    29d2:	4602      	mov	r2, r0
    29d4:	f8d4 0120 	ldr.w	r0, [r4, #288]	; 0x120
    29d8:	9202      	str	r2, [sp, #8]
    29da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29de:	9b02      	ldr	r3, [sp, #8]
    29e0:	4601      	mov	r1, r0
    29e2:	4618      	mov	r0, r3
    29e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29e8:	9935      	ldr	r1, [sp, #212]	; 0xd4
    29ea:	4602      	mov	r2, r0
    29ec:	4648      	mov	r0, r9
    29ee:	9202      	str	r2, [sp, #8]
    29f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29f4:	4601      	mov	r1, r0
    29f6:	9802      	ldr	r0, [sp, #8]
    29f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29fc:	993e      	ldr	r1, [sp, #248]	; 0xf8
    29fe:	4603      	mov	r3, r0
    2a00:	f8d4 0124 	ldr.w	r0, [r4, #292]	; 0x124
    2a04:	9302      	str	r3, [sp, #8]
    2a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a0a:	9a02      	ldr	r2, [sp, #8]
    2a0c:	4601      	mov	r1, r0
    2a0e:	4610      	mov	r0, r2
    2a10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a14:	993b      	ldr	r1, [sp, #236]	; 0xec
    2a16:	4603      	mov	r3, r0
    2a18:	4658      	mov	r0, fp
    2a1a:	9302      	str	r3, [sp, #8]
    2a1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a20:	4601      	mov	r1, r0
    2a22:	9802      	ldr	r0, [sp, #8]
    2a24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a28:	f8dd c004 	ldr.w	ip, [sp, #4]
    2a2c:	4602      	mov	r2, r0
    2a2e:	993f      	ldr	r1, [sp, #252]	; 0xfc
    2a30:	4660      	mov	r0, ip
    2a32:	9202      	str	r2, [sp, #8]
    2a34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a38:	9b02      	ldr	r3, [sp, #8]
    2a3a:	4601      	mov	r1, r0
    2a3c:	4618      	mov	r0, r3
    2a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a42:	4631      	mov	r1, r6
    2a44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a48:	4601      	mov	r1, r0
    2a4a:	9803      	ldr	r0, [sp, #12]
    2a4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a50:	9945      	ldr	r1, [sp, #276]	; 0x114
    2a52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a56:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    2a58:	f8c5 0114 	str.w	r0, [r5, #276]	; 0x114
    2a5c:	9929      	ldr	r1, [sp, #164]	; 0xa4
    2a5e:	6150      	str	r0, [r2, #20]
    2a60:	4658      	mov	r0, fp
    2a62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a66:	9911      	ldr	r1, [sp, #68]	; 0x44
    2a68:	9047      	str	r0, [sp, #284]	; 0x11c
    2a6a:	4650      	mov	r0, sl
    2a6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a70:	9910      	ldr	r1, [sp, #64]	; 0x40
    2a72:	904e      	str	r0, [sp, #312]	; 0x138
    2a74:	4648      	mov	r0, r9
    2a76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a7a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    2a7c:	9031      	str	r0, [sp, #196]	; 0xc4
    2a7e:	4658      	mov	r0, fp
    2a80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a84:	9944      	ldr	r1, [sp, #272]	; 0x110
    2a86:	9051      	str	r0, [sp, #324]	; 0x144
    2a88:	4650      	mov	r0, sl
    2a8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a8e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2a90:	904f      	str	r0, [sp, #316]	; 0x13c
    2a92:	4648      	mov	r0, r9
    2a94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a98:	993a      	ldr	r1, [sp, #232]	; 0xe8
    2a9a:	9045      	str	r0, [sp, #276]	; 0x114
    2a9c:	4658      	mov	r0, fp
    2a9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2aa2:	9918      	ldr	r1, [sp, #96]	; 0x60
    2aa4:	904b      	str	r0, [sp, #300]	; 0x12c
    2aa6:	4650      	mov	r0, sl
    2aa8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2aac:	991a      	ldr	r1, [sp, #104]	; 0x68
    2aae:	9052      	str	r0, [sp, #328]	; 0x148
    2ab0:	4648      	mov	r0, r9
    2ab2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ab6:	9916      	ldr	r1, [sp, #88]	; 0x58
    2ab8:	902f      	str	r0, [sp, #188]	; 0xbc
    2aba:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    2abe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ac2:	9914      	ldr	r1, [sp, #80]	; 0x50
    2ac4:	4681      	mov	r9, r0
    2ac6:	4640      	mov	r0, r8
    2ac8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2acc:	4601      	mov	r1, r0
    2ace:	9847      	ldr	r0, [sp, #284]	; 0x11c
    2ad0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ad4:	994e      	ldr	r1, [sp, #312]	; 0x138
    2ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ada:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2adc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ae0:	4601      	mov	r1, r0
    2ae2:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    2ae6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2aea:	4601      	mov	r1, r0
    2aec:	4648      	mov	r0, r9
    2aee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2af2:	9940      	ldr	r1, [sp, #256]	; 0x100
    2af4:	4681      	mov	r9, r0
    2af6:	4640      	mov	r0, r8
    2af8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2afc:	4601      	mov	r1, r0
    2afe:	9851      	ldr	r0, [sp, #324]	; 0x144
    2b00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b04:	994f      	ldr	r1, [sp, #316]	; 0x13c
    2b06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b0a:	9945      	ldr	r1, [sp, #276]	; 0x114
    2b0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b10:	4601      	mov	r1, r0
    2b12:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    2b16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b1a:	4601      	mov	r1, r0
    2b1c:	4648      	mov	r0, r9
    2b1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b22:	9933      	ldr	r1, [sp, #204]	; 0xcc
    2b24:	4681      	mov	r9, r0
    2b26:	4640      	mov	r0, r8
    2b28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b2c:	4601      	mov	r1, r0
    2b2e:	984b      	ldr	r0, [sp, #300]	; 0x12c
    2b30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b34:	9952      	ldr	r1, [sp, #328]	; 0x148
    2b36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b3a:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2b3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b40:	4601      	mov	r1, r0
    2b42:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    2b46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b4a:	4601      	mov	r1, r0
    2b4c:	4648      	mov	r0, r9
    2b4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b52:	f8d4 a154 	ldr.w	sl, [r4, #340]	; 0x154
    2b56:	4681      	mov	r9, r0
    2b58:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2b5a:	4650      	mov	r0, sl
    2b5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b60:	4601      	mov	r1, r0
    2b62:	4648      	mov	r0, r9
    2b64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b68:	f8d4 b158 	ldr.w	fp, [r4, #344]	; 0x158
    2b6c:	4680      	mov	r8, r0
    2b6e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2b70:	4658      	mov	r0, fp
    2b72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b76:	4601      	mov	r1, r0
    2b78:	4640      	mov	r0, r8
    2b7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b7e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2b80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b84:	9924      	ldr	r1, [sp, #144]	; 0x90
    2b86:	4680      	mov	r8, r0
    2b88:	4650      	mov	r0, sl
    2b8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b8e:	4601      	mov	r1, r0
    2b90:	9849      	ldr	r0, [sp, #292]	; 0x124
    2b92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b96:	9921      	ldr	r1, [sp, #132]	; 0x84
    2b98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b9c:	993e      	ldr	r1, [sp, #248]	; 0xf8
    2b9e:	4682      	mov	sl, r0
    2ba0:	4658      	mov	r0, fp
    2ba2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ba6:	4601      	mov	r1, r0
    2ba8:	4650      	mov	r0, sl
    2baa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bae:	992b      	ldr	r1, [sp, #172]	; 0xac
    2bb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bb4:	993f      	ldr	r1, [sp, #252]	; 0xfc
    2bb6:	4681      	mov	r9, r0
    2bb8:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    2bbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2bc0:	4601      	mov	r1, r0
    2bc2:	4648      	mov	r0, r9
    2bc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bc8:	9936      	ldr	r1, [sp, #216]	; 0xd8
    2bca:	4682      	mov	sl, r0
    2bcc:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    2bd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2bd4:	4601      	mov	r1, r0
    2bd6:	4650      	mov	r0, sl
    2bd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bdc:	993c      	ldr	r1, [sp, #240]	; 0xf0
    2bde:	4683      	mov	fp, r0
    2be0:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    2be4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2be8:	4601      	mov	r1, r0
    2bea:	4658      	mov	r0, fp
    2bec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bf0:	9937      	ldr	r1, [sp, #220]	; 0xdc
    2bf2:	4681      	mov	r9, r0
    2bf4:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    2bf8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2bfc:	4601      	mov	r1, r0
    2bfe:	4648      	mov	r0, r9
    2c00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c04:	4631      	mov	r1, r6
    2c06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c0a:	4601      	mov	r1, r0
    2c0c:	4640      	mov	r0, r8
    2c0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c12:	991c      	ldr	r1, [sp, #112]	; 0x70
    2c14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c18:	f8c5 0148 	str.w	r0, [r5, #328]	; 0x148
    2c1c:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2c1e:	6188      	str	r0, [r1, #24]
    2c20:	f8d7 8018 	ldr.w	r8, [r7, #24]
    2c24:	9922      	ldr	r1, [sp, #136]	; 0x88
    2c26:	4640      	mov	r0, r8
    2c28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c2c:	9046      	str	r0, [sp, #280]	; 0x118
    2c2e:	9946      	ldr	r1, [sp, #280]	; 0x118
    2c30:	9825      	ldr	r0, [sp, #148]	; 0x94
    2c32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c36:	9914      	ldr	r1, [sp, #80]	; 0x50
    2c38:	9049      	str	r0, [sp, #292]	; 0x124
    2c3a:	4640      	mov	r0, r8
    2c3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c40:	9053      	str	r0, [sp, #332]	; 0x14c
    2c42:	9953      	ldr	r1, [sp, #332]	; 0x14c
    2c44:	9847      	ldr	r0, [sp, #284]	; 0x11c
    2c46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c4a:	9940      	ldr	r1, [sp, #256]	; 0x100
    2c4c:	4682      	mov	sl, r0
    2c4e:	4640      	mov	r0, r8
    2c50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c54:	9047      	str	r0, [sp, #284]	; 0x11c
    2c56:	9947      	ldr	r1, [sp, #284]	; 0x11c
    2c58:	9851      	ldr	r0, [sp, #324]	; 0x144
    2c5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c5e:	9933      	ldr	r1, [sp, #204]	; 0xcc
    2c60:	4683      	mov	fp, r0
    2c62:	4640      	mov	r0, r8
    2c64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c68:	9051      	str	r0, [sp, #324]	; 0x144
    2c6a:	9951      	ldr	r1, [sp, #324]	; 0x144
    2c6c:	984b      	ldr	r0, [sp, #300]	; 0x12c
    2c6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c72:	9956      	ldr	r1, [sp, #344]	; 0x158
    2c74:	4681      	mov	r9, r0
    2c76:	4640      	mov	r0, r8
    2c78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c7c:	991d      	ldr	r1, [sp, #116]	; 0x74
    2c7e:	904b      	str	r0, [sp, #300]	; 0x12c
    2c80:	4640      	mov	r0, r8
    2c82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c86:	991e      	ldr	r1, [sp, #120]	; 0x78
    2c88:	9054      	str	r0, [sp, #336]	; 0x150
    2c8a:	4640      	mov	r0, r8
    2c8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c90:	9938      	ldr	r1, [sp, #224]	; 0xe0
    2c92:	9055      	str	r0, [sp, #340]	; 0x154
    2c94:	9849      	ldr	r0, [sp, #292]	; 0x124
    2c96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c9a:	9915      	ldr	r1, [sp, #84]	; 0x54
    2c9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ca0:	4601      	mov	r1, r0
    2ca2:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    2ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2caa:	994e      	ldr	r1, [sp, #312]	; 0x138
    2cac:	4680      	mov	r8, r0
    2cae:	4650      	mov	r0, sl
    2cb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cb4:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2cb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cba:	4601      	mov	r1, r0
    2cbc:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    2cc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2cc4:	4601      	mov	r1, r0
    2cc6:	4640      	mov	r0, r8
    2cc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ccc:	994f      	ldr	r1, [sp, #316]	; 0x13c
    2cce:	4680      	mov	r8, r0
    2cd0:	4658      	mov	r0, fp
    2cd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cd6:	9945      	ldr	r1, [sp, #276]	; 0x114
    2cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cdc:	4601      	mov	r1, r0
    2cde:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    2ce2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ce6:	4601      	mov	r1, r0
    2ce8:	4640      	mov	r0, r8
    2cea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cee:	9952      	ldr	r1, [sp, #328]	; 0x148
    2cf0:	4680      	mov	r8, r0
    2cf2:	4648      	mov	r0, r9
    2cf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cf8:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2cfa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cfe:	4601      	mov	r1, r0
    2d00:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    2d04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d08:	4601      	mov	r1, r0
    2d0a:	4640      	mov	r0, r8
    2d0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d10:	9948      	ldr	r1, [sp, #288]	; 0x120
    2d12:	4680      	mov	r8, r0
    2d14:	984b      	ldr	r0, [sp, #300]	; 0x12c
    2d16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d1a:	9921      	ldr	r1, [sp, #132]	; 0x84
    2d1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d20:	992b      	ldr	r1, [sp, #172]	; 0xac
    2d22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d26:	4601      	mov	r1, r0
    2d28:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    2d2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d30:	4601      	mov	r1, r0
    2d32:	4640      	mov	r0, r8
    2d34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d38:	9950      	ldr	r1, [sp, #320]	; 0x140
    2d3a:	4680      	mov	r8, r0
    2d3c:	9854      	ldr	r0, [sp, #336]	; 0x150
    2d3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d42:	9928      	ldr	r1, [sp, #160]	; 0xa0
    2d44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d48:	9912      	ldr	r1, [sp, #72]	; 0x48
    2d4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d4e:	4601      	mov	r1, r0
    2d50:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    2d54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d58:	4601      	mov	r1, r0
    2d5a:	4640      	mov	r0, r8
    2d5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d60:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2d62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d66:	991c      	ldr	r1, [sp, #112]	; 0x70
    2d68:	4603      	mov	r3, r0
    2d6a:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    2d6e:	9302      	str	r3, [sp, #8]
    2d70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d74:	4601      	mov	r1, r0
    2d76:	9855      	ldr	r0, [sp, #340]	; 0x154
    2d78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d7c:	994d      	ldr	r1, [sp, #308]	; 0x134
    2d7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d82:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2d84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d88:	993e      	ldr	r1, [sp, #248]	; 0xf8
    2d8a:	4680      	mov	r8, r0
    2d8c:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    2d90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d94:	4601      	mov	r1, r0
    2d96:	4640      	mov	r0, r8
    2d98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d9c:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2d9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2da2:	993f      	ldr	r1, [sp, #252]	; 0xfc
    2da4:	4680      	mov	r8, r0
    2da6:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    2daa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dae:	4601      	mov	r1, r0
    2db0:	4640      	mov	r0, r8
    2db2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2db6:	9936      	ldr	r1, [sp, #216]	; 0xd8
    2db8:	4680      	mov	r8, r0
    2dba:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    2dbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dc2:	4601      	mov	r1, r0
    2dc4:	4640      	mov	r0, r8
    2dc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2dca:	993c      	ldr	r1, [sp, #240]	; 0xf0
    2dcc:	4680      	mov	r8, r0
    2dce:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    2dd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dd6:	4601      	mov	r1, r0
    2dd8:	4640      	mov	r0, r8
    2dda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2dde:	9937      	ldr	r1, [sp, #220]	; 0xdc
    2de0:	4680      	mov	r8, r0
    2de2:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    2de6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dea:	4601      	mov	r1, r0
    2dec:	4640      	mov	r0, r8
    2dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2df2:	4631      	mov	r1, r6
    2df4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2df8:	4601      	mov	r1, r0
    2dfa:	9802      	ldr	r0, [sp, #8]
    2dfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e00:	9924      	ldr	r1, [sp, #144]	; 0x90
    2e02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e06:	f8c5 017c 	str.w	r0, [r5, #380]	; 0x17c
    2e0a:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    2e0c:	9923      	ldr	r1, [sp, #140]	; 0x8c
    2e0e:	61d0      	str	r0, [r2, #28]
    2e10:	f8d7 801c 	ldr.w	r8, [r7, #28]
    2e14:	4640      	mov	r0, r8
    2e16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e1a:	9911      	ldr	r1, [sp, #68]	; 0x44
    2e1c:	9032      	str	r0, [sp, #200]	; 0xc8
    2e1e:	4640      	mov	r0, r8
    2e20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e24:	9026      	str	r0, [sp, #152]	; 0x98
    2e26:	9926      	ldr	r1, [sp, #152]	; 0x98
    2e28:	4650      	mov	r0, sl
    2e2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e2e:	9944      	ldr	r1, [sp, #272]	; 0x110
    2e30:	9038      	str	r0, [sp, #224]	; 0xe0
    2e32:	4640      	mov	r0, r8
    2e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e38:	4684      	mov	ip, r0
    2e3a:	4661      	mov	r1, ip
    2e3c:	4658      	mov	r0, fp
    2e3e:	f8cd c004 	str.w	ip, [sp, #4]
    2e42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e46:	9918      	ldr	r1, [sp, #96]	; 0x60
    2e48:	4682      	mov	sl, r0
    2e4a:	4640      	mov	r0, r8
    2e4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e50:	4603      	mov	r3, r0
    2e52:	4619      	mov	r1, r3
    2e54:	4648      	mov	r0, r9
    2e56:	9303      	str	r3, [sp, #12]
    2e58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e5c:	991e      	ldr	r1, [sp, #120]	; 0x78
    2e5e:	9048      	str	r0, [sp, #288]	; 0x120
    2e60:	4640      	mov	r0, r8
    2e62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e66:	4601      	mov	r1, r0
    2e68:	984b      	ldr	r0, [sp, #300]	; 0x12c
    2e6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e6e:	9957      	ldr	r1, [sp, #348]	; 0x15c
    2e70:	904d      	str	r0, [sp, #308]	; 0x134
    2e72:	4640      	mov	r0, r8
    2e74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e78:	4601      	mov	r1, r0
    2e7a:	9855      	ldr	r0, [sp, #340]	; 0x154
    2e7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e80:	992e      	ldr	r1, [sp, #184]	; 0xb8
    2e82:	9050      	str	r0, [sp, #320]	; 0x140
    2e84:	4640      	mov	r0, r8
    2e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e8a:	4601      	mov	r1, r0
    2e8c:	9854      	ldr	r0, [sp, #336]	; 0x150
    2e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e92:	9932      	ldr	r1, [sp, #200]	; 0xc8
    2e94:	904e      	str	r0, [sp, #312]	; 0x138
    2e96:	9849      	ldr	r0, [sp, #292]	; 0x124
    2e98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e9c:	9915      	ldr	r1, [sp, #84]	; 0x54
    2e9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ea2:	4601      	mov	r1, r0
    2ea4:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    2ea8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2eac:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2eae:	4680      	mov	r8, r0
    2eb0:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2eb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eb6:	4601      	mov	r1, r0
    2eb8:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    2ebc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ec0:	4601      	mov	r1, r0
    2ec2:	4640      	mov	r0, r8
    2ec4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ec8:	9945      	ldr	r1, [sp, #276]	; 0x114
    2eca:	4680      	mov	r8, r0
    2ecc:	4650      	mov	r0, sl
    2ece:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ed2:	4601      	mov	r1, r0
    2ed4:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    2ed8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2edc:	4601      	mov	r1, r0
    2ede:	4640      	mov	r0, r8
    2ee0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ee4:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2ee6:	4680      	mov	r8, r0
    2ee8:	9848      	ldr	r0, [sp, #288]	; 0x120
    2eea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eee:	4601      	mov	r1, r0
    2ef0:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    2ef4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ef8:	4601      	mov	r1, r0
    2efa:	4640      	mov	r0, r8
    2efc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f00:	9921      	ldr	r1, [sp, #132]	; 0x84
    2f02:	4680      	mov	r8, r0
    2f04:	984d      	ldr	r0, [sp, #308]	; 0x134
    2f06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f0a:	992b      	ldr	r1, [sp, #172]	; 0xac
    2f0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f10:	f8d4 91b8 	ldr.w	r9, [r4, #440]	; 0x1b8
    2f14:	4601      	mov	r1, r0
    2f16:	4648      	mov	r0, r9
    2f18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f1c:	4601      	mov	r1, r0
    2f1e:	4640      	mov	r0, r8
    2f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f24:	9927      	ldr	r1, [sp, #156]	; 0x9c
    2f26:	4680      	mov	r8, r0
    2f28:	9850      	ldr	r0, [sp, #320]	; 0x140
    2f2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f2e:	992d      	ldr	r1, [sp, #180]	; 0xb4
    2f30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f34:	f8d4 b1bc 	ldr.w	fp, [r4, #444]	; 0x1bc
    2f38:	4601      	mov	r1, r0
    2f3a:	4658      	mov	r0, fp
    2f3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f40:	4601      	mov	r1, r0
    2f42:	4640      	mov	r0, r8
    2f44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f48:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2f4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f4e:	991c      	ldr	r1, [sp, #112]	; 0x70
    2f50:	4680      	mov	r8, r0
    2f52:	4648      	mov	r0, r9
    2f54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f58:	4601      	mov	r1, r0
    2f5a:	984e      	ldr	r0, [sp, #312]	; 0x138
    2f5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f60:	9924      	ldr	r1, [sp, #144]	; 0x90
    2f62:	4681      	mov	r9, r0
    2f64:	4658      	mov	r0, fp
    2f66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f6a:	4601      	mov	r1, r0
    2f6c:	4648      	mov	r0, r9
    2f6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f72:	9928      	ldr	r1, [sp, #160]	; 0xa0
    2f74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f78:	9912      	ldr	r1, [sp, #72]	; 0x48
    2f7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f7e:	993f      	ldr	r1, [sp, #252]	; 0xfc
    2f80:	4683      	mov	fp, r0
    2f82:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    2f86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f8a:	4601      	mov	r1, r0
    2f8c:	4658      	mov	r0, fp
    2f8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f92:	9936      	ldr	r1, [sp, #216]	; 0xd8
    2f94:	4681      	mov	r9, r0
    2f96:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    2f9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f9e:	4601      	mov	r1, r0
    2fa0:	4648      	mov	r0, r9
    2fa2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fa6:	993c      	ldr	r1, [sp, #240]	; 0xf0
    2fa8:	4683      	mov	fp, r0
    2faa:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    2fae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fb2:	4601      	mov	r1, r0
    2fb4:	4658      	mov	r0, fp
    2fb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fba:	9937      	ldr	r1, [sp, #220]	; 0xdc
    2fbc:	4681      	mov	r9, r0
    2fbe:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    2fc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fc6:	4601      	mov	r1, r0
    2fc8:	4648      	mov	r0, r9
    2fca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fce:	4631      	mov	r1, r6
    2fd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fd4:	4601      	mov	r1, r0
    2fd6:	4640      	mov	r0, r8
    2fd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fdc:	993e      	ldr	r1, [sp, #248]	; 0xf8
    2fde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fe2:	f8c5 01b0 	str.w	r0, [r5, #432]	; 0x1b0
    2fe6:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2fe8:	6208      	str	r0, [r1, #32]
    2fea:	f8d7 8020 	ldr.w	r8, [r7, #32]
    2fee:	9910      	ldr	r1, [sp, #64]	; 0x40
    2ff0:	4640      	mov	r0, r8
    2ff2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ff6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2ff8:	4683      	mov	fp, r0
    2ffa:	4640      	mov	r0, r8
    2ffc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3000:	991a      	ldr	r1, [sp, #104]	; 0x68
    3002:	4681      	mov	r9, r0
    3004:	4640      	mov	r0, r8
    3006:	f7ff fffe 	bl	0 <__aeabi_fmul>
    300a:	4659      	mov	r1, fp
    300c:	9031      	str	r0, [sp, #196]	; 0xc4
    300e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    3010:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3014:	4601      	mov	r1, r0
    3016:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    301a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    301e:	4649      	mov	r1, r9
    3020:	4602      	mov	r2, r0
    3022:	4650      	mov	r0, sl
    3024:	9202      	str	r2, [sp, #8]
    3026:	f7ff fffe 	bl	0 <__aeabi_fadd>
    302a:	4601      	mov	r1, r0
    302c:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    3030:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3034:	9b02      	ldr	r3, [sp, #8]
    3036:	4601      	mov	r1, r0
    3038:	4618      	mov	r0, r3
    303a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    303e:	9931      	ldr	r1, [sp, #196]	; 0xc4
    3040:	4682      	mov	sl, r0
    3042:	9848      	ldr	r0, [sp, #288]	; 0x120
    3044:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3048:	4601      	mov	r1, r0
    304a:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    304e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3052:	4601      	mov	r1, r0
    3054:	4650      	mov	r0, sl
    3056:	f7ff fffe 	bl	0 <__aeabi_fadd>
    305a:	991d      	ldr	r1, [sp, #116]	; 0x74
    305c:	4682      	mov	sl, r0
    305e:	4640      	mov	r0, r8
    3060:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3064:	4601      	mov	r1, r0
    3066:	984d      	ldr	r0, [sp, #308]	; 0x134
    3068:	f7ff fffe 	bl	0 <__aeabi_fadd>
    306c:	992b      	ldr	r1, [sp, #172]	; 0xac
    306e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3072:	4601      	mov	r1, r0
    3074:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    3078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    307c:	4601      	mov	r1, r0
    307e:	4650      	mov	r0, sl
    3080:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3084:	992e      	ldr	r1, [sp, #184]	; 0xb8
    3086:	4682      	mov	sl, r0
    3088:	4640      	mov	r0, r8
    308a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    308e:	4601      	mov	r1, r0
    3090:	9850      	ldr	r0, [sp, #320]	; 0x140
    3092:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3096:	992d      	ldr	r1, [sp, #180]	; 0xb4
    3098:	f7ff fffe 	bl	0 <__aeabi_fadd>
    309c:	4601      	mov	r1, r0
    309e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    30a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30a6:	4601      	mov	r1, r0
    30a8:	4650      	mov	r0, sl
    30aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30ae:	9958      	ldr	r1, [sp, #352]	; 0x160
    30b0:	4682      	mov	sl, r0
    30b2:	4640      	mov	r0, r8
    30b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30b8:	4601      	mov	r1, r0
    30ba:	984e      	ldr	r0, [sp, #312]	; 0x138
    30bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30c0:	9912      	ldr	r1, [sp, #72]	; 0x48
    30c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30c6:	4601      	mov	r1, r0
    30c8:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    30cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30d0:	4601      	mov	r1, r0
    30d2:	4650      	mov	r0, sl
    30d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30d8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    30da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30de:	991c      	ldr	r1, [sp, #112]	; 0x70
    30e0:	4602      	mov	r2, r0
    30e2:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    30e6:	9202      	str	r2, [sp, #8]
    30e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30ec:	9924      	ldr	r1, [sp, #144]	; 0x90
    30ee:	4682      	mov	sl, r0
    30f0:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    30f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30f8:	4601      	mov	r1, r0
    30fa:	4650      	mov	r0, sl
    30fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3100:	993e      	ldr	r1, [sp, #248]	; 0xf8
    3102:	4682      	mov	sl, r0
    3104:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    3108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    310c:	4601      	mov	r1, r0
    310e:	4650      	mov	r0, sl
    3110:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3114:	9925      	ldr	r1, [sp, #148]	; 0x94
    3116:	f7ff fffe 	bl	0 <__aeabi_fadd>
    311a:	9936      	ldr	r1, [sp, #216]	; 0xd8
    311c:	4682      	mov	sl, r0
    311e:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    3122:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3126:	4601      	mov	r1, r0
    3128:	4650      	mov	r0, sl
    312a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    312e:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3130:	4682      	mov	sl, r0
    3132:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    3136:	f7ff fffe 	bl	0 <__aeabi_fmul>
    313a:	4601      	mov	r1, r0
    313c:	4650      	mov	r0, sl
    313e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3142:	9937      	ldr	r1, [sp, #220]	; 0xdc
    3144:	4682      	mov	sl, r0
    3146:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    314a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    314e:	4601      	mov	r1, r0
    3150:	4650      	mov	r0, sl
    3152:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3156:	9946      	ldr	r1, [sp, #280]	; 0x118
    3158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    315c:	9932      	ldr	r1, [sp, #200]	; 0xc8
    315e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3162:	9920      	ldr	r1, [sp, #128]	; 0x80
    3164:	4682      	mov	sl, r0
    3166:	4640      	mov	r0, r8
    3168:	f7ff fffe 	bl	0 <__aeabi_fmul>
    316c:	4601      	mov	r1, r0
    316e:	4650      	mov	r0, sl
    3170:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3174:	4631      	mov	r1, r6
    3176:	f7ff fffe 	bl	0 <__aeabi_fmul>
    317a:	4601      	mov	r1, r0
    317c:	9802      	ldr	r0, [sp, #8]
    317e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3182:	993f      	ldr	r1, [sp, #252]	; 0xfc
    3184:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3188:	f8c5 01e4 	str.w	r0, [r5, #484]	; 0x1e4
    318c:	9930      	ldr	r1, [sp, #192]	; 0xc0
    318e:	6248      	str	r0, [r1, #36]	; 0x24
    3190:	f8d7 8024 	ldr.w	r8, [r7, #36]	; 0x24
    3194:	9929      	ldr	r1, [sp, #164]	; 0xa4
    3196:	4640      	mov	r0, r8
    3198:	f7ff fffe 	bl	0 <__aeabi_fmul>
    319c:	9953      	ldr	r1, [sp, #332]	; 0x14c
    319e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31a2:	9926      	ldr	r1, [sp, #152]	; 0x98
    31a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31a8:	4659      	mov	r1, fp
    31aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31ae:	4631      	mov	r1, r6
    31b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31b4:	9936      	ldr	r1, [sp, #216]	; 0xd8
    31b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31ba:	9b30      	ldr	r3, [sp, #192]	; 0xc0
    31bc:	992a      	ldr	r1, [sp, #168]	; 0xa8
    31be:	f8c5 0218 	str.w	r0, [r5, #536]	; 0x218
    31c2:	6298      	str	r0, [r3, #40]	; 0x28
    31c4:	4640      	mov	r0, r8
    31c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31ca:	9947      	ldr	r1, [sp, #284]	; 0x11c
    31cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31d0:	f8dd a004 	ldr.w	sl, [sp, #4]
    31d4:	4651      	mov	r1, sl
    31d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31da:	4649      	mov	r1, r9
    31dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31e0:	4631      	mov	r1, r6
    31e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31e6:	993c      	ldr	r1, [sp, #240]	; 0xf0
    31e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31ec:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    31ee:	f8c5 024c 	str.w	r0, [r5, #588]	; 0x24c
    31f2:	993a      	ldr	r1, [sp, #232]	; 0xe8
    31f4:	62d0      	str	r0, [r2, #44]	; 0x2c
    31f6:	4640      	mov	r0, r8
    31f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31fc:	9951      	ldr	r1, [sp, #324]	; 0x144
    31fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3202:	9903      	ldr	r1, [sp, #12]
    3204:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3208:	9931      	ldr	r1, [sp, #196]	; 0xc4
    320a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    320e:	4631      	mov	r1, r6
    3210:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3214:	9937      	ldr	r1, [sp, #220]	; 0xdc
    3216:	f7ff fffe 	bl	0 <__aeabi_fadd>
    321a:	f8c5 0280 	str.w	r0, [r5, #640]	; 0x280
    321e:	f8c5 0100 	str.w	r0, [r5, #256]	; 0x100
    3222:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3224:	f8d4 a128 	ldr.w	sl, [r4, #296]	; 0x128
    3228:	f8d0 c014 	ldr.w	ip, [r0, #20]
    322c:	6907      	ldr	r7, [r0, #16]
    322e:	f8d0 b00c 	ldr.w	fp, [r0, #12]
    3232:	995b      	ldr	r1, [sp, #364]	; 0x16c
    3234:	4650      	mov	r0, sl
    3236:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    323a:	9725      	str	r7, [sp, #148]	; 0x94
    323c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3240:	f8d4 9120 	ldr.w	r9, [r4, #288]	; 0x120
    3244:	9923      	ldr	r1, [sp, #140]	; 0x8c
    3246:	901c      	str	r0, [sp, #112]	; 0x70
    3248:	4648      	mov	r0, r9
    324a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    324e:	f8d4 8124 	ldr.w	r8, [r4, #292]	; 0x124
    3252:	9920      	ldr	r1, [sp, #128]	; 0x80
    3254:	9037      	str	r0, [sp, #220]	; 0xdc
    3256:	4640      	mov	r0, r8
    3258:	f7ff fffe 	bl	0 <__aeabi_fmul>
    325c:	f8d4 711c 	ldr.w	r7, [r4, #284]	; 0x11c
    3260:	9922      	ldr	r1, [sp, #136]	; 0x88
    3262:	9024      	str	r0, [sp, #144]	; 0x90
    3264:	4638      	mov	r0, r7
    3266:	f7ff fffe 	bl	0 <__aeabi_fmul>
    326a:	4601      	mov	r1, r0
    326c:	981c      	ldr	r0, [sp, #112]	; 0x70
    326e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3272:	9937      	ldr	r1, [sp, #220]	; 0xdc
    3274:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3278:	9924      	ldr	r1, [sp, #144]	; 0x90
    327a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    327e:	991e      	ldr	r1, [sp, #120]	; 0x78
    3280:	903c      	str	r0, [sp, #240]	; 0xf0
    3282:	4648      	mov	r0, r9
    3284:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3288:	9956      	ldr	r1, [sp, #344]	; 0x158
    328a:	9031      	str	r0, [sp, #196]	; 0xc4
    328c:	4638      	mov	r0, r7
    328e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3292:	9931      	ldr	r1, [sp, #196]	; 0xc4
    3294:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3298:	991d      	ldr	r1, [sp, #116]	; 0x74
    329a:	9043      	str	r0, [sp, #268]	; 0x10c
    329c:	4640      	mov	r0, r8
    329e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32a2:	9922      	ldr	r1, [sp, #136]	; 0x88
    32a4:	9021      	str	r0, [sp, #132]	; 0x84
    32a6:	4650      	mov	r0, sl
    32a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32ac:	9957      	ldr	r1, [sp, #348]	; 0x15c
    32ae:	902b      	str	r0, [sp, #172]	; 0xac
    32b0:	4648      	mov	r0, r9
    32b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32b6:	9039      	str	r0, [sp, #228]	; 0xe4
    32b8:	992e      	ldr	r1, [sp, #184]	; 0xb8
    32ba:	4640      	mov	r0, r8
    32bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32c0:	9923      	ldr	r1, [sp, #140]	; 0x8c
    32c2:	903e      	str	r0, [sp, #248]	; 0xf8
    32c4:	4650      	mov	r0, sl
    32c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32ca:	991e      	ldr	r1, [sp, #120]	; 0x78
    32cc:	902d      	str	r0, [sp, #180]	; 0xb4
    32ce:	4638      	mov	r0, r7
    32d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32d4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    32d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32da:	993e      	ldr	r1, [sp, #248]	; 0xf8
    32dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32e0:	992d      	ldr	r1, [sp, #180]	; 0xb4
    32e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32e6:	992e      	ldr	r1, [sp, #184]	; 0xb8
    32e8:	9045      	str	r0, [sp, #276]	; 0x114
    32ea:	4648      	mov	r0, r9
    32ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32f0:	9958      	ldr	r1, [sp, #352]	; 0x160
    32f2:	902f      	str	r0, [sp, #188]	; 0xbc
    32f4:	4640      	mov	r0, r8
    32f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32fa:	9920      	ldr	r1, [sp, #128]	; 0x80
    32fc:	903f      	str	r0, [sp, #252]	; 0xfc
    32fe:	4650      	mov	r0, sl
    3300:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3304:	991d      	ldr	r1, [sp, #116]	; 0x74
    3306:	9012      	str	r0, [sp, #72]	; 0x48
    3308:	4638      	mov	r0, r7
    330a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    330e:	992f      	ldr	r1, [sp, #188]	; 0xbc
    3310:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3314:	993f      	ldr	r1, [sp, #252]	; 0xfc
    3316:	f7ff fffe 	bl	0 <__aeabi_fadd>
    331a:	9912      	ldr	r1, [sp, #72]	; 0x48
    331c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3320:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3322:	902c      	str	r0, [sp, #176]	; 0xb0
    3324:	68d9      	ldr	r1, [r3, #12]
    3326:	4658      	mov	r0, fp
    3328:	f7ff fffe 	bl	0 <__aeabi_fmul>
    332c:	4659      	mov	r1, fp
    332e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3332:	9a19      	ldr	r2, [sp, #100]	; 0x64
    3334:	4683      	mov	fp, r0
    3336:	6911      	ldr	r1, [r2, #16]
    3338:	9825      	ldr	r0, [sp, #148]	; 0x94
    333a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    333e:	9925      	ldr	r1, [sp, #148]	; 0x94
    3340:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3344:	4601      	mov	r1, r0
    3346:	4658      	mov	r0, fp
    3348:	f7ff fffe 	bl	0 <__aeabi_fadd>
    334c:	9919      	ldr	r1, [sp, #100]	; 0x64
    334e:	4683      	mov	fp, r0
    3350:	6949      	ldr	r1, [r1, #20]
    3352:	9815      	ldr	r0, [sp, #84]	; 0x54
    3354:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3358:	9915      	ldr	r1, [sp, #84]	; 0x54
    335a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    335e:	4601      	mov	r1, r0
    3360:	4658      	mov	r0, fp
    3362:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3366:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3368:	4683      	mov	fp, r0
    336a:	4650      	mov	r0, sl
    336c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3370:	4601      	mov	r1, r0
    3372:	4658      	mov	r0, fp
    3374:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3378:	9921      	ldr	r1, [sp, #132]	; 0x84
    337a:	4683      	mov	fp, r0
    337c:	9843      	ldr	r0, [sp, #268]	; 0x10c
    337e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3382:	992b      	ldr	r1, [sp, #172]	; 0xac
    3384:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3388:	4601      	mov	r1, r0
    338a:	4638      	mov	r0, r7
    338c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3390:	4601      	mov	r1, r0
    3392:	4658      	mov	r0, fp
    3394:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3398:	9945      	ldr	r1, [sp, #276]	; 0x114
    339a:	4683      	mov	fp, r0
    339c:	4648      	mov	r0, r9
    339e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33a2:	4601      	mov	r1, r0
    33a4:	4658      	mov	r0, fp
    33a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33aa:	992c      	ldr	r1, [sp, #176]	; 0xb0
    33ac:	4683      	mov	fp, r0
    33ae:	4640      	mov	r0, r8
    33b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33b4:	4601      	mov	r1, r0
    33b6:	4658      	mov	r0, fp
    33b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33bc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    33be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33c2:	4639      	mov	r1, r7
    33c4:	4603      	mov	r3, r0
    33c6:	4638      	mov	r0, r7
    33c8:	9302      	str	r3, [sp, #8]
    33ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33ce:	994a      	ldr	r1, [sp, #296]	; 0x128
    33d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33d4:	4649      	mov	r1, r9
    33d6:	4683      	mov	fp, r0
    33d8:	4648      	mov	r0, r9
    33da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33de:	9934      	ldr	r1, [sp, #208]	; 0xd0
    33e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33e4:	4601      	mov	r1, r0
    33e6:	4658      	mov	r0, fp
    33e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33ec:	4641      	mov	r1, r8
    33ee:	4683      	mov	fp, r0
    33f0:	4640      	mov	r0, r8
    33f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33f6:	9935      	ldr	r1, [sp, #212]	; 0xd4
    33f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33fc:	4601      	mov	r1, r0
    33fe:	4658      	mov	r0, fp
    3400:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3404:	4651      	mov	r1, sl
    3406:	4683      	mov	fp, r0
    3408:	4650      	mov	r0, sl
    340a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    340e:	993b      	ldr	r1, [sp, #236]	; 0xec
    3410:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3414:	4601      	mov	r1, r0
    3416:	4658      	mov	r0, fp
    3418:	f7ff fffe 	bl	0 <__aeabi_fadd>
    341c:	4631      	mov	r1, r6
    341e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3422:	9a02      	ldr	r2, [sp, #8]
    3424:	4601      	mov	r1, r0
    3426:	4610      	mov	r0, r2
    3428:	f7ff fffe 	bl	0 <__aeabi_fadd>
    342c:	994c      	ldr	r1, [sp, #304]	; 0x130
    342e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3432:	9929      	ldr	r1, [sp, #164]	; 0xa4
    3434:	f8c5 0118 	str.w	r0, [r5, #280]	; 0x118
    3438:	4650      	mov	r0, sl
    343a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    343e:	9911      	ldr	r1, [sp, #68]	; 0x44
    3440:	4683      	mov	fp, r0
    3442:	4648      	mov	r0, r9
    3444:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3448:	9910      	ldr	r1, [sp, #64]	; 0x40
    344a:	9032      	str	r0, [sp, #200]	; 0xc8
    344c:	4640      	mov	r0, r8
    344e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3452:	992a      	ldr	r1, [sp, #168]	; 0xa8
    3454:	9025      	str	r0, [sp, #148]	; 0x94
    3456:	4650      	mov	r0, sl
    3458:	f7ff fffe 	bl	0 <__aeabi_fmul>
    345c:	9944      	ldr	r1, [sp, #272]	; 0x110
    345e:	9026      	str	r0, [sp, #152]	; 0x98
    3460:	4648      	mov	r0, r9
    3462:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3466:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3468:	9046      	str	r0, [sp, #280]	; 0x118
    346a:	4640      	mov	r0, r8
    346c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3470:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3472:	9015      	str	r0, [sp, #84]	; 0x54
    3474:	4650      	mov	r0, sl
    3476:	f7ff fffe 	bl	0 <__aeabi_fmul>
    347a:	9918      	ldr	r1, [sp, #96]	; 0x60
    347c:	4682      	mov	sl, r0
    347e:	4648      	mov	r0, r9
    3480:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3484:	9038      	str	r0, [sp, #224]	; 0xe0
    3486:	991a      	ldr	r1, [sp, #104]	; 0x68
    3488:	4640      	mov	r0, r8
    348a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    348e:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3490:	9016      	str	r0, [sp, #88]	; 0x58
    3492:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    3496:	f7ff fffe 	bl	0 <__aeabi_fmul>
    349a:	9914      	ldr	r1, [sp, #80]	; 0x50
    349c:	4680      	mov	r8, r0
    349e:	4638      	mov	r0, r7
    34a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34a4:	4601      	mov	r1, r0
    34a6:	4658      	mov	r0, fp
    34a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34ac:	9932      	ldr	r1, [sp, #200]	; 0xc8
    34ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34b2:	9925      	ldr	r1, [sp, #148]	; 0x94
    34b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34b8:	4601      	mov	r1, r0
    34ba:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    34be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34c2:	4601      	mov	r1, r0
    34c4:	4640      	mov	r0, r8
    34c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34ca:	9940      	ldr	r1, [sp, #256]	; 0x100
    34cc:	4680      	mov	r8, r0
    34ce:	4638      	mov	r0, r7
    34d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34d4:	4601      	mov	r1, r0
    34d6:	9826      	ldr	r0, [sp, #152]	; 0x98
    34d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34dc:	9946      	ldr	r1, [sp, #280]	; 0x118
    34de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34e2:	9915      	ldr	r1, [sp, #84]	; 0x54
    34e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34e8:	4601      	mov	r1, r0
    34ea:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    34ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34f2:	4601      	mov	r1, r0
    34f4:	4640      	mov	r0, r8
    34f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34fa:	9933      	ldr	r1, [sp, #204]	; 0xcc
    34fc:	4680      	mov	r8, r0
    34fe:	4638      	mov	r0, r7
    3500:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3504:	4601      	mov	r1, r0
    3506:	4650      	mov	r0, sl
    3508:	f7ff fffe 	bl	0 <__aeabi_fadd>
    350c:	9938      	ldr	r1, [sp, #224]	; 0xe0
    350e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3512:	9916      	ldr	r1, [sp, #88]	; 0x58
    3514:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3518:	4601      	mov	r1, r0
    351a:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    351e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3522:	4601      	mov	r1, r0
    3524:	4640      	mov	r0, r8
    3526:	f7ff fffe 	bl	0 <__aeabi_fadd>
    352a:	f8d4 9154 	ldr.w	r9, [r4, #340]	; 0x154
    352e:	4680      	mov	r8, r0
    3530:	9945      	ldr	r1, [sp, #276]	; 0x114
    3532:	4648      	mov	r0, r9
    3534:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3538:	4601      	mov	r1, r0
    353a:	4640      	mov	r0, r8
    353c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3540:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3542:	4607      	mov	r7, r0
    3544:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
    3548:	f7ff fffe 	bl	0 <__aeabi_fmul>
    354c:	4601      	mov	r1, r0
    354e:	4638      	mov	r0, r7
    3550:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3554:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3556:	f7ff fffe 	bl	0 <__aeabi_fmul>
    355a:	9934      	ldr	r1, [sp, #208]	; 0xd0
    355c:	4607      	mov	r7, r0
    355e:	4648      	mov	r0, r9
    3560:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3564:	4601      	mov	r1, r0
    3566:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3568:	f7ff fffe 	bl	0 <__aeabi_fadd>
    356c:	9921      	ldr	r1, [sp, #132]	; 0x84
    356e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3572:	9935      	ldr	r1, [sp, #212]	; 0xd4
    3574:	4681      	mov	r9, r0
    3576:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
    357a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    357e:	4601      	mov	r1, r0
    3580:	4648      	mov	r0, r9
    3582:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3586:	992b      	ldr	r1, [sp, #172]	; 0xac
    3588:	f7ff fffe 	bl	0 <__aeabi_fadd>
    358c:	993b      	ldr	r1, [sp, #236]	; 0xec
    358e:	4680      	mov	r8, r0
    3590:	f8d4 015c 	ldr.w	r0, [r4, #348]	; 0x15c
    3594:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3598:	4601      	mov	r1, r0
    359a:	4640      	mov	r0, r8
    359c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35a0:	9941      	ldr	r1, [sp, #260]	; 0x104
    35a2:	4681      	mov	r9, r0
    35a4:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    35a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35ac:	4601      	mov	r1, r0
    35ae:	4648      	mov	r0, r9
    35b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35b4:	993d      	ldr	r1, [sp, #244]	; 0xf4
    35b6:	4680      	mov	r8, r0
    35b8:	f8d4 0164 	ldr.w	r0, [r4, #356]	; 0x164
    35bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35c0:	4601      	mov	r1, r0
    35c2:	4640      	mov	r0, r8
    35c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35c8:	9942      	ldr	r1, [sp, #264]	; 0x108
    35ca:	4681      	mov	r9, r0
    35cc:	f8d4 0168 	ldr.w	r0, [r4, #360]	; 0x168
    35d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35d4:	4601      	mov	r1, r0
    35d6:	4648      	mov	r0, r9
    35d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35dc:	4631      	mov	r1, r6
    35de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35e2:	4601      	mov	r1, r0
    35e4:	4638      	mov	r0, r7
    35e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35ea:	994a      	ldr	r1, [sp, #296]	; 0x128
    35ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35f0:	f8c5 014c 	str.w	r0, [r5, #332]	; 0x14c
    35f4:	f8c5 011c 	str.w	r0, [r5, #284]	; 0x11c
    35f8:	f8d4 711c 	ldr.w	r7, [r4, #284]	; 0x11c
    35fc:	9922      	ldr	r1, [sp, #136]	; 0x88
    35fe:	4638      	mov	r0, r7
    3600:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3604:	9043      	str	r0, [sp, #268]	; 0x10c
    3606:	9943      	ldr	r1, [sp, #268]	; 0x10c
    3608:	981c      	ldr	r0, [sp, #112]	; 0x70
    360a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    360e:	9914      	ldr	r1, [sp, #80]	; 0x50
    3610:	9045      	str	r0, [sp, #276]	; 0x114
    3612:	4638      	mov	r0, r7
    3614:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3618:	902c      	str	r0, [sp, #176]	; 0xb0
    361a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    361c:	4658      	mov	r0, fp
    361e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3622:	9940      	ldr	r1, [sp, #256]	; 0x100
    3624:	4680      	mov	r8, r0
    3626:	4638      	mov	r0, r7
    3628:	f7ff fffe 	bl	0 <__aeabi_fmul>
    362c:	9047      	str	r0, [sp, #284]	; 0x11c
    362e:	9947      	ldr	r1, [sp, #284]	; 0x11c
    3630:	9826      	ldr	r0, [sp, #152]	; 0x98
    3632:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3636:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3638:	4681      	mov	r9, r0
    363a:	4638      	mov	r0, r7
    363c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3640:	9026      	str	r0, [sp, #152]	; 0x98
    3642:	9926      	ldr	r1, [sp, #152]	; 0x98
    3644:	4650      	mov	r0, sl
    3646:	f7ff fffe 	bl	0 <__aeabi_fadd>
    364a:	9956      	ldr	r1, [sp, #344]	; 0x158
    364c:	4682      	mov	sl, r0
    364e:	4638      	mov	r0, r7
    3650:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3654:	991d      	ldr	r1, [sp, #116]	; 0x74
    3656:	904c      	str	r0, [sp, #304]	; 0x130
    3658:	4638      	mov	r0, r7
    365a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    365e:	991e      	ldr	r1, [sp, #120]	; 0x78
    3660:	9048      	str	r0, [sp, #288]	; 0x120
    3662:	4638      	mov	r0, r7
    3664:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3668:	9937      	ldr	r1, [sp, #220]	; 0xdc
    366a:	4683      	mov	fp, r0
    366c:	9845      	ldr	r0, [sp, #276]	; 0x114
    366e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3672:	9924      	ldr	r1, [sp, #144]	; 0x90
    3674:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3678:	4601      	mov	r1, r0
    367a:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    367e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3682:	9932      	ldr	r1, [sp, #200]	; 0xc8
    3684:	4607      	mov	r7, r0
    3686:	4640      	mov	r0, r8
    3688:	f7ff fffe 	bl	0 <__aeabi_fadd>
    368c:	9925      	ldr	r1, [sp, #148]	; 0x94
    368e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3692:	4601      	mov	r1, r0
    3694:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    3698:	f7ff fffe 	bl	0 <__aeabi_fmul>
    369c:	4601      	mov	r1, r0
    369e:	4638      	mov	r0, r7
    36a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36a4:	9946      	ldr	r1, [sp, #280]	; 0x118
    36a6:	4607      	mov	r7, r0
    36a8:	4648      	mov	r0, r9
    36aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36ae:	9915      	ldr	r1, [sp, #84]	; 0x54
    36b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36b4:	4601      	mov	r1, r0
    36b6:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    36ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36be:	4601      	mov	r1, r0
    36c0:	4638      	mov	r0, r7
    36c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36c6:	9938      	ldr	r1, [sp, #224]	; 0xe0
    36c8:	4607      	mov	r7, r0
    36ca:	4650      	mov	r0, sl
    36cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36d0:	9916      	ldr	r1, [sp, #88]	; 0x58
    36d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36d6:	4601      	mov	r1, r0
    36d8:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    36dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36e0:	4601      	mov	r1, r0
    36e2:	4638      	mov	r0, r7
    36e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36e8:	9931      	ldr	r1, [sp, #196]	; 0xc4
    36ea:	4607      	mov	r7, r0
    36ec:	984c      	ldr	r0, [sp, #304]	; 0x130
    36ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36f2:	9921      	ldr	r1, [sp, #132]	; 0x84
    36f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36f8:	992b      	ldr	r1, [sp, #172]	; 0xac
    36fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36fe:	4601      	mov	r1, r0
    3700:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    3704:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3708:	4601      	mov	r1, r0
    370a:	4638      	mov	r0, r7
    370c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3710:	992f      	ldr	r1, [sp, #188]	; 0xbc
    3712:	4607      	mov	r7, r0
    3714:	9848      	ldr	r0, [sp, #288]	; 0x120
    3716:	f7ff fffe 	bl	0 <__aeabi_fadd>
    371a:	993f      	ldr	r1, [sp, #252]	; 0xfc
    371c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3720:	9912      	ldr	r1, [sp, #72]	; 0x48
    3722:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3726:	4601      	mov	r1, r0
    3728:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    372c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3730:	4601      	mov	r1, r0
    3732:	4638      	mov	r0, r7
    3734:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3738:	9913      	ldr	r1, [sp, #76]	; 0x4c
    373a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    373e:	994a      	ldr	r1, [sp, #296]	; 0x128
    3740:	4603      	mov	r3, r0
    3742:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    3746:	9302      	str	r3, [sp, #8]
    3748:	f7ff fffe 	bl	0 <__aeabi_fmul>
    374c:	4601      	mov	r1, r0
    374e:	4658      	mov	r0, fp
    3750:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3754:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3756:	f7ff fffe 	bl	0 <__aeabi_fadd>
    375a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    375c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3760:	9935      	ldr	r1, [sp, #212]	; 0xd4
    3762:	4607      	mov	r7, r0
    3764:	f8d4 018c 	ldr.w	r0, [r4, #396]	; 0x18c
    3768:	f7ff fffe 	bl	0 <__aeabi_fmul>
    376c:	4601      	mov	r1, r0
    376e:	4638      	mov	r0, r7
    3770:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3774:	992d      	ldr	r1, [sp, #180]	; 0xb4
    3776:	f7ff fffe 	bl	0 <__aeabi_fadd>
    377a:	993b      	ldr	r1, [sp, #236]	; 0xec
    377c:	4607      	mov	r7, r0
    377e:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    3782:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3786:	4601      	mov	r1, r0
    3788:	4638      	mov	r0, r7
    378a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    378e:	9941      	ldr	r1, [sp, #260]	; 0x104
    3790:	4607      	mov	r7, r0
    3792:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    3796:	f7ff fffe 	bl	0 <__aeabi_fmul>
    379a:	4601      	mov	r1, r0
    379c:	4638      	mov	r0, r7
    379e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37a2:	993d      	ldr	r1, [sp, #244]	; 0xf4
    37a4:	4607      	mov	r7, r0
    37a6:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    37aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37ae:	4601      	mov	r1, r0
    37b0:	4638      	mov	r0, r7
    37b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37b6:	9942      	ldr	r1, [sp, #264]	; 0x108
    37b8:	4607      	mov	r7, r0
    37ba:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    37be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37c2:	4601      	mov	r1, r0
    37c4:	4638      	mov	r0, r7
    37c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37ca:	4631      	mov	r1, r6
    37cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37d0:	4601      	mov	r1, r0
    37d2:	9802      	ldr	r0, [sp, #8]
    37d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37d8:	9934      	ldr	r1, [sp, #208]	; 0xd0
    37da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37de:	f8c5 0180 	str.w	r0, [r5, #384]	; 0x180
    37e2:	f8c5 0120 	str.w	r0, [r5, #288]	; 0x120
    37e6:	f8d4 7120 	ldr.w	r7, [r4, #288]	; 0x120
    37ea:	9923      	ldr	r1, [sp, #140]	; 0x8c
    37ec:	4638      	mov	r0, r7
    37ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37f2:	9911      	ldr	r1, [sp, #68]	; 0x44
    37f4:	9036      	str	r0, [sp, #216]	; 0xd8
    37f6:	4638      	mov	r0, r7
    37f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37fc:	903c      	str	r0, [sp, #240]	; 0xf0
    37fe:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3800:	4640      	mov	r0, r8
    3802:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3806:	9944      	ldr	r1, [sp, #272]	; 0x110
    3808:	9037      	str	r0, [sp, #220]	; 0xdc
    380a:	4638      	mov	r0, r7
    380c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3810:	4684      	mov	ip, r0
    3812:	4661      	mov	r1, ip
    3814:	4648      	mov	r0, r9
    3816:	f8cd c004 	str.w	ip, [sp, #4]
    381a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    381e:	9918      	ldr	r1, [sp, #96]	; 0x60
    3820:	9031      	str	r0, [sp, #196]	; 0xc4
    3822:	4638      	mov	r0, r7
    3824:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3828:	4602      	mov	r2, r0
    382a:	4611      	mov	r1, r2
    382c:	4650      	mov	r0, sl
    382e:	9203      	str	r2, [sp, #12]
    3830:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3834:	991e      	ldr	r1, [sp, #120]	; 0x78
    3836:	4681      	mov	r9, r0
    3838:	4638      	mov	r0, r7
    383a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    383e:	4601      	mov	r1, r0
    3840:	984c      	ldr	r0, [sp, #304]	; 0x130
    3842:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3846:	9957      	ldr	r1, [sp, #348]	; 0x15c
    3848:	9039      	str	r0, [sp, #228]	; 0xe4
    384a:	4638      	mov	r0, r7
    384c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3850:	4601      	mov	r1, r0
    3852:	4658      	mov	r0, fp
    3854:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3858:	992e      	ldr	r1, [sp, #184]	; 0xb8
    385a:	902f      	str	r0, [sp, #188]	; 0xbc
    385c:	4638      	mov	r0, r7
    385e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3862:	4601      	mov	r1, r0
    3864:	9848      	ldr	r0, [sp, #288]	; 0x120
    3866:	f7ff fffe 	bl	0 <__aeabi_fadd>
    386a:	9936      	ldr	r1, [sp, #216]	; 0xd8
    386c:	9032      	str	r0, [sp, #200]	; 0xc8
    386e:	9845      	ldr	r0, [sp, #276]	; 0x114
    3870:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3874:	9924      	ldr	r1, [sp, #144]	; 0x90
    3876:	f7ff fffe 	bl	0 <__aeabi_fadd>
    387a:	4601      	mov	r1, r0
    387c:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    3880:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3884:	9925      	ldr	r1, [sp, #148]	; 0x94
    3886:	4683      	mov	fp, r0
    3888:	9837      	ldr	r0, [sp, #220]	; 0xdc
    388a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    388e:	4601      	mov	r1, r0
    3890:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    3894:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3898:	4601      	mov	r1, r0
    389a:	4658      	mov	r0, fp
    389c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38a0:	9915      	ldr	r1, [sp, #84]	; 0x54
    38a2:	4607      	mov	r7, r0
    38a4:	9831      	ldr	r0, [sp, #196]	; 0xc4
    38a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38aa:	4601      	mov	r1, r0
    38ac:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    38b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38b4:	4601      	mov	r1, r0
    38b6:	4638      	mov	r0, r7
    38b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38bc:	9916      	ldr	r1, [sp, #88]	; 0x58
    38be:	4683      	mov	fp, r0
    38c0:	4648      	mov	r0, r9
    38c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38c6:	4601      	mov	r1, r0
    38c8:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    38cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38d0:	4601      	mov	r1, r0
    38d2:	4658      	mov	r0, fp
    38d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38d8:	9921      	ldr	r1, [sp, #132]	; 0x84
    38da:	4607      	mov	r7, r0
    38dc:	9839      	ldr	r0, [sp, #228]	; 0xe4
    38de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38e2:	992b      	ldr	r1, [sp, #172]	; 0xac
    38e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38e8:	f8d4 81b8 	ldr.w	r8, [r4, #440]	; 0x1b8
    38ec:	4601      	mov	r1, r0
    38ee:	4640      	mov	r0, r8
    38f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38f4:	4601      	mov	r1, r0
    38f6:	4638      	mov	r0, r7
    38f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38fc:	993e      	ldr	r1, [sp, #248]	; 0xf8
    38fe:	4683      	mov	fp, r0
    3900:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3902:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3906:	992d      	ldr	r1, [sp, #180]	; 0xb4
    3908:	f7ff fffe 	bl	0 <__aeabi_fadd>
    390c:	f8d4 a1bc 	ldr.w	sl, [r4, #444]	; 0x1bc
    3910:	4601      	mov	r1, r0
    3912:	4650      	mov	r0, sl
    3914:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3918:	4601      	mov	r1, r0
    391a:	4658      	mov	r0, fp
    391c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3920:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3922:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3926:	994a      	ldr	r1, [sp, #296]	; 0x128
    3928:	4683      	mov	fp, r0
    392a:	4640      	mov	r0, r8
    392c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3930:	4601      	mov	r1, r0
    3932:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3934:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3938:	9934      	ldr	r1, [sp, #208]	; 0xd0
    393a:	4607      	mov	r7, r0
    393c:	4650      	mov	r0, sl
    393e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3942:	4601      	mov	r1, r0
    3944:	4638      	mov	r0, r7
    3946:	f7ff fffe 	bl	0 <__aeabi_fadd>
    394a:	993f      	ldr	r1, [sp, #252]	; 0xfc
    394c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3950:	9912      	ldr	r1, [sp, #72]	; 0x48
    3952:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3956:	993b      	ldr	r1, [sp, #236]	; 0xec
    3958:	4680      	mov	r8, r0
    395a:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    395e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3962:	4601      	mov	r1, r0
    3964:	4640      	mov	r0, r8
    3966:	f7ff fffe 	bl	0 <__aeabi_fadd>
    396a:	9941      	ldr	r1, [sp, #260]	; 0x104
    396c:	4607      	mov	r7, r0
    396e:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    3972:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3976:	4601      	mov	r1, r0
    3978:	4638      	mov	r0, r7
    397a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    397e:	993d      	ldr	r1, [sp, #244]	; 0xf4
    3980:	4682      	mov	sl, r0
    3982:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    3986:	f7ff fffe 	bl	0 <__aeabi_fmul>
    398a:	4601      	mov	r1, r0
    398c:	4650      	mov	r0, sl
    398e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3992:	9942      	ldr	r1, [sp, #264]	; 0x108
    3994:	4680      	mov	r8, r0
    3996:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    399a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    399e:	4601      	mov	r1, r0
    39a0:	4640      	mov	r0, r8
    39a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39a6:	4631      	mov	r1, r6
    39a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39ac:	4601      	mov	r1, r0
    39ae:	4658      	mov	r0, fp
    39b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39b4:	9935      	ldr	r1, [sp, #212]	; 0xd4
    39b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39ba:	f8c5 01b4 	str.w	r0, [r5, #436]	; 0x1b4
    39be:	f8c5 0124 	str.w	r0, [r5, #292]	; 0x124
    39c2:	f8d4 7124 	ldr.w	r7, [r4, #292]	; 0x124
    39c6:	9910      	ldr	r1, [sp, #64]	; 0x40
    39c8:	4638      	mov	r0, r7
    39ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39ce:	9917      	ldr	r1, [sp, #92]	; 0x5c
    39d0:	4683      	mov	fp, r0
    39d2:	4638      	mov	r0, r7
    39d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39d8:	991a      	ldr	r1, [sp, #104]	; 0x68
    39da:	4682      	mov	sl, r0
    39dc:	4638      	mov	r0, r7
    39de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39e2:	4659      	mov	r1, fp
    39e4:	4680      	mov	r8, r0
    39e6:	9837      	ldr	r0, [sp, #220]	; 0xdc
    39e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39ec:	4601      	mov	r1, r0
    39ee:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    39f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39f6:	4651      	mov	r1, sl
    39f8:	4603      	mov	r3, r0
    39fa:	9831      	ldr	r0, [sp, #196]	; 0xc4
    39fc:	9302      	str	r3, [sp, #8]
    39fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a02:	4601      	mov	r1, r0
    3a04:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    3a08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a0c:	9a02      	ldr	r2, [sp, #8]
    3a0e:	4601      	mov	r1, r0
    3a10:	4610      	mov	r0, r2
    3a12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a16:	4641      	mov	r1, r8
    3a18:	4603      	mov	r3, r0
    3a1a:	4648      	mov	r0, r9
    3a1c:	9302      	str	r3, [sp, #8]
    3a1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a22:	4601      	mov	r1, r0
    3a24:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    3a28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a2c:	4601      	mov	r1, r0
    3a2e:	9802      	ldr	r0, [sp, #8]
    3a30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a34:	991d      	ldr	r1, [sp, #116]	; 0x74
    3a36:	4681      	mov	r9, r0
    3a38:	4638      	mov	r0, r7
    3a3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a3e:	4601      	mov	r1, r0
    3a40:	9839      	ldr	r0, [sp, #228]	; 0xe4
    3a42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a46:	992b      	ldr	r1, [sp, #172]	; 0xac
    3a48:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a4c:	4601      	mov	r1, r0
    3a4e:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    3a52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a56:	4601      	mov	r1, r0
    3a58:	4648      	mov	r0, r9
    3a5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a5e:	992e      	ldr	r1, [sp, #184]	; 0xb8
    3a60:	4681      	mov	r9, r0
    3a62:	4638      	mov	r0, r7
    3a64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a68:	4601      	mov	r1, r0
    3a6a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3a6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a70:	992d      	ldr	r1, [sp, #180]	; 0xb4
    3a72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a76:	4601      	mov	r1, r0
    3a78:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    3a7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a80:	4601      	mov	r1, r0
    3a82:	4648      	mov	r0, r9
    3a84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a88:	9958      	ldr	r1, [sp, #352]	; 0x160
    3a8a:	4681      	mov	r9, r0
    3a8c:	4638      	mov	r0, r7
    3a8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a92:	4601      	mov	r1, r0
    3a94:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3a96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a9a:	9912      	ldr	r1, [sp, #72]	; 0x48
    3a9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aa0:	4601      	mov	r1, r0
    3aa2:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    3aa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3aaa:	4601      	mov	r1, r0
    3aac:	4648      	mov	r0, r9
    3aae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ab2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ab4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ab8:	994a      	ldr	r1, [sp, #296]	; 0x128
    3aba:	4602      	mov	r2, r0
    3abc:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    3ac0:	9202      	str	r2, [sp, #8]
    3ac2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ac6:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3ac8:	4681      	mov	r9, r0
    3aca:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    3ace:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ad2:	4601      	mov	r1, r0
    3ad4:	4648      	mov	r0, r9
    3ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ada:	9935      	ldr	r1, [sp, #212]	; 0xd4
    3adc:	4681      	mov	r9, r0
    3ade:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    3ae2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ae6:	4601      	mov	r1, r0
    3ae8:	4648      	mov	r0, r9
    3aea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aee:	991c      	ldr	r1, [sp, #112]	; 0x70
    3af0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3af4:	9941      	ldr	r1, [sp, #260]	; 0x104
    3af6:	4681      	mov	r9, r0
    3af8:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    3afc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b00:	4601      	mov	r1, r0
    3b02:	4648      	mov	r0, r9
    3b04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b08:	993d      	ldr	r1, [sp, #244]	; 0xf4
    3b0a:	4681      	mov	r9, r0
    3b0c:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    3b10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b14:	4601      	mov	r1, r0
    3b16:	4648      	mov	r0, r9
    3b18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b1c:	9942      	ldr	r1, [sp, #264]	; 0x108
    3b1e:	4681      	mov	r9, r0
    3b20:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    3b24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b28:	4601      	mov	r1, r0
    3b2a:	4648      	mov	r0, r9
    3b2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b30:	9943      	ldr	r1, [sp, #268]	; 0x10c
    3b32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b36:	9936      	ldr	r1, [sp, #216]	; 0xd8
    3b38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b3c:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b3e:	4681      	mov	r9, r0
    3b40:	4638      	mov	r0, r7
    3b42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b46:	4601      	mov	r1, r0
    3b48:	4648      	mov	r0, r9
    3b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b4e:	4631      	mov	r1, r6
    3b50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b54:	9b02      	ldr	r3, [sp, #8]
    3b56:	4601      	mov	r1, r0
    3b58:	4618      	mov	r0, r3
    3b5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b5e:	993b      	ldr	r1, [sp, #236]	; 0xec
    3b60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b64:	f8c5 01e8 	str.w	r0, [r5, #488]	; 0x1e8
    3b68:	f8c5 0128 	str.w	r0, [r5, #296]	; 0x128
    3b6c:	f8d4 7128 	ldr.w	r7, [r4, #296]	; 0x128
    3b70:	9929      	ldr	r1, [sp, #164]	; 0xa4
    3b72:	4638      	mov	r0, r7
    3b74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b78:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3b7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b7e:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3b80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b84:	4659      	mov	r1, fp
    3b86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b8a:	4631      	mov	r1, r6
    3b8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b90:	9941      	ldr	r1, [sp, #260]	; 0x104
    3b92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b96:	992a      	ldr	r1, [sp, #168]	; 0xa8
    3b98:	f8c5 021c 	str.w	r0, [r5, #540]	; 0x21c
    3b9c:	f8c5 012c 	str.w	r0, [r5, #300]	; 0x12c
    3ba0:	4638      	mov	r0, r7
    3ba2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ba6:	9947      	ldr	r1, [sp, #284]	; 0x11c
    3ba8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bac:	f8dd c004 	ldr.w	ip, [sp, #4]
    3bb0:	4661      	mov	r1, ip
    3bb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bb6:	4651      	mov	r1, sl
    3bb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bbc:	4631      	mov	r1, r6
    3bbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bc2:	993d      	ldr	r1, [sp, #244]	; 0xf4
    3bc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bc8:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3bca:	f8c5 0250 	str.w	r0, [r5, #592]	; 0x250
    3bce:	f8c5 0130 	str.w	r0, [r5, #304]	; 0x130
    3bd2:	4638      	mov	r0, r7
    3bd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bd8:	9926      	ldr	r1, [sp, #152]	; 0x98
    3bda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bde:	9903      	ldr	r1, [sp, #12]
    3be0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3be4:	4641      	mov	r1, r8
    3be6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bea:	4631      	mov	r1, r6
    3bec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bf0:	9942      	ldr	r1, [sp, #264]	; 0x108
    3bf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bf6:	f8c5 0284 	str.w	r0, [r5, #644]	; 0x284
    3bfa:	f8c5 0134 	str.w	r0, [r5, #308]	; 0x134
    3bfe:	981f      	ldr	r0, [sp, #124]	; 0x7c
    3c00:	30d8      	adds	r0, #216	; 0xd8
    3c02:	901c      	str	r0, [sp, #112]	; 0x70
    3c04:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    3c06:	f8d4 a15c 	ldr.w	sl, [r4, #348]	; 0x15c
    3c0a:	f8d2 90d8 	ldr.w	r9, [r2, #216]	; 0xd8
    3c0e:	f8d0 8004 	ldr.w	r8, [r0, #4]
    3c12:	6887      	ldr	r7, [r0, #8]
    3c14:	995b      	ldr	r1, [sp, #364]	; 0x16c
    3c16:	4650      	mov	r0, sl
    3c18:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    3c1c:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    3c20:	970a      	str	r7, [sp, #40]	; 0x28
    3c22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c26:	f8d4 9160 	ldr.w	r9, [r4, #352]	; 0x160
    3c2a:	9929      	ldr	r1, [sp, #164]	; 0xa4
    3c2c:	9043      	str	r0, [sp, #268]	; 0x10c
    3c2e:	4648      	mov	r0, r9
    3c30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c34:	f8d4 8164 	ldr.w	r8, [r4, #356]	; 0x164
    3c38:	992a      	ldr	r1, [sp, #168]	; 0xa8
    3c3a:	9039      	str	r0, [sp, #228]	; 0xe4
    3c3c:	4640      	mov	r0, r8
    3c3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c42:	f8d4 7168 	ldr.w	r7, [r4, #360]	; 0x168
    3c46:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3c48:	9045      	str	r0, [sp, #276]	; 0x114
    3c4a:	4638      	mov	r0, r7
    3c4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c50:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3c52:	902f      	str	r0, [sp, #188]	; 0xbc
    3c54:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3c56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c5a:	9945      	ldr	r1, [sp, #276]	; 0x114
    3c5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c60:	992f      	ldr	r1, [sp, #188]	; 0xbc
    3c62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c66:	f8d4 b154 	ldr.w	fp, [r4, #340]	; 0x154
    3c6a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3c6c:	f8cd b048 	str.w	fp, [sp, #72]	; 0x48
    3c70:	f8d4 b158 	ldr.w	fp, [r4, #344]	; 0x158
    3c74:	902c      	str	r0, [sp, #176]	; 0xb0
    3c76:	4658      	mov	r0, fp
    3c78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c7c:	9923      	ldr	r1, [sp, #140]	; 0x8c
    3c7e:	9032      	str	r0, [sp, #200]	; 0xc8
    3c80:	9812      	ldr	r0, [sp, #72]	; 0x48
    3c82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c86:	4601      	mov	r1, r0
    3c88:	982c      	ldr	r0, [sp, #176]	; 0xb0
    3c8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c8e:	9932      	ldr	r1, [sp, #200]	; 0xc8
    3c90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c94:	9026      	str	r0, [sp, #152]	; 0x98
    3c96:	99f3      	ldr	r1, [sp, #972]	; 0x3cc
    3c98:	4648      	mov	r0, r9
    3c9a:	913e      	str	r1, [sp, #248]	; 0xf8
    3c9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ca0:	f8dd c3d0 	ldr.w	ip, [sp, #976]	; 0x3d0
    3ca4:	9046      	str	r0, [sp, #280]	; 0x118
    3ca6:	4661      	mov	r1, ip
    3ca8:	4640      	mov	r0, r8
    3caa:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
    3cae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cb2:	9bf5      	ldr	r3, [sp, #980]	; 0x3d4
    3cb4:	9038      	str	r0, [sp, #224]	; 0xe0
    3cb6:	4619      	mov	r1, r3
    3cb8:	4638      	mov	r0, r7
    3cba:	9321      	str	r3, [sp, #132]	; 0x84
    3cbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cc0:	9929      	ldr	r1, [sp, #164]	; 0xa4
    3cc2:	9047      	str	r0, [sp, #284]	; 0x11c
    3cc4:	4650      	mov	r0, sl
    3cc6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cca:	9946      	ldr	r1, [sp, #280]	; 0x118
    3ccc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cd0:	9938      	ldr	r1, [sp, #224]	; 0xe0
    3cd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cd6:	9947      	ldr	r1, [sp, #284]	; 0x11c
    3cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cdc:	9910      	ldr	r1, [sp, #64]	; 0x40
    3cde:	904c      	str	r0, [sp, #304]	; 0x130
    3ce0:	4658      	mov	r0, fp
    3ce2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ce6:	9911      	ldr	r1, [sp, #68]	; 0x44
    3ce8:	9048      	str	r0, [sp, #288]	; 0x120
    3cea:	9812      	ldr	r0, [sp, #72]	; 0x48
    3cec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cf0:	4601      	mov	r1, r0
    3cf2:	984c      	ldr	r0, [sp, #304]	; 0x130
    3cf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cf8:	9948      	ldr	r1, [sp, #288]	; 0x120
    3cfa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cfe:	f8dd 1404 	ldr.w	r1, [sp, #1028]	; 0x404
    3d02:	9049      	str	r0, [sp, #292]	; 0x124
    3d04:	4640      	mov	r0, r8
    3d06:	913f      	str	r1, [sp, #252]	; 0xfc
    3d08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d0c:	f8dd 1408 	ldr.w	r1, [sp, #1032]	; 0x408
    3d10:	904d      	str	r0, [sp, #308]	; 0x134
    3d12:	4638      	mov	r0, r7
    3d14:	912d      	str	r1, [sp, #180]	; 0xb4
    3d16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d1a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    3d1c:	9050      	str	r0, [sp, #320]	; 0x140
    3d1e:	4650      	mov	r0, sl
    3d20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d24:	992b      	ldr	r1, [sp, #172]	; 0xac
    3d26:	4602      	mov	r2, r0
    3d28:	4648      	mov	r0, r9
    3d2a:	9202      	str	r2, [sp, #8]
    3d2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d30:	4601      	mov	r1, r0
    3d32:	9802      	ldr	r0, [sp, #8]
    3d34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d38:	994d      	ldr	r1, [sp, #308]	; 0x134
    3d3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d3e:	9950      	ldr	r1, [sp, #320]	; 0x140
    3d40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d44:	904e      	str	r0, [sp, #312]	; 0x138
    3d46:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3d48:	4658      	mov	r0, fp
    3d4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d4e:	9944      	ldr	r1, [sp, #272]	; 0x110
    3d50:	9051      	str	r0, [sp, #324]	; 0x144
    3d52:	9812      	ldr	r0, [sp, #72]	; 0x48
    3d54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d58:	4601      	mov	r1, r0
    3d5a:	984e      	ldr	r0, [sp, #312]	; 0x138
    3d5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d60:	9951      	ldr	r1, [sp, #324]	; 0x144
    3d62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d66:	f8dd c43c 	ldr.w	ip, [sp, #1084]	; 0x43c
    3d6a:	904f      	str	r0, [sp, #316]	; 0x13c
    3d6c:	4661      	mov	r1, ip
    3d6e:	4638      	mov	r0, r7
    3d70:	f8cd c128 	str.w	ip, [sp, #296]	; 0x128
    3d74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d78:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3d7a:	904b      	str	r0, [sp, #300]	; 0x12c
    3d7c:	4650      	mov	r0, sl
    3d7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d82:	9921      	ldr	r1, [sp, #132]	; 0x84
    3d84:	4603      	mov	r3, r0
    3d86:	4648      	mov	r0, r9
    3d88:	9302      	str	r3, [sp, #8]
    3d8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d8e:	9a02      	ldr	r2, [sp, #8]
    3d90:	4601      	mov	r1, r0
    3d92:	4610      	mov	r0, r2
    3d94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d98:	992d      	ldr	r1, [sp, #180]	; 0xb4
    3d9a:	4603      	mov	r3, r0
    3d9c:	4640      	mov	r0, r8
    3d9e:	9302      	str	r3, [sp, #8]
    3da0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3da4:	4601      	mov	r1, r0
    3da6:	9802      	ldr	r0, [sp, #8]
    3da8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dac:	994b      	ldr	r1, [sp, #300]	; 0x12c
    3dae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3db2:	991a      	ldr	r1, [sp, #104]	; 0x68
    3db4:	9052      	str	r0, [sp, #328]	; 0x148
    3db6:	4658      	mov	r0, fp
    3db8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dbc:	9918      	ldr	r1, [sp, #96]	; 0x60
    3dbe:	9053      	str	r0, [sp, #332]	; 0x14c
    3dc0:	9812      	ldr	r0, [sp, #72]	; 0x48
    3dc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dc6:	4601      	mov	r1, r0
    3dc8:	9852      	ldr	r0, [sp, #328]	; 0x148
    3dca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dce:	9953      	ldr	r1, [sp, #332]	; 0x14c
    3dd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dd4:	9957      	ldr	r1, [sp, #348]	; 0x15c
    3dd6:	9054      	str	r0, [sp, #336]	; 0x150
    3dd8:	9812      	ldr	r0, [sp, #72]	; 0x48
    3dda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dde:	9055      	str	r0, [sp, #340]	; 0x154
    3de0:	992e      	ldr	r1, [sp, #184]	; 0xb8
    3de2:	4658      	mov	r0, fp
    3de4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3de8:	9923      	ldr	r1, [sp, #140]	; 0x8c
    3dea:	9025      	str	r0, [sp, #148]	; 0x94
    3dec:	4650      	mov	r0, sl
    3dee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3df2:	9911      	ldr	r1, [sp, #68]	; 0x44
    3df4:	9024      	str	r0, [sp, #144]	; 0x90
    3df6:	4648      	mov	r0, r9
    3df8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dfc:	9944      	ldr	r1, [sp, #272]	; 0x110
    3dfe:	9034      	str	r0, [sp, #208]	; 0xd0
    3e00:	4640      	mov	r0, r8
    3e02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e06:	9918      	ldr	r1, [sp, #96]	; 0x60
    3e08:	9035      	str	r0, [sp, #212]	; 0xd4
    3e0a:	4638      	mov	r0, r7
    3e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e10:	9958      	ldr	r1, [sp, #352]	; 0x160
    3e12:	903b      	str	r0, [sp, #236]	; 0xec
    3e14:	4658      	mov	r0, fp
    3e16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e1a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e1c:	9059      	str	r0, [sp, #356]	; 0x164
    3e1e:	4650      	mov	r0, sl
    3e20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e24:	9910      	ldr	r1, [sp, #64]	; 0x40
    3e26:	9015      	str	r0, [sp, #84]	; 0x54
    3e28:	4648      	mov	r0, r9
    3e2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e2e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3e30:	9016      	str	r0, [sp, #88]	; 0x58
    3e32:	4640      	mov	r0, r8
    3e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e38:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e3a:	9030      	str	r0, [sp, #192]	; 0xc0
    3e3c:	4638      	mov	r0, r7
    3e3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e42:	992e      	ldr	r1, [sp, #184]	; 0xb8
    3e44:	9027      	str	r0, [sp, #156]	; 0x9c
    3e46:	9812      	ldr	r0, [sp, #72]	; 0x48
    3e48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e4c:	9959      	ldr	r1, [sp, #356]	; 0x164
    3e4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e52:	9915      	ldr	r1, [sp, #84]	; 0x54
    3e54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e58:	9916      	ldr	r1, [sp, #88]	; 0x58
    3e5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e5e:	9930      	ldr	r1, [sp, #192]	; 0xc0
    3e60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e64:	9927      	ldr	r1, [sp, #156]	; 0x9c
    3e66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e6a:	905a      	str	r0, [sp, #360]	; 0x168
    3e6c:	9a19      	ldr	r2, [sp, #100]	; 0x64
    3e6e:	980c      	ldr	r0, [sp, #48]	; 0x30
    3e70:	6811      	ldr	r1, [r2, #0]
    3e72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e76:	990c      	ldr	r1, [sp, #48]	; 0x30
    3e78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e7c:	9919      	ldr	r1, [sp, #100]	; 0x64
    3e7e:	4603      	mov	r3, r0
    3e80:	6849      	ldr	r1, [r1, #4]
    3e82:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3e84:	9302      	str	r3, [sp, #8]
    3e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e8a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e90:	9a02      	ldr	r2, [sp, #8]
    3e92:	4601      	mov	r1, r0
    3e94:	4610      	mov	r0, r2
    3e96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e9a:	9919      	ldr	r1, [sp, #100]	; 0x64
    3e9c:	4603      	mov	r3, r0
    3e9e:	6889      	ldr	r1, [r1, #8]
    3ea0:	980a      	ldr	r0, [sp, #40]	; 0x28
    3ea2:	9302      	str	r3, [sp, #8]
    3ea4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ea8:	990a      	ldr	r1, [sp, #40]	; 0x28
    3eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eae:	4601      	mov	r1, r0
    3eb0:	9802      	ldr	r0, [sp, #8]
    3eb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3eb6:	9926      	ldr	r1, [sp, #152]	; 0x98
    3eb8:	4602      	mov	r2, r0
    3eba:	4650      	mov	r0, sl
    3ebc:	9202      	str	r2, [sp, #8]
    3ebe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ec2:	9b02      	ldr	r3, [sp, #8]
    3ec4:	4601      	mov	r1, r0
    3ec6:	4618      	mov	r0, r3
    3ec8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ecc:	9949      	ldr	r1, [sp, #292]	; 0x124
    3ece:	4602      	mov	r2, r0
    3ed0:	4648      	mov	r0, r9
    3ed2:	9202      	str	r2, [sp, #8]
    3ed4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ed8:	4601      	mov	r1, r0
    3eda:	9802      	ldr	r0, [sp, #8]
    3edc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ee0:	994f      	ldr	r1, [sp, #316]	; 0x13c
    3ee2:	4603      	mov	r3, r0
    3ee4:	4640      	mov	r0, r8
    3ee6:	9302      	str	r3, [sp, #8]
    3ee8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eec:	9a02      	ldr	r2, [sp, #8]
    3eee:	4601      	mov	r1, r0
    3ef0:	4610      	mov	r0, r2
    3ef2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ef6:	9954      	ldr	r1, [sp, #336]	; 0x150
    3ef8:	4603      	mov	r3, r0
    3efa:	4638      	mov	r0, r7
    3efc:	9302      	str	r3, [sp, #8]
    3efe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f02:	4601      	mov	r1, r0
    3f04:	9802      	ldr	r0, [sp, #8]
    3f06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f0a:	9925      	ldr	r1, [sp, #148]	; 0x94
    3f0c:	4602      	mov	r2, r0
    3f0e:	9855      	ldr	r0, [sp, #340]	; 0x154
    3f10:	9202      	str	r2, [sp, #8]
    3f12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f16:	9924      	ldr	r1, [sp, #144]	; 0x90
    3f18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f1c:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3f1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f22:	9935      	ldr	r1, [sp, #212]	; 0xd4
    3f24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f28:	993b      	ldr	r1, [sp, #236]	; 0xec
    3f2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f2e:	4601      	mov	r1, r0
    3f30:	9812      	ldr	r0, [sp, #72]	; 0x48
    3f32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f36:	9b02      	ldr	r3, [sp, #8]
    3f38:	4601      	mov	r1, r0
    3f3a:	4618      	mov	r0, r3
    3f3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f40:	995a      	ldr	r1, [sp, #360]	; 0x168
    3f42:	4602      	mov	r2, r0
    3f44:	4658      	mov	r0, fp
    3f46:	9202      	str	r2, [sp, #8]
    3f48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f4c:	4601      	mov	r1, r0
    3f4e:	9802      	ldr	r0, [sp, #8]
    3f50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f54:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f5a:	4603      	mov	r3, r0
    3f5c:	9812      	ldr	r0, [sp, #72]	; 0x48
    3f5e:	9303      	str	r3, [sp, #12]
    3f60:	4601      	mov	r1, r0
    3f62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f66:	991e      	ldr	r1, [sp, #120]	; 0x78
    3f68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f6c:	4659      	mov	r1, fp
    3f6e:	4602      	mov	r2, r0
    3f70:	4658      	mov	r0, fp
    3f72:	9202      	str	r2, [sp, #8]
    3f74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f78:	991d      	ldr	r1, [sp, #116]	; 0x74
    3f7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f7e:	9b02      	ldr	r3, [sp, #8]
    3f80:	4601      	mov	r1, r0
    3f82:	4618      	mov	r0, r3
    3f84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f88:	4651      	mov	r1, sl
    3f8a:	4602      	mov	r2, r0
    3f8c:	4650      	mov	r0, sl
    3f8e:	9202      	str	r2, [sp, #8]
    3f90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f94:	9922      	ldr	r1, [sp, #136]	; 0x88
    3f96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f9a:	4601      	mov	r1, r0
    3f9c:	9802      	ldr	r0, [sp, #8]
    3f9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fa2:	4649      	mov	r1, r9
    3fa4:	4603      	mov	r3, r0
    3fa6:	4648      	mov	r0, r9
    3fa8:	9302      	str	r3, [sp, #8]
    3faa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fae:	9914      	ldr	r1, [sp, #80]	; 0x50
    3fb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fb4:	9a02      	ldr	r2, [sp, #8]
    3fb6:	4601      	mov	r1, r0
    3fb8:	4610      	mov	r0, r2
    3fba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fbe:	4641      	mov	r1, r8
    3fc0:	4603      	mov	r3, r0
    3fc2:	4640      	mov	r0, r8
    3fc4:	9302      	str	r3, [sp, #8]
    3fc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fca:	9940      	ldr	r1, [sp, #256]	; 0x100
    3fcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fd0:	4601      	mov	r1, r0
    3fd2:	9802      	ldr	r0, [sp, #8]
    3fd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fd8:	4639      	mov	r1, r7
    3fda:	4602      	mov	r2, r0
    3fdc:	4638      	mov	r0, r7
    3fde:	9202      	str	r2, [sp, #8]
    3fe0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fe4:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3fe6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fea:	9b02      	ldr	r3, [sp, #8]
    3fec:	4601      	mov	r1, r0
    3fee:	4618      	mov	r0, r3
    3ff0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ff4:	4631      	mov	r1, r6
    3ff6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ffa:	4601      	mov	r1, r0
    3ffc:	9803      	ldr	r0, [sp, #12]
    3ffe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4002:	9956      	ldr	r1, [sp, #344]	; 0x158
    4004:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4008:	991d      	ldr	r1, [sp, #116]	; 0x74
    400a:	f8c5 0150 	str.w	r0, [r5, #336]	; 0x150
    400e:	4658      	mov	r0, fp
    4010:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4014:	9922      	ldr	r1, [sp, #136]	; 0x88
    4016:	4683      	mov	fp, r0
    4018:	4650      	mov	r0, sl
    401a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    401e:	9914      	ldr	r1, [sp, #80]	; 0x50
    4020:	901b      	str	r0, [sp, #108]	; 0x6c
    4022:	4648      	mov	r0, r9
    4024:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4028:	9940      	ldr	r1, [sp, #256]	; 0x100
    402a:	9028      	str	r0, [sp, #160]	; 0xa0
    402c:	4640      	mov	r0, r8
    402e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4032:	9036      	str	r0, [sp, #216]	; 0xd8
    4034:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4036:	4638      	mov	r0, r7
    4038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    403c:	9926      	ldr	r1, [sp, #152]	; 0x98
    403e:	903c      	str	r0, [sp, #240]	; 0xf0
    4040:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    4044:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4048:	9949      	ldr	r1, [sp, #292]	; 0x124
    404a:	4681      	mov	r9, r0
    404c:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    4050:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4054:	4601      	mov	r1, r0
    4056:	4648      	mov	r0, r9
    4058:	f7ff fffe 	bl	0 <__aeabi_fadd>
    405c:	994f      	ldr	r1, [sp, #316]	; 0x13c
    405e:	4682      	mov	sl, r0
    4060:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    4064:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4068:	4601      	mov	r1, r0
    406a:	4650      	mov	r0, sl
    406c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4070:	9954      	ldr	r1, [sp, #336]	; 0x150
    4072:	4680      	mov	r8, r0
    4074:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    4078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    407c:	4601      	mov	r1, r0
    407e:	4640      	mov	r0, r8
    4080:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4084:	991e      	ldr	r1, [sp, #120]	; 0x78
    4086:	4681      	mov	r9, r0
    4088:	9812      	ldr	r0, [sp, #72]	; 0x48
    408a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    408e:	4659      	mov	r1, fp
    4090:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4094:	991b      	ldr	r1, [sp, #108]	; 0x6c
    4096:	f7ff fffe 	bl	0 <__aeabi_fadd>
    409a:	9928      	ldr	r1, [sp, #160]	; 0xa0
    409c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40a0:	9936      	ldr	r1, [sp, #216]	; 0xd8
    40a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40a6:	993c      	ldr	r1, [sp, #240]	; 0xf0
    40a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40ac:	4601      	mov	r1, r0
    40ae:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    40b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40b6:	4601      	mov	r1, r0
    40b8:	4648      	mov	r0, r9
    40ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40be:	f8d4 718c 	ldr.w	r7, [r4, #396]	; 0x18c
    40c2:	4682      	mov	sl, r0
    40c4:	995a      	ldr	r1, [sp, #360]	; 0x168
    40c6:	4638      	mov	r0, r7
    40c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40cc:	4601      	mov	r1, r0
    40ce:	4650      	mov	r0, sl
    40d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40d4:	991f      	ldr	r1, [sp, #124]	; 0x7c
    40d6:	4680      	mov	r8, r0
    40d8:	f8d1 00d8 	ldr.w	r0, [r1, #216]	; 0xd8
    40dc:	f8d1 10fc 	ldr.w	r1, [r1, #252]	; 0xfc
    40e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40e4:	9a19      	ldr	r2, [sp, #100]	; 0x64
    40e6:	6811      	ldr	r1, [r2, #0]
    40e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40ec:	4601      	mov	r1, r0
    40ee:	4640      	mov	r0, r8
    40f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40f4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    40f6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    40f8:	4681      	mov	r9, r0
    40fa:	f8d1 1100 	ldr.w	r1, [r1, #256]	; 0x100
    40fe:	6858      	ldr	r0, [r3, #4]
    4100:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4104:	9a19      	ldr	r2, [sp, #100]	; 0x64
    4106:	6851      	ldr	r1, [r2, #4]
    4108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    410c:	4601      	mov	r1, r0
    410e:	4648      	mov	r0, r9
    4110:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4114:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4116:	4682      	mov	sl, r0
    4118:	981c      	ldr	r0, [sp, #112]	; 0x70
    411a:	f8d3 1104 	ldr.w	r1, [r3, #260]	; 0x104
    411e:	6880      	ldr	r0, [r0, #8]
    4120:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4124:	9919      	ldr	r1, [sp, #100]	; 0x64
    4126:	6889      	ldr	r1, [r1, #8]
    4128:	f7ff fffe 	bl	0 <__aeabi_fmul>
    412c:	4601      	mov	r1, r0
    412e:	4650      	mov	r0, sl
    4130:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4134:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4136:	f7ff fffe 	bl	0 <__aeabi_fmul>
    413a:	9956      	ldr	r1, [sp, #344]	; 0x158
    413c:	4682      	mov	sl, r0
    413e:	f8d4 0184 	ldr.w	r0, [r4, #388]	; 0x184
    4142:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4146:	9955      	ldr	r1, [sp, #340]	; 0x154
    4148:	f7ff fffe 	bl	0 <__aeabi_fadd>
    414c:	9925      	ldr	r1, [sp, #148]	; 0x94
    414e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4152:	991d      	ldr	r1, [sp, #116]	; 0x74
    4154:	4680      	mov	r8, r0
    4156:	4638      	mov	r0, r7
    4158:	f7ff fffe 	bl	0 <__aeabi_fmul>
    415c:	4601      	mov	r1, r0
    415e:	4640      	mov	r0, r8
    4160:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4164:	9924      	ldr	r1, [sp, #144]	; 0x90
    4166:	f7ff fffe 	bl	0 <__aeabi_fadd>
    416a:	9922      	ldr	r1, [sp, #136]	; 0x88
    416c:	4681      	mov	r9, r0
    416e:	f8d4 0190 	ldr.w	r0, [r4, #400]	; 0x190
    4172:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4176:	4601      	mov	r1, r0
    4178:	4648      	mov	r0, r9
    417a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    417e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4180:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4184:	9914      	ldr	r1, [sp, #80]	; 0x50
    4186:	4607      	mov	r7, r0
    4188:	f8d4 0194 	ldr.w	r0, [r4, #404]	; 0x194
    418c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4190:	4601      	mov	r1, r0
    4192:	4638      	mov	r0, r7
    4194:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4198:	9935      	ldr	r1, [sp, #212]	; 0xd4
    419a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    419e:	9940      	ldr	r1, [sp, #256]	; 0x100
    41a0:	4680      	mov	r8, r0
    41a2:	f8d4 0198 	ldr.w	r0, [r4, #408]	; 0x198
    41a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41aa:	4601      	mov	r1, r0
    41ac:	4640      	mov	r0, r8
    41ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41b2:	993b      	ldr	r1, [sp, #236]	; 0xec
    41b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41b8:	9933      	ldr	r1, [sp, #204]	; 0xcc
    41ba:	4681      	mov	r9, r0
    41bc:	f8d4 019c 	ldr.w	r0, [r4, #412]	; 0x19c
    41c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41c4:	4601      	mov	r1, r0
    41c6:	4648      	mov	r0, r9
    41c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41cc:	4631      	mov	r1, r6
    41ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41d2:	4601      	mov	r1, r0
    41d4:	4650      	mov	r0, sl
    41d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41da:	991e      	ldr	r1, [sp, #120]	; 0x78
    41dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41e0:	f8c5 0184 	str.w	r0, [r5, #388]	; 0x184
    41e4:	f8c5 0154 	str.w	r0, [r5, #340]	; 0x154
    41e8:	f8d4 7154 	ldr.w	r7, [r4, #340]	; 0x154
    41ec:	9923      	ldr	r1, [sp, #140]	; 0x8c
    41ee:	4638      	mov	r0, r7
    41f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41f4:	9911      	ldr	r1, [sp, #68]	; 0x44
    41f6:	9031      	str	r0, [sp, #196]	; 0xc4
    41f8:	4638      	mov	r0, r7
    41fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41fe:	4602      	mov	r2, r0
    4200:	4611      	mov	r1, r2
    4202:	984c      	ldr	r0, [sp, #304]	; 0x130
    4204:	9202      	str	r2, [sp, #8]
    4206:	f7ff fffe 	bl	0 <__aeabi_fadd>
    420a:	9944      	ldr	r1, [sp, #272]	; 0x110
    420c:	4682      	mov	sl, r0
    420e:	4638      	mov	r0, r7
    4210:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4214:	9012      	str	r0, [sp, #72]	; 0x48
    4216:	9912      	ldr	r1, [sp, #72]	; 0x48
    4218:	984e      	ldr	r0, [sp, #312]	; 0x138
    421a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    421e:	9918      	ldr	r1, [sp, #96]	; 0x60
    4220:	4681      	mov	r9, r0
    4222:	4638      	mov	r0, r7
    4224:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4228:	4684      	mov	ip, r0
    422a:	4661      	mov	r1, ip
    422c:	9852      	ldr	r0, [sp, #328]	; 0x148
    422e:	f8cd c004 	str.w	ip, [sp, #4]
    4232:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4236:	991e      	ldr	r1, [sp, #120]	; 0x78
    4238:	9026      	str	r0, [sp, #152]	; 0x98
    423a:	4638      	mov	r0, r7
    423c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4240:	9957      	ldr	r1, [sp, #348]	; 0x15c
    4242:	904c      	str	r0, [sp, #304]	; 0x130
    4244:	4638      	mov	r0, r7
    4246:	f7ff fffe 	bl	0 <__aeabi_fmul>
    424a:	992e      	ldr	r1, [sp, #184]	; 0xb8
    424c:	9049      	str	r0, [sp, #292]	; 0x124
    424e:	4638      	mov	r0, r7
    4250:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4254:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4256:	904e      	str	r0, [sp, #312]	; 0x138
    4258:	982c      	ldr	r0, [sp, #176]	; 0xb0
    425a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    425e:	9932      	ldr	r1, [sp, #200]	; 0xc8
    4260:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4264:	4601      	mov	r1, r0
    4266:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    426a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    426e:	9948      	ldr	r1, [sp, #288]	; 0x120
    4270:	4607      	mov	r7, r0
    4272:	4650      	mov	r0, sl
    4274:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4278:	4601      	mov	r1, r0
    427a:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    427e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4282:	4601      	mov	r1, r0
    4284:	4638      	mov	r0, r7
    4286:	f7ff fffe 	bl	0 <__aeabi_fadd>
    428a:	9951      	ldr	r1, [sp, #324]	; 0x144
    428c:	4607      	mov	r7, r0
    428e:	4648      	mov	r0, r9
    4290:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4294:	4601      	mov	r1, r0
    4296:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    429a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    429e:	4601      	mov	r1, r0
    42a0:	4638      	mov	r0, r7
    42a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42a6:	9953      	ldr	r1, [sp, #332]	; 0x14c
    42a8:	4607      	mov	r7, r0
    42aa:	9826      	ldr	r0, [sp, #152]	; 0x98
    42ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42b0:	4601      	mov	r1, r0
    42b2:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    42b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42ba:	4601      	mov	r1, r0
    42bc:	4638      	mov	r0, r7
    42be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42c2:	4659      	mov	r1, fp
    42c4:	4607      	mov	r7, r0
    42c6:	984c      	ldr	r0, [sp, #304]	; 0x130
    42c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42cc:	991b      	ldr	r1, [sp, #108]	; 0x6c
    42ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42d2:	9928      	ldr	r1, [sp, #160]	; 0xa0
    42d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42d8:	9936      	ldr	r1, [sp, #216]	; 0xd8
    42da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42de:	993c      	ldr	r1, [sp, #240]	; 0xf0
    42e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42e4:	f8d4 81b8 	ldr.w	r8, [r4, #440]	; 0x1b8
    42e8:	4601      	mov	r1, r0
    42ea:	4640      	mov	r0, r8
    42ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42f0:	4601      	mov	r1, r0
    42f2:	4638      	mov	r0, r7
    42f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42f8:	9925      	ldr	r1, [sp, #148]	; 0x94
    42fa:	4683      	mov	fp, r0
    42fc:	9849      	ldr	r0, [sp, #292]	; 0x124
    42fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4302:	9924      	ldr	r1, [sp, #144]	; 0x90
    4304:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4308:	9934      	ldr	r1, [sp, #208]	; 0xd0
    430a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    430e:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4310:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4314:	993b      	ldr	r1, [sp, #236]	; 0xec
    4316:	f7ff fffe 	bl	0 <__aeabi_fadd>
    431a:	4601      	mov	r1, r0
    431c:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    4320:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4324:	4601      	mov	r1, r0
    4326:	4658      	mov	r0, fp
    4328:	f7ff fffe 	bl	0 <__aeabi_fadd>
    432c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    432e:	4683      	mov	fp, r0
    4330:	f8d3 1120 	ldr.w	r1, [r3, #288]	; 0x120
    4334:	f8d3 00d8 	ldr.w	r0, [r3, #216]	; 0xd8
    4338:	f7ff fffe 	bl	0 <__aeabi_fmul>
    433c:	9f19      	ldr	r7, [sp, #100]	; 0x64
    433e:	6839      	ldr	r1, [r7, #0]
    4340:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4344:	4601      	mov	r1, r0
    4346:	4658      	mov	r0, fp
    4348:	f7ff fffe 	bl	0 <__aeabi_fadd>
    434c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    434e:	991c      	ldr	r1, [sp, #112]	; 0x70
    4350:	4683      	mov	fp, r0
    4352:	6848      	ldr	r0, [r1, #4]
    4354:	f8d2 1124 	ldr.w	r1, [r2, #292]	; 0x124
    4358:	f7ff fffe 	bl	0 <__aeabi_fmul>
    435c:	9f19      	ldr	r7, [sp, #100]	; 0x64
    435e:	6879      	ldr	r1, [r7, #4]
    4360:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4364:	4601      	mov	r1, r0
    4366:	4658      	mov	r0, fp
    4368:	f7ff fffe 	bl	0 <__aeabi_fadd>
    436c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    436e:	4683      	mov	fp, r0
    4370:	981c      	ldr	r0, [sp, #112]	; 0x70
    4372:	f8d3 1128 	ldr.w	r1, [r3, #296]	; 0x128
    4376:	6880      	ldr	r0, [r0, #8]
    4378:	f7ff fffe 	bl	0 <__aeabi_fmul>
    437c:	68b9      	ldr	r1, [r7, #8]
    437e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4382:	4601      	mov	r1, r0
    4384:	4658      	mov	r0, fp
    4386:	f7ff fffe 	bl	0 <__aeabi_fadd>
    438a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    438c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4390:	9956      	ldr	r1, [sp, #344]	; 0x158
    4392:	4683      	mov	fp, r0
    4394:	4640      	mov	r0, r8
    4396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    439a:	4601      	mov	r1, r0
    439c:	984e      	ldr	r0, [sp, #312]	; 0x138
    439e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43a2:	991e      	ldr	r1, [sp, #120]	; 0x78
    43a4:	4680      	mov	r8, r0
    43a6:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    43aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43ae:	4601      	mov	r1, r0
    43b0:	4640      	mov	r0, r8
    43b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43b6:	9959      	ldr	r1, [sp, #356]	; 0x164
    43b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43bc:	9915      	ldr	r1, [sp, #84]	; 0x54
    43be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43c2:	9922      	ldr	r1, [sp, #136]	; 0x88
    43c4:	4607      	mov	r7, r0
    43c6:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    43ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43ce:	4601      	mov	r1, r0
    43d0:	4638      	mov	r0, r7
    43d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43d6:	9916      	ldr	r1, [sp, #88]	; 0x58
    43d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43dc:	9914      	ldr	r1, [sp, #80]	; 0x50
    43de:	4680      	mov	r8, r0
    43e0:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    43e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43e8:	4601      	mov	r1, r0
    43ea:	4640      	mov	r0, r8
    43ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43f0:	9930      	ldr	r1, [sp, #192]	; 0xc0
    43f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43f6:	9940      	ldr	r1, [sp, #256]	; 0x100
    43f8:	4607      	mov	r7, r0
    43fa:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    43fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4402:	4601      	mov	r1, r0
    4404:	4638      	mov	r0, r7
    4406:	f7ff fffe 	bl	0 <__aeabi_fadd>
    440a:	9927      	ldr	r1, [sp, #156]	; 0x9c
    440c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4410:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4412:	4680      	mov	r8, r0
    4414:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    4418:	f7ff fffe 	bl	0 <__aeabi_fmul>
    441c:	4601      	mov	r1, r0
    441e:	4640      	mov	r0, r8
    4420:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4424:	4631      	mov	r1, r6
    4426:	f7ff fffe 	bl	0 <__aeabi_fmul>
    442a:	4601      	mov	r1, r0
    442c:	4658      	mov	r0, fp
    442e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4432:	991d      	ldr	r1, [sp, #116]	; 0x74
    4434:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4438:	f8c5 01b8 	str.w	r0, [r5, #440]	; 0x1b8
    443c:	f8c5 0158 	str.w	r0, [r5, #344]	; 0x158
    4440:	f8d4 7158 	ldr.w	r7, [r4, #344]	; 0x158
    4444:	9910      	ldr	r1, [sp, #64]	; 0x40
    4446:	4638      	mov	r0, r7
    4448:	f7ff fffe 	bl	0 <__aeabi_fmul>
    444c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    444e:	4680      	mov	r8, r0
    4450:	4638      	mov	r0, r7
    4452:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4456:	991a      	ldr	r1, [sp, #104]	; 0x68
    4458:	4683      	mov	fp, r0
    445a:	4638      	mov	r0, r7
    445c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4460:	4641      	mov	r1, r8
    4462:	902c      	str	r0, [sp, #176]	; 0xb0
    4464:	4650      	mov	r0, sl
    4466:	f7ff fffe 	bl	0 <__aeabi_fadd>
    446a:	4601      	mov	r1, r0
    446c:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    4470:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4474:	4659      	mov	r1, fp
    4476:	4682      	mov	sl, r0
    4478:	4648      	mov	r0, r9
    447a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    447e:	4601      	mov	r1, r0
    4480:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    4484:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4488:	4601      	mov	r1, r0
    448a:	4650      	mov	r0, sl
    448c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4490:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4492:	4681      	mov	r9, r0
    4494:	9826      	ldr	r0, [sp, #152]	; 0x98
    4496:	f7ff fffe 	bl	0 <__aeabi_fadd>
    449a:	4601      	mov	r1, r0
    449c:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    44a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44a4:	4601      	mov	r1, r0
    44a6:	4648      	mov	r0, r9
    44a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44ac:	991d      	ldr	r1, [sp, #116]	; 0x74
    44ae:	4682      	mov	sl, r0
    44b0:	4638      	mov	r0, r7
    44b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44b6:	4601      	mov	r1, r0
    44b8:	984c      	ldr	r0, [sp, #304]	; 0x130
    44ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44be:	991b      	ldr	r1, [sp, #108]	; 0x6c
    44c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44c4:	9928      	ldr	r1, [sp, #160]	; 0xa0
    44c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44ca:	9936      	ldr	r1, [sp, #216]	; 0xd8
    44cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44d0:	993c      	ldr	r1, [sp, #240]	; 0xf0
    44d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44d6:	4601      	mov	r1, r0
    44d8:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    44dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44e0:	4601      	mov	r1, r0
    44e2:	4650      	mov	r0, sl
    44e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44e8:	992e      	ldr	r1, [sp, #184]	; 0xb8
    44ea:	4681      	mov	r9, r0
    44ec:	4638      	mov	r0, r7
    44ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44f2:	4601      	mov	r1, r0
    44f4:	9849      	ldr	r0, [sp, #292]	; 0x124
    44f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44fa:	9924      	ldr	r1, [sp, #144]	; 0x90
    44fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4500:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4502:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4506:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4508:	f7ff fffe 	bl	0 <__aeabi_fadd>
    450c:	993b      	ldr	r1, [sp, #236]	; 0xec
    450e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4512:	4601      	mov	r1, r0
    4514:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    4518:	f7ff fffe 	bl	0 <__aeabi_fmul>
    451c:	4601      	mov	r1, r0
    451e:	4648      	mov	r0, r9
    4520:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4524:	9958      	ldr	r1, [sp, #352]	; 0x160
    4526:	4682      	mov	sl, r0
    4528:	4638      	mov	r0, r7
    452a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    452e:	4601      	mov	r1, r0
    4530:	984e      	ldr	r0, [sp, #312]	; 0x138
    4532:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4536:	9915      	ldr	r1, [sp, #84]	; 0x54
    4538:	f7ff fffe 	bl	0 <__aeabi_fadd>
    453c:	9916      	ldr	r1, [sp, #88]	; 0x58
    453e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4542:	9930      	ldr	r1, [sp, #192]	; 0xc0
    4544:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4548:	9927      	ldr	r1, [sp, #156]	; 0x9c
    454a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    454e:	4601      	mov	r1, r0
    4550:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    4554:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4558:	4601      	mov	r1, r0
    455a:	4650      	mov	r0, sl
    455c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4560:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4562:	4681      	mov	r9, r0
    4564:	f8d1 0144 	ldr.w	r0, [r1, #324]	; 0x144
    4568:	f8d1 10d8 	ldr.w	r1, [r1, #216]	; 0xd8
    456c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4570:	9a19      	ldr	r2, [sp, #100]	; 0x64
    4572:	6811      	ldr	r1, [r2, #0]
    4574:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4578:	4601      	mov	r1, r0
    457a:	4648      	mov	r0, r9
    457c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4580:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4582:	991c      	ldr	r1, [sp, #112]	; 0x70
    4584:	4682      	mov	sl, r0
    4586:	6849      	ldr	r1, [r1, #4]
    4588:	f8d3 0148 	ldr.w	r0, [r3, #328]	; 0x148
    458c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4590:	9a19      	ldr	r2, [sp, #100]	; 0x64
    4592:	6851      	ldr	r1, [r2, #4]
    4594:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4598:	4601      	mov	r1, r0
    459a:	4650      	mov	r0, sl
    459c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45a0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    45a2:	4681      	mov	r9, r0
    45a4:	981f      	ldr	r0, [sp, #124]	; 0x7c
    45a6:	6899      	ldr	r1, [r3, #8]
    45a8:	f8d0 014c 	ldr.w	r0, [r0, #332]	; 0x14c
    45ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45b0:	9919      	ldr	r1, [sp, #100]	; 0x64
    45b2:	6889      	ldr	r1, [r1, #8]
    45b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45b8:	4601      	mov	r1, r0
    45ba:	4648      	mov	r0, r9
    45bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45c0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    45c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45c6:	9956      	ldr	r1, [sp, #344]	; 0x158
    45c8:	4681      	mov	r9, r0
    45ca:	f8d4 01ec 	ldr.w	r0, [r4, #492]	; 0x1ec
    45ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45d2:	991e      	ldr	r1, [sp, #120]	; 0x78
    45d4:	4682      	mov	sl, r0
    45d6:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    45da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45de:	4601      	mov	r1, r0
    45e0:	4650      	mov	r0, sl
    45e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45e6:	991d      	ldr	r1, [sp, #116]	; 0x74
    45e8:	4682      	mov	sl, r0
    45ea:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    45ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45f2:	4601      	mov	r1, r0
    45f4:	4650      	mov	r0, sl
    45f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45fa:	9943      	ldr	r1, [sp, #268]	; 0x10c
    45fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4600:	9914      	ldr	r1, [sp, #80]	; 0x50
    4602:	4682      	mov	sl, r0
    4604:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    4608:	f7ff fffe 	bl	0 <__aeabi_fmul>
    460c:	4601      	mov	r1, r0
    460e:	4650      	mov	r0, sl
    4610:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4614:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4616:	f7ff fffe 	bl	0 <__aeabi_fadd>
    461a:	9940      	ldr	r1, [sp, #256]	; 0x100
    461c:	4682      	mov	sl, r0
    461e:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    4622:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4626:	4601      	mov	r1, r0
    4628:	4650      	mov	r0, sl
    462a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    462e:	9945      	ldr	r1, [sp, #276]	; 0x114
    4630:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4634:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4636:	4682      	mov	sl, r0
    4638:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    463c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4640:	4601      	mov	r1, r0
    4642:	4650      	mov	r0, sl
    4644:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4648:	992f      	ldr	r1, [sp, #188]	; 0xbc
    464a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    464e:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4650:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4654:	9920      	ldr	r1, [sp, #128]	; 0x80
    4656:	4682      	mov	sl, r0
    4658:	4638      	mov	r0, r7
    465a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    465e:	4601      	mov	r1, r0
    4660:	4650      	mov	r0, sl
    4662:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4666:	4631      	mov	r1, r6
    4668:	f7ff fffe 	bl	0 <__aeabi_fmul>
    466c:	4601      	mov	r1, r0
    466e:	4648      	mov	r0, r9
    4670:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4674:	9922      	ldr	r1, [sp, #136]	; 0x88
    4676:	f7ff fffe 	bl	0 <__aeabi_fadd>
    467a:	f8c5 01ec 	str.w	r0, [r5, #492]	; 0x1ec
    467e:	f8c5 015c 	str.w	r0, [r5, #348]	; 0x15c
    4682:	f8d4 a15c 	ldr.w	sl, [r4, #348]	; 0x15c
    4686:	9929      	ldr	r1, [sp, #164]	; 0xa4
    4688:	4650      	mov	r0, sl
    468a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    468e:	9946      	ldr	r1, [sp, #280]	; 0x118
    4690:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4694:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4696:	f7ff fffe 	bl	0 <__aeabi_fadd>
    469a:	9947      	ldr	r1, [sp, #284]	; 0x11c
    469c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46a0:	9a02      	ldr	r2, [sp, #8]
    46a2:	4611      	mov	r1, r2
    46a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46a8:	4641      	mov	r1, r8
    46aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46ae:	4631      	mov	r1, r6
    46b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46b4:	9914      	ldr	r1, [sp, #80]	; 0x50
    46b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46ba:	992a      	ldr	r1, [sp, #168]	; 0xa8
    46bc:	f8c5 0220 	str.w	r0, [r5, #544]	; 0x220
    46c0:	f8c5 0160 	str.w	r0, [r5, #352]	; 0x160
    46c4:	4650      	mov	r0, sl
    46c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46ca:	f8d4 8160 	ldr.w	r8, [r4, #352]	; 0x160
    46ce:	992b      	ldr	r1, [sp, #172]	; 0xac
    46d0:	4681      	mov	r9, r0
    46d2:	4640      	mov	r0, r8
    46d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46d8:	4601      	mov	r1, r0
    46da:	4648      	mov	r0, r9
    46dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46e0:	994d      	ldr	r1, [sp, #308]	; 0x134
    46e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46e6:	9950      	ldr	r1, [sp, #320]	; 0x140
    46e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46ec:	9912      	ldr	r1, [sp, #72]	; 0x48
    46ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46f2:	4659      	mov	r1, fp
    46f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46f8:	4631      	mov	r1, r6
    46fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46fe:	9940      	ldr	r1, [sp, #256]	; 0x100
    4700:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4704:	993a      	ldr	r1, [sp, #232]	; 0xe8
    4706:	f8c5 0254 	str.w	r0, [r5, #596]	; 0x254
    470a:	f8c5 0164 	str.w	r0, [r5, #356]	; 0x164
    470e:	4650      	mov	r0, sl
    4710:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4714:	9921      	ldr	r1, [sp, #132]	; 0x84
    4716:	4607      	mov	r7, r0
    4718:	4640      	mov	r0, r8
    471a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    471e:	4601      	mov	r1, r0
    4720:	4638      	mov	r0, r7
    4722:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4726:	f8d4 1164 	ldr.w	r1, [r4, #356]	; 0x164
    472a:	4683      	mov	fp, r0
    472c:	982d      	ldr	r0, [sp, #180]	; 0xb4
    472e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4732:	4601      	mov	r1, r0
    4734:	4658      	mov	r0, fp
    4736:	f7ff fffe 	bl	0 <__aeabi_fadd>
    473a:	994b      	ldr	r1, [sp, #300]	; 0x12c
    473c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4740:	f8dd a004 	ldr.w	sl, [sp, #4]
    4744:	4651      	mov	r1, sl
    4746:	f7ff fffe 	bl	0 <__aeabi_fadd>
    474a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    474c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4750:	4631      	mov	r1, r6
    4752:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4756:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4758:	f7ff fffe 	bl	0 <__aeabi_fadd>
    475c:	f8c5 0288 	str.w	r0, [r5, #648]	; 0x288
    4760:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4762:	f8c5 0168 	str.w	r0, [r5, #360]	; 0x168
    4766:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4768:	981f      	ldr	r0, [sp, #124]	; 0x7c
    476a:	f8d4 a190 	ldr.w	sl, [r4, #400]	; 0x190
    476e:	f8d3 90fc 	ldr.w	r9, [r3, #252]	; 0xfc
    4772:	f8d0 8100 	ldr.w	r8, [r0, #256]	; 0x100
    4776:	f8d1 7104 	ldr.w	r7, [r1, #260]	; 0x104
    477a:	4650      	mov	r0, sl
    477c:	995b      	ldr	r1, [sp, #364]	; 0x16c
    477e:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
    4782:	f8cd 8020 	str.w	r8, [sp, #32]
    4786:	9707      	str	r7, [sp, #28]
    4788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    478c:	f8d4 9194 	ldr.w	r9, [r4, #404]	; 0x194
    4790:	9929      	ldr	r1, [sp, #164]	; 0xa4
    4792:	9028      	str	r0, [sp, #160]	; 0xa0
    4794:	4648      	mov	r0, r9
    4796:	f7ff fffe 	bl	0 <__aeabi_fmul>
    479a:	f8d4 8198 	ldr.w	r8, [r4, #408]	; 0x198
    479e:	992a      	ldr	r1, [sp, #168]	; 0xa8
    47a0:	9036      	str	r0, [sp, #216]	; 0xd8
    47a2:	4640      	mov	r0, r8
    47a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47a8:	f8d4 719c 	ldr.w	r7, [r4, #412]	; 0x19c
    47ac:	993a      	ldr	r1, [sp, #232]	; 0xe8
    47ae:	903c      	str	r0, [sp, #240]	; 0xf0
    47b0:	4638      	mov	r0, r7
    47b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47b6:	f8d4 b184 	ldr.w	fp, [r4, #388]	; 0x184
    47ba:	9922      	ldr	r1, [sp, #136]	; 0x88
    47bc:	9037      	str	r0, [sp, #220]	; 0xdc
    47be:	4658      	mov	r0, fp
    47c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47c4:	f8d4 c18c 	ldr.w	ip, [r4, #396]	; 0x18c
    47c8:	9936      	ldr	r1, [sp, #216]	; 0xd8
    47ca:	9041      	str	r0, [sp, #260]	; 0x104
    47cc:	9828      	ldr	r0, [sp, #160]	; 0xa0
    47ce:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    47d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47d6:	993c      	ldr	r1, [sp, #240]	; 0xf0
    47d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47dc:	9937      	ldr	r1, [sp, #220]	; 0xdc
    47de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47e2:	9941      	ldr	r1, [sp, #260]	; 0x104
    47e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47e8:	9920      	ldr	r1, [sp, #128]	; 0x80
    47ea:	4602      	mov	r2, r0
    47ec:	981c      	ldr	r0, [sp, #112]	; 0x70
    47ee:	9202      	str	r2, [sp, #8]
    47f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47f4:	9b02      	ldr	r3, [sp, #8]
    47f6:	4601      	mov	r1, r0
    47f8:	4618      	mov	r0, r3
    47fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47fe:	993e      	ldr	r1, [sp, #248]	; 0xf8
    4800:	903d      	str	r0, [sp, #244]	; 0xf4
    4802:	4648      	mov	r0, r9
    4804:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4808:	992b      	ldr	r1, [sp, #172]	; 0xac
    480a:	9042      	str	r0, [sp, #264]	; 0x108
    480c:	4640      	mov	r0, r8
    480e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4812:	9921      	ldr	r1, [sp, #132]	; 0x84
    4814:	9031      	str	r0, [sp, #196]	; 0xc4
    4816:	4638      	mov	r0, r7
    4818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    481c:	9914      	ldr	r1, [sp, #80]	; 0x50
    481e:	9043      	str	r0, [sp, #268]	; 0x10c
    4820:	4658      	mov	r0, fp
    4822:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4826:	9929      	ldr	r1, [sp, #164]	; 0xa4
    4828:	9039      	str	r0, [sp, #228]	; 0xe4
    482a:	4650      	mov	r0, sl
    482c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4830:	9942      	ldr	r1, [sp, #264]	; 0x108
    4832:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4836:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4838:	f7ff fffe 	bl	0 <__aeabi_fadd>
    483c:	9943      	ldr	r1, [sp, #268]	; 0x10c
    483e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4842:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4844:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4848:	9910      	ldr	r1, [sp, #64]	; 0x40
    484a:	9045      	str	r0, [sp, #276]	; 0x114
    484c:	981c      	ldr	r0, [sp, #112]	; 0x70
    484e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4852:	4601      	mov	r1, r0
    4854:	9845      	ldr	r0, [sp, #276]	; 0x114
    4856:	f7ff fffe 	bl	0 <__aeabi_fadd>
    485a:	993f      	ldr	r1, [sp, #252]	; 0xfc
    485c:	902f      	str	r0, [sp, #188]	; 0xbc
    485e:	4640      	mov	r0, r8
    4860:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4864:	992d      	ldr	r1, [sp, #180]	; 0xb4
    4866:	902c      	str	r0, [sp, #176]	; 0xb0
    4868:	4638      	mov	r0, r7
    486a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    486e:	9940      	ldr	r1, [sp, #256]	; 0x100
    4870:	9032      	str	r0, [sp, #200]	; 0xc8
    4872:	4658      	mov	r0, fp
    4874:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4878:	992a      	ldr	r1, [sp, #168]	; 0xa8
    487a:	9026      	str	r0, [sp, #152]	; 0x98
    487c:	4650      	mov	r0, sl
    487e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4882:	992b      	ldr	r1, [sp, #172]	; 0xac
    4884:	4602      	mov	r2, r0
    4886:	4648      	mov	r0, r9
    4888:	9202      	str	r2, [sp, #8]
    488a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    488e:	4601      	mov	r1, r0
    4890:	9802      	ldr	r0, [sp, #8]
    4892:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4896:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    489c:	9932      	ldr	r1, [sp, #200]	; 0xc8
    489e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48a2:	9926      	ldr	r1, [sp, #152]	; 0x98
    48a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48a8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    48aa:	9046      	str	r0, [sp, #280]	; 0x118
    48ac:	981c      	ldr	r0, [sp, #112]	; 0x70
    48ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48b2:	4601      	mov	r1, r0
    48b4:	9846      	ldr	r0, [sp, #280]	; 0x118
    48b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48ba:	994a      	ldr	r1, [sp, #296]	; 0x128
    48bc:	9038      	str	r0, [sp, #224]	; 0xe0
    48be:	4638      	mov	r0, r7
    48c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48c4:	9933      	ldr	r1, [sp, #204]	; 0xcc
    48c6:	9047      	str	r0, [sp, #284]	; 0x11c
    48c8:	4658      	mov	r0, fp
    48ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48ce:	993a      	ldr	r1, [sp, #232]	; 0xe8
    48d0:	904c      	str	r0, [sp, #304]	; 0x130
    48d2:	4650      	mov	r0, sl
    48d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48d8:	9921      	ldr	r1, [sp, #132]	; 0x84
    48da:	4603      	mov	r3, r0
    48dc:	4648      	mov	r0, r9
    48de:	9302      	str	r3, [sp, #8]
    48e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48e4:	9a02      	ldr	r2, [sp, #8]
    48e6:	4601      	mov	r1, r0
    48e8:	4610      	mov	r0, r2
    48ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48ee:	992d      	ldr	r1, [sp, #180]	; 0xb4
    48f0:	4603      	mov	r3, r0
    48f2:	4640      	mov	r0, r8
    48f4:	9302      	str	r3, [sp, #8]
    48f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48fa:	4601      	mov	r1, r0
    48fc:	9802      	ldr	r0, [sp, #8]
    48fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4902:	9947      	ldr	r1, [sp, #284]	; 0x11c
    4904:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4908:	994c      	ldr	r1, [sp, #304]	; 0x130
    490a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    490e:	991a      	ldr	r1, [sp, #104]	; 0x68
    4910:	9048      	str	r0, [sp, #288]	; 0x120
    4912:	981c      	ldr	r0, [sp, #112]	; 0x70
    4914:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4918:	4601      	mov	r1, r0
    491a:	9848      	ldr	r0, [sp, #288]	; 0x120
    491c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4920:	9049      	str	r0, [sp, #292]	; 0x124
    4922:	9956      	ldr	r1, [sp, #344]	; 0x158
    4924:	4658      	mov	r0, fp
    4926:	f7ff fffe 	bl	0 <__aeabi_fmul>
    492a:	9922      	ldr	r1, [sp, #136]	; 0x88
    492c:	904d      	str	r0, [sp, #308]	; 0x134
    492e:	4650      	mov	r0, sl
    4930:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4934:	9914      	ldr	r1, [sp, #80]	; 0x50
    4936:	9050      	str	r0, [sp, #320]	; 0x140
    4938:	4648      	mov	r0, r9
    493a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    493e:	9940      	ldr	r1, [sp, #256]	; 0x100
    4940:	904e      	str	r0, [sp, #312]	; 0x138
    4942:	4640      	mov	r0, r8
    4944:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4948:	9933      	ldr	r1, [sp, #204]	; 0xcc
    494a:	9051      	str	r0, [sp, #324]	; 0x144
    494c:	4638      	mov	r0, r7
    494e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4952:	991d      	ldr	r1, [sp, #116]	; 0x74
    4954:	904f      	str	r0, [sp, #316]	; 0x13c
    4956:	981c      	ldr	r0, [sp, #112]	; 0x70
    4958:	f7ff fffe 	bl	0 <__aeabi_fmul>
    495c:	4601      	mov	r1, r0
    495e:	984d      	ldr	r0, [sp, #308]	; 0x134
    4960:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4964:	9950      	ldr	r1, [sp, #320]	; 0x140
    4966:	f7ff fffe 	bl	0 <__aeabi_fadd>
    496a:	994e      	ldr	r1, [sp, #312]	; 0x138
    496c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4970:	9951      	ldr	r1, [sp, #324]	; 0x144
    4972:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4976:	994f      	ldr	r1, [sp, #316]	; 0x13c
    4978:	f7ff fffe 	bl	0 <__aeabi_fadd>
    497c:	991d      	ldr	r1, [sp, #116]	; 0x74
    497e:	904b      	str	r0, [sp, #300]	; 0x12c
    4980:	4658      	mov	r0, fp
    4982:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4986:	9958      	ldr	r1, [sp, #352]	; 0x160
    4988:	9024      	str	r0, [sp, #144]	; 0x90
    498a:	981c      	ldr	r0, [sp, #112]	; 0x70
    498c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4990:	9920      	ldr	r1, [sp, #128]	; 0x80
    4992:	9052      	str	r0, [sp, #328]	; 0x148
    4994:	4650      	mov	r0, sl
    4996:	f7ff fffe 	bl	0 <__aeabi_fmul>
    499a:	9910      	ldr	r1, [sp, #64]	; 0x40
    499c:	9034      	str	r0, [sp, #208]	; 0xd0
    499e:	4648      	mov	r0, r9
    49a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49a4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    49a6:	9035      	str	r0, [sp, #212]	; 0xd4
    49a8:	4640      	mov	r0, r8
    49aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49ae:	903b      	str	r0, [sp, #236]	; 0xec
    49b0:	991a      	ldr	r1, [sp, #104]	; 0x68
    49b2:	4638      	mov	r0, r7
    49b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49b8:	9a19      	ldr	r2, [sp, #100]	; 0x64
    49ba:	9025      	str	r0, [sp, #148]	; 0x94
    49bc:	6811      	ldr	r1, [r2, #0]
    49be:	9809      	ldr	r0, [sp, #36]	; 0x24
    49c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49c4:	9909      	ldr	r1, [sp, #36]	; 0x24
    49c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49ca:	9919      	ldr	r1, [sp, #100]	; 0x64
    49cc:	4603      	mov	r3, r0
    49ce:	6849      	ldr	r1, [r1, #4]
    49d0:	9808      	ldr	r0, [sp, #32]
    49d2:	9302      	str	r3, [sp, #8]
    49d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49d8:	9908      	ldr	r1, [sp, #32]
    49da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49de:	9a02      	ldr	r2, [sp, #8]
    49e0:	4601      	mov	r1, r0
    49e2:	4610      	mov	r0, r2
    49e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49e8:	9919      	ldr	r1, [sp, #100]	; 0x64
    49ea:	4603      	mov	r3, r0
    49ec:	6889      	ldr	r1, [r1, #8]
    49ee:	9807      	ldr	r0, [sp, #28]
    49f0:	9302      	str	r3, [sp, #8]
    49f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49f6:	9907      	ldr	r1, [sp, #28]
    49f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49fc:	4601      	mov	r1, r0
    49fe:	9802      	ldr	r0, [sp, #8]
    4a00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a04:	993d      	ldr	r1, [sp, #244]	; 0xf4
    4a06:	4603      	mov	r3, r0
    4a08:	4650      	mov	r0, sl
    4a0a:	9302      	str	r3, [sp, #8]
    4a0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a10:	9a02      	ldr	r2, [sp, #8]
    4a12:	4601      	mov	r1, r0
    4a14:	4610      	mov	r0, r2
    4a16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a1a:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4a1c:	4603      	mov	r3, r0
    4a1e:	4648      	mov	r0, r9
    4a20:	9302      	str	r3, [sp, #8]
    4a22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a26:	4601      	mov	r1, r0
    4a28:	9802      	ldr	r0, [sp, #8]
    4a2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a2e:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4a30:	4602      	mov	r2, r0
    4a32:	4640      	mov	r0, r8
    4a34:	9202      	str	r2, [sp, #8]
    4a36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a3a:	9b02      	ldr	r3, [sp, #8]
    4a3c:	4601      	mov	r1, r0
    4a3e:	4618      	mov	r0, r3
    4a40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a44:	9949      	ldr	r1, [sp, #292]	; 0x124
    4a46:	4602      	mov	r2, r0
    4a48:	4638      	mov	r0, r7
    4a4a:	9202      	str	r2, [sp, #8]
    4a4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a50:	4601      	mov	r1, r0
    4a52:	9802      	ldr	r0, [sp, #8]
    4a54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a58:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4a5a:	4603      	mov	r3, r0
    4a5c:	4658      	mov	r0, fp
    4a5e:	9302      	str	r3, [sp, #8]
    4a60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a64:	9a02      	ldr	r2, [sp, #8]
    4a66:	4601      	mov	r1, r0
    4a68:	4610      	mov	r0, r2
    4a6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a6e:	9952      	ldr	r1, [sp, #328]	; 0x148
    4a70:	4603      	mov	r3, r0
    4a72:	9824      	ldr	r0, [sp, #144]	; 0x90
    4a74:	9302      	str	r3, [sp, #8]
    4a76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a7a:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4a7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a80:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4a82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a86:	993b      	ldr	r1, [sp, #236]	; 0xec
    4a88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a8c:	9925      	ldr	r1, [sp, #148]	; 0x94
    4a8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a92:	4601      	mov	r1, r0
    4a94:	981c      	ldr	r0, [sp, #112]	; 0x70
    4a96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a9a:	4601      	mov	r1, r0
    4a9c:	9802      	ldr	r0, [sp, #8]
    4a9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4aa2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4aa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aa8:	4659      	mov	r1, fp
    4aaa:	4602      	mov	r2, r0
    4aac:	4658      	mov	r0, fp
    4aae:	9203      	str	r2, [sp, #12]
    4ab0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ab4:	991e      	ldr	r1, [sp, #120]	; 0x78
    4ab6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aba:	4603      	mov	r3, r0
    4abc:	981c      	ldr	r0, [sp, #112]	; 0x70
    4abe:	9302      	str	r3, [sp, #8]
    4ac0:	4601      	mov	r1, r0
    4ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ac6:	992e      	ldr	r1, [sp, #184]	; 0xb8
    4ac8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4acc:	9a02      	ldr	r2, [sp, #8]
    4ace:	4601      	mov	r1, r0
    4ad0:	4610      	mov	r0, r2
    4ad2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ad6:	4651      	mov	r1, sl
    4ad8:	4603      	mov	r3, r0
    4ada:	4650      	mov	r0, sl
    4adc:	9302      	str	r3, [sp, #8]
    4ade:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ae2:	9923      	ldr	r1, [sp, #140]	; 0x8c
    4ae4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ae8:	4601      	mov	r1, r0
    4aea:	9802      	ldr	r0, [sp, #8]
    4aec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4af0:	4649      	mov	r1, r9
    4af2:	4602      	mov	r2, r0
    4af4:	4648      	mov	r0, r9
    4af6:	9202      	str	r2, [sp, #8]
    4af8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4afc:	9911      	ldr	r1, [sp, #68]	; 0x44
    4afe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b02:	9b02      	ldr	r3, [sp, #8]
    4b04:	4601      	mov	r1, r0
    4b06:	4618      	mov	r0, r3
    4b08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b0c:	4641      	mov	r1, r8
    4b0e:	4602      	mov	r2, r0
    4b10:	4640      	mov	r0, r8
    4b12:	9202      	str	r2, [sp, #8]
    4b14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b18:	9944      	ldr	r1, [sp, #272]	; 0x110
    4b1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b1e:	4601      	mov	r1, r0
    4b20:	9802      	ldr	r0, [sp, #8]
    4b22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b26:	4639      	mov	r1, r7
    4b28:	4603      	mov	r3, r0
    4b2a:	4638      	mov	r0, r7
    4b2c:	9302      	str	r3, [sp, #8]
    4b2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b32:	9918      	ldr	r1, [sp, #96]	; 0x60
    4b34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b38:	9a02      	ldr	r2, [sp, #8]
    4b3a:	4601      	mov	r1, r0
    4b3c:	4610      	mov	r0, r2
    4b3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b42:	4631      	mov	r1, r6
    4b44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b48:	9b03      	ldr	r3, [sp, #12]
    4b4a:	4601      	mov	r1, r0
    4b4c:	4618      	mov	r0, r3
    4b4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b52:	9957      	ldr	r1, [sp, #348]	; 0x15c
    4b54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b58:	f8c5 0188 	str.w	r0, [r5, #392]	; 0x188
    4b5c:	f8d4 01b8 	ldr.w	r0, [r4, #440]	; 0x1b8
    4b60:	991e      	ldr	r1, [sp, #120]	; 0x78
    4b62:	9012      	str	r0, [sp, #72]	; 0x48
    4b64:	4658      	mov	r0, fp
    4b66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b6a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    4b6c:	9053      	str	r0, [sp, #332]	; 0x14c
    4b6e:	4650      	mov	r0, sl
    4b70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b74:	9911      	ldr	r1, [sp, #68]	; 0x44
    4b76:	9054      	str	r0, [sp, #336]	; 0x150
    4b78:	4648      	mov	r0, r9
    4b7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b7e:	9944      	ldr	r1, [sp, #272]	; 0x110
    4b80:	9055      	str	r0, [sp, #340]	; 0x154
    4b82:	4640      	mov	r0, r8
    4b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b88:	9918      	ldr	r1, [sp, #96]	; 0x60
    4b8a:	4683      	mov	fp, r0
    4b8c:	4638      	mov	r0, r7
    4b8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b92:	991e      	ldr	r1, [sp, #120]	; 0x78
    4b94:	4681      	mov	r9, r0
    4b96:	9812      	ldr	r0, [sp, #72]	; 0x48
    4b98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b9c:	9059      	str	r0, [sp, #356]	; 0x164
    4b9e:	993d      	ldr	r1, [sp, #244]	; 0xf4
    4ba0:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    4ba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ba8:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4baa:	4680      	mov	r8, r0
    4bac:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    4bb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bb4:	4601      	mov	r1, r0
    4bb6:	4640      	mov	r0, r8
    4bb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bbc:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4bbe:	4682      	mov	sl, r0
    4bc0:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    4bc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bc8:	4601      	mov	r1, r0
    4bca:	4650      	mov	r0, sl
    4bcc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bd0:	9949      	ldr	r1, [sp, #292]	; 0x124
    4bd2:	4607      	mov	r7, r0
    4bd4:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    4bd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bdc:	4601      	mov	r1, r0
    4bde:	4638      	mov	r0, r7
    4be0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4be4:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4be6:	4680      	mov	r8, r0
    4be8:	9812      	ldr	r0, [sp, #72]	; 0x48
    4bea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bee:	4601      	mov	r1, r0
    4bf0:	4640      	mov	r0, r8
    4bf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bf6:	992e      	ldr	r1, [sp, #184]	; 0xb8
    4bf8:	4682      	mov	sl, r0
    4bfa:	981c      	ldr	r0, [sp, #112]	; 0x70
    4bfc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c00:	4601      	mov	r1, r0
    4c02:	9853      	ldr	r0, [sp, #332]	; 0x14c
    4c04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c08:	9954      	ldr	r1, [sp, #336]	; 0x150
    4c0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c0e:	9955      	ldr	r1, [sp, #340]	; 0x154
    4c10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c14:	4659      	mov	r1, fp
    4c16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c1a:	4649      	mov	r1, r9
    4c1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c20:	4601      	mov	r1, r0
    4c22:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    4c26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c2a:	4601      	mov	r1, r0
    4c2c:	4650      	mov	r0, sl
    4c2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c32:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    4c34:	4680      	mov	r8, r0
    4c36:	f8d7 1120 	ldr.w	r1, [r7, #288]	; 0x120
    4c3a:	f8d7 00fc 	ldr.w	r0, [r7, #252]	; 0xfc
    4c3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c42:	9a19      	ldr	r2, [sp, #100]	; 0x64
    4c44:	6811      	ldr	r1, [r2, #0]
    4c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c4a:	4601      	mov	r1, r0
    4c4c:	4640      	mov	r0, r8
    4c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c52:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4c54:	4607      	mov	r7, r0
    4c56:	f8d1 0100 	ldr.w	r0, [r1, #256]	; 0x100
    4c5a:	f8d1 1124 	ldr.w	r1, [r1, #292]	; 0x124
    4c5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c62:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4c64:	6859      	ldr	r1, [r3, #4]
    4c66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c6a:	4601      	mov	r1, r0
    4c6c:	4638      	mov	r0, r7
    4c6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c72:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4c74:	4682      	mov	sl, r0
    4c76:	f8d2 1128 	ldr.w	r1, [r2, #296]	; 0x128
    4c7a:	f8d2 0104 	ldr.w	r0, [r2, #260]	; 0x104
    4c7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c82:	9919      	ldr	r1, [sp, #100]	; 0x64
    4c84:	6889      	ldr	r1, [r1, #8]
    4c86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c8a:	4601      	mov	r1, r0
    4c8c:	4650      	mov	r0, sl
    4c8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c92:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4c94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c98:	9959      	ldr	r1, [sp, #356]	; 0x164
    4c9a:	4682      	mov	sl, r0
    4c9c:	9824      	ldr	r0, [sp, #144]	; 0x90
    4c9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ca2:	9957      	ldr	r1, [sp, #348]	; 0x15c
    4ca4:	4680      	mov	r8, r0
    4ca6:	f8d4 01bc 	ldr.w	r0, [r4, #444]	; 0x1bc
    4caa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cae:	4601      	mov	r1, r0
    4cb0:	4640      	mov	r0, r8
    4cb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cb6:	9952      	ldr	r1, [sp, #328]	; 0x148
    4cb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cbc:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4cbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cc2:	9923      	ldr	r1, [sp, #140]	; 0x8c
    4cc4:	4607      	mov	r7, r0
    4cc6:	f8d4 01c4 	ldr.w	r0, [r4, #452]	; 0x1c4
    4cca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cce:	4601      	mov	r1, r0
    4cd0:	4638      	mov	r0, r7
    4cd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cd6:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cdc:	9911      	ldr	r1, [sp, #68]	; 0x44
    4cde:	4680      	mov	r8, r0
    4ce0:	f8d4 01c8 	ldr.w	r0, [r4, #456]	; 0x1c8
    4ce4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ce8:	4601      	mov	r1, r0
    4cea:	4640      	mov	r0, r8
    4cec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cf0:	993b      	ldr	r1, [sp, #236]	; 0xec
    4cf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cf6:	9944      	ldr	r1, [sp, #272]	; 0x110
    4cf8:	4607      	mov	r7, r0
    4cfa:	f8d4 01cc 	ldr.w	r0, [r4, #460]	; 0x1cc
    4cfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d02:	4601      	mov	r1, r0
    4d04:	4638      	mov	r0, r7
    4d06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d0a:	9925      	ldr	r1, [sp, #148]	; 0x94
    4d0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d10:	9918      	ldr	r1, [sp, #96]	; 0x60
    4d12:	4680      	mov	r8, r0
    4d14:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
    4d18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d1c:	4601      	mov	r1, r0
    4d1e:	4640      	mov	r0, r8
    4d20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d24:	4631      	mov	r1, r6
    4d26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d2a:	4601      	mov	r1, r0
    4d2c:	4650      	mov	r0, sl
    4d2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d32:	992e      	ldr	r1, [sp, #184]	; 0xb8
    4d34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d38:	f8c5 01bc 	str.w	r0, [r5, #444]	; 0x1bc
    4d3c:	f8c5 018c 	str.w	r0, [r5, #396]	; 0x18c
    4d40:	f8d4 718c 	ldr.w	r7, [r4, #396]	; 0x18c
    4d44:	9910      	ldr	r1, [sp, #64]	; 0x40
    4d46:	4638      	mov	r0, r7
    4d48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d4c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4d4e:	4682      	mov	sl, r0
    4d50:	4638      	mov	r0, r7
    4d52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d56:	991a      	ldr	r1, [sp, #104]	; 0x68
    4d58:	4680      	mov	r8, r0
    4d5a:	4638      	mov	r0, r7
    4d5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d60:	f8d4 c1ec 	ldr.w	ip, [r4, #492]	; 0x1ec
    4d64:	991e      	ldr	r1, [sp, #120]	; 0x78
    4d66:	903d      	str	r0, [sp, #244]	; 0xf4
    4d68:	4660      	mov	r0, ip
    4d6a:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    4d6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d72:	4651      	mov	r1, sl
    4d74:	902f      	str	r0, [sp, #188]	; 0xbc
    4d76:	9845      	ldr	r0, [sp, #276]	; 0x114
    4d78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d7c:	4601      	mov	r1, r0
    4d7e:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    4d82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d86:	4641      	mov	r1, r8
    4d88:	4603      	mov	r3, r0
    4d8a:	9846      	ldr	r0, [sp, #280]	; 0x118
    4d8c:	9302      	str	r3, [sp, #8]
    4d8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d92:	4601      	mov	r1, r0
    4d94:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    4d98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d9c:	9a02      	ldr	r2, [sp, #8]
    4d9e:	4601      	mov	r1, r0
    4da0:	4610      	mov	r0, r2
    4da2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4da6:	993d      	ldr	r1, [sp, #244]	; 0xf4
    4da8:	4603      	mov	r3, r0
    4daa:	9848      	ldr	r0, [sp, #288]	; 0x120
    4dac:	9302      	str	r3, [sp, #8]
    4dae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4db2:	4601      	mov	r1, r0
    4db4:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    4db8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dbc:	4601      	mov	r1, r0
    4dbe:	9802      	ldr	r0, [sp, #8]
    4dc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dc4:	991d      	ldr	r1, [sp, #116]	; 0x74
    4dc6:	4602      	mov	r2, r0
    4dc8:	4638      	mov	r0, r7
    4dca:	9202      	str	r2, [sp, #8]
    4dcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dd0:	4601      	mov	r1, r0
    4dd2:	984d      	ldr	r0, [sp, #308]	; 0x134
    4dd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dd8:	9950      	ldr	r1, [sp, #320]	; 0x140
    4dda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dde:	994e      	ldr	r1, [sp, #312]	; 0x138
    4de0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4de4:	9951      	ldr	r1, [sp, #324]	; 0x144
    4de6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dea:	994f      	ldr	r1, [sp, #316]	; 0x13c
    4dec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4df0:	4601      	mov	r1, r0
    4df2:	981c      	ldr	r0, [sp, #112]	; 0x70
    4df4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4df8:	9b02      	ldr	r3, [sp, #8]
    4dfa:	4601      	mov	r1, r0
    4dfc:	4618      	mov	r0, r3
    4dfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e02:	992e      	ldr	r1, [sp, #184]	; 0xb8
    4e04:	4602      	mov	r2, r0
    4e06:	4638      	mov	r0, r7
    4e08:	9202      	str	r2, [sp, #8]
    4e0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e0e:	4601      	mov	r1, r0
    4e10:	9853      	ldr	r0, [sp, #332]	; 0x14c
    4e12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e16:	9954      	ldr	r1, [sp, #336]	; 0x150
    4e18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e1c:	9955      	ldr	r1, [sp, #340]	; 0x154
    4e1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e22:	4659      	mov	r1, fp
    4e24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e28:	4649      	mov	r1, r9
    4e2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e2e:	4601      	mov	r1, r0
    4e30:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    4e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e38:	4601      	mov	r1, r0
    4e3a:	9802      	ldr	r0, [sp, #8]
    4e3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e40:	9958      	ldr	r1, [sp, #352]	; 0x160
    4e42:	4681      	mov	r9, r0
    4e44:	4638      	mov	r0, r7
    4e46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e4a:	4601      	mov	r1, r0
    4e4c:	9824      	ldr	r0, [sp, #144]	; 0x90
    4e4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e52:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4e54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e58:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4e5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e5e:	993b      	ldr	r1, [sp, #236]	; 0xec
    4e60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e64:	9925      	ldr	r1, [sp, #148]	; 0x94
    4e66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e6a:	4601      	mov	r1, r0
    4e6c:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    4e70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e74:	4601      	mov	r1, r0
    4e76:	4648      	mov	r0, r9
    4e78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e7c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4e7e:	4683      	mov	fp, r0
    4e80:	f8d3 10fc 	ldr.w	r1, [r3, #252]	; 0xfc
    4e84:	f8d3 0144 	ldr.w	r0, [r3, #324]	; 0x144
    4e88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e8c:	9919      	ldr	r1, [sp, #100]	; 0x64
    4e8e:	6809      	ldr	r1, [r1, #0]
    4e90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e94:	4601      	mov	r1, r0
    4e96:	4658      	mov	r0, fp
    4e98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e9c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4e9e:	4681      	mov	r9, r0
    4ea0:	f8d2 1100 	ldr.w	r1, [r2, #256]	; 0x100
    4ea4:	f8d2 0148 	ldr.w	r0, [r2, #328]	; 0x148
    4ea8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4eac:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4eae:	6859      	ldr	r1, [r3, #4]
    4eb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4eb4:	4601      	mov	r1, r0
    4eb6:	4648      	mov	r0, r9
    4eb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ebc:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4ebe:	4683      	mov	fp, r0
    4ec0:	f8d1 014c 	ldr.w	r0, [r1, #332]	; 0x14c
    4ec4:	f8d1 1104 	ldr.w	r1, [r1, #260]	; 0x104
    4ec8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ecc:	9a19      	ldr	r2, [sp, #100]	; 0x64
    4ece:	6891      	ldr	r1, [r2, #8]
    4ed0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ed4:	4601      	mov	r1, r0
    4ed6:	4658      	mov	r0, fp
    4ed8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4edc:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4ede:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ee2:	9957      	ldr	r1, [sp, #348]	; 0x15c
    4ee4:	4683      	mov	fp, r0
    4ee6:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    4eea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4eee:	4601      	mov	r1, r0
    4ef0:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4ef2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ef6:	992e      	ldr	r1, [sp, #184]	; 0xb8
    4ef8:	4681      	mov	r9, r0
    4efa:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    4efe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f02:	4601      	mov	r1, r0
    4f04:	4648      	mov	r0, r9
    4f06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f0a:	9928      	ldr	r1, [sp, #160]	; 0xa0
    4f0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f10:	9911      	ldr	r1, [sp, #68]	; 0x44
    4f12:	4681      	mov	r9, r0
    4f14:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    4f18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f1c:	4601      	mov	r1, r0
    4f1e:	4648      	mov	r0, r9
    4f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f24:	9936      	ldr	r1, [sp, #216]	; 0xd8
    4f26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f2a:	9944      	ldr	r1, [sp, #272]	; 0x110
    4f2c:	4681      	mov	r9, r0
    4f2e:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    4f32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f36:	4601      	mov	r1, r0
    4f38:	4648      	mov	r0, r9
    4f3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f3e:	993c      	ldr	r1, [sp, #240]	; 0xf0
    4f40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f44:	9918      	ldr	r1, [sp, #96]	; 0x60
    4f46:	4681      	mov	r9, r0
    4f48:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    4f4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f50:	4601      	mov	r1, r0
    4f52:	4648      	mov	r0, r9
    4f54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f58:	9937      	ldr	r1, [sp, #220]	; 0xdc
    4f5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f5e:	9941      	ldr	r1, [sp, #260]	; 0x104
    4f60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f64:	9920      	ldr	r1, [sp, #128]	; 0x80
    4f66:	4681      	mov	r9, r0
    4f68:	4638      	mov	r0, r7
    4f6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f6e:	4601      	mov	r1, r0
    4f70:	4648      	mov	r0, r9
    4f72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f76:	4631      	mov	r1, r6
    4f78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f7c:	4601      	mov	r1, r0
    4f7e:	4658      	mov	r0, fp
    4f80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f84:	9923      	ldr	r1, [sp, #140]	; 0x8c
    4f86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f8a:	f8c5 01f0 	str.w	r0, [r5, #496]	; 0x1f0
    4f8e:	f8c5 0190 	str.w	r0, [r5, #400]	; 0x190
    4f92:	f8d4 7190 	ldr.w	r7, [r4, #400]	; 0x190
    4f96:	9929      	ldr	r1, [sp, #164]	; 0xa4
    4f98:	4638      	mov	r0, r7
    4f9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f9e:	9942      	ldr	r1, [sp, #264]	; 0x108
    4fa0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fa4:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4fa6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4faa:	9943      	ldr	r1, [sp, #268]	; 0x10c
    4fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fb0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4fb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fb6:	4651      	mov	r1, sl
    4fb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fbc:	4631      	mov	r1, r6
    4fbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fc2:	9911      	ldr	r1, [sp, #68]	; 0x44
    4fc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fc8:	992a      	ldr	r1, [sp, #168]	; 0xa8
    4fca:	f8c5 0224 	str.w	r0, [r5, #548]	; 0x224
    4fce:	f8c5 0194 	str.w	r0, [r5, #404]	; 0x194
    4fd2:	4638      	mov	r0, r7
    4fd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fd8:	f8d4 9194 	ldr.w	r9, [r4, #404]	; 0x194
    4fdc:	992b      	ldr	r1, [sp, #172]	; 0xac
    4fde:	4682      	mov	sl, r0
    4fe0:	4648      	mov	r0, r9
    4fe2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fe6:	4601      	mov	r1, r0
    4fe8:	4650      	mov	r0, sl
    4fea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fee:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4ff0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ff4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    4ff6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ffa:	9926      	ldr	r1, [sp, #152]	; 0x98
    4ffc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5000:	4641      	mov	r1, r8
    5002:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5006:	4631      	mov	r1, r6
    5008:	f7ff fffe 	bl	0 <__aeabi_fmul>
    500c:	9944      	ldr	r1, [sp, #272]	; 0x110
    500e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5012:	993a      	ldr	r1, [sp, #232]	; 0xe8
    5014:	f8c5 0258 	str.w	r0, [r5, #600]	; 0x258
    5018:	f8c5 0198 	str.w	r0, [r5, #408]	; 0x198
    501c:	4638      	mov	r0, r7
    501e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5022:	9921      	ldr	r1, [sp, #132]	; 0x84
    5024:	4683      	mov	fp, r0
    5026:	4648      	mov	r0, r9
    5028:	f7ff fffe 	bl	0 <__aeabi_fmul>
    502c:	4601      	mov	r1, r0
    502e:	4658      	mov	r0, fp
    5030:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5034:	f8d4 1198 	ldr.w	r1, [r4, #408]	; 0x198
    5038:	4682      	mov	sl, r0
    503a:	982d      	ldr	r0, [sp, #180]	; 0xb4
    503c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5040:	4601      	mov	r1, r0
    5042:	4650      	mov	r0, sl
    5044:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5048:	9947      	ldr	r1, [sp, #284]	; 0x11c
    504a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    504e:	994c      	ldr	r1, [sp, #304]	; 0x130
    5050:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5054:	993d      	ldr	r1, [sp, #244]	; 0xf4
    5056:	f7ff fffe 	bl	0 <__aeabi_fadd>
    505a:	4631      	mov	r1, r6
    505c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5060:	9918      	ldr	r1, [sp, #96]	; 0x60
    5062:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5066:	f8c5 028c 	str.w	r0, [r5, #652]	; 0x28c
    506a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    506c:	f8c5 019c 	str.w	r0, [r5, #412]	; 0x19c
    5070:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5072:	981f      	ldr	r0, [sp, #124]	; 0x7c
    5074:	f8d4 a1c4 	ldr.w	sl, [r4, #452]	; 0x1c4
    5078:	f8d3 9120 	ldr.w	r9, [r3, #288]	; 0x120
    507c:	f8d0 8124 	ldr.w	r8, [r0, #292]	; 0x124
    5080:	f8d1 7128 	ldr.w	r7, [r1, #296]	; 0x128
    5084:	4650      	mov	r0, sl
    5086:	995b      	ldr	r1, [sp, #364]	; 0x16c
    5088:	f8cd 9018 	str.w	r9, [sp, #24]
    508c:	f8cd 8014 	str.w	r8, [sp, #20]
    5090:	9704      	str	r7, [sp, #16]
    5092:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5096:	f8d4 91c8 	ldr.w	r9, [r4, #456]	; 0x1c8
    509a:	9929      	ldr	r1, [sp, #164]	; 0xa4
    509c:	9015      	str	r0, [sp, #84]	; 0x54
    509e:	4648      	mov	r0, r9
    50a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50a4:	f8d4 81cc 	ldr.w	r8, [r4, #460]	; 0x1cc
    50a8:	992a      	ldr	r1, [sp, #168]	; 0xa8
    50aa:	9016      	str	r0, [sp, #88]	; 0x58
    50ac:	4640      	mov	r0, r8
    50ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50b2:	f8d4 71d0 	ldr.w	r7, [r4, #464]	; 0x1d0
    50b6:	993a      	ldr	r1, [sp, #232]	; 0xe8
    50b8:	9030      	str	r0, [sp, #192]	; 0xc0
    50ba:	4638      	mov	r0, r7
    50bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50c0:	9922      	ldr	r1, [sp, #136]	; 0x88
    50c2:	9027      	str	r0, [sp, #156]	; 0x9c
    50c4:	9812      	ldr	r0, [sp, #72]	; 0x48
    50c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50ca:	f8d4 b1bc 	ldr.w	fp, [r4, #444]	; 0x1bc
    50ce:	9923      	ldr	r1, [sp, #140]	; 0x8c
    50d0:	901b      	str	r0, [sp, #108]	; 0x6c
    50d2:	4658      	mov	r0, fp
    50d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50d8:	993e      	ldr	r1, [sp, #248]	; 0xf8
    50da:	9028      	str	r0, [sp, #160]	; 0xa0
    50dc:	4648      	mov	r0, r9
    50de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50e2:	992b      	ldr	r1, [sp, #172]	; 0xac
    50e4:	9036      	str	r0, [sp, #216]	; 0xd8
    50e6:	4640      	mov	r0, r8
    50e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50ec:	9921      	ldr	r1, [sp, #132]	; 0x84
    50ee:	903c      	str	r0, [sp, #240]	; 0xf0
    50f0:	4638      	mov	r0, r7
    50f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50f6:	9914      	ldr	r1, [sp, #80]	; 0x50
    50f8:	9037      	str	r0, [sp, #220]	; 0xdc
    50fa:	9812      	ldr	r0, [sp, #72]	; 0x48
    50fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5100:	9041      	str	r0, [sp, #260]	; 0x104
    5102:	9911      	ldr	r1, [sp, #68]	; 0x44
    5104:	4658      	mov	r0, fp
    5106:	f7ff fffe 	bl	0 <__aeabi_fmul>
    510a:	9929      	ldr	r1, [sp, #164]	; 0xa4
    510c:	903d      	str	r0, [sp, #244]	; 0xf4
    510e:	4650      	mov	r0, sl
    5110:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5114:	9936      	ldr	r1, [sp, #216]	; 0xd8
    5116:	f7ff fffe 	bl	0 <__aeabi_fadd>
    511a:	993c      	ldr	r1, [sp, #240]	; 0xf0
    511c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5120:	9937      	ldr	r1, [sp, #220]	; 0xdc
    5122:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5126:	9941      	ldr	r1, [sp, #260]	; 0x104
    5128:	f7ff fffe 	bl	0 <__aeabi_fadd>
    512c:	993d      	ldr	r1, [sp, #244]	; 0xf4
    512e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5132:	993f      	ldr	r1, [sp, #252]	; 0xfc
    5134:	9042      	str	r0, [sp, #264]	; 0x108
    5136:	4640      	mov	r0, r8
    5138:	f7ff fffe 	bl	0 <__aeabi_fmul>
    513c:	992d      	ldr	r1, [sp, #180]	; 0xb4
    513e:	9031      	str	r0, [sp, #196]	; 0xc4
    5140:	4638      	mov	r0, r7
    5142:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5146:	9940      	ldr	r1, [sp, #256]	; 0x100
    5148:	9043      	str	r0, [sp, #268]	; 0x10c
    514a:	9812      	ldr	r0, [sp, #72]	; 0x48
    514c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5150:	9944      	ldr	r1, [sp, #272]	; 0x110
    5152:	9039      	str	r0, [sp, #228]	; 0xe4
    5154:	4658      	mov	r0, fp
    5156:	f7ff fffe 	bl	0 <__aeabi_fmul>
    515a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    515c:	9045      	str	r0, [sp, #276]	; 0x114
    515e:	4650      	mov	r0, sl
    5160:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5164:	992b      	ldr	r1, [sp, #172]	; 0xac
    5166:	4602      	mov	r2, r0
    5168:	4648      	mov	r0, r9
    516a:	9202      	str	r2, [sp, #8]
    516c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5170:	9b02      	ldr	r3, [sp, #8]
    5172:	4601      	mov	r1, r0
    5174:	4618      	mov	r0, r3
    5176:	f7ff fffe 	bl	0 <__aeabi_fadd>
    517a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    517c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5180:	9943      	ldr	r1, [sp, #268]	; 0x10c
    5182:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5186:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5188:	f7ff fffe 	bl	0 <__aeabi_fadd>
    518c:	9945      	ldr	r1, [sp, #276]	; 0x114
    518e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5192:	902c      	str	r0, [sp, #176]	; 0xb0
    5194:	994a      	ldr	r1, [sp, #296]	; 0x128
    5196:	4638      	mov	r0, r7
    5198:	f7ff fffe 	bl	0 <__aeabi_fmul>
    519c:	9933      	ldr	r1, [sp, #204]	; 0xcc
    519e:	9032      	str	r0, [sp, #200]	; 0xc8
    51a0:	9812      	ldr	r0, [sp, #72]	; 0x48
    51a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51a6:	9918      	ldr	r1, [sp, #96]	; 0x60
    51a8:	9026      	str	r0, [sp, #152]	; 0x98
    51aa:	4658      	mov	r0, fp
    51ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51b0:	993a      	ldr	r1, [sp, #232]	; 0xe8
    51b2:	9046      	str	r0, [sp, #280]	; 0x118
    51b4:	4650      	mov	r0, sl
    51b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51ba:	9921      	ldr	r1, [sp, #132]	; 0x84
    51bc:	4602      	mov	r2, r0
    51be:	4648      	mov	r0, r9
    51c0:	9202      	str	r2, [sp, #8]
    51c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51c6:	4601      	mov	r1, r0
    51c8:	9802      	ldr	r0, [sp, #8]
    51ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ce:	992d      	ldr	r1, [sp, #180]	; 0xb4
    51d0:	4603      	mov	r3, r0
    51d2:	4640      	mov	r0, r8
    51d4:	9302      	str	r3, [sp, #8]
    51d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51da:	9a02      	ldr	r2, [sp, #8]
    51dc:	4601      	mov	r1, r0
    51de:	4610      	mov	r0, r2
    51e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51e4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    51e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ea:	9926      	ldr	r1, [sp, #152]	; 0x98
    51ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51f0:	9946      	ldr	r1, [sp, #280]	; 0x118
    51f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51f6:	9956      	ldr	r1, [sp, #344]	; 0x158
    51f8:	9038      	str	r0, [sp, #224]	; 0xe0
    51fa:	9812      	ldr	r0, [sp, #72]	; 0x48
    51fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5200:	991e      	ldr	r1, [sp, #120]	; 0x78
    5202:	4603      	mov	r3, r0
    5204:	4658      	mov	r0, fp
    5206:	9302      	str	r3, [sp, #8]
    5208:	f7ff fffe 	bl	0 <__aeabi_fmul>
    520c:	4601      	mov	r1, r0
    520e:	9802      	ldr	r0, [sp, #8]
    5210:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5214:	9922      	ldr	r1, [sp, #136]	; 0x88
    5216:	4602      	mov	r2, r0
    5218:	4650      	mov	r0, sl
    521a:	9202      	str	r2, [sp, #8]
    521c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5220:	9b02      	ldr	r3, [sp, #8]
    5222:	4601      	mov	r1, r0
    5224:	4618      	mov	r0, r3
    5226:	f7ff fffe 	bl	0 <__aeabi_fadd>
    522a:	9914      	ldr	r1, [sp, #80]	; 0x50
    522c:	4602      	mov	r2, r0
    522e:	4648      	mov	r0, r9
    5230:	9202      	str	r2, [sp, #8]
    5232:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5236:	4601      	mov	r1, r0
    5238:	9802      	ldr	r0, [sp, #8]
    523a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    523e:	9940      	ldr	r1, [sp, #256]	; 0x100
    5240:	4603      	mov	r3, r0
    5242:	4640      	mov	r0, r8
    5244:	9302      	str	r3, [sp, #8]
    5246:	f7ff fffe 	bl	0 <__aeabi_fmul>
    524a:	9a02      	ldr	r2, [sp, #8]
    524c:	4601      	mov	r1, r0
    524e:	4610      	mov	r0, r2
    5250:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5254:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5256:	4603      	mov	r3, r0
    5258:	4638      	mov	r0, r7
    525a:	9302      	str	r3, [sp, #8]
    525c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5260:	4601      	mov	r1, r0
    5262:	9802      	ldr	r0, [sp, #8]
    5264:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5268:	9957      	ldr	r1, [sp, #348]	; 0x15c
    526a:	9047      	str	r0, [sp, #284]	; 0x11c
    526c:	4658      	mov	r0, fp
    526e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5272:	4601      	mov	r1, r0
    5274:	9859      	ldr	r0, [sp, #356]	; 0x164
    5276:	f7ff fffe 	bl	0 <__aeabi_fadd>
    527a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    527c:	4602      	mov	r2, r0
    527e:	4650      	mov	r0, sl
    5280:	9202      	str	r2, [sp, #8]
    5282:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5286:	9b02      	ldr	r3, [sp, #8]
    5288:	4601      	mov	r1, r0
    528a:	4618      	mov	r0, r3
    528c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5290:	9911      	ldr	r1, [sp, #68]	; 0x44
    5292:	4602      	mov	r2, r0
    5294:	4648      	mov	r0, r9
    5296:	9202      	str	r2, [sp, #8]
    5298:	f7ff fffe 	bl	0 <__aeabi_fmul>
    529c:	4601      	mov	r1, r0
    529e:	9802      	ldr	r0, [sp, #8]
    52a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52a4:	9944      	ldr	r1, [sp, #272]	; 0x110
    52a6:	4603      	mov	r3, r0
    52a8:	4640      	mov	r0, r8
    52aa:	9302      	str	r3, [sp, #8]
    52ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52b0:	9a02      	ldr	r2, [sp, #8]
    52b2:	4601      	mov	r1, r0
    52b4:	4610      	mov	r0, r2
    52b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52ba:	9918      	ldr	r1, [sp, #96]	; 0x60
    52bc:	4603      	mov	r3, r0
    52be:	4638      	mov	r0, r7
    52c0:	9302      	str	r3, [sp, #8]
    52c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52c6:	4601      	mov	r1, r0
    52c8:	9802      	ldr	r0, [sp, #8]
    52ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52ce:	9a19      	ldr	r2, [sp, #100]	; 0x64
    52d0:	904c      	str	r0, [sp, #304]	; 0x130
    52d2:	6811      	ldr	r1, [r2, #0]
    52d4:	9806      	ldr	r0, [sp, #24]
    52d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52da:	9906      	ldr	r1, [sp, #24]
    52dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52e0:	9919      	ldr	r1, [sp, #100]	; 0x64
    52e2:	4603      	mov	r3, r0
    52e4:	6849      	ldr	r1, [r1, #4]
    52e6:	9805      	ldr	r0, [sp, #20]
    52e8:	9302      	str	r3, [sp, #8]
    52ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52ee:	9905      	ldr	r1, [sp, #20]
    52f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52f4:	9a02      	ldr	r2, [sp, #8]
    52f6:	4601      	mov	r1, r0
    52f8:	4610      	mov	r0, r2
    52fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52fe:	9919      	ldr	r1, [sp, #100]	; 0x64
    5300:	4603      	mov	r3, r0
    5302:	6889      	ldr	r1, [r1, #8]
    5304:	9804      	ldr	r0, [sp, #16]
    5306:	9302      	str	r3, [sp, #8]
    5308:	f7ff fffe 	bl	0 <__aeabi_fmul>
    530c:	9904      	ldr	r1, [sp, #16]
    530e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5312:	4601      	mov	r1, r0
    5314:	9802      	ldr	r0, [sp, #8]
    5316:	f7ff fffe 	bl	0 <__aeabi_fadd>
    531a:	9916      	ldr	r1, [sp, #88]	; 0x58
    531c:	4603      	mov	r3, r0
    531e:	9815      	ldr	r0, [sp, #84]	; 0x54
    5320:	9302      	str	r3, [sp, #8]
    5322:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5326:	9930      	ldr	r1, [sp, #192]	; 0xc0
    5328:	f7ff fffe 	bl	0 <__aeabi_fadd>
    532c:	9927      	ldr	r1, [sp, #156]	; 0x9c
    532e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5332:	991b      	ldr	r1, [sp, #108]	; 0x6c
    5334:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5338:	9928      	ldr	r1, [sp, #160]	; 0xa0
    533a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    533e:	4601      	mov	r1, r0
    5340:	4650      	mov	r0, sl
    5342:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5346:	9a02      	ldr	r2, [sp, #8]
    5348:	4601      	mov	r1, r0
    534a:	4610      	mov	r0, r2
    534c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5350:	9942      	ldr	r1, [sp, #264]	; 0x108
    5352:	4603      	mov	r3, r0
    5354:	4648      	mov	r0, r9
    5356:	9302      	str	r3, [sp, #8]
    5358:	f7ff fffe 	bl	0 <__aeabi_fmul>
    535c:	4601      	mov	r1, r0
    535e:	9802      	ldr	r0, [sp, #8]
    5360:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5364:	992c      	ldr	r1, [sp, #176]	; 0xb0
    5366:	4602      	mov	r2, r0
    5368:	4640      	mov	r0, r8
    536a:	9202      	str	r2, [sp, #8]
    536c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5370:	9b02      	ldr	r3, [sp, #8]
    5372:	4601      	mov	r1, r0
    5374:	4618      	mov	r0, r3
    5376:	f7ff fffe 	bl	0 <__aeabi_fadd>
    537a:	9938      	ldr	r1, [sp, #224]	; 0xe0
    537c:	4602      	mov	r2, r0
    537e:	4638      	mov	r0, r7
    5380:	9202      	str	r2, [sp, #8]
    5382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5386:	4601      	mov	r1, r0
    5388:	9802      	ldr	r0, [sp, #8]
    538a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    538e:	9947      	ldr	r1, [sp, #284]	; 0x11c
    5390:	4603      	mov	r3, r0
    5392:	9812      	ldr	r0, [sp, #72]	; 0x48
    5394:	9302      	str	r3, [sp, #8]
    5396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    539a:	9a02      	ldr	r2, [sp, #8]
    539c:	4601      	mov	r1, r0
    539e:	4610      	mov	r0, r2
    53a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53a4:	994c      	ldr	r1, [sp, #304]	; 0x130
    53a6:	4603      	mov	r3, r0
    53a8:	4658      	mov	r0, fp
    53aa:	9302      	str	r3, [sp, #8]
    53ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53b0:	4601      	mov	r1, r0
    53b2:	9802      	ldr	r0, [sp, #8]
    53b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53b8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    53ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53be:	4602      	mov	r2, r0
    53c0:	9812      	ldr	r0, [sp, #72]	; 0x48
    53c2:	9203      	str	r2, [sp, #12]
    53c4:	4601      	mov	r1, r0
    53c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53ca:	991d      	ldr	r1, [sp, #116]	; 0x74
    53cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53d0:	4659      	mov	r1, fp
    53d2:	4603      	mov	r3, r0
    53d4:	4658      	mov	r0, fp
    53d6:	9302      	str	r3, [sp, #8]
    53d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53dc:	992e      	ldr	r1, [sp, #184]	; 0xb8
    53de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53e2:	4601      	mov	r1, r0
    53e4:	9802      	ldr	r0, [sp, #8]
    53e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53ea:	4651      	mov	r1, sl
    53ec:	4602      	mov	r2, r0
    53ee:	4650      	mov	r0, sl
    53f0:	9202      	str	r2, [sp, #8]
    53f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53f6:	9920      	ldr	r1, [sp, #128]	; 0x80
    53f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53fc:	9b02      	ldr	r3, [sp, #8]
    53fe:	4601      	mov	r1, r0
    5400:	4618      	mov	r0, r3
    5402:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5406:	4649      	mov	r1, r9
    5408:	4602      	mov	r2, r0
    540a:	4648      	mov	r0, r9
    540c:	9202      	str	r2, [sp, #8]
    540e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5412:	9910      	ldr	r1, [sp, #64]	; 0x40
    5414:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5418:	4601      	mov	r1, r0
    541a:	9802      	ldr	r0, [sp, #8]
    541c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5420:	4641      	mov	r1, r8
    5422:	4603      	mov	r3, r0
    5424:	4640      	mov	r0, r8
    5426:	9302      	str	r3, [sp, #8]
    5428:	f7ff fffe 	bl	0 <__aeabi_fadd>
    542c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    542e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5432:	9a02      	ldr	r2, [sp, #8]
    5434:	4601      	mov	r1, r0
    5436:	4610      	mov	r0, r2
    5438:	f7ff fffe 	bl	0 <__aeabi_fadd>
    543c:	4639      	mov	r1, r7
    543e:	4603      	mov	r3, r0
    5440:	4638      	mov	r0, r7
    5442:	9302      	str	r3, [sp, #8]
    5444:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5448:	991a      	ldr	r1, [sp, #104]	; 0x68
    544a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    544e:	4601      	mov	r1, r0
    5450:	9802      	ldr	r0, [sp, #8]
    5452:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5456:	4631      	mov	r1, r6
    5458:	f7ff fffe 	bl	0 <__aeabi_fmul>
    545c:	9a03      	ldr	r2, [sp, #12]
    545e:	4601      	mov	r1, r0
    5460:	4610      	mov	r0, r2
    5462:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5466:	9958      	ldr	r1, [sp, #352]	; 0x160
    5468:	f7ff fffe 	bl	0 <__aeabi_fadd>
    546c:	f8c5 01c0 	str.w	r0, [r5, #448]	; 0x1c0
    5470:	f8d4 c1f0 	ldr.w	ip, [r4, #496]	; 0x1f0
    5474:	991d      	ldr	r1, [sp, #116]	; 0x74
    5476:	981c      	ldr	r0, [sp, #112]	; 0x70
    5478:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    547c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5480:	992e      	ldr	r1, [sp, #184]	; 0xb8
    5482:	4603      	mov	r3, r0
    5484:	9824      	ldr	r0, [sp, #144]	; 0x90
    5486:	9302      	str	r3, [sp, #8]
    5488:	f7ff fffe 	bl	0 <__aeabi_fmul>
    548c:	4601      	mov	r1, r0
    548e:	9802      	ldr	r0, [sp, #8]
    5490:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5494:	9942      	ldr	r1, [sp, #264]	; 0x108
    5496:	9048      	str	r0, [sp, #288]	; 0x120
    5498:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    549c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54a0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    54a2:	4602      	mov	r2, r0
    54a4:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    54a8:	9202      	str	r2, [sp, #8]
    54aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54ae:	9b02      	ldr	r3, [sp, #8]
    54b0:	4601      	mov	r1, r0
    54b2:	4618      	mov	r0, r3
    54b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54b8:	9938      	ldr	r1, [sp, #224]	; 0xe0
    54ba:	4602      	mov	r2, r0
    54bc:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    54c0:	9202      	str	r2, [sp, #8]
    54c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54c6:	4601      	mov	r1, r0
    54c8:	9802      	ldr	r0, [sp, #8]
    54ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54ce:	9947      	ldr	r1, [sp, #284]	; 0x11c
    54d0:	4603      	mov	r3, r0
    54d2:	981c      	ldr	r0, [sp, #112]	; 0x70
    54d4:	9302      	str	r3, [sp, #8]
    54d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54da:	9a02      	ldr	r2, [sp, #8]
    54dc:	4601      	mov	r1, r0
    54de:	4610      	mov	r0, r2
    54e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54e4:	994c      	ldr	r1, [sp, #304]	; 0x130
    54e6:	4603      	mov	r3, r0
    54e8:	9824      	ldr	r0, [sp, #144]	; 0x90
    54ea:	9302      	str	r3, [sp, #8]
    54ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54f0:	4601      	mov	r1, r0
    54f2:	9802      	ldr	r0, [sp, #8]
    54f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54f8:	991d      	ldr	r1, [sp, #116]	; 0x74
    54fa:	4602      	mov	r2, r0
    54fc:	9812      	ldr	r0, [sp, #72]	; 0x48
    54fe:	9203      	str	r2, [sp, #12]
    5500:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5504:	992e      	ldr	r1, [sp, #184]	; 0xb8
    5506:	4603      	mov	r3, r0
    5508:	4658      	mov	r0, fp
    550a:	9302      	str	r3, [sp, #8]
    550c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5510:	9a02      	ldr	r2, [sp, #8]
    5512:	4601      	mov	r1, r0
    5514:	4610      	mov	r0, r2
    5516:	f7ff fffe 	bl	0 <__aeabi_fadd>
    551a:	9920      	ldr	r1, [sp, #128]	; 0x80
    551c:	4683      	mov	fp, r0
    551e:	4650      	mov	r0, sl
    5520:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5524:	4601      	mov	r1, r0
    5526:	4658      	mov	r0, fp
    5528:	f7ff fffe 	bl	0 <__aeabi_fadd>
    552c:	9910      	ldr	r1, [sp, #64]	; 0x40
    552e:	4682      	mov	sl, r0
    5530:	4648      	mov	r0, r9
    5532:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5536:	4601      	mov	r1, r0
    5538:	4650      	mov	r0, sl
    553a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    553e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5540:	4683      	mov	fp, r0
    5542:	4640      	mov	r0, r8
    5544:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5548:	4601      	mov	r1, r0
    554a:	4658      	mov	r0, fp
    554c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5550:	991a      	ldr	r1, [sp, #104]	; 0x68
    5552:	4682      	mov	sl, r0
    5554:	4638      	mov	r0, r7
    5556:	f7ff fffe 	bl	0 <__aeabi_fmul>
    555a:	4601      	mov	r1, r0
    555c:	4650      	mov	r0, sl
    555e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5562:	4601      	mov	r1, r0
    5564:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    5568:	f7ff fffe 	bl	0 <__aeabi_fmul>
    556c:	4601      	mov	r1, r0
    556e:	9803      	ldr	r0, [sp, #12]
    5570:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5574:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5576:	4680      	mov	r8, r0
    5578:	f8d3 1120 	ldr.w	r1, [r3, #288]	; 0x120
    557c:	f8d3 0144 	ldr.w	r0, [r3, #324]	; 0x144
    5580:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5584:	9a19      	ldr	r2, [sp, #100]	; 0x64
    5586:	6811      	ldr	r1, [r2, #0]
    5588:	f7ff fffe 	bl	0 <__aeabi_fmul>
    558c:	4601      	mov	r1, r0
    558e:	4640      	mov	r0, r8
    5590:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5594:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    5596:	4681      	mov	r9, r0
    5598:	f8d7 1124 	ldr.w	r1, [r7, #292]	; 0x124
    559c:	f8d7 0148 	ldr.w	r0, [r7, #328]	; 0x148
    55a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55a4:	9919      	ldr	r1, [sp, #100]	; 0x64
    55a6:	6849      	ldr	r1, [r1, #4]
    55a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55ac:	4601      	mov	r1, r0
    55ae:	4648      	mov	r0, r9
    55b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55b4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    55b6:	4607      	mov	r7, r0
    55b8:	f8d3 1128 	ldr.w	r1, [r3, #296]	; 0x128
    55bc:	f8d3 014c 	ldr.w	r0, [r3, #332]	; 0x14c
    55c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55c4:	9a19      	ldr	r2, [sp, #100]	; 0x64
    55c6:	6891      	ldr	r1, [r2, #8]
    55c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55cc:	4601      	mov	r1, r0
    55ce:	4638      	mov	r0, r7
    55d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55d4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    55d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55da:	9958      	ldr	r1, [sp, #352]	; 0x160
    55dc:	4681      	mov	r9, r0
    55de:	f8d4 01f4 	ldr.w	r0, [r4, #500]	; 0x1f4
    55e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55e6:	4601      	mov	r1, r0
    55e8:	9848      	ldr	r0, [sp, #288]	; 0x120
    55ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55ee:	9915      	ldr	r1, [sp, #84]	; 0x54
    55f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55f4:	9910      	ldr	r1, [sp, #64]	; 0x40
    55f6:	4683      	mov	fp, r0
    55f8:	f8d4 01fc 	ldr.w	r0, [r4, #508]	; 0x1fc
    55fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5600:	4601      	mov	r1, r0
    5602:	4658      	mov	r0, fp
    5604:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5608:	9916      	ldr	r1, [sp, #88]	; 0x58
    560a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    560e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5610:	4682      	mov	sl, r0
    5612:	f8d4 0200 	ldr.w	r0, [r4, #512]	; 0x200
    5616:	f7ff fffe 	bl	0 <__aeabi_fmul>
    561a:	4601      	mov	r1, r0
    561c:	4650      	mov	r0, sl
    561e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5622:	9930      	ldr	r1, [sp, #192]	; 0xc0
    5624:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5628:	991a      	ldr	r1, [sp, #104]	; 0x68
    562a:	4680      	mov	r8, r0
    562c:	f8d4 0204 	ldr.w	r0, [r4, #516]	; 0x204
    5630:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5634:	4601      	mov	r1, r0
    5636:	4640      	mov	r0, r8
    5638:	f7ff fffe 	bl	0 <__aeabi_fadd>
    563c:	9927      	ldr	r1, [sp, #156]	; 0x9c
    563e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5642:	991b      	ldr	r1, [sp, #108]	; 0x6c
    5644:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5648:	9928      	ldr	r1, [sp, #160]	; 0xa0
    564a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    564e:	4631      	mov	r1, r6
    5650:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5654:	4601      	mov	r1, r0
    5656:	4648      	mov	r0, r9
    5658:	f7ff fffe 	bl	0 <__aeabi_fadd>
    565c:	9920      	ldr	r1, [sp, #128]	; 0x80
    565e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5662:	f8c5 01f4 	str.w	r0, [r5, #500]	; 0x1f4
    5666:	f8c5 01c4 	str.w	r0, [r5, #452]	; 0x1c4
    566a:	f8d4 b1c4 	ldr.w	fp, [r4, #452]	; 0x1c4
    566e:	9929      	ldr	r1, [sp, #164]	; 0xa4
    5670:	4658      	mov	r0, fp
    5672:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5676:	9936      	ldr	r1, [sp, #216]	; 0xd8
    5678:	f7ff fffe 	bl	0 <__aeabi_fadd>
    567c:	993c      	ldr	r1, [sp, #240]	; 0xf0
    567e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5682:	9937      	ldr	r1, [sp, #220]	; 0xdc
    5684:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5688:	9941      	ldr	r1, [sp, #260]	; 0x104
    568a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    568e:	993d      	ldr	r1, [sp, #244]	; 0xf4
    5690:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5694:	4631      	mov	r1, r6
    5696:	f7ff fffe 	bl	0 <__aeabi_fmul>
    569a:	9910      	ldr	r1, [sp, #64]	; 0x40
    569c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56a0:	992a      	ldr	r1, [sp, #168]	; 0xa8
    56a2:	f8c5 0228 	str.w	r0, [r5, #552]	; 0x228
    56a6:	f8c5 01c8 	str.w	r0, [r5, #456]	; 0x1c8
    56aa:	4658      	mov	r0, fp
    56ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56b0:	f8d4 a1c8 	ldr.w	sl, [r4, #456]	; 0x1c8
    56b4:	4607      	mov	r7, r0
    56b6:	992b      	ldr	r1, [sp, #172]	; 0xac
    56b8:	4650      	mov	r0, sl
    56ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56be:	4601      	mov	r1, r0
    56c0:	4638      	mov	r0, r7
    56c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56c6:	9931      	ldr	r1, [sp, #196]	; 0xc4
    56c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56cc:	9943      	ldr	r1, [sp, #268]	; 0x10c
    56ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56d2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    56d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56d8:	9945      	ldr	r1, [sp, #276]	; 0x114
    56da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56de:	4631      	mov	r1, r6
    56e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56e4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    56e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56ea:	f8c5 025c 	str.w	r0, [r5, #604]	; 0x25c
    56ee:	993a      	ldr	r1, [sp, #232]	; 0xe8
    56f0:	f8c5 01cc 	str.w	r0, [r5, #460]	; 0x1cc
    56f4:	4658      	mov	r0, fp
    56f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56fa:	9921      	ldr	r1, [sp, #132]	; 0x84
    56fc:	4681      	mov	r9, r0
    56fe:	4650      	mov	r0, sl
    5700:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5704:	4601      	mov	r1, r0
    5706:	4648      	mov	r0, r9
    5708:	f7ff fffe 	bl	0 <__aeabi_fadd>
    570c:	f8d4 11cc 	ldr.w	r1, [r4, #460]	; 0x1cc
    5710:	4680      	mov	r8, r0
    5712:	982d      	ldr	r0, [sp, #180]	; 0xb4
    5714:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5718:	4601      	mov	r1, r0
    571a:	4640      	mov	r0, r8
    571c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5720:	9932      	ldr	r1, [sp, #200]	; 0xc8
    5722:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5726:	9926      	ldr	r1, [sp, #152]	; 0x98
    5728:	f7ff fffe 	bl	0 <__aeabi_fadd>
    572c:	9946      	ldr	r1, [sp, #280]	; 0x118
    572e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5732:	4631      	mov	r1, r6
    5734:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5738:	991a      	ldr	r1, [sp, #104]	; 0x68
    573a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    573e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5740:	f8c5 0290 	str.w	r0, [r5, #656]	; 0x290
    5744:	f8c5 01d0 	str.w	r0, [r5, #464]	; 0x1d0
    5748:	f8d4 a1fc 	ldr.w	sl, [r4, #508]	; 0x1fc
    574c:	f8d1 c14c 	ldr.w	ip, [r1, #332]	; 0x14c
    5750:	f8d1 7148 	ldr.w	r7, [r1, #328]	; 0x148
    5754:	f8d1 b144 	ldr.w	fp, [r1, #324]	; 0x144
    5758:	4650      	mov	r0, sl
    575a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    575c:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    5760:	9712      	str	r7, [sp, #72]	; 0x48
    5762:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5766:	f8d4 9200 	ldr.w	r9, [r4, #512]	; 0x200
    576a:	4603      	mov	r3, r0
    576c:	992b      	ldr	r1, [sp, #172]	; 0xac
    576e:	4648      	mov	r0, r9
    5770:	9302      	str	r3, [sp, #8]
    5772:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5776:	4601      	mov	r1, r0
    5778:	9802      	ldr	r0, [sp, #8]
    577a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    577e:	f8d4 8204 	ldr.w	r8, [r4, #516]	; 0x204
    5782:	4602      	mov	r2, r0
    5784:	9921      	ldr	r1, [sp, #132]	; 0x84
    5786:	4640      	mov	r0, r8
    5788:	f8d4 71f4 	ldr.w	r7, [r4, #500]	; 0x1f4
    578c:	9202      	str	r2, [sp, #8]
    578e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5792:	9b02      	ldr	r3, [sp, #8]
    5794:	4601      	mov	r1, r0
    5796:	4618      	mov	r0, r3
    5798:	f7ff fffe 	bl	0 <__aeabi_fadd>
    579c:	9914      	ldr	r1, [sp, #80]	; 0x50
    579e:	4602      	mov	r2, r0
    57a0:	981c      	ldr	r0, [sp, #112]	; 0x70
    57a2:	9202      	str	r2, [sp, #8]
    57a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57a8:	4601      	mov	r1, r0
    57aa:	9802      	ldr	r0, [sp, #8]
    57ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57b0:	9911      	ldr	r1, [sp, #68]	; 0x44
    57b2:	4603      	mov	r3, r0
    57b4:	9824      	ldr	r0, [sp, #144]	; 0x90
    57b6:	9302      	str	r3, [sp, #8]
    57b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57bc:	9a02      	ldr	r2, [sp, #8]
    57be:	4601      	mov	r1, r0
    57c0:	4610      	mov	r0, r2
    57c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57c6:	9910      	ldr	r1, [sp, #64]	; 0x40
    57c8:	4603      	mov	r3, r0
    57ca:	4638      	mov	r0, r7
    57cc:	9302      	str	r3, [sp, #8]
    57ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57d2:	4601      	mov	r1, r0
    57d4:	9802      	ldr	r0, [sp, #8]
    57d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57da:	993f      	ldr	r1, [sp, #252]	; 0xfc
    57dc:	9034      	str	r0, [sp, #208]	; 0xd0
    57de:	4648      	mov	r0, r9
    57e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57e4:	992d      	ldr	r1, [sp, #180]	; 0xb4
    57e6:	9035      	str	r0, [sp, #212]	; 0xd4
    57e8:	4640      	mov	r0, r8
    57ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57ee:	9940      	ldr	r1, [sp, #256]	; 0x100
    57f0:	903b      	str	r0, [sp, #236]	; 0xec
    57f2:	981c      	ldr	r0, [sp, #112]	; 0x70
    57f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57f8:	9944      	ldr	r1, [sp, #272]	; 0x110
    57fa:	9025      	str	r0, [sp, #148]	; 0x94
    57fc:	9824      	ldr	r0, [sp, #144]	; 0x90
    57fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5802:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5804:	9015      	str	r0, [sp, #84]	; 0x54
    5806:	4638      	mov	r0, r7
    5808:	f7ff fffe 	bl	0 <__aeabi_fmul>
    580c:	994a      	ldr	r1, [sp, #296]	; 0x128
    580e:	9016      	str	r0, [sp, #88]	; 0x58
    5810:	4640      	mov	r0, r8
    5812:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5816:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5818:	9030      	str	r0, [sp, #192]	; 0xc0
    581a:	981c      	ldr	r0, [sp, #112]	; 0x70
    581c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5820:	9027      	str	r0, [sp, #156]	; 0x9c
    5822:	9918      	ldr	r1, [sp, #96]	; 0x60
    5824:	9824      	ldr	r0, [sp, #144]	; 0x90
    5826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    582a:	991a      	ldr	r1, [sp, #104]	; 0x68
    582c:	901b      	str	r0, [sp, #108]	; 0x6c
    582e:	4638      	mov	r0, r7
    5830:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5834:	9a19      	ldr	r2, [sp, #100]	; 0x64
    5836:	9028      	str	r0, [sp, #160]	; 0xa0
    5838:	6811      	ldr	r1, [r2, #0]
    583a:	4658      	mov	r0, fp
    583c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5840:	4659      	mov	r1, fp
    5842:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5846:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5848:	4683      	mov	fp, r0
    584a:	6859      	ldr	r1, [r3, #4]
    584c:	9812      	ldr	r0, [sp, #72]	; 0x48
    584e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5852:	9912      	ldr	r1, [sp, #72]	; 0x48
    5854:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5858:	4601      	mov	r1, r0
    585a:	4658      	mov	r0, fp
    585c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5860:	9919      	ldr	r1, [sp, #100]	; 0x64
    5862:	4683      	mov	fp, r0
    5864:	6889      	ldr	r1, [r1, #8]
    5866:	981f      	ldr	r0, [sp, #124]	; 0x7c
    5868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    586c:	991f      	ldr	r1, [sp, #124]	; 0x7c
    586e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5872:	4601      	mov	r1, r0
    5874:	4658      	mov	r0, fp
    5876:	f7ff fffe 	bl	0 <__aeabi_fadd>
    587a:	9934      	ldr	r1, [sp, #208]	; 0xd0
    587c:	4683      	mov	fp, r0
    587e:	4650      	mov	r0, sl
    5880:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5884:	4601      	mov	r1, r0
    5886:	4658      	mov	r0, fp
    5888:	f7ff fffe 	bl	0 <__aeabi_fadd>
    588c:	992b      	ldr	r1, [sp, #172]	; 0xac
    588e:	4683      	mov	fp, r0
    5890:	4650      	mov	r0, sl
    5892:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5896:	9935      	ldr	r1, [sp, #212]	; 0xd4
    5898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    589c:	993b      	ldr	r1, [sp, #236]	; 0xec
    589e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58a2:	9925      	ldr	r1, [sp, #148]	; 0x94
    58a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58a8:	9915      	ldr	r1, [sp, #84]	; 0x54
    58aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58ae:	9916      	ldr	r1, [sp, #88]	; 0x58
    58b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58b4:	4601      	mov	r1, r0
    58b6:	4648      	mov	r0, r9
    58b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58bc:	4601      	mov	r1, r0
    58be:	4658      	mov	r0, fp
    58c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58c4:	9921      	ldr	r1, [sp, #132]	; 0x84
    58c6:	4602      	mov	r2, r0
    58c8:	4650      	mov	r0, sl
    58ca:	9202      	str	r2, [sp, #8]
    58cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58d0:	992d      	ldr	r1, [sp, #180]	; 0xb4
    58d2:	4683      	mov	fp, r0
    58d4:	4648      	mov	r0, r9
    58d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58da:	4601      	mov	r1, r0
    58dc:	4658      	mov	r0, fp
    58de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58e2:	9930      	ldr	r1, [sp, #192]	; 0xc0
    58e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58e8:	9927      	ldr	r1, [sp, #156]	; 0x9c
    58ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58ee:	991b      	ldr	r1, [sp, #108]	; 0x6c
    58f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58f4:	9928      	ldr	r1, [sp, #160]	; 0xa0
    58f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58fa:	4601      	mov	r1, r0
    58fc:	4640      	mov	r0, r8
    58fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5902:	9b02      	ldr	r3, [sp, #8]
    5904:	4601      	mov	r1, r0
    5906:	4618      	mov	r0, r3
    5908:	f7ff fffe 	bl	0 <__aeabi_fadd>
    590c:	9956      	ldr	r1, [sp, #344]	; 0x158
    590e:	4602      	mov	r2, r0
    5910:	981c      	ldr	r0, [sp, #112]	; 0x70
    5912:	9202      	str	r2, [sp, #8]
    5914:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5918:	991e      	ldr	r1, [sp, #120]	; 0x78
    591a:	4683      	mov	fp, r0
    591c:	9824      	ldr	r0, [sp, #144]	; 0x90
    591e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5922:	4601      	mov	r1, r0
    5924:	4658      	mov	r0, fp
    5926:	f7ff fffe 	bl	0 <__aeabi_fadd>
    592a:	991d      	ldr	r1, [sp, #116]	; 0x74
    592c:	4683      	mov	fp, r0
    592e:	4638      	mov	r0, r7
    5930:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5934:	4601      	mov	r1, r0
    5936:	4658      	mov	r0, fp
    5938:	f7ff fffe 	bl	0 <__aeabi_fadd>
    593c:	9914      	ldr	r1, [sp, #80]	; 0x50
    593e:	4683      	mov	fp, r0
    5940:	4650      	mov	r0, sl
    5942:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5946:	4601      	mov	r1, r0
    5948:	4658      	mov	r0, fp
    594a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    594e:	9940      	ldr	r1, [sp, #256]	; 0x100
    5950:	4683      	mov	fp, r0
    5952:	4648      	mov	r0, r9
    5954:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5958:	4601      	mov	r1, r0
    595a:	4658      	mov	r0, fp
    595c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5960:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5962:	4683      	mov	fp, r0
    5964:	4640      	mov	r0, r8
    5966:	f7ff fffe 	bl	0 <__aeabi_fmul>
    596a:	4601      	mov	r1, r0
    596c:	4658      	mov	r0, fp
    596e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5972:	4601      	mov	r1, r0
    5974:	981c      	ldr	r0, [sp, #112]	; 0x70
    5976:	f7ff fffe 	bl	0 <__aeabi_fmul>
    597a:	4601      	mov	r1, r0
    597c:	9802      	ldr	r0, [sp, #8]
    597e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5982:	9957      	ldr	r1, [sp, #348]	; 0x15c
    5984:	4603      	mov	r3, r0
    5986:	9824      	ldr	r0, [sp, #144]	; 0x90
    5988:	9302      	str	r3, [sp, #8]
    598a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    598e:	4601      	mov	r1, r0
    5990:	982f      	ldr	r0, [sp, #188]	; 0xbc
    5992:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5996:	992e      	ldr	r1, [sp, #184]	; 0xb8
    5998:	4683      	mov	fp, r0
    599a:	4638      	mov	r0, r7
    599c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59a0:	4601      	mov	r1, r0
    59a2:	4658      	mov	r0, fp
    59a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59a8:	9911      	ldr	r1, [sp, #68]	; 0x44
    59aa:	4683      	mov	fp, r0
    59ac:	4650      	mov	r0, sl
    59ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59b2:	4601      	mov	r1, r0
    59b4:	4658      	mov	r0, fp
    59b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59ba:	9944      	ldr	r1, [sp, #272]	; 0x110
    59bc:	4683      	mov	fp, r0
    59be:	4648      	mov	r0, r9
    59c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59c4:	4601      	mov	r1, r0
    59c6:	4658      	mov	r0, fp
    59c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59cc:	9918      	ldr	r1, [sp, #96]	; 0x60
    59ce:	4683      	mov	fp, r0
    59d0:	4640      	mov	r0, r8
    59d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59d6:	4601      	mov	r1, r0
    59d8:	4658      	mov	r0, fp
    59da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59de:	4601      	mov	r1, r0
    59e0:	9824      	ldr	r0, [sp, #144]	; 0x90
    59e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59e6:	9a02      	ldr	r2, [sp, #8]
    59e8:	4601      	mov	r1, r0
    59ea:	4610      	mov	r0, r2
    59ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59f0:	9958      	ldr	r1, [sp, #352]	; 0x160
    59f2:	4603      	mov	r3, r0
    59f4:	4638      	mov	r0, r7
    59f6:	9302      	str	r3, [sp, #8]
    59f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59fc:	4601      	mov	r1, r0
    59fe:	9848      	ldr	r0, [sp, #288]	; 0x120
    5a00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a04:	9910      	ldr	r1, [sp, #64]	; 0x40
    5a06:	4683      	mov	fp, r0
    5a08:	4650      	mov	r0, sl
    5a0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a0e:	4601      	mov	r1, r0
    5a10:	4658      	mov	r0, fp
    5a12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a16:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5a18:	4683      	mov	fp, r0
    5a1a:	4648      	mov	r0, r9
    5a1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a20:	4601      	mov	r1, r0
    5a22:	4658      	mov	r0, fp
    5a24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a28:	991a      	ldr	r1, [sp, #104]	; 0x68
    5a2a:	4683      	mov	fp, r0
    5a2c:	4640      	mov	r0, r8
    5a2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a32:	4601      	mov	r1, r0
    5a34:	4658      	mov	r0, fp
    5a36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a3a:	4601      	mov	r1, r0
    5a3c:	4638      	mov	r0, r7
    5a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a42:	4601      	mov	r1, r0
    5a44:	9802      	ldr	r0, [sp, #8]
    5a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a4a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5a4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a50:	4651      	mov	r1, sl
    5a52:	4683      	mov	fp, r0
    5a54:	4650      	mov	r0, sl
    5a56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a5a:	9929      	ldr	r1, [sp, #164]	; 0xa4
    5a5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a60:	4649      	mov	r1, r9
    5a62:	4682      	mov	sl, r0
    5a64:	4648      	mov	r0, r9
    5a66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a6a:	992a      	ldr	r1, [sp, #168]	; 0xa8
    5a6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a70:	4601      	mov	r1, r0
    5a72:	4650      	mov	r0, sl
    5a74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a78:	4641      	mov	r1, r8
    5a7a:	4681      	mov	r9, r0
    5a7c:	4640      	mov	r0, r8
    5a7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a82:	993a      	ldr	r1, [sp, #232]	; 0xe8
    5a84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a88:	4601      	mov	r1, r0
    5a8a:	4648      	mov	r0, r9
    5a8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a90:	4680      	mov	r8, r0
    5a92:	981c      	ldr	r0, [sp, #112]	; 0x70
    5a94:	4601      	mov	r1, r0
    5a96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a9a:	9922      	ldr	r1, [sp, #136]	; 0x88
    5a9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5aa0:	4601      	mov	r1, r0
    5aa2:	4640      	mov	r0, r8
    5aa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aa8:	4680      	mov	r8, r0
    5aaa:	9824      	ldr	r0, [sp, #144]	; 0x90
    5aac:	4601      	mov	r1, r0
    5aae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ab2:	9923      	ldr	r1, [sp, #140]	; 0x8c
    5ab4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ab8:	4601      	mov	r1, r0
    5aba:	4640      	mov	r0, r8
    5abc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ac0:	4639      	mov	r1, r7
    5ac2:	4680      	mov	r8, r0
    5ac4:	4638      	mov	r0, r7
    5ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aca:	9920      	ldr	r1, [sp, #128]	; 0x80
    5acc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ad0:	4601      	mov	r1, r0
    5ad2:	4640      	mov	r0, r8
    5ad4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ad8:	4631      	mov	r1, r6
    5ada:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ade:	4601      	mov	r1, r0
    5ae0:	4658      	mov	r0, fp
    5ae2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ae6:	995b      	ldr	r1, [sp, #364]	; 0x16c
    5ae8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aec:	4631      	mov	r1, r6
    5aee:	f8c5 01f8 	str.w	r0, [r5, #504]	; 0x1f8
    5af2:	9834      	ldr	r0, [sp, #208]	; 0xd0
    5af4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5af8:	9929      	ldr	r1, [sp, #164]	; 0xa4
    5afa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5afe:	f8c5 022c 	str.w	r0, [r5, #556]	; 0x22c
    5b02:	f8c5 01fc 	str.w	r0, [r5, #508]	; 0x1fc
    5b06:	f8d4 71fc 	ldr.w	r7, [r4, #508]	; 0x1fc
    5b0a:	992b      	ldr	r1, [sp, #172]	; 0xac
    5b0c:	4638      	mov	r0, r7
    5b0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b12:	9935      	ldr	r1, [sp, #212]	; 0xd4
    5b14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b18:	993b      	ldr	r1, [sp, #236]	; 0xec
    5b1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b1e:	9925      	ldr	r1, [sp, #148]	; 0x94
    5b20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b24:	9915      	ldr	r1, [sp, #84]	; 0x54
    5b26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b2a:	9916      	ldr	r1, [sp, #88]	; 0x58
    5b2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b30:	4631      	mov	r1, r6
    5b32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b36:	992a      	ldr	r1, [sp, #168]	; 0xa8
    5b38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b3c:	9921      	ldr	r1, [sp, #132]	; 0x84
    5b3e:	f8c5 0260 	str.w	r0, [r5, #608]	; 0x260
    5b42:	f8c5 0200 	str.w	r0, [r5, #512]	; 0x200
    5b46:	4638      	mov	r0, r7
    5b48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b4c:	f8d4 1200 	ldr.w	r1, [r4, #512]	; 0x200
    5b50:	4607      	mov	r7, r0
    5b52:	982d      	ldr	r0, [sp, #180]	; 0xb4
    5b54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b58:	4601      	mov	r1, r0
    5b5a:	4638      	mov	r0, r7
    5b5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b60:	9930      	ldr	r1, [sp, #192]	; 0xc0
    5b62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b66:	9927      	ldr	r1, [sp, #156]	; 0x9c
    5b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b6c:	991b      	ldr	r1, [sp, #108]	; 0x6c
    5b6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b72:	9928      	ldr	r1, [sp, #160]	; 0xa0
    5b74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b78:	4631      	mov	r1, r6
    5b7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b7e:	993a      	ldr	r1, [sp, #232]	; 0xe8
    5b80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b84:	f8c5 0294 	str.w	r0, [r5, #660]	; 0x294
    5b88:	9f19      	ldr	r7, [sp, #100]	; 0x64
    5b8a:	f8c5 0204 	str.w	r0, [r5, #516]	; 0x204
    5b8e:	69b9      	ldr	r1, [r7, #24]
    5b90:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5b92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b96:	993e      	ldr	r1, [sp, #248]	; 0xf8
    5b98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b9c:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5b9e:	f8dd c084 	ldr.w	ip, [sp, #132]	; 0x84
    5ba2:	9919      	ldr	r1, [sp, #100]	; 0x64
    5ba4:	f8c5 2264 	str.w	r2, [r5, #612]	; 0x264
    5ba8:	f8c5 2234 	str.w	r2, [r5, #564]	; 0x234
    5bac:	f8c5 c298 	str.w	ip, [r5, #664]	; 0x298
    5bb0:	f8c5 c238 	str.w	ip, [r5, #568]	; 0x238
    5bb4:	f8c5 0230 	str.w	r0, [r5, #560]	; 0x230
    5bb8:	69c9      	ldr	r1, [r1, #28]
    5bba:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5bbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bc0:	993f      	ldr	r1, [sp, #252]	; 0xfc
    5bc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bc6:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    5bc8:	9f19      	ldr	r7, [sp, #100]	; 0x64
    5bca:	f8c5 0268 	str.w	r0, [r5, #616]	; 0x268
    5bce:	f8c5 329c 	str.w	r3, [r5, #668]	; 0x29c
    5bd2:	f8c5 326c 	str.w	r3, [r5, #620]	; 0x26c
    5bd6:	6a39      	ldr	r1, [r7, #32]
    5bd8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5bda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bde:	994a      	ldr	r1, [sp, #296]	; 0x128
    5be0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5be4:	f8c5 02a0 	str.w	r0, [r5, #672]	; 0x2a0
    5be8:	b011      	add	sp, #68	; 0x44
    5bea:	f50d 6d80 	add.w	sp, sp, #1024	; 0x400
    5bee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00005bf2 <INSCovariancePrediction>:
    5bf2:	b507      	push	{r0, r1, r2, lr}
    5bf4:	4a07      	ldr	r2, [pc, #28]	; (5c14 <INSCovariancePrediction+0x22>)
    5bf6:	4603      	mov	r3, r0
    5bf8:	f502 61ba 	add.w	r1, r2, #1488	; 0x5d0
    5bfc:	f102 000c 	add.w	r0, r2, #12
    5c00:	9000      	str	r0, [sp, #0]
    5c02:	3104      	adds	r1, #4
    5c04:	f502 704c 	add.w	r0, r2, #816	; 0x330
    5c08:	f502 7239 	add.w	r2, r2, #740	; 0x2e4
    5c0c:	f7ff fffe 	bl	33c <CovariancePrediction>
    5c10:	bd0e      	pop	{r1, r2, r3, pc}
    5c12:	bf00      	nop
    5c14:	00000000 	andeq	r0, r0, r0

00005c18 <SerialUpdate>:
    5c18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5c1c:	b095      	sub	sp, #84	; 0x54
    5c1e:	9203      	str	r2, [sp, #12]
    5c20:	f8bd 2080 	ldrh.w	r2, [sp, #128]	; 0x80
    5c24:	2400      	movs	r4, #0
    5c26:	4e55      	ldr	r6, [pc, #340]	; (5d7c <SerialUpdate+0x164>)
    5c28:	9102      	str	r1, [sp, #8]
    5c2a:	9304      	str	r3, [sp, #16]
    5c2c:	9205      	str	r2, [sp, #20]
    5c2e:	4680      	mov	r8, r0
    5c30:	46a2      	mov	sl, r4
    5c32:	9805      	ldr	r0, [sp, #20]
    5c34:	fa40 f30a 	asr.w	r3, r0, sl
    5c38:	f013 0f01 	tst.w	r3, #1
    5c3c:	f000 8090 	beq.w	5d60 <SerialUpdate+0x148>
    5c40:	2500      	movs	r5, #0
    5c42:	4641      	mov	r1, r8
    5c44:	f04f 0b00 	mov.w	fp, #0
    5c48:	af07      	add	r7, sp, #28
    5c4a:	46c4      	mov	ip, r8
    5c4c:	f847 b005 	str.w	fp, [r7, r5]
    5c50:	46a0      	mov	r8, r4
    5c52:	f04f 0900 	mov.w	r9, #0
    5c56:	460c      	mov	r4, r1
    5c58:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    5c5a:	f854 0b04 	ldr.w	r0, [r4], #4
    5c5e:	eb05 0e07 	add.w	lr, r5, r7
    5c62:	f85e 1009 	ldr.w	r1, [lr, r9]
    5c66:	f8cd c004 	str.w	ip, [sp, #4]
    5c6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c6e:	4601      	mov	r1, r0
    5c70:	4658      	mov	r0, fp
    5c72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c76:	f109 0934 	add.w	r9, r9, #52	; 0x34
    5c7a:	f5b9 7f29 	cmp.w	r9, #676	; 0x2a4
    5c7e:	4683      	mov	fp, r0
    5c80:	f8dd c004 	ldr.w	ip, [sp, #4]
    5c84:	d1e8      	bne.n	5c58 <SerialUpdate+0x40>
    5c86:	f10d 091c 	add.w	r9, sp, #28
    5c8a:	f849 0005 	str.w	r0, [r9, r5]
    5c8e:	3504      	adds	r5, #4
    5c90:	2d34      	cmp	r5, #52	; 0x34
    5c92:	4644      	mov	r4, r8
    5c94:	46e0      	mov	r8, ip
    5c96:	d1d4      	bne.n	5c42 <SerialUpdate+0x2a>
    5c98:	9a02      	ldr	r2, [sp, #8]
    5c9a:	3d34      	subs	r5, #52	; 0x34
    5c9c:	f852 9004 	ldr.w	r9, [r2, r4]
    5ca0:	f10d 0b1c 	add.w	fp, sp, #28
    5ca4:	f858 1005 	ldr.w	r1, [r8, r5]
    5ca8:	f85b 0005 	ldr.w	r0, [fp, r5]
    5cac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cb0:	4601      	mov	r1, r0
    5cb2:	4648      	mov	r0, r9
    5cb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cb8:	3504      	adds	r5, #4
    5cba:	2d34      	cmp	r5, #52	; 0x34
    5cbc:	4681      	mov	r9, r0
    5cbe:	d1ef      	bne.n	5ca0 <SerialUpdate+0x88>
    5cc0:	f10d 0b18 	add.w	fp, sp, #24
    5cc4:	3d34      	subs	r5, #52	; 0x34
    5cc6:	f85b 0f04 	ldr.w	r0, [fp, #4]!
    5cca:	4649      	mov	r1, r9
    5ccc:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    5cd0:	5170      	str	r0, [r6, r5]
    5cd2:	3528      	adds	r5, #40	; 0x28
    5cd4:	f5b5 7f02 	cmp.w	r5, #520	; 0x208
    5cd8:	d1f5      	bne.n	5cc6 <SerialUpdate+0xae>
    5cda:	f04f 0b00 	mov.w	fp, #0
    5cde:	46d9      	mov	r9, fp
    5ce0:	e022      	b.n	5d28 <SerialUpdate+0x110>
    5ce2:	f10d 0c50 	add.w	ip, sp, #80	; 0x50
    5ce6:	eb0c 0385 	add.w	r3, ip, r5, lsl #2
    5cea:	f853 1c34 	ldr.w	r1, [r3, #-52]
    5cee:	f856 000b 	ldr.w	r0, [r6, fp]
    5cf2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cf6:	4601      	mov	r1, r0
    5cf8:	f857 0025 	ldr.w	r0, [r7, r5, lsl #2]
    5cfc:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5d00:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    5d02:	2134      	movs	r1, #52	; 0x34
    5d04:	fb01 2305 	mla	r3, r1, r5, r2
    5d08:	f843 0029 	str.w	r0, [r3, r9, lsl #2]
    5d0c:	f847 0025 	str.w	r0, [r7, r5, lsl #2]
    5d10:	3501      	adds	r5, #1
    5d12:	b2ed      	uxtb	r5, r5
    5d14:	2d0c      	cmp	r5, #12
    5d16:	d9e4      	bls.n	5ce2 <SerialUpdate+0xca>
    5d18:	f109 0901 	add.w	r9, r9, #1
    5d1c:	3734      	adds	r7, #52	; 0x34
    5d1e:	f1b9 0f0d 	cmp.w	r9, #13
    5d22:	f10b 0b28 	add.w	fp, fp, #40	; 0x28
    5d26:	d002      	beq.n	5d2e <SerialUpdate+0x116>
    5d28:	fa5f f589 	uxtb.w	r5, r9
    5d2c:	e7d9      	b.n	5ce2 <SerialUpdate+0xca>
    5d2e:	9f04      	ldr	r7, [sp, #16]
    5d30:	9803      	ldr	r0, [sp, #12]
    5d32:	5939      	ldr	r1, [r7, r4]
    5d34:	5900      	ldr	r0, [r0, r4]
    5d36:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5d3a:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    5d3c:	4681      	mov	r9, r0
    5d3e:	2500      	movs	r5, #0
    5d40:	5971      	ldr	r1, [r6, r5]
    5d42:	4648      	mov	r0, r9
    5d44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d48:	f8d7 b000 	ldr.w	fp, [r7]
    5d4c:	4601      	mov	r1, r0
    5d4e:	4658      	mov	r0, fp
    5d50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d54:	3528      	adds	r5, #40	; 0x28
    5d56:	f5b5 7f02 	cmp.w	r5, #520	; 0x208
    5d5a:	f847 0b04 	str.w	r0, [r7], #4
    5d5e:	d1ef      	bne.n	5d40 <SerialUpdate+0x128>
    5d60:	f10a 0a01 	add.w	sl, sl, #1
    5d64:	3604      	adds	r6, #4
    5d66:	3404      	adds	r4, #4
    5d68:	f1ba 0f0a 	cmp.w	sl, #10
    5d6c:	f108 0834 	add.w	r8, r8, #52	; 0x34
    5d70:	f47f af5f 	bne.w	5c32 <SerialUpdate+0x1a>
    5d74:	b015      	add	sp, #84	; 0x54
    5d76:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    5d7a:	bf00      	nop
    5d7c:	000007a8 	andeq	r0, r0, r8, lsr #15

00005d80 <StateEq>:
    5d80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    5d84:	f8d1 900c 	ldr.w	r9, [r1, #12]
    5d88:	f8d1 8010 	ldr.w	r8, [r1, #16]
    5d8c:	694f      	ldr	r7, [r1, #20]
    5d8e:	4604      	mov	r4, r0
    5d90:	b08f      	sub	sp, #60	; 0x3c
    5d92:	6808      	ldr	r0, [r1, #0]
    5d94:	460e      	mov	r6, r1
    5d96:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    5d98:	4615      	mov	r5, r2
    5d9a:	f8cd 9014 	str.w	r9, [sp, #20]
    5d9e:	f8cd 8018 	str.w	r8, [sp, #24]
    5da2:	9707      	str	r7, [sp, #28]
    5da4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5da8:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    5daa:	4683      	mov	fp, r0
    5dac:	6870      	ldr	r0, [r6, #4]
    5dae:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5db2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    5db4:	4682      	mov	sl, r0
    5db6:	68b0      	ldr	r0, [r6, #8]
    5db8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5dbc:	9004      	str	r0, [sp, #16]
    5dbe:	68e0      	ldr	r0, [r4, #12]
    5dc0:	69a6      	ldr	r6, [r4, #24]
    5dc2:	69e7      	ldr	r7, [r4, #28]
    5dc4:	f8d4 8020 	ldr.w	r8, [r4, #32]
    5dc8:	f8d4 9024 	ldr.w	r9, [r4, #36]	; 0x24
    5dcc:	6028      	str	r0, [r5, #0]
    5dce:	6921      	ldr	r1, [r4, #16]
    5dd0:	4630      	mov	r0, r6
    5dd2:	6069      	str	r1, [r5, #4]
    5dd4:	f8d4 c014 	ldr.w	ip, [r4, #20]
    5dd8:	4631      	mov	r1, r6
    5dda:	f8c5 c008 	str.w	ip, [r5, #8]
    5dde:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5de2:	4639      	mov	r1, r7
    5de4:	9002      	str	r0, [sp, #8]
    5de6:	4638      	mov	r0, r7
    5de8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dec:	4641      	mov	r1, r8
    5dee:	9003      	str	r0, [sp, #12]
    5df0:	4640      	mov	r0, r8
    5df2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5df6:	4649      	mov	r1, r9
    5df8:	4604      	mov	r4, r0
    5dfa:	4648      	mov	r0, r9
    5dfc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e00:	4641      	mov	r1, r8
    5e02:	9008      	str	r0, [sp, #32]
    5e04:	4638      	mov	r0, r7
    5e06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e0a:	4649      	mov	r1, r9
    5e0c:	9009      	str	r0, [sp, #36]	; 0x24
    5e0e:	4630      	mov	r0, r6
    5e10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e14:	4649      	mov	r1, r9
    5e16:	900a      	str	r0, [sp, #40]	; 0x28
    5e18:	4638      	mov	r0, r7
    5e1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e1e:	4641      	mov	r1, r8
    5e20:	900b      	str	r0, [sp, #44]	; 0x2c
    5e22:	4630      	mov	r0, r6
    5e24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e28:	9903      	ldr	r1, [sp, #12]
    5e2a:	900c      	str	r0, [sp, #48]	; 0x30
    5e2c:	9802      	ldr	r0, [sp, #8]
    5e2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e32:	4621      	mov	r1, r4
    5e34:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5e38:	9908      	ldr	r1, [sp, #32]
    5e3a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5e3e:	9905      	ldr	r1, [sp, #20]
    5e40:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e44:	990a      	ldr	r1, [sp, #40]	; 0x28
    5e46:	4602      	mov	r2, r0
    5e48:	9809      	ldr	r0, [sp, #36]	; 0x24
    5e4a:	9201      	str	r2, [sp, #4]
    5e4c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5e50:	4601      	mov	r1, r0
    5e52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e56:	9906      	ldr	r1, [sp, #24]
    5e58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e5c:	9b01      	ldr	r3, [sp, #4]
    5e5e:	4601      	mov	r1, r0
    5e60:	4618      	mov	r0, r3
    5e62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e66:	990c      	ldr	r1, [sp, #48]	; 0x30
    5e68:	4602      	mov	r2, r0
    5e6a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    5e6c:	9201      	str	r2, [sp, #4]
    5e6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e72:	4601      	mov	r1, r0
    5e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e78:	9907      	ldr	r1, [sp, #28]
    5e7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e7e:	4601      	mov	r1, r0
    5e80:	9801      	ldr	r0, [sp, #4]
    5e82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e86:	9903      	ldr	r1, [sp, #12]
    5e88:	60e8      	str	r0, [r5, #12]
    5e8a:	9802      	ldr	r0, [sp, #8]
    5e8c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5e90:	4649      	mov	r1, r9
    5e92:	9002      	str	r0, [sp, #8]
    5e94:	4640      	mov	r0, r8
    5e96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e9a:	4639      	mov	r1, r7
    5e9c:	9003      	str	r0, [sp, #12]
    5e9e:	4630      	mov	r0, r6
    5ea0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ea4:	990a      	ldr	r1, [sp, #40]	; 0x28
    5ea6:	900d      	str	r0, [sp, #52]	; 0x34
    5ea8:	9809      	ldr	r0, [sp, #36]	; 0x24
    5eaa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5eae:	4601      	mov	r1, r0
    5eb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5eb4:	9905      	ldr	r1, [sp, #20]
    5eb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5eba:	4621      	mov	r1, r4
    5ebc:	4603      	mov	r3, r0
    5ebe:	9802      	ldr	r0, [sp, #8]
    5ec0:	9301      	str	r3, [sp, #4]
    5ec2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ec6:	9908      	ldr	r1, [sp, #32]
    5ec8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5ecc:	9906      	ldr	r1, [sp, #24]
    5ece:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ed2:	9a01      	ldr	r2, [sp, #4]
    5ed4:	4601      	mov	r1, r0
    5ed6:	4610      	mov	r0, r2
    5ed8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5edc:	990d      	ldr	r1, [sp, #52]	; 0x34
    5ede:	4603      	mov	r3, r0
    5ee0:	9803      	ldr	r0, [sp, #12]
    5ee2:	9301      	str	r3, [sp, #4]
    5ee4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5ee8:	4601      	mov	r1, r0
    5eea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5eee:	9907      	ldr	r1, [sp, #28]
    5ef0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ef4:	4601      	mov	r1, r0
    5ef6:	9801      	ldr	r0, [sp, #4]
    5ef8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5efc:	990c      	ldr	r1, [sp, #48]	; 0x30
    5efe:	6128      	str	r0, [r5, #16]
    5f00:	980b      	ldr	r0, [sp, #44]	; 0x2c
    5f02:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5f06:	4601      	mov	r1, r0
    5f08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f0c:	9905      	ldr	r1, [sp, #20]
    5f0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f12:	990d      	ldr	r1, [sp, #52]	; 0x34
    5f14:	4602      	mov	r2, r0
    5f16:	9803      	ldr	r0, [sp, #12]
    5f18:	9201      	str	r2, [sp, #4]
    5f1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f1e:	4601      	mov	r1, r0
    5f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f24:	9906      	ldr	r1, [sp, #24]
    5f26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f2a:	9b01      	ldr	r3, [sp, #4]
    5f2c:	4601      	mov	r1, r0
    5f2e:	4618      	mov	r0, r3
    5f30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f34:	4621      	mov	r1, r4
    5f36:	4602      	mov	r2, r0
    5f38:	9802      	ldr	r0, [sp, #8]
    5f3a:	9201      	str	r2, [sp, #4]
    5f3c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5f40:	9908      	ldr	r1, [sp, #32]
    5f42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f46:	9907      	ldr	r1, [sp, #28]
    5f48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f4c:	4601      	mov	r1, r0
    5f4e:	9801      	ldr	r0, [sp, #4]
    5f50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f54:	493c      	ldr	r1, [pc, #240]	; (6048 <StateEq+0x2c8>)
    5f56:	6809      	ldr	r1, [r1, #0]
    5f58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f5c:	4659      	mov	r1, fp
    5f5e:	6168      	str	r0, [r5, #20]
    5f60:	f107 4000 	add.w	r0, r7, #2147483648	; 0x80000000
    5f64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f68:	4651      	mov	r1, sl
    5f6a:	4604      	mov	r4, r0
    5f6c:	4640      	mov	r0, r8
    5f6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f72:	4601      	mov	r1, r0
    5f74:	4620      	mov	r0, r4
    5f76:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5f7a:	9904      	ldr	r1, [sp, #16]
    5f7c:	4604      	mov	r4, r0
    5f7e:	4648      	mov	r0, r9
    5f80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f84:	4601      	mov	r1, r0
    5f86:	4620      	mov	r0, r4
    5f88:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5f8c:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    5f90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f94:	4659      	mov	r1, fp
    5f96:	61a8      	str	r0, [r5, #24]
    5f98:	4630      	mov	r0, r6
    5f9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f9e:	4651      	mov	r1, sl
    5fa0:	4604      	mov	r4, r0
    5fa2:	4648      	mov	r0, r9
    5fa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fa8:	4601      	mov	r1, r0
    5faa:	4620      	mov	r0, r4
    5fac:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5fb0:	9904      	ldr	r1, [sp, #16]
    5fb2:	4604      	mov	r4, r0
    5fb4:	4640      	mov	r0, r8
    5fb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fba:	4601      	mov	r1, r0
    5fbc:	4620      	mov	r0, r4
    5fbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fc2:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    5fc6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fca:	4659      	mov	r1, fp
    5fcc:	61e8      	str	r0, [r5, #28]
    5fce:	4648      	mov	r0, r9
    5fd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fd4:	4651      	mov	r1, sl
    5fd6:	4604      	mov	r4, r0
    5fd8:	4630      	mov	r0, r6
    5fda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fde:	4601      	mov	r1, r0
    5fe0:	4620      	mov	r0, r4
    5fe2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fe6:	9904      	ldr	r1, [sp, #16]
    5fe8:	4604      	mov	r4, r0
    5fea:	4638      	mov	r0, r7
    5fec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ff0:	4601      	mov	r1, r0
    5ff2:	4620      	mov	r0, r4
    5ff4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    5ff8:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    5ffc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6000:	4659      	mov	r1, fp
    6002:	6228      	str	r0, [r5, #32]
    6004:	f108 4000 	add.w	r0, r8, #2147483648	; 0x80000000
    6008:	f7ff fffe 	bl	0 <__aeabi_fmul>
    600c:	4651      	mov	r1, sl
    600e:	4604      	mov	r4, r0
    6010:	4638      	mov	r0, r7
    6012:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6016:	4601      	mov	r1, r0
    6018:	4620      	mov	r0, r4
    601a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    601e:	9904      	ldr	r1, [sp, #16]
    6020:	4604      	mov	r4, r0
    6022:	4630      	mov	r0, r6
    6024:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6028:	4601      	mov	r1, r0
    602a:	4620      	mov	r0, r4
    602c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6030:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6034:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6038:	2300      	movs	r3, #0
    603a:	6268      	str	r0, [r5, #36]	; 0x24
    603c:	632b      	str	r3, [r5, #48]	; 0x30
    603e:	62eb      	str	r3, [r5, #44]	; 0x2c
    6040:	62ab      	str	r3, [r5, #40]	; 0x28
    6042:	b00f      	add	sp, #60	; 0x3c
    6044:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6048:	00000000 	andeq	r0, r0, r0

0000604c <RungeKutta>:
    604c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    6050:	4604      	mov	r4, r0
    6052:	b0c2      	sub	sp, #264	; 0x108
    6054:	460d      	mov	r5, r1
    6056:	4610      	mov	r0, r2
    6058:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    605c:	4616      	mov	r6, r2
    605e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6062:	2300      	movs	r3, #0
    6064:	4607      	mov	r7, r0
    6066:	58e1      	ldr	r1, [r4, r3]
    6068:	aa01      	add	r2, sp, #4
    606a:	50d1      	str	r1, [r2, r3]
    606c:	3304      	adds	r3, #4
    606e:	2b34      	cmp	r3, #52	; 0x34
    6070:	d1f9      	bne.n	6066 <RungeKutta+0x1a>
    6072:	4620      	mov	r0, r4
    6074:	4629      	mov	r1, r5
    6076:	aa35      	add	r2, sp, #212	; 0xd4
    6078:	f7ff fffe 	bl	5d80 <StateEq>
    607c:	f04f 0800 	mov.w	r8, #0
    6080:	f10d 0cd4 	add.w	ip, sp, #212	; 0xd4
    6084:	f85c 1008 	ldr.w	r1, [ip, r8]
    6088:	4638      	mov	r0, r7
    608a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    608e:	ab01      	add	r3, sp, #4
    6090:	4601      	mov	r1, r0
    6092:	f853 0008 	ldr.w	r0, [r3, r8]
    6096:	f7ff fffe 	bl	0 <__aeabi_fadd>
    609a:	f844 0008 	str.w	r0, [r4, r8]
    609e:	f108 0804 	add.w	r8, r8, #4
    60a2:	f1b8 0f34 	cmp.w	r8, #52	; 0x34
    60a6:	d1eb      	bne.n	6080 <RungeKutta+0x34>
    60a8:	4620      	mov	r0, r4
    60aa:	4629      	mov	r1, r5
    60ac:	aa28      	add	r2, sp, #160	; 0xa0
    60ae:	f7ff fffe 	bl	5d80 <StateEq>
    60b2:	f1a8 0834 	sub.w	r8, r8, #52	; 0x34
    60b6:	f10d 0ea0 	add.w	lr, sp, #160	; 0xa0
    60ba:	f85e 1008 	ldr.w	r1, [lr, r8]
    60be:	4638      	mov	r0, r7
    60c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60c4:	4601      	mov	r1, r0
    60c6:	a801      	add	r0, sp, #4
    60c8:	f850 0008 	ldr.w	r0, [r0, r8]
    60cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60d0:	f844 0008 	str.w	r0, [r4, r8]
    60d4:	f108 0804 	add.w	r8, r8, #4
    60d8:	f1b8 0f34 	cmp.w	r8, #52	; 0x34
    60dc:	d1eb      	bne.n	60b6 <RungeKutta+0x6a>
    60de:	4620      	mov	r0, r4
    60e0:	4629      	mov	r1, r5
    60e2:	aa1b      	add	r2, sp, #108	; 0x6c
    60e4:	f7ff fffe 	bl	5d80 <StateEq>
    60e8:	2700      	movs	r7, #0
    60ea:	a91b      	add	r1, sp, #108	; 0x6c
    60ec:	59c9      	ldr	r1, [r1, r7]
    60ee:	4630      	mov	r0, r6
    60f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60f4:	aa01      	add	r2, sp, #4
    60f6:	4601      	mov	r1, r0
    60f8:	59d0      	ldr	r0, [r2, r7]
    60fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60fe:	51e0      	str	r0, [r4, r7]
    6100:	3704      	adds	r7, #4
    6102:	2f34      	cmp	r7, #52	; 0x34
    6104:	d1f1      	bne.n	60ea <RungeKutta+0x9e>
    6106:	4629      	mov	r1, r5
    6108:	4620      	mov	r0, r4
    610a:	aa0e      	add	r2, sp, #56	; 0x38
    610c:	f7ff fffe 	bl	5d80 <StateEq>
    6110:	2500      	movs	r5, #0
    6112:	f10d 0ea0 	add.w	lr, sp, #160	; 0xa0
    6116:	f85e 0005 	ldr.w	r0, [lr, r5]
    611a:	af35      	add	r7, sp, #212	; 0xd4
    611c:	4601      	mov	r1, r0
    611e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6122:	5979      	ldr	r1, [r7, r5]
    6124:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6128:	4607      	mov	r7, r0
    612a:	a81b      	add	r0, sp, #108	; 0x6c
    612c:	5940      	ldr	r0, [r0, r5]
    612e:	4601      	mov	r1, r0
    6130:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6134:	4601      	mov	r1, r0
    6136:	4638      	mov	r0, r7
    6138:	f7ff fffe 	bl	0 <__aeabi_fadd>
    613c:	f10d 0c38 	add.w	ip, sp, #56	; 0x38
    6140:	f85c 1005 	ldr.w	r1, [ip, r5]
    6144:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6148:	4601      	mov	r1, r0
    614a:	4630      	mov	r0, r6
    614c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6150:	4907      	ldr	r1, [pc, #28]	; (20 <__aeabi_fdiv+0x20>)
    6152:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6156:	ab01      	add	r3, sp, #4
    6158:	4601      	mov	r1, r0
    615a:	5958      	ldr	r0, [r3, r5]
    615c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6160:	5160      	str	r0, [r4, r5]
    6162:	3504      	adds	r5, #4
    6164:	2d34      	cmp	r5, #52	; 0x34
    6166:	d1d4      	bne.n	6112 <RungeKutta+0xc6>
    6168:	b042      	add	sp, #264	; 0x108
    616a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    616e:	bf00      	nop
    6170:	40c00000 	sbcmi	r0, r0, r0

00006174 <LinearizeFG>:
    6174:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6178:	f8d1 b010 	ldr.w	fp, [r1, #16]
    617c:	f8d1 a014 	ldr.w	sl, [r1, #20]
    6180:	4604      	mov	r4, r0
    6182:	b093      	sub	sp, #76	; 0x4c
    6184:	f8d1 900c 	ldr.w	r9, [r1, #12]
    6188:	6808      	ldr	r0, [r1, #0]
    618a:	460d      	mov	r5, r1
    618c:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    618e:	4616      	mov	r6, r2
    6190:	461f      	mov	r7, r3
    6192:	f8cd b010 	str.w	fp, [sp, #16]
    6196:	f8cd a014 	str.w	sl, [sp, #20]
    619a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    619e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    61a0:	9009      	str	r0, [sp, #36]	; 0x24
    61a2:	6868      	ldr	r0, [r5, #4]
    61a4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    61a8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    61aa:	900a      	str	r0, [sp, #40]	; 0x28
    61ac:	68a8      	ldr	r0, [r5, #8]
    61ae:	f7ff fffe 	bl	0 <__aeabi_fsub>
    61b2:	f8d4 801c 	ldr.w	r8, [r4, #28]
    61b6:	6a25      	ldr	r5, [r4, #32]
    61b8:	f8d4 a018 	ldr.w	sl, [r4, #24]
    61bc:	6a64      	ldr	r4, [r4, #36]	; 0x24
    61be:	f04f 5b7e 	mov.w	fp, #1065353216	; 0x3f800000
    61c2:	9007      	str	r0, [sp, #28]
    61c4:	f106 009c 	add.w	r0, r6, #156	; 0x9c
    61c8:	9904      	ldr	r1, [sp, #16]
    61ca:	9006      	str	r0, [sp, #24]
    61cc:	f8c6 b07c 	str.w	fp, [r6, #124]	; 0x7c
    61d0:	f8c6 b044 	str.w	fp, [r6, #68]	; 0x44
    61d4:	f8c6 b00c 	str.w	fp, [r6, #12]
    61d8:	4620      	mov	r0, r4
    61da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61de:	9905      	ldr	r1, [sp, #20]
    61e0:	900b      	str	r0, [sp, #44]	; 0x2c
    61e2:	4628      	mov	r0, r5
    61e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61e8:	4649      	mov	r1, r9
    61ea:	900c      	str	r0, [sp, #48]	; 0x30
    61ec:	4650      	mov	r0, sl
    61ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61f2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    61f4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    61f8:	990c      	ldr	r1, [sp, #48]	; 0x30
    61fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61fe:	4601      	mov	r1, r0
    6200:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6204:	9906      	ldr	r1, [sp, #24]
    6206:	900d      	str	r0, [sp, #52]	; 0x34
    6208:	6188      	str	r0, [r1, #24]
    620a:	4649      	mov	r1, r9
    620c:	4640      	mov	r0, r8
    620e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6212:	9904      	ldr	r1, [sp, #16]
    6214:	4602      	mov	r2, r0
    6216:	4628      	mov	r0, r5
    6218:	9202      	str	r2, [sp, #8]
    621a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    621e:	9b02      	ldr	r3, [sp, #8]
    6220:	4601      	mov	r1, r0
    6222:	4618      	mov	r0, r3
    6224:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6228:	9905      	ldr	r1, [sp, #20]
    622a:	4602      	mov	r2, r0
    622c:	4620      	mov	r0, r4
    622e:	9202      	str	r2, [sp, #8]
    6230:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6234:	4601      	mov	r1, r0
    6236:	9802      	ldr	r0, [sp, #8]
    6238:	f7ff fffe 	bl	0 <__aeabi_fadd>
    623c:	4601      	mov	r1, r0
    623e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6242:	9906      	ldr	r1, [sp, #24]
    6244:	4602      	mov	r2, r0
    6246:	f105 4300 	add.w	r3, r5, #2147483648	; 0x80000000
    624a:	61c8      	str	r0, [r1, #28]
    624c:	9904      	ldr	r1, [sp, #16]
    624e:	4640      	mov	r0, r8
    6250:	930e      	str	r3, [sp, #56]	; 0x38
    6252:	9201      	str	r2, [sp, #4]
    6254:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6258:	9905      	ldr	r1, [sp, #20]
    625a:	900f      	str	r0, [sp, #60]	; 0x3c
    625c:	4650      	mov	r0, sl
    625e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6262:	4649      	mov	r1, r9
    6264:	9010      	str	r0, [sp, #64]	; 0x40
    6266:	980e      	ldr	r0, [sp, #56]	; 0x38
    6268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    626c:	990f      	ldr	r1, [sp, #60]	; 0x3c
    626e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6272:	9910      	ldr	r1, [sp, #64]	; 0x40
    6274:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6278:	4601      	mov	r1, r0
    627a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    627e:	9906      	ldr	r1, [sp, #24]
    6280:	9011      	str	r0, [sp, #68]	; 0x44
    6282:	6208      	str	r0, [r1, #32]
    6284:	f104 4000 	add.w	r0, r4, #2147483648	; 0x80000000
    6288:	9904      	ldr	r1, [sp, #16]
    628a:	9008      	str	r0, [sp, #32]
    628c:	4650      	mov	r0, sl
    628e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6292:	9905      	ldr	r1, [sp, #20]
    6294:	9004      	str	r0, [sp, #16]
    6296:	4640      	mov	r0, r8
    6298:	f7ff fffe 	bl	0 <__aeabi_fmul>
    629c:	4649      	mov	r1, r9
    629e:	9005      	str	r0, [sp, #20]
    62a0:	9808      	ldr	r0, [sp, #32]
    62a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62a6:	9904      	ldr	r1, [sp, #16]
    62a8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    62ac:	9905      	ldr	r1, [sp, #20]
    62ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62b2:	4601      	mov	r1, r0
    62b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62b8:	9b06      	ldr	r3, [sp, #24]
    62ba:	f106 02d0 	add.w	r2, r6, #208	; 0xd0
    62be:	6258      	str	r0, [r3, #36]	; 0x24
    62c0:	4649      	mov	r1, r9
    62c2:	4620      	mov	r0, r4
    62c4:	9202      	str	r2, [sp, #8]
    62c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62ca:	9904      	ldr	r1, [sp, #16]
    62cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62d0:	9905      	ldr	r1, [sp, #20]
    62d2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    62d6:	4601      	mov	r1, r0
    62d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62dc:	9902      	ldr	r1, [sp, #8]
    62de:	4684      	mov	ip, r0
    62e0:	6188      	str	r0, [r1, #24]
    62e2:	4649      	mov	r1, r9
    62e4:	4628      	mov	r0, r5
    62e6:	f8cd c00c 	str.w	ip, [sp, #12]
    62ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62ee:	990f      	ldr	r1, [sp, #60]	; 0x3c
    62f0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    62f4:	9910      	ldr	r1, [sp, #64]	; 0x40
    62f6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    62fa:	4601      	mov	r1, r0
    62fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6300:	9b02      	ldr	r3, [sp, #8]
    6302:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6304:	61d8      	str	r0, [r3, #28]
    6306:	9801      	ldr	r0, [sp, #4]
    6308:	f8dd c00c 	ldr.w	ip, [sp, #12]
    630c:	6218      	str	r0, [r3, #32]
    630e:	9911      	ldr	r1, [sp, #68]	; 0x44
    6310:	f10a 4000 	add.w	r0, sl, #2147483648	; 0x80000000
    6314:	625a      	str	r2, [r3, #36]	; 0x24
    6316:	9004      	str	r0, [sp, #16]
    6318:	f8c6 c120 	str.w	ip, [r6, #288]	; 0x120
    631c:	f8c6 111c 	str.w	r1, [r6, #284]	; 0x11c
    6320:	9804      	ldr	r0, [sp, #16]
    6322:	4649      	mov	r1, r9
    6324:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6328:	990b      	ldr	r1, [sp, #44]	; 0x2c
    632a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    632e:	990c      	ldr	r1, [sp, #48]	; 0x30
    6330:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6334:	4601      	mov	r1, r0
    6336:	f7ff fffe 	bl	0 <__aeabi_fadd>
    633a:	9a01      	ldr	r2, [sp, #4]
    633c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    633e:	f04f 0900 	mov.w	r9, #0
    6342:	f8c6 2128 	str.w	r2, [r6, #296]	; 0x128
    6346:	f8c6 0124 	str.w	r0, [r6, #292]	; 0x124
    634a:	f8c6 9150 	str.w	r9, [r6, #336]	; 0x150
    634e:	f103 4000 	add.w	r0, r3, #2147483648	; 0x80000000
    6352:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6356:	f7ff fffe 	bl	0 <__aeabi_fmul>
    635a:	990a      	ldr	r1, [sp, #40]	; 0x28
    635c:	9005      	str	r0, [sp, #20]
    635e:	f8c6 0154 	str.w	r0, [r6, #340]	; 0x154
    6362:	f101 4000 	add.w	r0, r1, #2147483648	; 0x80000000
    6366:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    636a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    636e:	4602      	mov	r2, r0
    6370:	f8c6 0158 	str.w	r0, [r6, #344]	; 0x158
    6374:	9807      	ldr	r0, [sp, #28]
    6376:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    637a:	f100 4000 	add.w	r0, r0, #2147483648	; 0x80000000
    637e:	9202      	str	r2, [sp, #8]
    6380:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6384:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6388:	4603      	mov	r3, r0
    638a:	f8c6 015c 	str.w	r0, [r6, #348]	; 0x15c
    638e:	9809      	ldr	r0, [sp, #36]	; 0x24
    6390:	9301      	str	r3, [sp, #4]
    6392:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6396:	f8c6 9188 	str.w	r9, [r6, #392]	; 0x188
    639a:	4684      	mov	ip, r0
    639c:	f8c6 0184 	str.w	r0, [r6, #388]	; 0x184
    63a0:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    63a4:	9807      	ldr	r0, [sp, #28]
    63a6:	f8cd c00c 	str.w	ip, [sp, #12]
    63aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63ae:	9a02      	ldr	r2, [sp, #8]
    63b0:	9006      	str	r0, [sp, #24]
    63b2:	f8c6 2190 	str.w	r2, [r6, #400]	; 0x190
    63b6:	f8c6 018c 	str.w	r0, [r6, #396]	; 0x18c
    63ba:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    63be:	980a      	ldr	r0, [sp, #40]	; 0x28
    63c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63c4:	9901      	ldr	r1, [sp, #4]
    63c6:	f8c6 01b8 	str.w	r0, [r6, #440]	; 0x1b8
    63ca:	f8c6 11bc 	str.w	r1, [r6, #444]	; 0x1bc
    63ce:	f8dd c00c 	ldr.w	ip, [sp, #12]
    63d2:	f8c6 01f0 	str.w	r0, [r6, #496]	; 0x1f0
    63d6:	f8c6 c1c4 	str.w	ip, [r6, #452]	; 0x1c4
    63da:	9805      	ldr	r0, [sp, #20]
    63dc:	f8dd c018 	ldr.w	ip, [sp, #24]
    63e0:	f8c6 91c0 	str.w	r9, [r6, #448]	; 0x1c0
    63e4:	f8c6 c1ec 	str.w	ip, [r6, #492]	; 0x1ec
    63e8:	f8c6 01f4 	str.w	r0, [r6, #500]	; 0x1f4
    63ec:	f8c6 91f8 	str.w	r9, [r6, #504]	; 0x1f8
    63f0:	4640      	mov	r0, r8
    63f2:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    63f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63fa:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    63fe:	4603      	mov	r3, r0
    6400:	f8c6 0160 	str.w	r0, [r6, #352]	; 0x160
    6404:	4628      	mov	r0, r5
    6406:	9301      	str	r3, [sp, #4]
    6408:	f7ff fffe 	bl	0 <__aeabi_fmul>
    640c:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6410:	4681      	mov	r9, r0
    6412:	f8c6 0164 	str.w	r0, [r6, #356]	; 0x164
    6416:	4620      	mov	r0, r4
    6418:	f8cd 900c 	str.w	r9, [sp, #12]
    641c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6420:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6424:	4602      	mov	r2, r0
    6426:	f8c6 0168 	str.w	r0, [r6, #360]	; 0x168
    642a:	9804      	ldr	r0, [sp, #16]
    642c:	9202      	str	r2, [sp, #8]
    642e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6432:	9b02      	ldr	r3, [sp, #8]
    6434:	4681      	mov	r9, r0
    6436:	f8c6 3198 	str.w	r3, [r6, #408]	; 0x198
    643a:	f8c6 0194 	str.w	r0, [r6, #404]	; 0x194
    643e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    6442:	980e      	ldr	r0, [sp, #56]	; 0x38
    6444:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6448:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    644c:	9009      	str	r0, [sp, #36]	; 0x24
    644e:	f8c6 019c 	str.w	r0, [r6, #412]	; 0x19c
    6452:	9808      	ldr	r0, [sp, #32]
    6454:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6458:	f8dd c00c 	ldr.w	ip, [sp, #12]
    645c:	9901      	ldr	r1, [sp, #4]
    645e:	9008      	str	r0, [sp, #32]
    6460:	f8c6 01c8 	str.w	r0, [r6, #456]	; 0x1c8
    6464:	f108 4000 	add.w	r0, r8, #2147483648	; 0x80000000
    6468:	9005      	str	r0, [sp, #20]
    646a:	f8c6 c1fc 	str.w	ip, [r6, #508]	; 0x1fc
    646e:	9805      	ldr	r0, [sp, #20]
    6470:	f8c6 11d0 	str.w	r1, [r6, #464]	; 0x1d0
    6474:	f8c6 91cc 	str.w	r9, [r6, #460]	; 0x1cc
    6478:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    647c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6480:	4651      	mov	r1, sl
    6482:	900a      	str	r0, [sp, #40]	; 0x28
    6484:	f8c6 0200 	str.w	r0, [r6, #512]	; 0x200
    6488:	f8c6 9204 	str.w	r9, [r6, #516]	; 0x204
    648c:	9804      	ldr	r0, [sp, #16]
    648e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6492:	4641      	mov	r1, r8
    6494:	9007      	str	r0, [sp, #28]
    6496:	4640      	mov	r0, r8
    6498:	f7ff fffe 	bl	0 <__aeabi_fmul>
    649c:	4629      	mov	r1, r5
    649e:	900b      	str	r0, [sp, #44]	; 0x2c
    64a0:	4628      	mov	r0, r5
    64a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64a6:	4621      	mov	r1, r4
    64a8:	9004      	str	r0, [sp, #16]
    64aa:	4620      	mov	r0, r4
    64ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64b0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    64b2:	9006      	str	r0, [sp, #24]
    64b4:	9807      	ldr	r0, [sp, #28]
    64b6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    64ba:	9904      	ldr	r1, [sp, #16]
    64bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64c0:	9906      	ldr	r1, [sp, #24]
    64c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64c6:	4621      	mov	r1, r4
    64c8:	67b8      	str	r0, [r7, #120]	; 0x78
    64ca:	4650      	mov	r0, sl
    64cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64d0:	4629      	mov	r1, r5
    64d2:	900c      	str	r0, [sp, #48]	; 0x30
    64d4:	9805      	ldr	r0, [sp, #20]
    64d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64da:	990c      	ldr	r1, [sp, #48]	; 0x30
    64dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64e0:	4601      	mov	r1, r0
    64e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64e6:	4629      	mov	r1, r5
    64e8:	67f8      	str	r0, [r7, #124]	; 0x7c
    64ea:	4650      	mov	r0, sl
    64ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64f0:	4621      	mov	r1, r4
    64f2:	900d      	str	r0, [sp, #52]	; 0x34
    64f4:	4640      	mov	r0, r8
    64f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64fa:	990d      	ldr	r1, [sp, #52]	; 0x34
    64fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6500:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    6504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6508:	4629      	mov	r1, r5
    650a:	f8c7 0080 	str.w	r0, [r7, #128]	; 0x80
    650e:	4640      	mov	r0, r8
    6510:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6514:	990c      	ldr	r1, [sp, #48]	; 0x30
    6516:	f7ff fffe 	bl	0 <__aeabi_fadd>
    651a:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    651e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6522:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6524:	f8c7 009c 	str.w	r0, [r7, #156]	; 0x9c
    6528:	9807      	ldr	r0, [sp, #28]
    652a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    652e:	9904      	ldr	r1, [sp, #16]
    6530:	9007      	str	r0, [sp, #28]
    6532:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6536:	9906      	ldr	r1, [sp, #24]
    6538:	f7ff fffe 	bl	0 <__aeabi_fadd>
    653c:	4641      	mov	r1, r8
    653e:	f8c7 00a0 	str.w	r0, [r7, #160]	; 0xa0
    6542:	4650      	mov	r0, sl
    6544:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6548:	4621      	mov	r1, r4
    654a:	4680      	mov	r8, r0
    654c:	980e      	ldr	r0, [sp, #56]	; 0x38
    654e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6552:	4641      	mov	r1, r8
    6554:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6558:	4601      	mov	r1, r0
    655a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    655e:	4621      	mov	r1, r4
    6560:	f8c7 00a4 	str.w	r0, [r7, #164]	; 0xa4
    6564:	9805      	ldr	r0, [sp, #20]
    6566:	f7ff fffe 	bl	0 <__aeabi_fmul>
    656a:	990d      	ldr	r1, [sp, #52]	; 0x34
    656c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6570:	4601      	mov	r1, r0
    6572:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6576:	4621      	mov	r1, r4
    6578:	f8c7 00c0 	str.w	r0, [r7, #192]	; 0xc0
    657c:	4628      	mov	r0, r5
    657e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6582:	4641      	mov	r1, r8
    6584:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6588:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    658c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6590:	9904      	ldr	r1, [sp, #16]
    6592:	f8c7 00c4 	str.w	r0, [r7, #196]	; 0xc4
    6596:	9807      	ldr	r0, [sp, #28]
    6598:	f7ff fffe 	bl	0 <__aeabi_fadd>
    659c:	9906      	ldr	r1, [sp, #24]
    659e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    65a2:	f8c7 00c8 	str.w	r0, [r7, #200]	; 0xc8
    65a6:	9a02      	ldr	r2, [sp, #8]
    65a8:	9801      	ldr	r0, [sp, #4]
    65aa:	f8dd c00c 	ldr.w	ip, [sp, #12]
    65ae:	9b09      	ldr	r3, [sp, #36]	; 0x24
    65b0:	9908      	ldr	r1, [sp, #32]
    65b2:	f8c7 20e0 	str.w	r2, [r7, #224]	; 0xe0
    65b6:	f8c7 2100 	str.w	r2, [r7, #256]	; 0x100
    65ba:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    65bc:	f8c7 00d8 	str.w	r0, [r7, #216]	; 0xd8
    65c0:	f8c7 c0dc 	str.w	ip, [r7, #220]	; 0xdc
    65c4:	f8c7 90fc 	str.w	r9, [r7, #252]	; 0xfc
    65c8:	f8c7 3104 	str.w	r3, [r7, #260]	; 0x104
    65cc:	f8c7 1120 	str.w	r1, [r7, #288]	; 0x120
    65d0:	f8c7 9124 	str.w	r9, [r7, #292]	; 0x124
    65d4:	f8c7 0128 	str.w	r0, [r7, #296]	; 0x128
    65d8:	f8c7 c144 	str.w	ip, [r7, #324]	; 0x144
    65dc:	f8c7 2148 	str.w	r2, [r7, #328]	; 0x148
    65e0:	f8c7 914c 	str.w	r9, [r7, #332]	; 0x14c
    65e4:	f8c7 b1d0 	str.w	fp, [r7, #464]	; 0x1d0
    65e8:	f8c7 b1a8 	str.w	fp, [r7, #424]	; 0x1a8
    65ec:	f8c7 b180 	str.w	fp, [r7, #384]	; 0x180
    65f0:	b013      	add	sp, #76	; 0x4c
    65f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000065f6 <INSStatePrediction>:
    65f6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    65fa:	f8d0 c000 	ldr.w	ip, [r0]
    65fe:	b089      	sub	sp, #36	; 0x24
    6600:	f8cd c008 	str.w	ip, [sp, #8]
    6604:	f8d0 e004 	ldr.w	lr, [r0, #4]
    6608:	4690      	mov	r8, r2
    660a:	f8cd e00c 	str.w	lr, [sp, #12]
    660e:	f8d0 b008 	ldr.w	fp, [r0, #8]
    6612:	f8cd b010 	str.w	fp, [sp, #16]
    6616:	f8d1 a000 	ldr.w	sl, [r1]
    661a:	f8cd a014 	str.w	sl, [sp, #20]
    661e:	684e      	ldr	r6, [r1, #4]
    6620:	9606      	str	r6, [sp, #24]
    6622:	688c      	ldr	r4, [r1, #8]
    6624:	a902      	add	r1, sp, #8
    6626:	9407      	str	r4, [sp, #28]
    6628:	4c4e      	ldr	r4, [pc, #312]	; (6764 <INSStatePrediction+0x16e>)
    662a:	f504 65ba 	add.w	r5, r4, #1488	; 0x5d0
    662e:	f504 792c 	add.w	r9, r4, #688	; 0x2b0
    6632:	f504 764c 	add.w	r6, r4, #816	; 0x330
    6636:	3504      	adds	r5, #4
    6638:	462b      	mov	r3, r5
    663a:	4648      	mov	r0, r9
    663c:	4632      	mov	r2, r6
    663e:	f7ff fffe 	bl	6174 <LinearizeFG>
    6642:	4642      	mov	r2, r8
    6644:	4648      	mov	r0, r9
    6646:	a902      	add	r1, sp, #8
    6648:	f7ff fffe 	bl	604c <RungeKutta>
    664c:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    6650:	f8d4 b2cc 	ldr.w	fp, [r4, #716]	; 0x2cc
    6654:	4601      	mov	r1, r0
    6656:	f7ff fffe 	bl	0 <__aeabi_fmul>
    665a:	4659      	mov	r1, fp
    665c:	4607      	mov	r7, r0
    665e:	4658      	mov	r0, fp
    6660:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6664:	4601      	mov	r1, r0
    6666:	4638      	mov	r0, r7
    6668:	f7ff fffe 	bl	0 <__aeabi_fadd>
    666c:	f8d4 a2d0 	ldr.w	sl, [r4, #720]	; 0x2d0
    6670:	4607      	mov	r7, r0
    6672:	4651      	mov	r1, sl
    6674:	4650      	mov	r0, sl
    6676:	f7ff fffe 	bl	0 <__aeabi_fmul>
    667a:	4601      	mov	r1, r0
    667c:	4638      	mov	r0, r7
    667e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6682:	f8d4 92d4 	ldr.w	r9, [r4, #724]	; 0x2d4
    6686:	4607      	mov	r7, r0
    6688:	4649      	mov	r1, r9
    668a:	4648      	mov	r0, r9
    668c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6690:	4601      	mov	r1, r0
    6692:	4638      	mov	r0, r7
    6694:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6698:	f7ff fffe 	bl	0 <sqrtf>
    669c:	4601      	mov	r1, r0
    669e:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    66a2:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    66a6:	4607      	mov	r7, r0
    66a8:	4639      	mov	r1, r7
    66aa:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    66ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66b2:	4639      	mov	r1, r7
    66b4:	f8c4 02c8 	str.w	r0, [r4, #712]	; 0x2c8
    66b8:	f8d4 02cc 	ldr.w	r0, [r4, #716]	; 0x2cc
    66bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66c0:	4639      	mov	r1, r7
    66c2:	f8c4 02cc 	str.w	r0, [r4, #716]	; 0x2cc
    66c6:	f8d4 02d0 	ldr.w	r0, [r4, #720]	; 0x2d0
    66ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66ce:	4639      	mov	r1, r7
    66d0:	f8c4 02d0 	str.w	r0, [r4, #720]	; 0x2d0
    66d4:	f8d4 02d4 	ldr.w	r0, [r4, #724]	; 0x2d4
    66d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66dc:	f104 020c 	add.w	r2, r4, #12
    66e0:	f8c4 02d4 	str.w	r0, [r4, #724]	; 0x2d4
    66e4:	4629      	mov	r1, r5
    66e6:	9200      	str	r2, [sp, #0]
    66e8:	4630      	mov	r0, r6
    66ea:	f504 7239 	add.w	r2, r4, #740	; 0x2e4
    66ee:	4643      	mov	r3, r8
    66f0:	f7ff fffe 	bl	33c <CovariancePrediction>
    66f4:	f8d4 12b0 	ldr.w	r1, [r4, #688]	; 0x2b0
    66f8:	f8d4 02b4 	ldr.w	r0, [r4, #692]	; 0x2b4
    66fc:	f8d4 32b8 	ldr.w	r3, [r4, #696]	; 0x2b8
    6700:	f8d4 c2bc 	ldr.w	ip, [r4, #700]	; 0x2bc
    6704:	f8d4 22c0 	ldr.w	r2, [r4, #704]	; 0x2c0
    6708:	f8c4 19b0 	str.w	r1, [r4, #2480]	; 0x9b0
    670c:	f8c4 09b4 	str.w	r0, [r4, #2484]	; 0x9b4
    6710:	f8d4 12c4 	ldr.w	r1, [r4, #708]	; 0x2c4
    6714:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    6718:	f8c4 39b8 	str.w	r3, [r4, #2488]	; 0x9b8
    671c:	f8d4 32cc 	ldr.w	r3, [r4, #716]	; 0x2cc
    6720:	f8c4 c9bc 	str.w	ip, [r4, #2492]	; 0x9bc
    6724:	f8c4 29c0 	str.w	r2, [r4, #2496]	; 0x9c0
    6728:	f8c4 19c4 	str.w	r1, [r4, #2500]	; 0x9c4
    672c:	f8c4 09c8 	str.w	r0, [r4, #2504]	; 0x9c8
    6730:	f8c4 39cc 	str.w	r3, [r4, #2508]	; 0x9cc
    6734:	f8d4 c2d0 	ldr.w	ip, [r4, #720]	; 0x2d0
    6738:	f8d4 22d4 	ldr.w	r2, [r4, #724]	; 0x2d4
    673c:	f8d4 12d8 	ldr.w	r1, [r4, #728]	; 0x2d8
    6740:	f8d4 02dc 	ldr.w	r0, [r4, #732]	; 0x2dc
    6744:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
    6748:	f8c4 c9d0 	str.w	ip, [r4, #2512]	; 0x9d0
    674c:	f8c4 29d4 	str.w	r2, [r4, #2516]	; 0x9d4
    6750:	f8c4 19d8 	str.w	r1, [r4, #2520]	; 0x9d8
    6754:	f8c4 09dc 	str.w	r0, [r4, #2524]	; 0x9dc
    6758:	f8c4 39e0 	str.w	r3, [r4, #2528]	; 0x9e0
    675c:	b009      	add	sp, #36	; 0x24
    675e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6762:	bf00      	nop
    6764:	00000000 	andeq	r0, r0, r0

00006768 <MeasurementEq>:
    6768:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    676c:	460d      	mov	r5, r1
    676e:	6801      	ldr	r1, [r0, #0]
    6770:	69c7      	ldr	r7, [r0, #28]
    6772:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    6776:	f8d0 8018 	ldr.w	r8, [r0, #24]
    677a:	f8d0 a020 	ldr.w	sl, [r0, #32]
    677e:	6011      	str	r1, [r2, #0]
    6780:	6843      	ldr	r3, [r0, #4]
    6782:	b089      	sub	sp, #36	; 0x24
    6784:	6053      	str	r3, [r2, #4]
    6786:	f8d0 e008 	ldr.w	lr, [r0, #8]
    678a:	4604      	mov	r4, r0
    678c:	f8c2 e008 	str.w	lr, [r2, #8]
    6790:	f8d0 c00c 	ldr.w	ip, [r0, #12]
    6794:	4616      	mov	r6, r2
    6796:	f8c2 c00c 	str.w	ip, [r2, #12]
    679a:	f8d0 b010 	ldr.w	fp, [r0, #16]
    679e:	f8c2 b010 	str.w	fp, [r2, #16]
    67a2:	6941      	ldr	r1, [r0, #20]
    67a4:	4640      	mov	r0, r8
    67a6:	6151      	str	r1, [r2, #20]
    67a8:	4641      	mov	r1, r8
    67aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67ae:	4639      	mov	r1, r7
    67b0:	9001      	str	r0, [sp, #4]
    67b2:	4638      	mov	r0, r7
    67b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67b8:	4651      	mov	r1, sl
    67ba:	9003      	str	r0, [sp, #12]
    67bc:	4650      	mov	r0, sl
    67be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67c2:	4649      	mov	r1, r9
    67c4:	4683      	mov	fp, r0
    67c6:	4648      	mov	r0, r9
    67c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67cc:	4651      	mov	r1, sl
    67ce:	9002      	str	r0, [sp, #8]
    67d0:	4638      	mov	r0, r7
    67d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67d6:	4649      	mov	r1, r9
    67d8:	9004      	str	r0, [sp, #16]
    67da:	4640      	mov	r0, r8
    67dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67e0:	4649      	mov	r1, r9
    67e2:	9005      	str	r0, [sp, #20]
    67e4:	4638      	mov	r0, r7
    67e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67ea:	4651      	mov	r1, sl
    67ec:	9006      	str	r0, [sp, #24]
    67ee:	4640      	mov	r0, r8
    67f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67f4:	9903      	ldr	r1, [sp, #12]
    67f6:	9007      	str	r0, [sp, #28]
    67f8:	9801      	ldr	r0, [sp, #4]
    67fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67fe:	4659      	mov	r1, fp
    6800:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6804:	9902      	ldr	r1, [sp, #8]
    6806:	f7ff fffe 	bl	0 <__aeabi_fsub>
    680a:	6829      	ldr	r1, [r5, #0]
    680c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6810:	9905      	ldr	r1, [sp, #20]
    6812:	4602      	mov	r2, r0
    6814:	9804      	ldr	r0, [sp, #16]
    6816:	9200      	str	r2, [sp, #0]
    6818:	f7ff fffe 	bl	0 <__aeabi_fadd>
    681c:	4601      	mov	r1, r0
    681e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6822:	6869      	ldr	r1, [r5, #4]
    6824:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6828:	4601      	mov	r1, r0
    682a:	9800      	ldr	r0, [sp, #0]
    682c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6830:	9907      	ldr	r1, [sp, #28]
    6832:	4603      	mov	r3, r0
    6834:	9806      	ldr	r0, [sp, #24]
    6836:	9300      	str	r3, [sp, #0]
    6838:	f7ff fffe 	bl	0 <__aeabi_fsub>
    683c:	4601      	mov	r1, r0
    683e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6842:	68a9      	ldr	r1, [r5, #8]
    6844:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6848:	9a00      	ldr	r2, [sp, #0]
    684a:	4601      	mov	r1, r0
    684c:	4610      	mov	r0, r2
    684e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6852:	9903      	ldr	r1, [sp, #12]
    6854:	61b0      	str	r0, [r6, #24]
    6856:	9801      	ldr	r0, [sp, #4]
    6858:	f7ff fffe 	bl	0 <__aeabi_fsub>
    685c:	4649      	mov	r1, r9
    685e:	9001      	str	r0, [sp, #4]
    6860:	4650      	mov	r0, sl
    6862:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6866:	4639      	mov	r1, r7
    6868:	4681      	mov	r9, r0
    686a:	4640      	mov	r0, r8
    686c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6870:	9905      	ldr	r1, [sp, #20]
    6872:	4607      	mov	r7, r0
    6874:	9804      	ldr	r0, [sp, #16]
    6876:	f7ff fffe 	bl	0 <__aeabi_fsub>
    687a:	4601      	mov	r1, r0
    687c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6880:	6829      	ldr	r1, [r5, #0]
    6882:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6886:	4659      	mov	r1, fp
    6888:	4680      	mov	r8, r0
    688a:	9801      	ldr	r0, [sp, #4]
    688c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6890:	9902      	ldr	r1, [sp, #8]
    6892:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6896:	6869      	ldr	r1, [r5, #4]
    6898:	f7ff fffe 	bl	0 <__aeabi_fmul>
    689c:	4601      	mov	r1, r0
    689e:	4640      	mov	r0, r8
    68a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68a4:	4639      	mov	r1, r7
    68a6:	4680      	mov	r8, r0
    68a8:	4648      	mov	r0, r9
    68aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68ae:	4601      	mov	r1, r0
    68b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68b4:	68a9      	ldr	r1, [r5, #8]
    68b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68ba:	4601      	mov	r1, r0
    68bc:	4640      	mov	r0, r8
    68be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68c2:	9907      	ldr	r1, [sp, #28]
    68c4:	61f0      	str	r0, [r6, #28]
    68c6:	9806      	ldr	r0, [sp, #24]
    68c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68cc:	4601      	mov	r1, r0
    68ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68d2:	6829      	ldr	r1, [r5, #0]
    68d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68d8:	4639      	mov	r1, r7
    68da:	4680      	mov	r8, r0
    68dc:	4648      	mov	r0, r9
    68de:	f7ff fffe 	bl	0 <__aeabi_fsub>
    68e2:	4601      	mov	r1, r0
    68e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68e8:	6869      	ldr	r1, [r5, #4]
    68ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68ee:	4601      	mov	r1, r0
    68f0:	4640      	mov	r0, r8
    68f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68f6:	4659      	mov	r1, fp
    68f8:	4607      	mov	r7, r0
    68fa:	9801      	ldr	r0, [sp, #4]
    68fc:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6900:	9902      	ldr	r1, [sp, #8]
    6902:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6906:	68a9      	ldr	r1, [r5, #8]
    6908:	f7ff fffe 	bl	0 <__aeabi_fmul>
    690c:	4601      	mov	r1, r0
    690e:	4638      	mov	r0, r7
    6910:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6914:	6230      	str	r0, [r6, #32]
    6916:	68a0      	ldr	r0, [r4, #8]
    6918:	f100 4300 	add.w	r3, r0, #2147483648	; 0x80000000
    691c:	6273      	str	r3, [r6, #36]	; 0x24
    691e:	b009      	add	sp, #36	; 0x24
    6920:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00006924 <LinearizeH>:
    6924:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6928:	f8d0 8018 	ldr.w	r8, [r0, #24]
    692c:	69c7      	ldr	r7, [r0, #28]
    692e:	6a06      	ldr	r6, [r0, #32]
    6930:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    6934:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    6938:	6710      	str	r0, [r2, #112]	; 0x70
    693a:	6390      	str	r0, [r2, #56]	; 0x38
    693c:	6010      	str	r0, [r2, #0]
    693e:	f8c2 0118 	str.w	r0, [r2, #280]	; 0x118
    6942:	f8c2 00e0 	str.w	r0, [r2, #224]	; 0xe0
    6946:	f8c2 00a8 	str.w	r0, [r2, #168]	; 0xa8
    694a:	460c      	mov	r4, r1
    694c:	4640      	mov	r0, r8
    694e:	6809      	ldr	r1, [r1, #0]
    6950:	4615      	mov	r5, r2
    6952:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6956:	6861      	ldr	r1, [r4, #4]
    6958:	4683      	mov	fp, r0
    695a:	4648      	mov	r0, r9
    695c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6960:	4601      	mov	r1, r0
    6962:	4658      	mov	r0, fp
    6964:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6968:	68a1      	ldr	r1, [r4, #8]
    696a:	4682      	mov	sl, r0
    696c:	4630      	mov	r0, r6
    696e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6972:	4601      	mov	r1, r0
    6974:	4650      	mov	r0, sl
    6976:	f7ff fffe 	bl	0 <__aeabi_fsub>
    697a:	4601      	mov	r1, r0
    697c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6980:	f8c5 0150 	str.w	r0, [r5, #336]	; 0x150
    6984:	6821      	ldr	r1, [r4, #0]
    6986:	4638      	mov	r0, r7
    6988:	f7ff fffe 	bl	0 <__aeabi_fmul>
    698c:	6861      	ldr	r1, [r4, #4]
    698e:	4683      	mov	fp, r0
    6990:	4630      	mov	r0, r6
    6992:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6996:	4601      	mov	r1, r0
    6998:	4658      	mov	r0, fp
    699a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    699e:	68a1      	ldr	r1, [r4, #8]
    69a0:	4682      	mov	sl, r0
    69a2:	4648      	mov	r0, r9
    69a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69a8:	4601      	mov	r1, r0
    69aa:	4650      	mov	r0, sl
    69ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69b0:	4601      	mov	r1, r0
    69b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69b6:	f8c5 0154 	str.w	r0, [r5, #340]	; 0x154
    69ba:	6821      	ldr	r1, [r4, #0]
    69bc:	f106 4000 	add.w	r0, r6, #2147483648	; 0x80000000
    69c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69c4:	6861      	ldr	r1, [r4, #4]
    69c6:	4683      	mov	fp, r0
    69c8:	4638      	mov	r0, r7
    69ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69ce:	4601      	mov	r1, r0
    69d0:	4658      	mov	r0, fp
    69d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69d6:	68a1      	ldr	r1, [r4, #8]
    69d8:	4682      	mov	sl, r0
    69da:	4640      	mov	r0, r8
    69dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69e0:	4601      	mov	r1, r0
    69e2:	4650      	mov	r0, sl
    69e4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    69e8:	4601      	mov	r1, r0
    69ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69ee:	f109 4a00 	add.w	sl, r9, #2147483648	; 0x80000000
    69f2:	f8c5 0158 	str.w	r0, [r5, #344]	; 0x158
    69f6:	6821      	ldr	r1, [r4, #0]
    69f8:	4650      	mov	r0, sl
    69fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69fe:	6861      	ldr	r1, [r4, #4]
    6a00:	4683      	mov	fp, r0
    6a02:	4640      	mov	r0, r8
    6a04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a08:	4601      	mov	r1, r0
    6a0a:	4658      	mov	r0, fp
    6a0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a10:	68a1      	ldr	r1, [r4, #8]
    6a12:	4683      	mov	fp, r0
    6a14:	4638      	mov	r0, r7
    6a16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a1a:	4601      	mov	r1, r0
    6a1c:	4658      	mov	r0, fp
    6a1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a22:	4601      	mov	r1, r0
    6a24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a28:	f8c5 015c 	str.w	r0, [r5, #348]	; 0x15c
    6a2c:	6821      	ldr	r1, [r4, #0]
    6a2e:	4650      	mov	r0, sl
    6a30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a34:	6861      	ldr	r1, [r4, #4]
    6a36:	4682      	mov	sl, r0
    6a38:	4640      	mov	r0, r8
    6a3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a3e:	4601      	mov	r1, r0
    6a40:	4650      	mov	r0, sl
    6a42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a46:	68a1      	ldr	r1, [r4, #8]
    6a48:	4682      	mov	sl, r0
    6a4a:	4638      	mov	r0, r7
    6a4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a50:	4601      	mov	r1, r0
    6a52:	4650      	mov	r0, sl
    6a54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a58:	4601      	mov	r1, r0
    6a5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a5e:	f8c5 0184 	str.w	r0, [r5, #388]	; 0x184
    6a62:	6821      	ldr	r1, [r4, #0]
    6a64:	4630      	mov	r0, r6
    6a66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a6a:	6861      	ldr	r1, [r4, #4]
    6a6c:	4682      	mov	sl, r0
    6a6e:	4638      	mov	r0, r7
    6a70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a74:	4601      	mov	r1, r0
    6a76:	4650      	mov	r0, sl
    6a78:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6a7c:	68a1      	ldr	r1, [r4, #8]
    6a7e:	4682      	mov	sl, r0
    6a80:	4640      	mov	r0, r8
    6a82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a86:	4601      	mov	r1, r0
    6a88:	4650      	mov	r0, sl
    6a8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a8e:	4601      	mov	r1, r0
    6a90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a94:	f8c5 0188 	str.w	r0, [r5, #392]	; 0x188
    6a98:	6821      	ldr	r1, [r4, #0]
    6a9a:	4638      	mov	r0, r7
    6a9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6aa0:	6861      	ldr	r1, [r4, #4]
    6aa2:	4682      	mov	sl, r0
    6aa4:	4630      	mov	r0, r6
    6aa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6aaa:	4601      	mov	r1, r0
    6aac:	4650      	mov	r0, sl
    6aae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ab2:	68a1      	ldr	r1, [r4, #8]
    6ab4:	4682      	mov	sl, r0
    6ab6:	4648      	mov	r0, r9
    6ab8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6abc:	4601      	mov	r1, r0
    6abe:	4650      	mov	r0, sl
    6ac0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ac4:	4601      	mov	r1, r0
    6ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6aca:	f8c5 018c 	str.w	r0, [r5, #396]	; 0x18c
    6ace:	6821      	ldr	r1, [r4, #0]
    6ad0:	f108 4000 	add.w	r0, r8, #2147483648	; 0x80000000
    6ad4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ad8:	6861      	ldr	r1, [r4, #4]
    6ada:	4682      	mov	sl, r0
    6adc:	4648      	mov	r0, r9
    6ade:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ae2:	4601      	mov	r1, r0
    6ae4:	4650      	mov	r0, sl
    6ae6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6aea:	68a1      	ldr	r1, [r4, #8]
    6aec:	4682      	mov	sl, r0
    6aee:	4630      	mov	r0, r6
    6af0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6af4:	4601      	mov	r1, r0
    6af6:	4650      	mov	r0, sl
    6af8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6afc:	4601      	mov	r1, r0
    6afe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b02:	f8c5 0190 	str.w	r0, [r5, #400]	; 0x190
    6b06:	6821      	ldr	r1, [r4, #0]
    6b08:	4630      	mov	r0, r6
    6b0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b0e:	6861      	ldr	r1, [r4, #4]
    6b10:	4682      	mov	sl, r0
    6b12:	4638      	mov	r0, r7
    6b14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b18:	4601      	mov	r1, r0
    6b1a:	4650      	mov	r0, sl
    6b1c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6b20:	68a1      	ldr	r1, [r4, #8]
    6b22:	4682      	mov	sl, r0
    6b24:	4640      	mov	r0, r8
    6b26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b2a:	4601      	mov	r1, r0
    6b2c:	4650      	mov	r0, sl
    6b2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b32:	4601      	mov	r1, r0
    6b34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b38:	f8c5 01b8 	str.w	r0, [r5, #440]	; 0x1b8
    6b3c:	6821      	ldr	r1, [r4, #0]
    6b3e:	4648      	mov	r0, r9
    6b40:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b44:	6861      	ldr	r1, [r4, #4]
    6b46:	4682      	mov	sl, r0
    6b48:	4640      	mov	r0, r8
    6b4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b4e:	4601      	mov	r1, r0
    6b50:	4650      	mov	r0, sl
    6b52:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6b56:	68a1      	ldr	r1, [r4, #8]
    6b58:	4682      	mov	sl, r0
    6b5a:	4638      	mov	r0, r7
    6b5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b60:	4601      	mov	r1, r0
    6b62:	4650      	mov	r0, sl
    6b64:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6b68:	4601      	mov	r1, r0
    6b6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b6e:	f8c5 01bc 	str.w	r0, [r5, #444]	; 0x1bc
    6b72:	6821      	ldr	r1, [r4, #0]
    6b74:	4640      	mov	r0, r8
    6b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b7a:	6861      	ldr	r1, [r4, #4]
    6b7c:	4680      	mov	r8, r0
    6b7e:	4648      	mov	r0, r9
    6b80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b84:	4601      	mov	r1, r0
    6b86:	4640      	mov	r0, r8
    6b88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b8c:	68a1      	ldr	r1, [r4, #8]
    6b8e:	4680      	mov	r8, r0
    6b90:	4630      	mov	r0, r6
    6b92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b96:	4601      	mov	r1, r0
    6b98:	4640      	mov	r0, r8
    6b9a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6b9e:	4601      	mov	r1, r0
    6ba0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ba4:	f8c5 01c0 	str.w	r0, [r5, #448]	; 0x1c0
    6ba8:	6821      	ldr	r1, [r4, #0]
    6baa:	4638      	mov	r0, r7
    6bac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bb0:	6861      	ldr	r1, [r4, #4]
    6bb2:	4607      	mov	r7, r0
    6bb4:	4630      	mov	r0, r6
    6bb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bba:	4601      	mov	r1, r0
    6bbc:	4638      	mov	r0, r7
    6bbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bc2:	68a1      	ldr	r1, [r4, #8]
    6bc4:	4606      	mov	r6, r0
    6bc6:	4648      	mov	r0, r9
    6bc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bcc:	4601      	mov	r1, r0
    6bce:	4630      	mov	r0, r6
    6bd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bd4:	4601      	mov	r1, r0
    6bd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bda:	4b03      	ldr	r3, [pc, #12]	; (6be8 <LinearizeH+0x2c4>)
    6bdc:	f8c5 01c4 	str.w	r0, [r5, #452]	; 0x1c4
    6be0:	f8c5 31dc 	str.w	r3, [r5, #476]	; 0x1dc
    6be4:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
    6be8:	bf800000 	svclt	0x00800000

00006bec <INSCorrection>:
    6bec:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    6bf0:	680d      	ldr	r5, [r1, #0]
    6bf2:	b099      	sub	sp, #100	; 0x64
    6bf4:	950e      	str	r5, [sp, #56]	; 0x38
    6bf6:	f8d1 8004 	ldr.w	r8, [r1, #4]
    6bfa:	461e      	mov	r6, r3
    6bfc:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
    6c00:	688b      	ldr	r3, [r1, #8]
    6c02:	4604      	mov	r4, r0
    6c04:	9310      	str	r3, [sp, #64]	; 0x40
    6c06:	f8d2 c000 	ldr.w	ip, [r2]
    6c0a:	f8bd 7080 	ldrh.w	r7, [sp, #128]	; 0x80
    6c0e:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    6c12:	f8d2 e004 	ldr.w	lr, [r2, #4]
    6c16:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
    6c1a:	f8d2 9008 	ldr.w	r9, [r2, #8]
    6c1e:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
    6c22:	6800      	ldr	r0, [r0, #0]
    6c24:	f8d4 9004 	ldr.w	r9, [r4, #4]
    6c28:	4601      	mov	r1, r0
    6c2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c2e:	4649      	mov	r1, r9
    6c30:	4605      	mov	r5, r0
    6c32:	4648      	mov	r0, r9
    6c34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c38:	4601      	mov	r1, r0
    6c3a:	4628      	mov	r0, r5
    6c3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c40:	f8d4 8008 	ldr.w	r8, [r4, #8]
    6c44:	4605      	mov	r5, r0
    6c46:	4641      	mov	r1, r8
    6c48:	4640      	mov	r0, r8
    6c4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c4e:	4601      	mov	r1, r0
    6c50:	4628      	mov	r0, r5
    6c52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c56:	f7ff fffe 	bl	0 <sqrtf>
    6c5a:	4601      	mov	r1, r0
    6c5c:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    6c60:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6c64:	4680      	mov	r8, r0
    6c66:	4641      	mov	r1, r8
    6c68:	6820      	ldr	r0, [r4, #0]
    6c6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c6e:	9014      	str	r0, [sp, #80]	; 0x50
    6c70:	6860      	ldr	r0, [r4, #4]
    6c72:	4641      	mov	r1, r8
    6c74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c78:	9015      	str	r0, [sp, #84]	; 0x54
    6c7a:	68a0      	ldr	r0, [r4, #8]
    6c7c:	4641      	mov	r1, r8
    6c7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c82:	4c46      	ldr	r4, [pc, #280]	; (6d9c <INSCorrection+0x1b0>)
    6c84:	9617      	str	r6, [sp, #92]	; 0x5c
    6c86:	f504 621e 	add.w	r2, r4, #2528	; 0x9e0
    6c8a:	f504 762c 	add.w	r6, r4, #688	; 0x2b0
    6c8e:	1d15      	adds	r5, r2, #4
    6c90:	462a      	mov	r2, r5
    6c92:	9016      	str	r0, [sp, #88]	; 0x58
    6c94:	4621      	mov	r1, r4
    6c96:	4630      	mov	r0, r6
    6c98:	f7ff fffe 	bl	6924 <LinearizeH>
    6c9c:	4630      	mov	r0, r6
    6c9e:	4621      	mov	r1, r4
    6ca0:	aa04      	add	r2, sp, #16
    6ca2:	f7ff fffe 	bl	6768 <MeasurementEq>
    6ca6:	f104 000c 	add.w	r0, r4, #12
    6caa:	aa0e      	add	r2, sp, #56	; 0x38
    6cac:	ab04      	add	r3, sp, #16
    6cae:	9000      	str	r0, [sp, #0]
    6cb0:	f504 7142 	add.w	r1, r4, #776	; 0x308
    6cb4:	4628      	mov	r0, r5
    6cb6:	9601      	str	r6, [sp, #4]
    6cb8:	9702      	str	r7, [sp, #8]
    6cba:	f7ff fffe 	bl	5c18 <SerialUpdate>
    6cbe:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    6cc2:	f8d4 82cc 	ldr.w	r8, [r4, #716]	; 0x2cc
    6cc6:	4601      	mov	r1, r0
    6cc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ccc:	4641      	mov	r1, r8
    6cce:	4605      	mov	r5, r0
    6cd0:	4640      	mov	r0, r8
    6cd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6cd6:	4601      	mov	r1, r0
    6cd8:	4628      	mov	r0, r5
    6cda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cde:	f8d4 72d0 	ldr.w	r7, [r4, #720]	; 0x2d0
    6ce2:	4680      	mov	r8, r0
    6ce4:	4639      	mov	r1, r7
    6ce6:	4638      	mov	r0, r7
    6ce8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6cec:	4601      	mov	r1, r0
    6cee:	4640      	mov	r0, r8
    6cf0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cf4:	f8d4 62d4 	ldr.w	r6, [r4, #724]	; 0x2d4
    6cf8:	4605      	mov	r5, r0
    6cfa:	4631      	mov	r1, r6
    6cfc:	4630      	mov	r0, r6
    6cfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d02:	4601      	mov	r1, r0
    6d04:	4628      	mov	r0, r5
    6d06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d0a:	f7ff fffe 	bl	0 <sqrtf>
    6d0e:	4601      	mov	r1, r0
    6d10:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    6d14:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6d18:	f8d4 12c8 	ldr.w	r1, [r4, #712]	; 0x2c8
    6d1c:	4605      	mov	r5, r0
    6d1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d22:	f8d4 12cc 	ldr.w	r1, [r4, #716]	; 0x2cc
    6d26:	4680      	mov	r8, r0
    6d28:	f8c4 02c8 	str.w	r0, [r4, #712]	; 0x2c8
    6d2c:	4628      	mov	r0, r5
    6d2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d32:	f8d4 12d0 	ldr.w	r1, [r4, #720]	; 0x2d0
    6d36:	4607      	mov	r7, r0
    6d38:	f8c4 02cc 	str.w	r0, [r4, #716]	; 0x2cc
    6d3c:	4628      	mov	r0, r5
    6d3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d42:	f8d4 12d4 	ldr.w	r1, [r4, #724]	; 0x2d4
    6d46:	4606      	mov	r6, r0
    6d48:	f8c4 02d0 	str.w	r0, [r4, #720]	; 0x2d0
    6d4c:	4628      	mov	r0, r5
    6d4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d52:	f8d4 12b0 	ldr.w	r1, [r4, #688]	; 0x2b0
    6d56:	f8d4 32b4 	ldr.w	r3, [r4, #692]	; 0x2b4
    6d5a:	f8c4 19b0 	str.w	r1, [r4, #2480]	; 0x9b0
    6d5e:	f8c4 39b4 	str.w	r3, [r4, #2484]	; 0x9b4
    6d62:	f8d4 c2b8 	ldr.w	ip, [r4, #696]	; 0x2b8
    6d66:	f8d4 22bc 	ldr.w	r2, [r4, #700]	; 0x2bc
    6d6a:	f8d4 12c0 	ldr.w	r1, [r4, #704]	; 0x2c0
    6d6e:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    6d72:	f8c4 02d4 	str.w	r0, [r4, #724]	; 0x2d4
    6d76:	f8c4 c9b8 	str.w	ip, [r4, #2488]	; 0x9b8
    6d7a:	f8c4 29bc 	str.w	r2, [r4, #2492]	; 0x9bc
    6d7e:	f8c4 19c0 	str.w	r1, [r4, #2496]	; 0x9c0
    6d82:	f8c4 39c4 	str.w	r3, [r4, #2500]	; 0x9c4
    6d86:	f8c4 89c8 	str.w	r8, [r4, #2504]	; 0x9c8
    6d8a:	f8c4 79cc 	str.w	r7, [r4, #2508]	; 0x9cc
    6d8e:	f8c4 69d0 	str.w	r6, [r4, #2512]	; 0x9d0
    6d92:	f8c4 09d4 	str.w	r0, [r4, #2516]	; 0x9d4
    6d96:	b019      	add	sp, #100	; 0x64
    6d98:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    6d9c:	00000000 	andeq	r0, r0, r0

00006da0 <VelBaroCorrection>:
    6da0:	b507      	push	{r0, r1, r2, lr}
    6da2:	4602      	mov	r2, r0
    6da4:	4804      	ldr	r0, [pc, #16]	; (6db8 <VelBaroCorrection+0x18>)
    6da6:	460b      	mov	r3, r1
    6da8:	f44f 710e 	mov.w	r1, #568	; 0x238
    6dac:	9100      	str	r1, [sp, #0]
    6dae:	4601      	mov	r1, r0
    6db0:	f7ff fffe 	bl	6bec <INSCorrection>
    6db4:	bd0e      	pop	{r1, r2, r3, pc}
    6db6:	bf00      	nop
    6db8:	00000bec 	andeq	r0, r0, ip, ror #23

00006dbc <GpsMagCorrection>:
    6dbc:	b507      	push	{r0, r1, r2, lr}
    6dbe:	f240 13df 	movw	r3, #479	; 0x1df
    6dc2:	9300      	str	r3, [sp, #0]
    6dc4:	4b02      	ldr	r3, [pc, #8]	; (6dd0 <GpsMagCorrection+0x14>)
    6dc6:	f8d3 3bec 	ldr.w	r3, [r3, #3052]	; 0xbec
    6dca:	f7ff fffe 	bl	6bec <INSCorrection>
    6dce:	bd0e      	pop	{r1, r2, r3, pc}
    6dd0:	00000000 	andeq	r0, r0, r0

00006dd4 <FullCorrection>:
    6dd4:	b513      	push	{r0, r1, r4, lr}
    6dd6:	f240 34ff 	movw	r4, #1023	; 0x3ff
    6dda:	9400      	str	r4, [sp, #0]
    6ddc:	f7ff fffe 	bl	6bec <INSCorrection>
    6de0:	bd1c      	pop	{r2, r3, r4, pc}

00006de2 <GpsBaroCorrection>:
    6de2:	b537      	push	{r0, r1, r2, r4, r5, lr}
    6de4:	4613      	mov	r3, r2
    6de6:	4605      	mov	r5, r0
    6de8:	460c      	mov	r4, r1
    6dea:	f44f 720e 	mov.w	r2, #568	; 0x238
    6dee:	9200      	str	r2, [sp, #0]
    6df0:	4802      	ldr	r0, [pc, #8]	; (6dfc <GpsBaroCorrection+0x1a>)
    6df2:	4629      	mov	r1, r5
    6df4:	4622      	mov	r2, r4
    6df6:	f7ff fffe 	bl	6bec <INSCorrection>
    6dfa:	bd3e      	pop	{r1, r2, r3, r4, r5, pc}
    6dfc:	00000bec 	andeq	r0, r0, ip, ror #23

00006e00 <MagVelBaroCorrection>:
    6e00:	b513      	push	{r0, r1, r4, lr}
    6e02:	4613      	mov	r3, r2
    6e04:	460c      	mov	r4, r1
    6e06:	f44f 727e 	mov.w	r2, #1016	; 0x3f8
    6e0a:	9200      	str	r2, [sp, #0]
    6e0c:	4902      	ldr	r1, [pc, #8]	; (6e18 <MagVelBaroCorrection+0x18>)
    6e0e:	4622      	mov	r2, r4
    6e10:	f7ff fffe 	bl	6bec <INSCorrection>
    6e14:	bd1c      	pop	{r2, r3, r4, pc}
    6e16:	bf00      	nop
    6e18:	00000bec 	andeq	r0, r0, ip, ror #23

00006e1c <MagCorrection>:
    6e1c:	b507      	push	{r0, r1, r2, lr}
    6e1e:	4b06      	ldr	r3, [pc, #24]	; (6e38 <MagCorrection+0x1c>)
    6e20:	f44f 72e0 	mov.w	r2, #448	; 0x1c0
    6e24:	f503 613e 	add.w	r1, r3, #3040	; 0xbe0
    6e28:	9200      	str	r2, [sp, #0]
    6e2a:	310c      	adds	r1, #12
    6e2c:	460a      	mov	r2, r1
    6e2e:	f8d3 3bec 	ldr.w	r3, [r3, #3052]	; 0xbec
    6e32:	f7ff fffe 	bl	6bec <INSCorrection>
    6e36:	bd0e      	pop	{r1, r2, r3, pc}
    6e38:	00000000 	andeq	r0, r0, r0

Disassembly of section .data:

00000000 <Ge>:
   0:	411cf5c3 	tstmi	ip, r3, asr #11

Disassembly of section .bss:

00000000 <Be>:
	...

0000000c <P>:
	...

000002b0 <X>:
	...

000002e4 <Q>:
	...

00000308 <R>:
	...

00000330 <F>:
	...

000005d4 <G>:
	...

000007a8 <K>:
	...

000009b0 <Nav>:
	...

000009e4 <H>:
	...

00000bec <zeros>:
	...

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


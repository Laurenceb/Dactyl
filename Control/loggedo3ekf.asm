
ekf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <StateEq.clone.1>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4da8      	ldr	r5, [pc, #672]	; (2a8 <StateEq.clone.1+0x2a8>)
       6:	b08f      	sub	sp, #60	; 0x3c
       8:	460c      	mov	r4, r1
       a:	4682      	mov	sl, r0
       c:	6aa9      	ldr	r1, [r5, #40]	; 0x28
       e:	6800      	ldr	r0, [r0, #0]
      10:	f7ff fffe 	bl	0 <__aeabi_fsub>
      14:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
      16:	4683      	mov	fp, r0
      18:	f8da 0004 	ldr.w	r0, [sl, #4]
      1c:	f7ff fffe 	bl	0 <__aeabi_fsub>
      20:	6b29      	ldr	r1, [r5, #48]	; 0x30
      22:	9003      	str	r0, [sp, #12]
      24:	f8da 0008 	ldr.w	r0, [sl, #8]
      28:	f7ff fffe 	bl	0 <__aeabi_fsub>
      2c:	f8da 200c 	ldr.w	r2, [sl, #12]
      30:	68eb      	ldr	r3, [r5, #12]
      32:	9004      	str	r0, [sp, #16]
      34:	f8da 0010 	ldr.w	r0, [sl, #16]
      38:	f8da a014 	ldr.w	sl, [sl, #20]
      3c:	9205      	str	r2, [sp, #20]
      3e:	69ae      	ldr	r6, [r5, #24]
      40:	69ef      	ldr	r7, [r5, #28]
      42:	f8d5 8020 	ldr.w	r8, [r5, #32]
      46:	f8d5 9024 	ldr.w	r9, [r5, #36]	; 0x24
      4a:	9006      	str	r0, [sp, #24]
      4c:	f8cd a01c 	str.w	sl, [sp, #28]
      50:	6023      	str	r3, [r4, #0]
      52:	6929      	ldr	r1, [r5, #16]
      54:	4630      	mov	r0, r6
      56:	6061      	str	r1, [r4, #4]
      58:	f8d5 c014 	ldr.w	ip, [r5, #20]
      5c:	4631      	mov	r1, r6
      5e:	f8c4 c008 	str.w	ip, [r4, #8]
      62:	f7ff fffe 	bl	0 <__aeabi_fmul>
      66:	4639      	mov	r1, r7
      68:	9002      	str	r0, [sp, #8]
      6a:	4638      	mov	r0, r7
      6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
      70:	4641      	mov	r1, r8
      72:	4682      	mov	sl, r0
      74:	4640      	mov	r0, r8
      76:	f7ff fffe 	bl	0 <__aeabi_fmul>
      7a:	4649      	mov	r1, r9
      7c:	4605      	mov	r5, r0
      7e:	4648      	mov	r0, r9
      80:	f7ff fffe 	bl	0 <__aeabi_fmul>
      84:	4641      	mov	r1, r8
      86:	9008      	str	r0, [sp, #32]
      88:	4638      	mov	r0, r7
      8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
      8e:	4649      	mov	r1, r9
      90:	9009      	str	r0, [sp, #36]	; 0x24
      92:	4630      	mov	r0, r6
      94:	f7ff fffe 	bl	0 <__aeabi_fmul>
      98:	4649      	mov	r1, r9
      9a:	900a      	str	r0, [sp, #40]	; 0x28
      9c:	4638      	mov	r0, r7
      9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
      a2:	4641      	mov	r1, r8
      a4:	900b      	str	r0, [sp, #44]	; 0x2c
      a6:	4630      	mov	r0, r6
      a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
      ac:	4651      	mov	r1, sl
      ae:	900c      	str	r0, [sp, #48]	; 0x30
      b0:	9802      	ldr	r0, [sp, #8]
      b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
      b6:	4629      	mov	r1, r5
      b8:	f7ff fffe 	bl	0 <__aeabi_fsub>
      bc:	9908      	ldr	r1, [sp, #32]
      be:	f7ff fffe 	bl	0 <__aeabi_fsub>
      c2:	4601      	mov	r1, r0
      c4:	9805      	ldr	r0, [sp, #20]
      c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
      ca:	990a      	ldr	r1, [sp, #40]	; 0x28
      cc:	4602      	mov	r2, r0
      ce:	9809      	ldr	r0, [sp, #36]	; 0x24
      d0:	9201      	str	r2, [sp, #4]
      d2:	f7ff fffe 	bl	0 <__aeabi_fsub>
      d6:	4601      	mov	r1, r0
      d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
      dc:	4601      	mov	r1, r0
      de:	9806      	ldr	r0, [sp, #24]
      e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
      e4:	4601      	mov	r1, r0
      e6:	9801      	ldr	r0, [sp, #4]
      e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
      ec:	990c      	ldr	r1, [sp, #48]	; 0x30
      ee:	4603      	mov	r3, r0
      f0:	980b      	ldr	r0, [sp, #44]	; 0x2c
      f2:	9301      	str	r3, [sp, #4]
      f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
      f8:	4601      	mov	r1, r0
      fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
      fe:	4601      	mov	r1, r0
     100:	9807      	ldr	r0, [sp, #28]
     102:	f7ff fffe 	bl	0 <__aeabi_fmul>
     106:	9a01      	ldr	r2, [sp, #4]
     108:	4601      	mov	r1, r0
     10a:	4610      	mov	r0, r2
     10c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     110:	4651      	mov	r1, sl
     112:	60e0      	str	r0, [r4, #12]
     114:	9802      	ldr	r0, [sp, #8]
     116:	f7ff fffe 	bl	0 <__aeabi_fsub>
     11a:	4649      	mov	r1, r9
     11c:	9002      	str	r0, [sp, #8]
     11e:	4640      	mov	r0, r8
     120:	f7ff fffe 	bl	0 <__aeabi_fmul>
     124:	4639      	mov	r1, r7
     126:	4682      	mov	sl, r0
     128:	4630      	mov	r0, r6
     12a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     12e:	990a      	ldr	r1, [sp, #40]	; 0x28
     130:	900d      	str	r0, [sp, #52]	; 0x34
     132:	9809      	ldr	r0, [sp, #36]	; 0x24
     134:	f7ff fffe 	bl	0 <__aeabi_fadd>
     138:	4601      	mov	r1, r0
     13a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     13e:	4601      	mov	r1, r0
     140:	9805      	ldr	r0, [sp, #20]
     142:	f7ff fffe 	bl	0 <__aeabi_fmul>
     146:	9902      	ldr	r1, [sp, #8]
     148:	4603      	mov	r3, r0
     14a:	4628      	mov	r0, r5
     14c:	9301      	str	r3, [sp, #4]
     14e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     152:	9908      	ldr	r1, [sp, #32]
     154:	f7ff fffe 	bl	0 <__aeabi_fsub>
     158:	4601      	mov	r1, r0
     15a:	9806      	ldr	r0, [sp, #24]
     15c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     160:	4601      	mov	r1, r0
     162:	9801      	ldr	r0, [sp, #4]
     164:	f7ff fffe 	bl	0 <__aeabi_fadd>
     168:	990d      	ldr	r1, [sp, #52]	; 0x34
     16a:	4602      	mov	r2, r0
     16c:	4650      	mov	r0, sl
     16e:	9201      	str	r2, [sp, #4]
     170:	f7ff fffe 	bl	0 <__aeabi_fsub>
     174:	4601      	mov	r1, r0
     176:	f7ff fffe 	bl	0 <__aeabi_fadd>
     17a:	4601      	mov	r1, r0
     17c:	9807      	ldr	r0, [sp, #28]
     17e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     182:	9b01      	ldr	r3, [sp, #4]
     184:	4601      	mov	r1, r0
     186:	4618      	mov	r0, r3
     188:	f7ff fffe 	bl	0 <__aeabi_fadd>
     18c:	990c      	ldr	r1, [sp, #48]	; 0x30
     18e:	6120      	str	r0, [r4, #16]
     190:	980b      	ldr	r0, [sp, #44]	; 0x2c
     192:	f7ff fffe 	bl	0 <__aeabi_fsub>
     196:	4601      	mov	r1, r0
     198:	f7ff fffe 	bl	0 <__aeabi_fadd>
     19c:	4601      	mov	r1, r0
     19e:	9805      	ldr	r0, [sp, #20]
     1a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     1a4:	990d      	ldr	r1, [sp, #52]	; 0x34
     1a6:	4602      	mov	r2, r0
     1a8:	4650      	mov	r0, sl
     1aa:	9201      	str	r2, [sp, #4]
     1ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1b0:	4601      	mov	r1, r0
     1b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1b6:	4601      	mov	r1, r0
     1b8:	9806      	ldr	r0, [sp, #24]
     1ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
     1be:	4601      	mov	r1, r0
     1c0:	9801      	ldr	r0, [sp, #4]
     1c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1c6:	4629      	mov	r1, r5
     1c8:	4682      	mov	sl, r0
     1ca:	9802      	ldr	r0, [sp, #8]
     1cc:	f7ff fffe 	bl	0 <__aeabi_fsub>
     1d0:	4601      	mov	r1, r0
     1d2:	9808      	ldr	r0, [sp, #32]
     1d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1d8:	4601      	mov	r1, r0
     1da:	9807      	ldr	r0, [sp, #28]
     1dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
     1e0:	4601      	mov	r1, r0
     1e2:	4650      	mov	r0, sl
     1e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1e8:	4930      	ldr	r1, [pc, #192]	; (2ac <StateEq.clone.1+0x2ac>)
     1ea:	6809      	ldr	r1, [r1, #0]
     1ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
     1f0:	f107 4100 	add.w	r1, r7, #2147483648	; 0x80000000
     1f4:	6160      	str	r0, [r4, #20]
     1f6:	4658      	mov	r0, fp
     1f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     1fc:	4641      	mov	r1, r8
     1fe:	4605      	mov	r5, r0
     200:	9803      	ldr	r0, [sp, #12]
     202:	f7ff fffe 	bl	0 <__aeabi_fmul>
     206:	4601      	mov	r1, r0
     208:	4628      	mov	r0, r5
     20a:	f7ff fffe 	bl	0 <__aeabi_fsub>
     20e:	4649      	mov	r1, r9
     210:	4605      	mov	r5, r0
     212:	9804      	ldr	r0, [sp, #16]
     214:	f7ff fffe 	bl	0 <__aeabi_fmul>
     218:	4601      	mov	r1, r0
     21a:	4628      	mov	r0, r5
     21c:	f7ff fffe 	bl	0 <__aeabi_fsub>
     220:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
     224:	f7ff fffe 	bl	0 <__aeabi_fmul>
     228:	4631      	mov	r1, r6
     22a:	61a0      	str	r0, [r4, #24]
     22c:	4658      	mov	r0, fp
     22e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     232:	4649      	mov	r1, r9
     234:	4605      	mov	r5, r0
     236:	9803      	ldr	r0, [sp, #12]
     238:	f7ff fffe 	bl	0 <__aeabi_fmul>
     23c:	4601      	mov	r1, r0
     23e:	4628      	mov	r0, r5
     240:	f7ff fffe 	bl	0 <__aeabi_fsub>
     244:	4641      	mov	r1, r8
     246:	4605      	mov	r5, r0
     248:	9804      	ldr	r0, [sp, #16]
     24a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     24e:	4601      	mov	r1, r0
     250:	4628      	mov	r0, r5
     252:	f7ff fffe 	bl	0 <__aeabi_fadd>
     256:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
     25a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     25e:	4649      	mov	r1, r9
     260:	61e0      	str	r0, [r4, #28]
     262:	4658      	mov	r0, fp
     264:	f7ff fffe 	bl	0 <__aeabi_fmul>
     268:	4631      	mov	r1, r6
     26a:	4605      	mov	r5, r0
     26c:	9803      	ldr	r0, [sp, #12]
     26e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     272:	4601      	mov	r1, r0
     274:	4628      	mov	r0, r5
     276:	f7ff fffe 	bl	0 <__aeabi_fadd>
     27a:	4639      	mov	r1, r7
     27c:	4605      	mov	r5, r0
     27e:	9804      	ldr	r0, [sp, #16]
     280:	f7ff fffe 	bl	0 <__aeabi_fmul>
     284:	4601      	mov	r1, r0
     286:	4628      	mov	r0, r5
     288:	f7ff fffe 	bl	0 <__aeabi_fsub>
     28c:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
     290:	f7ff fffe 	bl	0 <__aeabi_fmul>
     294:	f108 4100 	add.w	r1, r8, #2147483648	; 0x80000000
     298:	6220      	str	r0, [r4, #32]
     29a:	4658      	mov	r0, fp
     29c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     2a0:	4639      	mov	r1, r7
     2a2:	4605      	mov	r5, r0
     2a4:	9803      	ldr	r0, [sp, #12]
     2a6:	e003      	b.n	2b0 <StateEq.clone.1+0x2b0>
	...
     2b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     2b4:	4601      	mov	r1, r0
     2b6:	4628      	mov	r0, r5
     2b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     2bc:	4631      	mov	r1, r6
     2be:	4605      	mov	r5, r0
     2c0:	9804      	ldr	r0, [sp, #16]
     2c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     2c6:	4601      	mov	r1, r0
     2c8:	4628      	mov	r0, r5
     2ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
     2ce:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
     2d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     2d6:	2300      	movs	r3, #0
     2d8:	6260      	str	r0, [r4, #36]	; 0x24
     2da:	6323      	str	r3, [r4, #48]	; 0x30
     2dc:	62e3      	str	r3, [r4, #44]	; 0x2c
     2de:	62a3      	str	r3, [r4, #40]	; 0x28
     2e0:	b00f      	add	sp, #60	; 0x3c
     2e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2e6:	bf00      	nop

000002e8 <RungeKutta.clone.0>:
     2e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2ec:	460d      	mov	r5, r1
     2ee:	b0c3      	sub	sp, #268	; 0x10c
     2f0:	4607      	mov	r7, r0
     2f2:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
     2f6:	4628      	mov	r0, r5
     2f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     2fc:	4ca7      	ldr	r4, [pc, #668]	; (59c <RungeKutta.clone.0+0x2b4>)
     2fe:	4606      	mov	r6, r0
     300:	6963      	ldr	r3, [r4, #20]
     302:	f8d4 c008 	ldr.w	ip, [r4, #8]
     306:	f8d4 e00c 	ldr.w	lr, [r4, #12]
     30a:	6922      	ldr	r2, [r4, #16]
     30c:	9306      	str	r3, [sp, #24]
     30e:	6a23      	ldr	r3, [r4, #32]
     310:	f8d4 9000 	ldr.w	r9, [r4]
     314:	f8d4 8004 	ldr.w	r8, [r4, #4]
     318:	f8d4 a018 	ldr.w	sl, [r4, #24]
     31c:	f8d4 b01c 	ldr.w	fp, [r4, #28]
     320:	f8cd c00c 	str.w	ip, [sp, #12]
     324:	f8cd e010 	str.w	lr, [sp, #16]
     328:	f8d4 c028 	ldr.w	ip, [r4, #40]	; 0x28
     32c:	f8d4 e024 	ldr.w	lr, [r4, #36]	; 0x24
     330:	9205      	str	r2, [sp, #20]
     332:	9309      	str	r3, [sp, #36]	; 0x24
     334:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
     336:	6b23      	ldr	r3, [r4, #48]	; 0x30
     338:	a935      	add	r1, sp, #212	; 0xd4
     33a:	4638      	mov	r0, r7
     33c:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
     340:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
     344:	920c      	str	r2, [sp, #48]	; 0x30
     346:	930d      	str	r3, [sp, #52]	; 0x34
     348:	f8cd 9004 	str.w	r9, [sp, #4]
     34c:	f8cd 8008 	str.w	r8, [sp, #8]
     350:	f8cd a01c 	str.w	sl, [sp, #28]
     354:	f8cd b020 	str.w	fp, [sp, #32]
     358:	f7ff fe52 	bl	0 <StateEq.clone.1>
     35c:	9935      	ldr	r1, [sp, #212]	; 0xd4
     35e:	4630      	mov	r0, r6
     360:	f7ff fffe 	bl	0 <__aeabi_fmul>
     364:	4601      	mov	r1, r0
     366:	9801      	ldr	r0, [sp, #4]
     368:	f7ff fffe 	bl	0 <__aeabi_fadd>
     36c:	9936      	ldr	r1, [sp, #216]	; 0xd8
     36e:	6020      	str	r0, [r4, #0]
     370:	4630      	mov	r0, r6
     372:	f7ff fffe 	bl	0 <__aeabi_fmul>
     376:	4601      	mov	r1, r0
     378:	9802      	ldr	r0, [sp, #8]
     37a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     37e:	9937      	ldr	r1, [sp, #220]	; 0xdc
     380:	6060      	str	r0, [r4, #4]
     382:	4630      	mov	r0, r6
     384:	f7ff fffe 	bl	0 <__aeabi_fmul>
     388:	4601      	mov	r1, r0
     38a:	9803      	ldr	r0, [sp, #12]
     38c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     390:	9938      	ldr	r1, [sp, #224]	; 0xe0
     392:	60a0      	str	r0, [r4, #8]
     394:	4630      	mov	r0, r6
     396:	f7ff fffe 	bl	0 <__aeabi_fmul>
     39a:	4601      	mov	r1, r0
     39c:	9804      	ldr	r0, [sp, #16]
     39e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3a2:	9939      	ldr	r1, [sp, #228]	; 0xe4
     3a4:	60e0      	str	r0, [r4, #12]
     3a6:	4630      	mov	r0, r6
     3a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3ac:	4601      	mov	r1, r0
     3ae:	9805      	ldr	r0, [sp, #20]
     3b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3b4:	993a      	ldr	r1, [sp, #232]	; 0xe8
     3b6:	6120      	str	r0, [r4, #16]
     3b8:	4630      	mov	r0, r6
     3ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3be:	4601      	mov	r1, r0
     3c0:	9806      	ldr	r0, [sp, #24]
     3c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3c6:	993b      	ldr	r1, [sp, #236]	; 0xec
     3c8:	6160      	str	r0, [r4, #20]
     3ca:	4630      	mov	r0, r6
     3cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3d0:	4601      	mov	r1, r0
     3d2:	9807      	ldr	r0, [sp, #28]
     3d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3d8:	993c      	ldr	r1, [sp, #240]	; 0xf0
     3da:	61a0      	str	r0, [r4, #24]
     3dc:	4630      	mov	r0, r6
     3de:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3e2:	4601      	mov	r1, r0
     3e4:	9808      	ldr	r0, [sp, #32]
     3e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3ea:	993d      	ldr	r1, [sp, #244]	; 0xf4
     3ec:	61e0      	str	r0, [r4, #28]
     3ee:	4630      	mov	r0, r6
     3f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     3f4:	4601      	mov	r1, r0
     3f6:	9809      	ldr	r0, [sp, #36]	; 0x24
     3f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     3fc:	993e      	ldr	r1, [sp, #248]	; 0xf8
     3fe:	6220      	str	r0, [r4, #32]
     400:	4630      	mov	r0, r6
     402:	f7ff fffe 	bl	0 <__aeabi_fmul>
     406:	4601      	mov	r1, r0
     408:	980a      	ldr	r0, [sp, #40]	; 0x28
     40a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     40e:	993f      	ldr	r1, [sp, #252]	; 0xfc
     410:	6260      	str	r0, [r4, #36]	; 0x24
     412:	4630      	mov	r0, r6
     414:	f7ff fffe 	bl	0 <__aeabi_fmul>
     418:	4601      	mov	r1, r0
     41a:	980b      	ldr	r0, [sp, #44]	; 0x2c
     41c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     420:	9940      	ldr	r1, [sp, #256]	; 0x100
     422:	62a0      	str	r0, [r4, #40]	; 0x28
     424:	4630      	mov	r0, r6
     426:	f7ff fffe 	bl	0 <__aeabi_fmul>
     42a:	4601      	mov	r1, r0
     42c:	980c      	ldr	r0, [sp, #48]	; 0x30
     42e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     432:	9941      	ldr	r1, [sp, #260]	; 0x104
     434:	62e0      	str	r0, [r4, #44]	; 0x2c
     436:	4630      	mov	r0, r6
     438:	f7ff fffe 	bl	0 <__aeabi_fmul>
     43c:	4601      	mov	r1, r0
     43e:	980d      	ldr	r0, [sp, #52]	; 0x34
     440:	f7ff fffe 	bl	0 <__aeabi_fadd>
     444:	a928      	add	r1, sp, #160	; 0xa0
     446:	6320      	str	r0, [r4, #48]	; 0x30
     448:	4638      	mov	r0, r7
     44a:	f7ff fdd9 	bl	0 <StateEq.clone.1>
     44e:	9928      	ldr	r1, [sp, #160]	; 0xa0
     450:	4630      	mov	r0, r6
     452:	f7ff fffe 	bl	0 <__aeabi_fmul>
     456:	4601      	mov	r1, r0
     458:	9801      	ldr	r0, [sp, #4]
     45a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     45e:	9929      	ldr	r1, [sp, #164]	; 0xa4
     460:	6020      	str	r0, [r4, #0]
     462:	4630      	mov	r0, r6
     464:	f7ff fffe 	bl	0 <__aeabi_fmul>
     468:	4601      	mov	r1, r0
     46a:	9802      	ldr	r0, [sp, #8]
     46c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     470:	992a      	ldr	r1, [sp, #168]	; 0xa8
     472:	6060      	str	r0, [r4, #4]
     474:	4630      	mov	r0, r6
     476:	f7ff fffe 	bl	0 <__aeabi_fmul>
     47a:	4601      	mov	r1, r0
     47c:	9803      	ldr	r0, [sp, #12]
     47e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     482:	992b      	ldr	r1, [sp, #172]	; 0xac
     484:	60a0      	str	r0, [r4, #8]
     486:	4630      	mov	r0, r6
     488:	f7ff fffe 	bl	0 <__aeabi_fmul>
     48c:	4601      	mov	r1, r0
     48e:	9804      	ldr	r0, [sp, #16]
     490:	f7ff fffe 	bl	0 <__aeabi_fadd>
     494:	992c      	ldr	r1, [sp, #176]	; 0xb0
     496:	60e0      	str	r0, [r4, #12]
     498:	4630      	mov	r0, r6
     49a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     49e:	4601      	mov	r1, r0
     4a0:	9805      	ldr	r0, [sp, #20]
     4a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4a6:	992d      	ldr	r1, [sp, #180]	; 0xb4
     4a8:	6120      	str	r0, [r4, #16]
     4aa:	4630      	mov	r0, r6
     4ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4b0:	4601      	mov	r1, r0
     4b2:	9806      	ldr	r0, [sp, #24]
     4b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4b8:	992e      	ldr	r1, [sp, #184]	; 0xb8
     4ba:	6160      	str	r0, [r4, #20]
     4bc:	4630      	mov	r0, r6
     4be:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4c2:	4601      	mov	r1, r0
     4c4:	9807      	ldr	r0, [sp, #28]
     4c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4ca:	992f      	ldr	r1, [sp, #188]	; 0xbc
     4cc:	61a0      	str	r0, [r4, #24]
     4ce:	4630      	mov	r0, r6
     4d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4d4:	4601      	mov	r1, r0
     4d6:	9808      	ldr	r0, [sp, #32]
     4d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4dc:	9930      	ldr	r1, [sp, #192]	; 0xc0
     4de:	61e0      	str	r0, [r4, #28]
     4e0:	4630      	mov	r0, r6
     4e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4e6:	4601      	mov	r1, r0
     4e8:	9809      	ldr	r0, [sp, #36]	; 0x24
     4ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
     4ee:	9931      	ldr	r1, [sp, #196]	; 0xc4
     4f0:	6220      	str	r0, [r4, #32]
     4f2:	4630      	mov	r0, r6
     4f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     4f8:	4601      	mov	r1, r0
     4fa:	980a      	ldr	r0, [sp, #40]	; 0x28
     4fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     500:	9932      	ldr	r1, [sp, #200]	; 0xc8
     502:	6260      	str	r0, [r4, #36]	; 0x24
     504:	4630      	mov	r0, r6
     506:	f7ff fffe 	bl	0 <__aeabi_fmul>
     50a:	4601      	mov	r1, r0
     50c:	980b      	ldr	r0, [sp, #44]	; 0x2c
     50e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     512:	9933      	ldr	r1, [sp, #204]	; 0xcc
     514:	62a0      	str	r0, [r4, #40]	; 0x28
     516:	4630      	mov	r0, r6
     518:	f7ff fffe 	bl	0 <__aeabi_fmul>
     51c:	4601      	mov	r1, r0
     51e:	980c      	ldr	r0, [sp, #48]	; 0x30
     520:	f7ff fffe 	bl	0 <__aeabi_fadd>
     524:	9934      	ldr	r1, [sp, #208]	; 0xd0
     526:	62e0      	str	r0, [r4, #44]	; 0x2c
     528:	4630      	mov	r0, r6
     52a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     52e:	4601      	mov	r1, r0
     530:	980d      	ldr	r0, [sp, #52]	; 0x34
     532:	f7ff fffe 	bl	0 <__aeabi_fadd>
     536:	a91b      	add	r1, sp, #108	; 0x6c
     538:	6320      	str	r0, [r4, #48]	; 0x30
     53a:	4638      	mov	r0, r7
     53c:	f7ff fd60 	bl	0 <StateEq.clone.1>
     540:	991b      	ldr	r1, [sp, #108]	; 0x6c
     542:	4628      	mov	r0, r5
     544:	f7ff fffe 	bl	0 <__aeabi_fmul>
     548:	4601      	mov	r1, r0
     54a:	9801      	ldr	r0, [sp, #4]
     54c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     550:	991c      	ldr	r1, [sp, #112]	; 0x70
     552:	6020      	str	r0, [r4, #0]
     554:	4628      	mov	r0, r5
     556:	f7ff fffe 	bl	0 <__aeabi_fmul>
     55a:	4601      	mov	r1, r0
     55c:	9802      	ldr	r0, [sp, #8]
     55e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     562:	991d      	ldr	r1, [sp, #116]	; 0x74
     564:	6060      	str	r0, [r4, #4]
     566:	4628      	mov	r0, r5
     568:	f7ff fffe 	bl	0 <__aeabi_fmul>
     56c:	4601      	mov	r1, r0
     56e:	9803      	ldr	r0, [sp, #12]
     570:	f7ff fffe 	bl	0 <__aeabi_fadd>
     574:	991e      	ldr	r1, [sp, #120]	; 0x78
     576:	60a0      	str	r0, [r4, #8]
     578:	4628      	mov	r0, r5
     57a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     57e:	4601      	mov	r1, r0
     580:	9804      	ldr	r0, [sp, #16]
     582:	f7ff fffe 	bl	0 <__aeabi_fadd>
     586:	991f      	ldr	r1, [sp, #124]	; 0x7c
     588:	60e0      	str	r0, [r4, #12]
     58a:	4628      	mov	r0, r5
     58c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     590:	4601      	mov	r1, r0
     592:	9805      	ldr	r0, [sp, #20]
     594:	f7ff fffe 	bl	0 <__aeabi_fadd>
     598:	9920      	ldr	r1, [sp, #128]	; 0x80
     59a:	e001      	b.n	5a0 <RungeKutta.clone.0+0x2b8>
     59c:	00000000 	andeq	r0, r0, r0
     5a0:	6120      	str	r0, [r4, #16]
     5a2:	4628      	mov	r0, r5
     5a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5a8:	4601      	mov	r1, r0
     5aa:	9806      	ldr	r0, [sp, #24]
     5ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5b0:	9921      	ldr	r1, [sp, #132]	; 0x84
     5b2:	6160      	str	r0, [r4, #20]
     5b4:	4628      	mov	r0, r5
     5b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5ba:	4601      	mov	r1, r0
     5bc:	9807      	ldr	r0, [sp, #28]
     5be:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5c2:	9922      	ldr	r1, [sp, #136]	; 0x88
     5c4:	61a0      	str	r0, [r4, #24]
     5c6:	4628      	mov	r0, r5
     5c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5cc:	4601      	mov	r1, r0
     5ce:	9808      	ldr	r0, [sp, #32]
     5d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5d4:	9923      	ldr	r1, [sp, #140]	; 0x8c
     5d6:	61e0      	str	r0, [r4, #28]
     5d8:	4628      	mov	r0, r5
     5da:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5de:	4601      	mov	r1, r0
     5e0:	9809      	ldr	r0, [sp, #36]	; 0x24
     5e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5e6:	9924      	ldr	r1, [sp, #144]	; 0x90
     5e8:	6220      	str	r0, [r4, #32]
     5ea:	4628      	mov	r0, r5
     5ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
     5f0:	4601      	mov	r1, r0
     5f2:	980a      	ldr	r0, [sp, #40]	; 0x28
     5f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     5f8:	9925      	ldr	r1, [sp, #148]	; 0x94
     5fa:	6260      	str	r0, [r4, #36]	; 0x24
     5fc:	4628      	mov	r0, r5
     5fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
     602:	4601      	mov	r1, r0
     604:	980b      	ldr	r0, [sp, #44]	; 0x2c
     606:	f7ff fffe 	bl	0 <__aeabi_fadd>
     60a:	9926      	ldr	r1, [sp, #152]	; 0x98
     60c:	62a0      	str	r0, [r4, #40]	; 0x28
     60e:	4628      	mov	r0, r5
     610:	f7ff fffe 	bl	0 <__aeabi_fmul>
     614:	4601      	mov	r1, r0
     616:	980c      	ldr	r0, [sp, #48]	; 0x30
     618:	f7ff fffe 	bl	0 <__aeabi_fadd>
     61c:	9927      	ldr	r1, [sp, #156]	; 0x9c
     61e:	62e0      	str	r0, [r4, #44]	; 0x2c
     620:	4628      	mov	r0, r5
     622:	f7ff fffe 	bl	0 <__aeabi_fmul>
     626:	4601      	mov	r1, r0
     628:	980d      	ldr	r0, [sp, #52]	; 0x34
     62a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     62e:	a90e      	add	r1, sp, #56	; 0x38
     630:	6320      	str	r0, [r4, #48]	; 0x30
     632:	4638      	mov	r0, r7
     634:	f7ff fce4 	bl	0 <StateEq.clone.1>
     638:	9828      	ldr	r0, [sp, #160]	; 0xa0
     63a:	4601      	mov	r1, r0
     63c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     640:	9935      	ldr	r1, [sp, #212]	; 0xd4
     642:	f7ff fffe 	bl	0 <__aeabi_fadd>
     646:	4606      	mov	r6, r0
     648:	981b      	ldr	r0, [sp, #108]	; 0x6c
     64a:	4601      	mov	r1, r0
     64c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     650:	4601      	mov	r1, r0
     652:	4630      	mov	r0, r6
     654:	f7ff fffe 	bl	0 <__aeabi_fadd>
     658:	990e      	ldr	r1, [sp, #56]	; 0x38
     65a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     65e:	4601      	mov	r1, r0
     660:	4628      	mov	r0, r5
     662:	f7ff fffe 	bl	0 <__aeabi_fmul>
     666:	49ab      	ldr	r1, [pc, #684]	; (2b0 <__aeabi_fdiv+0x2b0>)
     668:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     66c:	4601      	mov	r1, r0
     66e:	9801      	ldr	r0, [sp, #4]
     670:	f7ff fffe 	bl	0 <__aeabi_fadd>
     674:	6020      	str	r0, [r4, #0]
     676:	9829      	ldr	r0, [sp, #164]	; 0xa4
     678:	4601      	mov	r1, r0
     67a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     67e:	9936      	ldr	r1, [sp, #216]	; 0xd8
     680:	f7ff fffe 	bl	0 <__aeabi_fadd>
     684:	4606      	mov	r6, r0
     686:	981c      	ldr	r0, [sp, #112]	; 0x70
     688:	4601      	mov	r1, r0
     68a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     68e:	4601      	mov	r1, r0
     690:	4630      	mov	r0, r6
     692:	f7ff fffe 	bl	0 <__aeabi_fadd>
     696:	990f      	ldr	r1, [sp, #60]	; 0x3c
     698:	f7ff fffe 	bl	0 <__aeabi_fadd>
     69c:	4601      	mov	r1, r0
     69e:	4628      	mov	r0, r5
     6a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6a4:	499b      	ldr	r1, [pc, #620]	; (270 <__aeabi_fdiv+0x270>)
     6a6:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     6aa:	4601      	mov	r1, r0
     6ac:	9802      	ldr	r0, [sp, #8]
     6ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6b2:	6060      	str	r0, [r4, #4]
     6b4:	982a      	ldr	r0, [sp, #168]	; 0xa8
     6b6:	4601      	mov	r1, r0
     6b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6bc:	9937      	ldr	r1, [sp, #220]	; 0xdc
     6be:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6c2:	4606      	mov	r6, r0
     6c4:	981d      	ldr	r0, [sp, #116]	; 0x74
     6c6:	4601      	mov	r1, r0
     6c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6cc:	4601      	mov	r1, r0
     6ce:	4630      	mov	r0, r6
     6d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6d4:	9910      	ldr	r1, [sp, #64]	; 0x40
     6d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6da:	4601      	mov	r1, r0
     6dc:	4628      	mov	r0, r5
     6de:	f7ff fffe 	bl	0 <__aeabi_fmul>
     6e2:	498c      	ldr	r1, [pc, #560]	; (234 <__aeabi_fdiv+0x234>)
     6e4:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     6e8:	4601      	mov	r1, r0
     6ea:	9803      	ldr	r0, [sp, #12]
     6ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6f0:	60a0      	str	r0, [r4, #8]
     6f2:	982b      	ldr	r0, [sp, #172]	; 0xac
     6f4:	4601      	mov	r1, r0
     6f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     6fa:	9938      	ldr	r1, [sp, #224]	; 0xe0
     6fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     700:	4606      	mov	r6, r0
     702:	981e      	ldr	r0, [sp, #120]	; 0x78
     704:	4601      	mov	r1, r0
     706:	f7ff fffe 	bl	0 <__aeabi_fadd>
     70a:	4601      	mov	r1, r0
     70c:	4630      	mov	r0, r6
     70e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     712:	9911      	ldr	r1, [sp, #68]	; 0x44
     714:	f7ff fffe 	bl	0 <__aeabi_fadd>
     718:	4601      	mov	r1, r0
     71a:	4628      	mov	r0, r5
     71c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     720:	497c      	ldr	r1, [pc, #496]	; (1f4 <__aeabi_fdiv+0x1f4>)
     722:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     726:	4601      	mov	r1, r0
     728:	9804      	ldr	r0, [sp, #16]
     72a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     72e:	60e0      	str	r0, [r4, #12]
     730:	982c      	ldr	r0, [sp, #176]	; 0xb0
     732:	4601      	mov	r1, r0
     734:	f7ff fffe 	bl	0 <__aeabi_fadd>
     738:	9939      	ldr	r1, [sp, #228]	; 0xe4
     73a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     73e:	4606      	mov	r6, r0
     740:	981f      	ldr	r0, [sp, #124]	; 0x7c
     742:	4601      	mov	r1, r0
     744:	f7ff fffe 	bl	0 <__aeabi_fadd>
     748:	4601      	mov	r1, r0
     74a:	4630      	mov	r0, r6
     74c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     750:	9912      	ldr	r1, [sp, #72]	; 0x48
     752:	f7ff fffe 	bl	0 <__aeabi_fadd>
     756:	4601      	mov	r1, r0
     758:	4628      	mov	r0, r5
     75a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     75e:	496d      	ldr	r1, [pc, #436]	; (1b8 <__aeabi_fdiv+0x1b8>)
     760:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     764:	4601      	mov	r1, r0
     766:	9805      	ldr	r0, [sp, #20]
     768:	f7ff fffe 	bl	0 <__aeabi_fadd>
     76c:	6120      	str	r0, [r4, #16]
     76e:	982d      	ldr	r0, [sp, #180]	; 0xb4
     770:	4601      	mov	r1, r0
     772:	f7ff fffe 	bl	0 <__aeabi_fadd>
     776:	993a      	ldr	r1, [sp, #232]	; 0xe8
     778:	f7ff fffe 	bl	0 <__aeabi_fadd>
     77c:	4606      	mov	r6, r0
     77e:	9820      	ldr	r0, [sp, #128]	; 0x80
     780:	4601      	mov	r1, r0
     782:	f7ff fffe 	bl	0 <__aeabi_fadd>
     786:	4601      	mov	r1, r0
     788:	4630      	mov	r0, r6
     78a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     78e:	9913      	ldr	r1, [sp, #76]	; 0x4c
     790:	f7ff fffe 	bl	0 <__aeabi_fadd>
     794:	4601      	mov	r1, r0
     796:	4628      	mov	r0, r5
     798:	f7ff fffe 	bl	0 <__aeabi_fmul>
     79c:	495d      	ldr	r1, [pc, #372]	; (178 <__aeabi_fdiv+0x178>)
     79e:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     7a2:	4601      	mov	r1, r0
     7a4:	9806      	ldr	r0, [sp, #24]
     7a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7aa:	6160      	str	r0, [r4, #20]
     7ac:	982e      	ldr	r0, [sp, #184]	; 0xb8
     7ae:	4601      	mov	r1, r0
     7b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7b4:	993b      	ldr	r1, [sp, #236]	; 0xec
     7b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7ba:	4606      	mov	r6, r0
     7bc:	9821      	ldr	r0, [sp, #132]	; 0x84
     7be:	4601      	mov	r1, r0
     7c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7c4:	4601      	mov	r1, r0
     7c6:	4630      	mov	r0, r6
     7c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7cc:	9914      	ldr	r1, [sp, #80]	; 0x50
     7ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7d2:	4601      	mov	r1, r0
     7d4:	4628      	mov	r0, r5
     7d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     7da:	494e      	ldr	r1, [pc, #312]	; (13c <__aeabi_fdiv+0x13c>)
     7dc:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     7e0:	4601      	mov	r1, r0
     7e2:	9807      	ldr	r0, [sp, #28]
     7e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7e8:	61a0      	str	r0, [r4, #24]
     7ea:	982f      	ldr	r0, [sp, #188]	; 0xbc
     7ec:	4601      	mov	r1, r0
     7ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7f2:	993c      	ldr	r1, [sp, #240]	; 0xf0
     7f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     7f8:	4606      	mov	r6, r0
     7fa:	9822      	ldr	r0, [sp, #136]	; 0x88
     7fc:	4601      	mov	r1, r0
     7fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
     802:	4601      	mov	r1, r0
     804:	4630      	mov	r0, r6
     806:	f7ff fffe 	bl	0 <__aeabi_fadd>
     80a:	9915      	ldr	r1, [sp, #84]	; 0x54
     80c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     810:	4601      	mov	r1, r0
     812:	4628      	mov	r0, r5
     814:	f7ff fffe 	bl	0 <__aeabi_fmul>
     818:	493e      	ldr	r1, [pc, #248]	; (fc <__aeabi_fdiv+0xfc>)
     81a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     81e:	4601      	mov	r1, r0
     820:	9808      	ldr	r0, [sp, #32]
     822:	f7ff fffe 	bl	0 <__aeabi_fadd>
     826:	61e0      	str	r0, [r4, #28]
     828:	9830      	ldr	r0, [sp, #192]	; 0xc0
     82a:	4601      	mov	r1, r0
     82c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     830:	993d      	ldr	r1, [sp, #244]	; 0xf4
     832:	f7ff fffe 	bl	0 <__aeabi_fadd>
     836:	4606      	mov	r6, r0
     838:	9823      	ldr	r0, [sp, #140]	; 0x8c
     83a:	4601      	mov	r1, r0
     83c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     840:	4601      	mov	r1, r0
     842:	4630      	mov	r0, r6
     844:	f7ff fffe 	bl	0 <__aeabi_fadd>
     848:	9916      	ldr	r1, [sp, #88]	; 0x58
     84a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     84e:	4601      	mov	r1, r0
     850:	4628      	mov	r0, r5
     852:	f7ff fffe 	bl	0 <__aeabi_fmul>
     856:	492f      	ldr	r1, [pc, #188]	; (c0 <__aeabi_fdiv+0xc0>)
     858:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     85c:	4601      	mov	r1, r0
     85e:	9809      	ldr	r0, [sp, #36]	; 0x24
     860:	f7ff fffe 	bl	0 <__aeabi_fadd>
     864:	6220      	str	r0, [r4, #32]
     866:	9831      	ldr	r0, [sp, #196]	; 0xc4
     868:	4601      	mov	r1, r0
     86a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     86e:	993e      	ldr	r1, [sp, #248]	; 0xf8
     870:	f7ff fffe 	bl	0 <__aeabi_fadd>
     874:	4606      	mov	r6, r0
     876:	9824      	ldr	r0, [sp, #144]	; 0x90
     878:	4601      	mov	r1, r0
     87a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     87e:	4601      	mov	r1, r0
     880:	4630      	mov	r0, r6
     882:	f7ff fffe 	bl	0 <__aeabi_fadd>
     886:	9917      	ldr	r1, [sp, #92]	; 0x5c
     888:	f7ff fffe 	bl	0 <__aeabi_fadd>
     88c:	4601      	mov	r1, r0
     88e:	4628      	mov	r0, r5
     890:	f7ff fffe 	bl	0 <__aeabi_fmul>
     894:	491f      	ldr	r1, [pc, #124]	; (80 <__aeabi_fdiv+0x80>)
     896:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     89a:	4601      	mov	r1, r0
     89c:	980a      	ldr	r0, [sp, #40]	; 0x28
     89e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8a2:	6260      	str	r0, [r4, #36]	; 0x24
     8a4:	9832      	ldr	r0, [sp, #200]	; 0xc8
     8a6:	4601      	mov	r1, r0
     8a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8ac:	993f      	ldr	r1, [sp, #252]	; 0xfc
     8ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8b2:	4606      	mov	r6, r0
     8b4:	9825      	ldr	r0, [sp, #148]	; 0x94
     8b6:	4601      	mov	r1, r0
     8b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8bc:	4601      	mov	r1, r0
     8be:	4630      	mov	r0, r6
     8c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8c4:	9918      	ldr	r1, [sp, #96]	; 0x60
     8c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8ca:	4601      	mov	r1, r0
     8cc:	4628      	mov	r0, r5
     8ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
     8d2:	4910      	ldr	r1, [pc, #64]	; (44 <__aeabi_fdiv+0x44>)
     8d4:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     8d8:	4601      	mov	r1, r0
     8da:	980b      	ldr	r0, [sp, #44]	; 0x2c
     8dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8e0:	62a0      	str	r0, [r4, #40]	; 0x28
     8e2:	9833      	ldr	r0, [sp, #204]	; 0xcc
     8e4:	4601      	mov	r1, r0
     8e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8ea:	9940      	ldr	r1, [sp, #256]	; 0x100
     8ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8f0:	4606      	mov	r6, r0
     8f2:	9826      	ldr	r0, [sp, #152]	; 0x98
     8f4:	4601      	mov	r1, r0
     8f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     8fa:	4601      	mov	r1, r0
     8fc:	4630      	mov	r0, r6
     8fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
     902:	9919      	ldr	r1, [sp, #100]	; 0x64
     904:	f7ff fffe 	bl	0 <__aeabi_fadd>
     908:	4601      	mov	r1, r0
     90a:	4628      	mov	r0, r5
     90c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     910:	e002      	b.n	918 <RungeKutta.clone.0+0x630>
     912:	bf00      	nop
     914:	40c00000 	sbcmi	r0, r0, r0
     918:	4914      	ldr	r1, [pc, #80]	; (54 <__aeabi_fdiv+0x54>)
     91a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     91e:	4601      	mov	r1, r0
     920:	980c      	ldr	r0, [sp, #48]	; 0x30
     922:	f7ff fffe 	bl	0 <__aeabi_fadd>
     926:	62e0      	str	r0, [r4, #44]	; 0x2c
     928:	9834      	ldr	r0, [sp, #208]	; 0xd0
     92a:	4601      	mov	r1, r0
     92c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     930:	9941      	ldr	r1, [sp, #260]	; 0x104
     932:	f7ff fffe 	bl	0 <__aeabi_fadd>
     936:	4606      	mov	r6, r0
     938:	9827      	ldr	r0, [sp, #156]	; 0x9c
     93a:	4601      	mov	r1, r0
     93c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     940:	4601      	mov	r1, r0
     942:	4630      	mov	r0, r6
     944:	f7ff fffe 	bl	0 <__aeabi_fadd>
     948:	991a      	ldr	r1, [sp, #104]	; 0x68
     94a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     94e:	4601      	mov	r1, r0
     950:	4628      	mov	r0, r5
     952:	f7ff fffe 	bl	0 <__aeabi_fmul>
     956:	4905      	ldr	r1, [pc, #20]	; (18 <__aeabi_fdiv+0x18>)
     958:	f7ff fffe 	bl	0 <__aeabi_fdiv>
     95c:	4601      	mov	r1, r0
     95e:	980d      	ldr	r0, [sp, #52]	; 0x34
     960:	f7ff fffe 	bl	0 <__aeabi_fadd>
     964:	6320      	str	r0, [r4, #48]	; 0x30
     966:	b043      	add	sp, #268	; 0x10c
     968:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     96c:	40c00000 	sbcmi	r0, r0, r0

00000970 <ins_get_num_states>:
     970:	200d      	movs	r0, #13
     972:	4770      	bx	lr

00000974 <INSGPSInit>:
     974:	4bc8      	ldr	r3, [pc, #800]	; (c98 <INSGPSInit+0x324>)
     976:	e92d 07f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl}
     97a:	48c8      	ldr	r0, [pc, #800]	; (c9c <INSGPSInit+0x328>)
     97c:	4cc8      	ldr	r4, [pc, #800]	; (ca0 <INSGPSInit+0x32c>)
     97e:	f8df 933c 	ldr.w	r9, [pc, #828]	; cbc <INSGPSInit+0x348>
     982:	2200      	movs	r2, #0
     984:	f04f 5a7e 	mov.w	sl, #1065353216	; 0x3f800000
     988:	49c6      	ldr	r1, [pc, #792]	; (ca4 <INSGPSInit+0x330>)
     98a:	f8df 8334 	ldr.w	r8, [pc, #820]	; cc0 <INSGPSInit+0x34c>
     98e:	f8df c334 	ldr.w	ip, [pc, #820]	; cc4 <INSGPSInit+0x350>
     992:	4fc5      	ldr	r7, [pc, #788]	; (ca8 <INSGPSInit+0x334>)
     994:	4ec5      	ldr	r6, [pc, #788]	; (cac <INSGPSInit+0x338>)
     996:	4dc6      	ldr	r5, [pc, #792]	; (cb0 <INSGPSInit+0x33c>)
     998:	639a      	str	r2, [r3, #56]	; 0x38
     99a:	63da      	str	r2, [r3, #60]	; 0x3c
     99c:	645a      	str	r2, [r3, #68]	; 0x44
     99e:	649a      	str	r2, [r3, #72]	; 0x48
     9a0:	64da      	str	r2, [r3, #76]	; 0x4c
     9a2:	651a      	str	r2, [r3, #80]	; 0x50
     9a4:	655a      	str	r2, [r3, #84]	; 0x54
     9a6:	659a      	str	r2, [r3, #88]	; 0x58
     9a8:	65da      	str	r2, [r3, #92]	; 0x5c
     9aa:	661a      	str	r2, [r3, #96]	; 0x60
     9ac:	665a      	str	r2, [r3, #100]	; 0x64
     9ae:	669a      	str	r2, [r3, #104]	; 0x68
     9b0:	66da      	str	r2, [r3, #108]	; 0x6c
     9b2:	671a      	str	r2, [r3, #112]	; 0x70
     9b4:	675a      	str	r2, [r3, #116]	; 0x74
     9b6:	67da      	str	r2, [r3, #124]	; 0x7c
     9b8:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
     9bc:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
     9c0:	f8c3 2088 	str.w	r2, [r3, #136]	; 0x88
     9c4:	f8c3 208c 	str.w	r2, [r3, #140]	; 0x8c
     9c8:	f8c3 2090 	str.w	r2, [r3, #144]	; 0x90
     9cc:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
     9d0:	f8c3 2098 	str.w	r2, [r3, #152]	; 0x98
     9d4:	f8c3 209c 	str.w	r2, [r3, #156]	; 0x9c
     9d8:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
     9dc:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
     9e0:	f8c3 20a8 	str.w	r2, [r3, #168]	; 0xa8
     9e4:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
     9e8:	f8c3 20b4 	str.w	r2, [r3, #180]	; 0xb4
     9ec:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
     9f0:	f8c3 20bc 	str.w	r2, [r3, #188]	; 0xbc
     9f4:	f8c3 a034 	str.w	sl, [r3, #52]	; 0x34
     9f8:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
     9fc:	f8c3 20c4 	str.w	r2, [r3, #196]	; 0xc4
     a00:	f8c3 20c8 	str.w	r2, [r3, #200]	; 0xc8
     a04:	f8c3 20cc 	str.w	r2, [r3, #204]	; 0xcc
     a08:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
     a0c:	f8c3 20d4 	str.w	r2, [r3, #212]	; 0xd4
     a10:	f8c3 20d8 	str.w	r2, [r3, #216]	; 0xd8
     a14:	f8c3 20dc 	str.w	r2, [r3, #220]	; 0xdc
     a18:	f8c3 20e0 	str.w	r2, [r3, #224]	; 0xe0
     a1c:	f8c3 20e4 	str.w	r2, [r3, #228]	; 0xe4
     a20:	f8c3 20ec 	str.w	r2, [r3, #236]	; 0xec
     a24:	f8c3 20f0 	str.w	r2, [r3, #240]	; 0xf0
     a28:	f8c3 20f4 	str.w	r2, [r3, #244]	; 0xf4
     a2c:	f8c3 20f8 	str.w	r2, [r3, #248]	; 0xf8
     a30:	f8c3 20fc 	str.w	r2, [r3, #252]	; 0xfc
     a34:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
     a38:	f8c3 2104 	str.w	r2, [r3, #260]	; 0x104
     a3c:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
     a40:	f8c3 210c 	str.w	r2, [r3, #268]	; 0x10c
     a44:	f8c3 2110 	str.w	r2, [r3, #272]	; 0x110
     a48:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
     a4c:	f8c3 2118 	str.w	r2, [r3, #280]	; 0x118
     a50:	f8c3 211c 	str.w	r2, [r3, #284]	; 0x11c
     a54:	f8c3 2124 	str.w	r2, [r3, #292]	; 0x124
     a58:	f8c3 2128 	str.w	r2, [r3, #296]	; 0x128
     a5c:	f8c3 212c 	str.w	r2, [r3, #300]	; 0x12c
     a60:	f8c3 2130 	str.w	r2, [r3, #304]	; 0x130
     a64:	f8c3 2134 	str.w	r2, [r3, #308]	; 0x134
     a68:	f8c3 2138 	str.w	r2, [r3, #312]	; 0x138
     a6c:	f8c3 213c 	str.w	r2, [r3, #316]	; 0x13c
     a70:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
     a74:	f8c3 2144 	str.w	r2, [r3, #324]	; 0x144
     a78:	f8c3 2148 	str.w	r2, [r3, #328]	; 0x148
     a7c:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
     a80:	f8c3 2150 	str.w	r2, [r3, #336]	; 0x150
     a84:	f8c3 2154 	str.w	r2, [r3, #340]	; 0x154
     a88:	f8c3 215c 	str.w	r2, [r3, #348]	; 0x15c
     a8c:	f8c3 2160 	str.w	r2, [r3, #352]	; 0x160
     a90:	f8c3 2164 	str.w	r2, [r3, #356]	; 0x164
     a94:	f8c3 2168 	str.w	r2, [r3, #360]	; 0x168
     a98:	f8c3 216c 	str.w	r2, [r3, #364]	; 0x16c
     a9c:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
     aa0:	f8c3 2174 	str.w	r2, [r3, #372]	; 0x174
     aa4:	f8c3 2178 	str.w	r2, [r3, #376]	; 0x178
     aa8:	f8c3 217c 	str.w	r2, [r3, #380]	; 0x17c
     aac:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
     ab0:	f8c3 2184 	str.w	r2, [r3, #388]	; 0x184
     ab4:	f8c3 2188 	str.w	r2, [r3, #392]	; 0x188
     ab8:	f8c3 218c 	str.w	r2, [r3, #396]	; 0x18c
     abc:	f8c3 2194 	str.w	r2, [r3, #404]	; 0x194
     ac0:	f8c3 2198 	str.w	r2, [r3, #408]	; 0x198
     ac4:	f8c3 219c 	str.w	r2, [r3, #412]	; 0x19c
     ac8:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
     acc:	f8c3 21a4 	str.w	r2, [r3, #420]	; 0x1a4
     ad0:	f8c3 21a8 	str.w	r2, [r3, #424]	; 0x1a8
     ad4:	f8c3 21ac 	str.w	r2, [r3, #428]	; 0x1ac
     ad8:	f8c3 21b0 	str.w	r2, [r3, #432]	; 0x1b0
     adc:	f8c3 21b4 	str.w	r2, [r3, #436]	; 0x1b4
     ae0:	f8c3 21b8 	str.w	r2, [r3, #440]	; 0x1b8
     ae4:	f8c3 21bc 	str.w	r2, [r3, #444]	; 0x1bc
     ae8:	f8c3 21c0 	str.w	r2, [r3, #448]	; 0x1c0
     aec:	f8c3 21c4 	str.w	r2, [r3, #452]	; 0x1c4
     af0:	f8c3 21cc 	str.w	r2, [r3, #460]	; 0x1cc
     af4:	f8c3 21d0 	str.w	r2, [r3, #464]	; 0x1d0
     af8:	f8c3 21d4 	str.w	r2, [r3, #468]	; 0x1d4
     afc:	f8c3 21d8 	str.w	r2, [r3, #472]	; 0x1d8
     b00:	f8c3 21dc 	str.w	r2, [r3, #476]	; 0x1dc
     b04:	f8c3 21e0 	str.w	r2, [r3, #480]	; 0x1e0
     b08:	f8c3 21e4 	str.w	r2, [r3, #484]	; 0x1e4
     b0c:	f8c3 21e8 	str.w	r2, [r3, #488]	; 0x1e8
     b10:	f8c3 21ec 	str.w	r2, [r3, #492]	; 0x1ec
     b14:	f8c3 21f0 	str.w	r2, [r3, #496]	; 0x1f0
     b18:	f8c3 21f4 	str.w	r2, [r3, #500]	; 0x1f4
     b1c:	f8c3 21f8 	str.w	r2, [r3, #504]	; 0x1f8
     b20:	f8c3 21fc 	str.w	r2, [r3, #508]	; 0x1fc
     b24:	f8c3 2204 	str.w	r2, [r3, #516]	; 0x204
     b28:	f8c3 2208 	str.w	r2, [r3, #520]	; 0x208
     b2c:	f8c3 220c 	str.w	r2, [r3, #524]	; 0x20c
     b30:	f8c3 2210 	str.w	r2, [r3, #528]	; 0x210
     b34:	f8c3 2214 	str.w	r2, [r3, #532]	; 0x214
     b38:	f8c3 2218 	str.w	r2, [r3, #536]	; 0x218
     b3c:	f8c3 221c 	str.w	r2, [r3, #540]	; 0x21c
     b40:	f8c3 2220 	str.w	r2, [r3, #544]	; 0x220
     b44:	f8c3 2224 	str.w	r2, [r3, #548]	; 0x224
     b48:	f8c3 2228 	str.w	r2, [r3, #552]	; 0x228
     b4c:	f8c3 222c 	str.w	r2, [r3, #556]	; 0x22c
     b50:	f8c3 2230 	str.w	r2, [r3, #560]	; 0x230
     b54:	f8c3 2234 	str.w	r2, [r3, #564]	; 0x234
     b58:	f8c3 223c 	str.w	r2, [r3, #572]	; 0x23c
     b5c:	f8c3 2240 	str.w	r2, [r3, #576]	; 0x240
     b60:	f8c3 2244 	str.w	r2, [r3, #580]	; 0x244
     b64:	f8c3 2248 	str.w	r2, [r3, #584]	; 0x248
     b68:	f8c3 224c 	str.w	r2, [r3, #588]	; 0x24c
     b6c:	f8c3 2250 	str.w	r2, [r3, #592]	; 0x250
     b70:	f8c3 2254 	str.w	r2, [r3, #596]	; 0x254
     b74:	f8c3 2258 	str.w	r2, [r3, #600]	; 0x258
     b78:	f8c3 225c 	str.w	r2, [r3, #604]	; 0x25c
     b7c:	f8c3 2260 	str.w	r2, [r3, #608]	; 0x260
     b80:	f8c3 2264 	str.w	r2, [r3, #612]	; 0x264
     b84:	f8c3 2268 	str.w	r2, [r3, #616]	; 0x268
     b88:	f8c3 226c 	str.w	r2, [r3, #620]	; 0x26c
     b8c:	f8c3 2274 	str.w	r2, [r3, #628]	; 0x274
     b90:	f8c3 2278 	str.w	r2, [r3, #632]	; 0x278
     b94:	f8c3 227c 	str.w	r2, [r3, #636]	; 0x27c
     b98:	f8c3 2280 	str.w	r2, [r3, #640]	; 0x280
     b9c:	f8c3 2284 	str.w	r2, [r3, #644]	; 0x284
     ba0:	f8c3 2288 	str.w	r2, [r3, #648]	; 0x288
     ba4:	f8c3 228c 	str.w	r2, [r3, #652]	; 0x28c
     ba8:	f8c3 2290 	str.w	r2, [r3, #656]	; 0x290
     bac:	f8c3 2294 	str.w	r2, [r3, #660]	; 0x294
     bb0:	f8c3 2298 	str.w	r2, [r3, #664]	; 0x298
     bb4:	f8c3 229c 	str.w	r2, [r3, #668]	; 0x29c
     bb8:	f8c3 22a0 	str.w	r2, [r3, #672]	; 0x2a0
     bbc:	f8c3 22a4 	str.w	r2, [r3, #676]	; 0x2a4
     bc0:	f8c3 22ac 	str.w	r2, [r3, #684]	; 0x2ac
     bc4:	f8c3 22b0 	str.w	r2, [r3, #688]	; 0x2b0
     bc8:	f8c3 22b4 	str.w	r2, [r3, #692]	; 0x2b4
     bcc:	f8c3 22b8 	str.w	r2, [r3, #696]	; 0x2b8
     bd0:	f8c3 22bc 	str.w	r2, [r3, #700]	; 0x2bc
     bd4:	f8c3 22c0 	str.w	r2, [r3, #704]	; 0x2c0
     bd8:	f8c3 22c4 	str.w	r2, [r3, #708]	; 0x2c4
     bdc:	f8c3 22c8 	str.w	r2, [r3, #712]	; 0x2c8
     be0:	f8c3 22cc 	str.w	r2, [r3, #716]	; 0x2cc
     be4:	f8c3 22d0 	str.w	r2, [r3, #720]	; 0x2d0
     be8:	f8c3 22d4 	str.w	r2, [r3, #724]	; 0x2d4
     bec:	f8c3 22d8 	str.w	r2, [r3, #728]	; 0x2d8
     bf0:	f8c3 22dc 	str.w	r2, [r3, #732]	; 0x2dc
     bf4:	f8c3 00b0 	str.w	r0, [r3, #176]	; 0xb0
     bf8:	6798      	str	r0, [r3, #120]	; 0x78
     bfa:	6418      	str	r0, [r3, #64]	; 0x40
     bfc:	f8c3 9158 	str.w	r9, [r3, #344]	; 0x158
     c00:	f8c3 9120 	str.w	r9, [r3, #288]	; 0x120
     c04:	f8c3 90e8 	str.w	r9, [r3, #232]	; 0xe8
     c08:	f8c3 4238 	str.w	r4, [r3, #568]	; 0x238
     c0c:	f8c3 4200 	str.w	r4, [r3, #512]	; 0x200
     c10:	f8c3 41c8 	str.w	r4, [r3, #456]	; 0x1c8
     c14:	f8c3 4190 	str.w	r4, [r3, #400]	; 0x190
     c18:	615a      	str	r2, [r3, #20]
     c1a:	611a      	str	r2, [r3, #16]
     c1c:	60da      	str	r2, [r3, #12]
     c1e:	609a      	str	r2, [r3, #8]
     c20:	605a      	str	r2, [r3, #4]
     c22:	601a      	str	r2, [r3, #0]
     c24:	625a      	str	r2, [r3, #36]	; 0x24
     c26:	621a      	str	r2, [r3, #32]
     c28:	61da      	str	r2, [r3, #28]
     c2a:	631a      	str	r2, [r3, #48]	; 0x30
     c2c:	62da      	str	r2, [r3, #44]	; 0x2c
     c2e:	629a      	str	r2, [r3, #40]	; 0x28
     c30:	f8c3 0310 	str.w	r0, [r3, #784]	; 0x310
     c34:	4a1f      	ldr	r2, [pc, #124]	; (cb4 <INSGPSInit+0x340>)
     c36:	4820      	ldr	r0, [pc, #128]	; (cb8 <INSGPSInit+0x344>)
     c38:	f8c3 82e0 	str.w	r8, [r3, #736]	; 0x2e0
     c3c:	f8c3 82a8 	str.w	r8, [r3, #680]	; 0x2a8
     c40:	f8c3 8270 	str.w	r8, [r3, #624]	; 0x270
     c44:	f8c3 a018 	str.w	sl, [r3, #24]
     c48:	f8c3 c2ec 	str.w	ip, [r3, #748]	; 0x2ec
     c4c:	f8c3 c2e8 	str.w	ip, [r3, #744]	; 0x2e8
     c50:	f8c3 c2e4 	str.w	ip, [r3, #740]	; 0x2e4
     c54:	f8c3 72f8 	str.w	r7, [r3, #760]	; 0x2f8
     c58:	f8c3 72f4 	str.w	r7, [r3, #756]	; 0x2f4
     c5c:	f8c3 72f0 	str.w	r7, [r3, #752]	; 0x2f0
     c60:	f8c3 6304 	str.w	r6, [r3, #772]	; 0x304
     c64:	f8c3 6300 	str.w	r6, [r3, #768]	; 0x300
     c68:	f8c3 62fc 	str.w	r6, [r3, #764]	; 0x2fc
     c6c:	f8c3 130c 	str.w	r1, [r3, #780]	; 0x30c
     c70:	f8c3 1308 	str.w	r1, [r3, #776]	; 0x308
     c74:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     c78:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     c7c:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
     c80:	f8c3 5328 	str.w	r5, [r3, #808]	; 0x328
     c84:	f8c3 5324 	str.w	r5, [r3, #804]	; 0x324
     c88:	f8c3 5320 	str.w	r5, [r3, #800]	; 0x320
     c8c:	f8c3 232c 	str.w	r2, [r3, #812]	; 0x32c
     c90:	e8bd 07f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl}
     c94:	4770      	bx	lr
     c96:	bf00      	nop
     c98:	00000000 	andeq	r0, r0, r0
     c9c:	41c80000 	bicmi	r0, r8, r0
     ca0:	3727c5ac 	strcc	ip, [r7, -ip, lsr #11]!
     ca4:	3b83126f 	blcc	fe0c5668 <LinearizeH+0xfe0ba080>
     ca8:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
     cac:	38fba882 	ldmcc	fp!, {r1, r7, fp, sp, pc}^
     cb0:	3ba3d70a 	blcc	fe8f68e0 <LinearizeH+0xfe8eb2f8>
     cb4:	3e23d70a 	cdpcc	7, 2, cr13, cr3, cr10, {0}
     cb8:	3d23d70a 	stccc	7, cr13, [r3, #-40]!	; 0xffffffd8
     cbc:	40a00000 	adcmi	r0, r0, r0
     cc0:	3a83126f 	bcc	fe0c5684 <LinearizeH+0xfe0ba09c>
     cc4:	3749539c 			; <UNDEFINED> instruction: 0x3749539c

00000cc8 <INSResetP>:
     cc8:	b538      	push	{r3, r4, r5, lr}
     cca:	2500      	movs	r5, #0
     ccc:	4604      	mov	r4, r0
     cce:	4629      	mov	r1, r5
     cd0:	6800      	ldr	r0, [r0, #0]
     cd2:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     cd6:	bb30      	cbnz	r0, d26 <INSResetP+0x5e>
     cd8:	4bd7      	ldr	r3, [pc, #860]	; (1038 <INSResetP+0x370>)
     cda:	641d      	str	r5, [r3, #64]	; 0x40
     cdc:	675d      	str	r5, [r3, #116]	; 0x74
     cde:	645d      	str	r5, [r3, #68]	; 0x44
     ce0:	f8c3 50a8 	str.w	r5, [r3, #168]	; 0xa8
     ce4:	649d      	str	r5, [r3, #72]	; 0x48
     ce6:	f8c3 50dc 	str.w	r5, [r3, #220]	; 0xdc
     cea:	64dd      	str	r5, [r3, #76]	; 0x4c
     cec:	f8c3 5110 	str.w	r5, [r3, #272]	; 0x110
     cf0:	651d      	str	r5, [r3, #80]	; 0x50
     cf2:	f8c3 5144 	str.w	r5, [r3, #324]	; 0x144
     cf6:	655d      	str	r5, [r3, #84]	; 0x54
     cf8:	f8c3 5178 	str.w	r5, [r3, #376]	; 0x178
     cfc:	659d      	str	r5, [r3, #88]	; 0x58
     cfe:	f8c3 51ac 	str.w	r5, [r3, #428]	; 0x1ac
     d02:	65dd      	str	r5, [r3, #92]	; 0x5c
     d04:	f8c3 51e0 	str.w	r5, [r3, #480]	; 0x1e0
     d08:	661d      	str	r5, [r3, #96]	; 0x60
     d0a:	f8c3 5214 	str.w	r5, [r3, #532]	; 0x214
     d0e:	665d      	str	r5, [r3, #100]	; 0x64
     d10:	f8c3 5248 	str.w	r5, [r3, #584]	; 0x248
     d14:	669d      	str	r5, [r3, #104]	; 0x68
     d16:	f8c3 527c 	str.w	r5, [r3, #636]	; 0x27c
     d1a:	66dd      	str	r5, [r3, #108]	; 0x6c
     d1c:	f8c3 52b0 	str.w	r5, [r3, #688]	; 0x2b0
     d20:	671d      	str	r5, [r3, #112]	; 0x70
     d22:	6822      	ldr	r2, [r4, #0]
     d24:	641a      	str	r2, [r3, #64]	; 0x40
     d26:	2500      	movs	r5, #0
     d28:	6860      	ldr	r0, [r4, #4]
     d2a:	4629      	mov	r1, r5
     d2c:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     d30:	bb80      	cbnz	r0, d94 <INSResetP+0xcc>
     d32:	49c1      	ldr	r1, [pc, #772]	; (1038 <INSResetP+0x370>)
     d34:	678d      	str	r5, [r1, #120]	; 0x78
     d36:	644d      	str	r5, [r1, #68]	; 0x44
     d38:	674d      	str	r5, [r1, #116]	; 0x74
     d3a:	f8c1 50ac 	str.w	r5, [r1, #172]	; 0xac
     d3e:	67cd      	str	r5, [r1, #124]	; 0x7c
     d40:	f8c1 50e0 	str.w	r5, [r1, #224]	; 0xe0
     d44:	f8c1 5080 	str.w	r5, [r1, #128]	; 0x80
     d48:	f8c1 5114 	str.w	r5, [r1, #276]	; 0x114
     d4c:	f8c1 5084 	str.w	r5, [r1, #132]	; 0x84
     d50:	f8c1 5148 	str.w	r5, [r1, #328]	; 0x148
     d54:	f8c1 5088 	str.w	r5, [r1, #136]	; 0x88
     d58:	f8c1 517c 	str.w	r5, [r1, #380]	; 0x17c
     d5c:	f8c1 508c 	str.w	r5, [r1, #140]	; 0x8c
     d60:	f8c1 51b0 	str.w	r5, [r1, #432]	; 0x1b0
     d64:	f8c1 5090 	str.w	r5, [r1, #144]	; 0x90
     d68:	f8c1 51e4 	str.w	r5, [r1, #484]	; 0x1e4
     d6c:	f8c1 5094 	str.w	r5, [r1, #148]	; 0x94
     d70:	f8c1 5218 	str.w	r5, [r1, #536]	; 0x218
     d74:	f8c1 5098 	str.w	r5, [r1, #152]	; 0x98
     d78:	f8c1 524c 	str.w	r5, [r1, #588]	; 0x24c
     d7c:	f8c1 509c 	str.w	r5, [r1, #156]	; 0x9c
     d80:	f8c1 5280 	str.w	r5, [r1, #640]	; 0x280
     d84:	f8c1 50a0 	str.w	r5, [r1, #160]	; 0xa0
     d88:	f8c1 52b4 	str.w	r5, [r1, #692]	; 0x2b4
     d8c:	f8c1 50a4 	str.w	r5, [r1, #164]	; 0xa4
     d90:	6860      	ldr	r0, [r4, #4]
     d92:	6788      	str	r0, [r1, #120]	; 0x78
     d94:	2500      	movs	r5, #0
     d96:	68a0      	ldr	r0, [r4, #8]
     d98:	4629      	mov	r1, r5
     d9a:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     d9e:	bb98      	cbnz	r0, e08 <INSResetP+0x140>
     da0:	4aa5      	ldr	r2, [pc, #660]	; (1038 <INSResetP+0x370>)
     da2:	f8c2 50b0 	str.w	r5, [r2, #176]	; 0xb0
     da6:	6495      	str	r5, [r2, #72]	; 0x48
     da8:	f8c2 50a8 	str.w	r5, [r2, #168]	; 0xa8
     dac:	67d5      	str	r5, [r2, #124]	; 0x7c
     dae:	f8c2 50ac 	str.w	r5, [r2, #172]	; 0xac
     db2:	f8c2 50e4 	str.w	r5, [r2, #228]	; 0xe4
     db6:	f8c2 50b4 	str.w	r5, [r2, #180]	; 0xb4
     dba:	f8c2 5118 	str.w	r5, [r2, #280]	; 0x118
     dbe:	f8c2 50b8 	str.w	r5, [r2, #184]	; 0xb8
     dc2:	f8c2 514c 	str.w	r5, [r2, #332]	; 0x14c
     dc6:	f8c2 50bc 	str.w	r5, [r2, #188]	; 0xbc
     dca:	f8c2 5180 	str.w	r5, [r2, #384]	; 0x180
     dce:	f8c2 50c0 	str.w	r5, [r2, #192]	; 0xc0
     dd2:	f8c2 51b4 	str.w	r5, [r2, #436]	; 0x1b4
     dd6:	f8c2 50c4 	str.w	r5, [r2, #196]	; 0xc4
     dda:	f8c2 51e8 	str.w	r5, [r2, #488]	; 0x1e8
     dde:	f8c2 50c8 	str.w	r5, [r2, #200]	; 0xc8
     de2:	f8c2 521c 	str.w	r5, [r2, #540]	; 0x21c
     de6:	f8c2 50cc 	str.w	r5, [r2, #204]	; 0xcc
     dea:	f8c2 5250 	str.w	r5, [r2, #592]	; 0x250
     dee:	f8c2 50d0 	str.w	r5, [r2, #208]	; 0xd0
     df2:	f8c2 5284 	str.w	r5, [r2, #644]	; 0x284
     df6:	f8c2 50d4 	str.w	r5, [r2, #212]	; 0xd4
     dfa:	f8c2 52b8 	str.w	r5, [r2, #696]	; 0x2b8
     dfe:	f8c2 50d8 	str.w	r5, [r2, #216]	; 0xd8
     e02:	68a5      	ldr	r5, [r4, #8]
     e04:	f8c2 50b0 	str.w	r5, [r2, #176]	; 0xb0
     e08:	2500      	movs	r5, #0
     e0a:	68e0      	ldr	r0, [r4, #12]
     e0c:	4629      	mov	r1, r5
     e0e:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     e12:	bba8      	cbnz	r0, e80 <INSResetP+0x1b8>
     e14:	4b88      	ldr	r3, [pc, #544]	; (1038 <INSResetP+0x370>)
     e16:	f8c3 50e8 	str.w	r5, [r3, #232]	; 0xe8
     e1a:	64dd      	str	r5, [r3, #76]	; 0x4c
     e1c:	f8c3 50dc 	str.w	r5, [r3, #220]	; 0xdc
     e20:	f8c3 5080 	str.w	r5, [r3, #128]	; 0x80
     e24:	f8c3 50e0 	str.w	r5, [r3, #224]	; 0xe0
     e28:	f8c3 50b4 	str.w	r5, [r3, #180]	; 0xb4
     e2c:	f8c3 50e4 	str.w	r5, [r3, #228]	; 0xe4
     e30:	f8c3 511c 	str.w	r5, [r3, #284]	; 0x11c
     e34:	f8c3 50ec 	str.w	r5, [r3, #236]	; 0xec
     e38:	f8c3 5150 	str.w	r5, [r3, #336]	; 0x150
     e3c:	f8c3 50f0 	str.w	r5, [r3, #240]	; 0xf0
     e40:	f8c3 5184 	str.w	r5, [r3, #388]	; 0x184
     e44:	f8c3 50f4 	str.w	r5, [r3, #244]	; 0xf4
     e48:	f8c3 51b8 	str.w	r5, [r3, #440]	; 0x1b8
     e4c:	f8c3 50f8 	str.w	r5, [r3, #248]	; 0xf8
     e50:	f8c3 51ec 	str.w	r5, [r3, #492]	; 0x1ec
     e54:	f8c3 50fc 	str.w	r5, [r3, #252]	; 0xfc
     e58:	f8c3 5220 	str.w	r5, [r3, #544]	; 0x220
     e5c:	f8c3 5100 	str.w	r5, [r3, #256]	; 0x100
     e60:	f8c3 5254 	str.w	r5, [r3, #596]	; 0x254
     e64:	f8c3 5104 	str.w	r5, [r3, #260]	; 0x104
     e68:	f8c3 5288 	str.w	r5, [r3, #648]	; 0x288
     e6c:	f8c3 5108 	str.w	r5, [r3, #264]	; 0x108
     e70:	f8c3 52bc 	str.w	r5, [r3, #700]	; 0x2bc
     e74:	f8c3 510c 	str.w	r5, [r3, #268]	; 0x10c
     e78:	f8d4 c00c 	ldr.w	ip, [r4, #12]
     e7c:	f8c3 c0e8 	str.w	ip, [r3, #232]	; 0xe8
     e80:	2500      	movs	r5, #0
     e82:	6920      	ldr	r0, [r4, #16]
     e84:	4629      	mov	r1, r5
     e86:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     e8a:	bba8      	cbnz	r0, ef8 <INSResetP+0x230>
     e8c:	486a      	ldr	r0, [pc, #424]	; (1038 <INSResetP+0x370>)
     e8e:	f8c0 5120 	str.w	r5, [r0, #288]	; 0x120
     e92:	6505      	str	r5, [r0, #80]	; 0x50
     e94:	f8c0 5110 	str.w	r5, [r0, #272]	; 0x110
     e98:	f8c0 5084 	str.w	r5, [r0, #132]	; 0x84
     e9c:	f8c0 5114 	str.w	r5, [r0, #276]	; 0x114
     ea0:	f8c0 50b8 	str.w	r5, [r0, #184]	; 0xb8
     ea4:	f8c0 5118 	str.w	r5, [r0, #280]	; 0x118
     ea8:	f8c0 50ec 	str.w	r5, [r0, #236]	; 0xec
     eac:	f8c0 511c 	str.w	r5, [r0, #284]	; 0x11c
     eb0:	f8c0 5154 	str.w	r5, [r0, #340]	; 0x154
     eb4:	f8c0 5124 	str.w	r5, [r0, #292]	; 0x124
     eb8:	f8c0 5188 	str.w	r5, [r0, #392]	; 0x188
     ebc:	f8c0 5128 	str.w	r5, [r0, #296]	; 0x128
     ec0:	f8c0 51bc 	str.w	r5, [r0, #444]	; 0x1bc
     ec4:	f8c0 512c 	str.w	r5, [r0, #300]	; 0x12c
     ec8:	f8c0 51f0 	str.w	r5, [r0, #496]	; 0x1f0
     ecc:	f8c0 5130 	str.w	r5, [r0, #304]	; 0x130
     ed0:	f8c0 5224 	str.w	r5, [r0, #548]	; 0x224
     ed4:	f8c0 5134 	str.w	r5, [r0, #308]	; 0x134
     ed8:	f8c0 5258 	str.w	r5, [r0, #600]	; 0x258
     edc:	f8c0 5138 	str.w	r5, [r0, #312]	; 0x138
     ee0:	f8c0 528c 	str.w	r5, [r0, #652]	; 0x28c
     ee4:	f8c0 513c 	str.w	r5, [r0, #316]	; 0x13c
     ee8:	f8c0 52c0 	str.w	r5, [r0, #704]	; 0x2c0
     eec:	f8c0 5140 	str.w	r5, [r0, #320]	; 0x140
     ef0:	f8d4 e010 	ldr.w	lr, [r4, #16]
     ef4:	f8c0 e120 	str.w	lr, [r0, #288]	; 0x120
     ef8:	2500      	movs	r5, #0
     efa:	6960      	ldr	r0, [r4, #20]
     efc:	4629      	mov	r1, r5
     efe:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     f02:	bba0      	cbnz	r0, f6e <INSResetP+0x2a6>
     f04:	4a4c      	ldr	r2, [pc, #304]	; (1038 <INSResetP+0x370>)
     f06:	f8c2 5158 	str.w	r5, [r2, #344]	; 0x158
     f0a:	6555      	str	r5, [r2, #84]	; 0x54
     f0c:	f8c2 5144 	str.w	r5, [r2, #324]	; 0x144
     f10:	f8c2 5088 	str.w	r5, [r2, #136]	; 0x88
     f14:	f8c2 5148 	str.w	r5, [r2, #328]	; 0x148
     f18:	f8c2 50bc 	str.w	r5, [r2, #188]	; 0xbc
     f1c:	f8c2 514c 	str.w	r5, [r2, #332]	; 0x14c
     f20:	f8c2 50f0 	str.w	r5, [r2, #240]	; 0xf0
     f24:	f8c2 5150 	str.w	r5, [r2, #336]	; 0x150
     f28:	f8c2 5124 	str.w	r5, [r2, #292]	; 0x124
     f2c:	f8c2 5154 	str.w	r5, [r2, #340]	; 0x154
     f30:	f8c2 518c 	str.w	r5, [r2, #396]	; 0x18c
     f34:	f8c2 515c 	str.w	r5, [r2, #348]	; 0x15c
     f38:	f8c2 51c0 	str.w	r5, [r2, #448]	; 0x1c0
     f3c:	f8c2 5160 	str.w	r5, [r2, #352]	; 0x160
     f40:	f8c2 51f4 	str.w	r5, [r2, #500]	; 0x1f4
     f44:	f8c2 5164 	str.w	r5, [r2, #356]	; 0x164
     f48:	f8c2 5228 	str.w	r5, [r2, #552]	; 0x228
     f4c:	f8c2 5168 	str.w	r5, [r2, #360]	; 0x168
     f50:	f8c2 525c 	str.w	r5, [r2, #604]	; 0x25c
     f54:	f8c2 516c 	str.w	r5, [r2, #364]	; 0x16c
     f58:	f8c2 5290 	str.w	r5, [r2, #656]	; 0x290
     f5c:	f8c2 5170 	str.w	r5, [r2, #368]	; 0x170
     f60:	f8c2 52c4 	str.w	r5, [r2, #708]	; 0x2c4
     f64:	f8c2 5174 	str.w	r5, [r2, #372]	; 0x174
     f68:	6961      	ldr	r1, [r4, #20]
     f6a:	f8c2 1158 	str.w	r1, [r2, #344]	; 0x158
     f6e:	2500      	movs	r5, #0
     f70:	69a0      	ldr	r0, [r4, #24]
     f72:	4629      	mov	r1, r5
     f74:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     f78:	bba0      	cbnz	r0, fe4 <INSResetP+0x31c>
     f7a:	4b2f      	ldr	r3, [pc, #188]	; (1038 <INSResetP+0x370>)
     f7c:	f8c3 5190 	str.w	r5, [r3, #400]	; 0x190
     f80:	659d      	str	r5, [r3, #88]	; 0x58
     f82:	f8c3 5178 	str.w	r5, [r3, #376]	; 0x178
     f86:	f8c3 508c 	str.w	r5, [r3, #140]	; 0x8c
     f8a:	f8c3 517c 	str.w	r5, [r3, #380]	; 0x17c
     f8e:	f8c3 50c0 	str.w	r5, [r3, #192]	; 0xc0
     f92:	f8c3 5180 	str.w	r5, [r3, #384]	; 0x180
     f96:	f8c3 50f4 	str.w	r5, [r3, #244]	; 0xf4
     f9a:	f8c3 5184 	str.w	r5, [r3, #388]	; 0x184
     f9e:	f8c3 5128 	str.w	r5, [r3, #296]	; 0x128
     fa2:	f8c3 5188 	str.w	r5, [r3, #392]	; 0x188
     fa6:	f8c3 515c 	str.w	r5, [r3, #348]	; 0x15c
     faa:	f8c3 518c 	str.w	r5, [r3, #396]	; 0x18c
     fae:	f8c3 51c4 	str.w	r5, [r3, #452]	; 0x1c4
     fb2:	f8c3 5194 	str.w	r5, [r3, #404]	; 0x194
     fb6:	f8c3 51f8 	str.w	r5, [r3, #504]	; 0x1f8
     fba:	f8c3 5198 	str.w	r5, [r3, #408]	; 0x198
     fbe:	f8c3 522c 	str.w	r5, [r3, #556]	; 0x22c
     fc2:	f8c3 519c 	str.w	r5, [r3, #412]	; 0x19c
     fc6:	f8c3 5260 	str.w	r5, [r3, #608]	; 0x260
     fca:	f8c3 51a0 	str.w	r5, [r3, #416]	; 0x1a0
     fce:	f8c3 5294 	str.w	r5, [r3, #660]	; 0x294
     fd2:	f8c3 51a4 	str.w	r5, [r3, #420]	; 0x1a4
     fd6:	f8c3 52c8 	str.w	r5, [r3, #712]	; 0x2c8
     fda:	f8c3 51a8 	str.w	r5, [r3, #424]	; 0x1a8
     fde:	69a5      	ldr	r5, [r4, #24]
     fe0:	f8c3 5190 	str.w	r5, [r3, #400]	; 0x190
     fe4:	2500      	movs	r5, #0
     fe6:	69e0      	ldr	r0, [r4, #28]
     fe8:	4629      	mov	r1, r5
     fea:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     fee:	bbc8      	cbnz	r0, 1064 <INSResetP+0x39c>
     ff0:	4811      	ldr	r0, [pc, #68]	; (1038 <INSResetP+0x370>)
     ff2:	f8c0 51c8 	str.w	r5, [r0, #456]	; 0x1c8
     ff6:	65c5      	str	r5, [r0, #92]	; 0x5c
     ff8:	f8c0 51ac 	str.w	r5, [r0, #428]	; 0x1ac
     ffc:	f8c0 5090 	str.w	r5, [r0, #144]	; 0x90
    1000:	f8c0 51b0 	str.w	r5, [r0, #432]	; 0x1b0
    1004:	f8c0 50c4 	str.w	r5, [r0, #196]	; 0xc4
    1008:	f8c0 51b4 	str.w	r5, [r0, #436]	; 0x1b4
    100c:	f8c0 50f8 	str.w	r5, [r0, #248]	; 0xf8
    1010:	f8c0 51b8 	str.w	r5, [r0, #440]	; 0x1b8
    1014:	f8c0 512c 	str.w	r5, [r0, #300]	; 0x12c
    1018:	f8c0 51bc 	str.w	r5, [r0, #444]	; 0x1bc
    101c:	f8c0 5160 	str.w	r5, [r0, #352]	; 0x160
    1020:	f8c0 51c0 	str.w	r5, [r0, #448]	; 0x1c0
    1024:	f8c0 5194 	str.w	r5, [r0, #404]	; 0x194
    1028:	f8c0 51c4 	str.w	r5, [r0, #452]	; 0x1c4
    102c:	f8c0 51fc 	str.w	r5, [r0, #508]	; 0x1fc
    1030:	f8c0 51cc 	str.w	r5, [r0, #460]	; 0x1cc
    1034:	e002      	b.n	103c <INSResetP+0x374>
    1036:	bf00      	nop
    1038:	00000000 	andeq	r0, r0, r0
    103c:	f8c0 5230 	str.w	r5, [r0, #560]	; 0x230
    1040:	f8c0 51d0 	str.w	r5, [r0, #464]	; 0x1d0
    1044:	f8c0 5264 	str.w	r5, [r0, #612]	; 0x264
    1048:	f8c0 51d4 	str.w	r5, [r0, #468]	; 0x1d4
    104c:	f8c0 5298 	str.w	r5, [r0, #664]	; 0x298
    1050:	f8c0 51d8 	str.w	r5, [r0, #472]	; 0x1d8
    1054:	f8c0 52cc 	str.w	r5, [r0, #716]	; 0x2cc
    1058:	f8c0 51dc 	str.w	r5, [r0, #476]	; 0x1dc
    105c:	f8d4 c01c 	ldr.w	ip, [r4, #28]
    1060:	f8c0 c1c8 	str.w	ip, [r0, #456]	; 0x1c8
    1064:	2500      	movs	r5, #0
    1066:	6a20      	ldr	r0, [r4, #32]
    1068:	4629      	mov	r1, r5
    106a:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
    106e:	bba8      	cbnz	r0, 10dc <INSResetP+0x414>
    1070:	4992      	ldr	r1, [pc, #584]	; (12bc <INSResetP+0x5f4>)
    1072:	f8c1 5200 	str.w	r5, [r1, #512]	; 0x200
    1076:	660d      	str	r5, [r1, #96]	; 0x60
    1078:	f8c1 51e0 	str.w	r5, [r1, #480]	; 0x1e0
    107c:	f8c1 5094 	str.w	r5, [r1, #148]	; 0x94
    1080:	f8c1 51e4 	str.w	r5, [r1, #484]	; 0x1e4
    1084:	f8c1 50c8 	str.w	r5, [r1, #200]	; 0xc8
    1088:	f8c1 51e8 	str.w	r5, [r1, #488]	; 0x1e8
    108c:	f8c1 50fc 	str.w	r5, [r1, #252]	; 0xfc
    1090:	f8c1 51ec 	str.w	r5, [r1, #492]	; 0x1ec
    1094:	f8c1 5130 	str.w	r5, [r1, #304]	; 0x130
    1098:	f8c1 51f0 	str.w	r5, [r1, #496]	; 0x1f0
    109c:	f8c1 5164 	str.w	r5, [r1, #356]	; 0x164
    10a0:	f8c1 51f4 	str.w	r5, [r1, #500]	; 0x1f4
    10a4:	f8c1 5198 	str.w	r5, [r1, #408]	; 0x198
    10a8:	f8c1 51f8 	str.w	r5, [r1, #504]	; 0x1f8
    10ac:	f8c1 51cc 	str.w	r5, [r1, #460]	; 0x1cc
    10b0:	f8c1 51fc 	str.w	r5, [r1, #508]	; 0x1fc
    10b4:	f8c1 5234 	str.w	r5, [r1, #564]	; 0x234
    10b8:	f8c1 5204 	str.w	r5, [r1, #516]	; 0x204
    10bc:	f8c1 5268 	str.w	r5, [r1, #616]	; 0x268
    10c0:	f8c1 5208 	str.w	r5, [r1, #520]	; 0x208
    10c4:	f8c1 529c 	str.w	r5, [r1, #668]	; 0x29c
    10c8:	f8c1 520c 	str.w	r5, [r1, #524]	; 0x20c
    10cc:	f8c1 52d0 	str.w	r5, [r1, #720]	; 0x2d0
    10d0:	f8c1 5210 	str.w	r5, [r1, #528]	; 0x210
    10d4:	f8d4 e020 	ldr.w	lr, [r4, #32]
    10d8:	f8c1 e200 	str.w	lr, [r1, #512]	; 0x200
    10dc:	2500      	movs	r5, #0
    10de:	6a60      	ldr	r0, [r4, #36]	; 0x24
    10e0:	4629      	mov	r1, r5
    10e2:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
    10e6:	bba0      	cbnz	r0, 1152 <INSResetP+0x48a>
    10e8:	4b74      	ldr	r3, [pc, #464]	; (12bc <INSResetP+0x5f4>)
    10ea:	f8c3 5238 	str.w	r5, [r3, #568]	; 0x238
    10ee:	665d      	str	r5, [r3, #100]	; 0x64
    10f0:	f8c3 5214 	str.w	r5, [r3, #532]	; 0x214
    10f4:	f8c3 5098 	str.w	r5, [r3, #152]	; 0x98
    10f8:	f8c3 5218 	str.w	r5, [r3, #536]	; 0x218
    10fc:	f8c3 50cc 	str.w	r5, [r3, #204]	; 0xcc
    1100:	f8c3 521c 	str.w	r5, [r3, #540]	; 0x21c
    1104:	f8c3 5100 	str.w	r5, [r3, #256]	; 0x100
    1108:	f8c3 5220 	str.w	r5, [r3, #544]	; 0x220
    110c:	f8c3 5134 	str.w	r5, [r3, #308]	; 0x134
    1110:	f8c3 5224 	str.w	r5, [r3, #548]	; 0x224
    1114:	f8c3 5168 	str.w	r5, [r3, #360]	; 0x168
    1118:	f8c3 5228 	str.w	r5, [r3, #552]	; 0x228
    111c:	f8c3 519c 	str.w	r5, [r3, #412]	; 0x19c
    1120:	f8c3 522c 	str.w	r5, [r3, #556]	; 0x22c
    1124:	f8c3 51d0 	str.w	r5, [r3, #464]	; 0x1d0
    1128:	f8c3 5230 	str.w	r5, [r3, #560]	; 0x230
    112c:	f8c3 5204 	str.w	r5, [r3, #516]	; 0x204
    1130:	f8c3 5234 	str.w	r5, [r3, #564]	; 0x234
    1134:	f8c3 526c 	str.w	r5, [r3, #620]	; 0x26c
    1138:	f8c3 523c 	str.w	r5, [r3, #572]	; 0x23c
    113c:	f8c3 52a0 	str.w	r5, [r3, #672]	; 0x2a0
    1140:	f8c3 5240 	str.w	r5, [r3, #576]	; 0x240
    1144:	f8c3 52d4 	str.w	r5, [r3, #724]	; 0x2d4
    1148:	f8c3 5244 	str.w	r5, [r3, #580]	; 0x244
    114c:	6a62      	ldr	r2, [r4, #36]	; 0x24
    114e:	f8c3 2238 	str.w	r2, [r3, #568]	; 0x238
    1152:	2500      	movs	r5, #0
    1154:	6aa0      	ldr	r0, [r4, #40]	; 0x28
    1156:	4629      	mov	r1, r5
    1158:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
    115c:	bba0      	cbnz	r0, 11c8 <INSResetP+0x500>
    115e:	4857      	ldr	r0, [pc, #348]	; (12bc <INSResetP+0x5f4>)
    1160:	f8c0 5270 	str.w	r5, [r0, #624]	; 0x270
    1164:	6685      	str	r5, [r0, #104]	; 0x68
    1166:	f8c0 5248 	str.w	r5, [r0, #584]	; 0x248
    116a:	f8c0 509c 	str.w	r5, [r0, #156]	; 0x9c
    116e:	f8c0 524c 	str.w	r5, [r0, #588]	; 0x24c
    1172:	f8c0 50d0 	str.w	r5, [r0, #208]	; 0xd0
    1176:	f8c0 5250 	str.w	r5, [r0, #592]	; 0x250
    117a:	f8c0 5104 	str.w	r5, [r0, #260]	; 0x104
    117e:	f8c0 5254 	str.w	r5, [r0, #596]	; 0x254
    1182:	f8c0 5138 	str.w	r5, [r0, #312]	; 0x138
    1186:	f8c0 5258 	str.w	r5, [r0, #600]	; 0x258
    118a:	f8c0 516c 	str.w	r5, [r0, #364]	; 0x16c
    118e:	f8c0 525c 	str.w	r5, [r0, #604]	; 0x25c
    1192:	f8c0 51a0 	str.w	r5, [r0, #416]	; 0x1a0
    1196:	f8c0 5260 	str.w	r5, [r0, #608]	; 0x260
    119a:	f8c0 51d4 	str.w	r5, [r0, #468]	; 0x1d4
    119e:	f8c0 5264 	str.w	r5, [r0, #612]	; 0x264
    11a2:	f8c0 5208 	str.w	r5, [r0, #520]	; 0x208
    11a6:	f8c0 5268 	str.w	r5, [r0, #616]	; 0x268
    11aa:	f8c0 523c 	str.w	r5, [r0, #572]	; 0x23c
    11ae:	f8c0 526c 	str.w	r5, [r0, #620]	; 0x26c
    11b2:	f8c0 52a4 	str.w	r5, [r0, #676]	; 0x2a4
    11b6:	f8c0 5274 	str.w	r5, [r0, #628]	; 0x274
    11ba:	f8c0 52d8 	str.w	r5, [r0, #728]	; 0x2d8
    11be:	f8c0 5278 	str.w	r5, [r0, #632]	; 0x278
    11c2:	6aa5      	ldr	r5, [r4, #40]	; 0x28
    11c4:	f8c0 5270 	str.w	r5, [r0, #624]	; 0x270
    11c8:	2500      	movs	r5, #0
    11ca:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
    11cc:	4629      	mov	r1, r5
    11ce:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
    11d2:	bba8      	cbnz	r0, 1240 <INSResetP+0x578>
    11d4:	4939      	ldr	r1, [pc, #228]	; (12bc <INSResetP+0x5f4>)
    11d6:	f8c1 52a8 	str.w	r5, [r1, #680]	; 0x2a8
    11da:	66cd      	str	r5, [r1, #108]	; 0x6c
    11dc:	f8c1 527c 	str.w	r5, [r1, #636]	; 0x27c
    11e0:	f8c1 50a0 	str.w	r5, [r1, #160]	; 0xa0
    11e4:	f8c1 5280 	str.w	r5, [r1, #640]	; 0x280
    11e8:	f8c1 50d4 	str.w	r5, [r1, #212]	; 0xd4
    11ec:	f8c1 5284 	str.w	r5, [r1, #644]	; 0x284
    11f0:	f8c1 5108 	str.w	r5, [r1, #264]	; 0x108
    11f4:	f8c1 5288 	str.w	r5, [r1, #648]	; 0x288
    11f8:	f8c1 513c 	str.w	r5, [r1, #316]	; 0x13c
    11fc:	f8c1 528c 	str.w	r5, [r1, #652]	; 0x28c
    1200:	f8c1 5170 	str.w	r5, [r1, #368]	; 0x170
    1204:	f8c1 5290 	str.w	r5, [r1, #656]	; 0x290
    1208:	f8c1 51a4 	str.w	r5, [r1, #420]	; 0x1a4
    120c:	f8c1 5294 	str.w	r5, [r1, #660]	; 0x294
    1210:	f8c1 51d8 	str.w	r5, [r1, #472]	; 0x1d8
    1214:	f8c1 5298 	str.w	r5, [r1, #664]	; 0x298
    1218:	f8c1 520c 	str.w	r5, [r1, #524]	; 0x20c
    121c:	f8c1 529c 	str.w	r5, [r1, #668]	; 0x29c
    1220:	f8c1 5240 	str.w	r5, [r1, #576]	; 0x240
    1224:	f8c1 52a0 	str.w	r5, [r1, #672]	; 0x2a0
    1228:	f8c1 5274 	str.w	r5, [r1, #628]	; 0x274
    122c:	f8c1 52a4 	str.w	r5, [r1, #676]	; 0x2a4
    1230:	f8c1 52dc 	str.w	r5, [r1, #732]	; 0x2dc
    1234:	f8c1 52ac 	str.w	r5, [r1, #684]	; 0x2ac
    1238:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
    123c:	f8c1 c2a8 	str.w	ip, [r1, #680]	; 0x2a8
    1240:	2500      	movs	r5, #0
    1242:	6b20      	ldr	r0, [r4, #48]	; 0x30
    1244:	4629      	mov	r1, r5
    1246:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
    124a:	bba8      	cbnz	r0, 12b8 <INSResetP+0x5f0>
    124c:	4a1b      	ldr	r2, [pc, #108]	; (12bc <INSResetP+0x5f4>)
    124e:	f8c2 52e0 	str.w	r5, [r2, #736]	; 0x2e0
    1252:	6715      	str	r5, [r2, #112]	; 0x70
    1254:	f8c2 52b0 	str.w	r5, [r2, #688]	; 0x2b0
    1258:	f8c2 50a4 	str.w	r5, [r2, #164]	; 0xa4
    125c:	f8c2 52b4 	str.w	r5, [r2, #692]	; 0x2b4
    1260:	f8c2 50d8 	str.w	r5, [r2, #216]	; 0xd8
    1264:	f8c2 52b8 	str.w	r5, [r2, #696]	; 0x2b8
    1268:	f8c2 510c 	str.w	r5, [r2, #268]	; 0x10c
    126c:	f8c2 52bc 	str.w	r5, [r2, #700]	; 0x2bc
    1270:	f8c2 5140 	str.w	r5, [r2, #320]	; 0x140
    1274:	f8c2 52c0 	str.w	r5, [r2, #704]	; 0x2c0
    1278:	f8c2 5174 	str.w	r5, [r2, #372]	; 0x174
    127c:	f8c2 52c4 	str.w	r5, [r2, #708]	; 0x2c4
    1280:	f8c2 51a8 	str.w	r5, [r2, #424]	; 0x1a8
    1284:	f8c2 52c8 	str.w	r5, [r2, #712]	; 0x2c8
    1288:	f8c2 51dc 	str.w	r5, [r2, #476]	; 0x1dc
    128c:	f8c2 52cc 	str.w	r5, [r2, #716]	; 0x2cc
    1290:	f8c2 5210 	str.w	r5, [r2, #528]	; 0x210
    1294:	f8c2 52d0 	str.w	r5, [r2, #720]	; 0x2d0
    1298:	f8c2 5244 	str.w	r5, [r2, #580]	; 0x244
    129c:	f8c2 52d4 	str.w	r5, [r2, #724]	; 0x2d4
    12a0:	f8c2 5278 	str.w	r5, [r2, #632]	; 0x278
    12a4:	f8c2 52d8 	str.w	r5, [r2, #728]	; 0x2d8
    12a8:	f8c2 52ac 	str.w	r5, [r2, #684]	; 0x2ac
    12ac:	f8c2 52dc 	str.w	r5, [r2, #732]	; 0x2dc
    12b0:	f8d4 e030 	ldr.w	lr, [r4, #48]	; 0x30
    12b4:	f8c2 e2e0 	str.w	lr, [r2, #736]	; 0x2e0
    12b8:	bd38      	pop	{r3, r4, r5, pc}
    12ba:	bf00      	nop
    12bc:	00000000 	andeq	r0, r0, r0

000012c0 <INSResetRGPS>:
    12c0:	6802      	ldr	r2, [r0, #0]
    12c2:	4b09      	ldr	r3, [pc, #36]	; (12e8 <INSResetRGPS+0x28>)
    12c4:	f8c3 230c 	str.w	r2, [r3, #780]	; 0x30c
    12c8:	f8c3 2308 	str.w	r2, [r3, #776]	; 0x308
    12cc:	f8d0 c004 	ldr.w	ip, [r0, #4]
    12d0:	f8c3 c310 	str.w	ip, [r3, #784]	; 0x310
    12d4:	6881      	ldr	r1, [r0, #8]
    12d6:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
    12da:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
    12de:	68c2      	ldr	r2, [r0, #12]
    12e0:	f8c3 231c 	str.w	r2, [r3, #796]	; 0x31c
    12e4:	4770      	bx	lr
    12e6:	bf00      	nop
    12e8:	00000000 	andeq	r0, r0, r0

000012ec <INSSetState>:
    12ec:	b430      	push	{r4, r5}
    12ee:	6805      	ldr	r5, [r0, #0]
    12f0:	4c10      	ldr	r4, [pc, #64]	; (1334 <INSSetState+0x48>)
    12f2:	6025      	str	r5, [r4, #0]
    12f4:	6845      	ldr	r5, [r0, #4]
    12f6:	6065      	str	r5, [r4, #4]
    12f8:	6880      	ldr	r0, [r0, #8]
    12fa:	60a0      	str	r0, [r4, #8]
    12fc:	f8d1 c000 	ldr.w	ip, [r1]
    1300:	f8c4 c00c 	str.w	ip, [r4, #12]
    1304:	6848      	ldr	r0, [r1, #4]
    1306:	6120      	str	r0, [r4, #16]
    1308:	f8d1 c008 	ldr.w	ip, [r1, #8]
    130c:	f8c4 c014 	str.w	ip, [r4, #20]
    1310:	6811      	ldr	r1, [r2, #0]
    1312:	61a1      	str	r1, [r4, #24]
    1314:	6850      	ldr	r0, [r2, #4]
    1316:	61e0      	str	r0, [r4, #28]
    1318:	f8d2 c008 	ldr.w	ip, [r2, #8]
    131c:	f8c4 c020 	str.w	ip, [r4, #32]
    1320:	68d1      	ldr	r1, [r2, #12]
    1322:	6261      	str	r1, [r4, #36]	; 0x24
    1324:	6818      	ldr	r0, [r3, #0]
    1326:	62a0      	str	r0, [r4, #40]	; 0x28
    1328:	685a      	ldr	r2, [r3, #4]
    132a:	62e2      	str	r2, [r4, #44]	; 0x2c
    132c:	689b      	ldr	r3, [r3, #8]
    132e:	6323      	str	r3, [r4, #48]	; 0x30
    1330:	bc30      	pop	{r4, r5}
    1332:	4770      	bx	lr
    1334:	00000000 	andeq	r0, r0, r0

00001338 <INSPosVelReset>:
    1338:	4b3e      	ldr	r3, [pc, #248]	; (1434 <INSPosVelReset+0xfc>)
    133a:	b4f0      	push	{r4, r5, r6, r7}
    133c:	f1a3 0c30 	sub.w	ip, r3, #48	; 0x30
    1340:	2700      	movs	r7, #0
    1342:	2200      	movs	r2, #0
    1344:	2f0c      	cmp	r7, #12
    1346:	dc51      	bgt.n	13ec <INSPosVelReset+0xb4>
    1348:	ebc7 05c7 	rsb	r5, r7, r7, lsl #3
    134c:	eb0c 04c5 	add.w	r4, ip, r5, lsl #3
    1350:	1b1e      	subs	r6, r3, r4
    1352:	429c      	cmp	r4, r3
    1354:	f84c 2035 	str.w	r2, [ip, r5, lsl #3]
    1358:	f3c6 0682 	ubfx	r6, r6, #2, #3
    135c:	f104 0534 	add.w	r5, r4, #52	; 0x34
    1360:	d044      	beq.n	13ec <INSPosVelReset+0xb4>
    1362:	b34e      	cbz	r6, 13b8 <INSPosVelReset+0x80>
    1364:	2e01      	cmp	r6, #1
    1366:	d021      	beq.n	13ac <INSPosVelReset+0x74>
    1368:	2e02      	cmp	r6, #2
    136a:	d01b      	beq.n	13a4 <INSPosVelReset+0x6c>
    136c:	2e03      	cmp	r6, #3
    136e:	d015      	beq.n	139c <INSPosVelReset+0x64>
    1370:	2e04      	cmp	r6, #4
    1372:	d00f      	beq.n	1394 <INSPosVelReset+0x5c>
    1374:	2e05      	cmp	r6, #5
    1376:	d009      	beq.n	138c <INSPosVelReset+0x54>
    1378:	2e06      	cmp	r6, #6
    137a:	bf1c      	itt	ne
    137c:	f844 2f04 	strne.w	r2, [r4, #4]!
    1380:	f845 2b34 	strne.w	r2, [r5], #52
    1384:	f844 2f04 	str.w	r2, [r4, #4]!
    1388:	f845 2b34 	str.w	r2, [r5], #52
    138c:	f844 2f04 	str.w	r2, [r4, #4]!
    1390:	f845 2b34 	str.w	r2, [r5], #52
    1394:	f844 2f04 	str.w	r2, [r4, #4]!
    1398:	f845 2b34 	str.w	r2, [r5], #52
    139c:	f844 2f04 	str.w	r2, [r4, #4]!
    13a0:	f845 2b34 	str.w	r2, [r5], #52
    13a4:	f844 2f04 	str.w	r2, [r4, #4]!
    13a8:	f845 2b34 	str.w	r2, [r5], #52
    13ac:	f844 2f04 	str.w	r2, [r4, #4]!
    13b0:	429c      	cmp	r4, r3
    13b2:	f845 2b34 	str.w	r2, [r5], #52
    13b6:	d019      	beq.n	13ec <INSPosVelReset+0xb4>
    13b8:	6062      	str	r2, [r4, #4]
    13ba:	602a      	str	r2, [r5, #0]
    13bc:	60a2      	str	r2, [r4, #8]
    13be:	636a      	str	r2, [r5, #52]	; 0x34
    13c0:	60e2      	str	r2, [r4, #12]
    13c2:	66aa      	str	r2, [r5, #104]	; 0x68
    13c4:	6122      	str	r2, [r4, #16]
    13c6:	f8c5 209c 	str.w	r2, [r5, #156]	; 0x9c
    13ca:	6162      	str	r2, [r4, #20]
    13cc:	f8c5 20d0 	str.w	r2, [r5, #208]	; 0xd0
    13d0:	61a2      	str	r2, [r4, #24]
    13d2:	f8c5 2104 	str.w	r2, [r5, #260]	; 0x104
    13d6:	61e2      	str	r2, [r4, #28]
    13d8:	f8c5 2138 	str.w	r2, [r5, #312]	; 0x138
    13dc:	f844 2f20 	str.w	r2, [r4, #32]!
    13e0:	429c      	cmp	r4, r3
    13e2:	f8c5 216c 	str.w	r2, [r5, #364]	; 0x16c
    13e6:	f505 75d0 	add.w	r5, r5, #416	; 0x1a0
    13ea:	d1e5      	bne.n	13b8 <INSPosVelReset+0x80>
    13ec:	3701      	adds	r7, #1
    13ee:	3334      	adds	r3, #52	; 0x34
    13f0:	2f06      	cmp	r7, #6
    13f2:	d1a7      	bne.n	1344 <INSPosVelReset+0xc>
    13f4:	4b10      	ldr	r3, [pc, #64]	; (1438 <INSPosVelReset+0x100>)
    13f6:	4a11      	ldr	r2, [pc, #68]	; (143c <INSPosVelReset+0x104>)
    13f8:	4c11      	ldr	r4, [pc, #68]	; (1440 <INSPosVelReset+0x108>)
    13fa:	f8c3 2158 	str.w	r2, [r3, #344]	; 0x158
    13fe:	f8c3 40b0 	str.w	r4, [r3, #176]	; 0xb0
    1402:	679c      	str	r4, [r3, #120]	; 0x78
    1404:	641c      	str	r4, [r3, #64]	; 0x40
    1406:	f8c3 2120 	str.w	r2, [r3, #288]	; 0x120
    140a:	f8c3 20e8 	str.w	r2, [r3, #232]	; 0xe8
    140e:	6802      	ldr	r2, [r0, #0]
    1410:	601a      	str	r2, [r3, #0]
    1412:	f8d0 c004 	ldr.w	ip, [r0, #4]
    1416:	f8c3 c004 	str.w	ip, [r3, #4]
    141a:	6882      	ldr	r2, [r0, #8]
    141c:	609a      	str	r2, [r3, #8]
    141e:	f8d1 c000 	ldr.w	ip, [r1]
    1422:	f8c3 c00c 	str.w	ip, [r3, #12]
    1426:	6848      	ldr	r0, [r1, #4]
    1428:	6118      	str	r0, [r3, #16]
    142a:	688a      	ldr	r2, [r1, #8]
    142c:	615a      	str	r2, [r3, #20]
    142e:	bcf0      	pop	{r4, r5, r6, r7}
    1430:	4770      	bx	lr
    1432:	bf00      	nop
    1434:	00000070 	andeq	r0, r0, r0, ror r0
    1438:	00000000 	andeq	r0, r0, r0
    143c:	40a00000 	adcmi	r0, r0, r0
    1440:	41c80000 	bicmi	r0, r8, r0

00001444 <INSSetPosVelVar>:
    1444:	4b06      	ldr	r3, [pc, #24]	; (1460 <INSSetPosVelVar+0x1c>)
    1446:	f8c3 0308 	str.w	r0, [r3, #776]	; 0x308
    144a:	f8c3 030c 	str.w	r0, [r3, #780]	; 0x30c
    144e:	f8c3 0310 	str.w	r0, [r3, #784]	; 0x310
    1452:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
    1456:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
    145a:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
    145e:	4770      	bx	lr
    1460:	00000000 	andeq	r0, r0, r0

00001464 <INSSetGyroBias>:
    1464:	4b04      	ldr	r3, [pc, #16]	; (1478 <INSSetGyroBias+0x14>)
    1466:	f8d0 c000 	ldr.w	ip, [r0]
    146a:	f8c3 c028 	str.w	ip, [r3, #40]	; 0x28
    146e:	6841      	ldr	r1, [r0, #4]
    1470:	62d9      	str	r1, [r3, #44]	; 0x2c
    1472:	6882      	ldr	r2, [r0, #8]
    1474:	631a      	str	r2, [r3, #48]	; 0x30
    1476:	4770      	bx	lr
    1478:	00000000 	andeq	r0, r0, r0

0000147c <INSSetAccelVar>:
    147c:	4b05      	ldr	r3, [pc, #20]	; (1494 <INSSetAccelVar+0x18>)
    147e:	f8d0 c000 	ldr.w	ip, [r0]
    1482:	f8c3 c2f0 	str.w	ip, [r3, #752]	; 0x2f0
    1486:	6841      	ldr	r1, [r0, #4]
    1488:	f8c3 12f4 	str.w	r1, [r3, #756]	; 0x2f4
    148c:	6882      	ldr	r2, [r0, #8]
    148e:	f8c3 22f8 	str.w	r2, [r3, #760]	; 0x2f8
    1492:	4770      	bx	lr
    1494:	00000000 	andeq	r0, r0, r0

00001498 <INSSetGyroVar>:
    1498:	4b05      	ldr	r3, [pc, #20]	; (14b0 <INSSetGyroVar+0x18>)
    149a:	f8d0 c000 	ldr.w	ip, [r0]
    149e:	f8c3 c2e4 	str.w	ip, [r3, #740]	; 0x2e4
    14a2:	6841      	ldr	r1, [r0, #4]
    14a4:	f8c3 12e8 	str.w	r1, [r3, #744]	; 0x2e8
    14a8:	6882      	ldr	r2, [r0, #8]
    14aa:	f8c3 22ec 	str.w	r2, [r3, #748]	; 0x2ec
    14ae:	4770      	bx	lr
    14b0:	00000000 	andeq	r0, r0, r0

000014b4 <INSSetMagVar>:
    14b4:	4b05      	ldr	r3, [pc, #20]	; (14cc <INSSetMagVar+0x18>)
    14b6:	f8d0 c000 	ldr.w	ip, [r0]
    14ba:	f8c3 c320 	str.w	ip, [r3, #800]	; 0x320
    14be:	6841      	ldr	r1, [r0, #4]
    14c0:	f8c3 1324 	str.w	r1, [r3, #804]	; 0x324
    14c4:	6882      	ldr	r2, [r0, #8]
    14c6:	f8c3 2328 	str.w	r2, [r3, #808]	; 0x328
    14ca:	4770      	bx	lr
    14cc:	00000000 	andeq	r0, r0, r0

000014d0 <INSSetMagNorth>:
    14d0:	4b04      	ldr	r3, [pc, #16]	; (14e4 <INSSetMagNorth+0x14>)
    14d2:	f8d0 c000 	ldr.w	ip, [r0]
    14d6:	f8c3 c034 	str.w	ip, [r3, #52]	; 0x34
    14da:	6841      	ldr	r1, [r0, #4]
    14dc:	6399      	str	r1, [r3, #56]	; 0x38
    14de:	6882      	ldr	r2, [r0, #8]
    14e0:	63da      	str	r2, [r3, #60]	; 0x3c
    14e2:	4770      	bx	lr
    14e4:	00000000 	andeq	r0, r0, r0

000014e8 <INSSetGravity>:
    14e8:	4b01      	ldr	r3, [pc, #4]	; (14f0 <INSSetGravity+0x8>)
    14ea:	6018      	str	r0, [r3, #0]
    14ec:	4770      	bx	lr
    14ee:	bf00      	nop
    14f0:	00000000 	andeq	r0, r0, r0

000014f4 <INSCorrection>:
    14f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14f8:	4683      	mov	fp, r0
    14fa:	6800      	ldr	r0, [r0, #0]
    14fc:	f8d1 e008 	ldr.w	lr, [r1, #8]
    1500:	f8d1 c004 	ldr.w	ip, [r1, #4]
    1504:	680d      	ldr	r5, [r1, #0]
    1506:	6817      	ldr	r7, [r2, #0]
    1508:	6856      	ldr	r6, [r2, #4]
    150a:	6892      	ldr	r2, [r2, #8]
    150c:	b0d3      	sub	sp, #332	; 0x14c
    150e:	4601      	mov	r1, r0
    1510:	4699      	mov	r9, r3
    1512:	f8db 4004 	ldr.w	r4, [fp, #4]
    1516:	f8cd e128 	str.w	lr, [sp, #296]	; 0x128
    151a:	924d      	str	r2, [sp, #308]	; 0x134
    151c:	f8cd c124 	str.w	ip, [sp, #292]	; 0x124
    1520:	9548      	str	r5, [sp, #288]	; 0x120
    1522:	974b      	str	r7, [sp, #300]	; 0x12c
    1524:	964c      	str	r6, [sp, #304]	; 0x130
    1526:	f7ff fffe 	bl	0 <__aeabi_fmul>
    152a:	4621      	mov	r1, r4
    152c:	4680      	mov	r8, r0
    152e:	4620      	mov	r0, r4
    1530:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1534:	4601      	mov	r1, r0
    1536:	4640      	mov	r0, r8
    1538:	f7ff fffe 	bl	0 <__aeabi_fadd>
    153c:	f8db a008 	ldr.w	sl, [fp, #8]
    1540:	4605      	mov	r5, r0
    1542:	4651      	mov	r1, sl
    1544:	4650      	mov	r0, sl
    1546:	f7ff fffe 	bl	0 <__aeabi_fmul>
    154a:	4601      	mov	r1, r0
    154c:	4628      	mov	r0, r5
    154e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1552:	f8bd 4170 	ldrh.w	r4, [sp, #368]	; 0x170
    1556:	f04f 577e 	mov.w	r7, #1065353216	; 0x3f800000
    155a:	942f      	str	r4, [sp, #188]	; 0xbc
    155c:	f7ff fffe 	bl	0 <sqrtf>
    1560:	4601      	mov	r1, r0
    1562:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    1566:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    156a:	4606      	mov	r6, r0
    156c:	4601      	mov	r1, r0
    156e:	f8db 0000 	ldr.w	r0, [fp]
    1572:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1576:	904e      	str	r0, [sp, #312]	; 0x138
    1578:	f8db 0004 	ldr.w	r0, [fp, #4]
    157c:	4631      	mov	r1, r6
    157e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1582:	904f      	str	r0, [sp, #316]	; 0x13c
    1584:	f8db 0008 	ldr.w	r0, [fp, #8]
    1588:	4631      	mov	r1, r6
    158a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    158e:	4eb2      	ldr	r6, [pc, #712]	; (1858 <INSCorrection+0x364>)
    1590:	9050      	str	r0, [sp, #320]	; 0x140
    1592:	6a74      	ldr	r4, [r6, #36]	; 0x24
    1594:	f8d6 b038 	ldr.w	fp, [r6, #56]	; 0x38
    1598:	f8c6 73a0 	str.w	r7, [r6, #928]	; 0x3a0
    159c:	4659      	mov	r1, fp
    159e:	f8c6 7368 	str.w	r7, [r6, #872]	; 0x368
    15a2:	f8c6 7330 	str.w	r7, [r6, #816]	; 0x330
    15a6:	f8c6 7448 	str.w	r7, [r6, #1096]	; 0x448
    15aa:	f8c6 7410 	str.w	r7, [r6, #1040]	; 0x410
    15ae:	f8c6 73d8 	str.w	r7, [r6, #984]	; 0x3d8
    15b2:	4620      	mov	r0, r4
    15b4:	f8cd 9144 	str.w	r9, [sp, #324]	; 0x144
    15b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15bc:	6a35      	ldr	r5, [r6, #32]
    15be:	f8d6 a03c 	ldr.w	sl, [r6, #60]	; 0x3c
    15c2:	9011      	str	r0, [sp, #68]	; 0x44
    15c4:	4651      	mov	r1, sl
    15c6:	4628      	mov	r0, r5
    15c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15cc:	69b7      	ldr	r7, [r6, #24]
    15ce:	f8d6 8034 	ldr.w	r8, [r6, #52]	; 0x34
    15d2:	9015      	str	r0, [sp, #84]	; 0x54
    15d4:	4641      	mov	r1, r8
    15d6:	4638      	mov	r0, r7
    15d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15dc:	9911      	ldr	r1, [sp, #68]	; 0x44
    15de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15e2:	9915      	ldr	r1, [sp, #84]	; 0x54
    15e4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    15e8:	4601      	mov	r1, r0
    15ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15ee:	f8d6 901c 	ldr.w	r9, [r6, #28]
    15f2:	4684      	mov	ip, r0
    15f4:	f8c6 c480 	str.w	ip, [r6, #1152]	; 0x480
    15f8:	4641      	mov	r1, r8
    15fa:	4648      	mov	r0, r9
    15fc:	f8cd c00c 	str.w	ip, [sp, #12]
    1600:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1604:	4659      	mov	r1, fp
    1606:	4603      	mov	r3, r0
    1608:	4628      	mov	r0, r5
    160a:	9304      	str	r3, [sp, #16]
    160c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1610:	9a04      	ldr	r2, [sp, #16]
    1612:	4601      	mov	r1, r0
    1614:	4610      	mov	r0, r2
    1616:	f7ff fffe 	bl	0 <__aeabi_fadd>
    161a:	4651      	mov	r1, sl
    161c:	4603      	mov	r3, r0
    161e:	4620      	mov	r0, r4
    1620:	9304      	str	r3, [sp, #16]
    1622:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1626:	4601      	mov	r1, r0
    1628:	9804      	ldr	r0, [sp, #16]
    162a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    162e:	4601      	mov	r1, r0
    1630:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1634:	4602      	mov	r2, r0
    1636:	f8c6 2484 	str.w	r2, [r6, #1156]	; 0x484
    163a:	4659      	mov	r1, fp
    163c:	4648      	mov	r0, r9
    163e:	9204      	str	r2, [sp, #16]
    1640:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1644:	4651      	mov	r1, sl
    1646:	900d      	str	r0, [sp, #52]	; 0x34
    1648:	4638      	mov	r0, r7
    164a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    164e:	f105 4100 	add.w	r1, r5, #2147483648	; 0x80000000
    1652:	900e      	str	r0, [sp, #56]	; 0x38
    1654:	4640      	mov	r0, r8
    1656:	f7ff fffe 	bl	0 <__aeabi_fmul>
    165a:	990d      	ldr	r1, [sp, #52]	; 0x34
    165c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1660:	990e      	ldr	r1, [sp, #56]	; 0x38
    1662:	f7ff fffe 	bl	0 <__aeabi_fsub>
    1666:	4601      	mov	r1, r0
    1668:	f7ff fffe 	bl	0 <__aeabi_fadd>
    166c:	4659      	mov	r1, fp
    166e:	f8c6 0488 	str.w	r0, [r6, #1160]	; 0x488
    1672:	4638      	mov	r0, r7
    1674:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1678:	4651      	mov	r1, sl
    167a:	900f      	str	r0, [sp, #60]	; 0x3c
    167c:	4648      	mov	r0, r9
    167e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1682:	f104 4100 	add.w	r1, r4, #2147483648	; 0x80000000
    1686:	9010      	str	r0, [sp, #64]	; 0x40
    1688:	4640      	mov	r0, r8
    168a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    168e:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1690:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1694:	9910      	ldr	r1, [sp, #64]	; 0x40
    1696:	f7ff fffe 	bl	0 <__aeabi_fadd>
    169a:	4601      	mov	r1, r0
    169c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16a0:	4684      	mov	ip, r0
    16a2:	f8c6 c48c 	str.w	ip, [r6, #1164]	; 0x48c
    16a6:	f8c6 c4b4 	str.w	ip, [r6, #1204]	; 0x4b4
    16aa:	4641      	mov	r1, r8
    16ac:	4628      	mov	r0, r5
    16ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16b2:	990d      	ldr	r1, [sp, #52]	; 0x34
    16b4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    16b8:	4601      	mov	r1, r0
    16ba:	980e      	ldr	r0, [sp, #56]	; 0x38
    16bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16c0:	4601      	mov	r1, r0
    16c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16c6:	9b04      	ldr	r3, [sp, #16]
    16c8:	4602      	mov	r2, r0
    16ca:	f8c6 34bc 	str.w	r3, [r6, #1212]	; 0x4bc
    16ce:	f8c6 24b8 	str.w	r2, [r6, #1208]	; 0x4b8
    16d2:	f107 4100 	add.w	r1, r7, #2147483648	; 0x80000000
    16d6:	4640      	mov	r0, r8
    16d8:	9202      	str	r2, [sp, #8]
    16da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16de:	9911      	ldr	r1, [sp, #68]	; 0x44
    16e0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    16e4:	4601      	mov	r1, r0
    16e6:	9815      	ldr	r0, [sp, #84]	; 0x54
    16e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16ec:	4601      	mov	r1, r0
    16ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16f2:	9a02      	ldr	r2, [sp, #8]
    16f4:	4641      	mov	r1, r8
    16f6:	f8c6 24e8 	str.w	r2, [r6, #1256]	; 0x4e8
    16fa:	f8c6 04c0 	str.w	r0, [r6, #1216]	; 0x4c0
    16fe:	4620      	mov	r0, r4
    1700:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1704:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1706:	f7ff fffe 	bl	0 <__aeabi_fsub>
    170a:	9910      	ldr	r1, [sp, #64]	; 0x40
    170c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    1710:	4601      	mov	r1, r0
    1712:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1716:	f8dd c00c 	ldr.w	ip, [sp, #12]
    171a:	9b04      	ldr	r3, [sp, #16]
    171c:	68b2      	ldr	r2, [r6, #8]
    171e:	f8c6 04ec 	str.w	r0, [r6, #1260]	; 0x4ec
    1722:	f8c6 c4f0 	str.w	ip, [r6, #1264]	; 0x4f0
    1726:	f8c6 34f4 	str.w	r3, [r6, #1268]	; 0x4f4
    172a:	f8d6 c000 	ldr.w	ip, [r6]
    172e:	f8d6 e004 	ldr.w	lr, [r6, #4]
    1732:	4b4a      	ldr	r3, [pc, #296]	; (185c <INSCorrection+0x368>)
    1734:	f8cd c0f8 	str.w	ip, [sp, #248]	; 0xf8
    1738:	f8c6 350c 	str.w	r3, [r6, #1292]	; 0x50c
    173c:	f8d6 c010 	ldr.w	ip, [r6, #16]
    1740:	68f3      	ldr	r3, [r6, #12]
    1742:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    1746:	f8d6 e014 	ldr.w	lr, [r6, #20]
    174a:	4639      	mov	r1, r7
    174c:	4638      	mov	r0, r7
    174e:	f8cd c108 	str.w	ip, [sp, #264]	; 0x108
    1752:	f8cd e10c 	str.w	lr, [sp, #268]	; 0x10c
    1756:	9240      	str	r2, [sp, #256]	; 0x100
    1758:	9202      	str	r2, [sp, #8]
    175a:	9341      	str	r3, [sp, #260]	; 0x104
    175c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1760:	4649      	mov	r1, r9
    1762:	900d      	str	r0, [sp, #52]	; 0x34
    1764:	4648      	mov	r0, r9
    1766:	f7ff fffe 	bl	0 <__aeabi_fmul>
    176a:	4629      	mov	r1, r5
    176c:	900e      	str	r0, [sp, #56]	; 0x38
    176e:	4628      	mov	r0, r5
    1770:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1774:	4621      	mov	r1, r4
    1776:	9011      	str	r0, [sp, #68]	; 0x44
    1778:	4620      	mov	r0, r4
    177a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    177e:	4629      	mov	r1, r5
    1780:	9015      	str	r0, [sp, #84]	; 0x54
    1782:	4648      	mov	r0, r9
    1784:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1788:	4621      	mov	r1, r4
    178a:	900f      	str	r0, [sp, #60]	; 0x3c
    178c:	4638      	mov	r0, r7
    178e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1792:	4621      	mov	r1, r4
    1794:	9010      	str	r0, [sp, #64]	; 0x40
    1796:	4648      	mov	r0, r9
    1798:	f7ff fffe 	bl	0 <__aeabi_fmul>
    179c:	4629      	mov	r1, r5
    179e:	9012      	str	r0, [sp, #72]	; 0x48
    17a0:	4638      	mov	r0, r7
    17a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17a6:	990e      	ldr	r1, [sp, #56]	; 0x38
    17a8:	9013      	str	r0, [sp, #76]	; 0x4c
    17aa:	980d      	ldr	r0, [sp, #52]	; 0x34
    17ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17b0:	9911      	ldr	r1, [sp, #68]	; 0x44
    17b2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    17b6:	9915      	ldr	r1, [sp, #84]	; 0x54
    17b8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    17bc:	4601      	mov	r1, r0
    17be:	4640      	mov	r0, r8
    17c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17c4:	9910      	ldr	r1, [sp, #64]	; 0x40
    17c6:	4603      	mov	r3, r0
    17c8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    17ca:	9304      	str	r3, [sp, #16]
    17cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17d0:	4601      	mov	r1, r0
    17d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17d6:	4601      	mov	r1, r0
    17d8:	4658      	mov	r0, fp
    17da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17de:	9a04      	ldr	r2, [sp, #16]
    17e0:	4601      	mov	r1, r0
    17e2:	4610      	mov	r0, r2
    17e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17e8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    17ea:	4603      	mov	r3, r0
    17ec:	9812      	ldr	r0, [sp, #72]	; 0x48
    17ee:	9304      	str	r3, [sp, #16]
    17f0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    17f4:	4601      	mov	r1, r0
    17f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17fa:	4601      	mov	r1, r0
    17fc:	4650      	mov	r0, sl
    17fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1802:	4601      	mov	r1, r0
    1804:	9804      	ldr	r0, [sp, #16]
    1806:	f7ff fffe 	bl	0 <__aeabi_fadd>
    180a:	990e      	ldr	r1, [sp, #56]	; 0x38
    180c:	9044      	str	r0, [sp, #272]	; 0x110
    180e:	980d      	ldr	r0, [sp, #52]	; 0x34
    1810:	f7ff fffe 	bl	0 <__aeabi_fsub>
    1814:	4621      	mov	r1, r4
    1816:	900d      	str	r0, [sp, #52]	; 0x34
    1818:	4628      	mov	r0, r5
    181a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    181e:	4649      	mov	r1, r9
    1820:	900e      	str	r0, [sp, #56]	; 0x38
    1822:	4638      	mov	r0, r7
    1824:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1828:	9910      	ldr	r1, [sp, #64]	; 0x40
    182a:	9014      	str	r0, [sp, #80]	; 0x50
    182c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    182e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    1832:	4601      	mov	r1, r0
    1834:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1838:	4601      	mov	r1, r0
    183a:	4640      	mov	r0, r8
    183c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1840:	990d      	ldr	r1, [sp, #52]	; 0x34
    1842:	4602      	mov	r2, r0
    1844:	9811      	ldr	r0, [sp, #68]	; 0x44
    1846:	9204      	str	r2, [sp, #16]
    1848:	f7ff fffe 	bl	0 <__aeabi_fadd>
    184c:	9915      	ldr	r1, [sp, #84]	; 0x54
    184e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    1852:	4601      	mov	r1, r0
    1854:	e004      	b.n	1860 <INSCorrection+0x36c>
    1856:	bf00      	nop
    1858:	00000000 	andeq	r0, r0, r0
    185c:	bf800000 	svclt	0x00800000
    1860:	4658      	mov	r0, fp
    1862:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1866:	9b04      	ldr	r3, [sp, #16]
    1868:	4601      	mov	r1, r0
    186a:	4618      	mov	r0, r3
    186c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1870:	9914      	ldr	r1, [sp, #80]	; 0x50
    1872:	4602      	mov	r2, r0
    1874:	980e      	ldr	r0, [sp, #56]	; 0x38
    1876:	9204      	str	r2, [sp, #16]
    1878:	f7ff fffe 	bl	0 <__aeabi_fadd>
    187c:	4601      	mov	r1, r0
    187e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1882:	4601      	mov	r1, r0
    1884:	4650      	mov	r0, sl
    1886:	f7ff fffe 	bl	0 <__aeabi_fmul>
    188a:	4601      	mov	r1, r0
    188c:	9804      	ldr	r0, [sp, #16]
    188e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1892:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1894:	9045      	str	r0, [sp, #276]	; 0x114
    1896:	9812      	ldr	r0, [sp, #72]	; 0x48
    1898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    189c:	4601      	mov	r1, r0
    189e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18a2:	4601      	mov	r1, r0
    18a4:	4640      	mov	r0, r8
    18a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18aa:	9914      	ldr	r1, [sp, #80]	; 0x50
    18ac:	4680      	mov	r8, r0
    18ae:	980e      	ldr	r0, [sp, #56]	; 0x38
    18b0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    18b4:	4601      	mov	r1, r0
    18b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18ba:	4601      	mov	r1, r0
    18bc:	4658      	mov	r0, fp
    18be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18c2:	4601      	mov	r1, r0
    18c4:	4640      	mov	r0, r8
    18c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18ca:	9911      	ldr	r1, [sp, #68]	; 0x44
    18cc:	4680      	mov	r8, r0
    18ce:	980d      	ldr	r0, [sp, #52]	; 0x34
    18d0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    18d4:	4601      	mov	r1, r0
    18d6:	9815      	ldr	r0, [sp, #84]	; 0x54
    18d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18dc:	4601      	mov	r1, r0
    18de:	4650      	mov	r0, sl
    18e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18e4:	4601      	mov	r1, r0
    18e6:	4640      	mov	r0, r8
    18e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18ec:	f04f 0800 	mov.w	r8, #0
    18f0:	9a02      	ldr	r2, [sp, #8]
    18f2:	f8cd 8068 	str.w	r8, [sp, #104]	; 0x68
    18f6:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    18f8:	6af3      	ldr	r3, [r6, #44]	; 0x2c
    18fa:	f102 4c00 	add.w	ip, r2, #2147483648	; 0x80000000
    18fe:	912b      	str	r1, [sp, #172]	; 0xac
    1900:	932c      	str	r3, [sp, #176]	; 0xb0
    1902:	f8d6 a030 	ldr.w	sl, [r6, #48]	; 0x30
    1906:	f8d6 e000 	ldr.w	lr, [r6]
    190a:	f8d6 8004 	ldr.w	r8, [r6, #4]
    190e:	922e      	str	r2, [sp, #184]	; 0xb8
    1910:	68f1      	ldr	r1, [r6, #12]
    1912:	6932      	ldr	r2, [r6, #16]
    1914:	6973      	ldr	r3, [r6, #20]
    1916:	9046      	str	r0, [sp, #280]	; 0x118
    1918:	972a      	str	r7, [sp, #168]	; 0xa8
    191a:	2000      	movs	r0, #0
    191c:	9528      	str	r5, [sp, #160]	; 0xa0
    191e:	f506 67a7 	add.w	r7, r6, #1336	; 0x538
    1922:	f506 754c 	add.w	r5, r6, #816	; 0x330
    1926:	921f      	str	r2, [sp, #124]	; 0x7c
    1928:	f8cd a0b4 	str.w	sl, [sp, #180]	; 0xb4
    192c:	f8cd c11c 	str.w	ip, [sp, #284]	; 0x11c
    1930:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
    1934:	f8cd 8084 	str.w	r8, [sp, #132]	; 0x84
    1938:	9120      	str	r1, [sp, #128]	; 0x80
    193a:	931e      	str	r3, [sp, #120]	; 0x78
    193c:	f8cd 909c 	str.w	r9, [sp, #156]	; 0x9c
    1940:	9429      	str	r4, [sp, #164]	; 0xa4
    1942:	9511      	str	r5, [sp, #68]	; 0x44
    1944:	9715      	str	r7, [sp, #84]	; 0x54
    1946:	9017      	str	r0, [sp, #92]	; 0x5c
    1948:	4602      	mov	r2, r0
    194a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    194c:	fa50 f102 	asrs.w	r1, r0, r2
    1950:	f011 0f01 	tst.w	r1, #1
    1954:	f001 80b0 	beq.w	2ab8 <INSCorrection+0x15c4>
    1958:	9a11      	ldr	r2, [sp, #68]	; 0x44
    195a:	6c31      	ldr	r1, [r6, #64]	; 0x40
    195c:	f8d2 a000 	ldr.w	sl, [r2]
    1960:	f8d2 9004 	ldr.w	r9, [r2, #4]
    1964:	4650      	mov	r0, sl
    1966:	f7ff fffe 	bl	0 <__aeabi_fmul>
    196a:	2100      	movs	r1, #0
    196c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1970:	6f71      	ldr	r1, [r6, #116]	; 0x74
    1972:	4605      	mov	r5, r0
    1974:	4648      	mov	r0, r9
    1976:	f7ff fffe 	bl	0 <__aeabi_fmul>
    197a:	4601      	mov	r1, r0
    197c:	4628      	mov	r0, r5
    197e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1982:	9f11      	ldr	r7, [sp, #68]	; 0x44
    1984:	4604      	mov	r4, r0
    1986:	f8d7 8008 	ldr.w	r8, [r7, #8]
    198a:	f8d6 10a8 	ldr.w	r1, [r6, #168]	; 0xa8
    198e:	4640      	mov	r0, r8
    1990:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1994:	4601      	mov	r1, r0
    1996:	4620      	mov	r0, r4
    1998:	f7ff fffe 	bl	0 <__aeabi_fadd>
    199c:	68ff      	ldr	r7, [r7, #12]
    199e:	f8dd e044 	ldr.w	lr, [sp, #68]	; 0x44
    19a2:	4683      	mov	fp, r0
    19a4:	f8d6 10dc 	ldr.w	r1, [r6, #220]	; 0xdc
    19a8:	4638      	mov	r0, r7
    19aa:	f8de 4010 	ldr.w	r4, [lr, #16]
    19ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19b2:	4601      	mov	r1, r0
    19b4:	4658      	mov	r0, fp
    19b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19ba:	9d11      	ldr	r5, [sp, #68]	; 0x44
    19bc:	4683      	mov	fp, r0
    19be:	f8d5 c014 	ldr.w	ip, [r5, #20]
    19c2:	f8d6 1110 	ldr.w	r1, [r6, #272]	; 0x110
    19c6:	4620      	mov	r0, r4
    19c8:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    19cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19d0:	4601      	mov	r1, r0
    19d2:	4658      	mov	r0, fp
    19d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19d8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    19da:	4605      	mov	r5, r0
    19dc:	699a      	ldr	r2, [r3, #24]
    19de:	f8d6 1144 	ldr.w	r1, [r6, #324]	; 0x144
    19e2:	980c      	ldr	r0, [sp, #48]	; 0x30
    19e4:	920b      	str	r2, [sp, #44]	; 0x2c
    19e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19ea:	4601      	mov	r1, r0
    19ec:	4628      	mov	r0, r5
    19ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19f2:	f8dd c044 	ldr.w	ip, [sp, #68]	; 0x44
    19f6:	4683      	mov	fp, r0
    19f8:	f8dc e01c 	ldr.w	lr, [ip, #28]
    19fc:	f8d6 1178 	ldr.w	r1, [r6, #376]	; 0x178
    1a00:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1a02:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    1a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a0a:	4601      	mov	r1, r0
    1a0c:	4658      	mov	r0, fp
    1a0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a12:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1a14:	4683      	mov	fp, r0
    1a16:	f8d5 c020 	ldr.w	ip, [r5, #32]
    1a1a:	f8d6 11ac 	ldr.w	r1, [r6, #428]	; 0x1ac
    1a1e:	980a      	ldr	r0, [sp, #40]	; 0x28
    1a20:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    1a24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a28:	4601      	mov	r1, r0
    1a2a:	4658      	mov	r0, fp
    1a2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a30:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1a32:	4605      	mov	r5, r0
    1a34:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    1a36:	f8d6 11e0 	ldr.w	r1, [r6, #480]	; 0x1e0
    1a3a:	9809      	ldr	r0, [sp, #36]	; 0x24
    1a3c:	9208      	str	r2, [sp, #32]
    1a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a42:	4601      	mov	r1, r0
    1a44:	4628      	mov	r0, r5
    1a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a4a:	f8dd c044 	ldr.w	ip, [sp, #68]	; 0x44
    1a4e:	4683      	mov	fp, r0
    1a50:	f8dc e028 	ldr.w	lr, [ip, #40]	; 0x28
    1a54:	f8d6 1214 	ldr.w	r1, [r6, #532]	; 0x214
    1a58:	9808      	ldr	r0, [sp, #32]
    1a5a:	f8cd e01c 	str.w	lr, [sp, #28]
    1a5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a62:	4601      	mov	r1, r0
    1a64:	4658      	mov	r0, fp
    1a66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a6a:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1a6c:	4683      	mov	fp, r0
    1a6e:	f8d5 c02c 	ldr.w	ip, [r5, #44]	; 0x2c
    1a72:	f8d6 1248 	ldr.w	r1, [r6, #584]	; 0x248
    1a76:	9807      	ldr	r0, [sp, #28]
    1a78:	f8cd c018 	str.w	ip, [sp, #24]
    1a7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a80:	4601      	mov	r1, r0
    1a82:	4658      	mov	r0, fp
    1a84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a88:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1a8a:	4605      	mov	r5, r0
    1a8c:	6b1a      	ldr	r2, [r3, #48]	; 0x30
    1a8e:	f8d6 127c 	ldr.w	r1, [r6, #636]	; 0x27c
    1a92:	9806      	ldr	r0, [sp, #24]
    1a94:	9205      	str	r2, [sp, #20]
    1a96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a9a:	4601      	mov	r1, r0
    1a9c:	4628      	mov	r0, r5
    1a9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1aa2:	f8d6 12b0 	ldr.w	r1, [r6, #688]	; 0x2b0
    1aa6:	4683      	mov	fp, r0
    1aa8:	9805      	ldr	r0, [sp, #20]
    1aaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1aae:	4601      	mov	r1, r0
    1ab0:	4658      	mov	r0, fp
    1ab2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ab6:	901d      	str	r0, [sp, #116]	; 0x74
    1ab8:	6c71      	ldr	r1, [r6, #68]	; 0x44
    1aba:	9031      	str	r0, [sp, #196]	; 0xc4
    1abc:	4650      	mov	r0, sl
    1abe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ac2:	2100      	movs	r1, #0
    1ac4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ac8:	6fb1      	ldr	r1, [r6, #120]	; 0x78
    1aca:	4605      	mov	r5, r0
    1acc:	4648      	mov	r0, r9
    1ace:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ad2:	4601      	mov	r1, r0
    1ad4:	4628      	mov	r0, r5
    1ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ada:	f8d6 10ac 	ldr.w	r1, [r6, #172]	; 0xac
    1ade:	4683      	mov	fp, r0
    1ae0:	4640      	mov	r0, r8
    1ae2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ae6:	4601      	mov	r1, r0
    1ae8:	4658      	mov	r0, fp
    1aea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1aee:	f8d6 10e0 	ldr.w	r1, [r6, #224]	; 0xe0
    1af2:	4605      	mov	r5, r0
    1af4:	4638      	mov	r0, r7
    1af6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1afa:	4601      	mov	r1, r0
    1afc:	4628      	mov	r0, r5
    1afe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b02:	f8d6 1114 	ldr.w	r1, [r6, #276]	; 0x114
    1b06:	4683      	mov	fp, r0
    1b08:	4620      	mov	r0, r4
    1b0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b0e:	4601      	mov	r1, r0
    1b10:	4658      	mov	r0, fp
    1b12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b16:	f8d6 1148 	ldr.w	r1, [r6, #328]	; 0x148
    1b1a:	4605      	mov	r5, r0
    1b1c:	980c      	ldr	r0, [sp, #48]	; 0x30
    1b1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b22:	4601      	mov	r1, r0
    1b24:	4628      	mov	r0, r5
    1b26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b2a:	f8d6 117c 	ldr.w	r1, [r6, #380]	; 0x17c
    1b2e:	4683      	mov	fp, r0
    1b30:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1b32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b36:	4601      	mov	r1, r0
    1b38:	4658      	mov	r0, fp
    1b3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b3e:	f8d6 11b0 	ldr.w	r1, [r6, #432]	; 0x1b0
    1b42:	4605      	mov	r5, r0
    1b44:	980a      	ldr	r0, [sp, #40]	; 0x28
    1b46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b4a:	4601      	mov	r1, r0
    1b4c:	4628      	mov	r0, r5
    1b4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b52:	f8d6 11e4 	ldr.w	r1, [r6, #484]	; 0x1e4
    1b56:	4683      	mov	fp, r0
    1b58:	9809      	ldr	r0, [sp, #36]	; 0x24
    1b5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b5e:	4601      	mov	r1, r0
    1b60:	4658      	mov	r0, fp
    1b62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b66:	f8d6 1218 	ldr.w	r1, [r6, #536]	; 0x218
    1b6a:	4605      	mov	r5, r0
    1b6c:	9808      	ldr	r0, [sp, #32]
    1b6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b72:	4601      	mov	r1, r0
    1b74:	4628      	mov	r0, r5
    1b76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b7a:	f8d6 124c 	ldr.w	r1, [r6, #588]	; 0x24c
    1b7e:	4683      	mov	fp, r0
    1b80:	9807      	ldr	r0, [sp, #28]
    1b82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b86:	4601      	mov	r1, r0
    1b88:	4658      	mov	r0, fp
    1b8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b8e:	f8d6 1280 	ldr.w	r1, [r6, #640]	; 0x280
    1b92:	4605      	mov	r5, r0
    1b94:	9806      	ldr	r0, [sp, #24]
    1b96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b9a:	4601      	mov	r1, r0
    1b9c:	4628      	mov	r0, r5
    1b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ba2:	f8d6 12b4 	ldr.w	r1, [r6, #692]	; 0x2b4
    1ba6:	4683      	mov	fp, r0
    1ba8:	9805      	ldr	r0, [sp, #20]
    1baa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bae:	4601      	mov	r1, r0
    1bb0:	4658      	mov	r0, fp
    1bb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bb6:	9018      	str	r0, [sp, #96]	; 0x60
    1bb8:	6cb1      	ldr	r1, [r6, #72]	; 0x48
    1bba:	9032      	str	r0, [sp, #200]	; 0xc8
    1bbc:	4650      	mov	r0, sl
    1bbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bc2:	2100      	movs	r1, #0
    1bc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bc8:	6ff1      	ldr	r1, [r6, #124]	; 0x7c
    1bca:	4605      	mov	r5, r0
    1bcc:	4648      	mov	r0, r9
    1bce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bd2:	4601      	mov	r1, r0
    1bd4:	4628      	mov	r0, r5
    1bd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bda:	f8d6 10b0 	ldr.w	r1, [r6, #176]	; 0xb0
    1bde:	4683      	mov	fp, r0
    1be0:	4640      	mov	r0, r8
    1be2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1be6:	4601      	mov	r1, r0
    1be8:	4658      	mov	r0, fp
    1bea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bee:	f8d6 10e4 	ldr.w	r1, [r6, #228]	; 0xe4
    1bf2:	4605      	mov	r5, r0
    1bf4:	4638      	mov	r0, r7
    1bf6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bfa:	4601      	mov	r1, r0
    1bfc:	4628      	mov	r0, r5
    1bfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c02:	f8d6 1118 	ldr.w	r1, [r6, #280]	; 0x118
    1c06:	4683      	mov	fp, r0
    1c08:	4620      	mov	r0, r4
    1c0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c0e:	4601      	mov	r1, r0
    1c10:	4658      	mov	r0, fp
    1c12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c16:	f8d6 114c 	ldr.w	r1, [r6, #332]	; 0x14c
    1c1a:	4605      	mov	r5, r0
    1c1c:	980c      	ldr	r0, [sp, #48]	; 0x30
    1c1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c22:	4601      	mov	r1, r0
    1c24:	4628      	mov	r0, r5
    1c26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c2a:	f8d6 1180 	ldr.w	r1, [r6, #384]	; 0x180
    1c2e:	4683      	mov	fp, r0
    1c30:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1c32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c36:	4601      	mov	r1, r0
    1c38:	4658      	mov	r0, fp
    1c3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c3e:	f8d6 11b4 	ldr.w	r1, [r6, #436]	; 0x1b4
    1c42:	4605      	mov	r5, r0
    1c44:	980a      	ldr	r0, [sp, #40]	; 0x28
    1c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c4a:	4601      	mov	r1, r0
    1c4c:	4628      	mov	r0, r5
    1c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c52:	f8d6 11e8 	ldr.w	r1, [r6, #488]	; 0x1e8
    1c56:	4683      	mov	fp, r0
    1c58:	9809      	ldr	r0, [sp, #36]	; 0x24
    1c5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c5e:	4601      	mov	r1, r0
    1c60:	4658      	mov	r0, fp
    1c62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c66:	f8d6 121c 	ldr.w	r1, [r6, #540]	; 0x21c
    1c6a:	4605      	mov	r5, r0
    1c6c:	9808      	ldr	r0, [sp, #32]
    1c6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c72:	4601      	mov	r1, r0
    1c74:	4628      	mov	r0, r5
    1c76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c7a:	f8d6 1250 	ldr.w	r1, [r6, #592]	; 0x250
    1c7e:	4683      	mov	fp, r0
    1c80:	9807      	ldr	r0, [sp, #28]
    1c82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c86:	4601      	mov	r1, r0
    1c88:	4658      	mov	r0, fp
    1c8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c8e:	f8d6 1284 	ldr.w	r1, [r6, #644]	; 0x284
    1c92:	4605      	mov	r5, r0
    1c94:	9806      	ldr	r0, [sp, #24]
    1c96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c9a:	4601      	mov	r1, r0
    1c9c:	4628      	mov	r0, r5
    1c9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ca2:	f8d6 12b8 	ldr.w	r1, [r6, #696]	; 0x2b8
    1ca6:	4683      	mov	fp, r0
    1ca8:	9805      	ldr	r0, [sp, #20]
    1caa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cae:	4601      	mov	r1, r0
    1cb0:	4658      	mov	r0, fp
    1cb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cb6:	9023      	str	r0, [sp, #140]	; 0x8c
    1cb8:	6cf1      	ldr	r1, [r6, #76]	; 0x4c
    1cba:	9033      	str	r0, [sp, #204]	; 0xcc
    1cbc:	4650      	mov	r0, sl
    1cbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cc2:	2100      	movs	r1, #0
    1cc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cc8:	f8d6 1080 	ldr.w	r1, [r6, #128]	; 0x80
    1ccc:	4605      	mov	r5, r0
    1cce:	4648      	mov	r0, r9
    1cd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cd4:	4601      	mov	r1, r0
    1cd6:	4628      	mov	r0, r5
    1cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cdc:	f8d6 10b4 	ldr.w	r1, [r6, #180]	; 0xb4
    1ce0:	4683      	mov	fp, r0
    1ce2:	4640      	mov	r0, r8
    1ce4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ce8:	4601      	mov	r1, r0
    1cea:	4658      	mov	r0, fp
    1cec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cf0:	f8d6 10e8 	ldr.w	r1, [r6, #232]	; 0xe8
    1cf4:	4605      	mov	r5, r0
    1cf6:	4638      	mov	r0, r7
    1cf8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cfc:	4601      	mov	r1, r0
    1cfe:	4628      	mov	r0, r5
    1d00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d04:	f8d6 111c 	ldr.w	r1, [r6, #284]	; 0x11c
    1d08:	4683      	mov	fp, r0
    1d0a:	4620      	mov	r0, r4
    1d0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d10:	4601      	mov	r1, r0
    1d12:	4658      	mov	r0, fp
    1d14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d18:	f8d6 1150 	ldr.w	r1, [r6, #336]	; 0x150
    1d1c:	4605      	mov	r5, r0
    1d1e:	980c      	ldr	r0, [sp, #48]	; 0x30
    1d20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d24:	4601      	mov	r1, r0
    1d26:	4628      	mov	r0, r5
    1d28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d2c:	f8d6 1184 	ldr.w	r1, [r6, #388]	; 0x184
    1d30:	4683      	mov	fp, r0
    1d32:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1d34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d38:	4601      	mov	r1, r0
    1d3a:	4658      	mov	r0, fp
    1d3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d40:	f8d6 11b8 	ldr.w	r1, [r6, #440]	; 0x1b8
    1d44:	4605      	mov	r5, r0
    1d46:	980a      	ldr	r0, [sp, #40]	; 0x28
    1d48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d4c:	4601      	mov	r1, r0
    1d4e:	4628      	mov	r0, r5
    1d50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d54:	f8d6 11ec 	ldr.w	r1, [r6, #492]	; 0x1ec
    1d58:	4683      	mov	fp, r0
    1d5a:	9809      	ldr	r0, [sp, #36]	; 0x24
    1d5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d60:	4601      	mov	r1, r0
    1d62:	4658      	mov	r0, fp
    1d64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d68:	f8d6 1220 	ldr.w	r1, [r6, #544]	; 0x220
    1d6c:	4605      	mov	r5, r0
    1d6e:	9808      	ldr	r0, [sp, #32]
    1d70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d74:	4601      	mov	r1, r0
    1d76:	4628      	mov	r0, r5
    1d78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d7c:	f8d6 1254 	ldr.w	r1, [r6, #596]	; 0x254
    1d80:	4683      	mov	fp, r0
    1d82:	9807      	ldr	r0, [sp, #28]
    1d84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d88:	4601      	mov	r1, r0
    1d8a:	4658      	mov	r0, fp
    1d8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d90:	f8d6 1288 	ldr.w	r1, [r6, #648]	; 0x288
    1d94:	4605      	mov	r5, r0
    1d96:	9806      	ldr	r0, [sp, #24]
    1d98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d9c:	4601      	mov	r1, r0
    1d9e:	4628      	mov	r0, r5
    1da0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1da4:	f8d6 12bc 	ldr.w	r1, [r6, #700]	; 0x2bc
    1da8:	4683      	mov	fp, r0
    1daa:	9805      	ldr	r0, [sp, #20]
    1dac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1db0:	4601      	mov	r1, r0
    1db2:	4658      	mov	r0, fp
    1db4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1db8:	9019      	str	r0, [sp, #100]	; 0x64
    1dba:	6d31      	ldr	r1, [r6, #80]	; 0x50
    1dbc:	9034      	str	r0, [sp, #208]	; 0xd0
    1dbe:	4650      	mov	r0, sl
    1dc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dc4:	2100      	movs	r1, #0
    1dc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1dca:	f8d6 1084 	ldr.w	r1, [r6, #132]	; 0x84
    1dce:	4605      	mov	r5, r0
    1dd0:	4648      	mov	r0, r9
    1dd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dd6:	4601      	mov	r1, r0
    1dd8:	4628      	mov	r0, r5
    1dda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1dde:	f8d6 10b8 	ldr.w	r1, [r6, #184]	; 0xb8
    1de2:	4683      	mov	fp, r0
    1de4:	4640      	mov	r0, r8
    1de6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dea:	4601      	mov	r1, r0
    1dec:	4658      	mov	r0, fp
    1dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1df2:	f8d6 10ec 	ldr.w	r1, [r6, #236]	; 0xec
    1df6:	4605      	mov	r5, r0
    1df8:	4638      	mov	r0, r7
    1dfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dfe:	4601      	mov	r1, r0
    1e00:	4628      	mov	r0, r5
    1e02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e06:	f8d6 1120 	ldr.w	r1, [r6, #288]	; 0x120
    1e0a:	4683      	mov	fp, r0
    1e0c:	4620      	mov	r0, r4
    1e0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e12:	4601      	mov	r1, r0
    1e14:	4658      	mov	r0, fp
    1e16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e1a:	f8d6 1154 	ldr.w	r1, [r6, #340]	; 0x154
    1e1e:	4605      	mov	r5, r0
    1e20:	980c      	ldr	r0, [sp, #48]	; 0x30
    1e22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e26:	4601      	mov	r1, r0
    1e28:	4628      	mov	r0, r5
    1e2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e2e:	f8d6 1188 	ldr.w	r1, [r6, #392]	; 0x188
    1e32:	4683      	mov	fp, r0
    1e34:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1e36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e3a:	4601      	mov	r1, r0
    1e3c:	4658      	mov	r0, fp
    1e3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e42:	f8d6 11bc 	ldr.w	r1, [r6, #444]	; 0x1bc
    1e46:	4605      	mov	r5, r0
    1e48:	980a      	ldr	r0, [sp, #40]	; 0x28
    1e4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e4e:	4601      	mov	r1, r0
    1e50:	4628      	mov	r0, r5
    1e52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e56:	f8d6 11f0 	ldr.w	r1, [r6, #496]	; 0x1f0
    1e5a:	4683      	mov	fp, r0
    1e5c:	9809      	ldr	r0, [sp, #36]	; 0x24
    1e5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e62:	4601      	mov	r1, r0
    1e64:	4658      	mov	r0, fp
    1e66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e6a:	f8d6 1224 	ldr.w	r1, [r6, #548]	; 0x224
    1e6e:	4605      	mov	r5, r0
    1e70:	9808      	ldr	r0, [sp, #32]
    1e72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e76:	4601      	mov	r1, r0
    1e78:	4628      	mov	r0, r5
    1e7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e7e:	f8d6 1258 	ldr.w	r1, [r6, #600]	; 0x258
    1e82:	4683      	mov	fp, r0
    1e84:	9807      	ldr	r0, [sp, #28]
    1e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e8a:	4601      	mov	r1, r0
    1e8c:	4658      	mov	r0, fp
    1e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e92:	f8d6 128c 	ldr.w	r1, [r6, #652]	; 0x28c
    1e96:	4605      	mov	r5, r0
    1e98:	9806      	ldr	r0, [sp, #24]
    1e9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e9e:	4601      	mov	r1, r0
    1ea0:	4628      	mov	r0, r5
    1ea2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ea6:	f8d6 12c0 	ldr.w	r1, [r6, #704]	; 0x2c0
    1eaa:	4683      	mov	fp, r0
    1eac:	9805      	ldr	r0, [sp, #20]
    1eae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1eb2:	4601      	mov	r1, r0
    1eb4:	4658      	mov	r0, fp
    1eb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1eba:	9024      	str	r0, [sp, #144]	; 0x90
    1ebc:	6d71      	ldr	r1, [r6, #84]	; 0x54
    1ebe:	9035      	str	r0, [sp, #212]	; 0xd4
    1ec0:	4650      	mov	r0, sl
    1ec2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ec6:	2100      	movs	r1, #0
    1ec8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ecc:	f8d6 1088 	ldr.w	r1, [r6, #136]	; 0x88
    1ed0:	4605      	mov	r5, r0
    1ed2:	4648      	mov	r0, r9
    1ed4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ed8:	4601      	mov	r1, r0
    1eda:	4628      	mov	r0, r5
    1edc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ee0:	f8d6 10bc 	ldr.w	r1, [r6, #188]	; 0xbc
    1ee4:	4683      	mov	fp, r0
    1ee6:	4640      	mov	r0, r8
    1ee8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1eec:	4601      	mov	r1, r0
    1eee:	4658      	mov	r0, fp
    1ef0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ef4:	f8d6 10f0 	ldr.w	r1, [r6, #240]	; 0xf0
    1ef8:	4605      	mov	r5, r0
    1efa:	4638      	mov	r0, r7
    1efc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f00:	4601      	mov	r1, r0
    1f02:	4628      	mov	r0, r5
    1f04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f08:	f8d6 1124 	ldr.w	r1, [r6, #292]	; 0x124
    1f0c:	4683      	mov	fp, r0
    1f0e:	4620      	mov	r0, r4
    1f10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f14:	4601      	mov	r1, r0
    1f16:	4658      	mov	r0, fp
    1f18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f1c:	f8d6 1158 	ldr.w	r1, [r6, #344]	; 0x158
    1f20:	4605      	mov	r5, r0
    1f22:	980c      	ldr	r0, [sp, #48]	; 0x30
    1f24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f28:	4601      	mov	r1, r0
    1f2a:	4628      	mov	r0, r5
    1f2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f30:	f8d6 118c 	ldr.w	r1, [r6, #396]	; 0x18c
    1f34:	4683      	mov	fp, r0
    1f36:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1f38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f3c:	4601      	mov	r1, r0
    1f3e:	4658      	mov	r0, fp
    1f40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f44:	f8d6 11c0 	ldr.w	r1, [r6, #448]	; 0x1c0
    1f48:	4605      	mov	r5, r0
    1f4a:	980a      	ldr	r0, [sp, #40]	; 0x28
    1f4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f50:	4601      	mov	r1, r0
    1f52:	4628      	mov	r0, r5
    1f54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f58:	f8d6 11f4 	ldr.w	r1, [r6, #500]	; 0x1f4
    1f5c:	4683      	mov	fp, r0
    1f5e:	9809      	ldr	r0, [sp, #36]	; 0x24
    1f60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f64:	4601      	mov	r1, r0
    1f66:	4658      	mov	r0, fp
    1f68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f6c:	f8d6 1228 	ldr.w	r1, [r6, #552]	; 0x228
    1f70:	4605      	mov	r5, r0
    1f72:	9808      	ldr	r0, [sp, #32]
    1f74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f78:	4601      	mov	r1, r0
    1f7a:	4628      	mov	r0, r5
    1f7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f80:	f8d6 125c 	ldr.w	r1, [r6, #604]	; 0x25c
    1f84:	4683      	mov	fp, r0
    1f86:	9807      	ldr	r0, [sp, #28]
    1f88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f8c:	4601      	mov	r1, r0
    1f8e:	4658      	mov	r0, fp
    1f90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f94:	f8d6 1290 	ldr.w	r1, [r6, #656]	; 0x290
    1f98:	4605      	mov	r5, r0
    1f9a:	9806      	ldr	r0, [sp, #24]
    1f9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fa0:	4601      	mov	r1, r0
    1fa2:	4628      	mov	r0, r5
    1fa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fa8:	f8d6 12c4 	ldr.w	r1, [r6, #708]	; 0x2c4
    1fac:	4683      	mov	fp, r0
    1fae:	9805      	ldr	r0, [sp, #20]
    1fb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fb4:	4601      	mov	r1, r0
    1fb6:	4658      	mov	r0, fp
    1fb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fbc:	9025      	str	r0, [sp, #148]	; 0x94
    1fbe:	6db1      	ldr	r1, [r6, #88]	; 0x58
    1fc0:	9036      	str	r0, [sp, #216]	; 0xd8
    1fc2:	4650      	mov	r0, sl
    1fc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fc8:	2100      	movs	r1, #0
    1fca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fce:	f8d6 108c 	ldr.w	r1, [r6, #140]	; 0x8c
    1fd2:	4605      	mov	r5, r0
    1fd4:	4648      	mov	r0, r9
    1fd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fda:	4601      	mov	r1, r0
    1fdc:	4628      	mov	r0, r5
    1fde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fe2:	f8d6 10c0 	ldr.w	r1, [r6, #192]	; 0xc0
    1fe6:	4683      	mov	fp, r0
    1fe8:	4640      	mov	r0, r8
    1fea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fee:	4601      	mov	r1, r0
    1ff0:	4658      	mov	r0, fp
    1ff2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ff6:	f8d6 10f4 	ldr.w	r1, [r6, #244]	; 0xf4
    1ffa:	4605      	mov	r5, r0
    1ffc:	4638      	mov	r0, r7
    1ffe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2002:	4601      	mov	r1, r0
    2004:	4628      	mov	r0, r5
    2006:	f7ff fffe 	bl	0 <__aeabi_fadd>
    200a:	f8d6 1128 	ldr.w	r1, [r6, #296]	; 0x128
    200e:	4683      	mov	fp, r0
    2010:	4620      	mov	r0, r4
    2012:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2016:	4601      	mov	r1, r0
    2018:	4658      	mov	r0, fp
    201a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    201e:	f8d6 115c 	ldr.w	r1, [r6, #348]	; 0x15c
    2022:	4605      	mov	r5, r0
    2024:	980c      	ldr	r0, [sp, #48]	; 0x30
    2026:	f7ff fffe 	bl	0 <__aeabi_fmul>
    202a:	4601      	mov	r1, r0
    202c:	4628      	mov	r0, r5
    202e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2032:	f8d6 1190 	ldr.w	r1, [r6, #400]	; 0x190
    2036:	4683      	mov	fp, r0
    2038:	980b      	ldr	r0, [sp, #44]	; 0x2c
    203a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    203e:	4601      	mov	r1, r0
    2040:	4658      	mov	r0, fp
    2042:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2046:	f8d6 11c4 	ldr.w	r1, [r6, #452]	; 0x1c4
    204a:	4605      	mov	r5, r0
    204c:	980a      	ldr	r0, [sp, #40]	; 0x28
    204e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2052:	4601      	mov	r1, r0
    2054:	4628      	mov	r0, r5
    2056:	f7ff fffe 	bl	0 <__aeabi_fadd>
    205a:	f8d6 11f8 	ldr.w	r1, [r6, #504]	; 0x1f8
    205e:	4683      	mov	fp, r0
    2060:	9809      	ldr	r0, [sp, #36]	; 0x24
    2062:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2066:	4601      	mov	r1, r0
    2068:	4658      	mov	r0, fp
    206a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    206e:	f8d6 122c 	ldr.w	r1, [r6, #556]	; 0x22c
    2072:	4605      	mov	r5, r0
    2074:	9808      	ldr	r0, [sp, #32]
    2076:	f7ff fffe 	bl	0 <__aeabi_fmul>
    207a:	4601      	mov	r1, r0
    207c:	4628      	mov	r0, r5
    207e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2082:	f8d6 1260 	ldr.w	r1, [r6, #608]	; 0x260
    2086:	4683      	mov	fp, r0
    2088:	9807      	ldr	r0, [sp, #28]
    208a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    208e:	4601      	mov	r1, r0
    2090:	4658      	mov	r0, fp
    2092:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2096:	f8d6 1294 	ldr.w	r1, [r6, #660]	; 0x294
    209a:	4605      	mov	r5, r0
    209c:	9806      	ldr	r0, [sp, #24]
    209e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20a2:	4601      	mov	r1, r0
    20a4:	4628      	mov	r0, r5
    20a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20aa:	f8d6 12c8 	ldr.w	r1, [r6, #712]	; 0x2c8
    20ae:	4683      	mov	fp, r0
    20b0:	9805      	ldr	r0, [sp, #20]
    20b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20b6:	4601      	mov	r1, r0
    20b8:	4658      	mov	r0, fp
    20ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20be:	9026      	str	r0, [sp, #152]	; 0x98
    20c0:	6df1      	ldr	r1, [r6, #92]	; 0x5c
    20c2:	9037      	str	r0, [sp, #220]	; 0xdc
    20c4:	4650      	mov	r0, sl
    20c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20ca:	2100      	movs	r1, #0
    20cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20d0:	f8d6 1090 	ldr.w	r1, [r6, #144]	; 0x90
    20d4:	4605      	mov	r5, r0
    20d6:	4648      	mov	r0, r9
    20d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20dc:	4601      	mov	r1, r0
    20de:	4628      	mov	r0, r5
    20e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20e4:	f8d6 10c4 	ldr.w	r1, [r6, #196]	; 0xc4
    20e8:	4683      	mov	fp, r0
    20ea:	4640      	mov	r0, r8
    20ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20f0:	4601      	mov	r1, r0
    20f2:	4658      	mov	r0, fp
    20f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20f8:	f8d6 10f8 	ldr.w	r1, [r6, #248]	; 0xf8
    20fc:	4605      	mov	r5, r0
    20fe:	4638      	mov	r0, r7
    2100:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2104:	4601      	mov	r1, r0
    2106:	4628      	mov	r0, r5
    2108:	f7ff fffe 	bl	0 <__aeabi_fadd>
    210c:	f8d6 112c 	ldr.w	r1, [r6, #300]	; 0x12c
    2110:	4683      	mov	fp, r0
    2112:	4620      	mov	r0, r4
    2114:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2118:	4601      	mov	r1, r0
    211a:	4658      	mov	r0, fp
    211c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2120:	f8d6 1160 	ldr.w	r1, [r6, #352]	; 0x160
    2124:	4605      	mov	r5, r0
    2126:	980c      	ldr	r0, [sp, #48]	; 0x30
    2128:	f7ff fffe 	bl	0 <__aeabi_fmul>
    212c:	4601      	mov	r1, r0
    212e:	4628      	mov	r0, r5
    2130:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2134:	f8d6 1194 	ldr.w	r1, [r6, #404]	; 0x194
    2138:	4683      	mov	fp, r0
    213a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    213c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2140:	4601      	mov	r1, r0
    2142:	4658      	mov	r0, fp
    2144:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2148:	f8d6 11c8 	ldr.w	r1, [r6, #456]	; 0x1c8
    214c:	4605      	mov	r5, r0
    214e:	980a      	ldr	r0, [sp, #40]	; 0x28
    2150:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2154:	4601      	mov	r1, r0
    2156:	4628      	mov	r0, r5
    2158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    215c:	f8d6 11fc 	ldr.w	r1, [r6, #508]	; 0x1fc
    2160:	4683      	mov	fp, r0
    2162:	9809      	ldr	r0, [sp, #36]	; 0x24
    2164:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2168:	4601      	mov	r1, r0
    216a:	4658      	mov	r0, fp
    216c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2170:	f8d6 1230 	ldr.w	r1, [r6, #560]	; 0x230
    2174:	4605      	mov	r5, r0
    2176:	9808      	ldr	r0, [sp, #32]
    2178:	f7ff fffe 	bl	0 <__aeabi_fmul>
    217c:	4601      	mov	r1, r0
    217e:	4628      	mov	r0, r5
    2180:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2184:	f8d6 1264 	ldr.w	r1, [r6, #612]	; 0x264
    2188:	4683      	mov	fp, r0
    218a:	9807      	ldr	r0, [sp, #28]
    218c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2190:	4601      	mov	r1, r0
    2192:	4658      	mov	r0, fp
    2194:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2198:	f8d6 1298 	ldr.w	r1, [r6, #664]	; 0x298
    219c:	4605      	mov	r5, r0
    219e:	9806      	ldr	r0, [sp, #24]
    21a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21a4:	4601      	mov	r1, r0
    21a6:	4628      	mov	r0, r5
    21a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21ac:	f8d6 12cc 	ldr.w	r1, [r6, #716]	; 0x2cc
    21b0:	4683      	mov	fp, r0
    21b2:	9805      	ldr	r0, [sp, #20]
    21b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21b8:	4601      	mov	r1, r0
    21ba:	4658      	mov	r0, fp
    21bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21c0:	4603      	mov	r3, r0
    21c2:	9038      	str	r0, [sp, #224]	; 0xe0
    21c4:	6e31      	ldr	r1, [r6, #96]	; 0x60
    21c6:	4650      	mov	r0, sl
    21c8:	9302      	str	r3, [sp, #8]
    21ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21ce:	2100      	movs	r1, #0
    21d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21d4:	f8d6 1094 	ldr.w	r1, [r6, #148]	; 0x94
    21d8:	4605      	mov	r5, r0
    21da:	4648      	mov	r0, r9
    21dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21e0:	4601      	mov	r1, r0
    21e2:	4628      	mov	r0, r5
    21e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21e8:	f8d6 10c8 	ldr.w	r1, [r6, #200]	; 0xc8
    21ec:	4683      	mov	fp, r0
    21ee:	4640      	mov	r0, r8
    21f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21f4:	4601      	mov	r1, r0
    21f6:	4658      	mov	r0, fp
    21f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21fc:	f8d6 10fc 	ldr.w	r1, [r6, #252]	; 0xfc
    2200:	4605      	mov	r5, r0
    2202:	4638      	mov	r0, r7
    2204:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2208:	4601      	mov	r1, r0
    220a:	4628      	mov	r0, r5
    220c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2210:	f8d6 1130 	ldr.w	r1, [r6, #304]	; 0x130
    2214:	4683      	mov	fp, r0
    2216:	4620      	mov	r0, r4
    2218:	f7ff fffe 	bl	0 <__aeabi_fmul>
    221c:	4601      	mov	r1, r0
    221e:	4658      	mov	r0, fp
    2220:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2224:	f8d6 1164 	ldr.w	r1, [r6, #356]	; 0x164
    2228:	4605      	mov	r5, r0
    222a:	980c      	ldr	r0, [sp, #48]	; 0x30
    222c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2230:	4601      	mov	r1, r0
    2232:	4628      	mov	r0, r5
    2234:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2238:	f8d6 1198 	ldr.w	r1, [r6, #408]	; 0x198
    223c:	4683      	mov	fp, r0
    223e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2240:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2244:	4601      	mov	r1, r0
    2246:	4658      	mov	r0, fp
    2248:	f7ff fffe 	bl	0 <__aeabi_fadd>
    224c:	f8d6 11cc 	ldr.w	r1, [r6, #460]	; 0x1cc
    2250:	4605      	mov	r5, r0
    2252:	980a      	ldr	r0, [sp, #40]	; 0x28
    2254:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2258:	4601      	mov	r1, r0
    225a:	4628      	mov	r0, r5
    225c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2260:	f8d6 1200 	ldr.w	r1, [r6, #512]	; 0x200
    2264:	4683      	mov	fp, r0
    2266:	9809      	ldr	r0, [sp, #36]	; 0x24
    2268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    226c:	4601      	mov	r1, r0
    226e:	4658      	mov	r0, fp
    2270:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2274:	f8d6 1234 	ldr.w	r1, [r6, #564]	; 0x234
    2278:	4605      	mov	r5, r0
    227a:	9808      	ldr	r0, [sp, #32]
    227c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2280:	4601      	mov	r1, r0
    2282:	4628      	mov	r0, r5
    2284:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2288:	f8d6 1268 	ldr.w	r1, [r6, #616]	; 0x268
    228c:	4683      	mov	fp, r0
    228e:	9807      	ldr	r0, [sp, #28]
    2290:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2294:	4601      	mov	r1, r0
    2296:	4658      	mov	r0, fp
    2298:	f7ff fffe 	bl	0 <__aeabi_fadd>
    229c:	f8d6 129c 	ldr.w	r1, [r6, #668]	; 0x29c
    22a0:	4605      	mov	r5, r0
    22a2:	9806      	ldr	r0, [sp, #24]
    22a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22a8:	4601      	mov	r1, r0
    22aa:	4628      	mov	r0, r5
    22ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22b0:	f8d6 12d0 	ldr.w	r1, [r6, #720]	; 0x2d0
    22b4:	4683      	mov	fp, r0
    22b6:	9805      	ldr	r0, [sp, #20]
    22b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22bc:	4601      	mov	r1, r0
    22be:	4658      	mov	r0, fp
    22c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22c4:	4684      	mov	ip, r0
    22c6:	9039      	str	r0, [sp, #228]	; 0xe4
    22c8:	6e71      	ldr	r1, [r6, #100]	; 0x64
    22ca:	4650      	mov	r0, sl
    22cc:	f8cd c00c 	str.w	ip, [sp, #12]
    22d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22d4:	2100      	movs	r1, #0
    22d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22da:	f8d6 1098 	ldr.w	r1, [r6, #152]	; 0x98
    22de:	4605      	mov	r5, r0
    22e0:	4648      	mov	r0, r9
    22e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22e6:	4601      	mov	r1, r0
    22e8:	4628      	mov	r0, r5
    22ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22ee:	f8d6 10cc 	ldr.w	r1, [r6, #204]	; 0xcc
    22f2:	4683      	mov	fp, r0
    22f4:	4640      	mov	r0, r8
    22f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22fa:	4601      	mov	r1, r0
    22fc:	4658      	mov	r0, fp
    22fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2302:	f8d6 1100 	ldr.w	r1, [r6, #256]	; 0x100
    2306:	4605      	mov	r5, r0
    2308:	4638      	mov	r0, r7
    230a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    230e:	4601      	mov	r1, r0
    2310:	4628      	mov	r0, r5
    2312:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2316:	f8d6 1134 	ldr.w	r1, [r6, #308]	; 0x134
    231a:	4683      	mov	fp, r0
    231c:	4620      	mov	r0, r4
    231e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2322:	4601      	mov	r1, r0
    2324:	4658      	mov	r0, fp
    2326:	f7ff fffe 	bl	0 <__aeabi_fadd>
    232a:	f8d6 1168 	ldr.w	r1, [r6, #360]	; 0x168
    232e:	4605      	mov	r5, r0
    2330:	980c      	ldr	r0, [sp, #48]	; 0x30
    2332:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2336:	4601      	mov	r1, r0
    2338:	4628      	mov	r0, r5
    233a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    233e:	f8d6 119c 	ldr.w	r1, [r6, #412]	; 0x19c
    2342:	4683      	mov	fp, r0
    2344:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2346:	f7ff fffe 	bl	0 <__aeabi_fmul>
    234a:	4601      	mov	r1, r0
    234c:	4658      	mov	r0, fp
    234e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2352:	f8d6 11d0 	ldr.w	r1, [r6, #464]	; 0x1d0
    2356:	4605      	mov	r5, r0
    2358:	980a      	ldr	r0, [sp, #40]	; 0x28
    235a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    235e:	4601      	mov	r1, r0
    2360:	4628      	mov	r0, r5
    2362:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2366:	f8d6 1204 	ldr.w	r1, [r6, #516]	; 0x204
    236a:	4683      	mov	fp, r0
    236c:	9809      	ldr	r0, [sp, #36]	; 0x24
    236e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2372:	4601      	mov	r1, r0
    2374:	4658      	mov	r0, fp
    2376:	f7ff fffe 	bl	0 <__aeabi_fadd>
    237a:	f8d6 1238 	ldr.w	r1, [r6, #568]	; 0x238
    237e:	4605      	mov	r5, r0
    2380:	9808      	ldr	r0, [sp, #32]
    2382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2386:	4601      	mov	r1, r0
    2388:	4628      	mov	r0, r5
    238a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    238e:	f8d6 126c 	ldr.w	r1, [r6, #620]	; 0x26c
    2392:	4683      	mov	fp, r0
    2394:	9807      	ldr	r0, [sp, #28]
    2396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    239a:	4601      	mov	r1, r0
    239c:	4658      	mov	r0, fp
    239e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23a2:	f8d6 12a0 	ldr.w	r1, [r6, #672]	; 0x2a0
    23a6:	4605      	mov	r5, r0
    23a8:	9806      	ldr	r0, [sp, #24]
    23aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23ae:	4601      	mov	r1, r0
    23b0:	4628      	mov	r0, r5
    23b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23b6:	f8d6 12d4 	ldr.w	r1, [r6, #724]	; 0x2d4
    23ba:	4683      	mov	fp, r0
    23bc:	9805      	ldr	r0, [sp, #20]
    23be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23c2:	4601      	mov	r1, r0
    23c4:	4658      	mov	r0, fp
    23c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23ca:	901b      	str	r0, [sp, #108]	; 0x6c
    23cc:	6eb1      	ldr	r1, [r6, #104]	; 0x68
    23ce:	903a      	str	r0, [sp, #232]	; 0xe8
    23d0:	4650      	mov	r0, sl
    23d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23d6:	2100      	movs	r1, #0
    23d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23dc:	f8d6 109c 	ldr.w	r1, [r6, #156]	; 0x9c
    23e0:	4605      	mov	r5, r0
    23e2:	4648      	mov	r0, r9
    23e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23e8:	4601      	mov	r1, r0
    23ea:	4628      	mov	r0, r5
    23ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23f0:	f8d6 10d0 	ldr.w	r1, [r6, #208]	; 0xd0
    23f4:	4683      	mov	fp, r0
    23f6:	4640      	mov	r0, r8
    23f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23fc:	4601      	mov	r1, r0
    23fe:	4658      	mov	r0, fp
    2400:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2404:	f8d6 1104 	ldr.w	r1, [r6, #260]	; 0x104
    2408:	4605      	mov	r5, r0
    240a:	4638      	mov	r0, r7
    240c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2410:	4601      	mov	r1, r0
    2412:	4628      	mov	r0, r5
    2414:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2418:	f8d6 1138 	ldr.w	r1, [r6, #312]	; 0x138
    241c:	4683      	mov	fp, r0
    241e:	4620      	mov	r0, r4
    2420:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2424:	4601      	mov	r1, r0
    2426:	4658      	mov	r0, fp
    2428:	f7ff fffe 	bl	0 <__aeabi_fadd>
    242c:	f8d6 116c 	ldr.w	r1, [r6, #364]	; 0x16c
    2430:	4605      	mov	r5, r0
    2432:	980c      	ldr	r0, [sp, #48]	; 0x30
    2434:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2438:	4601      	mov	r1, r0
    243a:	4628      	mov	r0, r5
    243c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2440:	f8d6 11a0 	ldr.w	r1, [r6, #416]	; 0x1a0
    2444:	4683      	mov	fp, r0
    2446:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2448:	f7ff fffe 	bl	0 <__aeabi_fmul>
    244c:	4601      	mov	r1, r0
    244e:	4658      	mov	r0, fp
    2450:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2454:	f8d6 11d4 	ldr.w	r1, [r6, #468]	; 0x1d4
    2458:	4605      	mov	r5, r0
    245a:	980a      	ldr	r0, [sp, #40]	; 0x28
    245c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2460:	4601      	mov	r1, r0
    2462:	4628      	mov	r0, r5
    2464:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2468:	f8d6 1208 	ldr.w	r1, [r6, #520]	; 0x208
    246c:	4683      	mov	fp, r0
    246e:	9809      	ldr	r0, [sp, #36]	; 0x24
    2470:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2474:	4601      	mov	r1, r0
    2476:	4658      	mov	r0, fp
    2478:	f7ff fffe 	bl	0 <__aeabi_fadd>
    247c:	f8d6 123c 	ldr.w	r1, [r6, #572]	; 0x23c
    2480:	4605      	mov	r5, r0
    2482:	9808      	ldr	r0, [sp, #32]
    2484:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2488:	4601      	mov	r1, r0
    248a:	4628      	mov	r0, r5
    248c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2490:	f8d6 1270 	ldr.w	r1, [r6, #624]	; 0x270
    2494:	4683      	mov	fp, r0
    2496:	9807      	ldr	r0, [sp, #28]
    2498:	f7ff fffe 	bl	0 <__aeabi_fmul>
    249c:	4601      	mov	r1, r0
    249e:	4658      	mov	r0, fp
    24a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24a4:	f8d6 12a4 	ldr.w	r1, [r6, #676]	; 0x2a4
    24a8:	4605      	mov	r5, r0
    24aa:	9806      	ldr	r0, [sp, #24]
    24ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24b0:	4601      	mov	r1, r0
    24b2:	4628      	mov	r0, r5
    24b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24b8:	f8d6 12d8 	ldr.w	r1, [r6, #728]	; 0x2d8
    24bc:	4683      	mov	fp, r0
    24be:	9805      	ldr	r0, [sp, #20]
    24c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24c4:	4601      	mov	r1, r0
    24c6:	4658      	mov	r0, fp
    24c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24cc:	901c      	str	r0, [sp, #112]	; 0x70
    24ce:	6ef1      	ldr	r1, [r6, #108]	; 0x6c
    24d0:	903b      	str	r0, [sp, #236]	; 0xec
    24d2:	4650      	mov	r0, sl
    24d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24d8:	2100      	movs	r1, #0
    24da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24de:	f8d6 10a0 	ldr.w	r1, [r6, #160]	; 0xa0
    24e2:	4605      	mov	r5, r0
    24e4:	4648      	mov	r0, r9
    24e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24ea:	4601      	mov	r1, r0
    24ec:	4628      	mov	r0, r5
    24ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24f2:	f8d6 10d4 	ldr.w	r1, [r6, #212]	; 0xd4
    24f6:	4683      	mov	fp, r0
    24f8:	4640      	mov	r0, r8
    24fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24fe:	4601      	mov	r1, r0
    2500:	4658      	mov	r0, fp
    2502:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2506:	f8d6 1108 	ldr.w	r1, [r6, #264]	; 0x108
    250a:	4605      	mov	r5, r0
    250c:	4638      	mov	r0, r7
    250e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2512:	4601      	mov	r1, r0
    2514:	4628      	mov	r0, r5
    2516:	f7ff fffe 	bl	0 <__aeabi_fadd>
    251a:	f8d6 113c 	ldr.w	r1, [r6, #316]	; 0x13c
    251e:	4683      	mov	fp, r0
    2520:	4620      	mov	r0, r4
    2522:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2526:	4601      	mov	r1, r0
    2528:	4658      	mov	r0, fp
    252a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    252e:	f8d6 1170 	ldr.w	r1, [r6, #368]	; 0x170
    2532:	4605      	mov	r5, r0
    2534:	980c      	ldr	r0, [sp, #48]	; 0x30
    2536:	f7ff fffe 	bl	0 <__aeabi_fmul>
    253a:	4601      	mov	r1, r0
    253c:	4628      	mov	r0, r5
    253e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2542:	f8d6 11a4 	ldr.w	r1, [r6, #420]	; 0x1a4
    2546:	4683      	mov	fp, r0
    2548:	980b      	ldr	r0, [sp, #44]	; 0x2c
    254a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    254e:	4601      	mov	r1, r0
    2550:	4658      	mov	r0, fp
    2552:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2556:	f8d6 11d8 	ldr.w	r1, [r6, #472]	; 0x1d8
    255a:	4605      	mov	r5, r0
    255c:	980a      	ldr	r0, [sp, #40]	; 0x28
    255e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2562:	4601      	mov	r1, r0
    2564:	4628      	mov	r0, r5
    2566:	f7ff fffe 	bl	0 <__aeabi_fadd>
    256a:	f8d6 120c 	ldr.w	r1, [r6, #524]	; 0x20c
    256e:	4683      	mov	fp, r0
    2570:	9809      	ldr	r0, [sp, #36]	; 0x24
    2572:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2576:	4601      	mov	r1, r0
    2578:	4658      	mov	r0, fp
    257a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    257e:	f8d6 1240 	ldr.w	r1, [r6, #576]	; 0x240
    2582:	4605      	mov	r5, r0
    2584:	9808      	ldr	r0, [sp, #32]
    2586:	f7ff fffe 	bl	0 <__aeabi_fmul>
    258a:	4601      	mov	r1, r0
    258c:	4628      	mov	r0, r5
    258e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2592:	f8d6 1274 	ldr.w	r1, [r6, #628]	; 0x274
    2596:	4683      	mov	fp, r0
    2598:	9807      	ldr	r0, [sp, #28]
    259a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    259e:	4601      	mov	r1, r0
    25a0:	4658      	mov	r0, fp
    25a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25a6:	f8d6 12a8 	ldr.w	r1, [r6, #680]	; 0x2a8
    25aa:	4605      	mov	r5, r0
    25ac:	9806      	ldr	r0, [sp, #24]
    25ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25b2:	4601      	mov	r1, r0
    25b4:	4628      	mov	r0, r5
    25b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ba:	f8d6 12dc 	ldr.w	r1, [r6, #732]	; 0x2dc
    25be:	4683      	mov	fp, r0
    25c0:	9805      	ldr	r0, [sp, #20]
    25c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25c6:	4601      	mov	r1, r0
    25c8:	4658      	mov	r0, fp
    25ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ce:	4602      	mov	r2, r0
    25d0:	903c      	str	r0, [sp, #240]	; 0xf0
    25d2:	6f31      	ldr	r1, [r6, #112]	; 0x70
    25d4:	4650      	mov	r0, sl
    25d6:	9204      	str	r2, [sp, #16]
    25d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25dc:	2100      	movs	r1, #0
    25de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25e2:	f8d6 10a4 	ldr.w	r1, [r6, #164]	; 0xa4
    25e6:	4605      	mov	r5, r0
    25e8:	4648      	mov	r0, r9
    25ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25ee:	4601      	mov	r1, r0
    25f0:	4628      	mov	r0, r5
    25f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25f6:	f8d6 10d8 	ldr.w	r1, [r6, #216]	; 0xd8
    25fa:	4683      	mov	fp, r0
    25fc:	4640      	mov	r0, r8
    25fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2602:	4601      	mov	r1, r0
    2604:	4658      	mov	r0, fp
    2606:	f7ff fffe 	bl	0 <__aeabi_fadd>
    260a:	f8d6 110c 	ldr.w	r1, [r6, #268]	; 0x10c
    260e:	4605      	mov	r5, r0
    2610:	4638      	mov	r0, r7
    2612:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2616:	4601      	mov	r1, r0
    2618:	4628      	mov	r0, r5
    261a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    261e:	f8d6 1140 	ldr.w	r1, [r6, #320]	; 0x140
    2622:	4683      	mov	fp, r0
    2624:	4620      	mov	r0, r4
    2626:	f7ff fffe 	bl	0 <__aeabi_fmul>
    262a:	4601      	mov	r1, r0
    262c:	4658      	mov	r0, fp
    262e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2632:	f8d6 1174 	ldr.w	r1, [r6, #372]	; 0x174
    2636:	4605      	mov	r5, r0
    2638:	980c      	ldr	r0, [sp, #48]	; 0x30
    263a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    263e:	4601      	mov	r1, r0
    2640:	4628      	mov	r0, r5
    2642:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2646:	f8d6 11a8 	ldr.w	r1, [r6, #424]	; 0x1a8
    264a:	4683      	mov	fp, r0
    264c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    264e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2652:	4601      	mov	r1, r0
    2654:	4658      	mov	r0, fp
    2656:	f7ff fffe 	bl	0 <__aeabi_fadd>
    265a:	f8d6 11dc 	ldr.w	r1, [r6, #476]	; 0x1dc
    265e:	4605      	mov	r5, r0
    2660:	980a      	ldr	r0, [sp, #40]	; 0x28
    2662:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2666:	4601      	mov	r1, r0
    2668:	4628      	mov	r0, r5
    266a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    266e:	f8d6 1210 	ldr.w	r1, [r6, #528]	; 0x210
    2672:	4683      	mov	fp, r0
    2674:	9809      	ldr	r0, [sp, #36]	; 0x24
    2676:	f7ff fffe 	bl	0 <__aeabi_fmul>
    267a:	4601      	mov	r1, r0
    267c:	4658      	mov	r0, fp
    267e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2682:	f8d6 1244 	ldr.w	r1, [r6, #580]	; 0x244
    2686:	4605      	mov	r5, r0
    2688:	9808      	ldr	r0, [sp, #32]
    268a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    268e:	4601      	mov	r1, r0
    2690:	4628      	mov	r0, r5
    2692:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2696:	f8d6 1278 	ldr.w	r1, [r6, #632]	; 0x278
    269a:	4683      	mov	fp, r0
    269c:	9807      	ldr	r0, [sp, #28]
    269e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26a2:	4601      	mov	r1, r0
    26a4:	4658      	mov	r0, fp
    26a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26aa:	f8d6 12ac 	ldr.w	r1, [r6, #684]	; 0x2ac
    26ae:	4605      	mov	r5, r0
    26b0:	9806      	ldr	r0, [sp, #24]
    26b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26b6:	4601      	mov	r1, r0
    26b8:	4628      	mov	r0, r5
    26ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26be:	f8d6 12e0 	ldr.w	r1, [r6, #736]	; 0x2e0
    26c2:	4683      	mov	fp, r0
    26c4:	9805      	ldr	r0, [sp, #20]
    26c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26ca:	4601      	mov	r1, r0
    26cc:	4658      	mov	r0, fp
    26ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26d2:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    26d4:	4995      	ldr	r1, [pc, #596]	; (292c <INSCorrection+0x1438>)
    26d6:	9301      	str	r3, [sp, #4]
    26d8:	f8dd e068 	ldr.w	lr, [sp, #104]	; 0x68
    26dc:	4683      	mov	fp, r0
    26de:	903d      	str	r0, [sp, #244]	; 0xf4
    26e0:	4650      	mov	r0, sl
    26e2:	f851 a00e 	ldr.w	sl, [r1, lr]
    26e6:	4619      	mov	r1, r3
    26e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26ec:	4601      	mov	r1, r0
    26ee:	4650      	mov	r0, sl
    26f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26f4:	9918      	ldr	r1, [sp, #96]	; 0x60
    26f6:	4682      	mov	sl, r0
    26f8:	4648      	mov	r0, r9
    26fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26fe:	4601      	mov	r1, r0
    2700:	4650      	mov	r0, sl
    2702:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2706:	9923      	ldr	r1, [sp, #140]	; 0x8c
    2708:	4605      	mov	r5, r0
    270a:	4640      	mov	r0, r8
    270c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2710:	4601      	mov	r1, r0
    2712:	4628      	mov	r0, r5
    2714:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2718:	9919      	ldr	r1, [sp, #100]	; 0x64
    271a:	4680      	mov	r8, r0
    271c:	4638      	mov	r0, r7
    271e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2722:	4601      	mov	r1, r0
    2724:	4640      	mov	r0, r8
    2726:	f7ff fffe 	bl	0 <__aeabi_fadd>
    272a:	f8dd 8090 	ldr.w	r8, [sp, #144]	; 0x90
    272e:	4681      	mov	r9, r0
    2730:	4641      	mov	r1, r8
    2732:	4620      	mov	r0, r4
    2734:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2738:	4601      	mov	r1, r0
    273a:	4648      	mov	r0, r9
    273c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2740:	f8dd 9094 	ldr.w	r9, [sp, #148]	; 0x94
    2744:	4607      	mov	r7, r0
    2746:	4649      	mov	r1, r9
    2748:	980c      	ldr	r0, [sp, #48]	; 0x30
    274a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    274e:	4601      	mov	r1, r0
    2750:	4638      	mov	r0, r7
    2752:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2756:	9f26      	ldr	r7, [sp, #152]	; 0x98
    2758:	4604      	mov	r4, r0
    275a:	4639      	mov	r1, r7
    275c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    275e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2762:	4601      	mov	r1, r0
    2764:	4620      	mov	r0, r4
    2766:	f7ff fffe 	bl	0 <__aeabi_fadd>
    276a:	9a02      	ldr	r2, [sp, #8]
    276c:	4682      	mov	sl, r0
    276e:	4611      	mov	r1, r2
    2770:	980a      	ldr	r0, [sp, #40]	; 0x28
    2772:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2776:	4601      	mov	r1, r0
    2778:	4650      	mov	r0, sl
    277a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    277e:	f8dd c00c 	ldr.w	ip, [sp, #12]
    2782:	4605      	mov	r5, r0
    2784:	4661      	mov	r1, ip
    2786:	9809      	ldr	r0, [sp, #36]	; 0x24
    2788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    278c:	4601      	mov	r1, r0
    278e:	4628      	mov	r0, r5
    2790:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2794:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2796:	4604      	mov	r4, r0
    2798:	9808      	ldr	r0, [sp, #32]
    279a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    279e:	4601      	mov	r1, r0
    27a0:	4620      	mov	r0, r4
    27a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27a6:	991c      	ldr	r1, [sp, #112]	; 0x70
    27a8:	4682      	mov	sl, r0
    27aa:	9807      	ldr	r0, [sp, #28]
    27ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27b0:	4601      	mov	r1, r0
    27b2:	4650      	mov	r0, sl
    27b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27b8:	9904      	ldr	r1, [sp, #16]
    27ba:	4605      	mov	r5, r0
    27bc:	9806      	ldr	r0, [sp, #24]
    27be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27c2:	4601      	mov	r1, r0
    27c4:	4628      	mov	r0, r5
    27c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27ca:	4659      	mov	r1, fp
    27cc:	4604      	mov	r4, r0
    27ce:	9805      	ldr	r0, [sp, #20]
    27d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27d4:	4601      	mov	r1, r0
    27d6:	4620      	mov	r0, r4
    27d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27dc:	4604      	mov	r4, r0
    27de:	4621      	mov	r1, r4
    27e0:	9801      	ldr	r0, [sp, #4]
    27e2:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    27e6:	f8df e148 	ldr.w	lr, [pc, #328]	; 2930 <INSCorrection+0x143c>
    27ea:	900d      	str	r0, [sp, #52]	; 0x34
    27ec:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    27ee:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
    27f2:	4621      	mov	r1, r4
    27f4:	f84e a003 	str.w	sl, [lr, r3]
    27f8:	9818      	ldr	r0, [sp, #96]	; 0x60
    27fa:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    27fe:	900e      	str	r0, [sp, #56]	; 0x38
    2800:	f8dd a054 	ldr.w	sl, [sp, #84]	; 0x54
    2804:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    2806:	4621      	mov	r1, r4
    2808:	9823      	ldr	r0, [sp, #140]	; 0x8c
    280a:	f8ca 5028 	str.w	r5, [sl, #40]	; 0x28
    280e:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2812:	900f      	str	r0, [sp, #60]	; 0x3c
    2814:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
    2818:	4621      	mov	r1, r4
    281a:	f8ca c050 	str.w	ip, [sl, #80]	; 0x50
    281e:	9819      	ldr	r0, [sp, #100]	; 0x64
    2820:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2824:	9010      	str	r0, [sp, #64]	; 0x40
    2826:	9a10      	ldr	r2, [sp, #64]	; 0x40
    2828:	4621      	mov	r1, r4
    282a:	f8ca 2078 	str.w	r2, [sl, #120]	; 0x78
    282e:	4640      	mov	r0, r8
    2830:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2834:	9012      	str	r0, [sp, #72]	; 0x48
    2836:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
    283a:	4621      	mov	r1, r4
    283c:	4648      	mov	r0, r9
    283e:	f8ca 80a0 	str.w	r8, [sl, #160]	; 0xa0
    2842:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2846:	9013      	str	r0, [sp, #76]	; 0x4c
    2848:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    284a:	4621      	mov	r1, r4
    284c:	f8ca 30c8 	str.w	r3, [sl, #200]	; 0xc8
    2850:	4638      	mov	r0, r7
    2852:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2856:	9014      	str	r0, [sp, #80]	; 0x50
    2858:	9d14      	ldr	r5, [sp, #80]	; 0x50
    285a:	9802      	ldr	r0, [sp, #8]
    285c:	4621      	mov	r1, r4
    285e:	f8ca 50f0 	str.w	r5, [sl, #240]	; 0xf0
    2862:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2866:	9016      	str	r0, [sp, #88]	; 0x58
    2868:	f8dd 900c 	ldr.w	r9, [sp, #12]
    286c:	f8dd e058 	ldr.w	lr, [sp, #88]	; 0x58
    2870:	4621      	mov	r1, r4
    2872:	f8ca e118 	str.w	lr, [sl, #280]	; 0x118
    2876:	4648      	mov	r0, r9
    2878:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    287c:	9018      	str	r0, [sp, #96]	; 0x60
    287e:	f8dd c060 	ldr.w	ip, [sp, #96]	; 0x60
    2882:	4621      	mov	r1, r4
    2884:	f8ca c140 	str.w	ip, [sl, #320]	; 0x140
    2888:	981b      	ldr	r0, [sp, #108]	; 0x6c
    288a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    288e:	9019      	str	r0, [sp, #100]	; 0x64
    2890:	9f19      	ldr	r7, [sp, #100]	; 0x64
    2892:	4621      	mov	r1, r4
    2894:	981c      	ldr	r0, [sp, #112]	; 0x70
    2896:	f8ca 7168 	str.w	r7, [sl, #360]	; 0x168
    289a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    289e:	901b      	str	r0, [sp, #108]	; 0x6c
    28a0:	9a04      	ldr	r2, [sp, #16]
    28a2:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    28a6:	4621      	mov	r1, r4
    28a8:	4610      	mov	r0, r2
    28aa:	f8ca 8190 	str.w	r8, [sl, #400]	; 0x190
    28ae:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    28b2:	901c      	str	r0, [sp, #112]	; 0x70
    28b4:	f8dd 9070 	ldr.w	r9, [sp, #112]	; 0x70
    28b8:	4621      	mov	r1, r4
    28ba:	4658      	mov	r0, fp
    28bc:	f8ca 91b8 	str.w	r9, [sl, #440]	; 0x1b8
    28c0:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    28c4:	4b1a      	ldr	r3, [pc, #104]	; (2930 <INSCorrection+0x143c>)
    28c6:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    28c8:	9901      	ldr	r1, [sp, #4]
    28ca:	901d      	str	r0, [sp, #116]	; 0x74
    28cc:	f8ca 01e0 	str.w	r0, [sl, #480]	; 0x1e0
    28d0:	eb03 0b84 	add.w	fp, r3, r4, lsl #2
    28d4:	f10d 08c4 	add.w	r8, sp, #196	; 0xc4
    28d8:	2700      	movs	r7, #0
    28da:	b2fc      	uxtb	r4, r7
    28dc:	eb07 0a47 	add.w	sl, r7, r7, lsl #1
    28e0:	f014 0f01 	tst.w	r4, #1
    28e4:	f8db 9000 	ldr.w	r9, [fp]
    28e8:	eb07 0a8a 	add.w	sl, r7, sl, lsl #2
    28ec:	d045      	beq.n	297a <INSCorrection+0x1486>
    28ee:	eb0a 0e04 	add.w	lr, sl, r4
    28f2:	4648      	mov	r0, r9
    28f4:	eb06 058e 	add.w	r5, r6, lr, lsl #2
    28f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28fc:	4601      	mov	r1, r0
    28fe:	6c28      	ldr	r0, [r5, #64]	; 0x40
    2900:	f7ff fffe 	bl	0 <__aeabi_fsub>
    2904:	eb04 0144 	add.w	r1, r4, r4, lsl #1
    2908:	eb04 0c81 	add.w	ip, r4, r1, lsl #2
    290c:	1c62      	adds	r2, r4, #1
    290e:	eb0c 0307 	add.w	r3, ip, r7
    2912:	b2d4      	uxtb	r4, r2
    2914:	eb06 0183 	add.w	r1, r6, r3, lsl #2
    2918:	2c0c      	cmp	r4, #12
    291a:	6408      	str	r0, [r1, #64]	; 0x40
    291c:	6428      	str	r0, [r5, #64]	; 0x40
    291e:	d844      	bhi.n	29aa <INSCorrection+0x14b6>
    2920:	ad52      	add	r5, sp, #328	; 0x148
    2922:	eb05 0084 	add.w	r0, r5, r4, lsl #2
    2926:	f850 1c84 	ldr.w	r1, [r0, #-132]
    292a:	e026      	b.n	50 <StateEq.clone.1+0x50>
    292c:	00000308 	andeq	r0, r0, r8, lsl #6
    2930:	00000538 	andeq	r0, r0, r8, lsr r5
    2934:	f50d 7ca4 	add.w	ip, sp, #328	; 0x148
    2938:	eb0c 0084 	add.w	r0, ip, r4, lsl #2
    293c:	f850 1c84 	ldr.w	r1, [r0, #-132]
    2940:	4648      	mov	r0, r9
    2942:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2946:	eb0a 0504 	add.w	r5, sl, r4
    294a:	eb06 0585 	add.w	r5, r6, r5, lsl #2
    294e:	4601      	mov	r1, r0
    2950:	6c28      	ldr	r0, [r5, #64]	; 0x40
    2952:	f7ff fffe 	bl	0 <__aeabi_fsub>
    2956:	eb04 0144 	add.w	r1, r4, r4, lsl #1
    295a:	1c62      	adds	r2, r4, #1
    295c:	eb04 0381 	add.w	r3, r4, r1, lsl #2
    2960:	f50d 7ea4 	add.w	lr, sp, #328	; 0x148
    2964:	b2d4      	uxtb	r4, r2
    2966:	eb03 0c07 	add.w	ip, r3, r7
    296a:	eb0e 0184 	add.w	r1, lr, r4, lsl #2
    296e:	eb06 038c 	add.w	r3, r6, ip, lsl #2
    2972:	f851 1c84 	ldr.w	r1, [r1, #-132]
    2976:	6418      	str	r0, [r3, #64]	; 0x40
    2978:	6428      	str	r0, [r5, #64]	; 0x40
    297a:	eb0a 0e04 	add.w	lr, sl, r4
    297e:	4648      	mov	r0, r9
    2980:	eb06 058e 	add.w	r5, r6, lr, lsl #2
    2984:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2988:	4601      	mov	r1, r0
    298a:	6c28      	ldr	r0, [r5, #64]	; 0x40
    298c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    2990:	eb04 0c44 	add.w	ip, r4, r4, lsl #1
    2994:	eb04 018c 	add.w	r1, r4, ip, lsl #2
    2998:	3401      	adds	r4, #1
    299a:	19ca      	adds	r2, r1, r7
    299c:	b2e4      	uxtb	r4, r4
    299e:	eb06 0382 	add.w	r3, r6, r2, lsl #2
    29a2:	2c0c      	cmp	r4, #12
    29a4:	6418      	str	r0, [r3, #64]	; 0x40
    29a6:	6428      	str	r0, [r5, #64]	; 0x40
    29a8:	d9c4      	bls.n	2934 <INSCorrection+0x1440>
    29aa:	3701      	adds	r7, #1
    29ac:	2f0d      	cmp	r7, #13
    29ae:	f10b 0b28 	add.w	fp, fp, #40	; 0x28
    29b2:	d002      	beq.n	29ba <INSCorrection+0x14c6>
    29b4:	f858 1f04 	ldr.w	r1, [r8, #4]!
    29b8:	e78f      	b.n	28da <INSCorrection+0x13e6>
    29ba:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    29bc:	a848      	add	r0, sp, #288	; 0x120
    29be:	f10d 09f8 	add.w	r9, sp, #248	; 0xf8
    29c2:	f859 1007 	ldr.w	r1, [r9, r7]
    29c6:	59c0      	ldr	r0, [r0, r7]
    29c8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    29cc:	990d      	ldr	r1, [sp, #52]	; 0x34
    29ce:	4680      	mov	r8, r0
    29d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29d4:	4601      	mov	r1, r0
    29d6:	9822      	ldr	r0, [sp, #136]	; 0x88
    29d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29dc:	990e      	ldr	r1, [sp, #56]	; 0x38
    29de:	9022      	str	r0, [sp, #136]	; 0x88
    29e0:	4640      	mov	r0, r8
    29e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29e6:	4601      	mov	r1, r0
    29e8:	9821      	ldr	r0, [sp, #132]	; 0x84
    29ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29ee:	990f      	ldr	r1, [sp, #60]	; 0x3c
    29f0:	9021      	str	r0, [sp, #132]	; 0x84
    29f2:	4640      	mov	r0, r8
    29f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29f8:	4601      	mov	r1, r0
    29fa:	982e      	ldr	r0, [sp, #184]	; 0xb8
    29fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a00:	9910      	ldr	r1, [sp, #64]	; 0x40
    2a02:	902e      	str	r0, [sp, #184]	; 0xb8
    2a04:	4640      	mov	r0, r8
    2a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a0a:	4601      	mov	r1, r0
    2a0c:	9820      	ldr	r0, [sp, #128]	; 0x80
    2a0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a12:	9912      	ldr	r1, [sp, #72]	; 0x48
    2a14:	9020      	str	r0, [sp, #128]	; 0x80
    2a16:	4640      	mov	r0, r8
    2a18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a1c:	4601      	mov	r1, r0
    2a1e:	981f      	ldr	r0, [sp, #124]	; 0x7c
    2a20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a24:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2a26:	901f      	str	r0, [sp, #124]	; 0x7c
    2a28:	4640      	mov	r0, r8
    2a2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a2e:	4601      	mov	r1, r0
    2a30:	981e      	ldr	r0, [sp, #120]	; 0x78
    2a32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a36:	9914      	ldr	r1, [sp, #80]	; 0x50
    2a38:	901e      	str	r0, [sp, #120]	; 0x78
    2a3a:	4640      	mov	r0, r8
    2a3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a40:	4601      	mov	r1, r0
    2a42:	982a      	ldr	r0, [sp, #168]	; 0xa8
    2a44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a48:	9916      	ldr	r1, [sp, #88]	; 0x58
    2a4a:	902a      	str	r0, [sp, #168]	; 0xa8
    2a4c:	4640      	mov	r0, r8
    2a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a52:	4601      	mov	r1, r0
    2a54:	9827      	ldr	r0, [sp, #156]	; 0x9c
    2a56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a5a:	9027      	str	r0, [sp, #156]	; 0x9c
    2a5c:	9918      	ldr	r1, [sp, #96]	; 0x60
    2a5e:	4640      	mov	r0, r8
    2a60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a64:	4601      	mov	r1, r0
    2a66:	9828      	ldr	r0, [sp, #160]	; 0xa0
    2a68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a6c:	9919      	ldr	r1, [sp, #100]	; 0x64
    2a6e:	9028      	str	r0, [sp, #160]	; 0xa0
    2a70:	4640      	mov	r0, r8
    2a72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a76:	4601      	mov	r1, r0
    2a78:	9829      	ldr	r0, [sp, #164]	; 0xa4
    2a7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a7e:	991b      	ldr	r1, [sp, #108]	; 0x6c
    2a80:	9029      	str	r0, [sp, #164]	; 0xa4
    2a82:	4640      	mov	r0, r8
    2a84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a88:	4601      	mov	r1, r0
    2a8a:	982b      	ldr	r0, [sp, #172]	; 0xac
    2a8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a90:	991c      	ldr	r1, [sp, #112]	; 0x70
    2a92:	902b      	str	r0, [sp, #172]	; 0xac
    2a94:	4640      	mov	r0, r8
    2a96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a9a:	4601      	mov	r1, r0
    2a9c:	982c      	ldr	r0, [sp, #176]	; 0xb0
    2a9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2aa2:	991d      	ldr	r1, [sp, #116]	; 0x74
    2aa4:	902c      	str	r0, [sp, #176]	; 0xb0
    2aa6:	4640      	mov	r0, r8
    2aa8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2aac:	4601      	mov	r1, r0
    2aae:	982d      	ldr	r0, [sp, #180]	; 0xb4
    2ab0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ab4:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    2ab6:	902d      	str	r0, [sp, #180]	; 0xb4
    2ab8:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    2aba:	9c11      	ldr	r4, [sp, #68]	; 0x44
    2abc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2abe:	3201      	adds	r2, #1
    2ac0:	1d39      	adds	r1, r7, #4
    2ac2:	3434      	adds	r4, #52	; 0x34
    2ac4:	1d1d      	adds	r5, r3, #4
    2ac6:	2a0a      	cmp	r2, #10
    2ac8:	9217      	str	r2, [sp, #92]	; 0x5c
    2aca:	911a      	str	r1, [sp, #104]	; 0x68
    2acc:	9411      	str	r4, [sp, #68]	; 0x44
    2ace:	9515      	str	r5, [sp, #84]	; 0x54
    2ad0:	f47e af3b 	bne.w	194a <INSCorrection+0x456>
    2ad4:	f8dd e088 	ldr.w	lr, [sp, #136]	; 0x88
    2ad8:	f8dd a0ac 	ldr.w	sl, [sp, #172]	; 0xac
    2adc:	f8dd c078 	ldr.w	ip, [sp, #120]	; 0x78
    2ae0:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    2ae2:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    2ae4:	982a      	ldr	r0, [sp, #168]	; 0xa8
    2ae6:	9c21      	ldr	r4, [sp, #132]	; 0x84
    2ae8:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    2aea:	f8dd 8080 	ldr.w	r8, [sp, #128]	; 0x80
    2aee:	f8dd 907c 	ldr.w	r9, [sp, #124]	; 0x7c
    2af2:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    2af4:	f8c6 e000 	str.w	lr, [r6]
    2af8:	f8c6 a028 	str.w	sl, [r6, #40]	; 0x28
    2afc:	f8dd e0b0 	ldr.w	lr, [sp, #176]	; 0xb0
    2b00:	f8dd a0b4 	ldr.w	sl, [sp, #180]	; 0xb4
    2b04:	f8c6 c014 	str.w	ip, [r6, #20]
    2b08:	61f2      	str	r2, [r6, #28]
    2b0a:	6233      	str	r3, [r6, #32]
    2b0c:	f8c6 e02c 	str.w	lr, [r6, #44]	; 0x2c
    2b10:	4601      	mov	r1, r0
    2b12:	6074      	str	r4, [r6, #4]
    2b14:	60b5      	str	r5, [r6, #8]
    2b16:	f8c6 800c 	str.w	r8, [r6, #12]
    2b1a:	f8c6 9010 	str.w	r9, [r6, #16]
    2b1e:	6277      	str	r7, [r6, #36]	; 0x24
    2b20:	61b0      	str	r0, [r6, #24]
    2b22:	f8c6 a030 	str.w	sl, [r6, #48]	; 0x30
    2b26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b2a:	4604      	mov	r4, r0
    2b2c:	9827      	ldr	r0, [sp, #156]	; 0x9c
    2b2e:	4601      	mov	r1, r0
    2b30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b34:	4601      	mov	r1, r0
    2b36:	4620      	mov	r0, r4
    2b38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b3c:	4605      	mov	r5, r0
    2b3e:	9828      	ldr	r0, [sp, #160]	; 0xa0
    2b40:	4601      	mov	r1, r0
    2b42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b46:	4601      	mov	r1, r0
    2b48:	4628      	mov	r0, r5
    2b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b4e:	4680      	mov	r8, r0
    2b50:	9829      	ldr	r0, [sp, #164]	; 0xa4
    2b52:	4601      	mov	r1, r0
    2b54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b58:	4601      	mov	r1, r0
    2b5a:	4640      	mov	r0, r8
    2b5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b60:	f7ff fffe 	bl	0 <sqrtf>
    2b64:	4601      	mov	r1, r0
    2b66:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    2b6a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    2b6e:	69b1      	ldr	r1, [r6, #24]
    2b70:	4681      	mov	r9, r0
    2b72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b76:	4680      	mov	r8, r0
    2b78:	69f1      	ldr	r1, [r6, #28]
    2b7a:	4648      	mov	r0, r9
    2b7c:	f8c6 8018 	str.w	r8, [r6, #24]
    2b80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b84:	4607      	mov	r7, r0
    2b86:	6a31      	ldr	r1, [r6, #32]
    2b88:	4648      	mov	r0, r9
    2b8a:	61f7      	str	r7, [r6, #28]
    2b8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b90:	4605      	mov	r5, r0
    2b92:	6a71      	ldr	r1, [r6, #36]	; 0x24
    2b94:	4648      	mov	r0, r9
    2b96:	6235      	str	r5, [r6, #32]
    2b98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b9c:	f8d6 9000 	ldr.w	r9, [r6]
    2ba0:	f8d6 c004 	ldr.w	ip, [r6, #4]
    2ba4:	68b4      	ldr	r4, [r6, #8]
    2ba6:	68f1      	ldr	r1, [r6, #12]
    2ba8:	6932      	ldr	r2, [r6, #16]
    2baa:	6973      	ldr	r3, [r6, #20]
    2bac:	6270      	str	r0, [r6, #36]	; 0x24
    2bae:	f8c6 9740 	str.w	r9, [r6, #1856]	; 0x740
    2bb2:	f8c6 c744 	str.w	ip, [r6, #1860]	; 0x744
    2bb6:	f8c6 4748 	str.w	r4, [r6, #1864]	; 0x748
    2bba:	f8c6 174c 	str.w	r1, [r6, #1868]	; 0x74c
    2bbe:	f8c6 2750 	str.w	r2, [r6, #1872]	; 0x750
    2bc2:	f8c6 3754 	str.w	r3, [r6, #1876]	; 0x754
    2bc6:	f8c6 8758 	str.w	r8, [r6, #1880]	; 0x758
    2bca:	f8c6 775c 	str.w	r7, [r6, #1884]	; 0x75c
    2bce:	f8c6 5760 	str.w	r5, [r6, #1888]	; 0x760
    2bd2:	f8c6 0764 	str.w	r0, [r6, #1892]	; 0x764
    2bd6:	b053      	add	sp, #332	; 0x14c
    2bd8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00002bdc <VelBaroCorrection>:
    2bdc:	b510      	push	{r4, lr}
    2bde:	4602      	mov	r2, r0
    2be0:	4805      	ldr	r0, [pc, #20]	; (2bf8 <VelBaroCorrection+0x1c>)
    2be2:	b082      	sub	sp, #8
    2be4:	460b      	mov	r3, r1
    2be6:	f44f 740e 	mov.w	r4, #568	; 0x238
    2bea:	4601      	mov	r1, r0
    2bec:	9400      	str	r4, [sp, #0]
    2bee:	f7ff fffe 	bl	14f4 <INSCorrection>
    2bf2:	b002      	add	sp, #8
    2bf4:	bd10      	pop	{r4, pc}
    2bf6:	bf00      	nop
    2bf8:	00000774 	andeq	r0, r0, r4, ror r7

00002bfc <GpsMagCorrection>:
    2bfc:	b510      	push	{r4, lr}
    2bfe:	4b05      	ldr	r3, [pc, #20]	; (2c14 <GpsMagCorrection+0x18>)
    2c00:	b082      	sub	sp, #8
    2c02:	f8d3 3774 	ldr.w	r3, [r3, #1908]	; 0x774
    2c06:	f240 14df 	movw	r4, #479	; 0x1df
    2c0a:	9400      	str	r4, [sp, #0]
    2c0c:	f7ff fffe 	bl	14f4 <INSCorrection>
    2c10:	b002      	add	sp, #8
    2c12:	bd10      	pop	{r4, pc}
    2c14:	00000000 	andeq	r0, r0, r0

00002c18 <FullCorrection>:
    2c18:	b510      	push	{r4, lr}
    2c1a:	f240 34ff 	movw	r4, #1023	; 0x3ff
    2c1e:	b082      	sub	sp, #8
    2c20:	9400      	str	r4, [sp, #0]
    2c22:	f7ff fffe 	bl	14f4 <INSCorrection>
    2c26:	b002      	add	sp, #8
    2c28:	bd10      	pop	{r4, pc}
    2c2a:	bf00      	nop

00002c2c <GpsBaroCorrection>:
    2c2c:	b530      	push	{r4, r5, lr}
    2c2e:	4605      	mov	r5, r0
    2c30:	460c      	mov	r4, r1
    2c32:	b083      	sub	sp, #12
    2c34:	4613      	mov	r3, r2
    2c36:	4805      	ldr	r0, [pc, #20]	; (2c4c <GpsBaroCorrection+0x20>)
    2c38:	4622      	mov	r2, r4
    2c3a:	4629      	mov	r1, r5
    2c3c:	f44f 740e 	mov.w	r4, #568	; 0x238
    2c40:	9400      	str	r4, [sp, #0]
    2c42:	f7ff fffe 	bl	14f4 <INSCorrection>
    2c46:	b003      	add	sp, #12
    2c48:	bd30      	pop	{r4, r5, pc}
    2c4a:	bf00      	nop
    2c4c:	00000774 	andeq	r0, r0, r4, ror r7

00002c50 <MagVelBaroCorrection>:
    2c50:	b510      	push	{r4, lr}
    2c52:	460c      	mov	r4, r1
    2c54:	b082      	sub	sp, #8
    2c56:	4613      	mov	r3, r2
    2c58:	4904      	ldr	r1, [pc, #16]	; (2c6c <MagVelBaroCorrection+0x1c>)
    2c5a:	4622      	mov	r2, r4
    2c5c:	f44f 747e 	mov.w	r4, #1016	; 0x3f8
    2c60:	9400      	str	r4, [sp, #0]
    2c62:	f7ff fffe 	bl	14f4 <INSCorrection>
    2c66:	b002      	add	sp, #8
    2c68:	bd10      	pop	{r4, pc}
    2c6a:	bf00      	nop
    2c6c:	00000774 	andeq	r0, r0, r4, ror r7

00002c70 <MagCorrection>:
    2c70:	b510      	push	{r4, lr}
    2c72:	4b07      	ldr	r3, [pc, #28]	; (2c90 <MagCorrection+0x20>)
    2c74:	b082      	sub	sp, #8
    2c76:	f503 61ee 	add.w	r1, r3, #1904	; 0x770
    2c7a:	3104      	adds	r1, #4
    2c7c:	f8d3 3774 	ldr.w	r3, [r3, #1908]	; 0x774
    2c80:	f44f 74e0 	mov.w	r4, #448	; 0x1c0
    2c84:	460a      	mov	r2, r1
    2c86:	9400      	str	r4, [sp, #0]
    2c88:	f7ff fffe 	bl	14f4 <INSCorrection>
    2c8c:	b002      	add	sp, #8
    2c8e:	bd10      	pop	{r4, pc}
    2c90:	00000000 	andeq	r0, r0, r0

00002c94 <CovariancePrediction>:
    2c94:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    2c98:	f5ad 6d9c 	sub.w	sp, sp, #1248	; 0x4e0
    2c9c:	b081      	sub	sp, #4
    2c9e:	9161      	str	r1, [sp, #388]	; 0x184
    2ca0:	4605      	mov	r5, r0
    2ca2:	4619      	mov	r1, r3
    2ca4:	4618      	mov	r0, r3
    2ca6:	923c      	str	r2, [sp, #240]	; 0xf0
    2ca8:	461c      	mov	r4, r3
    2caa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2cae:	f8dd 9508 	ldr.w	r9, [sp, #1288]	; 0x508
    2cb2:	9039      	str	r0, [sp, #228]	; 0xe4
    2cb4:	f50d 7a0f 	add.w	sl, sp, #572	; 0x23c
    2cb8:	464a      	mov	r2, r9
    2cba:	2000      	movs	r0, #0
    2cbc:	b2c3      	uxtb	r3, r0
    2cbe:	eb00 0140 	add.w	r1, r0, r0, lsl #1
    2cc2:	1c5e      	adds	r6, r3, #1
    2cc4:	eb00 0181 	add.w	r1, r0, r1, lsl #2
    2cc8:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
    2ccc:	f1c3 0c0c 	rsb	ip, r3, #12
    2cd0:	18cf      	adds	r7, r1, r3
    2cd2:	b2f3      	uxtb	r3, r6
    2cd4:	2b0c      	cmp	r3, #12
    2cd6:	f84a e027 	str.w	lr, [sl, r7, lsl #2]
    2cda:	f00c 0607 	and.w	r6, ip, #7
    2cde:	f200 8089 	bhi.w	2df4 <CovariancePrediction+0x160>
    2ce2:	b276      	sxtb	r6, r6
    2ce4:	2e00      	cmp	r6, #0
    2ce6:	d044      	beq.n	2d72 <CovariancePrediction+0xde>
    2ce8:	2e01      	cmp	r6, #1
    2cea:	d037      	beq.n	2d5c <CovariancePrediction+0xc8>
    2cec:	2e02      	cmp	r6, #2
    2cee:	d02d      	beq.n	2d4c <CovariancePrediction+0xb8>
    2cf0:	2e03      	cmp	r6, #3
    2cf2:	d023      	beq.n	2d3c <CovariancePrediction+0xa8>
    2cf4:	2e04      	cmp	r6, #4
    2cf6:	d01a      	beq.n	2d2e <CovariancePrediction+0x9a>
    2cf8:	2e05      	cmp	r6, #5
    2cfa:	d010      	beq.n	2d1e <CovariancePrediction+0x8a>
    2cfc:	2e06      	cmp	r6, #6
    2cfe:	d006      	beq.n	2d0e <CovariancePrediction+0x7a>
    2d00:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
    2d04:	18ce      	adds	r6, r1, r3
    2d06:	3301      	adds	r3, #1
    2d08:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
    2d0c:	b2db      	uxtb	r3, r3
    2d0e:	f852 c023 	ldr.w	ip, [r2, r3, lsl #2]
    2d12:	eb01 0803 	add.w	r8, r1, r3
    2d16:	3301      	adds	r3, #1
    2d18:	f84a c028 	str.w	ip, [sl, r8, lsl #2]
    2d1c:	b2db      	uxtb	r3, r3
    2d1e:	f852 7023 	ldr.w	r7, [r2, r3, lsl #2]
    2d22:	eb01 0e03 	add.w	lr, r1, r3
    2d26:	3301      	adds	r3, #1
    2d28:	f84a 702e 	str.w	r7, [sl, lr, lsl #2]
    2d2c:	b2db      	uxtb	r3, r3
    2d2e:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
    2d32:	18ce      	adds	r6, r1, r3
    2d34:	3301      	adds	r3, #1
    2d36:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
    2d3a:	b2db      	uxtb	r3, r3
    2d3c:	f852 c023 	ldr.w	ip, [r2, r3, lsl #2]
    2d40:	eb01 0803 	add.w	r8, r1, r3
    2d44:	3301      	adds	r3, #1
    2d46:	f84a c028 	str.w	ip, [sl, r8, lsl #2]
    2d4a:	b2db      	uxtb	r3, r3
    2d4c:	f852 7023 	ldr.w	r7, [r2, r3, lsl #2]
    2d50:	eb01 0e03 	add.w	lr, r1, r3
    2d54:	3301      	adds	r3, #1
    2d56:	f84a 702e 	str.w	r7, [sl, lr, lsl #2]
    2d5a:	b2db      	uxtb	r3, r3
    2d5c:	f103 0801 	add.w	r8, r3, #1
    2d60:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
    2d64:	18ce      	adds	r6, r1, r3
    2d66:	fa5f f388 	uxtb.w	r3, r8
    2d6a:	2b0c      	cmp	r3, #12
    2d6c:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
    2d70:	d840      	bhi.n	2df4 <CovariancePrediction+0x160>
    2d72:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
    2d76:	eb01 0803 	add.w	r8, r1, r3
    2d7a:	3301      	adds	r3, #1
    2d7c:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
    2d80:	b2de      	uxtb	r6, r3
    2d82:	f852 e026 	ldr.w	lr, [r2, r6, lsl #2]
    2d86:	1c73      	adds	r3, r6, #1
    2d88:	eb01 0c06 	add.w	ip, r1, r6
    2d8c:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
    2d90:	b2df      	uxtb	r7, r3
    2d92:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
    2d96:	1c7e      	adds	r6, r7, #1
    2d98:	eb01 0807 	add.w	r8, r1, r7
    2d9c:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
    2da0:	b2f3      	uxtb	r3, r6
    2da2:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
    2da6:	1c5e      	adds	r6, r3, #1
    2da8:	eb01 0c03 	add.w	ip, r1, r3
    2dac:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
    2db0:	b2f7      	uxtb	r7, r6
    2db2:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
    2db6:	1c7e      	adds	r6, r7, #1
    2db8:	eb01 0807 	add.w	r8, r1, r7
    2dbc:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
    2dc0:	b2f3      	uxtb	r3, r6
    2dc2:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
    2dc6:	1c5e      	adds	r6, r3, #1
    2dc8:	eb01 0c03 	add.w	ip, r1, r3
    2dcc:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
    2dd0:	b2f7      	uxtb	r7, r6
    2dd2:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
    2dd6:	1c7e      	adds	r6, r7, #1
    2dd8:	b2f6      	uxtb	r6, r6
    2dda:	eb01 0807 	add.w	r8, r1, r7
    2dde:	1c73      	adds	r3, r6, #1
    2de0:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
    2de4:	f852 7026 	ldr.w	r7, [r2, r6, lsl #2]
    2de8:	b2db      	uxtb	r3, r3
    2dea:	198e      	adds	r6, r1, r6
    2dec:	2b0c      	cmp	r3, #12
    2dee:	f84a 7026 	str.w	r7, [sl, r6, lsl #2]
    2df2:	d9be      	bls.n	2d72 <CovariancePrediction+0xde>
    2df4:	3001      	adds	r0, #1
    2df6:	3234      	adds	r2, #52	; 0x34
    2df8:	280d      	cmp	r0, #13
    2dfa:	f47f af5f 	bne.w	2cbc <CovariancePrediction+0x28>
    2dfe:	f8da 00a8 	ldr.w	r0, [sl, #168]	; 0xa8
    2e02:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2e04:	9063      	str	r0, [sp, #396]	; 0x18c
    2e06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e0a:	f8da 600c 	ldr.w	r6, [sl, #12]
    2e0e:	4607      	mov	r7, r0
    2e10:	4631      	mov	r1, r6
    2e12:	4630      	mov	r0, r6
    2e14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e18:	4601      	mov	r1, r0
    2e1a:	4620      	mov	r0, r4
    2e1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e20:	4601      	mov	r1, r0
    2e22:	4638      	mov	r0, r7
    2e24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e28:	f8da 1000 	ldr.w	r1, [sl]
    2e2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e30:	f8da c0ac 	ldr.w	ip, [sl, #172]	; 0xac
    2e34:	4649      	mov	r1, r9
    2e36:	f8cd c188 	str.w	ip, [sp, #392]	; 0x188
    2e3a:	f841 0b34 	str.w	r0, [r1], #52
    2e3e:	f8da 0010 	ldr.w	r0, [sl, #16]
    2e42:	f8da e040 	ldr.w	lr, [sl, #64]	; 0x40
    2e46:	913e      	str	r1, [sp, #248]	; 0xf8
    2e48:	9040      	str	r0, [sp, #256]	; 0x100
    2e4a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2e4c:	4660      	mov	r0, ip
    2e4e:	f8cd e0d4 	str.w	lr, [sp, #212]	; 0xd4
    2e52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e56:	9935      	ldr	r1, [sp, #212]	; 0xd4
    2e58:	4680      	mov	r8, r0
    2e5a:	9840      	ldr	r0, [sp, #256]	; 0x100
    2e5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e60:	4601      	mov	r1, r0
    2e62:	4620      	mov	r0, r4
    2e64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e68:	4601      	mov	r1, r0
    2e6a:	4640      	mov	r0, r8
    2e6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e70:	f8da 1004 	ldr.w	r1, [sl, #4]
    2e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e78:	f8da 3014 	ldr.w	r3, [sl, #20]
    2e7c:	f8da 2074 	ldr.w	r2, [sl, #116]	; 0x74
    2e80:	f8da b0b0 	ldr.w	fp, [sl, #176]	; 0xb0
    2e84:	9337      	str	r3, [sp, #220]	; 0xdc
    2e86:	924e      	str	r2, [sp, #312]	; 0x138
    2e88:	f8cd b1a0 	str.w	fp, [sp, #416]	; 0x1a0
    2e8c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2e8e:	f8c9 0034 	str.w	r0, [r9, #52]	; 0x34
    2e92:	f8c9 0004 	str.w	r0, [r9, #4]
    2e96:	4658      	mov	r0, fp
    2e98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e9c:	994e      	ldr	r1, [sp, #312]	; 0x138
    2e9e:	4607      	mov	r7, r0
    2ea0:	9837      	ldr	r0, [sp, #220]	; 0xdc
    2ea2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ea6:	4601      	mov	r1, r0
    2ea8:	4620      	mov	r0, r4
    2eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2eae:	4601      	mov	r1, r0
    2eb0:	4638      	mov	r0, r7
    2eb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eb6:	f8da 1008 	ldr.w	r1, [sl, #8]
    2eba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ebe:	f105 089c 	add.w	r8, r5, #156	; 0x9c
    2ec2:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
    2ec6:	f8c9 0068 	str.w	r0, [r9, #104]	; 0x68
    2eca:	f8c9 0008 	str.w	r0, [r9, #8]
    2ece:	f8da 10b4 	ldr.w	r1, [sl, #180]	; 0xb4
    2ed2:	f8d5 80b4 	ldr.w	r8, [r5, #180]	; 0xb4
    2ed6:	f8da 00b8 	ldr.w	r0, [sl, #184]	; 0xb8
    2eda:	912f      	str	r1, [sp, #188]	; 0xbc
    2edc:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2ede:	9031      	str	r0, [sp, #196]	; 0xc4
    2ee0:	4640      	mov	r0, r8
    2ee2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ee6:	f8d5 70b8 	ldr.w	r7, [r5, #184]	; 0xb8
    2eea:	f8da c0bc 	ldr.w	ip, [sl, #188]	; 0xbc
    2eee:	4683      	mov	fp, r0
    2ef0:	9931      	ldr	r1, [sp, #196]	; 0xc4
    2ef2:	4638      	mov	r0, r7
    2ef4:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
    2ef8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2efc:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    2efe:	4601      	mov	r1, r0
    2f00:	6a1a      	ldr	r2, [r3, #32]
    2f02:	4658      	mov	r0, fp
    2f04:	922e      	str	r2, [sp, #184]	; 0xb8
    2f06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f0a:	f8da e0c0 	ldr.w	lr, [sl, #192]	; 0xc0
    2f0e:	4683      	mov	fp, r0
    2f10:	9932      	ldr	r1, [sp, #200]	; 0xc8
    2f12:	982e      	ldr	r0, [sp, #184]	; 0xb8
    2f14:	f8cd e110 	str.w	lr, [sp, #272]	; 0x110
    2f18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f1c:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    2f1e:	4601      	mov	r1, r0
    2f20:	f8d3 c024 	ldr.w	ip, [r3, #36]	; 0x24
    2f24:	4658      	mov	r0, fp
    2f26:	f8cd c0b4 	str.w	ip, [sp, #180]	; 0xb4
    2f2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f2e:	9944      	ldr	r1, [sp, #272]	; 0x110
    2f30:	4683      	mov	fp, r0
    2f32:	982d      	ldr	r0, [sp, #180]	; 0xb4
    2f34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f38:	4601      	mov	r1, r0
    2f3a:	4658      	mov	r0, fp
    2f3c:	f8da b018 	ldr.w	fp, [sl, #24]
    2f40:	f8cd b104 	str.w	fp, [sp, #260]	; 0x104
    2f44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f48:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2f4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f4e:	f8da 201c 	ldr.w	r2, [sl, #28]
    2f52:	4683      	mov	fp, r0
    2f54:	9941      	ldr	r1, [sp, #260]	; 0x104
    2f56:	4640      	mov	r0, r8
    2f58:	923f      	str	r2, [sp, #252]	; 0xfc
    2f5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f5e:	4601      	mov	r1, r0
    2f60:	9863      	ldr	r0, [sp, #396]	; 0x18c
    2f62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f66:	f8da 3020 	ldr.w	r3, [sl, #32]
    2f6a:	4680      	mov	r8, r0
    2f6c:	993f      	ldr	r1, [sp, #252]	; 0xfc
    2f6e:	4638      	mov	r0, r7
    2f70:	9342      	str	r3, [sp, #264]	; 0x108
    2f72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f76:	4601      	mov	r1, r0
    2f78:	4640      	mov	r0, r8
    2f7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f7e:	f8da c024 	ldr.w	ip, [sl, #36]	; 0x24
    2f82:	9942      	ldr	r1, [sp, #264]	; 0x108
    2f84:	4680      	mov	r8, r0
    2f86:	982e      	ldr	r0, [sp, #184]	; 0xb8
    2f88:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    2f8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f90:	4601      	mov	r1, r0
    2f92:	4640      	mov	r0, r8
    2f94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f98:	993d      	ldr	r1, [sp, #244]	; 0xf4
    2f9a:	4607      	mov	r7, r0
    2f9c:	982d      	ldr	r0, [sp, #180]	; 0xb4
    2f9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fa2:	4601      	mov	r1, r0
    2fa4:	4638      	mov	r0, r7
    2fa6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2faa:	4601      	mov	r1, r0
    2fac:	4620      	mov	r0, r4
    2fae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fb2:	4601      	mov	r1, r0
    2fb4:	4658      	mov	r0, fp
    2fb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fba:	4601      	mov	r1, r0
    2fbc:	4630      	mov	r0, r6
    2fbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fc2:	f105 0ed0 	add.w	lr, r5, #208	; 0xd0
    2fc6:	f8cd e0d0 	str.w	lr, [sp, #208]	; 0xd0
    2fca:	f8c9 009c 	str.w	r0, [r9, #156]	; 0x9c
    2fce:	f8c9 000c 	str.w	r0, [r9, #12]
    2fd2:	f8d5 80e8 	ldr.w	r8, [r5, #232]	; 0xe8
    2fd6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    2fd8:	4641      	mov	r1, r8
    2fda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fde:	f8d5 70ec 	ldr.w	r7, [r5, #236]	; 0xec
    2fe2:	4606      	mov	r6, r0
    2fe4:	4639      	mov	r1, r7
    2fe6:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2fe8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fec:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    2fee:	4601      	mov	r1, r0
    2ff0:	4630      	mov	r0, r6
    2ff2:	6a16      	ldr	r6, [r2, #32]
    2ff4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ff8:	4631      	mov	r1, r6
    2ffa:	4683      	mov	fp, r0
    2ffc:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2ffe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3002:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    3004:	4601      	mov	r1, r0
    3006:	f8d3 c024 	ldr.w	ip, [r3, #36]	; 0x24
    300a:	4658      	mov	r0, fp
    300c:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
    3010:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3014:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3016:	4683      	mov	fp, r0
    3018:	9844      	ldr	r0, [sp, #272]	; 0x110
    301a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    301e:	4601      	mov	r1, r0
    3020:	4658      	mov	r0, fp
    3022:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3026:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3028:	f7ff fffe 	bl	0 <__aeabi_fmul>
    302c:	4641      	mov	r1, r8
    302e:	4683      	mov	fp, r0
    3030:	9841      	ldr	r0, [sp, #260]	; 0x104
    3032:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3036:	4601      	mov	r1, r0
    3038:	9862      	ldr	r0, [sp, #392]	; 0x188
    303a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    303e:	4639      	mov	r1, r7
    3040:	4680      	mov	r8, r0
    3042:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3044:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3048:	4601      	mov	r1, r0
    304a:	4640      	mov	r0, r8
    304c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3050:	4631      	mov	r1, r6
    3052:	4680      	mov	r8, r0
    3054:	9842      	ldr	r0, [sp, #264]	; 0x108
    3056:	f7ff fffe 	bl	0 <__aeabi_fmul>
    305a:	4601      	mov	r1, r0
    305c:	4640      	mov	r0, r8
    305e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3062:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3064:	4607      	mov	r7, r0
    3066:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3068:	f7ff fffe 	bl	0 <__aeabi_fmul>
    306c:	4601      	mov	r1, r0
    306e:	4638      	mov	r0, r7
    3070:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3074:	4601      	mov	r1, r0
    3076:	4620      	mov	r0, r4
    3078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    307c:	4601      	mov	r1, r0
    307e:	4658      	mov	r0, fp
    3080:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3084:	4601      	mov	r1, r0
    3086:	9840      	ldr	r0, [sp, #256]	; 0x100
    3088:	f7ff fffe 	bl	0 <__aeabi_fadd>
    308c:	f505 7e82 	add.w	lr, r5, #260	; 0x104
    3090:	f8cd e100 	str.w	lr, [sp, #256]	; 0x100
    3094:	f8c9 00d0 	str.w	r0, [r9, #208]	; 0xd0
    3098:	f8c9 0010 	str.w	r0, [r9, #16]
    309c:	f8d5 811c 	ldr.w	r8, [r5, #284]	; 0x11c
    30a0:	982f      	ldr	r0, [sp, #188]	; 0xbc
    30a2:	4641      	mov	r1, r8
    30a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30a8:	f8d5 7120 	ldr.w	r7, [r5, #288]	; 0x120
    30ac:	4683      	mov	fp, r0
    30ae:	4639      	mov	r1, r7
    30b0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    30b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30b6:	4601      	mov	r1, r0
    30b8:	4658      	mov	r0, fp
    30ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30be:	9e40      	ldr	r6, [sp, #256]	; 0x100
    30c0:	4683      	mov	fp, r0
    30c2:	6a36      	ldr	r6, [r6, #32]
    30c4:	9832      	ldr	r0, [sp, #200]	; 0xc8
    30c6:	4631      	mov	r1, r6
    30c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30cc:	9a40      	ldr	r2, [sp, #256]	; 0x100
    30ce:	4601      	mov	r1, r0
    30d0:	6a53      	ldr	r3, [r2, #36]	; 0x24
    30d2:	4658      	mov	r0, fp
    30d4:	932b      	str	r3, [sp, #172]	; 0xac
    30d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30da:	992b      	ldr	r1, [sp, #172]	; 0xac
    30dc:	4683      	mov	fp, r0
    30de:	9844      	ldr	r0, [sp, #272]	; 0x110
    30e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30e4:	4601      	mov	r1, r0
    30e6:	4658      	mov	r0, fp
    30e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30ec:	9939      	ldr	r1, [sp, #228]	; 0xe4
    30ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30f2:	4641      	mov	r1, r8
    30f4:	4683      	mov	fp, r0
    30f6:	9841      	ldr	r0, [sp, #260]	; 0x104
    30f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30fc:	4601      	mov	r1, r0
    30fe:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    3100:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3104:	4639      	mov	r1, r7
    3106:	4680      	mov	r8, r0
    3108:	983f      	ldr	r0, [sp, #252]	; 0xfc
    310a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    310e:	4601      	mov	r1, r0
    3110:	4640      	mov	r0, r8
    3112:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3116:	4631      	mov	r1, r6
    3118:	4607      	mov	r7, r0
    311a:	9842      	ldr	r0, [sp, #264]	; 0x108
    311c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3120:	4601      	mov	r1, r0
    3122:	4638      	mov	r0, r7
    3124:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3128:	992b      	ldr	r1, [sp, #172]	; 0xac
    312a:	4680      	mov	r8, r0
    312c:	983d      	ldr	r0, [sp, #244]	; 0xf4
    312e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3132:	4601      	mov	r1, r0
    3134:	4640      	mov	r0, r8
    3136:	f7ff fffe 	bl	0 <__aeabi_fadd>
    313a:	4601      	mov	r1, r0
    313c:	4620      	mov	r0, r4
    313e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3142:	4601      	mov	r1, r0
    3144:	4658      	mov	r0, fp
    3146:	f7ff fffe 	bl	0 <__aeabi_fadd>
    314a:	4601      	mov	r1, r0
    314c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    314e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3152:	f505 789c 	add.w	r8, r5, #312	; 0x138
    3156:	f8c9 0104 	str.w	r0, [r9, #260]	; 0x104
    315a:	f8c9 0014 	str.w	r0, [r9, #20]
    315e:	f8d8 701c 	ldr.w	r7, [r8, #28]
    3162:	9831      	ldr	r0, [sp, #196]	; 0xc4
    3164:	4639      	mov	r1, r7
    3166:	f7ff fffe 	bl	0 <__aeabi_fmul>
    316a:	f8d8 6020 	ldr.w	r6, [r8, #32]
    316e:	4683      	mov	fp, r0
    3170:	4631      	mov	r1, r6
    3172:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3174:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3178:	4601      	mov	r1, r0
    317a:	4658      	mov	r0, fp
    317c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3180:	f8da 20c4 	ldr.w	r2, [sl, #196]	; 0xc4
    3184:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    3188:	4683      	mov	fp, r0
    318a:	9844      	ldr	r0, [sp, #272]	; 0x110
    318c:	923a      	str	r2, [sp, #232]	; 0xe8
    318e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3192:	4601      	mov	r1, r0
    3194:	4658      	mov	r0, fp
    3196:	f7ff fffe 	bl	0 <__aeabi_fadd>
    319a:	f8da c0c8 	ldr.w	ip, [sl, #200]	; 0xc8
    319e:	4683      	mov	fp, r0
    31a0:	993a      	ldr	r1, [sp, #232]	; 0xe8
    31a2:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    31a6:	f8cd c134 	str.w	ip, [sp, #308]	; 0x134
    31aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31ae:	4601      	mov	r1, r0
    31b0:	4658      	mov	r0, fp
    31b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31b6:	f8da 30cc 	ldr.w	r3, [sl, #204]	; 0xcc
    31ba:	4683      	mov	fp, r0
    31bc:	994d      	ldr	r1, [sp, #308]	; 0x134
    31be:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    31c2:	9345      	str	r3, [sp, #276]	; 0x114
    31c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31c8:	4601      	mov	r1, r0
    31ca:	4658      	mov	r0, fp
    31cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31d0:	9945      	ldr	r1, [sp, #276]	; 0x114
    31d2:	4683      	mov	fp, r0
    31d4:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    31d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31dc:	4601      	mov	r1, r0
    31de:	4658      	mov	r0, fp
    31e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31e4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    31e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31ea:	4639      	mov	r1, r7
    31ec:	4683      	mov	fp, r0
    31ee:	983f      	ldr	r0, [sp, #252]	; 0xfc
    31f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31f4:	4601      	mov	r1, r0
    31f6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    31f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31fc:	4631      	mov	r1, r6
    31fe:	4607      	mov	r7, r0
    3200:	9842      	ldr	r0, [sp, #264]	; 0x108
    3202:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3206:	4601      	mov	r1, r0
    3208:	4638      	mov	r0, r7
    320a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    320e:	f8da e028 	ldr.w	lr, [sl, #40]	; 0x28
    3212:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    3216:	4606      	mov	r6, r0
    3218:	983d      	ldr	r0, [sp, #244]	; 0xf4
    321a:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
    321e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3222:	4601      	mov	r1, r0
    3224:	4630      	mov	r0, r6
    3226:	f7ff fffe 	bl	0 <__aeabi_fadd>
    322a:	f8da 202c 	ldr.w	r2, [sl, #44]	; 0x2c
    322e:	9937      	ldr	r1, [sp, #220]	; 0xdc
    3230:	4607      	mov	r7, r0
    3232:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    3236:	9230      	str	r2, [sp, #192]	; 0xc0
    3238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    323c:	4601      	mov	r1, r0
    323e:	4638      	mov	r0, r7
    3240:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3244:	f8da c030 	ldr.w	ip, [sl, #48]	; 0x30
    3248:	9930      	ldr	r1, [sp, #192]	; 0xc0
    324a:	4606      	mov	r6, r0
    324c:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    3250:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
    3254:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3258:	4601      	mov	r1, r0
    325a:	4630      	mov	r0, r6
    325c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3260:	9936      	ldr	r1, [sp, #216]	; 0xd8
    3262:	4607      	mov	r7, r0
    3264:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    3268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    326c:	4601      	mov	r1, r0
    326e:	4638      	mov	r0, r7
    3270:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3274:	4601      	mov	r1, r0
    3276:	4620      	mov	r0, r4
    3278:	f7ff fffe 	bl	0 <__aeabi_fmul>
    327c:	4601      	mov	r1, r0
    327e:	4658      	mov	r0, fp
    3280:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3284:	4601      	mov	r1, r0
    3286:	9841      	ldr	r0, [sp, #260]	; 0x104
    3288:	f7ff fffe 	bl	0 <__aeabi_fadd>
    328c:	f505 77b6 	add.w	r7, r5, #364	; 0x16c
    3290:	f8c9 0138 	str.w	r0, [r9, #312]	; 0x138
    3294:	f8c9 0018 	str.w	r0, [r9, #24]
    3298:	69be      	ldr	r6, [r7, #24]
    329a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    329c:	4631      	mov	r1, r6
    329e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32a2:	6a39      	ldr	r1, [r7, #32]
    32a4:	4683      	mov	fp, r0
    32a6:	9832      	ldr	r0, [sp, #200]	; 0xc8
    32a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32ac:	4601      	mov	r1, r0
    32ae:	4658      	mov	r0, fp
    32b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32b4:	6a79      	ldr	r1, [r7, #36]	; 0x24
    32b6:	4683      	mov	fp, r0
    32b8:	9844      	ldr	r0, [sp, #272]	; 0x110
    32ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32be:	4601      	mov	r1, r0
    32c0:	4658      	mov	r0, fp
    32c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32c6:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    32c8:	4683      	mov	fp, r0
    32ca:	983a      	ldr	r0, [sp, #232]	; 0xe8
    32cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32d0:	4601      	mov	r1, r0
    32d2:	4658      	mov	r0, fp
    32d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32d8:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    32da:	4683      	mov	fp, r0
    32dc:	984d      	ldr	r0, [sp, #308]	; 0x134
    32de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32e2:	4601      	mov	r1, r0
    32e4:	4658      	mov	r0, fp
    32e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32ea:	6b39      	ldr	r1, [r7, #48]	; 0x30
    32ec:	4683      	mov	fp, r0
    32ee:	9845      	ldr	r0, [sp, #276]	; 0x114
    32f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32f4:	4601      	mov	r1, r0
    32f6:	4658      	mov	r0, fp
    32f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32fc:	9939      	ldr	r1, [sp, #228]	; 0xe4
    32fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3302:	4631      	mov	r1, r6
    3304:	4683      	mov	fp, r0
    3306:	9841      	ldr	r0, [sp, #260]	; 0x104
    3308:	f7ff fffe 	bl	0 <__aeabi_fmul>
    330c:	4601      	mov	r1, r0
    330e:	9831      	ldr	r0, [sp, #196]	; 0xc4
    3310:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3314:	6a39      	ldr	r1, [r7, #32]
    3316:	4606      	mov	r6, r0
    3318:	9842      	ldr	r0, [sp, #264]	; 0x108
    331a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    331e:	4601      	mov	r1, r0
    3320:	4630      	mov	r0, r6
    3322:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3326:	6a79      	ldr	r1, [r7, #36]	; 0x24
    3328:	4606      	mov	r6, r0
    332a:	983d      	ldr	r0, [sp, #244]	; 0xf4
    332c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3330:	4601      	mov	r1, r0
    3332:	4630      	mov	r0, r6
    3334:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3338:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    333a:	4606      	mov	r6, r0
    333c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    333e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3342:	4601      	mov	r1, r0
    3344:	4630      	mov	r0, r6
    3346:	f7ff fffe 	bl	0 <__aeabi_fadd>
    334a:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    334c:	4606      	mov	r6, r0
    334e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3350:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3354:	4601      	mov	r1, r0
    3356:	4630      	mov	r0, r6
    3358:	f7ff fffe 	bl	0 <__aeabi_fadd>
    335c:	6b39      	ldr	r1, [r7, #48]	; 0x30
    335e:	4606      	mov	r6, r0
    3360:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3362:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3366:	4601      	mov	r1, r0
    3368:	4630      	mov	r0, r6
    336a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    336e:	4601      	mov	r1, r0
    3370:	4620      	mov	r0, r4
    3372:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3376:	4601      	mov	r1, r0
    3378:	4658      	mov	r0, fp
    337a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    337e:	4601      	mov	r1, r0
    3380:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3382:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3386:	f505 76d0 	add.w	r6, r5, #416	; 0x1a0
    338a:	f8c9 016c 	str.w	r0, [r9, #364]	; 0x16c
    338e:	f8c9 001c 	str.w	r0, [r9, #28]
    3392:	69b3      	ldr	r3, [r6, #24]
    3394:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3396:	4619      	mov	r1, r3
    3398:	9303      	str	r3, [sp, #12]
    339a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    339e:	69f1      	ldr	r1, [r6, #28]
    33a0:	4683      	mov	fp, r0
    33a2:	9831      	ldr	r0, [sp, #196]	; 0xc4
    33a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33a8:	4601      	mov	r1, r0
    33aa:	4658      	mov	r0, fp
    33ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33b0:	6a71      	ldr	r1, [r6, #36]	; 0x24
    33b2:	4683      	mov	fp, r0
    33b4:	9844      	ldr	r0, [sp, #272]	; 0x110
    33b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33ba:	4601      	mov	r1, r0
    33bc:	4658      	mov	r0, fp
    33be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33c2:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    33c4:	4683      	mov	fp, r0
    33c6:	983a      	ldr	r0, [sp, #232]	; 0xe8
    33c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33cc:	4601      	mov	r1, r0
    33ce:	4658      	mov	r0, fp
    33d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33d4:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    33d6:	4683      	mov	fp, r0
    33d8:	984d      	ldr	r0, [sp, #308]	; 0x134
    33da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33de:	4601      	mov	r1, r0
    33e0:	4658      	mov	r0, fp
    33e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33e6:	6b31      	ldr	r1, [r6, #48]	; 0x30
    33e8:	4683      	mov	fp, r0
    33ea:	9845      	ldr	r0, [sp, #276]	; 0x114
    33ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33f0:	4601      	mov	r1, r0
    33f2:	4658      	mov	r0, fp
    33f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33f8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    33fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33fe:	9903      	ldr	r1, [sp, #12]
    3400:	4602      	mov	r2, r0
    3402:	9841      	ldr	r0, [sp, #260]	; 0x104
    3404:	9201      	str	r2, [sp, #4]
    3406:	f7ff fffe 	bl	0 <__aeabi_fmul>
    340a:	4601      	mov	r1, r0
    340c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    340e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3412:	69f1      	ldr	r1, [r6, #28]
    3414:	4683      	mov	fp, r0
    3416:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3418:	f7ff fffe 	bl	0 <__aeabi_fmul>
    341c:	4601      	mov	r1, r0
    341e:	4658      	mov	r0, fp
    3420:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3424:	6a71      	ldr	r1, [r6, #36]	; 0x24
    3426:	4683      	mov	fp, r0
    3428:	983d      	ldr	r0, [sp, #244]	; 0xf4
    342a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    342e:	4601      	mov	r1, r0
    3430:	4658      	mov	r0, fp
    3432:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3436:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    3438:	4683      	mov	fp, r0
    343a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    343c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3440:	4601      	mov	r1, r0
    3442:	4658      	mov	r0, fp
    3444:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3448:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    344a:	4683      	mov	fp, r0
    344c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    344e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3452:	4601      	mov	r1, r0
    3454:	4658      	mov	r0, fp
    3456:	f7ff fffe 	bl	0 <__aeabi_fadd>
    345a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    345c:	4683      	mov	fp, r0
    345e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3460:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3464:	4601      	mov	r1, r0
    3466:	4658      	mov	r0, fp
    3468:	f7ff fffe 	bl	0 <__aeabi_fadd>
    346c:	4601      	mov	r1, r0
    346e:	4620      	mov	r0, r4
    3470:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3474:	4601      	mov	r1, r0
    3476:	9801      	ldr	r0, [sp, #4]
    3478:	f7ff fffe 	bl	0 <__aeabi_fadd>
    347c:	4601      	mov	r1, r0
    347e:	9842      	ldr	r0, [sp, #264]	; 0x108
    3480:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3484:	f505 75ea 	add.w	r5, r5, #468	; 0x1d4
    3488:	f8c9 01a0 	str.w	r0, [r9, #416]	; 0x1a0
    348c:	f8c9 0020 	str.w	r0, [r9, #32]
    3490:	69aa      	ldr	r2, [r5, #24]
    3492:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3494:	4611      	mov	r1, r2
    3496:	9203      	str	r2, [sp, #12]
    3498:	f7ff fffe 	bl	0 <__aeabi_fmul>
    349c:	69e9      	ldr	r1, [r5, #28]
    349e:	4683      	mov	fp, r0
    34a0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    34a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34a6:	4601      	mov	r1, r0
    34a8:	4658      	mov	r0, fp
    34aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34ae:	6a29      	ldr	r1, [r5, #32]
    34b0:	4683      	mov	fp, r0
    34b2:	9832      	ldr	r0, [sp, #200]	; 0xc8
    34b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34b8:	4601      	mov	r1, r0
    34ba:	4658      	mov	r0, fp
    34bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34c0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    34c2:	4683      	mov	fp, r0
    34c4:	983a      	ldr	r0, [sp, #232]	; 0xe8
    34c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34ca:	4601      	mov	r1, r0
    34cc:	4658      	mov	r0, fp
    34ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34d2:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    34d4:	4683      	mov	fp, r0
    34d6:	984d      	ldr	r0, [sp, #308]	; 0x134
    34d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34dc:	4601      	mov	r1, r0
    34de:	4658      	mov	r0, fp
    34e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34e4:	6b29      	ldr	r1, [r5, #48]	; 0x30
    34e6:	4683      	mov	fp, r0
    34e8:	9845      	ldr	r0, [sp, #276]	; 0x114
    34ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34ee:	4601      	mov	r1, r0
    34f0:	4658      	mov	r0, fp
    34f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34f6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    34f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34fc:	9b03      	ldr	r3, [sp, #12]
    34fe:	4602      	mov	r2, r0
    3500:	4619      	mov	r1, r3
    3502:	9841      	ldr	r0, [sp, #260]	; 0x104
    3504:	9201      	str	r2, [sp, #4]
    3506:	f7ff fffe 	bl	0 <__aeabi_fmul>
    350a:	4601      	mov	r1, r0
    350c:	9844      	ldr	r0, [sp, #272]	; 0x110
    350e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3512:	69e9      	ldr	r1, [r5, #28]
    3514:	4683      	mov	fp, r0
    3516:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3518:	f7ff fffe 	bl	0 <__aeabi_fmul>
    351c:	4601      	mov	r1, r0
    351e:	4658      	mov	r0, fp
    3520:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3524:	6a29      	ldr	r1, [r5, #32]
    3526:	4683      	mov	fp, r0
    3528:	9842      	ldr	r0, [sp, #264]	; 0x108
    352a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    352e:	4601      	mov	r1, r0
    3530:	4658      	mov	r0, fp
    3532:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3536:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    3538:	4683      	mov	fp, r0
    353a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    353c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3540:	4601      	mov	r1, r0
    3542:	4658      	mov	r0, fp
    3544:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3548:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    354a:	4683      	mov	fp, r0
    354c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    354e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3552:	4601      	mov	r1, r0
    3554:	4658      	mov	r0, fp
    3556:	f7ff fffe 	bl	0 <__aeabi_fadd>
    355a:	6b29      	ldr	r1, [r5, #48]	; 0x30
    355c:	4683      	mov	fp, r0
    355e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3560:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3564:	4601      	mov	r1, r0
    3566:	4658      	mov	r0, fp
    3568:	f7ff fffe 	bl	0 <__aeabi_fadd>
    356c:	4601      	mov	r1, r0
    356e:	4620      	mov	r0, r4
    3570:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3574:	4601      	mov	r1, r0
    3576:	9801      	ldr	r0, [sp, #4]
    3578:	f7ff fffe 	bl	0 <__aeabi_fadd>
    357c:	4601      	mov	r1, r0
    357e:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3580:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3584:	4601      	mov	r1, r0
    3586:	f8c9 01d4 	str.w	r0, [r9, #468]	; 0x1d4
    358a:	f8c9 1024 	str.w	r1, [r9, #36]	; 0x24
    358e:	4620      	mov	r0, r4
    3590:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3592:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3596:	4601      	mov	r1, r0
    3598:	9837      	ldr	r0, [sp, #220]	; 0xdc
    359a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    359e:	994d      	ldr	r1, [sp, #308]	; 0x134
    35a0:	f8c9 0208 	str.w	r0, [r9, #520]	; 0x208
    35a4:	f8c9 0028 	str.w	r0, [r9, #40]	; 0x28
    35a8:	4620      	mov	r0, r4
    35aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35ae:	4601      	mov	r1, r0
    35b0:	9830      	ldr	r0, [sp, #192]	; 0xc0
    35b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35b6:	9945      	ldr	r1, [sp, #276]	; 0x114
    35b8:	f8c9 023c 	str.w	r0, [r9, #572]	; 0x23c
    35bc:	f8c9 002c 	str.w	r0, [r9, #44]	; 0x2c
    35c0:	4620      	mov	r0, r4
    35c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35c6:	4601      	mov	r1, r0
    35c8:	9836      	ldr	r0, [sp, #216]	; 0xd8
    35ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35ce:	f8da e0e0 	ldr.w	lr, [sl, #224]	; 0xe0
    35d2:	f8da 2044 	ldr.w	r2, [sl, #68]	; 0x44
    35d6:	f8cd e1b8 	str.w	lr, [sp, #440]	; 0x1b8
    35da:	9939      	ldr	r1, [sp, #228]	; 0xe4
    35dc:	f8c9 0270 	str.w	r0, [r9, #624]	; 0x270
    35e0:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
    35e4:	4670      	mov	r0, lr
    35e6:	9203      	str	r2, [sp, #12]
    35e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35ec:	9b03      	ldr	r3, [sp, #12]
    35ee:	4683      	mov	fp, r0
    35f0:	4619      	mov	r1, r3
    35f2:	4618      	mov	r0, r3
    35f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35f8:	4601      	mov	r1, r0
    35fa:	4620      	mov	r0, r4
    35fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3600:	4601      	mov	r1, r0
    3602:	4658      	mov	r0, fp
    3604:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3608:	f8da 1038 	ldr.w	r1, [sl, #56]	; 0x38
    360c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3610:	f8da 20e4 	ldr.w	r2, [sl, #228]	; 0xe4
    3614:	f8da c048 	ldr.w	ip, [sl, #72]	; 0x48
    3618:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    361a:	f8da 1078 	ldr.w	r1, [sl, #120]	; 0x78
    361e:	9269      	str	r2, [sp, #420]	; 0x1a4
    3620:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    3624:	9143      	str	r1, [sp, #268]	; 0x10c
    3626:	6058      	str	r0, [r3, #4]
    3628:	9939      	ldr	r1, [sp, #228]	; 0xe4
    362a:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    362c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3630:	9943      	ldr	r1, [sp, #268]	; 0x10c
    3632:	4683      	mov	fp, r0
    3634:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3636:	f7ff fffe 	bl	0 <__aeabi_fadd>
    363a:	4601      	mov	r1, r0
    363c:	4620      	mov	r0, r4
    363e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3642:	4601      	mov	r1, r0
    3644:	4658      	mov	r0, fp
    3646:	f7ff fffe 	bl	0 <__aeabi_fadd>
    364a:	f8da 103c 	ldr.w	r1, [sl, #60]	; 0x3c
    364e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3652:	f109 0268 	add.w	r2, r9, #104	; 0x68
    3656:	9241      	str	r2, [sp, #260]	; 0x104
    3658:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    365c:	f8c9 006c 	str.w	r0, [r9, #108]	; 0x6c
    3660:	f8cc 0008 	str.w	r0, [ip, #8]
    3664:	9833      	ldr	r0, [sp, #204]	; 0xcc
    3666:	f8da e0e8 	ldr.w	lr, [sl, #232]	; 0xe8
    366a:	6983      	ldr	r3, [r0, #24]
    366c:	69c1      	ldr	r1, [r0, #28]
    366e:	f8da b0ec 	ldr.w	fp, [sl, #236]	; 0xec
    3672:	f8cd e11c 	str.w	lr, [sp, #284]	; 0x11c
    3676:	4618      	mov	r0, r3
    3678:	912a      	str	r1, [sp, #168]	; 0xa8
    367a:	9947      	ldr	r1, [sp, #284]	; 0x11c
    367c:	9301      	str	r3, [sp, #4]
    367e:	f8cd b144 	str.w	fp, [sp, #324]	; 0x144
    3682:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3686:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    368a:	f8da 20f0 	ldr.w	r2, [sl, #240]	; 0xf0
    368e:	f8dc e020 	ldr.w	lr, [ip, #32]
    3692:	4683      	mov	fp, r0
    3694:	9951      	ldr	r1, [sp, #324]	; 0x144
    3696:	982a      	ldr	r0, [sp, #168]	; 0xa8
    3698:	f8cd e0a4 	str.w	lr, [sp, #164]	; 0xa4
    369c:	925f      	str	r2, [sp, #380]	; 0x17c
    369e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36a2:	4601      	mov	r1, r0
    36a4:	4658      	mov	r0, fp
    36a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36aa:	f8da 30f4 	ldr.w	r3, [sl, #244]	; 0xf4
    36ae:	4683      	mov	fp, r0
    36b0:	995f      	ldr	r1, [sp, #380]	; 0x17c
    36b2:	9829      	ldr	r0, [sp, #164]	; 0xa4
    36b4:	934c      	str	r3, [sp, #304]	; 0x130
    36b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36ba:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    36be:	4601      	mov	r1, r0
    36c0:	f8dc 2024 	ldr.w	r2, [ip, #36]	; 0x24
    36c4:	4658      	mov	r0, fp
    36c6:	9228      	str	r2, [sp, #160]	; 0xa0
    36c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36cc:	994c      	ldr	r1, [sp, #304]	; 0x130
    36ce:	4683      	mov	fp, r0
    36d0:	9828      	ldr	r0, [sp, #160]	; 0xa0
    36d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36d6:	f8da e04c 	ldr.w	lr, [sl, #76]	; 0x4c
    36da:	4601      	mov	r1, r0
    36dc:	4658      	mov	r0, fp
    36de:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    36e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36e6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    36e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36ec:	f8da 3050 	ldr.w	r3, [sl, #80]	; 0x50
    36f0:	4683      	mov	fp, r0
    36f2:	993f      	ldr	r1, [sp, #252]	; 0xfc
    36f4:	9801      	ldr	r0, [sp, #4]
    36f6:	9342      	str	r3, [sp, #264]	; 0x108
    36f8:	f8cd b008 	str.w	fp, [sp, #8]
    36fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3700:	4601      	mov	r1, r0
    3702:	9862      	ldr	r0, [sp, #392]	; 0x188
    3704:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3708:	f8da c054 	ldr.w	ip, [sl, #84]	; 0x54
    370c:	9942      	ldr	r1, [sp, #264]	; 0x108
    370e:	4683      	mov	fp, r0
    3710:	982a      	ldr	r0, [sp, #168]	; 0xa8
    3712:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    3716:	f7ff fffe 	bl	0 <__aeabi_fmul>
    371a:	4601      	mov	r1, r0
    371c:	4658      	mov	r0, fp
    371e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3722:	f8da 2058 	ldr.w	r2, [sl, #88]	; 0x58
    3726:	993d      	ldr	r1, [sp, #244]	; 0xf4
    3728:	4683      	mov	fp, r0
    372a:	9829      	ldr	r0, [sp, #164]	; 0xa4
    372c:	9237      	str	r2, [sp, #220]	; 0xdc
    372e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3732:	4601      	mov	r1, r0
    3734:	4658      	mov	r0, fp
    3736:	f7ff fffe 	bl	0 <__aeabi_fadd>
    373a:	9937      	ldr	r1, [sp, #220]	; 0xdc
    373c:	4683      	mov	fp, r0
    373e:	9828      	ldr	r0, [sp, #160]	; 0xa0
    3740:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3744:	4601      	mov	r1, r0
    3746:	4658      	mov	r0, fp
    3748:	f7ff fffe 	bl	0 <__aeabi_fadd>
    374c:	4601      	mov	r1, r0
    374e:	4620      	mov	r0, r4
    3750:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3754:	f8dd b008 	ldr.w	fp, [sp, #8]
    3758:	4601      	mov	r1, r0
    375a:	4658      	mov	r0, fp
    375c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3760:	f109 0e9c 	add.w	lr, r9, #156	; 0x9c
    3764:	4601      	mov	r1, r0
    3766:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3768:	f8cd e12c 	str.w	lr, [sp, #300]	; 0x12c
    376c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3770:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    3772:	993e      	ldr	r1, [sp, #248]	; 0xf8
    3774:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    3778:	6058      	str	r0, [r3, #4]
    377a:	60c8      	str	r0, [r1, #12]
    377c:	f8dc 2018 	ldr.w	r2, [ip, #24]
    3780:	f8dc 001c 	ldr.w	r0, [ip, #28]
    3784:	4611      	mov	r1, r2
    3786:	9027      	str	r0, [sp, #156]	; 0x9c
    3788:	9847      	ldr	r0, [sp, #284]	; 0x11c
    378a:	9201      	str	r2, [sp, #4]
    378c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3790:	9927      	ldr	r1, [sp, #156]	; 0x9c
    3792:	4683      	mov	fp, r0
    3794:	9851      	ldr	r0, [sp, #324]	; 0x144
    3796:	f7ff fffe 	bl	0 <__aeabi_fmul>
    379a:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    379e:	4601      	mov	r1, r0
    37a0:	f8de 3020 	ldr.w	r3, [lr, #32]
    37a4:	4658      	mov	r0, fp
    37a6:	9326      	str	r3, [sp, #152]	; 0x98
    37a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37ac:	9926      	ldr	r1, [sp, #152]	; 0x98
    37ae:	4683      	mov	fp, r0
    37b0:	985f      	ldr	r0, [sp, #380]	; 0x17c
    37b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37b6:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    37ba:	4601      	mov	r1, r0
    37bc:	f8dc e024 	ldr.w	lr, [ip, #36]	; 0x24
    37c0:	4658      	mov	r0, fp
    37c2:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
    37c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37ca:	9925      	ldr	r1, [sp, #148]	; 0x94
    37cc:	4683      	mov	fp, r0
    37ce:	984c      	ldr	r0, [sp, #304]	; 0x130
    37d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37d4:	4601      	mov	r1, r0
    37d6:	4658      	mov	r0, fp
    37d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37dc:	9939      	ldr	r1, [sp, #228]	; 0xe4
    37de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37e2:	9901      	ldr	r1, [sp, #4]
    37e4:	4684      	mov	ip, r0
    37e6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    37e8:	f8cd c008 	str.w	ip, [sp, #8]
    37ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37f0:	4601      	mov	r1, r0
    37f2:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    37f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37f8:	9927      	ldr	r1, [sp, #156]	; 0x9c
    37fa:	4683      	mov	fp, r0
    37fc:	9842      	ldr	r0, [sp, #264]	; 0x108
    37fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3802:	4601      	mov	r1, r0
    3804:	4658      	mov	r0, fp
    3806:	f7ff fffe 	bl	0 <__aeabi_fadd>
    380a:	9926      	ldr	r1, [sp, #152]	; 0x98
    380c:	4683      	mov	fp, r0
    380e:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3810:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3814:	4601      	mov	r1, r0
    3816:	4658      	mov	r0, fp
    3818:	f7ff fffe 	bl	0 <__aeabi_fadd>
    381c:	9925      	ldr	r1, [sp, #148]	; 0x94
    381e:	4683      	mov	fp, r0
    3820:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3822:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3826:	4601      	mov	r1, r0
    3828:	4658      	mov	r0, fp
    382a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    382e:	4601      	mov	r1, r0
    3830:	4620      	mov	r0, r4
    3832:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3836:	f8dd b008 	ldr.w	fp, [sp, #8]
    383a:	4601      	mov	r1, r0
    383c:	4658      	mov	r0, fp
    383e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3842:	f109 02d0 	add.w	r2, r9, #208	; 0xd0
    3846:	4601      	mov	r1, r0
    3848:	9803      	ldr	r0, [sp, #12]
    384a:	9246      	str	r2, [sp, #280]	; 0x118
    384c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3850:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    3854:	9b46      	ldr	r3, [sp, #280]	; 0x118
    3856:	6058      	str	r0, [r3, #4]
    3858:	f8cc 0010 	str.w	r0, [ip, #16]
    385c:	9840      	ldr	r0, [sp, #256]	; 0x100
    385e:	6982      	ldr	r2, [r0, #24]
    3860:	69c1      	ldr	r1, [r0, #28]
    3862:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3864:	9124      	str	r1, [sp, #144]	; 0x90
    3866:	4611      	mov	r1, r2
    3868:	9203      	str	r2, [sp, #12]
    386a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    386e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3870:	4683      	mov	fp, r0
    3872:	9851      	ldr	r0, [sp, #324]	; 0x144
    3874:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3878:	9b40      	ldr	r3, [sp, #256]	; 0x100
    387a:	4601      	mov	r1, r0
    387c:	6a1a      	ldr	r2, [r3, #32]
    387e:	4658      	mov	r0, fp
    3880:	9223      	str	r2, [sp, #140]	; 0x8c
    3882:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3886:	9923      	ldr	r1, [sp, #140]	; 0x8c
    3888:	4683      	mov	fp, r0
    388a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    388c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3890:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    3894:	4601      	mov	r1, r0
    3896:	f8de c024 	ldr.w	ip, [lr, #36]	; 0x24
    389a:	4658      	mov	r0, fp
    389c:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    38a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38a4:	9922      	ldr	r1, [sp, #136]	; 0x88
    38a6:	4683      	mov	fp, r0
    38a8:	984c      	ldr	r0, [sp, #304]	; 0x130
    38aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38ae:	4601      	mov	r1, r0
    38b0:	4658      	mov	r0, fp
    38b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38b6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    38b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38bc:	9b03      	ldr	r3, [sp, #12]
    38be:	4602      	mov	r2, r0
    38c0:	4619      	mov	r1, r3
    38c2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    38c4:	9201      	str	r2, [sp, #4]
    38c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38ca:	4601      	mov	r1, r0
    38cc:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    38ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38d2:	9924      	ldr	r1, [sp, #144]	; 0x90
    38d4:	4683      	mov	fp, r0
    38d6:	9842      	ldr	r0, [sp, #264]	; 0x108
    38d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38dc:	4601      	mov	r1, r0
    38de:	4658      	mov	r0, fp
    38e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38e4:	9923      	ldr	r1, [sp, #140]	; 0x8c
    38e6:	4683      	mov	fp, r0
    38e8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    38ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38ee:	4601      	mov	r1, r0
    38f0:	4658      	mov	r0, fp
    38f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38f6:	9922      	ldr	r1, [sp, #136]	; 0x88
    38f8:	4683      	mov	fp, r0
    38fa:	9837      	ldr	r0, [sp, #220]	; 0xdc
    38fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3900:	4601      	mov	r1, r0
    3902:	4658      	mov	r0, fp
    3904:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3908:	4601      	mov	r1, r0
    390a:	4620      	mov	r0, r4
    390c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3910:	4601      	mov	r1, r0
    3912:	9801      	ldr	r0, [sp, #4]
    3914:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3918:	f509 7282 	add.w	r2, r9, #260	; 0x104
    391c:	4601      	mov	r1, r0
    391e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3920:	9257      	str	r2, [sp, #348]	; 0x15c
    3922:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3926:	f8dd e0f8 	ldr.w	lr, [sp, #248]	; 0xf8
    392a:	9957      	ldr	r1, [sp, #348]	; 0x15c
    392c:	6048      	str	r0, [r1, #4]
    392e:	f8ce 0014 	str.w	r0, [lr, #20]
    3932:	f8d8 301c 	ldr.w	r3, [r8, #28]
    3936:	9851      	ldr	r0, [sp, #324]	; 0x144
    3938:	4619      	mov	r1, r3
    393a:	9303      	str	r3, [sp, #12]
    393c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3940:	f8d8 1020 	ldr.w	r1, [r8, #32]
    3944:	4683      	mov	fp, r0
    3946:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3948:	f7ff fffe 	bl	0 <__aeabi_fmul>
    394c:	4601      	mov	r1, r0
    394e:	4658      	mov	r0, fp
    3950:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3954:	f8da 20f8 	ldr.w	r2, [sl, #248]	; 0xf8
    3958:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    395c:	4683      	mov	fp, r0
    395e:	984c      	ldr	r0, [sp, #304]	; 0x130
    3960:	9254      	str	r2, [sp, #336]	; 0x150
    3962:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3966:	4601      	mov	r1, r0
    3968:	4658      	mov	r0, fp
    396a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    396e:	f8da 30fc 	ldr.w	r3, [sl, #252]	; 0xfc
    3972:	4683      	mov	fp, r0
    3974:	9954      	ldr	r1, [sp, #336]	; 0x150
    3976:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    397a:	9358      	str	r3, [sp, #352]	; 0x160
    397c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3980:	4601      	mov	r1, r0
    3982:	4658      	mov	r0, fp
    3984:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3988:	f8da c100 	ldr.w	ip, [sl, #256]	; 0x100
    398c:	4683      	mov	fp, r0
    398e:	9958      	ldr	r1, [sp, #352]	; 0x160
    3990:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    3994:	f8cd c154 	str.w	ip, [sp, #340]	; 0x154
    3998:	f7ff fffe 	bl	0 <__aeabi_fmul>
    399c:	4601      	mov	r1, r0
    399e:	4658      	mov	r0, fp
    39a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39a4:	9955      	ldr	r1, [sp, #340]	; 0x154
    39a6:	4683      	mov	fp, r0
    39a8:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    39ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39b0:	4601      	mov	r1, r0
    39b2:	4658      	mov	r0, fp
    39b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39b8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    39ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39be:	9903      	ldr	r1, [sp, #12]
    39c0:	4602      	mov	r2, r0
    39c2:	9842      	ldr	r0, [sp, #264]	; 0x108
    39c4:	9201      	str	r2, [sp, #4]
    39c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39ca:	4601      	mov	r1, r0
    39cc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    39ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39d2:	f8d8 1020 	ldr.w	r1, [r8, #32]
    39d6:	4683      	mov	fp, r0
    39d8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    39da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39de:	4601      	mov	r1, r0
    39e0:	4658      	mov	r0, fp
    39e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39e6:	f8da 205c 	ldr.w	r2, [sl, #92]	; 0x5c
    39ea:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    39ee:	4683      	mov	fp, r0
    39f0:	9837      	ldr	r0, [sp, #220]	; 0xdc
    39f2:	9230      	str	r2, [sp, #192]	; 0xc0
    39f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39f8:	4601      	mov	r1, r0
    39fa:	4658      	mov	r0, fp
    39fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a00:	f8da e060 	ldr.w	lr, [sl, #96]	; 0x60
    3a04:	9930      	ldr	r1, [sp, #192]	; 0xc0
    3a06:	4683      	mov	fp, r0
    3a08:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    3a0c:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    3a10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a14:	4601      	mov	r1, r0
    3a16:	4658      	mov	r0, fp
    3a18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a1c:	f8da 3064 	ldr.w	r3, [sl, #100]	; 0x64
    3a20:	9936      	ldr	r1, [sp, #216]	; 0xd8
    3a22:	4683      	mov	fp, r0
    3a24:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    3a28:	9335      	str	r3, [sp, #212]	; 0xd4
    3a2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a2e:	4601      	mov	r1, r0
    3a30:	4658      	mov	r0, fp
    3a32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a36:	9935      	ldr	r1, [sp, #212]	; 0xd4
    3a38:	4683      	mov	fp, r0
    3a3a:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    3a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a42:	4601      	mov	r1, r0
    3a44:	4658      	mov	r0, fp
    3a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a4a:	4601      	mov	r1, r0
    3a4c:	4620      	mov	r0, r4
    3a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a52:	4601      	mov	r1, r0
    3a54:	9801      	ldr	r0, [sp, #4]
    3a56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a5a:	f509 7c9c 	add.w	ip, r9, #312	; 0x138
    3a5e:	4601      	mov	r1, r0
    3a60:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3a62:	f8cd c194 	str.w	ip, [sp, #404]	; 0x194
    3a66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a6a:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    3a6c:	9965      	ldr	r1, [sp, #404]	; 0x194
    3a6e:	6048      	str	r0, [r1, #4]
    3a70:	6190      	str	r0, [r2, #24]
    3a72:	69bb      	ldr	r3, [r7, #24]
    3a74:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3a76:	4619      	mov	r1, r3
    3a78:	9303      	str	r3, [sp, #12]
    3a7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a7e:	6a39      	ldr	r1, [r7, #32]
    3a80:	4683      	mov	fp, r0
    3a82:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3a84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a88:	4601      	mov	r1, r0
    3a8a:	4658      	mov	r0, fp
    3a8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a90:	6a79      	ldr	r1, [r7, #36]	; 0x24
    3a92:	4683      	mov	fp, r0
    3a94:	984c      	ldr	r0, [sp, #304]	; 0x130
    3a96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a9a:	4601      	mov	r1, r0
    3a9c:	4658      	mov	r0, fp
    3a9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aa2:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    3aa4:	4683      	mov	fp, r0
    3aa6:	9854      	ldr	r0, [sp, #336]	; 0x150
    3aa8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3aac:	4601      	mov	r1, r0
    3aae:	4658      	mov	r0, fp
    3ab0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ab4:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    3ab6:	4683      	mov	fp, r0
    3ab8:	9858      	ldr	r0, [sp, #352]	; 0x160
    3aba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3abe:	4601      	mov	r1, r0
    3ac0:	4658      	mov	r0, fp
    3ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ac6:	6b39      	ldr	r1, [r7, #48]	; 0x30
    3ac8:	4683      	mov	fp, r0
    3aca:	9855      	ldr	r0, [sp, #340]	; 0x154
    3acc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ad0:	4601      	mov	r1, r0
    3ad2:	4658      	mov	r0, fp
    3ad4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ad8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3ada:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ade:	9903      	ldr	r1, [sp, #12]
    3ae0:	4602      	mov	r2, r0
    3ae2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3ae4:	9201      	str	r2, [sp, #4]
    3ae6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3aea:	4601      	mov	r1, r0
    3aec:	9851      	ldr	r0, [sp, #324]	; 0x144
    3aee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3af2:	6a39      	ldr	r1, [r7, #32]
    3af4:	4683      	mov	fp, r0
    3af6:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3af8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3afc:	4601      	mov	r1, r0
    3afe:	4658      	mov	r0, fp
    3b00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b04:	6a79      	ldr	r1, [r7, #36]	; 0x24
    3b06:	4683      	mov	fp, r0
    3b08:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3b0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b0e:	4601      	mov	r1, r0
    3b10:	4658      	mov	r0, fp
    3b12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b16:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    3b18:	4683      	mov	fp, r0
    3b1a:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3b1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b20:	4601      	mov	r1, r0
    3b22:	4658      	mov	r0, fp
    3b24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b28:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    3b2a:	4683      	mov	fp, r0
    3b2c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3b2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b32:	4601      	mov	r1, r0
    3b34:	4658      	mov	r0, fp
    3b36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b3a:	6b39      	ldr	r1, [r7, #48]	; 0x30
    3b3c:	4683      	mov	fp, r0
    3b3e:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3b40:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b44:	4601      	mov	r1, r0
    3b46:	4658      	mov	r0, fp
    3b48:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b4c:	4601      	mov	r1, r0
    3b4e:	4620      	mov	r0, r4
    3b50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b54:	4601      	mov	r1, r0
    3b56:	9801      	ldr	r0, [sp, #4]
    3b58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b5c:	f509 73b6 	add.w	r3, r9, #364	; 0x16c
    3b60:	4601      	mov	r1, r0
    3b62:	9842      	ldr	r0, [sp, #264]	; 0x108
    3b64:	9373      	str	r3, [sp, #460]	; 0x1cc
    3b66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b6a:	f8dd e1cc 	ldr.w	lr, [sp, #460]	; 0x1cc
    3b6e:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    3b70:	f8ce 0004 	str.w	r0, [lr, #4]
    3b74:	61d0      	str	r0, [r2, #28]
    3b76:	69b3      	ldr	r3, [r6, #24]
    3b78:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3b7a:	4619      	mov	r1, r3
    3b7c:	9303      	str	r3, [sp, #12]
    3b7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b82:	69f1      	ldr	r1, [r6, #28]
    3b84:	4683      	mov	fp, r0
    3b86:	9851      	ldr	r0, [sp, #324]	; 0x144
    3b88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b8c:	4601      	mov	r1, r0
    3b8e:	4658      	mov	r0, fp
    3b90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b94:	6a71      	ldr	r1, [r6, #36]	; 0x24
    3b96:	4683      	mov	fp, r0
    3b98:	984c      	ldr	r0, [sp, #304]	; 0x130
    3b9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b9e:	4601      	mov	r1, r0
    3ba0:	4658      	mov	r0, fp
    3ba2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ba6:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    3ba8:	4683      	mov	fp, r0
    3baa:	9854      	ldr	r0, [sp, #336]	; 0x150
    3bac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bb0:	4601      	mov	r1, r0
    3bb2:	4658      	mov	r0, fp
    3bb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bb8:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    3bba:	4683      	mov	fp, r0
    3bbc:	9858      	ldr	r0, [sp, #352]	; 0x160
    3bbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bc2:	4601      	mov	r1, r0
    3bc4:	4658      	mov	r0, fp
    3bc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bca:	6b31      	ldr	r1, [r6, #48]	; 0x30
    3bcc:	4683      	mov	fp, r0
    3bce:	9855      	ldr	r0, [sp, #340]	; 0x154
    3bd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bd4:	4601      	mov	r1, r0
    3bd6:	4658      	mov	r0, fp
    3bd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bdc:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3bde:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3be2:	9903      	ldr	r1, [sp, #12]
    3be4:	4602      	mov	r2, r0
    3be6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3be8:	9201      	str	r2, [sp, #4]
    3bea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bee:	4601      	mov	r1, r0
    3bf0:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3bf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bf6:	69f1      	ldr	r1, [r6, #28]
    3bf8:	4683      	mov	fp, r0
    3bfa:	9842      	ldr	r0, [sp, #264]	; 0x108
    3bfc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c00:	4601      	mov	r1, r0
    3c02:	4658      	mov	r0, fp
    3c04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c08:	6a71      	ldr	r1, [r6, #36]	; 0x24
    3c0a:	4683      	mov	fp, r0
    3c0c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3c0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c12:	4601      	mov	r1, r0
    3c14:	4658      	mov	r0, fp
    3c16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c1a:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    3c1c:	4683      	mov	fp, r0
    3c1e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3c20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c24:	4601      	mov	r1, r0
    3c26:	4658      	mov	r0, fp
    3c28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c2c:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    3c2e:	4683      	mov	fp, r0
    3c30:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3c32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c36:	4601      	mov	r1, r0
    3c38:	4658      	mov	r0, fp
    3c3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c3e:	6b31      	ldr	r1, [r6, #48]	; 0x30
    3c40:	4683      	mov	fp, r0
    3c42:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3c44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c48:	4601      	mov	r1, r0
    3c4a:	4658      	mov	r0, fp
    3c4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c50:	4601      	mov	r1, r0
    3c52:	4620      	mov	r0, r4
    3c54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c58:	4601      	mov	r1, r0
    3c5a:	9801      	ldr	r0, [sp, #4]
    3c5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c60:	f509 73d0 	add.w	r3, r9, #416	; 0x1a0
    3c64:	4601      	mov	r1, r0
    3c66:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3c68:	9379      	str	r3, [sp, #484]	; 0x1e4
    3c6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c6e:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    3c72:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    3c74:	6050      	str	r0, [r2, #4]
    3c76:	f8cc 0020 	str.w	r0, [ip, #32]
    3c7a:	69ab      	ldr	r3, [r5, #24]
    3c7c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3c7e:	4619      	mov	r1, r3
    3c80:	9303      	str	r3, [sp, #12]
    3c82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c86:	69e9      	ldr	r1, [r5, #28]
    3c88:	4683      	mov	fp, r0
    3c8a:	9851      	ldr	r0, [sp, #324]	; 0x144
    3c8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c90:	4601      	mov	r1, r0
    3c92:	4658      	mov	r0, fp
    3c94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c98:	6a29      	ldr	r1, [r5, #32]
    3c9a:	4683      	mov	fp, r0
    3c9c:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3c9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ca2:	4601      	mov	r1, r0
    3ca4:	4658      	mov	r0, fp
    3ca6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3caa:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    3cac:	4683      	mov	fp, r0
    3cae:	9854      	ldr	r0, [sp, #336]	; 0x150
    3cb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cb4:	4601      	mov	r1, r0
    3cb6:	4658      	mov	r0, fp
    3cb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cbc:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    3cbe:	4683      	mov	fp, r0
    3cc0:	9858      	ldr	r0, [sp, #352]	; 0x160
    3cc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cc6:	4601      	mov	r1, r0
    3cc8:	4658      	mov	r0, fp
    3cca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cce:	6b29      	ldr	r1, [r5, #48]	; 0x30
    3cd0:	4683      	mov	fp, r0
    3cd2:	9855      	ldr	r0, [sp, #340]	; 0x154
    3cd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cd8:	4601      	mov	r1, r0
    3cda:	4658      	mov	r0, fp
    3cdc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ce0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3ce2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ce6:	9903      	ldr	r1, [sp, #12]
    3ce8:	4602      	mov	r2, r0
    3cea:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3cec:	9201      	str	r2, [sp, #4]
    3cee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cf2:	4601      	mov	r1, r0
    3cf4:	984c      	ldr	r0, [sp, #304]	; 0x130
    3cf6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cfa:	69e9      	ldr	r1, [r5, #28]
    3cfc:	4683      	mov	fp, r0
    3cfe:	9842      	ldr	r0, [sp, #264]	; 0x108
    3d00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d04:	4601      	mov	r1, r0
    3d06:	4658      	mov	r0, fp
    3d08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d0c:	6a29      	ldr	r1, [r5, #32]
    3d0e:	4683      	mov	fp, r0
    3d10:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3d12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d16:	4601      	mov	r1, r0
    3d18:	4658      	mov	r0, fp
    3d1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d1e:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    3d20:	4683      	mov	fp, r0
    3d22:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3d24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d28:	4601      	mov	r1, r0
    3d2a:	4658      	mov	r0, fp
    3d2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d30:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    3d32:	4683      	mov	fp, r0
    3d34:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3d36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d3a:	4601      	mov	r1, r0
    3d3c:	4658      	mov	r0, fp
    3d3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d42:	6b29      	ldr	r1, [r5, #48]	; 0x30
    3d44:	4683      	mov	fp, r0
    3d46:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3d48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d4c:	4601      	mov	r1, r0
    3d4e:	4658      	mov	r0, fp
    3d50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d54:	4601      	mov	r1, r0
    3d56:	4620      	mov	r0, r4
    3d58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d5c:	4601      	mov	r1, r0
    3d5e:	9801      	ldr	r0, [sp, #4]
    3d60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d64:	f509 73ea 	add.w	r3, r9, #468	; 0x1d4
    3d68:	4601      	mov	r1, r0
    3d6a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3d6c:	937a      	str	r3, [sp, #488]	; 0x1e8
    3d6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d72:	f8dd e1e8 	ldr.w	lr, [sp, #488]	; 0x1e8
    3d76:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    3d78:	4601      	mov	r1, r0
    3d7a:	f8ce 0004 	str.w	r0, [lr, #4]
    3d7e:	6251      	str	r1, [r2, #36]	; 0x24
    3d80:	4620      	mov	r0, r4
    3d82:	9954      	ldr	r1, [sp, #336]	; 0x150
    3d84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d88:	f509 7302 	add.w	r3, r9, #520	; 0x208
    3d8c:	4601      	mov	r1, r0
    3d8e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3d90:	937b      	str	r3, [sp, #492]	; 0x1ec
    3d92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d96:	f8dd c1ec 	ldr.w	ip, [sp, #492]	; 0x1ec
    3d9a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    3d9c:	4683      	mov	fp, r0
    3d9e:	f8cc 0004 	str.w	r0, [ip, #4]
    3da2:	f8c1 b028 	str.w	fp, [r1, #40]	; 0x28
    3da6:	4620      	mov	r0, r4
    3da8:	9958      	ldr	r1, [sp, #352]	; 0x160
    3daa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dae:	f509 720f 	add.w	r2, r9, #572	; 0x23c
    3db2:	4601      	mov	r1, r0
    3db4:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3db6:	927c      	str	r2, [sp, #496]	; 0x1f0
    3db8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dbc:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    3dc0:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    3dc2:	4603      	mov	r3, r0
    3dc4:	f8ce 0004 	str.w	r0, [lr, #4]
    3dc8:	9955      	ldr	r1, [sp, #340]	; 0x154
    3dca:	62d3      	str	r3, [r2, #44]	; 0x2c
    3dcc:	4620      	mov	r0, r4
    3dce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dd2:	4601      	mov	r1, r0
    3dd4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3dd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dda:	f8da 1118 	ldr.w	r1, [sl, #280]	; 0x118
    3dde:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    3de2:	f8da 207c 	ldr.w	r2, [sl, #124]	; 0x7c
    3de6:	917e      	str	r1, [sp, #504]	; 0x1f8
    3de8:	4683      	mov	fp, r0
    3dea:	f509 791c 	add.w	r9, r9, #624	; 0x270
    3dee:	f8cd 91f4 	str.w	r9, [sp, #500]	; 0x1f4
    3df2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3df4:	f8c9 0004 	str.w	r0, [r9, #4]
    3df8:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    3dfa:	f8cc b030 	str.w	fp, [ip, #48]	; 0x30
    3dfe:	9201      	str	r2, [sp, #4]
    3e00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e04:	9a01      	ldr	r2, [sp, #4]
    3e06:	4681      	mov	r9, r0
    3e08:	4611      	mov	r1, r2
    3e0a:	4610      	mov	r0, r2
    3e0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e10:	4601      	mov	r1, r0
    3e12:	4620      	mov	r0, r4
    3e14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e18:	4601      	mov	r1, r0
    3e1a:	4648      	mov	r0, r9
    3e1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e20:	f8da 1070 	ldr.w	r1, [sl, #112]	; 0x70
    3e24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e28:	9b41      	ldr	r3, [sp, #260]	; 0x104
    3e2a:	6098      	str	r0, [r3, #8]
    3e2c:	f8da 211c 	ldr.w	r2, [sl, #284]	; 0x11c
    3e30:	925b      	str	r2, [sp, #364]	; 0x16c
    3e32:	f8dd e0cc 	ldr.w	lr, [sp, #204]	; 0xcc
    3e36:	f8da 1120 	ldr.w	r1, [sl, #288]	; 0x120
    3e3a:	f8de 9018 	ldr.w	r9, [lr, #24]
    3e3e:	f8de 001c 	ldr.w	r0, [lr, #28]
    3e42:	9152      	str	r1, [sp, #328]	; 0x148
    3e44:	9021      	str	r0, [sp, #132]	; 0x84
    3e46:	4611      	mov	r1, r2
    3e48:	4648      	mov	r0, r9
    3e4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e4e:	f8da c124 	ldr.w	ip, [sl, #292]	; 0x124
    3e52:	4683      	mov	fp, r0
    3e54:	9952      	ldr	r1, [sp, #328]	; 0x148
    3e56:	9821      	ldr	r0, [sp, #132]	; 0x84
    3e58:	f8cd c158 	str.w	ip, [sp, #344]	; 0x158
    3e5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e60:	f8dd e0cc 	ldr.w	lr, [sp, #204]	; 0xcc
    3e64:	4601      	mov	r1, r0
    3e66:	f8de 3020 	ldr.w	r3, [lr, #32]
    3e6a:	4658      	mov	r0, fp
    3e6c:	9320      	str	r3, [sp, #128]	; 0x80
    3e6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e72:	f8da 2128 	ldr.w	r2, [sl, #296]	; 0x128
    3e76:	4683      	mov	fp, r0
    3e78:	9956      	ldr	r1, [sp, #344]	; 0x158
    3e7a:	9820      	ldr	r0, [sp, #128]	; 0x80
    3e7c:	925c      	str	r2, [sp, #368]	; 0x170
    3e7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e82:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    3e86:	4601      	mov	r1, r0
    3e88:	f8dc e024 	ldr.w	lr, [ip, #36]	; 0x24
    3e8c:	4658      	mov	r0, fp
    3e8e:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
    3e92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e96:	995c      	ldr	r1, [sp, #368]	; 0x170
    3e98:	4683      	mov	fp, r0
    3e9a:	981f      	ldr	r0, [sp, #124]	; 0x7c
    3e9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ea0:	4601      	mov	r1, r0
    3ea2:	4658      	mov	r0, fp
    3ea4:	f8da b080 	ldr.w	fp, [sl, #128]	; 0x80
    3ea8:	f8cd b0f8 	str.w	fp, [sp, #248]	; 0xf8
    3eac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3eb0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3eb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eb6:	f8da c084 	ldr.w	ip, [sl, #132]	; 0x84
    3eba:	4683      	mov	fp, r0
    3ebc:	993e      	ldr	r1, [sp, #248]	; 0xf8
    3ebe:	4648      	mov	r0, r9
    3ec0:	f8cd c0fc 	str.w	ip, [sp, #252]	; 0xfc
    3ec4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ec8:	4601      	mov	r1, r0
    3eca:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    3ecc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ed0:	f8da 3088 	ldr.w	r3, [sl, #136]	; 0x88
    3ed4:	4681      	mov	r9, r0
    3ed6:	993f      	ldr	r1, [sp, #252]	; 0xfc
    3ed8:	9821      	ldr	r0, [sp, #132]	; 0x84
    3eda:	9342      	str	r3, [sp, #264]	; 0x108
    3edc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ee0:	4601      	mov	r1, r0
    3ee2:	4648      	mov	r0, r9
    3ee4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ee8:	f8da 208c 	ldr.w	r2, [sl, #140]	; 0x8c
    3eec:	9942      	ldr	r1, [sp, #264]	; 0x108
    3eee:	4681      	mov	r9, r0
    3ef0:	9820      	ldr	r0, [sp, #128]	; 0x80
    3ef2:	923d      	str	r2, [sp, #244]	; 0xf4
    3ef4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ef8:	4601      	mov	r1, r0
    3efa:	4648      	mov	r0, r9
    3efc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f00:	993d      	ldr	r1, [sp, #244]	; 0xf4
    3f02:	4682      	mov	sl, r0
    3f04:	981f      	ldr	r0, [sp, #124]	; 0x7c
    3f06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f0a:	4601      	mov	r1, r0
    3f0c:	4650      	mov	r0, sl
    3f0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f12:	4601      	mov	r1, r0
    3f14:	4620      	mov	r0, r4
    3f16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f1a:	4601      	mov	r1, r0
    3f1c:	4658      	mov	r0, fp
    3f1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f22:	4601      	mov	r1, r0
    3f24:	984e      	ldr	r0, [sp, #312]	; 0x138
    3f26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f2a:	f8dd 912c 	ldr.w	r9, [sp, #300]	; 0x12c
    3f2e:	9941      	ldr	r1, [sp, #260]	; 0x104
    3f30:	f8c9 0008 	str.w	r0, [r9, #8]
    3f34:	60c8      	str	r0, [r1, #12]
    3f36:	9834      	ldr	r0, [sp, #208]	; 0xd0
    3f38:	f8d0 a018 	ldr.w	sl, [r0, #24]
    3f3c:	f8d0 901c 	ldr.w	r9, [r0, #28]
    3f40:	4651      	mov	r1, sl
    3f42:	985b      	ldr	r0, [sp, #364]	; 0x16c
    3f44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f48:	4649      	mov	r1, r9
    3f4a:	4683      	mov	fp, r0
    3f4c:	9852      	ldr	r0, [sp, #328]	; 0x148
    3f4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f52:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    3f56:	4601      	mov	r1, r0
    3f58:	f8de c020 	ldr.w	ip, [lr, #32]
    3f5c:	4658      	mov	r0, fp
    3f5e:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    3f62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f66:	991e      	ldr	r1, [sp, #120]	; 0x78
    3f68:	4683      	mov	fp, r0
    3f6a:	9856      	ldr	r0, [sp, #344]	; 0x158
    3f6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f70:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    3f72:	4601      	mov	r1, r0
    3f74:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    3f76:	4658      	mov	r0, fp
    3f78:	921d      	str	r2, [sp, #116]	; 0x74
    3f7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f7e:	991d      	ldr	r1, [sp, #116]	; 0x74
    3f80:	4683      	mov	fp, r0
    3f82:	985c      	ldr	r0, [sp, #368]	; 0x170
    3f84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f88:	4601      	mov	r1, r0
    3f8a:	4658      	mov	r0, fp
    3f8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f90:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3f92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f96:	4651      	mov	r1, sl
    3f98:	4683      	mov	fp, r0
    3f9a:	983e      	ldr	r0, [sp, #248]	; 0xf8
    3f9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fa0:	4601      	mov	r1, r0
    3fa2:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    3fa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fa8:	4649      	mov	r1, r9
    3faa:	4682      	mov	sl, r0
    3fac:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3fae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fb2:	4601      	mov	r1, r0
    3fb4:	4650      	mov	r0, sl
    3fb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fba:	991e      	ldr	r1, [sp, #120]	; 0x78
    3fbc:	4681      	mov	r9, r0
    3fbe:	9842      	ldr	r0, [sp, #264]	; 0x108
    3fc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fc4:	4601      	mov	r1, r0
    3fc6:	4648      	mov	r0, r9
    3fc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fcc:	991d      	ldr	r1, [sp, #116]	; 0x74
    3fce:	4682      	mov	sl, r0
    3fd0:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3fd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fd6:	4601      	mov	r1, r0
    3fd8:	4650      	mov	r0, sl
    3fda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fde:	4601      	mov	r1, r0
    3fe0:	4620      	mov	r0, r4
    3fe2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fe6:	4601      	mov	r1, r0
    3fe8:	4658      	mov	r0, fp
    3fea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fee:	4601      	mov	r1, r0
    3ff0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3ff2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ff6:	f8dd 9118 	ldr.w	r9, [sp, #280]	; 0x118
    3ffa:	f8c9 0008 	str.w	r0, [r9, #8]
    3ffe:	9b41      	ldr	r3, [sp, #260]	; 0x104
    4000:	9940      	ldr	r1, [sp, #256]	; 0x100
    4002:	6118      	str	r0, [r3, #16]
    4004:	f8d1 a018 	ldr.w	sl, [r1, #24]
    4008:	f8d1 901c 	ldr.w	r9, [r1, #28]
    400c:	985b      	ldr	r0, [sp, #364]	; 0x16c
    400e:	4651      	mov	r1, sl
    4010:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4014:	4649      	mov	r1, r9
    4016:	4683      	mov	fp, r0
    4018:	9852      	ldr	r0, [sp, #328]	; 0x148
    401a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    401e:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    4022:	4601      	mov	r1, r0
    4024:	f8de c020 	ldr.w	ip, [lr, #32]
    4028:	4658      	mov	r0, fp
    402a:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    402e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4032:	991c      	ldr	r1, [sp, #112]	; 0x70
    4034:	4683      	mov	fp, r0
    4036:	9856      	ldr	r0, [sp, #344]	; 0x158
    4038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    403c:	9a40      	ldr	r2, [sp, #256]	; 0x100
    403e:	4601      	mov	r1, r0
    4040:	6a53      	ldr	r3, [r2, #36]	; 0x24
    4042:	4658      	mov	r0, fp
    4044:	931b      	str	r3, [sp, #108]	; 0x6c
    4046:	f7ff fffe 	bl	0 <__aeabi_fadd>
    404a:	991b      	ldr	r1, [sp, #108]	; 0x6c
    404c:	4683      	mov	fp, r0
    404e:	985c      	ldr	r0, [sp, #368]	; 0x170
    4050:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4054:	4601      	mov	r1, r0
    4056:	4658      	mov	r0, fp
    4058:	f7ff fffe 	bl	0 <__aeabi_fadd>
    405c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    405e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4062:	4651      	mov	r1, sl
    4064:	4683      	mov	fp, r0
    4066:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4068:	f7ff fffe 	bl	0 <__aeabi_fmul>
    406c:	4601      	mov	r1, r0
    406e:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    4070:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4074:	4649      	mov	r1, r9
    4076:	4682      	mov	sl, r0
    4078:	983f      	ldr	r0, [sp, #252]	; 0xfc
    407a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    407e:	4601      	mov	r1, r0
    4080:	4650      	mov	r0, sl
    4082:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4086:	991c      	ldr	r1, [sp, #112]	; 0x70
    4088:	4682      	mov	sl, r0
    408a:	9842      	ldr	r0, [sp, #264]	; 0x108
    408c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4090:	4601      	mov	r1, r0
    4092:	4650      	mov	r0, sl
    4094:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4098:	991b      	ldr	r1, [sp, #108]	; 0x6c
    409a:	4681      	mov	r9, r0
    409c:	983d      	ldr	r0, [sp, #244]	; 0xf4
    409e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40a2:	4601      	mov	r1, r0
    40a4:	4648      	mov	r0, r9
    40a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40aa:	4601      	mov	r1, r0
    40ac:	4620      	mov	r0, r4
    40ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40b2:	4601      	mov	r1, r0
    40b4:	4658      	mov	r0, fp
    40b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40ba:	4601      	mov	r1, r0
    40bc:	9801      	ldr	r0, [sp, #4]
    40be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40c2:	f8dd e15c 	ldr.w	lr, [sp, #348]	; 0x15c
    40c6:	f8ce 0008 	str.w	r0, [lr, #8]
    40ca:	9941      	ldr	r1, [sp, #260]	; 0x104
    40cc:	6148      	str	r0, [r1, #20]
    40ce:	f8d8 a01c 	ldr.w	sl, [r8, #28]
    40d2:	9852      	ldr	r0, [sp, #328]	; 0x148
    40d4:	4651      	mov	r1, sl
    40d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40da:	f8d8 9020 	ldr.w	r9, [r8, #32]
    40de:	4683      	mov	fp, r0
    40e0:	4649      	mov	r1, r9
    40e2:	9856      	ldr	r0, [sp, #344]	; 0x158
    40e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40e8:	4601      	mov	r1, r0
    40ea:	4658      	mov	r0, fp
    40ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40f0:	9ada      	ldr	r2, [sp, #872]	; 0x368
    40f2:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    40f6:	4683      	mov	fp, r0
    40f8:	985c      	ldr	r0, [sp, #368]	; 0x170
    40fa:	925d      	str	r2, [sp, #372]	; 0x174
    40fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4100:	4601      	mov	r1, r0
    4102:	4658      	mov	r0, fp
    4104:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4108:	f8dd c36c 	ldr.w	ip, [sp, #876]	; 0x36c
    410c:	4683      	mov	fp, r0
    410e:	995d      	ldr	r1, [sp, #372]	; 0x174
    4110:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    4114:	f8cd c190 	str.w	ip, [sp, #400]	; 0x190
    4118:	f7ff fffe 	bl	0 <__aeabi_fmul>
    411c:	4601      	mov	r1, r0
    411e:	4658      	mov	r0, fp
    4120:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4124:	9bdc      	ldr	r3, [sp, #880]	; 0x370
    4126:	4683      	mov	fp, r0
    4128:	9964      	ldr	r1, [sp, #400]	; 0x190
    412a:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    412e:	936d      	str	r3, [sp, #436]	; 0x1b4
    4130:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4134:	4601      	mov	r1, r0
    4136:	4658      	mov	r0, fp
    4138:	f7ff fffe 	bl	0 <__aeabi_fadd>
    413c:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    413e:	4683      	mov	fp, r0
    4140:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    4144:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4148:	4601      	mov	r1, r0
    414a:	4658      	mov	r0, fp
    414c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4150:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4152:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4156:	4651      	mov	r1, sl
    4158:	4683      	mov	fp, r0
    415a:	983f      	ldr	r0, [sp, #252]	; 0xfc
    415c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4160:	4601      	mov	r1, r0
    4162:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4164:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4168:	4649      	mov	r1, r9
    416a:	4682      	mov	sl, r0
    416c:	9842      	ldr	r0, [sp, #264]	; 0x108
    416e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4172:	4601      	mov	r1, r0
    4174:	4650      	mov	r0, sl
    4176:	f7ff fffe 	bl	0 <__aeabi_fadd>
    417a:	9ab3      	ldr	r2, [sp, #716]	; 0x2cc
    417c:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    4180:	4682      	mov	sl, r0
    4182:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4184:	9237      	str	r2, [sp, #220]	; 0xdc
    4186:	f7ff fffe 	bl	0 <__aeabi_fmul>
    418a:	4601      	mov	r1, r0
    418c:	4650      	mov	r0, sl
    418e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4192:	f8dd c2d0 	ldr.w	ip, [sp, #720]	; 0x2d0
    4196:	9937      	ldr	r1, [sp, #220]	; 0xdc
    4198:	4681      	mov	r9, r0
    419a:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    419e:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    41a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41a6:	4601      	mov	r1, r0
    41a8:	4648      	mov	r0, r9
    41aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41ae:	f8dd e2d4 	ldr.w	lr, [sp, #724]	; 0x2d4
    41b2:	9930      	ldr	r1, [sp, #192]	; 0xc0
    41b4:	4682      	mov	sl, r0
    41b6:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    41ba:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    41be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41c2:	4601      	mov	r1, r0
    41c4:	4650      	mov	r0, sl
    41c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41ca:	9936      	ldr	r1, [sp, #216]	; 0xd8
    41cc:	4681      	mov	r9, r0
    41ce:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    41d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41d6:	4601      	mov	r1, r0
    41d8:	4648      	mov	r0, r9
    41da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41de:	4601      	mov	r1, r0
    41e0:	4620      	mov	r0, r4
    41e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41e6:	4601      	mov	r1, r0
    41e8:	4658      	mov	r0, fp
    41ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41ee:	4601      	mov	r1, r0
    41f0:	983e      	ldr	r0, [sp, #248]	; 0xf8
    41f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41f6:	9b65      	ldr	r3, [sp, #404]	; 0x194
    41f8:	9941      	ldr	r1, [sp, #260]	; 0x104
    41fa:	6098      	str	r0, [r3, #8]
    41fc:	6188      	str	r0, [r1, #24]
    41fe:	f8d7 a018 	ldr.w	sl, [r7, #24]
    4202:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4204:	4651      	mov	r1, sl
    4206:	f7ff fffe 	bl	0 <__aeabi_fmul>
    420a:	f8d7 9020 	ldr.w	r9, [r7, #32]
    420e:	4683      	mov	fp, r0
    4210:	4649      	mov	r1, r9
    4212:	9856      	ldr	r0, [sp, #344]	; 0x158
    4214:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4218:	4601      	mov	r1, r0
    421a:	4658      	mov	r0, fp
    421c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4220:	6a79      	ldr	r1, [r7, #36]	; 0x24
    4222:	4683      	mov	fp, r0
    4224:	985c      	ldr	r0, [sp, #368]	; 0x170
    4226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    422a:	4601      	mov	r1, r0
    422c:	4658      	mov	r0, fp
    422e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4232:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    4234:	4683      	mov	fp, r0
    4236:	985d      	ldr	r0, [sp, #372]	; 0x174
    4238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    423c:	4601      	mov	r1, r0
    423e:	4658      	mov	r0, fp
    4240:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4244:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    4246:	4683      	mov	fp, r0
    4248:	9864      	ldr	r0, [sp, #400]	; 0x190
    424a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    424e:	4601      	mov	r1, r0
    4250:	4658      	mov	r0, fp
    4252:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4256:	6b39      	ldr	r1, [r7, #48]	; 0x30
    4258:	4683      	mov	fp, r0
    425a:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    425c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4260:	4601      	mov	r1, r0
    4262:	4658      	mov	r0, fp
    4264:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4268:	9939      	ldr	r1, [sp, #228]	; 0xe4
    426a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    426e:	4651      	mov	r1, sl
    4270:	4683      	mov	fp, r0
    4272:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4274:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4278:	4601      	mov	r1, r0
    427a:	9852      	ldr	r0, [sp, #328]	; 0x148
    427c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4280:	4649      	mov	r1, r9
    4282:	4682      	mov	sl, r0
    4284:	9842      	ldr	r0, [sp, #264]	; 0x108
    4286:	f7ff fffe 	bl	0 <__aeabi_fmul>
    428a:	4601      	mov	r1, r0
    428c:	4650      	mov	r0, sl
    428e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4292:	6a79      	ldr	r1, [r7, #36]	; 0x24
    4294:	4682      	mov	sl, r0
    4296:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4298:	f7ff fffe 	bl	0 <__aeabi_fmul>
    429c:	4601      	mov	r1, r0
    429e:	4650      	mov	r0, sl
    42a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42a4:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    42a6:	4681      	mov	r9, r0
    42a8:	9837      	ldr	r0, [sp, #220]	; 0xdc
    42aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42ae:	4601      	mov	r1, r0
    42b0:	4648      	mov	r0, r9
    42b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42b6:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    42b8:	4682      	mov	sl, r0
    42ba:	9830      	ldr	r0, [sp, #192]	; 0xc0
    42bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42c0:	4601      	mov	r1, r0
    42c2:	4650      	mov	r0, sl
    42c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42c8:	6b39      	ldr	r1, [r7, #48]	; 0x30
    42ca:	4681      	mov	r9, r0
    42cc:	9836      	ldr	r0, [sp, #216]	; 0xd8
    42ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42d2:	4601      	mov	r1, r0
    42d4:	4648      	mov	r0, r9
    42d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42da:	4601      	mov	r1, r0
    42dc:	4620      	mov	r0, r4
    42de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42e2:	4601      	mov	r1, r0
    42e4:	4658      	mov	r0, fp
    42e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42ea:	4601      	mov	r1, r0
    42ec:	983f      	ldr	r0, [sp, #252]	; 0xfc
    42ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42f2:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    42f4:	6090      	str	r0, [r2, #8]
    42f6:	f8dd c104 	ldr.w	ip, [sp, #260]	; 0x104
    42fa:	f8cc 001c 	str.w	r0, [ip, #28]
    42fe:	f8d6 a018 	ldr.w	sl, [r6, #24]
    4302:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4304:	4651      	mov	r1, sl
    4306:	f7ff fffe 	bl	0 <__aeabi_fmul>
    430a:	f8d6 901c 	ldr.w	r9, [r6, #28]
    430e:	4683      	mov	fp, r0
    4310:	4649      	mov	r1, r9
    4312:	9852      	ldr	r0, [sp, #328]	; 0x148
    4314:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4318:	4601      	mov	r1, r0
    431a:	4658      	mov	r0, fp
    431c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4320:	6a71      	ldr	r1, [r6, #36]	; 0x24
    4322:	4683      	mov	fp, r0
    4324:	985c      	ldr	r0, [sp, #368]	; 0x170
    4326:	f7ff fffe 	bl	0 <__aeabi_fmul>
    432a:	4601      	mov	r1, r0
    432c:	4658      	mov	r0, fp
    432e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4332:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    4334:	4683      	mov	fp, r0
    4336:	985d      	ldr	r0, [sp, #372]	; 0x174
    4338:	f7ff fffe 	bl	0 <__aeabi_fmul>
    433c:	4601      	mov	r1, r0
    433e:	4658      	mov	r0, fp
    4340:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4344:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    4346:	4683      	mov	fp, r0
    4348:	9864      	ldr	r0, [sp, #400]	; 0x190
    434a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    434e:	4601      	mov	r1, r0
    4350:	4658      	mov	r0, fp
    4352:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4356:	6b31      	ldr	r1, [r6, #48]	; 0x30
    4358:	4683      	mov	fp, r0
    435a:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    435c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4360:	4601      	mov	r1, r0
    4362:	4658      	mov	r0, fp
    4364:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4368:	9939      	ldr	r1, [sp, #228]	; 0xe4
    436a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    436e:	4651      	mov	r1, sl
    4370:	4683      	mov	fp, r0
    4372:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4374:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4378:	4601      	mov	r1, r0
    437a:	9856      	ldr	r0, [sp, #344]	; 0x158
    437c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4380:	4649      	mov	r1, r9
    4382:	4682      	mov	sl, r0
    4384:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4386:	f7ff fffe 	bl	0 <__aeabi_fmul>
    438a:	4601      	mov	r1, r0
    438c:	4650      	mov	r0, sl
    438e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4392:	6a71      	ldr	r1, [r6, #36]	; 0x24
    4394:	4682      	mov	sl, r0
    4396:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4398:	f7ff fffe 	bl	0 <__aeabi_fmul>
    439c:	4601      	mov	r1, r0
    439e:	4650      	mov	r0, sl
    43a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43a4:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    43a6:	4681      	mov	r9, r0
    43a8:	9837      	ldr	r0, [sp, #220]	; 0xdc
    43aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43ae:	4601      	mov	r1, r0
    43b0:	4648      	mov	r0, r9
    43b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43b6:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    43b8:	4682      	mov	sl, r0
    43ba:	9830      	ldr	r0, [sp, #192]	; 0xc0
    43bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43c0:	4601      	mov	r1, r0
    43c2:	4650      	mov	r0, sl
    43c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43c8:	6b31      	ldr	r1, [r6, #48]	; 0x30
    43ca:	4681      	mov	r9, r0
    43cc:	9836      	ldr	r0, [sp, #216]	; 0xd8
    43ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43d2:	4601      	mov	r1, r0
    43d4:	4648      	mov	r0, r9
    43d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43da:	4601      	mov	r1, r0
    43dc:	4620      	mov	r0, r4
    43de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43e2:	4601      	mov	r1, r0
    43e4:	4658      	mov	r0, fp
    43e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43ea:	4601      	mov	r1, r0
    43ec:	9842      	ldr	r0, [sp, #264]	; 0x108
    43ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43f2:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
    43f4:	6098      	str	r0, [r3, #8]
    43f6:	9941      	ldr	r1, [sp, #260]	; 0x104
    43f8:	6208      	str	r0, [r1, #32]
    43fa:	f8d5 a018 	ldr.w	sl, [r5, #24]
    43fe:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4400:	4651      	mov	r1, sl
    4402:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4406:	f8d5 901c 	ldr.w	r9, [r5, #28]
    440a:	4683      	mov	fp, r0
    440c:	4649      	mov	r1, r9
    440e:	9852      	ldr	r0, [sp, #328]	; 0x148
    4410:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4414:	4601      	mov	r1, r0
    4416:	4658      	mov	r0, fp
    4418:	f7ff fffe 	bl	0 <__aeabi_fadd>
    441c:	6a29      	ldr	r1, [r5, #32]
    441e:	4683      	mov	fp, r0
    4420:	9856      	ldr	r0, [sp, #344]	; 0x158
    4422:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4426:	4601      	mov	r1, r0
    4428:	4658      	mov	r0, fp
    442a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    442e:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    4430:	4683      	mov	fp, r0
    4432:	985d      	ldr	r0, [sp, #372]	; 0x174
    4434:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4438:	4601      	mov	r1, r0
    443a:	4658      	mov	r0, fp
    443c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4440:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    4442:	4683      	mov	fp, r0
    4444:	9864      	ldr	r0, [sp, #400]	; 0x190
    4446:	f7ff fffe 	bl	0 <__aeabi_fmul>
    444a:	4601      	mov	r1, r0
    444c:	4658      	mov	r0, fp
    444e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4452:	6b29      	ldr	r1, [r5, #48]	; 0x30
    4454:	4683      	mov	fp, r0
    4456:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    4458:	f7ff fffe 	bl	0 <__aeabi_fmul>
    445c:	4601      	mov	r1, r0
    445e:	4658      	mov	r0, fp
    4460:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4464:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4466:	f7ff fffe 	bl	0 <__aeabi_fmul>
    446a:	4651      	mov	r1, sl
    446c:	4683      	mov	fp, r0
    446e:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4470:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4474:	4601      	mov	r1, r0
    4476:	985c      	ldr	r0, [sp, #368]	; 0x170
    4478:	f7ff fffe 	bl	0 <__aeabi_fadd>
    447c:	4649      	mov	r1, r9
    447e:	4682      	mov	sl, r0
    4480:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4482:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4486:	4601      	mov	r1, r0
    4488:	4650      	mov	r0, sl
    448a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    448e:	6a29      	ldr	r1, [r5, #32]
    4490:	4682      	mov	sl, r0
    4492:	9842      	ldr	r0, [sp, #264]	; 0x108
    4494:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4498:	4601      	mov	r1, r0
    449a:	4650      	mov	r0, sl
    449c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44a0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    44a2:	4681      	mov	r9, r0
    44a4:	9837      	ldr	r0, [sp, #220]	; 0xdc
    44a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44aa:	4601      	mov	r1, r0
    44ac:	4648      	mov	r0, r9
    44ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44b2:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    44b4:	4682      	mov	sl, r0
    44b6:	9830      	ldr	r0, [sp, #192]	; 0xc0
    44b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44bc:	4601      	mov	r1, r0
    44be:	4650      	mov	r0, sl
    44c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44c4:	6b29      	ldr	r1, [r5, #48]	; 0x30
    44c6:	4681      	mov	r9, r0
    44c8:	9836      	ldr	r0, [sp, #216]	; 0xd8
    44ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44ce:	4601      	mov	r1, r0
    44d0:	4648      	mov	r0, r9
    44d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44d6:	4601      	mov	r1, r0
    44d8:	4620      	mov	r0, r4
    44da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44de:	4601      	mov	r1, r0
    44e0:	4658      	mov	r0, fp
    44e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44e6:	4601      	mov	r1, r0
    44e8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    44ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44ee:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    44f2:	4681      	mov	r9, r0
    44f4:	f8ca 0008 	str.w	r0, [sl, #8]
    44f8:	9a41      	ldr	r2, [sp, #260]	; 0x104
    44fa:	995d      	ldr	r1, [sp, #372]	; 0x174
    44fc:	f8c2 9024 	str.w	r9, [r2, #36]	; 0x24
    4500:	4620      	mov	r0, r4
    4502:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4506:	4601      	mov	r1, r0
    4508:	9837      	ldr	r0, [sp, #220]	; 0xdc
    450a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    450e:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    4510:	f8dd e104 	ldr.w	lr, [sp, #260]	; 0x104
    4514:	4683      	mov	fp, r0
    4516:	6098      	str	r0, [r3, #8]
    4518:	9964      	ldr	r1, [sp, #400]	; 0x190
    451a:	f8ce b028 	str.w	fp, [lr, #40]	; 0x28
    451e:	4620      	mov	r0, r4
    4520:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4524:	4601      	mov	r1, r0
    4526:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4528:	f7ff fffe 	bl	0 <__aeabi_fadd>
    452c:	9941      	ldr	r1, [sp, #260]	; 0x104
    452e:	4684      	mov	ip, r0
    4530:	987c      	ldr	r0, [sp, #496]	; 0x1f0
    4532:	f8c0 c008 	str.w	ip, [r0, #8]
    4536:	f8c1 c02c 	str.w	ip, [r1, #44]	; 0x2c
    453a:	4620      	mov	r0, r4
    453c:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    453e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4542:	4601      	mov	r1, r0
    4544:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4546:	f7ff fffe 	bl	0 <__aeabi_fadd>
    454a:	9a7d      	ldr	r2, [sp, #500]	; 0x1f4
    454c:	9941      	ldr	r1, [sp, #260]	; 0x104
    454e:	6090      	str	r0, [r2, #8]
    4550:	f8dd a0cc 	ldr.w	sl, [sp, #204]	; 0xcc
    4554:	6308      	str	r0, [r1, #48]	; 0x30
    4556:	f8dd 9434 	ldr.w	r9, [sp, #1076]	; 0x434
    455a:	f8da a024 	ldr.w	sl, [sl, #36]	; 0x24
    455e:	f8cd 9208 	str.w	r9, [sp, #520]	; 0x208
    4562:	9982      	ldr	r1, [sp, #520]	; 0x208
    4564:	4650      	mov	r0, sl
    4566:	f7ff fffe 	bl	0 <__aeabi_fmul>
    456a:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    456c:	99f3      	ldr	r1, [sp, #972]	; 0x3cc
    456e:	f8d3 901c 	ldr.w	r9, [r3, #28]
    4572:	906f      	str	r0, [sp, #444]	; 0x1bc
    4574:	4648      	mov	r0, r9
    4576:	913d      	str	r1, [sp, #244]	; 0xf4
    4578:	f7ff fffe 	bl	0 <__aeabi_fmul>
    457c:	f8dd b0cc 	ldr.w	fp, [sp, #204]	; 0xcc
    4580:	f8dd c400 	ldr.w	ip, [sp, #1024]	; 0x400
    4584:	f8db 2020 	ldr.w	r2, [fp, #32]
    4588:	f8cd c0dc 	str.w	ip, [sp, #220]	; 0xdc
    458c:	907f      	str	r0, [sp, #508]	; 0x1fc
    458e:	9230      	str	r2, [sp, #192]	; 0xc0
    4590:	9833      	ldr	r0, [sp, #204]	; 0xcc
    4592:	f8dd e398 	ldr.w	lr, [sp, #920]	; 0x398
    4596:	f8d0 b018 	ldr.w	fp, [r0, #24]
    459a:	4661      	mov	r1, ip
    459c:	4610      	mov	r0, r2
    459e:	f8cd e108 	str.w	lr, [sp, #264]	; 0x108
    45a2:	f8cd b0e0 	str.w	fp, [sp, #224]	; 0xe0
    45a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45aa:	9942      	ldr	r1, [sp, #264]	; 0x108
    45ac:	906b      	str	r0, [sp, #428]	; 0x1ac
    45ae:	9838      	ldr	r0, [sp, #224]	; 0xe0
    45b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45b4:	4601      	mov	r1, r0
    45b6:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    45b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45bc:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    45be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45c2:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    45c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45c8:	9be3      	ldr	r3, [sp, #908]	; 0x38c
    45ca:	99e4      	ldr	r1, [sp, #912]	; 0x390
    45cc:	904e      	str	r0, [sp, #312]	; 0x138
    45ce:	4648      	mov	r0, r9
    45d0:	9376      	str	r3, [sp, #472]	; 0x1d8
    45d2:	913f      	str	r1, [sp, #252]	; 0xfc
    45d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45d8:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    45da:	9080      	str	r0, [sp, #512]	; 0x200
    45dc:	9838      	ldr	r0, [sp, #224]	; 0xe0
    45de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45e2:	9980      	ldr	r1, [sp, #512]	; 0x200
    45e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45e8:	f8dd e394 	ldr.w	lr, [sp, #916]	; 0x394
    45ec:	9083      	str	r0, [sp, #524]	; 0x20c
    45ee:	4671      	mov	r1, lr
    45f0:	9830      	ldr	r0, [sp, #192]	; 0xc0
    45f2:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
    45f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45fa:	9942      	ldr	r1, [sp, #264]	; 0x108
    45fc:	9053      	str	r0, [sp, #332]	; 0x14c
    45fe:	4650      	mov	r0, sl
    4600:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4604:	9953      	ldr	r1, [sp, #332]	; 0x14c
    4606:	9060      	str	r0, [sp, #384]	; 0x180
    4608:	9883      	ldr	r0, [sp, #524]	; 0x20c
    460a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    460e:	9960      	ldr	r1, [sp, #384]	; 0x180
    4610:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4614:	9036      	str	r0, [sp, #216]	; 0xd8
    4616:	98f1      	ldr	r0, [sp, #964]	; 0x3c4
    4618:	9077      	str	r0, [sp, #476]	; 0x1dc
    461a:	9977      	ldr	r1, [sp, #476]	; 0x1dc
    461c:	4648      	mov	r0, r9
    461e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4622:	99f2      	ldr	r1, [sp, #968]	; 0x3c8
    4624:	9084      	str	r0, [sp, #528]	; 0x210
    4626:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4628:	9141      	str	r1, [sp, #260]	; 0x104
    462a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    462e:	993d      	ldr	r1, [sp, #244]	; 0xf4
    4630:	9067      	str	r0, [sp, #412]	; 0x19c
    4632:	4650      	mov	r0, sl
    4634:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4638:	993f      	ldr	r1, [sp, #252]	; 0xfc
    463a:	904a      	str	r0, [sp, #296]	; 0x128
    463c:	9838      	ldr	r0, [sp, #224]	; 0xe0
    463e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4642:	9984      	ldr	r1, [sp, #528]	; 0x210
    4644:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4648:	9967      	ldr	r1, [sp, #412]	; 0x19c
    464a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    464e:	994a      	ldr	r1, [sp, #296]	; 0x128
    4650:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4654:	9941      	ldr	r1, [sp, #260]	; 0x104
    4656:	9048      	str	r0, [sp, #288]	; 0x120
    4658:	4648      	mov	r0, r9
    465a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    465e:	f8dd b3fc 	ldr.w	fp, [sp, #1020]	; 0x3fc
    4662:	9085      	str	r0, [sp, #532]	; 0x214
    4664:	4659      	mov	r1, fp
    4666:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4668:	f8cd b1e0 	str.w	fp, [sp, #480]	; 0x1e0
    466c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4670:	9937      	ldr	r1, [sp, #220]	; 0xdc
    4672:	9070      	str	r0, [sp, #448]	; 0x1c0
    4674:	4650      	mov	r0, sl
    4676:	f7ff fffe 	bl	0 <__aeabi_fmul>
    467a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    467c:	9059      	str	r0, [sp, #356]	; 0x164
    467e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4680:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4684:	9a61      	ldr	r2, [sp, #388]	; 0x184
    4686:	9985      	ldr	r1, [sp, #532]	; 0x214
    4688:	f102 0b6c 	add.w	fp, r2, #108	; 0x6c
    468c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4690:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    4692:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4696:	9959      	ldr	r1, [sp, #356]	; 0x164
    4698:	f7ff fffe 	bl	0 <__aeabi_fadd>
    469c:	905a      	str	r0, [sp, #360]	; 0x168
    469e:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    46a2:	f8db 000c 	ldr.w	r0, [fp, #12]
    46a6:	f8dc 100c 	ldr.w	r1, [ip, #12]
    46aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46ae:	4601      	mov	r1, r0
    46b0:	f8db 000c 	ldr.w	r0, [fp, #12]
    46b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46b8:	993c      	ldr	r1, [sp, #240]	; 0xf0
    46ba:	4603      	mov	r3, r0
    46bc:	6909      	ldr	r1, [r1, #16]
    46be:	f8db 0010 	ldr.w	r0, [fp, #16]
    46c2:	9303      	str	r3, [sp, #12]
    46c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46c8:	4601      	mov	r1, r0
    46ca:	f8db 0010 	ldr.w	r0, [fp, #16]
    46ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46d2:	9a03      	ldr	r2, [sp, #12]
    46d4:	4601      	mov	r1, r0
    46d6:	4610      	mov	r0, r2
    46d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46dc:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    46e0:	4603      	mov	r3, r0
    46e2:	f8de 1014 	ldr.w	r1, [lr, #20]
    46e6:	f8db 0014 	ldr.w	r0, [fp, #20]
    46ea:	9303      	str	r3, [sp, #12]
    46ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46f0:	4601      	mov	r1, r0
    46f2:	f8db 0014 	ldr.w	r0, [fp, #20]
    46f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46fa:	4601      	mov	r1, r0
    46fc:	9803      	ldr	r0, [sp, #12]
    46fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4702:	994e      	ldr	r1, [sp, #312]	; 0x138
    4704:	4602      	mov	r2, r0
    4706:	4650      	mov	r0, sl
    4708:	9203      	str	r2, [sp, #12]
    470a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    470e:	9b03      	ldr	r3, [sp, #12]
    4710:	4601      	mov	r1, r0
    4712:	4618      	mov	r0, r3
    4714:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4718:	9936      	ldr	r1, [sp, #216]	; 0xd8
    471a:	4602      	mov	r2, r0
    471c:	9838      	ldr	r0, [sp, #224]	; 0xe0
    471e:	9203      	str	r2, [sp, #12]
    4720:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4724:	4601      	mov	r1, r0
    4726:	9803      	ldr	r0, [sp, #12]
    4728:	f7ff fffe 	bl	0 <__aeabi_fadd>
    472c:	9948      	ldr	r1, [sp, #288]	; 0x120
    472e:	4603      	mov	r3, r0
    4730:	4648      	mov	r0, r9
    4732:	9303      	str	r3, [sp, #12]
    4734:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4738:	9a03      	ldr	r2, [sp, #12]
    473a:	4601      	mov	r1, r0
    473c:	4610      	mov	r0, r2
    473e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4742:	995a      	ldr	r1, [sp, #360]	; 0x168
    4744:	4603      	mov	r3, r0
    4746:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4748:	9303      	str	r3, [sp, #12]
    474a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    474e:	4601      	mov	r1, r0
    4750:	9803      	ldr	r0, [sp, #12]
    4752:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4756:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4758:	f7ff fffe 	bl	0 <__aeabi_fmul>
    475c:	4602      	mov	r2, r0
    475e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4760:	9201      	str	r2, [sp, #4]
    4762:	4601      	mov	r1, r0
    4764:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4768:	4601      	mov	r1, r0
    476a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    476c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4770:	4649      	mov	r1, r9
    4772:	4603      	mov	r3, r0
    4774:	4648      	mov	r0, r9
    4776:	9303      	str	r3, [sp, #12]
    4778:	f7ff fffe 	bl	0 <__aeabi_fadd>
    477c:	4601      	mov	r1, r0
    477e:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4780:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4784:	9a03      	ldr	r2, [sp, #12]
    4786:	4601      	mov	r1, r0
    4788:	4610      	mov	r0, r2
    478a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    478e:	4603      	mov	r3, r0
    4790:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4792:	9303      	str	r3, [sp, #12]
    4794:	4601      	mov	r1, r0
    4796:	f7ff fffe 	bl	0 <__aeabi_fadd>
    479a:	4601      	mov	r1, r0
    479c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    479e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47a2:	4601      	mov	r1, r0
    47a4:	9803      	ldr	r0, [sp, #12]
    47a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47aa:	4651      	mov	r1, sl
    47ac:	4602      	mov	r2, r0
    47ae:	4650      	mov	r0, sl
    47b0:	9203      	str	r2, [sp, #12]
    47b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47b6:	4601      	mov	r1, r0
    47b8:	9844      	ldr	r0, [sp, #272]	; 0x110
    47ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47be:	9b03      	ldr	r3, [sp, #12]
    47c0:	4601      	mov	r1, r0
    47c2:	4618      	mov	r0, r3
    47c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47c8:	4601      	mov	r1, r0
    47ca:	4620      	mov	r0, r4
    47cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47d0:	4601      	mov	r1, r0
    47d2:	9801      	ldr	r0, [sp, #4]
    47d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47d8:	4601      	mov	r1, r0
    47da:	9863      	ldr	r0, [sp, #396]	; 0x18c
    47dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47e0:	9a4b      	ldr	r2, [sp, #300]	; 0x12c
    47e2:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    47e4:	60d0      	str	r0, [r2, #12]
    47e6:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    47e8:	6999      	ldr	r1, [r3, #24]
    47ea:	911a      	str	r1, [sp, #104]	; 0x68
    47ec:	4611      	mov	r1, r2
    47ee:	984e      	ldr	r0, [sp, #312]	; 0x138
    47f0:	9201      	str	r2, [sp, #4]
    47f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47f6:	991a      	ldr	r1, [sp, #104]	; 0x68
    47f8:	4602      	mov	r2, r0
    47fa:	9836      	ldr	r0, [sp, #216]	; 0xd8
    47fc:	9203      	str	r2, [sp, #12]
    47fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4802:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    4804:	4601      	mov	r1, r0
    4806:	69da      	ldr	r2, [r3, #28]
    4808:	9803      	ldr	r0, [sp, #12]
    480a:	9219      	str	r2, [sp, #100]	; 0x64
    480c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4810:	9919      	ldr	r1, [sp, #100]	; 0x64
    4812:	4603      	mov	r3, r0
    4814:	9848      	ldr	r0, [sp, #288]	; 0x120
    4816:	9303      	str	r3, [sp, #12]
    4818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    481c:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    4820:	4601      	mov	r1, r0
    4822:	f8dc 2020 	ldr.w	r2, [ip, #32]
    4826:	9803      	ldr	r0, [sp, #12]
    4828:	9218      	str	r2, [sp, #96]	; 0x60
    482a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    482e:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    4832:	4603      	mov	r3, r0
    4834:	f10e 0c90 	add.w	ip, lr, #144	; 0x90
    4838:	9918      	ldr	r1, [sp, #96]	; 0x60
    483a:	985a      	ldr	r0, [sp, #360]	; 0x168
    483c:	f8cd c178 	str.w	ip, [sp, #376]	; 0x178
    4840:	9303      	str	r3, [sp, #12]
    4842:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4846:	9a03      	ldr	r2, [sp, #12]
    4848:	4601      	mov	r1, r0
    484a:	4610      	mov	r0, r2
    484c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4850:	995e      	ldr	r1, [sp, #376]	; 0x178
    4852:	4603      	mov	r3, r0
    4854:	68c9      	ldr	r1, [r1, #12]
    4856:	f8db 000c 	ldr.w	r0, [fp, #12]
    485a:	9303      	str	r3, [sp, #12]
    485c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4860:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    4864:	f8de 100c 	ldr.w	r1, [lr, #12]
    4868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    486c:	4601      	mov	r1, r0
    486e:	9803      	ldr	r0, [sp, #12]
    4870:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4874:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    4876:	4603      	mov	r3, r0
    4878:	6911      	ldr	r1, [r2, #16]
    487a:	f8db 0010 	ldr.w	r0, [fp, #16]
    487e:	9303      	str	r3, [sp, #12]
    4880:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4884:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    4888:	f8dc 1010 	ldr.w	r1, [ip, #16]
    488c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4890:	4601      	mov	r1, r0
    4892:	9803      	ldr	r0, [sp, #12]
    4894:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4898:	995e      	ldr	r1, [sp, #376]	; 0x178
    489a:	4602      	mov	r2, r0
    489c:	6949      	ldr	r1, [r1, #20]
    489e:	f8db 0014 	ldr.w	r0, [fp, #20]
    48a2:	9203      	str	r2, [sp, #12]
    48a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48a8:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    48ac:	f8de 1014 	ldr.w	r1, [lr, #20]
    48b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48b4:	9b03      	ldr	r3, [sp, #12]
    48b6:	4601      	mov	r1, r0
    48b8:	4618      	mov	r0, r3
    48ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48be:	9939      	ldr	r1, [sp, #228]	; 0xe4
    48c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48c4:	9938      	ldr	r1, [sp, #224]	; 0xe0
    48c6:	4684      	mov	ip, r0
    48c8:	9847      	ldr	r0, [sp, #284]	; 0x11c
    48ca:	f8cd c008 	str.w	ip, [sp, #8]
    48ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48d2:	991a      	ldr	r1, [sp, #104]	; 0x68
    48d4:	4602      	mov	r2, r0
    48d6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    48d8:	9203      	str	r2, [sp, #12]
    48da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48de:	4601      	mov	r1, r0
    48e0:	9803      	ldr	r0, [sp, #12]
    48e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48e6:	4649      	mov	r1, r9
    48e8:	4603      	mov	r3, r0
    48ea:	9851      	ldr	r0, [sp, #324]	; 0x144
    48ec:	9303      	str	r3, [sp, #12]
    48ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48f2:	9a03      	ldr	r2, [sp, #12]
    48f4:	4601      	mov	r1, r0
    48f6:	4610      	mov	r0, r2
    48f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48fc:	9919      	ldr	r1, [sp, #100]	; 0x64
    48fe:	4603      	mov	r3, r0
    4900:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4902:	9303      	str	r3, [sp, #12]
    4904:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4908:	4601      	mov	r1, r0
    490a:	9803      	ldr	r0, [sp, #12]
    490c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4910:	9930      	ldr	r1, [sp, #192]	; 0xc0
    4912:	4602      	mov	r2, r0
    4914:	985f      	ldr	r0, [sp, #380]	; 0x17c
    4916:	9203      	str	r2, [sp, #12]
    4918:	f7ff fffe 	bl	0 <__aeabi_fmul>
    491c:	9b03      	ldr	r3, [sp, #12]
    491e:	4601      	mov	r1, r0
    4920:	4618      	mov	r0, r3
    4922:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4926:	9918      	ldr	r1, [sp, #96]	; 0x60
    4928:	4602      	mov	r2, r0
    492a:	9832      	ldr	r0, [sp, #200]	; 0xc8
    492c:	9203      	str	r2, [sp, #12]
    492e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4932:	4601      	mov	r1, r0
    4934:	9803      	ldr	r0, [sp, #12]
    4936:	f7ff fffe 	bl	0 <__aeabi_fadd>
    493a:	4651      	mov	r1, sl
    493c:	4603      	mov	r3, r0
    493e:	984c      	ldr	r0, [sp, #304]	; 0x130
    4940:	9303      	str	r3, [sp, #12]
    4942:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4946:	9a03      	ldr	r2, [sp, #12]
    4948:	4601      	mov	r1, r0
    494a:	4610      	mov	r0, r2
    494c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4950:	9901      	ldr	r1, [sp, #4]
    4952:	4603      	mov	r3, r0
    4954:	9844      	ldr	r0, [sp, #272]	; 0x110
    4956:	9303      	str	r3, [sp, #12]
    4958:	f7ff fffe 	bl	0 <__aeabi_fmul>
    495c:	4601      	mov	r1, r0
    495e:	9803      	ldr	r0, [sp, #12]
    4960:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4964:	4601      	mov	r1, r0
    4966:	4620      	mov	r0, r4
    4968:	f7ff fffe 	bl	0 <__aeabi_fmul>
    496c:	f8dd c008 	ldr.w	ip, [sp, #8]
    4970:	4601      	mov	r1, r0
    4972:	4660      	mov	r0, ip
    4974:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4978:	4601      	mov	r1, r0
    497a:	9862      	ldr	r0, [sp, #392]	; 0x188
    497c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4980:	9a46      	ldr	r2, [sp, #280]	; 0x118
    4982:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    4984:	60d0      	str	r0, [r2, #12]
    4986:	6118      	str	r0, [r3, #16]
    4988:	9840      	ldr	r0, [sp, #256]	; 0x100
    498a:	6a42      	ldr	r2, [r0, #36]	; 0x24
    498c:	6981      	ldr	r1, [r0, #24]
    498e:	984e      	ldr	r0, [sp, #312]	; 0x138
    4990:	9117      	str	r1, [sp, #92]	; 0x5c
    4992:	4611      	mov	r1, r2
    4994:	9201      	str	r2, [sp, #4]
    4996:	f7ff fffe 	bl	0 <__aeabi_fmul>
    499a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    499c:	4603      	mov	r3, r0
    499e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    49a0:	9303      	str	r3, [sp, #12]
    49a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49a6:	9a40      	ldr	r2, [sp, #256]	; 0x100
    49a8:	4601      	mov	r1, r0
    49aa:	f8d2 c01c 	ldr.w	ip, [r2, #28]
    49ae:	9803      	ldr	r0, [sp, #12]
    49b0:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    49b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49b8:	9916      	ldr	r1, [sp, #88]	; 0x58
    49ba:	4603      	mov	r3, r0
    49bc:	9848      	ldr	r0, [sp, #288]	; 0x120
    49be:	9303      	str	r3, [sp, #12]
    49c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49c4:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    49c8:	4601      	mov	r1, r0
    49ca:	f8de 2020 	ldr.w	r2, [lr, #32]
    49ce:	9803      	ldr	r0, [sp, #12]
    49d0:	9215      	str	r2, [sp, #84]	; 0x54
    49d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49d6:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    49da:	4603      	mov	r3, r0
    49dc:	f10c 0eb4 	add.w	lr, ip, #180	; 0xb4
    49e0:	9915      	ldr	r1, [sp, #84]	; 0x54
    49e2:	985a      	ldr	r0, [sp, #360]	; 0x168
    49e4:	f8cd e198 	str.w	lr, [sp, #408]	; 0x198
    49e8:	9303      	str	r3, [sp, #12]
    49ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49ee:	4601      	mov	r1, r0
    49f0:	9803      	ldr	r0, [sp, #12]
    49f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49f6:	9966      	ldr	r1, [sp, #408]	; 0x198
    49f8:	4602      	mov	r2, r0
    49fa:	68c9      	ldr	r1, [r1, #12]
    49fc:	f8db 000c 	ldr.w	r0, [fp, #12]
    4a00:	9203      	str	r2, [sp, #12]
    4a02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a06:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    4a0a:	f8dc 100c 	ldr.w	r1, [ip, #12]
    4a0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a12:	9b03      	ldr	r3, [sp, #12]
    4a14:	4601      	mov	r1, r0
    4a16:	4618      	mov	r0, r3
    4a18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a1c:	4602      	mov	r2, r0
    4a1e:	9866      	ldr	r0, [sp, #408]	; 0x198
    4a20:	6901      	ldr	r1, [r0, #16]
    4a22:	f8db 0010 	ldr.w	r0, [fp, #16]
    4a26:	9203      	str	r2, [sp, #12]
    4a28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a2c:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    4a30:	f8de 1010 	ldr.w	r1, [lr, #16]
    4a34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a38:	9b03      	ldr	r3, [sp, #12]
    4a3a:	4601      	mov	r1, r0
    4a3c:	4618      	mov	r0, r3
    4a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a42:	9966      	ldr	r1, [sp, #408]	; 0x198
    4a44:	4602      	mov	r2, r0
    4a46:	6949      	ldr	r1, [r1, #20]
    4a48:	f8db 0014 	ldr.w	r0, [fp, #20]
    4a4c:	9203      	str	r2, [sp, #12]
    4a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a52:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    4a56:	f8dc 1014 	ldr.w	r1, [ip, #20]
    4a5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a5e:	4601      	mov	r1, r0
    4a60:	9803      	ldr	r0, [sp, #12]
    4a62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a66:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4a68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a6c:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4a6e:	4603      	mov	r3, r0
    4a70:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4a72:	9303      	str	r3, [sp, #12]
    4a74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a78:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4a7a:	4683      	mov	fp, r0
    4a7c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4a7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a82:	4601      	mov	r1, r0
    4a84:	4658      	mov	r0, fp
    4a86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a8a:	4649      	mov	r1, r9
    4a8c:	4683      	mov	fp, r0
    4a8e:	9852      	ldr	r0, [sp, #328]	; 0x148
    4a90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a94:	4601      	mov	r1, r0
    4a96:	4658      	mov	r0, fp
    4a98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a9c:	9916      	ldr	r1, [sp, #88]	; 0x58
    4a9e:	4683      	mov	fp, r0
    4aa0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4aa2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aa6:	4601      	mov	r1, r0
    4aa8:	4658      	mov	r0, fp
    4aaa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4aae:	9930      	ldr	r1, [sp, #192]	; 0xc0
    4ab0:	4683      	mov	fp, r0
    4ab2:	9856      	ldr	r0, [sp, #344]	; 0x158
    4ab4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ab8:	4601      	mov	r1, r0
    4aba:	4658      	mov	r0, fp
    4abc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ac0:	9915      	ldr	r1, [sp, #84]	; 0x54
    4ac2:	4683      	mov	fp, r0
    4ac4:	9832      	ldr	r0, [sp, #200]	; 0xc8
    4ac6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aca:	4601      	mov	r1, r0
    4acc:	4658      	mov	r0, fp
    4ace:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ad2:	4651      	mov	r1, sl
    4ad4:	4683      	mov	fp, r0
    4ad6:	985c      	ldr	r0, [sp, #368]	; 0x170
    4ad8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4adc:	4601      	mov	r1, r0
    4ade:	4658      	mov	r0, fp
    4ae0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ae4:	9a01      	ldr	r2, [sp, #4]
    4ae6:	4683      	mov	fp, r0
    4ae8:	4611      	mov	r1, r2
    4aea:	9844      	ldr	r0, [sp, #272]	; 0x110
    4aec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4af0:	4601      	mov	r1, r0
    4af2:	4658      	mov	r0, fp
    4af4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4af8:	4601      	mov	r1, r0
    4afa:	4620      	mov	r0, r4
    4afc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b00:	4601      	mov	r1, r0
    4b02:	9803      	ldr	r0, [sp, #12]
    4b04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b08:	4601      	mov	r1, r0
    4b0a:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    4b0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b10:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    4b12:	60d8      	str	r0, [r3, #12]
    4b14:	f8dd b438 	ldr.w	fp, [sp, #1080]	; 0x438
    4b18:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4b1a:	f8cd b124 	str.w	fp, [sp, #292]	; 0x124
    4b1e:	6148      	str	r0, [r1, #20]
    4b20:	4659      	mov	r1, fp
    4b22:	4650      	mov	r0, sl
    4b24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b28:	f8dd e3d0 	ldr.w	lr, [sp, #976]	; 0x3d0
    4b2c:	4683      	mov	fp, r0
    4b2e:	4671      	mov	r1, lr
    4b30:	4648      	mov	r0, r9
    4b32:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    4b36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b3a:	f8dd 2404 	ldr.w	r2, [sp, #1028]	; 0x404
    4b3e:	9086      	str	r0, [sp, #536]	; 0x218
    4b40:	9235      	str	r2, [sp, #212]	; 0xd4
    4b42:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4b44:	9935      	ldr	r1, [sp, #212]	; 0xd4
    4b46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b4a:	f8dd 143c 	ldr.w	r1, [sp, #1084]	; 0x43c
    4b4e:	906c      	str	r0, [sp, #432]	; 0x1b0
    4b50:	4650      	mov	r0, sl
    4b52:	914f      	str	r1, [sp, #316]	; 0x13c
    4b54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b58:	f8dd c3d4 	ldr.w	ip, [sp, #980]	; 0x3d4
    4b5c:	9081      	str	r0, [sp, #516]	; 0x204
    4b5e:	4661      	mov	r1, ip
    4b60:	4648      	mov	r0, r9
    4b62:	f8cd c1a0 	str.w	ip, [sp, #416]	; 0x1a0
    4b66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b6a:	f8dd 3408 	ldr.w	r3, [sp, #1032]	; 0x408
    4b6e:	9088      	str	r0, [sp, #544]	; 0x220
    4b70:	4619      	mov	r1, r3
    4b72:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4b74:	9363      	str	r3, [sp, #396]	; 0x18c
    4b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b7a:	f8dd 1440 	ldr.w	r1, [sp, #1088]	; 0x440
    4b7e:	9074      	str	r0, [sp, #464]	; 0x1d0
    4b80:	4650      	mov	r0, sl
    4b82:	9150      	str	r1, [sp, #320]	; 0x140
    4b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b88:	9087      	str	r0, [sp, #540]	; 0x21c
    4b8a:	98f6      	ldr	r0, [sp, #984]	; 0x3d8
    4b8c:	9043      	str	r0, [sp, #268]	; 0x10c
    4b8e:	9943      	ldr	r1, [sp, #268]	; 0x10c
    4b90:	4648      	mov	r0, r9
    4b92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b96:	9ae7      	ldr	r2, [sp, #924]	; 0x39c
    4b98:	f8dd 140c 	ldr.w	r1, [sp, #1036]	; 0x40c
    4b9c:	9089      	str	r0, [sp, #548]	; 0x224
    4b9e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4ba0:	913b      	str	r1, [sp, #236]	; 0xec
    4ba2:	9230      	str	r2, [sp, #192]	; 0xc0
    4ba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ba8:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    4bac:	9071      	str	r0, [sp, #452]	; 0x1c4
    4bae:	984e      	ldr	r0, [sp, #312]	; 0x138
    4bb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bb4:	9930      	ldr	r1, [sp, #192]	; 0xc0
    4bb6:	4681      	mov	r9, r0
    4bb8:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4bba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bbe:	4601      	mov	r1, r0
    4bc0:	4658      	mov	r0, fp
    4bc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bc6:	9986      	ldr	r1, [sp, #536]	; 0x218
    4bc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bcc:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    4bce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bd2:	f8dd c3a0 	ldr.w	ip, [sp, #928]	; 0x3a0
    4bd6:	4601      	mov	r1, r0
    4bd8:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    4bdc:	f8cd c188 	str.w	ip, [sp, #392]	; 0x188
    4be0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4be4:	4601      	mov	r1, r0
    4be6:	4648      	mov	r0, r9
    4be8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bec:	9962      	ldr	r1, [sp, #392]	; 0x188
    4bee:	4682      	mov	sl, r0
    4bf0:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4bf2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bf6:	4601      	mov	r1, r0
    4bf8:	9881      	ldr	r0, [sp, #516]	; 0x204
    4bfa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bfe:	9988      	ldr	r1, [sp, #544]	; 0x220
    4c00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c04:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    4c06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c0a:	f8dd e3a4 	ldr.w	lr, [sp, #932]	; 0x3a4
    4c0e:	4601      	mov	r1, r0
    4c10:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    4c14:	f8cd e138 	str.w	lr, [sp, #312]	; 0x138
    4c18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c1c:	4601      	mov	r1, r0
    4c1e:	4650      	mov	r0, sl
    4c20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c24:	994e      	ldr	r1, [sp, #312]	; 0x138
    4c26:	4681      	mov	r9, r0
    4c28:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4c2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c2e:	4601      	mov	r1, r0
    4c30:	9887      	ldr	r0, [sp, #540]	; 0x21c
    4c32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c36:	9989      	ldr	r1, [sp, #548]	; 0x224
    4c38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c3c:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    4c3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c42:	4601      	mov	r1, r0
    4c44:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    4c48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c4c:	4601      	mov	r1, r0
    4c4e:	4648      	mov	r0, r9
    4c50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c54:	f8d8 901c 	ldr.w	r9, [r8, #28]
    4c58:	4682      	mov	sl, r0
    4c5a:	4649      	mov	r1, r9
    4c5c:	9848      	ldr	r0, [sp, #288]	; 0x120
    4c5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c62:	4601      	mov	r1, r0
    4c64:	4650      	mov	r0, sl
    4c66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c6a:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4c6e:	4682      	mov	sl, r0
    4c70:	985a      	ldr	r0, [sp, #360]	; 0x168
    4c72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c76:	4601      	mov	r1, r0
    4c78:	4650      	mov	r0, sl
    4c7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c7e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4c80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c84:	4649      	mov	r1, r9
    4c86:	4682      	mov	sl, r0
    4c88:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4c8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c8e:	4601      	mov	r1, r0
    4c90:	9883      	ldr	r0, [sp, #524]	; 0x20c
    4c92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c96:	4601      	mov	r1, r0
    4c98:	9853      	ldr	r0, [sp, #332]	; 0x14c
    4c9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c9e:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4ca2:	4681      	mov	r9, r0
    4ca4:	9832      	ldr	r0, [sp, #200]	; 0xc8
    4ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4caa:	4601      	mov	r1, r0
    4cac:	4648      	mov	r0, r9
    4cae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cb2:	4601      	mov	r1, r0
    4cb4:	9860      	ldr	r0, [sp, #384]	; 0x180
    4cb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cba:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    4cbe:	4681      	mov	r9, r0
    4cc0:	9844      	ldr	r0, [sp, #272]	; 0x110
    4cc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cc6:	4601      	mov	r1, r0
    4cc8:	4648      	mov	r0, r9
    4cca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cce:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    4cd2:	4681      	mov	r9, r0
    4cd4:	983a      	ldr	r0, [sp, #232]	; 0xe8
    4cd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cda:	4601      	mov	r1, r0
    4cdc:	4648      	mov	r0, r9
    4cde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ce2:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    4ce6:	4681      	mov	r9, r0
    4ce8:	984d      	ldr	r0, [sp, #308]	; 0x134
    4cea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cee:	4601      	mov	r1, r0
    4cf0:	4648      	mov	r0, r9
    4cf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cf6:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    4cfa:	4681      	mov	r9, r0
    4cfc:	9845      	ldr	r0, [sp, #276]	; 0x114
    4cfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d02:	4601      	mov	r1, r0
    4d04:	4648      	mov	r0, r9
    4d06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d0a:	4601      	mov	r1, r0
    4d0c:	4620      	mov	r0, r4
    4d0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d12:	4601      	mov	r1, r0
    4d14:	4650      	mov	r0, sl
    4d16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d1a:	4601      	mov	r1, r0
    4d1c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4d1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d22:	9b65      	ldr	r3, [sp, #404]	; 0x194
    4d24:	60d8      	str	r0, [r3, #12]
    4d26:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4d28:	6188      	str	r0, [r1, #24]
    4d2a:	9833      	ldr	r0, [sp, #204]	; 0xcc
    4d2c:	f8d0 a018 	ldr.w	sl, [r0, #24]
    4d30:	9842      	ldr	r0, [sp, #264]	; 0x108
    4d32:	4651      	mov	r1, sl
    4d34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d38:	4602      	mov	r2, r0
    4d3a:	4611      	mov	r1, r2
    4d3c:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    4d3e:	9201      	str	r2, [sp, #4]
    4d40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d44:	4651      	mov	r1, sl
    4d46:	9075      	str	r0, [sp, #468]	; 0x1d4
    4d48:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4d4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d4e:	4681      	mov	r9, r0
    4d50:	4649      	mov	r1, r9
    4d52:	4658      	mov	r0, fp
    4d54:	f8cd 9008 	str.w	r9, [sp, #8]
    4d58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d5c:	4651      	mov	r1, sl
    4d5e:	4681      	mov	r9, r0
    4d60:	9862      	ldr	r0, [sp, #392]	; 0x188
    4d62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d66:	9083      	str	r0, [sp, #524]	; 0x20c
    4d68:	9983      	ldr	r1, [sp, #524]	; 0x20c
    4d6a:	9881      	ldr	r0, [sp, #516]	; 0x204
    4d6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d70:	4651      	mov	r1, sl
    4d72:	9081      	str	r0, [sp, #516]	; 0x204
    4d74:	984e      	ldr	r0, [sp, #312]	; 0x138
    4d76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d7a:	908a      	str	r0, [sp, #552]	; 0x228
    4d7c:	998a      	ldr	r1, [sp, #552]	; 0x228
    4d7e:	9887      	ldr	r0, [sp, #540]	; 0x21c
    4d80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d84:	4651      	mov	r1, sl
    4d86:	9087      	str	r0, [sp, #540]	; 0x21c
    4d88:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    4d8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d8e:	4651      	mov	r1, sl
    4d90:	908b      	str	r0, [sp, #556]	; 0x22c
    4d92:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4d94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d98:	4651      	mov	r1, sl
    4d9a:	908c      	str	r0, [sp, #560]	; 0x230
    4d9c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4d9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4da2:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    4da4:	908d      	str	r0, [sp, #564]	; 0x234
    4da6:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    4da8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dac:	4601      	mov	r1, r0
    4dae:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    4db0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4db4:	4601      	mov	r1, r0
    4db6:	6a78      	ldr	r0, [r7, #36]	; 0x24
    4db8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dbc:	4649      	mov	r1, r9
    4dbe:	4682      	mov	sl, r0
    4dc0:	9886      	ldr	r0, [sp, #536]	; 0x218
    4dc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dc6:	4601      	mov	r1, r0
    4dc8:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    4dca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dce:	4601      	mov	r1, r0
    4dd0:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    4dd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dd6:	4601      	mov	r1, r0
    4dd8:	4650      	mov	r0, sl
    4dda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dde:	9981      	ldr	r1, [sp, #516]	; 0x204
    4de0:	4683      	mov	fp, r0
    4de2:	9888      	ldr	r0, [sp, #544]	; 0x220
    4de4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4de8:	4601      	mov	r1, r0
    4dea:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    4dec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4df0:	4601      	mov	r1, r0
    4df2:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    4df4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4df8:	4601      	mov	r1, r0
    4dfa:	4658      	mov	r0, fp
    4dfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e00:	9987      	ldr	r1, [sp, #540]	; 0x21c
    4e02:	4682      	mov	sl, r0
    4e04:	9889      	ldr	r0, [sp, #548]	; 0x224
    4e06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e0a:	4601      	mov	r1, r0
    4e0c:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    4e0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e12:	4601      	mov	r1, r0
    4e14:	6b38      	ldr	r0, [r7, #48]	; 0x30
    4e16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e1a:	4601      	mov	r1, r0
    4e1c:	4650      	mov	r0, sl
    4e1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e22:	998b      	ldr	r1, [sp, #556]	; 0x22c
    4e24:	4683      	mov	fp, r0
    4e26:	9880      	ldr	r0, [sp, #512]	; 0x200
    4e28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e2c:	4601      	mov	r1, r0
    4e2e:	9853      	ldr	r0, [sp, #332]	; 0x14c
    4e30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e34:	4601      	mov	r1, r0
    4e36:	9860      	ldr	r0, [sp, #384]	; 0x180
    4e38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e3c:	f8d7 a018 	ldr.w	sl, [r7, #24]
    4e40:	4601      	mov	r1, r0
    4e42:	4650      	mov	r0, sl
    4e44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e48:	4601      	mov	r1, r0
    4e4a:	4658      	mov	r0, fp
    4e4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e50:	998c      	ldr	r1, [sp, #560]	; 0x230
    4e52:	4683      	mov	fp, r0
    4e54:	9885      	ldr	r0, [sp, #532]	; 0x214
    4e56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e5a:	4601      	mov	r1, r0
    4e5c:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    4e5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e62:	4601      	mov	r1, r0
    4e64:	9859      	ldr	r0, [sp, #356]	; 0x164
    4e66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e6a:	4601      	mov	r1, r0
    4e6c:	6a38      	ldr	r0, [r7, #32]
    4e6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e72:	4601      	mov	r1, r0
    4e74:	4658      	mov	r0, fp
    4e76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e7a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4e7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e80:	4651      	mov	r1, sl
    4e82:	4683      	mov	fp, r0
    4e84:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e8a:	4601      	mov	r1, r0
    4e8c:	988d      	ldr	r0, [sp, #564]	; 0x234
    4e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e92:	4601      	mov	r1, r0
    4e94:	9884      	ldr	r0, [sp, #528]	; 0x210
    4e96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e9a:	4601      	mov	r1, r0
    4e9c:	9867      	ldr	r0, [sp, #412]	; 0x19c
    4e9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ea2:	6a39      	ldr	r1, [r7, #32]
    4ea4:	4682      	mov	sl, r0
    4ea6:	9832      	ldr	r0, [sp, #200]	; 0xc8
    4ea8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4eac:	4601      	mov	r1, r0
    4eae:	4650      	mov	r0, sl
    4eb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4eb4:	4601      	mov	r1, r0
    4eb6:	984a      	ldr	r0, [sp, #296]	; 0x128
    4eb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ebc:	6a79      	ldr	r1, [r7, #36]	; 0x24
    4ebe:	4682      	mov	sl, r0
    4ec0:	9844      	ldr	r0, [sp, #272]	; 0x110
    4ec2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ec6:	4601      	mov	r1, r0
    4ec8:	4650      	mov	r0, sl
    4eca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ece:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    4ed0:	4682      	mov	sl, r0
    4ed2:	983a      	ldr	r0, [sp, #232]	; 0xe8
    4ed4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ed8:	4601      	mov	r1, r0
    4eda:	4650      	mov	r0, sl
    4edc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ee0:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    4ee2:	4682      	mov	sl, r0
    4ee4:	984d      	ldr	r0, [sp, #308]	; 0x134
    4ee6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4eea:	4601      	mov	r1, r0
    4eec:	4650      	mov	r0, sl
    4eee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ef2:	6b39      	ldr	r1, [r7, #48]	; 0x30
    4ef4:	4682      	mov	sl, r0
    4ef6:	9845      	ldr	r0, [sp, #276]	; 0x114
    4ef8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4efc:	4601      	mov	r1, r0
    4efe:	4650      	mov	r0, sl
    4f00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f04:	4601      	mov	r1, r0
    4f06:	4620      	mov	r0, r4
    4f08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f0c:	4601      	mov	r1, r0
    4f0e:	4658      	mov	r0, fp
    4f10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f14:	4601      	mov	r1, r0
    4f16:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4f18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f1c:	f8dd c1cc 	ldr.w	ip, [sp, #460]	; 0x1cc
    4f20:	f8cc 000c 	str.w	r0, [ip, #12]
    4f24:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    4f26:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4f28:	61d8      	str	r0, [r3, #28]
    4f2a:	f8d1 b01c 	ldr.w	fp, [r1, #28]
    4f2e:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4f30:	4659      	mov	r1, fp
    4f32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f36:	4659      	mov	r1, fp
    4f38:	906a      	str	r0, [sp, #424]	; 0x1a8
    4f3a:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4f3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f40:	9072      	str	r0, [sp, #456]	; 0x1c8
    4f42:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    4f44:	4648      	mov	r0, r9
    4f46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f4a:	4659      	mov	r1, fp
    4f4c:	4682      	mov	sl, r0
    4f4e:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    4f50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f54:	907f      	str	r0, [sp, #508]	; 0x1fc
    4f56:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    4f58:	9881      	ldr	r0, [sp, #516]	; 0x204
    4f5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f5e:	4659      	mov	r1, fp
    4f60:	4681      	mov	r9, r0
    4f62:	9843      	ldr	r0, [sp, #268]	; 0x10c
    4f64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f68:	9080      	str	r0, [sp, #512]	; 0x200
    4f6a:	9980      	ldr	r1, [sp, #512]	; 0x200
    4f6c:	9887      	ldr	r0, [sp, #540]	; 0x21c
    4f6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f72:	4659      	mov	r1, fp
    4f74:	9084      	str	r0, [sp, #528]	; 0x210
    4f76:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4f78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f7c:	4601      	mov	r1, r0
    4f7e:	988b      	ldr	r0, [sp, #556]	; 0x22c
    4f80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f84:	4659      	mov	r1, fp
    4f86:	9085      	str	r0, [sp, #532]	; 0x214
    4f88:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    4f8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f8e:	4601      	mov	r1, r0
    4f90:	988d      	ldr	r0, [sp, #564]	; 0x234
    4f92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f96:	4659      	mov	r1, fp
    4f98:	9086      	str	r0, [sp, #536]	; 0x218
    4f9a:	9841      	ldr	r0, [sp, #260]	; 0x104
    4f9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fa0:	4601      	mov	r1, r0
    4fa2:	988c      	ldr	r0, [sp, #560]	; 0x230
    4fa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fa8:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    4faa:	9081      	str	r0, [sp, #516]	; 0x204
    4fac:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    4fae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fb2:	4601      	mov	r1, r0
    4fb4:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    4fb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fba:	4601      	mov	r1, r0
    4fbc:	6a70      	ldr	r0, [r6, #36]	; 0x24
    4fbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fc2:	4651      	mov	r1, sl
    4fc4:	4683      	mov	fp, r0
    4fc6:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    4fc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fcc:	4601      	mov	r1, r0
    4fce:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    4fd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fd4:	4601      	mov	r1, r0
    4fd6:	4658      	mov	r0, fp
    4fd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fdc:	4649      	mov	r1, r9
    4fde:	4683      	mov	fp, r0
    4fe0:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    4fe2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fe6:	4601      	mov	r1, r0
    4fe8:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    4fea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fee:	4601      	mov	r1, r0
    4ff0:	4658      	mov	r0, fp
    4ff2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ff6:	9984      	ldr	r1, [sp, #528]	; 0x210
    4ff8:	4683      	mov	fp, r0
    4ffa:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    4ffc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5000:	4601      	mov	r1, r0
    5002:	6b30      	ldr	r0, [r6, #48]	; 0x30
    5004:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5008:	4601      	mov	r1, r0
    500a:	4658      	mov	r0, fp
    500c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5010:	9985      	ldr	r1, [sp, #532]	; 0x214
    5012:	4683      	mov	fp, r0
    5014:	9853      	ldr	r0, [sp, #332]	; 0x14c
    5016:	f7ff fffe 	bl	0 <__aeabi_fadd>
    501a:	4601      	mov	r1, r0
    501c:	9860      	ldr	r0, [sp, #384]	; 0x180
    501e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5022:	4601      	mov	r1, r0
    5024:	69b0      	ldr	r0, [r6, #24]
    5026:	f7ff fffe 	bl	0 <__aeabi_fmul>
    502a:	4601      	mov	r1, r0
    502c:	4658      	mov	r0, fp
    502e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5032:	9986      	ldr	r1, [sp, #536]	; 0x218
    5034:	4683      	mov	fp, r0
    5036:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5038:	f7ff fffe 	bl	0 <__aeabi_fadd>
    503c:	4601      	mov	r1, r0
    503e:	984a      	ldr	r0, [sp, #296]	; 0x128
    5040:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5044:	4601      	mov	r1, r0
    5046:	69f0      	ldr	r0, [r6, #28]
    5048:	f7ff fffe 	bl	0 <__aeabi_fmul>
    504c:	4601      	mov	r1, r0
    504e:	4658      	mov	r0, fp
    5050:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5054:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5056:	f7ff fffe 	bl	0 <__aeabi_fmul>
    505a:	69b1      	ldr	r1, [r6, #24]
    505c:	4602      	mov	r2, r0
    505e:	982f      	ldr	r0, [sp, #188]	; 0xbc
    5060:	9203      	str	r2, [sp, #12]
    5062:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5066:	4601      	mov	r1, r0
    5068:	9881      	ldr	r0, [sp, #516]	; 0x204
    506a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    506e:	69f1      	ldr	r1, [r6, #28]
    5070:	4683      	mov	fp, r0
    5072:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5074:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5078:	4601      	mov	r1, r0
    507a:	4658      	mov	r0, fp
    507c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5080:	4601      	mov	r1, r0
    5082:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    5084:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5088:	4601      	mov	r1, r0
    508a:	9859      	ldr	r0, [sp, #356]	; 0x164
    508c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5090:	6a71      	ldr	r1, [r6, #36]	; 0x24
    5092:	4683      	mov	fp, r0
    5094:	9844      	ldr	r0, [sp, #272]	; 0x110
    5096:	f7ff fffe 	bl	0 <__aeabi_fmul>
    509a:	4601      	mov	r1, r0
    509c:	4658      	mov	r0, fp
    509e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50a2:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    50a4:	4683      	mov	fp, r0
    50a6:	983a      	ldr	r0, [sp, #232]	; 0xe8
    50a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50ac:	4601      	mov	r1, r0
    50ae:	4658      	mov	r0, fp
    50b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50b4:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    50b6:	4683      	mov	fp, r0
    50b8:	984d      	ldr	r0, [sp, #308]	; 0x134
    50ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50be:	4601      	mov	r1, r0
    50c0:	4658      	mov	r0, fp
    50c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50c6:	6b31      	ldr	r1, [r6, #48]	; 0x30
    50c8:	4683      	mov	fp, r0
    50ca:	9845      	ldr	r0, [sp, #276]	; 0x114
    50cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50d0:	4601      	mov	r1, r0
    50d2:	4658      	mov	r0, fp
    50d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50d8:	4601      	mov	r1, r0
    50da:	4620      	mov	r0, r4
    50dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50e0:	4601      	mov	r1, r0
    50e2:	9803      	ldr	r0, [sp, #12]
    50e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50e8:	4601      	mov	r1, r0
    50ea:	9832      	ldr	r0, [sp, #200]	; 0xc8
    50ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50f0:	f8dd e1e4 	ldr.w	lr, [sp, #484]	; 0x1e4
    50f4:	f8ce 000c 	str.w	r0, [lr, #12]
    50f8:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    50fa:	9933      	ldr	r1, [sp, #204]	; 0xcc
    50fc:	6218      	str	r0, [r3, #32]
    50fe:	f8d1 b020 	ldr.w	fp, [r1, #32]
    5102:	9835      	ldr	r0, [sp, #212]	; 0xd4
    5104:	4659      	mov	r1, fp
    5106:	f7ff fffe 	bl	0 <__aeabi_fmul>
    510a:	4659      	mov	r1, fp
    510c:	905a      	str	r0, [sp, #360]	; 0x168
    510e:	9863      	ldr	r0, [sp, #396]	; 0x18c
    5110:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5114:	4659      	mov	r1, fp
    5116:	906b      	str	r0, [sp, #428]	; 0x1ac
    5118:	983b      	ldr	r0, [sp, #236]	; 0xec
    511a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    511e:	995a      	ldr	r1, [sp, #360]	; 0x168
    5120:	9067      	str	r0, [sp, #412]	; 0x19c
    5122:	4650      	mov	r0, sl
    5124:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5128:	4601      	mov	r1, r0
    512a:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    512c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5130:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    5132:	4682      	mov	sl, r0
    5134:	4648      	mov	r0, r9
    5136:	f7ff fffe 	bl	0 <__aeabi_fadd>
    513a:	4601      	mov	r1, r0
    513c:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    513e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5142:	4601      	mov	r1, r0
    5144:	4650      	mov	r0, sl
    5146:	f7ff fffe 	bl	0 <__aeabi_fadd>
    514a:	9967      	ldr	r1, [sp, #412]	; 0x19c
    514c:	4681      	mov	r9, r0
    514e:	9884      	ldr	r0, [sp, #528]	; 0x210
    5150:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5154:	4601      	mov	r1, r0
    5156:	6b28      	ldr	r0, [r5, #48]	; 0x30
    5158:	f7ff fffe 	bl	0 <__aeabi_fmul>
    515c:	4601      	mov	r1, r0
    515e:	4648      	mov	r0, r9
    5160:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5164:	4659      	mov	r1, fp
    5166:	4682      	mov	sl, r0
    5168:	983e      	ldr	r0, [sp, #248]	; 0xf8
    516a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    516e:	4601      	mov	r1, r0
    5170:	9885      	ldr	r0, [sp, #532]	; 0x214
    5172:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5176:	4601      	mov	r1, r0
    5178:	9860      	ldr	r0, [sp, #384]	; 0x180
    517a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    517e:	f8d5 9018 	ldr.w	r9, [r5, #24]
    5182:	4601      	mov	r1, r0
    5184:	4648      	mov	r0, r9
    5186:	f7ff fffe 	bl	0 <__aeabi_fmul>
    518a:	4601      	mov	r1, r0
    518c:	4650      	mov	r0, sl
    518e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5192:	4659      	mov	r1, fp
    5194:	4682      	mov	sl, r0
    5196:	9841      	ldr	r0, [sp, #260]	; 0x104
    5198:	f7ff fffe 	bl	0 <__aeabi_fmul>
    519c:	4601      	mov	r1, r0
    519e:	9886      	ldr	r0, [sp, #536]	; 0x218
    51a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51a4:	4601      	mov	r1, r0
    51a6:	984a      	ldr	r0, [sp, #296]	; 0x128
    51a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ac:	4601      	mov	r1, r0
    51ae:	69e8      	ldr	r0, [r5, #28]
    51b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51b4:	4601      	mov	r1, r0
    51b6:	4650      	mov	r0, sl
    51b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51bc:	4659      	mov	r1, fp
    51be:	4682      	mov	sl, r0
    51c0:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    51c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51c6:	4601      	mov	r1, r0
    51c8:	9881      	ldr	r0, [sp, #516]	; 0x204
    51ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ce:	4601      	mov	r1, r0
    51d0:	9859      	ldr	r0, [sp, #356]	; 0x164
    51d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51d6:	4601      	mov	r1, r0
    51d8:	6a28      	ldr	r0, [r5, #32]
    51da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51de:	4601      	mov	r1, r0
    51e0:	4650      	mov	r0, sl
    51e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51e6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    51e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51ec:	4649      	mov	r1, r9
    51ee:	4682      	mov	sl, r0
    51f0:	982f      	ldr	r0, [sp, #188]	; 0xbc
    51f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51f6:	69e9      	ldr	r1, [r5, #28]
    51f8:	4681      	mov	r9, r0
    51fa:	9831      	ldr	r0, [sp, #196]	; 0xc4
    51fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5200:	4601      	mov	r1, r0
    5202:	4648      	mov	r0, r9
    5204:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5208:	6a29      	ldr	r1, [r5, #32]
    520a:	4681      	mov	r9, r0
    520c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    520e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5212:	4601      	mov	r1, r0
    5214:	4648      	mov	r0, r9
    5216:	f7ff fffe 	bl	0 <__aeabi_fadd>
    521a:	4601      	mov	r1, r0
    521c:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    521e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5222:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    5224:	4681      	mov	r9, r0
    5226:	983a      	ldr	r0, [sp, #232]	; 0xe8
    5228:	f7ff fffe 	bl	0 <__aeabi_fmul>
    522c:	4601      	mov	r1, r0
    522e:	4648      	mov	r0, r9
    5230:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5234:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    5236:	4681      	mov	r9, r0
    5238:	984d      	ldr	r0, [sp, #308]	; 0x134
    523a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    523e:	4601      	mov	r1, r0
    5240:	4648      	mov	r0, r9
    5242:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5246:	6b29      	ldr	r1, [r5, #48]	; 0x30
    5248:	4681      	mov	r9, r0
    524a:	9845      	ldr	r0, [sp, #276]	; 0x114
    524c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5250:	4601      	mov	r1, r0
    5252:	4648      	mov	r0, r9
    5254:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5258:	9a01      	ldr	r2, [sp, #4]
    525a:	4601      	mov	r1, r0
    525c:	4610      	mov	r0, r2
    525e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5262:	4601      	mov	r1, r0
    5264:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    5266:	f7ff fffe 	bl	0 <__aeabi_fadd>
    526a:	4659      	mov	r1, fp
    526c:	4681      	mov	r9, r0
    526e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5270:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5274:	4601      	mov	r1, r0
    5276:	4648      	mov	r0, r9
    5278:	f7ff fffe 	bl	0 <__aeabi_fadd>
    527c:	4601      	mov	r1, r0
    527e:	4620      	mov	r0, r4
    5280:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5284:	4601      	mov	r1, r0
    5286:	4650      	mov	r0, sl
    5288:	f7ff fffe 	bl	0 <__aeabi_fadd>
    528c:	4601      	mov	r1, r0
    528e:	9844      	ldr	r0, [sp, #272]	; 0x110
    5290:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5294:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    5298:	f8ca 000c 	str.w	r0, [sl, #12]
    529c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    529e:	6258      	str	r0, [r3, #36]	; 0x24
    52a0:	9833      	ldr	r0, [sp, #204]	; 0xcc
    52a2:	f8d0 a024 	ldr.w	sl, [r0, #36]	; 0x24
    52a6:	9849      	ldr	r0, [sp, #292]	; 0x124
    52a8:	4651      	mov	r1, sl
    52aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52ae:	f8dd b008 	ldr.w	fp, [sp, #8]
    52b2:	4601      	mov	r1, r0
    52b4:	4658      	mov	r0, fp
    52b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52ba:	4601      	mov	r1, r0
    52bc:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    52be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52c2:	4601      	mov	r1, r0
    52c4:	985a      	ldr	r0, [sp, #360]	; 0x168
    52c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52ca:	4601      	mov	r1, r0
    52cc:	4620      	mov	r0, r4
    52ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52d2:	4601      	mov	r1, r0
    52d4:	983a      	ldr	r0, [sp, #232]	; 0xe8
    52d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52da:	f8dd 91ec 	ldr.w	r9, [sp, #492]	; 0x1ec
    52de:	994b      	ldr	r1, [sp, #300]	; 0x12c
    52e0:	4684      	mov	ip, r0
    52e2:	f8c9 000c 	str.w	r0, [r9, #12]
    52e6:	984f      	ldr	r0, [sp, #316]	; 0x13c
    52e8:	f8c1 c028 	str.w	ip, [r1, #40]	; 0x28
    52ec:	4651      	mov	r1, sl
    52ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52f2:	4601      	mov	r1, r0
    52f4:	9883      	ldr	r0, [sp, #524]	; 0x20c
    52f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52fa:	4601      	mov	r1, r0
    52fc:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    52fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5302:	4601      	mov	r1, r0
    5304:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    5306:	f7ff fffe 	bl	0 <__aeabi_fadd>
    530a:	4601      	mov	r1, r0
    530c:	4620      	mov	r0, r4
    530e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5312:	4601      	mov	r1, r0
    5314:	984d      	ldr	r0, [sp, #308]	; 0x134
    5316:	f7ff fffe 	bl	0 <__aeabi_fadd>
    531a:	f8dd e12c 	ldr.w	lr, [sp, #300]	; 0x12c
    531e:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    5320:	4683      	mov	fp, r0
    5322:	60d0      	str	r0, [r2, #12]
    5324:	4651      	mov	r1, sl
    5326:	9850      	ldr	r0, [sp, #320]	; 0x140
    5328:	f8ce b02c 	str.w	fp, [lr, #44]	; 0x2c
    532c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5330:	4601      	mov	r1, r0
    5332:	988a      	ldr	r0, [sp, #552]	; 0x228
    5334:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5338:	4601      	mov	r1, r0
    533a:	9880      	ldr	r0, [sp, #512]	; 0x200
    533c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5340:	4601      	mov	r1, r0
    5342:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5344:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5348:	4601      	mov	r1, r0
    534a:	4620      	mov	r0, r4
    534c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5350:	4601      	mov	r1, r0
    5352:	9845      	ldr	r0, [sp, #276]	; 0x114
    5354:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5358:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    535a:	60c8      	str	r0, [r1, #12]
    535c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    535e:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    5360:	6318      	str	r0, [r3, #48]	; 0x30
    5362:	f8d2 b024 	ldr.w	fp, [r2, #36]	; 0x24
    5366:	9882      	ldr	r0, [sp, #520]	; 0x208
    5368:	4659      	mov	r1, fp
    536a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    536e:	f8dd 90d0 	ldr.w	r9, [sp, #208]	; 0xd0
    5372:	904b      	str	r0, [sp, #300]	; 0x12c
    5374:	f8d9 a01c 	ldr.w	sl, [r9, #28]
    5378:	983d      	ldr	r0, [sp, #244]	; 0xf4
    537a:	4651      	mov	r1, sl
    537c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5380:	9934      	ldr	r1, [sp, #208]	; 0xd0
    5382:	905a      	str	r0, [sp, #360]	; 0x168
    5384:	f8d1 9020 	ldr.w	r9, [r1, #32]
    5388:	6988      	ldr	r0, [r1, #24]
    538a:	4649      	mov	r1, r9
    538c:	9033      	str	r0, [sp, #204]	; 0xcc
    538e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5390:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5394:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5396:	9038      	str	r0, [sp, #224]	; 0xe0
    5398:	9842      	ldr	r0, [sp, #264]	; 0x108
    539a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    539e:	4601      	mov	r1, r0
    53a0:	984b      	ldr	r0, [sp, #300]	; 0x12c
    53a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53a6:	995a      	ldr	r1, [sp, #360]	; 0x168
    53a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53ac:	9938      	ldr	r1, [sp, #224]	; 0xe0
    53ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53b2:	4651      	mov	r1, sl
    53b4:	903a      	str	r0, [sp, #232]	; 0xe8
    53b6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    53b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53bc:	9933      	ldr	r1, [sp, #204]	; 0xcc
    53be:	906f      	str	r0, [sp, #444]	; 0x1bc
    53c0:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    53c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53c6:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    53c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53cc:	4649      	mov	r1, r9
    53ce:	906b      	str	r0, [sp, #428]	; 0x1ac
    53d0:	983e      	ldr	r0, [sp, #248]	; 0xf8
    53d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53d6:	4659      	mov	r1, fp
    53d8:	9031      	str	r0, [sp, #196]	; 0xc4
    53da:	9842      	ldr	r0, [sp, #264]	; 0x108
    53dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53e0:	902f      	str	r0, [sp, #188]	; 0xbc
    53e2:	9931      	ldr	r1, [sp, #196]	; 0xc4
    53e4:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    53e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53ea:	992f      	ldr	r1, [sp, #188]	; 0xbc
    53ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53f0:	4651      	mov	r1, sl
    53f2:	9048      	str	r0, [sp, #288]	; 0x120
    53f4:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    53f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53fa:	4649      	mov	r1, r9
    53fc:	9067      	str	r0, [sp, #412]	; 0x19c
    53fe:	9841      	ldr	r0, [sp, #260]	; 0x104
    5400:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5404:	4659      	mov	r1, fp
    5406:	904d      	str	r0, [sp, #308]	; 0x134
    5408:	983d      	ldr	r0, [sp, #244]	; 0xf4
    540a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    540e:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5410:	9032      	str	r0, [sp, #200]	; 0xc8
    5412:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5414:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5418:	9967      	ldr	r1, [sp, #412]	; 0x19c
    541a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    541e:	994d      	ldr	r1, [sp, #308]	; 0x134
    5420:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5424:	9932      	ldr	r1, [sp, #200]	; 0xc8
    5426:	f7ff fffe 	bl	0 <__aeabi_fadd>
    542a:	4651      	mov	r1, sl
    542c:	9045      	str	r0, [sp, #276]	; 0x114
    542e:	9841      	ldr	r0, [sp, #260]	; 0x104
    5430:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5434:	4649      	mov	r1, r9
    5436:	9070      	str	r0, [sp, #448]	; 0x1c0
    5438:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    543a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    543e:	4659      	mov	r1, fp
    5440:	9060      	str	r0, [sp, #384]	; 0x180
    5442:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5444:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5448:	9933      	ldr	r1, [sp, #204]	; 0xcc
    544a:	9044      	str	r0, [sp, #272]	; 0x110
    544c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    544e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5452:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    5454:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5458:	9960      	ldr	r1, [sp, #384]	; 0x180
    545a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    545e:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    5460:	9944      	ldr	r1, [sp, #272]	; 0x110
    5462:	68da      	ldr	r2, [r3, #12]
    5464:	9214      	str	r2, [sp, #80]	; 0x50
    5466:	f7ff fffe 	bl	0 <__aeabi_fadd>
    546a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    546c:	9053      	str	r0, [sp, #332]	; 0x14c
    546e:	68d9      	ldr	r1, [r3, #12]
    5470:	9814      	ldr	r0, [sp, #80]	; 0x50
    5472:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5476:	f8dd c178 	ldr.w	ip, [sp, #376]	; 0x178
    547a:	4601      	mov	r1, r0
    547c:	f8dc 2010 	ldr.w	r2, [ip, #16]
    5480:	9814      	ldr	r0, [sp, #80]	; 0x50
    5482:	9213      	str	r2, [sp, #76]	; 0x4c
    5484:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5488:	993c      	ldr	r1, [sp, #240]	; 0xf0
    548a:	4603      	mov	r3, r0
    548c:	6909      	ldr	r1, [r1, #16]
    548e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    5490:	9303      	str	r3, [sp, #12]
    5492:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5496:	f8dd e178 	ldr.w	lr, [sp, #376]	; 0x178
    549a:	4601      	mov	r1, r0
    549c:	f8de c014 	ldr.w	ip, [lr, #20]
    54a0:	9813      	ldr	r0, [sp, #76]	; 0x4c
    54a2:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    54a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54aa:	9a03      	ldr	r2, [sp, #12]
    54ac:	4601      	mov	r1, r0
    54ae:	4610      	mov	r0, r2
    54b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54b4:	993c      	ldr	r1, [sp, #240]	; 0xf0
    54b6:	4603      	mov	r3, r0
    54b8:	6949      	ldr	r1, [r1, #20]
    54ba:	9812      	ldr	r0, [sp, #72]	; 0x48
    54bc:	9303      	str	r3, [sp, #12]
    54be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54c2:	4601      	mov	r1, r0
    54c4:	9812      	ldr	r0, [sp, #72]	; 0x48
    54c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54ca:	4601      	mov	r1, r0
    54cc:	9803      	ldr	r0, [sp, #12]
    54ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54d2:	993a      	ldr	r1, [sp, #232]	; 0xe8
    54d4:	4603      	mov	r3, r0
    54d6:	4658      	mov	r0, fp
    54d8:	9303      	str	r3, [sp, #12]
    54da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54de:	9a03      	ldr	r2, [sp, #12]
    54e0:	4601      	mov	r1, r0
    54e2:	4610      	mov	r0, r2
    54e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54e8:	9948      	ldr	r1, [sp, #288]	; 0x120
    54ea:	4603      	mov	r3, r0
    54ec:	9833      	ldr	r0, [sp, #204]	; 0xcc
    54ee:	9303      	str	r3, [sp, #12]
    54f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54f4:	4601      	mov	r1, r0
    54f6:	9803      	ldr	r0, [sp, #12]
    54f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54fc:	9945      	ldr	r1, [sp, #276]	; 0x114
    54fe:	4602      	mov	r2, r0
    5500:	4650      	mov	r0, sl
    5502:	9203      	str	r2, [sp, #12]
    5504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5508:	9b03      	ldr	r3, [sp, #12]
    550a:	4601      	mov	r1, r0
    550c:	4618      	mov	r0, r3
    550e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5512:	9953      	ldr	r1, [sp, #332]	; 0x14c
    5514:	4602      	mov	r2, r0
    5516:	4648      	mov	r0, r9
    5518:	9203      	str	r2, [sp, #12]
    551a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    551e:	4601      	mov	r1, r0
    5520:	9803      	ldr	r0, [sp, #12]
    5522:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5526:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5528:	f7ff fffe 	bl	0 <__aeabi_fmul>
    552c:	4603      	mov	r3, r0
    552e:	9833      	ldr	r0, [sp, #204]	; 0xcc
    5530:	9301      	str	r3, [sp, #4]
    5532:	4601      	mov	r1, r0
    5534:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5538:	4601      	mov	r1, r0
    553a:	9847      	ldr	r0, [sp, #284]	; 0x11c
    553c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5540:	4651      	mov	r1, sl
    5542:	4602      	mov	r2, r0
    5544:	4650      	mov	r0, sl
    5546:	9203      	str	r2, [sp, #12]
    5548:	f7ff fffe 	bl	0 <__aeabi_fadd>
    554c:	4601      	mov	r1, r0
    554e:	9851      	ldr	r0, [sp, #324]	; 0x144
    5550:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5554:	9b03      	ldr	r3, [sp, #12]
    5556:	4601      	mov	r1, r0
    5558:	4618      	mov	r0, r3
    555a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    555e:	4649      	mov	r1, r9
    5560:	4602      	mov	r2, r0
    5562:	4648      	mov	r0, r9
    5564:	9203      	str	r2, [sp, #12]
    5566:	f7ff fffe 	bl	0 <__aeabi_fadd>
    556a:	4601      	mov	r1, r0
    556c:	985f      	ldr	r0, [sp, #380]	; 0x17c
    556e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5572:	4601      	mov	r1, r0
    5574:	9803      	ldr	r0, [sp, #12]
    5576:	f7ff fffe 	bl	0 <__aeabi_fadd>
    557a:	4659      	mov	r1, fp
    557c:	4603      	mov	r3, r0
    557e:	4658      	mov	r0, fp
    5580:	9303      	str	r3, [sp, #12]
    5582:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5586:	4601      	mov	r1, r0
    5588:	984c      	ldr	r0, [sp, #304]	; 0x130
    558a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    558e:	9a03      	ldr	r2, [sp, #12]
    5590:	4601      	mov	r1, r0
    5592:	4610      	mov	r0, r2
    5594:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5598:	4601      	mov	r1, r0
    559a:	4620      	mov	r0, r4
    559c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55a0:	4601      	mov	r1, r0
    55a2:	9801      	ldr	r0, [sp, #4]
    55a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55a8:	4601      	mov	r1, r0
    55aa:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    55ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55b0:	9b46      	ldr	r3, [sp, #280]	; 0x118
    55b2:	6118      	str	r0, [r3, #16]
    55b4:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    55b8:	983a      	ldr	r0, [sp, #232]	; 0xe8
    55ba:	f8de c024 	ldr.w	ip, [lr, #36]	; 0x24
    55be:	f8de 1018 	ldr.w	r1, [lr, #24]
    55c2:	f8cd c008 	str.w	ip, [sp, #8]
    55c6:	9111      	str	r1, [sp, #68]	; 0x44
    55c8:	4661      	mov	r1, ip
    55ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55ce:	9911      	ldr	r1, [sp, #68]	; 0x44
    55d0:	4602      	mov	r2, r0
    55d2:	9848      	ldr	r0, [sp, #288]	; 0x120
    55d4:	9203      	str	r2, [sp, #12]
    55d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55da:	9b40      	ldr	r3, [sp, #256]	; 0x100
    55dc:	4601      	mov	r1, r0
    55de:	f8d3 c01c 	ldr.w	ip, [r3, #28]
    55e2:	9803      	ldr	r0, [sp, #12]
    55e4:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    55e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55ec:	9910      	ldr	r1, [sp, #64]	; 0x40
    55ee:	4602      	mov	r2, r0
    55f0:	9845      	ldr	r0, [sp, #276]	; 0x114
    55f2:	9203      	str	r2, [sp, #12]
    55f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55f8:	9b40      	ldr	r3, [sp, #256]	; 0x100
    55fa:	4601      	mov	r1, r0
    55fc:	6a1a      	ldr	r2, [r3, #32]
    55fe:	9803      	ldr	r0, [sp, #12]
    5600:	920f      	str	r2, [sp, #60]	; 0x3c
    5602:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5606:	990f      	ldr	r1, [sp, #60]	; 0x3c
    5608:	4603      	mov	r3, r0
    560a:	9853      	ldr	r0, [sp, #332]	; 0x14c
    560c:	9303      	str	r3, [sp, #12]
    560e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5612:	4601      	mov	r1, r0
    5614:	9803      	ldr	r0, [sp, #12]
    5616:	f7ff fffe 	bl	0 <__aeabi_fadd>
    561a:	f8dd c198 	ldr.w	ip, [sp, #408]	; 0x198
    561e:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    5620:	f8dc 100c 	ldr.w	r1, [ip, #12]
    5624:	4603      	mov	r3, r0
    5626:	68d0      	ldr	r0, [r2, #12]
    5628:	9303      	str	r3, [sp, #12]
    562a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    562e:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    5632:	f8de 100c 	ldr.w	r1, [lr, #12]
    5636:	f7ff fffe 	bl	0 <__aeabi_fmul>
    563a:	4601      	mov	r1, r0
    563c:	9803      	ldr	r0, [sp, #12]
    563e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5642:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    5644:	9966      	ldr	r1, [sp, #408]	; 0x198
    5646:	4603      	mov	r3, r0
    5648:	6909      	ldr	r1, [r1, #16]
    564a:	6910      	ldr	r0, [r2, #16]
    564c:	9303      	str	r3, [sp, #12]
    564e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5652:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    5656:	f8dc 1010 	ldr.w	r1, [ip, #16]
    565a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    565e:	4601      	mov	r1, r0
    5660:	9803      	ldr	r0, [sp, #12]
    5662:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5666:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    5668:	9966      	ldr	r1, [sp, #408]	; 0x198
    566a:	4603      	mov	r3, r0
    566c:	6949      	ldr	r1, [r1, #20]
    566e:	6950      	ldr	r0, [r2, #20]
    5670:	9303      	str	r3, [sp, #12]
    5672:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5676:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    567a:	f8de 1014 	ldr.w	r1, [lr, #20]
    567e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5682:	4601      	mov	r1, r0
    5684:	9803      	ldr	r0, [sp, #12]
    5686:	f7ff fffe 	bl	0 <__aeabi_fadd>
    568a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    568c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5690:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5692:	4603      	mov	r3, r0
    5694:	985b      	ldr	r0, [sp, #364]	; 0x16c
    5696:	9301      	str	r3, [sp, #4]
    5698:	f7ff fffe 	bl	0 <__aeabi_fmul>
    569c:	9911      	ldr	r1, [sp, #68]	; 0x44
    569e:	4602      	mov	r2, r0
    56a0:	9847      	ldr	r0, [sp, #284]	; 0x11c
    56a2:	9203      	str	r2, [sp, #12]
    56a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56a8:	9b03      	ldr	r3, [sp, #12]
    56aa:	4601      	mov	r1, r0
    56ac:	4618      	mov	r0, r3
    56ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56b2:	4651      	mov	r1, sl
    56b4:	4602      	mov	r2, r0
    56b6:	9852      	ldr	r0, [sp, #328]	; 0x148
    56b8:	9203      	str	r2, [sp, #12]
    56ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56be:	4601      	mov	r1, r0
    56c0:	9803      	ldr	r0, [sp, #12]
    56c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56c6:	9910      	ldr	r1, [sp, #64]	; 0x40
    56c8:	4603      	mov	r3, r0
    56ca:	9851      	ldr	r0, [sp, #324]	; 0x144
    56cc:	9303      	str	r3, [sp, #12]
    56ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56d2:	9a03      	ldr	r2, [sp, #12]
    56d4:	4601      	mov	r1, r0
    56d6:	4610      	mov	r0, r2
    56d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56dc:	4649      	mov	r1, r9
    56de:	4603      	mov	r3, r0
    56e0:	9856      	ldr	r0, [sp, #344]	; 0x158
    56e2:	9303      	str	r3, [sp, #12]
    56e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56e8:	4601      	mov	r1, r0
    56ea:	9803      	ldr	r0, [sp, #12]
    56ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    56f0:	990f      	ldr	r1, [sp, #60]	; 0x3c
    56f2:	4602      	mov	r2, r0
    56f4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    56f6:	9203      	str	r2, [sp, #12]
    56f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56fc:	9b03      	ldr	r3, [sp, #12]
    56fe:	4601      	mov	r1, r0
    5700:	4618      	mov	r0, r3
    5702:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5706:	4659      	mov	r1, fp
    5708:	4602      	mov	r2, r0
    570a:	985c      	ldr	r0, [sp, #368]	; 0x170
    570c:	9203      	str	r2, [sp, #12]
    570e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5712:	4601      	mov	r1, r0
    5714:	9803      	ldr	r0, [sp, #12]
    5716:	f7ff fffe 	bl	0 <__aeabi_fadd>
    571a:	f8dd c008 	ldr.w	ip, [sp, #8]
    571e:	4603      	mov	r3, r0
    5720:	4661      	mov	r1, ip
    5722:	984c      	ldr	r0, [sp, #304]	; 0x130
    5724:	9303      	str	r3, [sp, #12]
    5726:	f7ff fffe 	bl	0 <__aeabi_fmul>
    572a:	9a03      	ldr	r2, [sp, #12]
    572c:	4601      	mov	r1, r0
    572e:	4610      	mov	r0, r2
    5730:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5734:	4601      	mov	r1, r0
    5736:	4620      	mov	r0, r4
    5738:	f7ff fffe 	bl	0 <__aeabi_fmul>
    573c:	9b01      	ldr	r3, [sp, #4]
    573e:	4601      	mov	r1, r0
    5740:	4618      	mov	r0, r3
    5742:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5746:	4601      	mov	r1, r0
    5748:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    574a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    574e:	9a46      	ldr	r2, [sp, #280]	; 0x118
    5750:	4684      	mov	ip, r0
    5752:	9857      	ldr	r0, [sp, #348]	; 0x15c
    5754:	4659      	mov	r1, fp
    5756:	f8c0 c010 	str.w	ip, [r0, #16]
    575a:	9849      	ldr	r0, [sp, #292]	; 0x124
    575c:	f8c2 c014 	str.w	ip, [r2, #20]
    5760:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5764:	4651      	mov	r1, sl
    5766:	906e      	str	r0, [sp, #440]	; 0x1b8
    5768:	9836      	ldr	r0, [sp, #216]	; 0xd8
    576a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    576e:	4649      	mov	r1, r9
    5770:	906c      	str	r0, [sp, #432]	; 0x1b0
    5772:	9835      	ldr	r0, [sp, #212]	; 0xd4
    5774:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5778:	4659      	mov	r1, fp
    577a:	905e      	str	r0, [sp, #376]	; 0x178
    577c:	984f      	ldr	r0, [sp, #316]	; 0x13c
    577e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5782:	4651      	mov	r1, sl
    5784:	9074      	str	r0, [sp, #464]	; 0x1d0
    5786:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    578c:	4649      	mov	r1, r9
    578e:	9071      	str	r0, [sp, #452]	; 0x1c4
    5790:	9863      	ldr	r0, [sp, #396]	; 0x18c
    5792:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5796:	4659      	mov	r1, fp
    5798:	9069      	str	r0, [sp, #420]	; 0x1a4
    579a:	9850      	ldr	r0, [sp, #320]	; 0x140
    579c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57a0:	4651      	mov	r1, sl
    57a2:	906a      	str	r0, [sp, #424]	; 0x1a8
    57a4:	9843      	ldr	r0, [sp, #268]	; 0x10c
    57a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57aa:	4649      	mov	r1, r9
    57ac:	9072      	str	r0, [sp, #456]	; 0x1c8
    57ae:	983b      	ldr	r0, [sp, #236]	; 0xec
    57b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57b4:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    57b8:	904a      	str	r0, [sp, #296]	; 0x128
    57ba:	983a      	ldr	r0, [sp, #232]	; 0xe8
    57bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57c0:	9933      	ldr	r1, [sp, #204]	; 0xcc
    57c2:	4683      	mov	fp, r0
    57c4:	9830      	ldr	r0, [sp, #192]	; 0xc0
    57c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57ca:	4601      	mov	r1, r0
    57cc:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    57ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57d2:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    57d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57d8:	995e      	ldr	r1, [sp, #376]	; 0x178
    57da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57de:	4601      	mov	r1, r0
    57e0:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    57e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57e8:	4601      	mov	r1, r0
    57ea:	4658      	mov	r0, fp
    57ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57f0:	9933      	ldr	r1, [sp, #204]	; 0xcc
    57f2:	4682      	mov	sl, r0
    57f4:	9862      	ldr	r0, [sp, #392]	; 0x188
    57f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57fa:	4601      	mov	r1, r0
    57fc:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    57fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5802:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    5804:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5808:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    580a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    580e:	4601      	mov	r1, r0
    5810:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    5814:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5818:	4601      	mov	r1, r0
    581a:	4650      	mov	r0, sl
    581c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5820:	9933      	ldr	r1, [sp, #204]	; 0xcc
    5822:	4681      	mov	r9, r0
    5824:	984e      	ldr	r0, [sp, #312]	; 0x138
    5826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    582a:	4601      	mov	r1, r0
    582c:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    582e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5832:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    5834:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5838:	994a      	ldr	r1, [sp, #296]	; 0x128
    583a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    583e:	4601      	mov	r1, r0
    5840:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    5844:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5848:	4601      	mov	r1, r0
    584a:	4648      	mov	r0, r9
    584c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5850:	f8d8 901c 	ldr.w	r9, [r8, #28]
    5854:	4683      	mov	fp, r0
    5856:	4649      	mov	r1, r9
    5858:	9845      	ldr	r0, [sp, #276]	; 0x114
    585a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    585e:	4601      	mov	r1, r0
    5860:	4658      	mov	r0, fp
    5862:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5866:	f8d8 b020 	ldr.w	fp, [r8, #32]
    586a:	4682      	mov	sl, r0
    586c:	4659      	mov	r1, fp
    586e:	9853      	ldr	r0, [sp, #332]	; 0x14c
    5870:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5874:	4601      	mov	r1, r0
    5876:	4650      	mov	r0, sl
    5878:	f7ff fffe 	bl	0 <__aeabi_fadd>
    587c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    587e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5882:	4649      	mov	r1, r9
    5884:	4682      	mov	sl, r0
    5886:	9851      	ldr	r0, [sp, #324]	; 0x144
    5888:	f7ff fffe 	bl	0 <__aeabi_fmul>
    588c:	4601      	mov	r1, r0
    588e:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    5890:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5894:	4601      	mov	r1, r0
    5896:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    589c:	4659      	mov	r1, fp
    589e:	4681      	mov	r9, r0
    58a0:	985f      	ldr	r0, [sp, #380]	; 0x17c
    58a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58a6:	4601      	mov	r1, r0
    58a8:	4648      	mov	r0, r9
    58aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58ae:	4601      	mov	r1, r0
    58b0:	982f      	ldr	r0, [sp, #188]	; 0xbc
    58b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58b6:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    58ba:	4681      	mov	r9, r0
    58bc:	984c      	ldr	r0, [sp, #304]	; 0x130
    58be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58c2:	4601      	mov	r1, r0
    58c4:	4648      	mov	r0, r9
    58c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58ca:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    58ce:	4683      	mov	fp, r0
    58d0:	9854      	ldr	r0, [sp, #336]	; 0x150
    58d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58d6:	4601      	mov	r1, r0
    58d8:	4658      	mov	r0, fp
    58da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58de:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    58e2:	4681      	mov	r9, r0
    58e4:	9858      	ldr	r0, [sp, #352]	; 0x160
    58e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58ea:	4601      	mov	r1, r0
    58ec:	4648      	mov	r0, r9
    58ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58f2:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    58f6:	4683      	mov	fp, r0
    58f8:	9855      	ldr	r0, [sp, #340]	; 0x154
    58fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58fe:	4601      	mov	r1, r0
    5900:	4658      	mov	r0, fp
    5902:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5906:	4601      	mov	r1, r0
    5908:	4620      	mov	r0, r4
    590a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    590e:	4601      	mov	r1, r0
    5910:	4650      	mov	r0, sl
    5912:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5916:	4601      	mov	r1, r0
    5918:	9847      	ldr	r0, [sp, #284]	; 0x11c
    591a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    591e:	9b65      	ldr	r3, [sp, #404]	; 0x194
    5920:	6118      	str	r0, [r3, #16]
    5922:	9946      	ldr	r1, [sp, #280]	; 0x118
    5924:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    5928:	6188      	str	r0, [r1, #24]
    592a:	f8de 9018 	ldr.w	r9, [lr, #24]
    592e:	9842      	ldr	r0, [sp, #264]	; 0x108
    5930:	4649      	mov	r1, r9
    5932:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5936:	4602      	mov	r2, r0
    5938:	4611      	mov	r1, r2
    593a:	984b      	ldr	r0, [sp, #300]	; 0x12c
    593c:	9201      	str	r2, [sp, #4]
    593e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5942:	4649      	mov	r1, r9
    5944:	906b      	str	r0, [sp, #428]	; 0x1ac
    5946:	9830      	ldr	r0, [sp, #192]	; 0xc0
    5948:	f7ff fffe 	bl	0 <__aeabi_fmul>
    594c:	4682      	mov	sl, r0
    594e:	4651      	mov	r1, sl
    5950:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    5952:	f8cd a008 	str.w	sl, [sp, #8]
    5956:	f7ff fffe 	bl	0 <__aeabi_fadd>
    595a:	4649      	mov	r1, r9
    595c:	4683      	mov	fp, r0
    595e:	9862      	ldr	r0, [sp, #392]	; 0x188
    5960:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5964:	906e      	str	r0, [sp, #440]	; 0x1b8
    5966:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    5968:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    596a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    596e:	4649      	mov	r1, r9
    5970:	4682      	mov	sl, r0
    5972:	984e      	ldr	r0, [sp, #312]	; 0x138
    5974:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5978:	9074      	str	r0, [sp, #464]	; 0x1d0
    597a:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    597c:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    597e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5982:	4649      	mov	r1, r9
    5984:	906a      	str	r0, [sp, #424]	; 0x1a8
    5986:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    5988:	f7ff fffe 	bl	0 <__aeabi_fmul>
    598c:	4649      	mov	r1, r9
    598e:	9075      	str	r0, [sp, #468]	; 0x1d4
    5990:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5992:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5996:	4649      	mov	r1, r9
    5998:	907f      	str	r0, [sp, #508]	; 0x1fc
    599a:	983f      	ldr	r0, [sp, #252]	; 0xfc
    599c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59a0:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    59a2:	9080      	str	r0, [sp, #512]	; 0x200
    59a4:	985a      	ldr	r0, [sp, #360]	; 0x168
    59a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59aa:	4601      	mov	r1, r0
    59ac:	9838      	ldr	r0, [sp, #224]	; 0xe0
    59ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59b2:	4601      	mov	r1, r0
    59b4:	6a78      	ldr	r0, [r7, #36]	; 0x24
    59b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59ba:	4659      	mov	r1, fp
    59bc:	4681      	mov	r9, r0
    59be:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    59c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59c4:	4601      	mov	r1, r0
    59c6:	985e      	ldr	r0, [sp, #376]	; 0x178
    59c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59cc:	4601      	mov	r1, r0
    59ce:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    59d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59d4:	4601      	mov	r1, r0
    59d6:	4648      	mov	r0, r9
    59d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59dc:	4651      	mov	r1, sl
    59de:	4681      	mov	r9, r0
    59e0:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    59e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59e6:	4601      	mov	r1, r0
    59e8:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    59ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59ee:	4601      	mov	r1, r0
    59f0:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    59f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59f6:	4601      	mov	r1, r0
    59f8:	4648      	mov	r0, r9
    59fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59fe:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    5a00:	4681      	mov	r9, r0
    5a02:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    5a04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a08:	4601      	mov	r1, r0
    5a0a:	984a      	ldr	r0, [sp, #296]	; 0x128
    5a0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a10:	4601      	mov	r1, r0
    5a12:	6b38      	ldr	r0, [r7, #48]	; 0x30
    5a14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a18:	4601      	mov	r1, r0
    5a1a:	4648      	mov	r0, r9
    5a1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a20:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    5a22:	4681      	mov	r9, r0
    5a24:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    5a26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a2a:	4601      	mov	r1, r0
    5a2c:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5a2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a32:	4601      	mov	r1, r0
    5a34:	982f      	ldr	r0, [sp, #188]	; 0xbc
    5a36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a3a:	4601      	mov	r1, r0
    5a3c:	69b8      	ldr	r0, [r7, #24]
    5a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a42:	4601      	mov	r1, r0
    5a44:	4648      	mov	r0, r9
    5a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a4a:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    5a4c:	4681      	mov	r9, r0
    5a4e:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    5a50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a54:	4601      	mov	r1, r0
    5a56:	9860      	ldr	r0, [sp, #384]	; 0x180
    5a58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a5c:	4601      	mov	r1, r0
    5a5e:	9844      	ldr	r0, [sp, #272]	; 0x110
    5a60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a64:	4601      	mov	r1, r0
    5a66:	6a38      	ldr	r0, [r7, #32]
    5a68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a6c:	4601      	mov	r1, r0
    5a6e:	4648      	mov	r0, r9
    5a70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a74:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5a76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a7a:	69b9      	ldr	r1, [r7, #24]
    5a7c:	4603      	mov	r3, r0
    5a7e:	9847      	ldr	r0, [sp, #284]	; 0x11c
    5a80:	9303      	str	r3, [sp, #12]
    5a82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a86:	4601      	mov	r1, r0
    5a88:	9880      	ldr	r0, [sp, #512]	; 0x200
    5a8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a8e:	4601      	mov	r1, r0
    5a90:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5a92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a96:	4601      	mov	r1, r0
    5a98:	984d      	ldr	r0, [sp, #308]	; 0x134
    5a9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a9e:	6a39      	ldr	r1, [r7, #32]
    5aa0:	4681      	mov	r9, r0
    5aa2:	985f      	ldr	r0, [sp, #380]	; 0x17c
    5aa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5aa8:	4601      	mov	r1, r0
    5aaa:	4648      	mov	r0, r9
    5aac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ab0:	4601      	mov	r1, r0
    5ab2:	9832      	ldr	r0, [sp, #200]	; 0xc8
    5ab4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ab8:	6a79      	ldr	r1, [r7, #36]	; 0x24
    5aba:	4681      	mov	r9, r0
    5abc:	984c      	ldr	r0, [sp, #304]	; 0x130
    5abe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ac2:	4601      	mov	r1, r0
    5ac4:	4648      	mov	r0, r9
    5ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aca:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    5acc:	4681      	mov	r9, r0
    5ace:	9854      	ldr	r0, [sp, #336]	; 0x150
    5ad0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ad4:	4601      	mov	r1, r0
    5ad6:	4648      	mov	r0, r9
    5ad8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5adc:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    5ade:	4681      	mov	r9, r0
    5ae0:	9858      	ldr	r0, [sp, #352]	; 0x160
    5ae2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ae6:	4601      	mov	r1, r0
    5ae8:	4648      	mov	r0, r9
    5aea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aee:	6b39      	ldr	r1, [r7, #48]	; 0x30
    5af0:	4681      	mov	r9, r0
    5af2:	9855      	ldr	r0, [sp, #340]	; 0x154
    5af4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5af8:	4601      	mov	r1, r0
    5afa:	4648      	mov	r0, r9
    5afc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b00:	4601      	mov	r1, r0
    5b02:	4620      	mov	r0, r4
    5b04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b08:	4601      	mov	r1, r0
    5b0a:	9803      	ldr	r0, [sp, #12]
    5b0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b10:	4601      	mov	r1, r0
    5b12:	9851      	ldr	r0, [sp, #324]	; 0x144
    5b14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b18:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    5b1a:	6110      	str	r0, [r2, #16]
    5b1c:	9946      	ldr	r1, [sp, #280]	; 0x118
    5b1e:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    5b22:	61c8      	str	r0, [r1, #28]
    5b24:	f8dc 901c 	ldr.w	r9, [ip, #28]
    5b28:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5b2a:	4649      	mov	r1, r9
    5b2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b30:	4649      	mov	r1, r9
    5b32:	9053      	str	r0, [sp, #332]	; 0x14c
    5b34:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5b36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b3a:	9048      	str	r0, [sp, #288]	; 0x120
    5b3c:	9948      	ldr	r1, [sp, #288]	; 0x120
    5b3e:	4658      	mov	r0, fp
    5b40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b44:	4649      	mov	r1, r9
    5b46:	9059      	str	r0, [sp, #356]	; 0x164
    5b48:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5b4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b4e:	905a      	str	r0, [sp, #360]	; 0x168
    5b50:	995a      	ldr	r1, [sp, #360]	; 0x168
    5b52:	4650      	mov	r0, sl
    5b54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b58:	4649      	mov	r1, r9
    5b5a:	4682      	mov	sl, r0
    5b5c:	9843      	ldr	r0, [sp, #268]	; 0x10c
    5b5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b62:	906f      	str	r0, [sp, #444]	; 0x1bc
    5b64:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    5b66:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    5b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b6c:	4649      	mov	r1, r9
    5b6e:	9067      	str	r0, [sp, #412]	; 0x19c
    5b70:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5b72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b76:	4601      	mov	r1, r0
    5b78:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    5b7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b7e:	4649      	mov	r1, r9
    5b80:	9070      	str	r0, [sp, #448]	; 0x1c0
    5b82:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    5b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b88:	4601      	mov	r1, r0
    5b8a:	9880      	ldr	r0, [sp, #512]	; 0x200
    5b8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b90:	4649      	mov	r1, r9
    5b92:	906c      	str	r0, [sp, #432]	; 0x1b0
    5b94:	9841      	ldr	r0, [sp, #260]	; 0x104
    5b96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b9a:	4601      	mov	r1, r0
    5b9c:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    5b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ba2:	9953      	ldr	r1, [sp, #332]	; 0x14c
    5ba4:	9071      	str	r0, [sp, #452]	; 0x1c4
    5ba6:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    5ba8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bac:	4601      	mov	r1, r0
    5bae:	9838      	ldr	r0, [sp, #224]	; 0xe0
    5bb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bb4:	4601      	mov	r1, r0
    5bb6:	6a70      	ldr	r0, [r6, #36]	; 0x24
    5bb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bbc:	9959      	ldr	r1, [sp, #356]	; 0x164
    5bbe:	4683      	mov	fp, r0
    5bc0:	985e      	ldr	r0, [sp, #376]	; 0x178
    5bc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bc6:	4601      	mov	r1, r0
    5bc8:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    5bca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bce:	4601      	mov	r1, r0
    5bd0:	4658      	mov	r0, fp
    5bd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bd6:	4651      	mov	r1, sl
    5bd8:	4681      	mov	r9, r0
    5bda:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    5bdc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5be0:	4601      	mov	r1, r0
    5be2:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    5be4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5be8:	4601      	mov	r1, r0
    5bea:	4648      	mov	r0, r9
    5bec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bf0:	9967      	ldr	r1, [sp, #412]	; 0x19c
    5bf2:	4683      	mov	fp, r0
    5bf4:	984a      	ldr	r0, [sp, #296]	; 0x128
    5bf6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bfa:	4601      	mov	r1, r0
    5bfc:	6b30      	ldr	r0, [r6, #48]	; 0x30
    5bfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c02:	4601      	mov	r1, r0
    5c04:	4658      	mov	r0, fp
    5c06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c0a:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    5c0c:	4681      	mov	r9, r0
    5c0e:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5c10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c14:	4601      	mov	r1, r0
    5c16:	982f      	ldr	r0, [sp, #188]	; 0xbc
    5c18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c1c:	f8d6 b018 	ldr.w	fp, [r6, #24]
    5c20:	4601      	mov	r1, r0
    5c22:	4658      	mov	r0, fp
    5c24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c28:	4601      	mov	r1, r0
    5c2a:	4648      	mov	r0, r9
    5c2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c30:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    5c32:	4681      	mov	r9, r0
    5c34:	984d      	ldr	r0, [sp, #308]	; 0x134
    5c36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c3a:	4601      	mov	r1, r0
    5c3c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    5c3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c42:	4601      	mov	r1, r0
    5c44:	69f0      	ldr	r0, [r6, #28]
    5c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c4a:	4601      	mov	r1, r0
    5c4c:	4648      	mov	r0, r9
    5c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c52:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5c54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c58:	4659      	mov	r1, fp
    5c5a:	4603      	mov	r3, r0
    5c5c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    5c5e:	9303      	str	r3, [sp, #12]
    5c60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c64:	4601      	mov	r1, r0
    5c66:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    5c68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c6c:	69f1      	ldr	r1, [r6, #28]
    5c6e:	4683      	mov	fp, r0
    5c70:	9851      	ldr	r0, [sp, #324]	; 0x144
    5c72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c76:	4601      	mov	r1, r0
    5c78:	4658      	mov	r0, fp
    5c7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c7e:	4601      	mov	r1, r0
    5c80:	9860      	ldr	r0, [sp, #384]	; 0x180
    5c82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c86:	4601      	mov	r1, r0
    5c88:	9844      	ldr	r0, [sp, #272]	; 0x110
    5c8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c8e:	6a71      	ldr	r1, [r6, #36]	; 0x24
    5c90:	4681      	mov	r9, r0
    5c92:	984c      	ldr	r0, [sp, #304]	; 0x130
    5c94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c98:	4601      	mov	r1, r0
    5c9a:	4648      	mov	r0, r9
    5c9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ca0:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    5ca2:	4683      	mov	fp, r0
    5ca4:	9854      	ldr	r0, [sp, #336]	; 0x150
    5ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5caa:	4601      	mov	r1, r0
    5cac:	4658      	mov	r0, fp
    5cae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cb2:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    5cb4:	4681      	mov	r9, r0
    5cb6:	9858      	ldr	r0, [sp, #352]	; 0x160
    5cb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cbc:	4601      	mov	r1, r0
    5cbe:	4648      	mov	r0, r9
    5cc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cc4:	6b31      	ldr	r1, [r6, #48]	; 0x30
    5cc6:	4683      	mov	fp, r0
    5cc8:	9855      	ldr	r0, [sp, #340]	; 0x154
    5cca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cce:	4601      	mov	r1, r0
    5cd0:	4658      	mov	r0, fp
    5cd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cd6:	4601      	mov	r1, r0
    5cd8:	4620      	mov	r0, r4
    5cda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cde:	4601      	mov	r1, r0
    5ce0:	9803      	ldr	r0, [sp, #12]
    5ce2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ce6:	4601      	mov	r1, r0
    5ce8:	985f      	ldr	r0, [sp, #380]	; 0x17c
    5cea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cee:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    5cf0:	6110      	str	r0, [r2, #16]
    5cf2:	9946      	ldr	r1, [sp, #280]	; 0x118
    5cf4:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    5cf8:	6208      	str	r0, [r1, #32]
    5cfa:	f8de 9020 	ldr.w	r9, [lr, #32]
    5cfe:	9835      	ldr	r0, [sp, #212]	; 0xd4
    5d00:	4649      	mov	r1, r9
    5d02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d06:	4649      	mov	r1, r9
    5d08:	4683      	mov	fp, r0
    5d0a:	9863      	ldr	r0, [sp, #396]	; 0x18c
    5d0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d10:	4649      	mov	r1, r9
    5d12:	904d      	str	r0, [sp, #308]	; 0x134
    5d14:	983b      	ldr	r0, [sp, #236]	; 0xec
    5d16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d1a:	4659      	mov	r1, fp
    5d1c:	9045      	str	r0, [sp, #276]	; 0x114
    5d1e:	9859      	ldr	r0, [sp, #356]	; 0x164
    5d20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d24:	4601      	mov	r1, r0
    5d26:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    5d28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d2c:	994d      	ldr	r1, [sp, #308]	; 0x134
    5d2e:	4603      	mov	r3, r0
    5d30:	4650      	mov	r0, sl
    5d32:	9303      	str	r3, [sp, #12]
    5d34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d38:	4601      	mov	r1, r0
    5d3a:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    5d3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d40:	9a03      	ldr	r2, [sp, #12]
    5d42:	4601      	mov	r1, r0
    5d44:	4610      	mov	r0, r2
    5d46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d4a:	9945      	ldr	r1, [sp, #276]	; 0x114
    5d4c:	4682      	mov	sl, r0
    5d4e:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5d50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d54:	4601      	mov	r1, r0
    5d56:	6b28      	ldr	r0, [r5, #48]	; 0x30
    5d58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d5c:	4601      	mov	r1, r0
    5d5e:	4650      	mov	r0, sl
    5d60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d64:	4649      	mov	r1, r9
    5d66:	4682      	mov	sl, r0
    5d68:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5d6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d6e:	4601      	mov	r1, r0
    5d70:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    5d72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d76:	4601      	mov	r1, r0
    5d78:	982f      	ldr	r0, [sp, #188]	; 0xbc
    5d7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d7e:	4601      	mov	r1, r0
    5d80:	69a8      	ldr	r0, [r5, #24]
    5d82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d86:	4601      	mov	r1, r0
    5d88:	4650      	mov	r0, sl
    5d8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d8e:	4649      	mov	r1, r9
    5d90:	4682      	mov	sl, r0
    5d92:	9841      	ldr	r0, [sp, #260]	; 0x104
    5d94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d98:	4601      	mov	r1, r0
    5d9a:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    5d9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5da0:	4601      	mov	r1, r0
    5da2:	9832      	ldr	r0, [sp, #200]	; 0xc8
    5da4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5da8:	4601      	mov	r1, r0
    5daa:	69e8      	ldr	r0, [r5, #28]
    5dac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5db0:	4601      	mov	r1, r0
    5db2:	4650      	mov	r0, sl
    5db4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5db8:	4649      	mov	r1, r9
    5dba:	4682      	mov	sl, r0
    5dbc:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    5dbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dc2:	4601      	mov	r1, r0
    5dc4:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    5dc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dca:	4601      	mov	r1, r0
    5dcc:	9844      	ldr	r0, [sp, #272]	; 0x110
    5dce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dd2:	4601      	mov	r1, r0
    5dd4:	6a28      	ldr	r0, [r5, #32]
    5dd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dda:	4601      	mov	r1, r0
    5ddc:	4650      	mov	r0, sl
    5dde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5de2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5de4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5de8:	69a9      	ldr	r1, [r5, #24]
    5dea:	4603      	mov	r3, r0
    5dec:	9847      	ldr	r0, [sp, #284]	; 0x11c
    5dee:	9303      	str	r3, [sp, #12]
    5df0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5df4:	69e9      	ldr	r1, [r5, #28]
    5df6:	4682      	mov	sl, r0
    5df8:	9851      	ldr	r0, [sp, #324]	; 0x144
    5dfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dfe:	4601      	mov	r1, r0
    5e00:	4650      	mov	r0, sl
    5e02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e06:	6a29      	ldr	r1, [r5, #32]
    5e08:	4682      	mov	sl, r0
    5e0a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    5e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e10:	4601      	mov	r1, r0
    5e12:	4650      	mov	r0, sl
    5e14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e18:	4601      	mov	r1, r0
    5e1a:	984b      	ldr	r0, [sp, #300]	; 0x12c
    5e1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e20:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    5e22:	4682      	mov	sl, r0
    5e24:	9854      	ldr	r0, [sp, #336]	; 0x150
    5e26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e2a:	4601      	mov	r1, r0
    5e2c:	4650      	mov	r0, sl
    5e2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e32:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    5e34:	4682      	mov	sl, r0
    5e36:	9858      	ldr	r0, [sp, #352]	; 0x160
    5e38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e3c:	4601      	mov	r1, r0
    5e3e:	4650      	mov	r0, sl
    5e40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e44:	6b29      	ldr	r1, [r5, #48]	; 0x30
    5e46:	4682      	mov	sl, r0
    5e48:	9855      	ldr	r0, [sp, #340]	; 0x154
    5e4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e4e:	4601      	mov	r1, r0
    5e50:	4650      	mov	r0, sl
    5e52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e56:	4601      	mov	r1, r0
    5e58:	9801      	ldr	r0, [sp, #4]
    5e5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e5e:	4601      	mov	r1, r0
    5e60:	9853      	ldr	r0, [sp, #332]	; 0x14c
    5e62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e66:	4649      	mov	r1, r9
    5e68:	4682      	mov	sl, r0
    5e6a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5e6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e70:	4601      	mov	r1, r0
    5e72:	4650      	mov	r0, sl
    5e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e78:	4601      	mov	r1, r0
    5e7a:	4620      	mov	r0, r4
    5e7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e80:	9a03      	ldr	r2, [sp, #12]
    5e82:	4601      	mov	r1, r0
    5e84:	4610      	mov	r0, r2
    5e86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e8a:	4601      	mov	r1, r0
    5e8c:	984c      	ldr	r0, [sp, #304]	; 0x130
    5e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e92:	9b7a      	ldr	r3, [sp, #488]	; 0x1e8
    5e94:	6118      	str	r0, [r3, #16]
    5e96:	9946      	ldr	r1, [sp, #280]	; 0x118
    5e98:	6248      	str	r0, [r1, #36]	; 0x24
    5e9a:	9834      	ldr	r0, [sp, #208]	; 0xd0
    5e9c:	f8d0 a024 	ldr.w	sl, [r0, #36]	; 0x24
    5ea0:	9849      	ldr	r0, [sp, #292]	; 0x124
    5ea2:	4651      	mov	r1, sl
    5ea4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ea8:	f8dd c008 	ldr.w	ip, [sp, #8]
    5eac:	4601      	mov	r1, r0
    5eae:	4660      	mov	r0, ip
    5eb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5eb4:	4601      	mov	r1, r0
    5eb6:	9848      	ldr	r0, [sp, #288]	; 0x120
    5eb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ebc:	4601      	mov	r1, r0
    5ebe:	4658      	mov	r0, fp
    5ec0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ec4:	4601      	mov	r1, r0
    5ec6:	4620      	mov	r0, r4
    5ec8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ecc:	4601      	mov	r1, r0
    5ece:	9854      	ldr	r0, [sp, #336]	; 0x150
    5ed0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ed4:	9a46      	ldr	r2, [sp, #280]	; 0x118
    5ed6:	f8dd 91ec 	ldr.w	r9, [sp, #492]	; 0x1ec
    5eda:	4684      	mov	ip, r0
    5edc:	f8c9 0010 	str.w	r0, [r9, #16]
    5ee0:	4651      	mov	r1, sl
    5ee2:	984f      	ldr	r0, [sp, #316]	; 0x13c
    5ee4:	f8c2 c028 	str.w	ip, [r2, #40]	; 0x28
    5ee8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5eec:	4601      	mov	r1, r0
    5eee:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    5ef0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ef4:	4601      	mov	r1, r0
    5ef6:	985a      	ldr	r0, [sp, #360]	; 0x168
    5ef8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5efc:	4601      	mov	r1, r0
    5efe:	984d      	ldr	r0, [sp, #308]	; 0x134
    5f00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f04:	4601      	mov	r1, r0
    5f06:	4620      	mov	r0, r4
    5f08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f0c:	4601      	mov	r1, r0
    5f0e:	9858      	ldr	r0, [sp, #352]	; 0x160
    5f10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f14:	f8dd e118 	ldr.w	lr, [sp, #280]	; 0x118
    5f18:	9b7c      	ldr	r3, [sp, #496]	; 0x1f0
    5f1a:	4683      	mov	fp, r0
    5f1c:	6118      	str	r0, [r3, #16]
    5f1e:	4651      	mov	r1, sl
    5f20:	9850      	ldr	r0, [sp, #320]	; 0x140
    5f22:	f8ce b02c 	str.w	fp, [lr, #44]	; 0x2c
    5f26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f2a:	4601      	mov	r1, r0
    5f2c:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    5f2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f32:	4601      	mov	r1, r0
    5f34:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    5f36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f3a:	4601      	mov	r1, r0
    5f3c:	9845      	ldr	r0, [sp, #276]	; 0x114
    5f3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f42:	4601      	mov	r1, r0
    5f44:	4620      	mov	r0, r4
    5f46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f4a:	4601      	mov	r1, r0
    5f4c:	9855      	ldr	r0, [sp, #340]	; 0x154
    5f4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f52:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    5f54:	6108      	str	r0, [r1, #16]
    5f56:	9a46      	ldr	r2, [sp, #280]	; 0x118
    5f58:	9b40      	ldr	r3, [sp, #256]	; 0x100
    5f5a:	6310      	str	r0, [r2, #48]	; 0x30
    5f5c:	f8d3 b024 	ldr.w	fp, [r3, #36]	; 0x24
    5f60:	9882      	ldr	r0, [sp, #520]	; 0x208
    5f62:	4659      	mov	r1, fp
    5f64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f68:	f8dd 9100 	ldr.w	r9, [sp, #256]	; 0x100
    5f6c:	9044      	str	r0, [sp, #272]	; 0x110
    5f6e:	f8d9 a01c 	ldr.w	sl, [r9, #28]
    5f72:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5f74:	4651      	mov	r1, sl
    5f76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f7a:	9940      	ldr	r1, [sp, #256]	; 0x100
    5f7c:	9045      	str	r0, [sp, #276]	; 0x114
    5f7e:	f8d1 9020 	ldr.w	r9, [r1, #32]
    5f82:	6988      	ldr	r0, [r1, #24]
    5f84:	4649      	mov	r1, r9
    5f86:	9034      	str	r0, [sp, #208]	; 0xd0
    5f88:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5f8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f8e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    5f90:	9047      	str	r0, [sp, #284]	; 0x11c
    5f92:	9842      	ldr	r0, [sp, #264]	; 0x108
    5f94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f98:	4601      	mov	r1, r0
    5f9a:	9844      	ldr	r0, [sp, #272]	; 0x110
    5f9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fa0:	9945      	ldr	r1, [sp, #276]	; 0x114
    5fa2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fa6:	9947      	ldr	r1, [sp, #284]	; 0x11c
    5fa8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fac:	4651      	mov	r1, sl
    5fae:	903a      	str	r0, [sp, #232]	; 0xe8
    5fb0:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5fb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fb6:	9934      	ldr	r1, [sp, #208]	; 0xd0
    5fb8:	9054      	str	r0, [sp, #336]	; 0x150
    5fba:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    5fbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fc0:	9954      	ldr	r1, [sp, #336]	; 0x150
    5fc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fc6:	4649      	mov	r1, r9
    5fc8:	9058      	str	r0, [sp, #352]	; 0x160
    5fca:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5fcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fd0:	4659      	mov	r1, fp
    5fd2:	902f      	str	r0, [sp, #188]	; 0xbc
    5fd4:	9842      	ldr	r0, [sp, #264]	; 0x108
    5fd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fda:	4651      	mov	r1, sl
    5fdc:	9033      	str	r0, [sp, #204]	; 0xcc
    5fde:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    5fe0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fe4:	4649      	mov	r1, r9
    5fe6:	9055      	str	r0, [sp, #340]	; 0x154
    5fe8:	9841      	ldr	r0, [sp, #260]	; 0x104
    5fea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fee:	4659      	mov	r1, fp
    5ff0:	9051      	str	r0, [sp, #324]	; 0x144
    5ff2:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5ff4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ff8:	9934      	ldr	r1, [sp, #208]	; 0xd0
    5ffa:	9031      	str	r0, [sp, #196]	; 0xc4
    5ffc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5ffe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6002:	9955      	ldr	r1, [sp, #340]	; 0x154
    6004:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6008:	9951      	ldr	r1, [sp, #324]	; 0x144
    600a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    600e:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6010:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6014:	4651      	mov	r1, sl
    6016:	905e      	str	r0, [sp, #376]	; 0x178
    6018:	9841      	ldr	r0, [sp, #260]	; 0x104
    601a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    601e:	4649      	mov	r1, r9
    6020:	9060      	str	r0, [sp, #384]	; 0x180
    6022:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    6024:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6028:	4659      	mov	r1, fp
    602a:	905f      	str	r0, [sp, #380]	; 0x17c
    602c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    602e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6032:	9934      	ldr	r1, [sp, #208]	; 0xd0
    6034:	9032      	str	r0, [sp, #200]	; 0xc8
    6036:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    603c:	9960      	ldr	r1, [sp, #384]	; 0x180
    603e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6042:	995f      	ldr	r1, [sp, #380]	; 0x17c
    6044:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6048:	9a66      	ldr	r2, [sp, #408]	; 0x198
    604a:	9932      	ldr	r1, [sp, #200]	; 0xc8
    604c:	68d3      	ldr	r3, [r2, #12]
    604e:	930e      	str	r3, [sp, #56]	; 0x38
    6050:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6054:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    6056:	9069      	str	r0, [sp, #420]	; 0x1a4
    6058:	68d1      	ldr	r1, [r2, #12]
    605a:	980e      	ldr	r0, [sp, #56]	; 0x38
    605c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6060:	f8dd c198 	ldr.w	ip, [sp, #408]	; 0x198
    6064:	4601      	mov	r1, r0
    6066:	f8dc e010 	ldr.w	lr, [ip, #16]
    606a:	980e      	ldr	r0, [sp, #56]	; 0x38
    606c:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    6070:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6074:	993c      	ldr	r1, [sp, #240]	; 0xf0
    6076:	4603      	mov	r3, r0
    6078:	6909      	ldr	r1, [r1, #16]
    607a:	980d      	ldr	r0, [sp, #52]	; 0x34
    607c:	9303      	str	r3, [sp, #12]
    607e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6082:	4601      	mov	r1, r0
    6084:	980d      	ldr	r0, [sp, #52]	; 0x34
    6086:	f7ff fffe 	bl	0 <__aeabi_fmul>
    608a:	9a66      	ldr	r2, [sp, #408]	; 0x198
    608c:	4601      	mov	r1, r0
    608e:	6953      	ldr	r3, [r2, #20]
    6090:	9803      	ldr	r0, [sp, #12]
    6092:	934c      	str	r3, [sp, #304]	; 0x130
    6094:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6098:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    609c:	4602      	mov	r2, r0
    609e:	f8dc 1014 	ldr.w	r1, [ip, #20]
    60a2:	984c      	ldr	r0, [sp, #304]	; 0x130
    60a4:	9203      	str	r2, [sp, #12]
    60a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60aa:	4601      	mov	r1, r0
    60ac:	984c      	ldr	r0, [sp, #304]	; 0x130
    60ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60b2:	4601      	mov	r1, r0
    60b4:	9803      	ldr	r0, [sp, #12]
    60b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60ba:	993a      	ldr	r1, [sp, #232]	; 0xe8
    60bc:	4603      	mov	r3, r0
    60be:	4658      	mov	r0, fp
    60c0:	9303      	str	r3, [sp, #12]
    60c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60c6:	9a03      	ldr	r2, [sp, #12]
    60c8:	4601      	mov	r1, r0
    60ca:	4610      	mov	r0, r2
    60cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60d0:	992f      	ldr	r1, [sp, #188]	; 0xbc
    60d2:	4603      	mov	r3, r0
    60d4:	9858      	ldr	r0, [sp, #352]	; 0x160
    60d6:	9303      	str	r3, [sp, #12]
    60d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60dc:	9933      	ldr	r1, [sp, #204]	; 0xcc
    60de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60e2:	4601      	mov	r1, r0
    60e4:	9834      	ldr	r0, [sp, #208]	; 0xd0
    60e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60ea:	4601      	mov	r1, r0
    60ec:	9803      	ldr	r0, [sp, #12]
    60ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60f2:	995e      	ldr	r1, [sp, #376]	; 0x178
    60f4:	4602      	mov	r2, r0
    60f6:	4650      	mov	r0, sl
    60f8:	9203      	str	r2, [sp, #12]
    60fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60fe:	9b03      	ldr	r3, [sp, #12]
    6100:	4601      	mov	r1, r0
    6102:	4618      	mov	r0, r3
    6104:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6108:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    610a:	4602      	mov	r2, r0
    610c:	4648      	mov	r0, r9
    610e:	9203      	str	r2, [sp, #12]
    6110:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6114:	4601      	mov	r1, r0
    6116:	9803      	ldr	r0, [sp, #12]
    6118:	f7ff fffe 	bl	0 <__aeabi_fadd>
    611c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    611e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6122:	4603      	mov	r3, r0
    6124:	9834      	ldr	r0, [sp, #208]	; 0xd0
    6126:	9301      	str	r3, [sp, #4]
    6128:	4601      	mov	r1, r0
    612a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    612e:	4601      	mov	r1, r0
    6130:	985b      	ldr	r0, [sp, #364]	; 0x16c
    6132:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6136:	4651      	mov	r1, sl
    6138:	4602      	mov	r2, r0
    613a:	4650      	mov	r0, sl
    613c:	9203      	str	r2, [sp, #12]
    613e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6142:	4601      	mov	r1, r0
    6144:	9852      	ldr	r0, [sp, #328]	; 0x148
    6146:	f7ff fffe 	bl	0 <__aeabi_fmul>
    614a:	9b03      	ldr	r3, [sp, #12]
    614c:	4601      	mov	r1, r0
    614e:	4618      	mov	r0, r3
    6150:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6154:	4649      	mov	r1, r9
    6156:	4602      	mov	r2, r0
    6158:	4648      	mov	r0, r9
    615a:	9203      	str	r2, [sp, #12]
    615c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6160:	4601      	mov	r1, r0
    6162:	9856      	ldr	r0, [sp, #344]	; 0x158
    6164:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6168:	4601      	mov	r1, r0
    616a:	9803      	ldr	r0, [sp, #12]
    616c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6170:	4659      	mov	r1, fp
    6172:	4603      	mov	r3, r0
    6174:	4658      	mov	r0, fp
    6176:	9303      	str	r3, [sp, #12]
    6178:	f7ff fffe 	bl	0 <__aeabi_fadd>
    617c:	4601      	mov	r1, r0
    617e:	985c      	ldr	r0, [sp, #368]	; 0x170
    6180:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6184:	9a03      	ldr	r2, [sp, #12]
    6186:	4601      	mov	r1, r0
    6188:	4610      	mov	r0, r2
    618a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    618e:	4601      	mov	r1, r0
    6190:	4620      	mov	r0, r4
    6192:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6196:	4601      	mov	r1, r0
    6198:	9801      	ldr	r0, [sp, #4]
    619a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    619e:	4601      	mov	r1, r0
    61a0:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    61a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61a6:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    61a8:	4659      	mov	r1, fp
    61aa:	6158      	str	r0, [r3, #20]
    61ac:	9849      	ldr	r0, [sp, #292]	; 0x124
    61ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61b2:	4651      	mov	r1, sl
    61b4:	9066      	str	r0, [sp, #408]	; 0x198
    61b6:	9836      	ldr	r0, [sp, #216]	; 0xd8
    61b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61bc:	4649      	mov	r1, r9
    61be:	9053      	str	r0, [sp, #332]	; 0x14c
    61c0:	9835      	ldr	r0, [sp, #212]	; 0xd4
    61c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61c6:	4659      	mov	r1, fp
    61c8:	904c      	str	r0, [sp, #304]	; 0x130
    61ca:	984f      	ldr	r0, [sp, #316]	; 0x13c
    61cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61d0:	4651      	mov	r1, sl
    61d2:	904a      	str	r0, [sp, #296]	; 0x128
    61d4:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    61d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61da:	4649      	mov	r1, r9
    61dc:	9048      	str	r0, [sp, #288]	; 0x120
    61de:	9863      	ldr	r0, [sp, #396]	; 0x18c
    61e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61e4:	4659      	mov	r1, fp
    61e6:	904b      	str	r0, [sp, #300]	; 0x12c
    61e8:	9850      	ldr	r0, [sp, #320]	; 0x140
    61ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61ee:	4651      	mov	r1, sl
    61f0:	9059      	str	r0, [sp, #356]	; 0x164
    61f2:	9843      	ldr	r0, [sp, #268]	; 0x10c
    61f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61f8:	4649      	mov	r1, r9
    61fa:	905a      	str	r0, [sp, #360]	; 0x168
    61fc:	983b      	ldr	r0, [sp, #236]	; 0xec
    61fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6202:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    6206:	9046      	str	r0, [sp, #280]	; 0x118
    6208:	983a      	ldr	r0, [sp, #232]	; 0xe8
    620a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    620e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    6210:	4683      	mov	fp, r0
    6212:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6214:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6218:	4601      	mov	r1, r0
    621a:	9866      	ldr	r0, [sp, #408]	; 0x198
    621c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6220:	9953      	ldr	r1, [sp, #332]	; 0x14c
    6222:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6226:	994c      	ldr	r1, [sp, #304]	; 0x130
    6228:	f7ff fffe 	bl	0 <__aeabi_fadd>
    622c:	4601      	mov	r1, r0
    622e:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    6232:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6236:	4601      	mov	r1, r0
    6238:	4658      	mov	r0, fp
    623a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    623e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    6240:	4682      	mov	sl, r0
    6242:	9862      	ldr	r0, [sp, #392]	; 0x188
    6244:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6248:	4601      	mov	r1, r0
    624a:	984a      	ldr	r0, [sp, #296]	; 0x128
    624c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6250:	9948      	ldr	r1, [sp, #288]	; 0x120
    6252:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6256:	994b      	ldr	r1, [sp, #300]	; 0x12c
    6258:	f7ff fffe 	bl	0 <__aeabi_fadd>
    625c:	4601      	mov	r1, r0
    625e:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    6262:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6266:	4601      	mov	r1, r0
    6268:	4650      	mov	r0, sl
    626a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    626e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    6270:	4681      	mov	r9, r0
    6272:	984e      	ldr	r0, [sp, #312]	; 0x138
    6274:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6278:	4601      	mov	r1, r0
    627a:	9859      	ldr	r0, [sp, #356]	; 0x164
    627c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6280:	995a      	ldr	r1, [sp, #360]	; 0x168
    6282:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6286:	9946      	ldr	r1, [sp, #280]	; 0x118
    6288:	f7ff fffe 	bl	0 <__aeabi_fadd>
    628c:	4601      	mov	r1, r0
    628e:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    6292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6296:	4601      	mov	r1, r0
    6298:	4648      	mov	r0, r9
    629a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    629e:	f8d8 901c 	ldr.w	r9, [r8, #28]
    62a2:	4683      	mov	fp, r0
    62a4:	4649      	mov	r1, r9
    62a6:	985e      	ldr	r0, [sp, #376]	; 0x178
    62a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62ac:	4601      	mov	r1, r0
    62ae:	4658      	mov	r0, fp
    62b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62b4:	f8d8 b020 	ldr.w	fp, [r8, #32]
    62b8:	4682      	mov	sl, r0
    62ba:	4659      	mov	r1, fp
    62bc:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    62be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62c2:	4601      	mov	r1, r0
    62c4:	4650      	mov	r0, sl
    62c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62ca:	9939      	ldr	r1, [sp, #228]	; 0xe4
    62cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62d0:	4649      	mov	r1, r9
    62d2:	4682      	mov	sl, r0
    62d4:	9852      	ldr	r0, [sp, #328]	; 0x148
    62d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62da:	4601      	mov	r1, r0
    62dc:	9858      	ldr	r0, [sp, #352]	; 0x160
    62de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62e2:	4601      	mov	r1, r0
    62e4:	982f      	ldr	r0, [sp, #188]	; 0xbc
    62e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62ea:	4659      	mov	r1, fp
    62ec:	4681      	mov	r9, r0
    62ee:	9856      	ldr	r0, [sp, #344]	; 0x158
    62f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62f4:	4601      	mov	r1, r0
    62f6:	4648      	mov	r0, r9
    62f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62fc:	4601      	mov	r1, r0
    62fe:	9833      	ldr	r0, [sp, #204]	; 0xcc
    6300:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6304:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    6308:	4681      	mov	r9, r0
    630a:	985c      	ldr	r0, [sp, #368]	; 0x170
    630c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6310:	4601      	mov	r1, r0
    6312:	4648      	mov	r0, r9
    6314:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6318:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    631c:	4683      	mov	fp, r0
    631e:	985d      	ldr	r0, [sp, #372]	; 0x174
    6320:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6324:	4601      	mov	r1, r0
    6326:	4658      	mov	r0, fp
    6328:	f7ff fffe 	bl	0 <__aeabi_fadd>
    632c:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    6330:	4681      	mov	r9, r0
    6332:	9864      	ldr	r0, [sp, #400]	; 0x190
    6334:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6338:	4601      	mov	r1, r0
    633a:	4648      	mov	r0, r9
    633c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6340:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    6344:	4683      	mov	fp, r0
    6346:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    6348:	f7ff fffe 	bl	0 <__aeabi_fmul>
    634c:	4601      	mov	r1, r0
    634e:	4658      	mov	r0, fp
    6350:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6354:	4601      	mov	r1, r0
    6356:	4620      	mov	r0, r4
    6358:	f7ff fffe 	bl	0 <__aeabi_fmul>
    635c:	4601      	mov	r1, r0
    635e:	4650      	mov	r0, sl
    6360:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6364:	4601      	mov	r1, r0
    6366:	985b      	ldr	r0, [sp, #364]	; 0x16c
    6368:	f7ff fffe 	bl	0 <__aeabi_fadd>
    636c:	9a65      	ldr	r2, [sp, #404]	; 0x194
    636e:	6150      	str	r0, [r2, #20]
    6370:	f8dd e15c 	ldr.w	lr, [sp, #348]	; 0x15c
    6374:	9940      	ldr	r1, [sp, #256]	; 0x100
    6376:	f8ce 0018 	str.w	r0, [lr, #24]
    637a:	f8d1 9018 	ldr.w	r9, [r1, #24]
    637e:	9842      	ldr	r0, [sp, #264]	; 0x108
    6380:	4649      	mov	r1, r9
    6382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6386:	4684      	mov	ip, r0
    6388:	4661      	mov	r1, ip
    638a:	9844      	ldr	r0, [sp, #272]	; 0x110
    638c:	f8cd c008 	str.w	ip, [sp, #8]
    6390:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6394:	4649      	mov	r1, r9
    6396:	9058      	str	r0, [sp, #352]	; 0x160
    6398:	9830      	ldr	r0, [sp, #192]	; 0xc0
    639a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    639e:	905e      	str	r0, [sp, #376]	; 0x178
    63a0:	995e      	ldr	r1, [sp, #376]	; 0x178
    63a2:	9866      	ldr	r0, [sp, #408]	; 0x198
    63a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63a8:	4649      	mov	r1, r9
    63aa:	4683      	mov	fp, r0
    63ac:	9862      	ldr	r0, [sp, #392]	; 0x188
    63ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63b2:	9066      	str	r0, [sp, #408]	; 0x198
    63b4:	9966      	ldr	r1, [sp, #408]	; 0x198
    63b6:	984a      	ldr	r0, [sp, #296]	; 0x128
    63b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63bc:	4649      	mov	r1, r9
    63be:	4682      	mov	sl, r0
    63c0:	984e      	ldr	r0, [sp, #312]	; 0x138
    63c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63c6:	9069      	str	r0, [sp, #420]	; 0x1a4
    63c8:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    63ca:	9859      	ldr	r0, [sp, #356]	; 0x164
    63cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63d0:	4649      	mov	r1, r9
    63d2:	904a      	str	r0, [sp, #296]	; 0x128
    63d4:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    63d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63da:	4649      	mov	r1, r9
    63dc:	9059      	str	r0, [sp, #356]	; 0x164
    63de:	983e      	ldr	r0, [sp, #248]	; 0xf8
    63e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63e4:	4649      	mov	r1, r9
    63e6:	906e      	str	r0, [sp, #440]	; 0x1b8
    63e8:	983f      	ldr	r0, [sp, #252]	; 0xfc
    63ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63ee:	9958      	ldr	r1, [sp, #352]	; 0x160
    63f0:	907e      	str	r0, [sp, #504]	; 0x1f8
    63f2:	9845      	ldr	r0, [sp, #276]	; 0x114
    63f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63f8:	4601      	mov	r1, r0
    63fa:	9847      	ldr	r0, [sp, #284]	; 0x11c
    63fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6400:	4601      	mov	r1, r0
    6402:	6a78      	ldr	r0, [r7, #36]	; 0x24
    6404:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6408:	4659      	mov	r1, fp
    640a:	4681      	mov	r9, r0
    640c:	9853      	ldr	r0, [sp, #332]	; 0x14c
    640e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6412:	4601      	mov	r1, r0
    6414:	984c      	ldr	r0, [sp, #304]	; 0x130
    6416:	f7ff fffe 	bl	0 <__aeabi_fadd>
    641a:	4601      	mov	r1, r0
    641c:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    641e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6422:	4601      	mov	r1, r0
    6424:	4648      	mov	r0, r9
    6426:	f7ff fffe 	bl	0 <__aeabi_fadd>
    642a:	4651      	mov	r1, sl
    642c:	4681      	mov	r9, r0
    642e:	9848      	ldr	r0, [sp, #288]	; 0x120
    6430:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6434:	4601      	mov	r1, r0
    6436:	984b      	ldr	r0, [sp, #300]	; 0x12c
    6438:	f7ff fffe 	bl	0 <__aeabi_fadd>
    643c:	4601      	mov	r1, r0
    643e:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    6440:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6444:	4601      	mov	r1, r0
    6446:	4648      	mov	r0, r9
    6448:	f7ff fffe 	bl	0 <__aeabi_fadd>
    644c:	994a      	ldr	r1, [sp, #296]	; 0x128
    644e:	4681      	mov	r9, r0
    6450:	985a      	ldr	r0, [sp, #360]	; 0x168
    6452:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6456:	4601      	mov	r1, r0
    6458:	9846      	ldr	r0, [sp, #280]	; 0x118
    645a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    645e:	4601      	mov	r1, r0
    6460:	6b38      	ldr	r0, [r7, #48]	; 0x30
    6462:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6466:	4601      	mov	r1, r0
    6468:	4648      	mov	r0, r9
    646a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    646e:	9959      	ldr	r1, [sp, #356]	; 0x164
    6470:	4681      	mov	r9, r0
    6472:	9854      	ldr	r0, [sp, #336]	; 0x150
    6474:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6478:	4601      	mov	r1, r0
    647a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    647c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6480:	4601      	mov	r1, r0
    6482:	9833      	ldr	r0, [sp, #204]	; 0xcc
    6484:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6488:	4601      	mov	r1, r0
    648a:	69b8      	ldr	r0, [r7, #24]
    648c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6490:	4601      	mov	r1, r0
    6492:	4648      	mov	r0, r9
    6494:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6498:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    649a:	4681      	mov	r9, r0
    649c:	9860      	ldr	r0, [sp, #384]	; 0x180
    649e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64a2:	4601      	mov	r1, r0
    64a4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    64a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64aa:	4601      	mov	r1, r0
    64ac:	9832      	ldr	r0, [sp, #200]	; 0xc8
    64ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64b2:	4601      	mov	r1, r0
    64b4:	6a38      	ldr	r0, [r7, #32]
    64b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64ba:	4601      	mov	r1, r0
    64bc:	4648      	mov	r0, r9
    64be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64c2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    64c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64c8:	69b9      	ldr	r1, [r7, #24]
    64ca:	4603      	mov	r3, r0
    64cc:	985b      	ldr	r0, [sp, #364]	; 0x16c
    64ce:	9303      	str	r3, [sp, #12]
    64d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64d4:	4601      	mov	r1, r0
    64d6:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    64d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64dc:	4601      	mov	r1, r0
    64de:	9855      	ldr	r0, [sp, #340]	; 0x154
    64e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64e4:	4601      	mov	r1, r0
    64e6:	9851      	ldr	r0, [sp, #324]	; 0x144
    64e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64ec:	6a39      	ldr	r1, [r7, #32]
    64ee:	4681      	mov	r9, r0
    64f0:	9856      	ldr	r0, [sp, #344]	; 0x158
    64f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64f6:	4601      	mov	r1, r0
    64f8:	4648      	mov	r0, r9
    64fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64fe:	4601      	mov	r1, r0
    6500:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6502:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6506:	6a79      	ldr	r1, [r7, #36]	; 0x24
    6508:	4681      	mov	r9, r0
    650a:	985c      	ldr	r0, [sp, #368]	; 0x170
    650c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6510:	4601      	mov	r1, r0
    6512:	4648      	mov	r0, r9
    6514:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6518:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    651a:	4681      	mov	r9, r0
    651c:	985d      	ldr	r0, [sp, #372]	; 0x174
    651e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6522:	4601      	mov	r1, r0
    6524:	4648      	mov	r0, r9
    6526:	f7ff fffe 	bl	0 <__aeabi_fadd>
    652a:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    652c:	4681      	mov	r9, r0
    652e:	9864      	ldr	r0, [sp, #400]	; 0x190
    6530:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6534:	4601      	mov	r1, r0
    6536:	4648      	mov	r0, r9
    6538:	f7ff fffe 	bl	0 <__aeabi_fadd>
    653c:	6b39      	ldr	r1, [r7, #48]	; 0x30
    653e:	4681      	mov	r9, r0
    6540:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    6542:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6546:	4601      	mov	r1, r0
    6548:	4648      	mov	r0, r9
    654a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    654e:	4601      	mov	r1, r0
    6550:	4620      	mov	r0, r4
    6552:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6556:	4601      	mov	r1, r0
    6558:	9803      	ldr	r0, [sp, #12]
    655a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    655e:	4601      	mov	r1, r0
    6560:	9852      	ldr	r0, [sp, #328]	; 0x148
    6562:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6566:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    6568:	6150      	str	r0, [r2, #20]
    656a:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    656c:	9940      	ldr	r1, [sp, #256]	; 0x100
    656e:	61d8      	str	r0, [r3, #28]
    6570:	f8d1 901c 	ldr.w	r9, [r1, #28]
    6574:	983d      	ldr	r0, [sp, #244]	; 0xf4
    6576:	4649      	mov	r1, r9
    6578:	f7ff fffe 	bl	0 <__aeabi_fmul>
    657c:	4649      	mov	r1, r9
    657e:	9038      	str	r0, [sp, #224]	; 0xe0
    6580:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6582:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6586:	4602      	mov	r2, r0
    6588:	4611      	mov	r1, r2
    658a:	4658      	mov	r0, fp
    658c:	9201      	str	r2, [sp, #4]
    658e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6592:	4649      	mov	r1, r9
    6594:	903a      	str	r0, [sp, #232]	; 0xe8
    6596:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    6598:	f7ff fffe 	bl	0 <__aeabi_fmul>
    659c:	904d      	str	r0, [sp, #308]	; 0x134
    659e:	994d      	ldr	r1, [sp, #308]	; 0x134
    65a0:	4650      	mov	r0, sl
    65a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65a6:	4649      	mov	r1, r9
    65a8:	4682      	mov	sl, r0
    65aa:	9843      	ldr	r0, [sp, #268]	; 0x10c
    65ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65b0:	9045      	str	r0, [sp, #276]	; 0x114
    65b2:	9945      	ldr	r1, [sp, #276]	; 0x114
    65b4:	984a      	ldr	r0, [sp, #296]	; 0x128
    65b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65ba:	4649      	mov	r1, r9
    65bc:	9054      	str	r0, [sp, #336]	; 0x150
    65be:	983f      	ldr	r0, [sp, #252]	; 0xfc
    65c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65c4:	4601      	mov	r1, r0
    65c6:	9859      	ldr	r0, [sp, #356]	; 0x164
    65c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65cc:	4649      	mov	r1, r9
    65ce:	9055      	str	r0, [sp, #340]	; 0x154
    65d0:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    65d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65d6:	4601      	mov	r1, r0
    65d8:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    65da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65de:	4649      	mov	r1, r9
    65e0:	9060      	str	r0, [sp, #384]	; 0x180
    65e2:	9841      	ldr	r0, [sp, #260]	; 0x104
    65e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65e8:	4601      	mov	r1, r0
    65ea:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    65ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65f0:	9938      	ldr	r1, [sp, #224]	; 0xe0
    65f2:	9053      	str	r0, [sp, #332]	; 0x14c
    65f4:	9858      	ldr	r0, [sp, #352]	; 0x160
    65f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    65fa:	4601      	mov	r1, r0
    65fc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    65fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6602:	4601      	mov	r1, r0
    6604:	6a70      	ldr	r0, [r6, #36]	; 0x24
    6606:	f7ff fffe 	bl	0 <__aeabi_fmul>
    660a:	993a      	ldr	r1, [sp, #232]	; 0xe8
    660c:	4683      	mov	fp, r0
    660e:	984c      	ldr	r0, [sp, #304]	; 0x130
    6610:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6614:	4601      	mov	r1, r0
    6616:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    6618:	f7ff fffe 	bl	0 <__aeabi_fmul>
    661c:	4601      	mov	r1, r0
    661e:	4658      	mov	r0, fp
    6620:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6624:	4651      	mov	r1, sl
    6626:	4681      	mov	r9, r0
    6628:	984b      	ldr	r0, [sp, #300]	; 0x12c
    662a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    662e:	4601      	mov	r1, r0
    6630:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    6632:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6636:	4601      	mov	r1, r0
    6638:	4648      	mov	r0, r9
    663a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    663e:	9954      	ldr	r1, [sp, #336]	; 0x150
    6640:	4683      	mov	fp, r0
    6642:	9846      	ldr	r0, [sp, #280]	; 0x118
    6644:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6648:	4601      	mov	r1, r0
    664a:	6b30      	ldr	r0, [r6, #48]	; 0x30
    664c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6650:	4601      	mov	r1, r0
    6652:	4658      	mov	r0, fp
    6654:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6658:	9955      	ldr	r1, [sp, #340]	; 0x154
    665a:	4681      	mov	r9, r0
    665c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    665e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6662:	4601      	mov	r1, r0
    6664:	9833      	ldr	r0, [sp, #204]	; 0xcc
    6666:	f7ff fffe 	bl	0 <__aeabi_fadd>
    666a:	f8d6 b018 	ldr.w	fp, [r6, #24]
    666e:	4601      	mov	r1, r0
    6670:	4658      	mov	r0, fp
    6672:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6676:	4601      	mov	r1, r0
    6678:	4648      	mov	r0, r9
    667a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    667e:	9960      	ldr	r1, [sp, #384]	; 0x180
    6680:	4681      	mov	r9, r0
    6682:	9851      	ldr	r0, [sp, #324]	; 0x144
    6684:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6688:	4601      	mov	r1, r0
    668a:	9831      	ldr	r0, [sp, #196]	; 0xc4
    668c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6690:	4601      	mov	r1, r0
    6692:	69f0      	ldr	r0, [r6, #28]
    6694:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6698:	4601      	mov	r1, r0
    669a:	4648      	mov	r0, r9
    669c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66a0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    66a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66a6:	4659      	mov	r1, fp
    66a8:	4603      	mov	r3, r0
    66aa:	985b      	ldr	r0, [sp, #364]	; 0x16c
    66ac:	9303      	str	r3, [sp, #12]
    66ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66b2:	4601      	mov	r1, r0
    66b4:	9853      	ldr	r0, [sp, #332]	; 0x14c
    66b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66ba:	69f1      	ldr	r1, [r6, #28]
    66bc:	4683      	mov	fp, r0
    66be:	9852      	ldr	r0, [sp, #328]	; 0x148
    66c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66c4:	4601      	mov	r1, r0
    66c6:	4658      	mov	r0, fp
    66c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66cc:	4601      	mov	r1, r0
    66ce:	985f      	ldr	r0, [sp, #380]	; 0x17c
    66d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66d4:	4601      	mov	r1, r0
    66d6:	9832      	ldr	r0, [sp, #200]	; 0xc8
    66d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66dc:	6a71      	ldr	r1, [r6, #36]	; 0x24
    66de:	4681      	mov	r9, r0
    66e0:	985c      	ldr	r0, [sp, #368]	; 0x170
    66e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66e6:	4601      	mov	r1, r0
    66e8:	4648      	mov	r0, r9
    66ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66ee:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    66f0:	4683      	mov	fp, r0
    66f2:	985d      	ldr	r0, [sp, #372]	; 0x174
    66f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66f8:	4601      	mov	r1, r0
    66fa:	4658      	mov	r0, fp
    66fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6700:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    6702:	4681      	mov	r9, r0
    6704:	9864      	ldr	r0, [sp, #400]	; 0x190
    6706:	f7ff fffe 	bl	0 <__aeabi_fmul>
    670a:	4601      	mov	r1, r0
    670c:	4648      	mov	r0, r9
    670e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6712:	6b31      	ldr	r1, [r6, #48]	; 0x30
    6714:	4683      	mov	fp, r0
    6716:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    6718:	f7ff fffe 	bl	0 <__aeabi_fmul>
    671c:	4601      	mov	r1, r0
    671e:	4658      	mov	r0, fp
    6720:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6724:	4601      	mov	r1, r0
    6726:	4620      	mov	r0, r4
    6728:	f7ff fffe 	bl	0 <__aeabi_fmul>
    672c:	4601      	mov	r1, r0
    672e:	9803      	ldr	r0, [sp, #12]
    6730:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6734:	4601      	mov	r1, r0
    6736:	9856      	ldr	r0, [sp, #344]	; 0x158
    6738:	f7ff fffe 	bl	0 <__aeabi_fadd>
    673c:	f8dd e1e4 	ldr.w	lr, [sp, #484]	; 0x1e4
    6740:	f8ce 0014 	str.w	r0, [lr, #20]
    6744:	9a57      	ldr	r2, [sp, #348]	; 0x15c
    6746:	9940      	ldr	r1, [sp, #256]	; 0x100
    6748:	6210      	str	r0, [r2, #32]
    674a:	f8d1 9020 	ldr.w	r9, [r1, #32]
    674e:	9835      	ldr	r0, [sp, #212]	; 0xd4
    6750:	4649      	mov	r1, r9
    6752:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6756:	4649      	mov	r1, r9
    6758:	4683      	mov	fp, r0
    675a:	9863      	ldr	r0, [sp, #396]	; 0x18c
    675c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6760:	4649      	mov	r1, r9
    6762:	9051      	str	r0, [sp, #324]	; 0x144
    6764:	983b      	ldr	r0, [sp, #236]	; 0xec
    6766:	f7ff fffe 	bl	0 <__aeabi_fmul>
    676a:	4659      	mov	r1, fp
    676c:	905f      	str	r0, [sp, #380]	; 0x17c
    676e:	983a      	ldr	r0, [sp, #232]	; 0xe8
    6770:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6774:	4601      	mov	r1, r0
    6776:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    6778:	f7ff fffe 	bl	0 <__aeabi_fmul>
    677c:	9951      	ldr	r1, [sp, #324]	; 0x144
    677e:	4603      	mov	r3, r0
    6780:	4650      	mov	r0, sl
    6782:	9303      	str	r3, [sp, #12]
    6784:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6788:	4601      	mov	r1, r0
    678a:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    678c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6790:	9a03      	ldr	r2, [sp, #12]
    6792:	4601      	mov	r1, r0
    6794:	4610      	mov	r0, r2
    6796:	f7ff fffe 	bl	0 <__aeabi_fadd>
    679a:	995f      	ldr	r1, [sp, #380]	; 0x17c
    679c:	4682      	mov	sl, r0
    679e:	9854      	ldr	r0, [sp, #336]	; 0x150
    67a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67a4:	4601      	mov	r1, r0
    67a6:	6b28      	ldr	r0, [r5, #48]	; 0x30
    67a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67ac:	4601      	mov	r1, r0
    67ae:	4650      	mov	r0, sl
    67b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67b4:	4649      	mov	r1, r9
    67b6:	4682      	mov	sl, r0
    67b8:	983e      	ldr	r0, [sp, #248]	; 0xf8
    67ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67be:	4601      	mov	r1, r0
    67c0:	9855      	ldr	r0, [sp, #340]	; 0x154
    67c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67c6:	4601      	mov	r1, r0
    67c8:	9833      	ldr	r0, [sp, #204]	; 0xcc
    67ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67ce:	4601      	mov	r1, r0
    67d0:	69a8      	ldr	r0, [r5, #24]
    67d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67d6:	4601      	mov	r1, r0
    67d8:	4650      	mov	r0, sl
    67da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67de:	4649      	mov	r1, r9
    67e0:	4682      	mov	sl, r0
    67e2:	9841      	ldr	r0, [sp, #260]	; 0x104
    67e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67e8:	4601      	mov	r1, r0
    67ea:	9860      	ldr	r0, [sp, #384]	; 0x180
    67ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67f0:	4601      	mov	r1, r0
    67f2:	9831      	ldr	r0, [sp, #196]	; 0xc4
    67f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67f8:	4601      	mov	r1, r0
    67fa:	69e8      	ldr	r0, [r5, #28]
    67fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6800:	4601      	mov	r1, r0
    6802:	4650      	mov	r0, sl
    6804:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6808:	4649      	mov	r1, r9
    680a:	4682      	mov	sl, r0
    680c:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    680e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6812:	4601      	mov	r1, r0
    6814:	9853      	ldr	r0, [sp, #332]	; 0x14c
    6816:	f7ff fffe 	bl	0 <__aeabi_fadd>
    681a:	4601      	mov	r1, r0
    681c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    681e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6822:	4601      	mov	r1, r0
    6824:	6a28      	ldr	r0, [r5, #32]
    6826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    682a:	4601      	mov	r1, r0
    682c:	4650      	mov	r0, sl
    682e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6832:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6834:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6838:	69a9      	ldr	r1, [r5, #24]
    683a:	4603      	mov	r3, r0
    683c:	985b      	ldr	r0, [sp, #364]	; 0x16c
    683e:	9303      	str	r3, [sp, #12]
    6840:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6844:	69e9      	ldr	r1, [r5, #28]
    6846:	4682      	mov	sl, r0
    6848:	9852      	ldr	r0, [sp, #328]	; 0x148
    684a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    684e:	4601      	mov	r1, r0
    6850:	4650      	mov	r0, sl
    6852:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6856:	6a29      	ldr	r1, [r5, #32]
    6858:	4682      	mov	sl, r0
    685a:	9856      	ldr	r0, [sp, #344]	; 0x158
    685c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6860:	4601      	mov	r1, r0
    6862:	4650      	mov	r0, sl
    6864:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6868:	4601      	mov	r1, r0
    686a:	9844      	ldr	r0, [sp, #272]	; 0x110
    686c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6870:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    6872:	4682      	mov	sl, r0
    6874:	985d      	ldr	r0, [sp, #372]	; 0x174
    6876:	f7ff fffe 	bl	0 <__aeabi_fmul>
    687a:	4601      	mov	r1, r0
    687c:	4650      	mov	r0, sl
    687e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6882:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    6884:	4682      	mov	sl, r0
    6886:	9864      	ldr	r0, [sp, #400]	; 0x190
    6888:	f7ff fffe 	bl	0 <__aeabi_fmul>
    688c:	4601      	mov	r1, r0
    688e:	4650      	mov	r0, sl
    6890:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6894:	6b29      	ldr	r1, [r5, #48]	; 0x30
    6896:	4682      	mov	sl, r0
    6898:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    689a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    689e:	4601      	mov	r1, r0
    68a0:	4650      	mov	r0, sl
    68a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68a6:	f8dd c008 	ldr.w	ip, [sp, #8]
    68aa:	4601      	mov	r1, r0
    68ac:	4660      	mov	r0, ip
    68ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68b2:	4601      	mov	r1, r0
    68b4:	9838      	ldr	r0, [sp, #224]	; 0xe0
    68b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68ba:	4649      	mov	r1, r9
    68bc:	4682      	mov	sl, r0
    68be:	9837      	ldr	r0, [sp, #220]	; 0xdc
    68c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68c4:	4601      	mov	r1, r0
    68c6:	4650      	mov	r0, sl
    68c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68cc:	4601      	mov	r1, r0
    68ce:	4620      	mov	r0, r4
    68d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68d4:	4601      	mov	r1, r0
    68d6:	9803      	ldr	r0, [sp, #12]
    68d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68dc:	4601      	mov	r1, r0
    68de:	985c      	ldr	r0, [sp, #368]	; 0x170
    68e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68e4:	f8dd 91e8 	ldr.w	r9, [sp, #488]	; 0x1e8
    68e8:	f8c9 0014 	str.w	r0, [r9, #20]
    68ec:	9a57      	ldr	r2, [sp, #348]	; 0x15c
    68ee:	9b40      	ldr	r3, [sp, #256]	; 0x100
    68f0:	6250      	str	r0, [r2, #36]	; 0x24
    68f2:	f8d3 9024 	ldr.w	r9, [r3, #36]	; 0x24
    68f6:	9849      	ldr	r0, [sp, #292]	; 0x124
    68f8:	4649      	mov	r1, r9
    68fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68fe:	4601      	mov	r1, r0
    6900:	985e      	ldr	r0, [sp, #376]	; 0x178
    6902:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6906:	4601      	mov	r1, r0
    6908:	9801      	ldr	r0, [sp, #4]
    690a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    690e:	4601      	mov	r1, r0
    6910:	4658      	mov	r0, fp
    6912:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6916:	4601      	mov	r1, r0
    6918:	4620      	mov	r0, r4
    691a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    691e:	4601      	mov	r1, r0
    6920:	985d      	ldr	r0, [sp, #372]	; 0x174
    6922:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6926:	f8dd e1ec 	ldr.w	lr, [sp, #492]	; 0x1ec
    692a:	9957      	ldr	r1, [sp, #348]	; 0x15c
    692c:	4684      	mov	ip, r0
    692e:	f8ce 0014 	str.w	r0, [lr, #20]
    6932:	984f      	ldr	r0, [sp, #316]	; 0x13c
    6934:	f8c1 c028 	str.w	ip, [r1, #40]	; 0x28
    6938:	4649      	mov	r1, r9
    693a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    693e:	4601      	mov	r1, r0
    6940:	9866      	ldr	r0, [sp, #408]	; 0x198
    6942:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6946:	4601      	mov	r1, r0
    6948:	984d      	ldr	r0, [sp, #308]	; 0x134
    694a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    694e:	4601      	mov	r1, r0
    6950:	9851      	ldr	r0, [sp, #324]	; 0x144
    6952:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6956:	4601      	mov	r1, r0
    6958:	4620      	mov	r0, r4
    695a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    695e:	4601      	mov	r1, r0
    6960:	9864      	ldr	r0, [sp, #400]	; 0x190
    6962:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6966:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    6968:	f8dd b15c 	ldr.w	fp, [sp, #348]	; 0x15c
    696c:	4682      	mov	sl, r0
    696e:	6150      	str	r0, [r2, #20]
    6970:	4649      	mov	r1, r9
    6972:	9850      	ldr	r0, [sp, #320]	; 0x140
    6974:	f8cb a02c 	str.w	sl, [fp, #44]	; 0x2c
    6978:	f7ff fffe 	bl	0 <__aeabi_fmul>
    697c:	4601      	mov	r1, r0
    697e:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    6980:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6984:	4601      	mov	r1, r0
    6986:	9845      	ldr	r0, [sp, #276]	; 0x114
    6988:	f7ff fffe 	bl	0 <__aeabi_fadd>
    698c:	4601      	mov	r1, r0
    698e:	985f      	ldr	r0, [sp, #380]	; 0x17c
    6990:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6994:	4601      	mov	r1, r0
    6996:	4620      	mov	r0, r4
    6998:	f7ff fffe 	bl	0 <__aeabi_fmul>
    699c:	4601      	mov	r1, r0
    699e:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    69a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69a4:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    69a6:	6148      	str	r0, [r1, #20]
    69a8:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    69aa:	6318      	str	r0, [r3, #48]	; 0x30
    69ac:	f8d8 b024 	ldr.w	fp, [r8, #36]	; 0x24
    69b0:	9882      	ldr	r0, [sp, #520]	; 0x208
    69b2:	4659      	mov	r1, fp
    69b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69b8:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
    69bc:	906d      	str	r0, [sp, #436]	; 0x1b4
    69be:	4651      	mov	r1, sl
    69c0:	9849      	ldr	r0, [sp, #292]	; 0x124
    69c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69c6:	f8d8 902c 	ldr.w	r9, [r8, #44]	; 0x2c
    69ca:	905e      	str	r0, [sp, #376]	; 0x178
    69cc:	4649      	mov	r1, r9
    69ce:	984f      	ldr	r0, [sp, #316]	; 0x13c
    69d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69d4:	f8d8 2030 	ldr.w	r2, [r8, #48]	; 0x30
    69d8:	9066      	str	r0, [sp, #408]	; 0x198
    69da:	4611      	mov	r1, r2
    69dc:	9850      	ldr	r0, [sp, #320]	; 0x140
    69de:	922f      	str	r2, [sp, #188]	; 0xbc
    69e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69e4:	995e      	ldr	r1, [sp, #376]	; 0x178
    69e6:	9060      	str	r0, [sp, #384]	; 0x180
    69e8:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    69ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69ee:	9966      	ldr	r1, [sp, #408]	; 0x198
    69f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69f4:	9960      	ldr	r1, [sp, #384]	; 0x180
    69f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69fa:	9064      	str	r0, [sp, #400]	; 0x190
    69fc:	f8d8 001c 	ldr.w	r0, [r8, #28]
    6a00:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6a04:	9031      	str	r0, [sp, #196]	; 0xc4
    6a06:	9837      	ldr	r0, [sp, #220]	; 0xdc
    6a08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a0c:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6a0e:	9069      	str	r0, [sp, #420]	; 0x1a4
    6a10:	983d      	ldr	r0, [sp, #244]	; 0xf4
    6a12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a16:	4601      	mov	r1, r0
    6a18:	9864      	ldr	r0, [sp, #400]	; 0x190
    6a1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a1e:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    6a20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a24:	f8dd 146c 	ldr.w	r1, [sp, #1132]	; 0x46c
    6a28:	9055      	str	r0, [sp, #340]	; 0x154
    6a2a:	915f      	str	r1, [sp, #380]	; 0x17c
    6a2c:	4650      	mov	r0, sl
    6a2e:	995f      	ldr	r1, [sp, #380]	; 0x17c
    6a30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a34:	f8dd 1470 	ldr.w	r1, [sp, #1136]	; 0x470
    6a38:	9053      	str	r0, [sp, #332]	; 0x14c
    6a3a:	4648      	mov	r0, r9
    6a3c:	9140      	str	r1, [sp, #256]	; 0x100
    6a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a42:	f8dd 3474 	ldr.w	r3, [sp, #1140]	; 0x474
    6a46:	904a      	str	r0, [sp, #296]	; 0x128
    6a48:	4619      	mov	r1, r3
    6a4a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6a4c:	9334      	str	r3, [sp, #208]	; 0xd0
    6a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a52:	4659      	mov	r1, fp
    6a54:	9048      	str	r0, [sp, #288]	; 0x120
    6a56:	9849      	ldr	r0, [sp, #292]	; 0x124
    6a58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a5c:	9953      	ldr	r1, [sp, #332]	; 0x14c
    6a5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a62:	994a      	ldr	r1, [sp, #296]	; 0x128
    6a64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a68:	9948      	ldr	r1, [sp, #288]	; 0x120
    6a6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a6e:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6a72:	9059      	str	r0, [sp, #356]	; 0x164
    6a74:	9835      	ldr	r0, [sp, #212]	; 0xd4
    6a76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a7a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6a7c:	905a      	str	r0, [sp, #360]	; 0x168
    6a7e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6a80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a84:	4601      	mov	r1, r0
    6a86:	9859      	ldr	r0, [sp, #356]	; 0x164
    6a88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a8c:	995a      	ldr	r1, [sp, #360]	; 0x168
    6a8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a92:	f8dd c4a4 	ldr.w	ip, [sp, #1188]	; 0x4a4
    6a96:	905d      	str	r0, [sp, #372]	; 0x174
    6a98:	4661      	mov	r1, ip
    6a9a:	4648      	mov	r0, r9
    6a9c:	f8cd c130 	str.w	ip, [sp, #304]	; 0x130
    6aa0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6aa4:	f8dd e4a8 	ldr.w	lr, [sp, #1192]	; 0x4a8
    6aa8:	906e      	str	r0, [sp, #440]	; 0x1b8
    6aaa:	4671      	mov	r1, lr
    6aac:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6aae:	f8cd e0cc 	str.w	lr, [sp, #204]	; 0xcc
    6ab2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ab6:	4659      	mov	r1, fp
    6ab8:	907e      	str	r0, [sp, #504]	; 0x1f8
    6aba:	984f      	ldr	r0, [sp, #316]	; 0x13c
    6abc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ac0:	9940      	ldr	r1, [sp, #256]	; 0x100
    6ac2:	4602      	mov	r2, r0
    6ac4:	4650      	mov	r0, sl
    6ac6:	9203      	str	r2, [sp, #12]
    6ac8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6acc:	4601      	mov	r1, r0
    6ace:	9803      	ldr	r0, [sp, #12]
    6ad0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ad4:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    6ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ada:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    6adc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ae0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6ae4:	906f      	str	r0, [sp, #444]	; 0x1bc
    6ae6:	9863      	ldr	r0, [sp, #396]	; 0x18c
    6ae8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6aec:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6aee:	906b      	str	r0, [sp, #428]	; 0x1ac
    6af0:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    6af2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6af6:	4601      	mov	r1, r0
    6af8:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    6afa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6afe:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    6b00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b04:	f8dd 14dc 	ldr.w	r1, [sp, #1244]	; 0x4dc
    6b08:	9067      	str	r0, [sp, #412]	; 0x19c
    6b0a:	915b      	str	r1, [sp, #364]	; 0x16c
    6b0c:	995b      	ldr	r1, [sp, #364]	; 0x16c
    6b0e:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6b10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b14:	4659      	mov	r1, fp
    6b16:	9070      	str	r0, [sp, #448]	; 0x1c0
    6b18:	9850      	ldr	r0, [sp, #320]	; 0x140
    6b1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b1e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    6b20:	4603      	mov	r3, r0
    6b22:	4650      	mov	r0, sl
    6b24:	9303      	str	r3, [sp, #12]
    6b26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b2a:	9a03      	ldr	r2, [sp, #12]
    6b2c:	4601      	mov	r1, r0
    6b2e:	4610      	mov	r0, r2
    6b30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b34:	9933      	ldr	r1, [sp, #204]	; 0xcc
    6b36:	4603      	mov	r3, r0
    6b38:	4648      	mov	r0, r9
    6b3a:	9303      	str	r3, [sp, #12]
    6b3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b40:	4601      	mov	r1, r0
    6b42:	9803      	ldr	r0, [sp, #12]
    6b44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b48:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    6b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b4e:	906c      	str	r0, [sp, #432]	; 0x1b0
    6b50:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6b54:	983b      	ldr	r0, [sp, #236]	; 0xec
    6b56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b5a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6b5c:	9074      	str	r0, [sp, #464]	; 0x1d0
    6b5e:	9843      	ldr	r0, [sp, #268]	; 0x10c
    6b60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b64:	4601      	mov	r1, r0
    6b66:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    6b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b6c:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    6b6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b72:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6b74:	9071      	str	r0, [sp, #452]	; 0x1c4
    6b76:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    6b78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b7c:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6b80:	906a      	str	r0, [sp, #424]	; 0x1a8
    6b82:	9841      	ldr	r0, [sp, #260]	; 0x104
    6b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b88:	4659      	mov	r1, fp
    6b8a:	9047      	str	r0, [sp, #284]	; 0x11c
    6b8c:	983d      	ldr	r0, [sp, #244]	; 0xf4
    6b8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b92:	4651      	mov	r1, sl
    6b94:	9051      	str	r0, [sp, #324]	; 0x144
    6b96:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6b98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b9c:	4649      	mov	r1, r9
    6b9e:	9052      	str	r0, [sp, #328]	; 0x148
    6ba0:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    6ba2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ba6:	992f      	ldr	r1, [sp, #188]	; 0xbc
    6ba8:	9056      	str	r0, [sp, #344]	; 0x158
    6baa:	9843      	ldr	r0, [sp, #268]	; 0x10c
    6bac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bb0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6bb4:	905c      	str	r0, [sp, #368]	; 0x170
    6bb6:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    6bb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bbc:	4659      	mov	r1, fp
    6bbe:	9072      	str	r0, [sp, #456]	; 0x1c8
    6bc0:	9837      	ldr	r0, [sp, #220]	; 0xdc
    6bc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bc6:	4651      	mov	r1, sl
    6bc8:	904b      	str	r0, [sp, #300]	; 0x12c
    6bca:	9835      	ldr	r0, [sp, #212]	; 0xd4
    6bcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bd0:	4649      	mov	r1, r9
    6bd2:	9046      	str	r0, [sp, #280]	; 0x118
    6bd4:	9863      	ldr	r0, [sp, #396]	; 0x18c
    6bd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bda:	9057      	str	r0, [sp, #348]	; 0x15c
    6bdc:	992f      	ldr	r1, [sp, #188]	; 0xbc
    6bde:	983b      	ldr	r0, [sp, #236]	; 0xec
    6be0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6be4:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6be6:	9038      	str	r0, [sp, #224]	; 0xe0
    6be8:	9841      	ldr	r0, [sp, #260]	; 0x104
    6bea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bee:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    6bf0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bf4:	994b      	ldr	r1, [sp, #300]	; 0x12c
    6bf6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bfa:	9946      	ldr	r1, [sp, #280]	; 0x118
    6bfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c00:	9957      	ldr	r1, [sp, #348]	; 0x15c
    6c02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c06:	9a61      	ldr	r2, [sp, #388]	; 0x184
    6c08:	9b61      	ldr	r3, [sp, #388]	; 0x184
    6c0a:	f8d2 c0d8 	ldr.w	ip, [r2, #216]	; 0xd8
    6c0e:	33d8      	adds	r3, #216	; 0xd8
    6c10:	9938      	ldr	r1, [sp, #224]	; 0xe0
    6c12:	9344      	str	r3, [sp, #272]	; 0x110
    6c14:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    6c18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c1c:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    6c20:	9075      	str	r0, [sp, #468]	; 0x1d4
    6c22:	f8de 1000 	ldr.w	r1, [lr]
    6c26:	980c      	ldr	r0, [sp, #48]	; 0x30
    6c28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c2c:	9a44      	ldr	r2, [sp, #272]	; 0x110
    6c2e:	4601      	mov	r1, r0
    6c30:	f8d2 c004 	ldr.w	ip, [r2, #4]
    6c34:	980c      	ldr	r0, [sp, #48]	; 0x30
    6c36:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    6c3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c3e:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    6c42:	4603      	mov	r3, r0
    6c44:	f8de 1004 	ldr.w	r1, [lr, #4]
    6c48:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6c4a:	9303      	str	r3, [sp, #12]
    6c4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c50:	4601      	mov	r1, r0
    6c52:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6c54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c58:	9a44      	ldr	r2, [sp, #272]	; 0x110
    6c5a:	4601      	mov	r1, r0
    6c5c:	6893      	ldr	r3, [r2, #8]
    6c5e:	9803      	ldr	r0, [sp, #12]
    6c60:	930a      	str	r3, [sp, #40]	; 0x28
    6c62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c66:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    6c6a:	4602      	mov	r2, r0
    6c6c:	f8dc 1008 	ldr.w	r1, [ip, #8]
    6c70:	980a      	ldr	r0, [sp, #40]	; 0x28
    6c72:	9203      	str	r2, [sp, #12]
    6c74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c78:	4601      	mov	r1, r0
    6c7a:	980a      	ldr	r0, [sp, #40]	; 0x28
    6c7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c80:	4601      	mov	r1, r0
    6c82:	9803      	ldr	r0, [sp, #12]
    6c84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c88:	9955      	ldr	r1, [sp, #340]	; 0x154
    6c8a:	4603      	mov	r3, r0
    6c8c:	4658      	mov	r0, fp
    6c8e:	9303      	str	r3, [sp, #12]
    6c90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c94:	9a03      	ldr	r2, [sp, #12]
    6c96:	4601      	mov	r1, r0
    6c98:	4610      	mov	r0, r2
    6c9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c9e:	995d      	ldr	r1, [sp, #372]	; 0x174
    6ca0:	4603      	mov	r3, r0
    6ca2:	4650      	mov	r0, sl
    6ca4:	9303      	str	r3, [sp, #12]
    6ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6caa:	4601      	mov	r1, r0
    6cac:	9803      	ldr	r0, [sp, #12]
    6cae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cb2:	9967      	ldr	r1, [sp, #412]	; 0x19c
    6cb4:	4602      	mov	r2, r0
    6cb6:	4648      	mov	r0, r9
    6cb8:	9203      	str	r2, [sp, #12]
    6cba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6cbe:	9b03      	ldr	r3, [sp, #12]
    6cc0:	4601      	mov	r1, r0
    6cc2:	4618      	mov	r0, r3
    6cc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cc8:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    6cca:	4602      	mov	r2, r0
    6ccc:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6cce:	9203      	str	r2, [sp, #12]
    6cd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6cd4:	4601      	mov	r1, r0
    6cd6:	9803      	ldr	r0, [sp, #12]
    6cd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cdc:	9947      	ldr	r1, [sp, #284]	; 0x11c
    6cde:	4603      	mov	r3, r0
    6ce0:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    6ce2:	9303      	str	r3, [sp, #12]
    6ce4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ce8:	9951      	ldr	r1, [sp, #324]	; 0x144
    6cea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cee:	9952      	ldr	r1, [sp, #328]	; 0x148
    6cf0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cf4:	9956      	ldr	r1, [sp, #344]	; 0x158
    6cf6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6cfa:	995c      	ldr	r1, [sp, #368]	; 0x170
    6cfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d00:	4601      	mov	r1, r0
    6d02:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6d04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d08:	9a03      	ldr	r2, [sp, #12]
    6d0a:	4601      	mov	r1, r0
    6d0c:	4610      	mov	r0, r2
    6d0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d12:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    6d14:	4603      	mov	r3, r0
    6d16:	f8d8 0020 	ldr.w	r0, [r8, #32]
    6d1a:	9303      	str	r3, [sp, #12]
    6d1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d20:	4601      	mov	r1, r0
    6d22:	9803      	ldr	r0, [sp, #12]
    6d24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d28:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6d2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d2e:	4602      	mov	r2, r0
    6d30:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6d32:	9201      	str	r2, [sp, #4]
    6d34:	4601      	mov	r1, r0
    6d36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d3a:	4601      	mov	r1, r0
    6d3c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    6d3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d42:	4603      	mov	r3, r0
    6d44:	f8d8 0020 	ldr.w	r0, [r8, #32]
    6d48:	9303      	str	r3, [sp, #12]
    6d4a:	4601      	mov	r1, r0
    6d4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d50:	4601      	mov	r1, r0
    6d52:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6d54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d58:	4601      	mov	r1, r0
    6d5a:	9803      	ldr	r0, [sp, #12]
    6d5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d60:	4659      	mov	r1, fp
    6d62:	4602      	mov	r2, r0
    6d64:	4658      	mov	r0, fp
    6d66:	9203      	str	r2, [sp, #12]
    6d68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d6c:	4601      	mov	r1, r0
    6d6e:	9842      	ldr	r0, [sp, #264]	; 0x108
    6d70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d74:	9b03      	ldr	r3, [sp, #12]
    6d76:	4601      	mov	r1, r0
    6d78:	4618      	mov	r0, r3
    6d7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d7e:	4651      	mov	r1, sl
    6d80:	4602      	mov	r2, r0
    6d82:	4650      	mov	r0, sl
    6d84:	9203      	str	r2, [sp, #12]
    6d86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d8a:	4601      	mov	r1, r0
    6d8c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6d8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d92:	4601      	mov	r1, r0
    6d94:	9803      	ldr	r0, [sp, #12]
    6d96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6d9a:	4649      	mov	r1, r9
    6d9c:	4603      	mov	r3, r0
    6d9e:	4648      	mov	r0, r9
    6da0:	9303      	str	r3, [sp, #12]
    6da2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6da6:	4601      	mov	r1, r0
    6da8:	9862      	ldr	r0, [sp, #392]	; 0x188
    6daa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6dae:	9a03      	ldr	r2, [sp, #12]
    6db0:	4601      	mov	r1, r0
    6db2:	4610      	mov	r0, r2
    6db4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6db8:	4603      	mov	r3, r0
    6dba:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6dbc:	9303      	str	r3, [sp, #12]
    6dbe:	4601      	mov	r1, r0
    6dc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6dc4:	4601      	mov	r1, r0
    6dc6:	984e      	ldr	r0, [sp, #312]	; 0x138
    6dc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6dcc:	4601      	mov	r1, r0
    6dce:	9803      	ldr	r0, [sp, #12]
    6dd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6dd4:	4601      	mov	r1, r0
    6dd6:	4620      	mov	r0, r4
    6dd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ddc:	9a01      	ldr	r2, [sp, #4]
    6dde:	4601      	mov	r1, r0
    6de0:	4610      	mov	r0, r2
    6de2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6de6:	4601      	mov	r1, r0
    6de8:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    6dea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6dee:	9b65      	ldr	r3, [sp, #404]	; 0x194
    6df0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    6df4:	6198      	str	r0, [r3, #24]
    6df6:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6df8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6dfc:	4659      	mov	r1, fp
    6dfe:	907f      	str	r0, [sp, #508]	; 0x1fc
    6e00:	9842      	ldr	r0, [sp, #264]	; 0x108
    6e02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e06:	4651      	mov	r1, sl
    6e08:	903a      	str	r0, [sp, #232]	; 0xe8
    6e0a:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e10:	4649      	mov	r1, r9
    6e12:	904d      	str	r0, [sp, #308]	; 0x134
    6e14:	9862      	ldr	r0, [sp, #392]	; 0x188
    6e16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e1a:	992f      	ldr	r1, [sp, #188]	; 0xbc
    6e1c:	9045      	str	r0, [sp, #276]	; 0x114
    6e1e:	984e      	ldr	r0, [sp, #312]	; 0x138
    6e20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e24:	6a79      	ldr	r1, [r7, #36]	; 0x24
    6e26:	902f      	str	r0, [sp, #188]	; 0xbc
    6e28:	9855      	ldr	r0, [sp, #340]	; 0x154
    6e2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e2e:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    6e30:	4683      	mov	fp, r0
    6e32:	985d      	ldr	r0, [sp, #372]	; 0x174
    6e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e38:	4601      	mov	r1, r0
    6e3a:	4658      	mov	r0, fp
    6e3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e40:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    6e42:	4681      	mov	r9, r0
    6e44:	9867      	ldr	r0, [sp, #412]	; 0x19c
    6e46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e4a:	4601      	mov	r1, r0
    6e4c:	4648      	mov	r0, r9
    6e4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e52:	6b39      	ldr	r1, [r7, #48]	; 0x30
    6e54:	4682      	mov	sl, r0
    6e56:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    6e58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e5c:	4601      	mov	r1, r0
    6e5e:	4650      	mov	r0, sl
    6e60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e64:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6e66:	4683      	mov	fp, r0
    6e68:	983f      	ldr	r0, [sp, #252]	; 0xfc
    6e6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e6e:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    6e70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e74:	993a      	ldr	r1, [sp, #232]	; 0xe8
    6e76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e7a:	994d      	ldr	r1, [sp, #308]	; 0x134
    6e7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e80:	9945      	ldr	r1, [sp, #276]	; 0x114
    6e82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e86:	992f      	ldr	r1, [sp, #188]	; 0xbc
    6e88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6e8c:	f8d7 a018 	ldr.w	sl, [r7, #24]
    6e90:	4601      	mov	r1, r0
    6e92:	4650      	mov	r0, sl
    6e94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e98:	4601      	mov	r1, r0
    6e9a:	4658      	mov	r0, fp
    6e9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ea0:	f8d7 b020 	ldr.w	fp, [r7, #32]
    6ea4:	4681      	mov	r9, r0
    6ea6:	4659      	mov	r1, fp
    6ea8:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    6eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6eae:	4601      	mov	r1, r0
    6eb0:	4648      	mov	r0, r9
    6eb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6eb6:	4681      	mov	r9, r0
    6eb8:	9861      	ldr	r0, [sp, #388]	; 0x184
    6eba:	f8d0 10fc 	ldr.w	r1, [r0, #252]	; 0xfc
    6ebe:	f8d0 00d8 	ldr.w	r0, [r0, #216]	; 0xd8
    6ec2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ec6:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    6eca:	9a61      	ldr	r2, [sp, #388]	; 0x184
    6ecc:	f8de 1000 	ldr.w	r1, [lr]
    6ed0:	32fc      	adds	r2, #252	; 0xfc
    6ed2:	9232      	str	r2, [sp, #200]	; 0xc8
    6ed4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ed8:	4601      	mov	r1, r0
    6eda:	4648      	mov	r0, r9
    6edc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ee0:	f8dd c110 	ldr.w	ip, [sp, #272]	; 0x110
    6ee4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    6ee6:	4681      	mov	r9, r0
    6ee8:	6849      	ldr	r1, [r1, #4]
    6eea:	f8dc 0004 	ldr.w	r0, [ip, #4]
    6eee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ef2:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    6ef4:	6859      	ldr	r1, [r3, #4]
    6ef6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6efa:	4601      	mov	r1, r0
    6efc:	4648      	mov	r0, r9
    6efe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f02:	f8dd e110 	ldr.w	lr, [sp, #272]	; 0x110
    6f06:	4681      	mov	r9, r0
    6f08:	9832      	ldr	r0, [sp, #200]	; 0xc8
    6f0a:	6881      	ldr	r1, [r0, #8]
    6f0c:	f8de 0008 	ldr.w	r0, [lr, #8]
    6f10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f14:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    6f16:	6891      	ldr	r1, [r2, #8]
    6f18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f1c:	4601      	mov	r1, r0
    6f1e:	4648      	mov	r0, r9
    6f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f24:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6f26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f2a:	4651      	mov	r1, sl
    6f2c:	4681      	mov	r9, r0
    6f2e:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    6f30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f34:	4601      	mov	r1, r0
    6f36:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    6f38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f3c:	4601      	mov	r1, r0
    6f3e:	9847      	ldr	r0, [sp, #284]	; 0x11c
    6f40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f44:	4659      	mov	r1, fp
    6f46:	4682      	mov	sl, r0
    6f48:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6f4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f4e:	4601      	mov	r1, r0
    6f50:	4650      	mov	r0, sl
    6f52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f56:	4601      	mov	r1, r0
    6f58:	9851      	ldr	r0, [sp, #324]	; 0x144
    6f5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f5e:	6a79      	ldr	r1, [r7, #36]	; 0x24
    6f60:	4682      	mov	sl, r0
    6f62:	9842      	ldr	r0, [sp, #264]	; 0x108
    6f64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f68:	4601      	mov	r1, r0
    6f6a:	4650      	mov	r0, sl
    6f6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f70:	4601      	mov	r1, r0
    6f72:	9852      	ldr	r0, [sp, #328]	; 0x148
    6f74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f78:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    6f7a:	4683      	mov	fp, r0
    6f7c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6f7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f82:	4601      	mov	r1, r0
    6f84:	4658      	mov	r0, fp
    6f86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f8a:	4601      	mov	r1, r0
    6f8c:	9856      	ldr	r0, [sp, #344]	; 0x158
    6f8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f92:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    6f94:	4682      	mov	sl, r0
    6f96:	9862      	ldr	r0, [sp, #392]	; 0x188
    6f98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f9c:	4601      	mov	r1, r0
    6f9e:	4650      	mov	r0, sl
    6fa0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fa4:	4601      	mov	r1, r0
    6fa6:	985c      	ldr	r0, [sp, #368]	; 0x170
    6fa8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fac:	6b39      	ldr	r1, [r7, #48]	; 0x30
    6fae:	4683      	mov	fp, r0
    6fb0:	984e      	ldr	r0, [sp, #312]	; 0x138
    6fb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fb6:	4601      	mov	r1, r0
    6fb8:	4658      	mov	r0, fp
    6fba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fbe:	4601      	mov	r1, r0
    6fc0:	4620      	mov	r0, r4
    6fc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fc6:	4601      	mov	r1, r0
    6fc8:	4648      	mov	r0, r9
    6fca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fce:	4601      	mov	r1, r0
    6fd0:	983f      	ldr	r0, [sp, #252]	; 0xfc
    6fd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fd6:	9973      	ldr	r1, [sp, #460]	; 0x1cc
    6fd8:	6188      	str	r0, [r1, #24]
    6fda:	f8dd a194 	ldr.w	sl, [sp, #404]	; 0x194
    6fde:	f8ca 001c 	str.w	r0, [sl, #28]
    6fe2:	f8d8 901c 	ldr.w	r9, [r8, #28]
    6fe6:	983d      	ldr	r0, [sp, #244]	; 0xf4
    6fe8:	4649      	mov	r1, r9
    6fea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fee:	4649      	mov	r1, r9
    6ff0:	9067      	str	r0, [sp, #412]	; 0x19c
    6ff2:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6ff4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ff8:	4603      	mov	r3, r0
    6ffa:	4619      	mov	r1, r3
    6ffc:	9859      	ldr	r0, [sp, #356]	; 0x164
    6ffe:	9301      	str	r3, [sp, #4]
    7000:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7004:	4649      	mov	r1, r9
    7006:	4682      	mov	sl, r0
    7008:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    700a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    700e:	4683      	mov	fp, r0
    7010:	4659      	mov	r1, fp
    7012:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    7014:	f8cd b008 	str.w	fp, [sp, #8]
    7018:	f7ff fffe 	bl	0 <__aeabi_fadd>
    701c:	4649      	mov	r1, r9
    701e:	4683      	mov	fp, r0
    7020:	9843      	ldr	r0, [sp, #268]	; 0x10c
    7022:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7026:	9059      	str	r0, [sp, #356]	; 0x164
    7028:	9959      	ldr	r1, [sp, #356]	; 0x164
    702a:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    702c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7030:	4649      	mov	r1, r9
    7032:	906f      	str	r0, [sp, #444]	; 0x1bc
    7034:	983f      	ldr	r0, [sp, #252]	; 0xfc
    7036:	f7ff fffe 	bl	0 <__aeabi_fmul>
    703a:	4649      	mov	r1, r9
    703c:	906c      	str	r0, [sp, #432]	; 0x1b0
    703e:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    7040:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7044:	4649      	mov	r1, r9
    7046:	9071      	str	r0, [sp, #452]	; 0x1c4
    7048:	9841      	ldr	r0, [sp, #260]	; 0x104
    704a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    704e:	9967      	ldr	r1, [sp, #412]	; 0x19c
    7050:	906a      	str	r0, [sp, #424]	; 0x1a8
    7052:	9864      	ldr	r0, [sp, #400]	; 0x190
    7054:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7058:	4601      	mov	r1, r0
    705a:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    705c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7060:	4601      	mov	r1, r0
    7062:	6a70      	ldr	r0, [r6, #36]	; 0x24
    7064:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7068:	4651      	mov	r1, sl
    706a:	4681      	mov	r9, r0
    706c:	985a      	ldr	r0, [sp, #360]	; 0x168
    706e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7072:	4601      	mov	r1, r0
    7074:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    7076:	f7ff fffe 	bl	0 <__aeabi_fmul>
    707a:	4601      	mov	r1, r0
    707c:	4648      	mov	r0, r9
    707e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7082:	4659      	mov	r1, fp
    7084:	4681      	mov	r9, r0
    7086:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    7088:	f7ff fffe 	bl	0 <__aeabi_fadd>
    708c:	4601      	mov	r1, r0
    708e:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    7090:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7094:	4601      	mov	r1, r0
    7096:	4648      	mov	r0, r9
    7098:	f7ff fffe 	bl	0 <__aeabi_fadd>
    709c:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    709e:	4681      	mov	r9, r0
    70a0:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    70a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70a6:	4601      	mov	r1, r0
    70a8:	6b30      	ldr	r0, [r6, #48]	; 0x30
    70aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70ae:	4601      	mov	r1, r0
    70b0:	4648      	mov	r0, r9
    70b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70b6:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    70b8:	4681      	mov	r9, r0
    70ba:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    70bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70c0:	4601      	mov	r1, r0
    70c2:	983a      	ldr	r0, [sp, #232]	; 0xe8
    70c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70c8:	4601      	mov	r1, r0
    70ca:	984d      	ldr	r0, [sp, #308]	; 0x134
    70cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70d0:	4601      	mov	r1, r0
    70d2:	9845      	ldr	r0, [sp, #276]	; 0x114
    70d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70d8:	4601      	mov	r1, r0
    70da:	982f      	ldr	r0, [sp, #188]	; 0xbc
    70dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70e0:	4601      	mov	r1, r0
    70e2:	69b0      	ldr	r0, [r6, #24]
    70e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70e8:	4601      	mov	r1, r0
    70ea:	4648      	mov	r0, r9
    70ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70f0:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    70f2:	4681      	mov	r9, r0
    70f4:	9847      	ldr	r0, [sp, #284]	; 0x11c
    70f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70fa:	4601      	mov	r1, r0
    70fc:	9851      	ldr	r0, [sp, #324]	; 0x144
    70fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7102:	4601      	mov	r1, r0
    7104:	9852      	ldr	r0, [sp, #328]	; 0x148
    7106:	f7ff fffe 	bl	0 <__aeabi_fadd>
    710a:	4601      	mov	r1, r0
    710c:	9856      	ldr	r0, [sp, #344]	; 0x158
    710e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7112:	4601      	mov	r1, r0
    7114:	985c      	ldr	r0, [sp, #368]	; 0x170
    7116:	f7ff fffe 	bl	0 <__aeabi_fadd>
    711a:	4601      	mov	r1, r0
    711c:	69f0      	ldr	r0, [r6, #28]
    711e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7122:	4601      	mov	r1, r0
    7124:	4648      	mov	r0, r9
    7126:	f7ff fffe 	bl	0 <__aeabi_fadd>
    712a:	4681      	mov	r9, r0
    712c:	9861      	ldr	r0, [sp, #388]	; 0x184
    712e:	f8d0 1120 	ldr.w	r1, [r0, #288]	; 0x120
    7132:	f8d0 00d8 	ldr.w	r0, [r0, #216]	; 0xd8
    7136:	f7ff fffe 	bl	0 <__aeabi_fmul>
    713a:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    713c:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    7140:	6811      	ldr	r1, [r2, #0]
    7142:	f50c 7e90 	add.w	lr, ip, #288	; 0x120
    7146:	f8cd e11c 	str.w	lr, [sp, #284]	; 0x11c
    714a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    714e:	4601      	mov	r1, r0
    7150:	4648      	mov	r0, r9
    7152:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7156:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    7158:	4681      	mov	r9, r0
    715a:	9844      	ldr	r0, [sp, #272]	; 0x110
    715c:	6859      	ldr	r1, [r3, #4]
    715e:	6840      	ldr	r0, [r0, #4]
    7160:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7164:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    7168:	f8dc 1004 	ldr.w	r1, [ip, #4]
    716c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7170:	4601      	mov	r1, r0
    7172:	4648      	mov	r0, r9
    7174:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7178:	9a44      	ldr	r2, [sp, #272]	; 0x110
    717a:	9947      	ldr	r1, [sp, #284]	; 0x11c
    717c:	4681      	mov	r9, r0
    717e:	6889      	ldr	r1, [r1, #8]
    7180:	6890      	ldr	r0, [r2, #8]
    7182:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7186:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    718a:	f8de 1008 	ldr.w	r1, [lr, #8]
    718e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7192:	4601      	mov	r1, r0
    7194:	4648      	mov	r0, r9
    7196:	f7ff fffe 	bl	0 <__aeabi_fadd>
    719a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    719c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71a0:	69b1      	ldr	r1, [r6, #24]
    71a2:	4603      	mov	r3, r0
    71a4:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    71a6:	9303      	str	r3, [sp, #12]
    71a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71ac:	4601      	mov	r1, r0
    71ae:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    71b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71b4:	69f1      	ldr	r1, [r6, #28]
    71b6:	4681      	mov	r9, r0
    71b8:	983f      	ldr	r0, [sp, #252]	; 0xfc
    71ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71be:	4601      	mov	r1, r0
    71c0:	4648      	mov	r0, r9
    71c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71c6:	4601      	mov	r1, r0
    71c8:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    71ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71ce:	4601      	mov	r1, r0
    71d0:	984b      	ldr	r0, [sp, #300]	; 0x12c
    71d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71d6:	6a71      	ldr	r1, [r6, #36]	; 0x24
    71d8:	4681      	mov	r9, r0
    71da:	9842      	ldr	r0, [sp, #264]	; 0x108
    71dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71e0:	4601      	mov	r1, r0
    71e2:	4648      	mov	r0, r9
    71e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71e8:	4601      	mov	r1, r0
    71ea:	9846      	ldr	r0, [sp, #280]	; 0x118
    71ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71f0:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    71f2:	4681      	mov	r9, r0
    71f4:	9830      	ldr	r0, [sp, #192]	; 0xc0
    71f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71fa:	4601      	mov	r1, r0
    71fc:	4648      	mov	r0, r9
    71fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7202:	4601      	mov	r1, r0
    7204:	9857      	ldr	r0, [sp, #348]	; 0x15c
    7206:	f7ff fffe 	bl	0 <__aeabi_fadd>
    720a:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    720c:	4681      	mov	r9, r0
    720e:	9862      	ldr	r0, [sp, #392]	; 0x188
    7210:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7214:	4601      	mov	r1, r0
    7216:	4648      	mov	r0, r9
    7218:	f7ff fffe 	bl	0 <__aeabi_fadd>
    721c:	4601      	mov	r1, r0
    721e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    7220:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7224:	6b31      	ldr	r1, [r6, #48]	; 0x30
    7226:	4681      	mov	r9, r0
    7228:	984e      	ldr	r0, [sp, #312]	; 0x138
    722a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    722e:	4601      	mov	r1, r0
    7230:	4648      	mov	r0, r9
    7232:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7236:	4601      	mov	r1, r0
    7238:	4620      	mov	r0, r4
    723a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    723e:	4601      	mov	r1, r0
    7240:	9803      	ldr	r0, [sp, #12]
    7242:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7246:	4601      	mov	r1, r0
    7248:	983e      	ldr	r0, [sp, #248]	; 0xf8
    724a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    724e:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    7250:	6190      	str	r0, [r2, #24]
    7252:	9b65      	ldr	r3, [sp, #404]	; 0x194
    7254:	6218      	str	r0, [r3, #32]
    7256:	f8d8 9020 	ldr.w	r9, [r8, #32]
    725a:	9835      	ldr	r0, [sp, #212]	; 0xd4
    725c:	4649      	mov	r1, r9
    725e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7262:	4649      	mov	r1, r9
    7264:	9055      	str	r0, [sp, #340]	; 0x154
    7266:	9863      	ldr	r0, [sp, #396]	; 0x18c
    7268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    726c:	4649      	mov	r1, r9
    726e:	905d      	str	r0, [sp, #372]	; 0x174
    7270:	983b      	ldr	r0, [sp, #236]	; 0xec
    7272:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7276:	9955      	ldr	r1, [sp, #340]	; 0x154
    7278:	9064      	str	r0, [sp, #400]	; 0x190
    727a:	4650      	mov	r0, sl
    727c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7280:	4601      	mov	r1, r0
    7282:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    7284:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7288:	995d      	ldr	r1, [sp, #372]	; 0x174
    728a:	4682      	mov	sl, r0
    728c:	4658      	mov	r0, fp
    728e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7292:	4601      	mov	r1, r0
    7294:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    7296:	f7ff fffe 	bl	0 <__aeabi_fmul>
    729a:	4601      	mov	r1, r0
    729c:	4650      	mov	r0, sl
    729e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72a2:	9964      	ldr	r1, [sp, #400]	; 0x190
    72a4:	4683      	mov	fp, r0
    72a6:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    72a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72ac:	4601      	mov	r1, r0
    72ae:	6b28      	ldr	r0, [r5, #48]	; 0x30
    72b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72b4:	4601      	mov	r1, r0
    72b6:	4658      	mov	r0, fp
    72b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72bc:	4649      	mov	r1, r9
    72be:	4682      	mov	sl, r0
    72c0:	983e      	ldr	r0, [sp, #248]	; 0xf8
    72c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72c6:	4601      	mov	r1, r0
    72c8:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    72ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72ce:	4601      	mov	r1, r0
    72d0:	983a      	ldr	r0, [sp, #232]	; 0xe8
    72d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72d6:	4601      	mov	r1, r0
    72d8:	984d      	ldr	r0, [sp, #308]	; 0x134
    72da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72de:	4601      	mov	r1, r0
    72e0:	9845      	ldr	r0, [sp, #276]	; 0x114
    72e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72e6:	4601      	mov	r1, r0
    72e8:	982f      	ldr	r0, [sp, #188]	; 0xbc
    72ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72ee:	f8d5 b018 	ldr.w	fp, [r5, #24]
    72f2:	4601      	mov	r1, r0
    72f4:	4658      	mov	r0, fp
    72f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72fa:	4601      	mov	r1, r0
    72fc:	4650      	mov	r0, sl
    72fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7302:	4649      	mov	r1, r9
    7304:	4682      	mov	sl, r0
    7306:	9841      	ldr	r0, [sp, #260]	; 0x104
    7308:	f7ff fffe 	bl	0 <__aeabi_fmul>
    730c:	4601      	mov	r1, r0
    730e:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    7310:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7314:	4601      	mov	r1, r0
    7316:	9851      	ldr	r0, [sp, #324]	; 0x144
    7318:	f7ff fffe 	bl	0 <__aeabi_fadd>
    731c:	4601      	mov	r1, r0
    731e:	9852      	ldr	r0, [sp, #328]	; 0x148
    7320:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7324:	4601      	mov	r1, r0
    7326:	9856      	ldr	r0, [sp, #344]	; 0x158
    7328:	f7ff fffe 	bl	0 <__aeabi_fadd>
    732c:	4601      	mov	r1, r0
    732e:	985c      	ldr	r0, [sp, #368]	; 0x170
    7330:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7334:	4601      	mov	r1, r0
    7336:	69e8      	ldr	r0, [r5, #28]
    7338:	f7ff fffe 	bl	0 <__aeabi_fmul>
    733c:	4601      	mov	r1, r0
    733e:	4650      	mov	r0, sl
    7340:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7344:	4649      	mov	r1, r9
    7346:	4682      	mov	sl, r0
    7348:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    734a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    734e:	4601      	mov	r1, r0
    7350:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    7352:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7356:	4601      	mov	r1, r0
    7358:	984b      	ldr	r0, [sp, #300]	; 0x12c
    735a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    735e:	4601      	mov	r1, r0
    7360:	9846      	ldr	r0, [sp, #280]	; 0x118
    7362:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7366:	4601      	mov	r1, r0
    7368:	9857      	ldr	r0, [sp, #348]	; 0x15c
    736a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    736e:	4601      	mov	r1, r0
    7370:	9838      	ldr	r0, [sp, #224]	; 0xe0
    7372:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7376:	4601      	mov	r1, r0
    7378:	6a28      	ldr	r0, [r5, #32]
    737a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    737e:	4601      	mov	r1, r0
    7380:	4650      	mov	r0, sl
    7382:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7386:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    738a:	4682      	mov	sl, r0
    738c:	f8dc 10d8 	ldr.w	r1, [ip, #216]	; 0xd8
    7390:	f8dc 0144 	ldr.w	r0, [ip, #324]	; 0x144
    7394:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7398:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    739c:	993c      	ldr	r1, [sp, #240]	; 0xf0
    739e:	f50e 7ca2 	add.w	ip, lr, #324	; 0x144
    73a2:	6809      	ldr	r1, [r1, #0]
    73a4:	f8cd c144 	str.w	ip, [sp, #324]	; 0x144
    73a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73ac:	4601      	mov	r1, r0
    73ae:	4650      	mov	r0, sl
    73b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73b4:	9a44      	ldr	r2, [sp, #272]	; 0x110
    73b6:	9b51      	ldr	r3, [sp, #324]	; 0x144
    73b8:	6851      	ldr	r1, [r2, #4]
    73ba:	4682      	mov	sl, r0
    73bc:	6858      	ldr	r0, [r3, #4]
    73be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73c2:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    73c6:	f8de 1004 	ldr.w	r1, [lr, #4]
    73ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73ce:	4601      	mov	r1, r0
    73d0:	4650      	mov	r0, sl
    73d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73d6:	9944      	ldr	r1, [sp, #272]	; 0x110
    73d8:	4682      	mov	sl, r0
    73da:	9851      	ldr	r0, [sp, #324]	; 0x144
    73dc:	6889      	ldr	r1, [r1, #8]
    73de:	6880      	ldr	r0, [r0, #8]
    73e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73e4:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    73e8:	f8dc 1008 	ldr.w	r1, [ip, #8]
    73ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73f0:	4601      	mov	r1, r0
    73f2:	4650      	mov	r0, sl
    73f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73f8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    73fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73fe:	4659      	mov	r1, fp
    7400:	4682      	mov	sl, r0
    7402:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    7404:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7408:	69e9      	ldr	r1, [r5, #28]
    740a:	4683      	mov	fp, r0
    740c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    740e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7412:	4601      	mov	r1, r0
    7414:	4658      	mov	r0, fp
    7416:	f7ff fffe 	bl	0 <__aeabi_fadd>
    741a:	6a29      	ldr	r1, [r5, #32]
    741c:	4683      	mov	fp, r0
    741e:	983e      	ldr	r0, [sp, #248]	; 0xf8
    7420:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7424:	4601      	mov	r1, r0
    7426:	4658      	mov	r0, fp
    7428:	f7ff fffe 	bl	0 <__aeabi_fadd>
    742c:	4601      	mov	r1, r0
    742e:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    7430:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7434:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    7436:	4683      	mov	fp, r0
    7438:	9830      	ldr	r0, [sp, #192]	; 0xc0
    743a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    743e:	4601      	mov	r1, r0
    7440:	4658      	mov	r0, fp
    7442:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7446:	4601      	mov	r1, r0
    7448:	985e      	ldr	r0, [sp, #376]	; 0x178
    744a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    744e:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    7450:	4683      	mov	fp, r0
    7452:	9862      	ldr	r0, [sp, #392]	; 0x188
    7454:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7458:	4601      	mov	r1, r0
    745a:	4658      	mov	r0, fp
    745c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7460:	4601      	mov	r1, r0
    7462:	9866      	ldr	r0, [sp, #408]	; 0x198
    7464:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7468:	6b29      	ldr	r1, [r5, #48]	; 0x30
    746a:	4683      	mov	fp, r0
    746c:	984e      	ldr	r0, [sp, #312]	; 0x138
    746e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7472:	4601      	mov	r1, r0
    7474:	4658      	mov	r0, fp
    7476:	f7ff fffe 	bl	0 <__aeabi_fadd>
    747a:	4601      	mov	r1, r0
    747c:	9860      	ldr	r0, [sp, #384]	; 0x180
    747e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7482:	4601      	mov	r1, r0
    7484:	9867      	ldr	r0, [sp, #412]	; 0x19c
    7486:	f7ff fffe 	bl	0 <__aeabi_fadd>
    748a:	4649      	mov	r1, r9
    748c:	4683      	mov	fp, r0
    748e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    7490:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7494:	4601      	mov	r1, r0
    7496:	4658      	mov	r0, fp
    7498:	f7ff fffe 	bl	0 <__aeabi_fadd>
    749c:	4601      	mov	r1, r0
    749e:	4620      	mov	r0, r4
    74a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74a4:	4601      	mov	r1, r0
    74a6:	4650      	mov	r0, sl
    74a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74ac:	4601      	mov	r1, r0
    74ae:	9842      	ldr	r0, [sp, #264]	; 0x108
    74b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74b4:	9a7a      	ldr	r2, [sp, #488]	; 0x1e8
    74b6:	6190      	str	r0, [r2, #24]
    74b8:	9b65      	ldr	r3, [sp, #404]	; 0x194
    74ba:	6258      	str	r0, [r3, #36]	; 0x24
    74bc:	f8d8 9024 	ldr.w	r9, [r8, #36]	; 0x24
    74c0:	9849      	ldr	r0, [sp, #292]	; 0x124
    74c2:	4649      	mov	r1, r9
    74c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74c8:	4601      	mov	r1, r0
    74ca:	9853      	ldr	r0, [sp, #332]	; 0x14c
    74cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74d0:	4601      	mov	r1, r0
    74d2:	984a      	ldr	r0, [sp, #296]	; 0x128
    74d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74d8:	4601      	mov	r1, r0
    74da:	9848      	ldr	r0, [sp, #288]	; 0x120
    74dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74e0:	4601      	mov	r1, r0
    74e2:	9801      	ldr	r0, [sp, #4]
    74e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74e8:	4601      	mov	r1, r0
    74ea:	9855      	ldr	r0, [sp, #340]	; 0x154
    74ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74f0:	4601      	mov	r1, r0
    74f2:	4620      	mov	r0, r4
    74f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74f8:	4601      	mov	r1, r0
    74fa:	9830      	ldr	r0, [sp, #192]	; 0xc0
    74fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7500:	f8dd a1ec 	ldr.w	sl, [sp, #492]	; 0x1ec
    7504:	9965      	ldr	r1, [sp, #404]	; 0x194
    7506:	f8ca 0018 	str.w	r0, [sl, #24]
    750a:	6288      	str	r0, [r1, #40]	; 0x28
    750c:	4649      	mov	r1, r9
    750e:	984f      	ldr	r0, [sp, #316]	; 0x13c
    7510:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7514:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
    7518:	4683      	mov	fp, r0
    751a:	4651      	mov	r1, sl
    751c:	9840      	ldr	r0, [sp, #256]	; 0x100
    751e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7522:	4601      	mov	r1, r0
    7524:	4658      	mov	r0, fp
    7526:	f7ff fffe 	bl	0 <__aeabi_fadd>
    752a:	4601      	mov	r1, r0
    752c:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    752e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7532:	4601      	mov	r1, r0
    7534:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    7536:	f7ff fffe 	bl	0 <__aeabi_fadd>
    753a:	f8dd b008 	ldr.w	fp, [sp, #8]
    753e:	4601      	mov	r1, r0
    7540:	4658      	mov	r0, fp
    7542:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7546:	4601      	mov	r1, r0
    7548:	985d      	ldr	r0, [sp, #372]	; 0x174
    754a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    754e:	4601      	mov	r1, r0
    7550:	4620      	mov	r0, r4
    7552:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7556:	4601      	mov	r1, r0
    7558:	9862      	ldr	r0, [sp, #392]	; 0x188
    755a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    755e:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    7560:	4684      	mov	ip, r0
    7562:	6190      	str	r0, [r2, #24]
    7564:	f8dd e194 	ldr.w	lr, [sp, #404]	; 0x194
    7568:	9850      	ldr	r0, [sp, #320]	; 0x140
    756a:	4649      	mov	r1, r9
    756c:	f8ce c02c 	str.w	ip, [lr, #44]	; 0x2c
    7570:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7574:	4651      	mov	r1, sl
    7576:	4683      	mov	fp, r0
    7578:	9834      	ldr	r0, [sp, #208]	; 0xd0
    757a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    757e:	4601      	mov	r1, r0
    7580:	4658      	mov	r0, fp
    7582:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7586:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    758a:	4681      	mov	r9, r0
    758c:	9833      	ldr	r0, [sp, #204]	; 0xcc
    758e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7592:	4601      	mov	r1, r0
    7594:	4648      	mov	r0, r9
    7596:	f7ff fffe 	bl	0 <__aeabi_fadd>
    759a:	4601      	mov	r1, r0
    759c:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    759e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75a2:	4601      	mov	r1, r0
    75a4:	9859      	ldr	r0, [sp, #356]	; 0x164
    75a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75aa:	4601      	mov	r1, r0
    75ac:	9864      	ldr	r0, [sp, #400]	; 0x190
    75ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75b2:	4601      	mov	r1, r0
    75b4:	4620      	mov	r0, r4
    75b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75ba:	4601      	mov	r1, r0
    75bc:	984e      	ldr	r0, [sp, #312]	; 0x138
    75be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75c2:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    75c4:	9965      	ldr	r1, [sp, #404]	; 0x194
    75c6:	6198      	str	r0, [r3, #24]
    75c8:	6308      	str	r0, [r1, #48]	; 0x30
    75ca:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    75ce:	9882      	ldr	r0, [sp, #520]	; 0x208
    75d0:	4659      	mov	r1, fp
    75d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75d6:	f8d7 a028 	ldr.w	sl, [r7, #40]	; 0x28
    75da:	903a      	str	r0, [sp, #232]	; 0xe8
    75dc:	4651      	mov	r1, sl
    75de:	9849      	ldr	r0, [sp, #292]	; 0x124
    75e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75e4:	f8d7 902c 	ldr.w	r9, [r7, #44]	; 0x2c
    75e8:	904d      	str	r0, [sp, #308]	; 0x134
    75ea:	4649      	mov	r1, r9
    75ec:	984f      	ldr	r0, [sp, #316]	; 0x13c
    75ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75f2:	f8d7 8030 	ldr.w	r8, [r7, #48]	; 0x30
    75f6:	9045      	str	r0, [sp, #276]	; 0x114
    75f8:	4641      	mov	r1, r8
    75fa:	9850      	ldr	r0, [sp, #320]	; 0x140
    75fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7600:	9054      	str	r0, [sp, #336]	; 0x150
    7602:	69b9      	ldr	r1, [r7, #24]
    7604:	9842      	ldr	r0, [sp, #264]	; 0x108
    7606:	f7ff fffe 	bl	0 <__aeabi_fmul>
    760a:	994d      	ldr	r1, [sp, #308]	; 0x134
    760c:	9058      	str	r0, [sp, #352]	; 0x160
    760e:	983a      	ldr	r0, [sp, #232]	; 0xe8
    7610:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7614:	9945      	ldr	r1, [sp, #276]	; 0x114
    7616:	f7ff fffe 	bl	0 <__aeabi_fadd>
    761a:	f8d7 c020 	ldr.w	ip, [r7, #32]
    761e:	9954      	ldr	r1, [sp, #336]	; 0x150
    7620:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    7624:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7628:	9958      	ldr	r1, [sp, #352]	; 0x160
    762a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    762e:	9931      	ldr	r1, [sp, #196]	; 0xc4
    7630:	4602      	mov	r2, r0
    7632:	9837      	ldr	r0, [sp, #220]	; 0xdc
    7634:	9203      	str	r2, [sp, #12]
    7636:	f7ff fffe 	bl	0 <__aeabi_fmul>
    763a:	9b03      	ldr	r3, [sp, #12]
    763c:	4601      	mov	r1, r0
    763e:	4618      	mov	r0, r3
    7640:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7644:	4651      	mov	r1, sl
    7646:	9057      	str	r0, [sp, #348]	; 0x15c
    7648:	985f      	ldr	r0, [sp, #380]	; 0x17c
    764a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    764e:	4649      	mov	r1, r9
    7650:	9055      	str	r0, [sp, #340]	; 0x154
    7652:	9840      	ldr	r0, [sp, #256]	; 0x100
    7654:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7658:	4641      	mov	r1, r8
    765a:	905d      	str	r0, [sp, #372]	; 0x174
    765c:	9834      	ldr	r0, [sp, #208]	; 0xd0
    765e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7662:	69b9      	ldr	r1, [r7, #24]
    7664:	9064      	str	r0, [sp, #400]	; 0x190
    7666:	9830      	ldr	r0, [sp, #192]	; 0xc0
    7668:	f7ff fffe 	bl	0 <__aeabi_fmul>
    766c:	4659      	mov	r1, fp
    766e:	906d      	str	r0, [sp, #436]	; 0x1b4
    7670:	9849      	ldr	r0, [sp, #292]	; 0x124
    7672:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7676:	9955      	ldr	r1, [sp, #340]	; 0x154
    7678:	f7ff fffe 	bl	0 <__aeabi_fadd>
    767c:	995d      	ldr	r1, [sp, #372]	; 0x174
    767e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7682:	9964      	ldr	r1, [sp, #400]	; 0x190
    7684:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7688:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    768a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    768e:	905e      	str	r0, [sp, #376]	; 0x178
    7690:	9931      	ldr	r1, [sp, #196]	; 0xc4
    7692:	9835      	ldr	r0, [sp, #212]	; 0xd4
    7694:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7698:	4601      	mov	r1, r0
    769a:	985e      	ldr	r0, [sp, #376]	; 0x178
    769c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76a0:	4649      	mov	r1, r9
    76a2:	9065      	str	r0, [sp, #404]	; 0x194
    76a4:	984c      	ldr	r0, [sp, #304]	; 0x130
    76a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76aa:	4641      	mov	r1, r8
    76ac:	9066      	str	r0, [sp, #408]	; 0x198
    76ae:	9833      	ldr	r0, [sp, #204]	; 0xcc
    76b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76b4:	69b9      	ldr	r1, [r7, #24]
    76b6:	9060      	str	r0, [sp, #384]	; 0x180
    76b8:	9862      	ldr	r0, [sp, #392]	; 0x188
    76ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76be:	4659      	mov	r1, fp
    76c0:	9069      	str	r0, [sp, #420]	; 0x1a4
    76c2:	984f      	ldr	r0, [sp, #316]	; 0x13c
    76c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76c8:	4651      	mov	r1, sl
    76ca:	4602      	mov	r2, r0
    76cc:	9840      	ldr	r0, [sp, #256]	; 0x100
    76ce:	9203      	str	r2, [sp, #12]
    76d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76d4:	4601      	mov	r1, r0
    76d6:	9803      	ldr	r0, [sp, #12]
    76d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76dc:	9966      	ldr	r1, [sp, #408]	; 0x198
    76de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76e2:	9960      	ldr	r1, [sp, #384]	; 0x180
    76e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76e8:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    76ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76ee:	9931      	ldr	r1, [sp, #196]	; 0xc4
    76f0:	9053      	str	r0, [sp, #332]	; 0x14c
    76f2:	9863      	ldr	r0, [sp, #396]	; 0x18c
    76f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76f8:	4601      	mov	r1, r0
    76fa:	9853      	ldr	r0, [sp, #332]	; 0x14c
    76fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7700:	4641      	mov	r1, r8
    7702:	9038      	str	r0, [sp, #224]	; 0xe0
    7704:	985b      	ldr	r0, [sp, #364]	; 0x16c
    7706:	f7ff fffe 	bl	0 <__aeabi_fmul>
    770a:	69b9      	ldr	r1, [r7, #24]
    770c:	904a      	str	r0, [sp, #296]	; 0x128
    770e:	984e      	ldr	r0, [sp, #312]	; 0x138
    7710:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7714:	4659      	mov	r1, fp
    7716:	9048      	str	r0, [sp, #288]	; 0x120
    7718:	9850      	ldr	r0, [sp, #320]	; 0x140
    771a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    771e:	4651      	mov	r1, sl
    7720:	4603      	mov	r3, r0
    7722:	9834      	ldr	r0, [sp, #208]	; 0xd0
    7724:	9303      	str	r3, [sp, #12]
    7726:	f7ff fffe 	bl	0 <__aeabi_fmul>
    772a:	9a03      	ldr	r2, [sp, #12]
    772c:	4601      	mov	r1, r0
    772e:	4610      	mov	r0, r2
    7730:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7734:	4649      	mov	r1, r9
    7736:	4603      	mov	r3, r0
    7738:	9833      	ldr	r0, [sp, #204]	; 0xcc
    773a:	9303      	str	r3, [sp, #12]
    773c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7740:	4601      	mov	r1, r0
    7742:	9803      	ldr	r0, [sp, #12]
    7744:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7748:	994a      	ldr	r1, [sp, #296]	; 0x128
    774a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    774e:	9948      	ldr	r1, [sp, #288]	; 0x120
    7750:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7754:	9931      	ldr	r1, [sp, #196]	; 0xc4
    7756:	9059      	str	r0, [sp, #356]	; 0x164
    7758:	983b      	ldr	r0, [sp, #236]	; 0xec
    775a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    775e:	4601      	mov	r1, r0
    7760:	9859      	ldr	r0, [sp, #356]	; 0x164
    7762:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7766:	69b9      	ldr	r1, [r7, #24]
    7768:	905a      	str	r0, [sp, #360]	; 0x168
    776a:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    776c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7770:	4659      	mov	r1, fp
    7772:	906e      	str	r0, [sp, #440]	; 0x1b8
    7774:	9842      	ldr	r0, [sp, #264]	; 0x108
    7776:	f7ff fffe 	bl	0 <__aeabi_fmul>
    777a:	4651      	mov	r1, sl
    777c:	907e      	str	r0, [sp, #504]	; 0x1f8
    777e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    7780:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7784:	4649      	mov	r1, r9
    7786:	906f      	str	r0, [sp, #444]	; 0x1bc
    7788:	9862      	ldr	r0, [sp, #392]	; 0x188
    778a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    778e:	4641      	mov	r1, r8
    7790:	906b      	str	r0, [sp, #428]	; 0x1ac
    7792:	984e      	ldr	r0, [sp, #312]	; 0x138
    7794:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7798:	9931      	ldr	r1, [sp, #196]	; 0xc4
    779a:	9067      	str	r0, [sp, #412]	; 0x19c
    779c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    779e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77a2:	4601      	mov	r1, r0
    77a4:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    77a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77aa:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    77ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77b0:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    77b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77b6:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    77b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77bc:	9967      	ldr	r1, [sp, #412]	; 0x19c
    77be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77c2:	9070      	str	r0, [sp, #448]	; 0x1c0
    77c4:	69b9      	ldr	r1, [r7, #24]
    77c6:	983e      	ldr	r0, [sp, #248]	; 0xf8
    77c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77cc:	9931      	ldr	r1, [sp, #196]	; 0xc4
    77ce:	9044      	str	r0, [sp, #272]	; 0x110
    77d0:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    77d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77d6:	4659      	mov	r1, fp
    77d8:	906c      	str	r0, [sp, #432]	; 0x1b0
    77da:	9837      	ldr	r0, [sp, #220]	; 0xdc
    77dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77e0:	4651      	mov	r1, sl
    77e2:	9052      	str	r0, [sp, #328]	; 0x148
    77e4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    77e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77ea:	4649      	mov	r1, r9
    77ec:	9056      	str	r0, [sp, #344]	; 0x158
    77ee:	9863      	ldr	r0, [sp, #396]	; 0x18c
    77f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77f4:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    77f8:	4641      	mov	r1, r8
    77fa:	f8de 20fc 	ldr.w	r2, [lr, #252]	; 0xfc
    77fe:	905c      	str	r0, [sp, #368]	; 0x170
    7800:	983b      	ldr	r0, [sp, #236]	; 0xec
    7802:	9209      	str	r2, [sp, #36]	; 0x24
    7804:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7808:	993c      	ldr	r1, [sp, #240]	; 0xf0
    780a:	904b      	str	r0, [sp, #300]	; 0x12c
    780c:	6809      	ldr	r1, [r1, #0]
    780e:	9809      	ldr	r0, [sp, #36]	; 0x24
    7810:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7814:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    7816:	4601      	mov	r1, r0
    7818:	f8d3 c004 	ldr.w	ip, [r3, #4]
    781c:	9809      	ldr	r0, [sp, #36]	; 0x24
    781e:	f8cd c020 	str.w	ip, [sp, #32]
    7822:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7826:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    782a:	4602      	mov	r2, r0
    782c:	f8de 1004 	ldr.w	r1, [lr, #4]
    7830:	9808      	ldr	r0, [sp, #32]
    7832:	9203      	str	r2, [sp, #12]
    7834:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7838:	4601      	mov	r1, r0
    783a:	9808      	ldr	r0, [sp, #32]
    783c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7840:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    7842:	4601      	mov	r1, r0
    7844:	689a      	ldr	r2, [r3, #8]
    7846:	9803      	ldr	r0, [sp, #12]
    7848:	9207      	str	r2, [sp, #28]
    784a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    784e:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    7852:	4603      	mov	r3, r0
    7854:	f8dc 1008 	ldr.w	r1, [ip, #8]
    7858:	9807      	ldr	r0, [sp, #28]
    785a:	9303      	str	r3, [sp, #12]
    785c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7860:	4601      	mov	r1, r0
    7862:	9807      	ldr	r0, [sp, #28]
    7864:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7868:	4601      	mov	r1, r0
    786a:	9803      	ldr	r0, [sp, #12]
    786c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7870:	9957      	ldr	r1, [sp, #348]	; 0x15c
    7872:	4602      	mov	r2, r0
    7874:	4658      	mov	r0, fp
    7876:	9203      	str	r2, [sp, #12]
    7878:	f7ff fffe 	bl	0 <__aeabi_fmul>
    787c:	9b03      	ldr	r3, [sp, #12]
    787e:	4601      	mov	r1, r0
    7880:	4618      	mov	r0, r3
    7882:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7886:	9965      	ldr	r1, [sp, #404]	; 0x194
    7888:	4602      	mov	r2, r0
    788a:	4650      	mov	r0, sl
    788c:	9203      	str	r2, [sp, #12]
    788e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7892:	4601      	mov	r1, r0
    7894:	9803      	ldr	r0, [sp, #12]
    7896:	f7ff fffe 	bl	0 <__aeabi_fadd>
    789a:	9938      	ldr	r1, [sp, #224]	; 0xe0
    789c:	4603      	mov	r3, r0
    789e:	4648      	mov	r0, r9
    78a0:	9303      	str	r3, [sp, #12]
    78a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    78a6:	9a03      	ldr	r2, [sp, #12]
    78a8:	4601      	mov	r1, r0
    78aa:	4610      	mov	r0, r2
    78ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78b0:	995a      	ldr	r1, [sp, #360]	; 0x168
    78b2:	4603      	mov	r3, r0
    78b4:	4640      	mov	r0, r8
    78b6:	9303      	str	r3, [sp, #12]
    78b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    78bc:	4601      	mov	r1, r0
    78be:	9803      	ldr	r0, [sp, #12]
    78c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78c4:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    78c6:	4602      	mov	r2, r0
    78c8:	69b8      	ldr	r0, [r7, #24]
    78ca:	9203      	str	r2, [sp, #12]
    78cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    78d0:	9b03      	ldr	r3, [sp, #12]
    78d2:	4601      	mov	r1, r0
    78d4:	4618      	mov	r0, r3
    78d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78da:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    78dc:	4602      	mov	r2, r0
    78de:	9844      	ldr	r0, [sp, #272]	; 0x110
    78e0:	9203      	str	r2, [sp, #12]
    78e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78e6:	9952      	ldr	r1, [sp, #328]	; 0x148
    78e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78ec:	9956      	ldr	r1, [sp, #344]	; 0x158
    78ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78f2:	995c      	ldr	r1, [sp, #368]	; 0x170
    78f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78f8:	994b      	ldr	r1, [sp, #300]	; 0x12c
    78fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78fe:	4601      	mov	r1, r0
    7900:	9831      	ldr	r0, [sp, #196]	; 0xc4
    7902:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7906:	4601      	mov	r1, r0
    7908:	9803      	ldr	r0, [sp, #12]
    790a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    790e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    7910:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7914:	4603      	mov	r3, r0
    7916:	69b8      	ldr	r0, [r7, #24]
    7918:	9301      	str	r3, [sp, #4]
    791a:	4601      	mov	r1, r0
    791c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7920:	4601      	mov	r1, r0
    7922:	983f      	ldr	r0, [sp, #252]	; 0xfc
    7924:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7928:	4602      	mov	r2, r0
    792a:	9831      	ldr	r0, [sp, #196]	; 0xc4
    792c:	9203      	str	r2, [sp, #12]
    792e:	4601      	mov	r1, r0
    7930:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7934:	4601      	mov	r1, r0
    7936:	9841      	ldr	r0, [sp, #260]	; 0x104
    7938:	f7ff fffe 	bl	0 <__aeabi_fmul>
    793c:	9b03      	ldr	r3, [sp, #12]
    793e:	4601      	mov	r1, r0
    7940:	4618      	mov	r0, r3
    7942:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7946:	4659      	mov	r1, fp
    7948:	4602      	mov	r2, r0
    794a:	4658      	mov	r0, fp
    794c:	9203      	str	r2, [sp, #12]
    794e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7952:	4601      	mov	r1, r0
    7954:	983d      	ldr	r0, [sp, #244]	; 0xf4
    7956:	f7ff fffe 	bl	0 <__aeabi_fmul>
    795a:	4601      	mov	r1, r0
    795c:	9803      	ldr	r0, [sp, #12]
    795e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7962:	4651      	mov	r1, sl
    7964:	4603      	mov	r3, r0
    7966:	4650      	mov	r0, sl
    7968:	9303      	str	r3, [sp, #12]
    796a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    796e:	4601      	mov	r1, r0
    7970:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7972:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7976:	9a03      	ldr	r2, [sp, #12]
    7978:	4601      	mov	r1, r0
    797a:	4610      	mov	r0, r2
    797c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7980:	4649      	mov	r1, r9
    7982:	4603      	mov	r3, r0
    7984:	4648      	mov	r0, r9
    7986:	9303      	str	r3, [sp, #12]
    7988:	f7ff fffe 	bl	0 <__aeabi_fadd>
    798c:	4601      	mov	r1, r0
    798e:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    7990:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7994:	4601      	mov	r1, r0
    7996:	9803      	ldr	r0, [sp, #12]
    7998:	f7ff fffe 	bl	0 <__aeabi_fadd>
    799c:	4641      	mov	r1, r8
    799e:	4602      	mov	r2, r0
    79a0:	4640      	mov	r0, r8
    79a2:	9203      	str	r2, [sp, #12]
    79a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    79a8:	4601      	mov	r1, r0
    79aa:	9843      	ldr	r0, [sp, #268]	; 0x10c
    79ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79b0:	9b03      	ldr	r3, [sp, #12]
    79b2:	4601      	mov	r1, r0
    79b4:	4618      	mov	r0, r3
    79b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    79ba:	4601      	mov	r1, r0
    79bc:	4620      	mov	r0, r4
    79be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79c2:	4601      	mov	r1, r0
    79c4:	9801      	ldr	r0, [sp, #4]
    79c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    79ca:	4601      	mov	r1, r0
    79cc:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    79ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    79d2:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    79d4:	69b9      	ldr	r1, [r7, #24]
    79d6:	61d0      	str	r0, [r2, #28]
    79d8:	983f      	ldr	r0, [sp, #252]	; 0xfc
    79da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79de:	4659      	mov	r1, fp
    79e0:	9074      	str	r0, [sp, #464]	; 0x1d0
    79e2:	983d      	ldr	r0, [sp, #244]	; 0xf4
    79e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79e8:	4651      	mov	r1, sl
    79ea:	4683      	mov	fp, r0
    79ec:	9836      	ldr	r0, [sp, #216]	; 0xd8
    79ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79f2:	69b3      	ldr	r3, [r6, #24]
    79f4:	4649      	mov	r1, r9
    79f6:	9071      	str	r0, [sp, #452]	; 0x1c4
    79f8:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    79fa:	932f      	str	r3, [sp, #188]	; 0xbc
    79fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a00:	4641      	mov	r1, r8
    7a02:	906a      	str	r0, [sp, #424]	; 0x1a8
    7a04:	9843      	ldr	r0, [sp, #268]	; 0x10c
    7a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a0a:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7a0c:	9072      	str	r0, [sp, #456]	; 0x1c8
    7a0e:	983f      	ldr	r0, [sp, #252]	; 0xfc
    7a10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a14:	6a71      	ldr	r1, [r6, #36]	; 0x24
    7a16:	9075      	str	r0, [sp, #468]	; 0x1d4
    7a18:	9857      	ldr	r0, [sp, #348]	; 0x15c
    7a1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a1e:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    7a20:	4680      	mov	r8, r0
    7a22:	9865      	ldr	r0, [sp, #404]	; 0x194
    7a24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a28:	4601      	mov	r1, r0
    7a2a:	4640      	mov	r0, r8
    7a2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a30:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    7a32:	4682      	mov	sl, r0
    7a34:	9838      	ldr	r0, [sp, #224]	; 0xe0
    7a36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a3a:	4601      	mov	r1, r0
    7a3c:	4650      	mov	r0, sl
    7a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a42:	6b31      	ldr	r1, [r6, #48]	; 0x30
    7a44:	4681      	mov	r9, r0
    7a46:	985a      	ldr	r0, [sp, #360]	; 0x168
    7a48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a4c:	4601      	mov	r1, r0
    7a4e:	4648      	mov	r0, r9
    7a50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a54:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7a56:	4680      	mov	r8, r0
    7a58:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    7a5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a5e:	4601      	mov	r1, r0
    7a60:	4640      	mov	r0, r8
    7a62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a66:	9931      	ldr	r1, [sp, #196]	; 0xc4
    7a68:	4682      	mov	sl, r0
    7a6a:	9841      	ldr	r0, [sp, #260]	; 0x104
    7a6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a70:	4601      	mov	r1, r0
    7a72:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    7a74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a78:	4659      	mov	r1, fp
    7a7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a7e:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    7a80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a84:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    7a86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a8a:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    7a8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a90:	f8d6 801c 	ldr.w	r8, [r6, #28]
    7a94:	4601      	mov	r1, r0
    7a96:	4640      	mov	r0, r8
    7a98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a9c:	4601      	mov	r1, r0
    7a9e:	4650      	mov	r0, sl
    7aa0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7aa4:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    7aa8:	4681      	mov	r9, r0
    7aaa:	f8de 1120 	ldr.w	r1, [lr, #288]	; 0x120
    7aae:	f8de 00fc 	ldr.w	r0, [lr, #252]	; 0xfc
    7ab2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ab6:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    7ab8:	6811      	ldr	r1, [r2, #0]
    7aba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7abe:	4601      	mov	r1, r0
    7ac0:	4648      	mov	r0, r9
    7ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ac6:	f8dd c0c8 	ldr.w	ip, [sp, #200]	; 0xc8
    7aca:	4682      	mov	sl, r0
    7acc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    7ace:	6841      	ldr	r1, [r0, #4]
    7ad0:	f8dc 0004 	ldr.w	r0, [ip, #4]
    7ad4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ad8:	993c      	ldr	r1, [sp, #240]	; 0xf0
    7ada:	6849      	ldr	r1, [r1, #4]
    7adc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ae0:	4601      	mov	r1, r0
    7ae2:	4650      	mov	r0, sl
    7ae4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ae8:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    7aea:	f8dd e0c8 	ldr.w	lr, [sp, #200]	; 0xc8
    7aee:	6899      	ldr	r1, [r3, #8]
    7af0:	4681      	mov	r9, r0
    7af2:	f8de 0008 	ldr.w	r0, [lr, #8]
    7af6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7afa:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    7afc:	6891      	ldr	r1, [r2, #8]
    7afe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b02:	4601      	mov	r1, r0
    7b04:	4648      	mov	r0, r9
    7b06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b0a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    7b0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b10:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    7b12:	4681      	mov	r9, r0
    7b14:	9844      	ldr	r0, [sp, #272]	; 0x110
    7b16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b1a:	4641      	mov	r1, r8
    7b1c:	4682      	mov	sl, r0
    7b1e:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    7b20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b24:	4601      	mov	r1, r0
    7b26:	4650      	mov	r0, sl
    7b28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b2c:	4601      	mov	r1, r0
    7b2e:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    7b30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b34:	4601      	mov	r1, r0
    7b36:	9852      	ldr	r0, [sp, #328]	; 0x148
    7b38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b3c:	6a71      	ldr	r1, [r6, #36]	; 0x24
    7b3e:	4680      	mov	r8, r0
    7b40:	983d      	ldr	r0, [sp, #244]	; 0xf4
    7b42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b46:	4601      	mov	r1, r0
    7b48:	4640      	mov	r0, r8
    7b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b4e:	4601      	mov	r1, r0
    7b50:	9856      	ldr	r0, [sp, #344]	; 0x158
    7b52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b56:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    7b58:	4682      	mov	sl, r0
    7b5a:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7b5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b60:	4601      	mov	r1, r0
    7b62:	4650      	mov	r0, sl
    7b64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b68:	4601      	mov	r1, r0
    7b6a:	985c      	ldr	r0, [sp, #368]	; 0x170
    7b6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b70:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    7b72:	4680      	mov	r8, r0
    7b74:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    7b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b7a:	4601      	mov	r1, r0
    7b7c:	4640      	mov	r0, r8
    7b7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b82:	4601      	mov	r1, r0
    7b84:	984b      	ldr	r0, [sp, #300]	; 0x12c
    7b86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b8a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    7b8c:	4682      	mov	sl, r0
    7b8e:	9843      	ldr	r0, [sp, #268]	; 0x10c
    7b90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b94:	4601      	mov	r1, r0
    7b96:	4650      	mov	r0, sl
    7b98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b9c:	4601      	mov	r1, r0
    7b9e:	4620      	mov	r0, r4
    7ba0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ba4:	4601      	mov	r1, r0
    7ba6:	4648      	mov	r0, r9
    7ba8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7bac:	4601      	mov	r1, r0
    7bae:	9841      	ldr	r0, [sp, #260]	; 0x104
    7bb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7bb4:	9979      	ldr	r1, [sp, #484]	; 0x1e4
    7bb6:	61c8      	str	r0, [r1, #28]
    7bb8:	f8dd 81cc 	ldr.w	r8, [sp, #460]	; 0x1cc
    7bbc:	f8c8 0020 	str.w	r0, [r8, #32]
    7bc0:	f8d7 8020 	ldr.w	r8, [r7, #32]
    7bc4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    7bc6:	4641      	mov	r1, r8
    7bc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bcc:	4641      	mov	r1, r8
    7bce:	9038      	str	r0, [sp, #224]	; 0xe0
    7bd0:	9863      	ldr	r0, [sp, #396]	; 0x18c
    7bd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bd6:	4641      	mov	r1, r8
    7bd8:	905a      	str	r0, [sp, #360]	; 0x168
    7bda:	983b      	ldr	r0, [sp, #236]	; 0xec
    7bdc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7be0:	f8d5 c018 	ldr.w	ip, [r5, #24]
    7be4:	9070      	str	r0, [sp, #448]	; 0x1c0
    7be6:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    7bea:	9931      	ldr	r1, [sp, #196]	; 0xc4
    7bec:	983f      	ldr	r0, [sp, #252]	; 0xfc
    7bee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bf2:	9938      	ldr	r1, [sp, #224]	; 0xe0
    7bf4:	906c      	str	r0, [sp, #432]	; 0x1b0
    7bf6:	985e      	ldr	r0, [sp, #376]	; 0x178
    7bf8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7bfc:	4601      	mov	r1, r0
    7bfe:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    7c00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c04:	995a      	ldr	r1, [sp, #360]	; 0x168
    7c06:	4681      	mov	r9, r0
    7c08:	9853      	ldr	r0, [sp, #332]	; 0x14c
    7c0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c0e:	4601      	mov	r1, r0
    7c10:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    7c12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c16:	4601      	mov	r1, r0
    7c18:	4648      	mov	r0, r9
    7c1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c1e:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    7c20:	4682      	mov	sl, r0
    7c22:	9859      	ldr	r0, [sp, #356]	; 0x164
    7c24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c28:	4601      	mov	r1, r0
    7c2a:	6b28      	ldr	r0, [r5, #48]	; 0x30
    7c2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c30:	4601      	mov	r1, r0
    7c32:	4650      	mov	r0, sl
    7c34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c38:	4641      	mov	r1, r8
    7c3a:	4681      	mov	r9, r0
    7c3c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    7c3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c42:	4601      	mov	r1, r0
    7c44:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    7c46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c4a:	4601      	mov	r1, r0
    7c4c:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    7c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c52:	4601      	mov	r1, r0
    7c54:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    7c56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c5a:	4601      	mov	r1, r0
    7c5c:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    7c5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c62:	4601      	mov	r1, r0
    7c64:	9867      	ldr	r0, [sp, #412]	; 0x19c
    7c66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c6a:	4601      	mov	r1, r0
    7c6c:	9831      	ldr	r0, [sp, #196]	; 0xc4
    7c6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c72:	4601      	mov	r1, r0
    7c74:	4648      	mov	r0, r9
    7c76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c7a:	4641      	mov	r1, r8
    7c7c:	4682      	mov	sl, r0
    7c7e:	9841      	ldr	r0, [sp, #260]	; 0x104
    7c80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c84:	4601      	mov	r1, r0
    7c86:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    7c88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c8c:	4601      	mov	r1, r0
    7c8e:	4658      	mov	r0, fp
    7c90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c94:	4601      	mov	r1, r0
    7c96:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    7c98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7c9c:	4601      	mov	r1, r0
    7c9e:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    7ca0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ca4:	4601      	mov	r1, r0
    7ca6:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    7ca8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cac:	f8d5 901c 	ldr.w	r9, [r5, #28]
    7cb0:	4601      	mov	r1, r0
    7cb2:	4648      	mov	r0, r9
    7cb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7cb8:	4601      	mov	r1, r0
    7cba:	4650      	mov	r0, sl
    7cbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cc0:	4641      	mov	r1, r8
    7cc2:	4682      	mov	sl, r0
    7cc4:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    7cc6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7cca:	4601      	mov	r1, r0
    7ccc:	9844      	ldr	r0, [sp, #272]	; 0x110
    7cce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cd2:	4601      	mov	r1, r0
    7cd4:	9852      	ldr	r0, [sp, #328]	; 0x148
    7cd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cda:	4601      	mov	r1, r0
    7cdc:	9856      	ldr	r0, [sp, #344]	; 0x158
    7cde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ce2:	4601      	mov	r1, r0
    7ce4:	985c      	ldr	r0, [sp, #368]	; 0x170
    7ce6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cea:	4601      	mov	r1, r0
    7cec:	984b      	ldr	r0, [sp, #300]	; 0x12c
    7cee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7cf2:	f8d5 b020 	ldr.w	fp, [r5, #32]
    7cf6:	4601      	mov	r1, r0
    7cf8:	4658      	mov	r0, fp
    7cfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7cfe:	4601      	mov	r1, r0
    7d00:	4650      	mov	r0, sl
    7d02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d06:	4682      	mov	sl, r0
    7d08:	9861      	ldr	r0, [sp, #388]	; 0x184
    7d0a:	f8d0 10fc 	ldr.w	r1, [r0, #252]	; 0xfc
    7d0e:	f8d0 0144 	ldr.w	r0, [r0, #324]	; 0x144
    7d12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d16:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    7d18:	6819      	ldr	r1, [r3, #0]
    7d1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d1e:	4601      	mov	r1, r0
    7d20:	4650      	mov	r0, sl
    7d22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d26:	f8dd e0c8 	ldr.w	lr, [sp, #200]	; 0xc8
    7d2a:	9a51      	ldr	r2, [sp, #324]	; 0x144
    7d2c:	f8de 1004 	ldr.w	r1, [lr, #4]
    7d30:	4682      	mov	sl, r0
    7d32:	6850      	ldr	r0, [r2, #4]
    7d34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d38:	993c      	ldr	r1, [sp, #240]	; 0xf0
    7d3a:	6849      	ldr	r1, [r1, #4]
    7d3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d40:	4601      	mov	r1, r0
    7d42:	4650      	mov	r0, sl
    7d44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d48:	f8dd c0c8 	ldr.w	ip, [sp, #200]	; 0xc8
    7d4c:	4682      	mov	sl, r0
    7d4e:	9851      	ldr	r0, [sp, #324]	; 0x144
    7d50:	f8dc 1008 	ldr.w	r1, [ip, #8]
    7d54:	6880      	ldr	r0, [r0, #8]
    7d56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d5a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    7d5c:	6899      	ldr	r1, [r3, #8]
    7d5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d62:	4601      	mov	r1, r0
    7d64:	4650      	mov	r0, sl
    7d66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d6a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    7d6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d70:	4649      	mov	r1, r9
    7d72:	4682      	mov	sl, r0
    7d74:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    7d76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d7a:	4601      	mov	r1, r0
    7d7c:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    7d7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d82:	4659      	mov	r1, fp
    7d84:	4681      	mov	r9, r0
    7d86:	9841      	ldr	r0, [sp, #260]	; 0x104
    7d88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d8c:	4601      	mov	r1, r0
    7d8e:	4648      	mov	r0, r9
    7d90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d94:	4601      	mov	r1, r0
    7d96:	983a      	ldr	r0, [sp, #232]	; 0xe8
    7d98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d9c:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    7d9e:	4683      	mov	fp, r0
    7da0:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7da2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7da6:	4601      	mov	r1, r0
    7da8:	4658      	mov	r0, fp
    7daa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dae:	4601      	mov	r1, r0
    7db0:	984d      	ldr	r0, [sp, #308]	; 0x134
    7db2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7db6:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    7db8:	4681      	mov	r9, r0
    7dba:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    7dbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dc0:	4601      	mov	r1, r0
    7dc2:	4648      	mov	r0, r9
    7dc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dc8:	4601      	mov	r1, r0
    7dca:	9845      	ldr	r0, [sp, #276]	; 0x114
    7dcc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dd0:	6b29      	ldr	r1, [r5, #48]	; 0x30
    7dd2:	4683      	mov	fp, r0
    7dd4:	9843      	ldr	r0, [sp, #268]	; 0x10c
    7dd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dda:	4601      	mov	r1, r0
    7ddc:	4658      	mov	r0, fp
    7dde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7de2:	4601      	mov	r1, r0
    7de4:	9854      	ldr	r0, [sp, #336]	; 0x150
    7de6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dea:	4601      	mov	r1, r0
    7dec:	9858      	ldr	r0, [sp, #352]	; 0x160
    7dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7df2:	4641      	mov	r1, r8
    7df4:	4681      	mov	r9, r0
    7df6:	9837      	ldr	r0, [sp, #220]	; 0xdc
    7df8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dfc:	4601      	mov	r1, r0
    7dfe:	4648      	mov	r0, r9
    7e00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e04:	4601      	mov	r1, r0
    7e06:	4620      	mov	r0, r4
    7e08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e0c:	4601      	mov	r1, r0
    7e0e:	4650      	mov	r0, sl
    7e10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e14:	4601      	mov	r1, r0
    7e16:	983d      	ldr	r0, [sp, #244]	; 0xf4
    7e18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e1c:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    7e20:	f8ca 001c 	str.w	r0, [sl, #28]
    7e24:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    7e26:	6250      	str	r0, [r2, #36]	; 0x24
    7e28:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    7e2c:	9849      	ldr	r0, [sp, #292]	; 0x124
    7e2e:	4659      	mov	r1, fp
    7e30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e34:	4601      	mov	r1, r0
    7e36:	9855      	ldr	r0, [sp, #340]	; 0x154
    7e38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e3c:	4601      	mov	r1, r0
    7e3e:	985d      	ldr	r0, [sp, #372]	; 0x174
    7e40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e44:	4601      	mov	r1, r0
    7e46:	9864      	ldr	r0, [sp, #400]	; 0x190
    7e48:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e4c:	4601      	mov	r1, r0
    7e4e:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    7e50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e54:	4601      	mov	r1, r0
    7e56:	9838      	ldr	r0, [sp, #224]	; 0xe0
    7e58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e5c:	4601      	mov	r1, r0
    7e5e:	4620      	mov	r0, r4
    7e60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e64:	4601      	mov	r1, r0
    7e66:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7e68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e6c:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
    7e6e:	997b      	ldr	r1, [sp, #492]	; 0x1ec
    7e70:	61c8      	str	r0, [r1, #28]
    7e72:	6298      	str	r0, [r3, #40]	; 0x28
    7e74:	4659      	mov	r1, fp
    7e76:	984f      	ldr	r0, [sp, #316]	; 0x13c
    7e78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e7c:	f8d7 9028 	ldr.w	r9, [r7, #40]	; 0x28
    7e80:	4680      	mov	r8, r0
    7e82:	4649      	mov	r1, r9
    7e84:	9840      	ldr	r0, [sp, #256]	; 0x100
    7e86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e8a:	4601      	mov	r1, r0
    7e8c:	4640      	mov	r0, r8
    7e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e92:	4601      	mov	r1, r0
    7e94:	9866      	ldr	r0, [sp, #408]	; 0x198
    7e96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e9a:	4601      	mov	r1, r0
    7e9c:	9860      	ldr	r0, [sp, #384]	; 0x180
    7e9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ea2:	4601      	mov	r1, r0
    7ea4:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    7ea6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7eaa:	4601      	mov	r1, r0
    7eac:	985a      	ldr	r0, [sp, #360]	; 0x168
    7eae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7eb2:	4601      	mov	r1, r0
    7eb4:	4620      	mov	r0, r4
    7eb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7eba:	4601      	mov	r1, r0
    7ebc:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    7ebe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ec2:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    7ec6:	4684      	mov	ip, r0
    7ec8:	f8ce 001c 	str.w	r0, [lr, #28]
    7ecc:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    7ece:	9850      	ldr	r0, [sp, #320]	; 0x140
    7ed0:	4659      	mov	r1, fp
    7ed2:	f8c2 c02c 	str.w	ip, [r2, #44]	; 0x2c
    7ed6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7eda:	4649      	mov	r1, r9
    7edc:	4682      	mov	sl, r0
    7ede:	9834      	ldr	r0, [sp, #208]	; 0xd0
    7ee0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ee4:	4601      	mov	r1, r0
    7ee6:	4650      	mov	r0, sl
    7ee8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7eec:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    7eee:	4680      	mov	r8, r0
    7ef0:	9833      	ldr	r0, [sp, #204]	; 0xcc
    7ef2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ef6:	4601      	mov	r1, r0
    7ef8:	4640      	mov	r0, r8
    7efa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7efe:	4601      	mov	r1, r0
    7f00:	984a      	ldr	r0, [sp, #296]	; 0x128
    7f02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f06:	4601      	mov	r1, r0
    7f08:	9848      	ldr	r0, [sp, #288]	; 0x120
    7f0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f0e:	4601      	mov	r1, r0
    7f10:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    7f12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f16:	4601      	mov	r1, r0
    7f18:	4620      	mov	r0, r4
    7f1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f1e:	4601      	mov	r1, r0
    7f20:	9843      	ldr	r0, [sp, #268]	; 0x10c
    7f22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f26:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    7f28:	9f73      	ldr	r7, [sp, #460]	; 0x1cc
    7f2a:	61c8      	str	r0, [r1, #28]
    7f2c:	6338      	str	r0, [r7, #48]	; 0x30
    7f2e:	f8d6 a024 	ldr.w	sl, [r6, #36]	; 0x24
    7f32:	9882      	ldr	r0, [sp, #520]	; 0x208
    7f34:	4651      	mov	r1, sl
    7f36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f3a:	f8d6 9028 	ldr.w	r9, [r6, #40]	; 0x28
    7f3e:	905c      	str	r0, [sp, #368]	; 0x170
    7f40:	4649      	mov	r1, r9
    7f42:	9849      	ldr	r0, [sp, #292]	; 0x124
    7f44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f48:	f8d6 802c 	ldr.w	r8, [r6, #44]	; 0x2c
    7f4c:	904b      	str	r0, [sp, #300]	; 0x12c
    7f4e:	4641      	mov	r1, r8
    7f50:	984f      	ldr	r0, [sp, #316]	; 0x13c
    7f52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f56:	6b37      	ldr	r7, [r6, #48]	; 0x30
    7f58:	9046      	str	r0, [sp, #280]	; 0x118
    7f5a:	4639      	mov	r1, r7
    7f5c:	9850      	ldr	r0, [sp, #320]	; 0x140
    7f5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f62:	9057      	str	r0, [sp, #348]	; 0x15c
    7f64:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7f66:	9842      	ldr	r0, [sp, #264]	; 0x108
    7f68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f6c:	f8d6 b01c 	ldr.w	fp, [r6, #28]
    7f70:	9065      	str	r0, [sp, #404]	; 0x194
    7f72:	4659      	mov	r1, fp
    7f74:	983d      	ldr	r0, [sp, #244]	; 0xf4
    7f76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f7a:	4649      	mov	r1, r9
    7f7c:	9073      	str	r0, [sp, #460]	; 0x1cc
    7f7e:	985f      	ldr	r0, [sp, #380]	; 0x17c
    7f80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f84:	4641      	mov	r1, r8
    7f86:	9038      	str	r0, [sp, #224]	; 0xe0
    7f88:	9840      	ldr	r0, [sp, #256]	; 0x100
    7f8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f8e:	4639      	mov	r1, r7
    7f90:	903a      	str	r0, [sp, #232]	; 0xe8
    7f92:	9834      	ldr	r0, [sp, #208]	; 0xd0
    7f94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f98:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7f9a:	904d      	str	r0, [sp, #308]	; 0x134
    7f9c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    7f9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7fa2:	4659      	mov	r1, fp
    7fa4:	9045      	str	r0, [sp, #276]	; 0x114
    7fa6:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7fa8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7fac:	4651      	mov	r1, sl
    7fae:	9054      	str	r0, [sp, #336]	; 0x150
    7fb0:	9849      	ldr	r0, [sp, #292]	; 0x124
    7fb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7fb6:	9938      	ldr	r1, [sp, #224]	; 0xe0
    7fb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7fbc:	993a      	ldr	r1, [sp, #232]	; 0xe8
    7fbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7fc2:	994d      	ldr	r1, [sp, #308]	; 0x134
    7fc4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7fc8:	9945      	ldr	r1, [sp, #276]	; 0x114
    7fca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7fce:	9954      	ldr	r1, [sp, #336]	; 0x150
    7fd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7fd4:	4641      	mov	r1, r8
    7fd6:	9052      	str	r0, [sp, #328]	; 0x148
    7fd8:	984c      	ldr	r0, [sp, #304]	; 0x130
    7fda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7fde:	4639      	mov	r1, r7
    7fe0:	9058      	str	r0, [sp, #352]	; 0x160
    7fe2:	9833      	ldr	r0, [sp, #204]	; 0xcc
    7fe4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7fe8:	9055      	str	r0, [sp, #340]	; 0x154
    7fea:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7fec:	9862      	ldr	r0, [sp, #392]	; 0x188
    7fee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ff2:	4659      	mov	r1, fp
    7ff4:	905d      	str	r0, [sp, #372]	; 0x174
    7ff6:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    7ff8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ffc:	4651      	mov	r1, sl
    7ffe:	9064      	str	r0, [sp, #400]	; 0x190
    8000:	984f      	ldr	r0, [sp, #316]	; 0x13c
    8002:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8006:	4649      	mov	r1, r9
    8008:	4603      	mov	r3, r0
    800a:	9840      	ldr	r0, [sp, #256]	; 0x100
    800c:	9303      	str	r3, [sp, #12]
    800e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8012:	9a03      	ldr	r2, [sp, #12]
    8014:	4601      	mov	r1, r0
    8016:	4610      	mov	r0, r2
    8018:	f7ff fffe 	bl	0 <__aeabi_fadd>
    801c:	9958      	ldr	r1, [sp, #352]	; 0x160
    801e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8022:	9955      	ldr	r1, [sp, #340]	; 0x154
    8024:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8028:	995d      	ldr	r1, [sp, #372]	; 0x174
    802a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    802e:	9964      	ldr	r1, [sp, #400]	; 0x190
    8030:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8034:	4639      	mov	r1, r7
    8036:	9056      	str	r0, [sp, #344]	; 0x158
    8038:	985b      	ldr	r0, [sp, #364]	; 0x16c
    803a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    803e:	992f      	ldr	r1, [sp, #188]	; 0xbc
    8040:	906d      	str	r0, [sp, #436]	; 0x1b4
    8042:	984e      	ldr	r0, [sp, #312]	; 0x138
    8044:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8048:	4659      	mov	r1, fp
    804a:	905e      	str	r0, [sp, #376]	; 0x178
    804c:	9843      	ldr	r0, [sp, #268]	; 0x10c
    804e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8052:	4651      	mov	r1, sl
    8054:	9066      	str	r0, [sp, #408]	; 0x198
    8056:	9850      	ldr	r0, [sp, #320]	; 0x140
    8058:	f7ff fffe 	bl	0 <__aeabi_fmul>
    805c:	4649      	mov	r1, r9
    805e:	4603      	mov	r3, r0
    8060:	9834      	ldr	r0, [sp, #208]	; 0xd0
    8062:	9303      	str	r3, [sp, #12]
    8064:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8068:	4601      	mov	r1, r0
    806a:	9803      	ldr	r0, [sp, #12]
    806c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8070:	4641      	mov	r1, r8
    8072:	4602      	mov	r2, r0
    8074:	9833      	ldr	r0, [sp, #204]	; 0xcc
    8076:	9203      	str	r2, [sp, #12]
    8078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    807c:	9b03      	ldr	r3, [sp, #12]
    807e:	4601      	mov	r1, r0
    8080:	4618      	mov	r0, r3
    8082:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8086:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    8088:	f7ff fffe 	bl	0 <__aeabi_fadd>
    808c:	995e      	ldr	r1, [sp, #376]	; 0x178
    808e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8092:	9966      	ldr	r1, [sp, #408]	; 0x198
    8094:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8098:	992f      	ldr	r1, [sp, #188]	; 0xbc
    809a:	9060      	str	r0, [sp, #384]	; 0x180
    809c:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    809e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80a2:	4659      	mov	r1, fp
    80a4:	4602      	mov	r2, r0
    80a6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    80a8:	9203      	str	r2, [sp, #12]
    80aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80ae:	4601      	mov	r1, r0
    80b0:	9803      	ldr	r0, [sp, #12]
    80b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80b6:	4651      	mov	r1, sl
    80b8:	4603      	mov	r3, r0
    80ba:	9842      	ldr	r0, [sp, #264]	; 0x108
    80bc:	9303      	str	r3, [sp, #12]
    80be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80c2:	9a03      	ldr	r2, [sp, #12]
    80c4:	4601      	mov	r1, r0
    80c6:	4610      	mov	r0, r2
    80c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80cc:	4649      	mov	r1, r9
    80ce:	4603      	mov	r3, r0
    80d0:	9830      	ldr	r0, [sp, #192]	; 0xc0
    80d2:	9303      	str	r3, [sp, #12]
    80d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80d8:	4601      	mov	r1, r0
    80da:	9803      	ldr	r0, [sp, #12]
    80dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80e0:	4641      	mov	r1, r8
    80e2:	4602      	mov	r2, r0
    80e4:	9862      	ldr	r0, [sp, #392]	; 0x188
    80e6:	9203      	str	r2, [sp, #12]
    80e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80ec:	9b03      	ldr	r3, [sp, #12]
    80ee:	4601      	mov	r1, r0
    80f0:	4618      	mov	r0, r3
    80f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80f6:	4639      	mov	r1, r7
    80f8:	4602      	mov	r2, r0
    80fa:	984e      	ldr	r0, [sp, #312]	; 0x138
    80fc:	9203      	str	r2, [sp, #12]
    80fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8102:	4601      	mov	r1, r0
    8104:	9803      	ldr	r0, [sp, #12]
    8106:	f7ff fffe 	bl	0 <__aeabi_fadd>
    810a:	4659      	mov	r1, fp
    810c:	9069      	str	r0, [sp, #420]	; 0x1a4
    810e:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    8110:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8114:	4601      	mov	r1, r0
    8116:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    8118:	f7ff fffe 	bl	0 <__aeabi_fadd>
    811c:	4651      	mov	r1, sl
    811e:	4603      	mov	r3, r0
    8120:	983d      	ldr	r0, [sp, #244]	; 0xf4
    8122:	9303      	str	r3, [sp, #12]
    8124:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8128:	9a03      	ldr	r2, [sp, #12]
    812a:	4601      	mov	r1, r0
    812c:	4610      	mov	r0, r2
    812e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8132:	4649      	mov	r1, r9
    8134:	4603      	mov	r3, r0
    8136:	9836      	ldr	r0, [sp, #216]	; 0xd8
    8138:	9303      	str	r3, [sp, #12]
    813a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    813e:	4601      	mov	r1, r0
    8140:	9803      	ldr	r0, [sp, #12]
    8142:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8146:	4641      	mov	r1, r8
    8148:	4602      	mov	r2, r0
    814a:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    814c:	9203      	str	r2, [sp, #12]
    814e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8152:	9b03      	ldr	r3, [sp, #12]
    8154:	4601      	mov	r1, r0
    8156:	4618      	mov	r0, r3
    8158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    815c:	4639      	mov	r1, r7
    815e:	4602      	mov	r2, r0
    8160:	9843      	ldr	r0, [sp, #268]	; 0x10c
    8162:	9203      	str	r2, [sp, #12]
    8164:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8168:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    816c:	4601      	mov	r1, r0
    816e:	f8de 3120 	ldr.w	r3, [lr, #288]	; 0x120
    8172:	9803      	ldr	r0, [sp, #12]
    8174:	9306      	str	r3, [sp, #24]
    8176:	f7ff fffe 	bl	0 <__aeabi_fadd>
    817a:	993c      	ldr	r1, [sp, #240]	; 0xf0
    817c:	9053      	str	r0, [sp, #332]	; 0x14c
    817e:	6809      	ldr	r1, [r1, #0]
    8180:	9806      	ldr	r0, [sp, #24]
    8182:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8186:	9a47      	ldr	r2, [sp, #284]	; 0x11c
    8188:	4601      	mov	r1, r0
    818a:	f8d2 c004 	ldr.w	ip, [r2, #4]
    818e:	9806      	ldr	r0, [sp, #24]
    8190:	f8cd c014 	str.w	ip, [sp, #20]
    8194:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8198:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    819c:	4603      	mov	r3, r0
    819e:	f8de 1004 	ldr.w	r1, [lr, #4]
    81a2:	9805      	ldr	r0, [sp, #20]
    81a4:	9303      	str	r3, [sp, #12]
    81a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81aa:	4601      	mov	r1, r0
    81ac:	9805      	ldr	r0, [sp, #20]
    81ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81b2:	9a47      	ldr	r2, [sp, #284]	; 0x11c
    81b4:	4601      	mov	r1, r0
    81b6:	f8d2 c008 	ldr.w	ip, [r2, #8]
    81ba:	9803      	ldr	r0, [sp, #12]
    81bc:	f8cd c010 	str.w	ip, [sp, #16]
    81c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81c4:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    81c8:	4603      	mov	r3, r0
    81ca:	f8de 1008 	ldr.w	r1, [lr, #8]
    81ce:	9804      	ldr	r0, [sp, #16]
    81d0:	9303      	str	r3, [sp, #12]
    81d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81d6:	4601      	mov	r1, r0
    81d8:	9804      	ldr	r0, [sp, #16]
    81da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81de:	4601      	mov	r1, r0
    81e0:	9803      	ldr	r0, [sp, #12]
    81e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81e6:	994b      	ldr	r1, [sp, #300]	; 0x12c
    81e8:	4602      	mov	r2, r0
    81ea:	985c      	ldr	r0, [sp, #368]	; 0x170
    81ec:	9203      	str	r2, [sp, #12]
    81ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81f2:	9946      	ldr	r1, [sp, #280]	; 0x118
    81f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81f8:	9957      	ldr	r1, [sp, #348]	; 0x15c
    81fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81fe:	9965      	ldr	r1, [sp, #404]	; 0x194
    8200:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8204:	9973      	ldr	r1, [sp, #460]	; 0x1cc
    8206:	f7ff fffe 	bl	0 <__aeabi_fadd>
    820a:	4601      	mov	r1, r0
    820c:	4650      	mov	r0, sl
    820e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8212:	9b03      	ldr	r3, [sp, #12]
    8214:	4601      	mov	r1, r0
    8216:	4618      	mov	r0, r3
    8218:	f7ff fffe 	bl	0 <__aeabi_fadd>
    821c:	9952      	ldr	r1, [sp, #328]	; 0x148
    821e:	4602      	mov	r2, r0
    8220:	4648      	mov	r0, r9
    8222:	9203      	str	r2, [sp, #12]
    8224:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8228:	4601      	mov	r1, r0
    822a:	9803      	ldr	r0, [sp, #12]
    822c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8230:	9956      	ldr	r1, [sp, #344]	; 0x158
    8232:	4603      	mov	r3, r0
    8234:	4640      	mov	r0, r8
    8236:	9303      	str	r3, [sp, #12]
    8238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    823c:	9a03      	ldr	r2, [sp, #12]
    823e:	4601      	mov	r1, r0
    8240:	4610      	mov	r0, r2
    8242:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8246:	9960      	ldr	r1, [sp, #384]	; 0x180
    8248:	4603      	mov	r3, r0
    824a:	4638      	mov	r0, r7
    824c:	9303      	str	r3, [sp, #12]
    824e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8252:	4601      	mov	r1, r0
    8254:	9803      	ldr	r0, [sp, #12]
    8256:	f7ff fffe 	bl	0 <__aeabi_fadd>
    825a:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    825c:	4602      	mov	r2, r0
    825e:	982f      	ldr	r0, [sp, #188]	; 0xbc
    8260:	9203      	str	r2, [sp, #12]
    8262:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8266:	9b03      	ldr	r3, [sp, #12]
    8268:	4601      	mov	r1, r0
    826a:	4618      	mov	r0, r3
    826c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8270:	9953      	ldr	r1, [sp, #332]	; 0x14c
    8272:	4602      	mov	r2, r0
    8274:	4658      	mov	r0, fp
    8276:	9203      	str	r2, [sp, #12]
    8278:	f7ff fffe 	bl	0 <__aeabi_fmul>
    827c:	4601      	mov	r1, r0
    827e:	9803      	ldr	r0, [sp, #12]
    8280:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8284:	9939      	ldr	r1, [sp, #228]	; 0xe4
    8286:	f7ff fffe 	bl	0 <__aeabi_fmul>
    828a:	4603      	mov	r3, r0
    828c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    828e:	9301      	str	r3, [sp, #4]
    8290:	4601      	mov	r1, r0
    8292:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8296:	4601      	mov	r1, r0
    8298:	983e      	ldr	r0, [sp, #248]	; 0xf8
    829a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    829e:	4659      	mov	r1, fp
    82a0:	4602      	mov	r2, r0
    82a2:	4658      	mov	r0, fp
    82a4:	9203      	str	r2, [sp, #12]
    82a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82aa:	4601      	mov	r1, r0
    82ac:	9841      	ldr	r0, [sp, #260]	; 0x104
    82ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82b2:	9b03      	ldr	r3, [sp, #12]
    82b4:	4601      	mov	r1, r0
    82b6:	4618      	mov	r0, r3
    82b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82bc:	4651      	mov	r1, sl
    82be:	4602      	mov	r2, r0
    82c0:	4650      	mov	r0, sl
    82c2:	9203      	str	r2, [sp, #12]
    82c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82c8:	4601      	mov	r1, r0
    82ca:	9837      	ldr	r0, [sp, #220]	; 0xdc
    82cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82d0:	4601      	mov	r1, r0
    82d2:	9803      	ldr	r0, [sp, #12]
    82d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82d8:	4649      	mov	r1, r9
    82da:	4603      	mov	r3, r0
    82dc:	4648      	mov	r0, r9
    82de:	9303      	str	r3, [sp, #12]
    82e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82e4:	4601      	mov	r1, r0
    82e6:	9835      	ldr	r0, [sp, #212]	; 0xd4
    82e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82ec:	9a03      	ldr	r2, [sp, #12]
    82ee:	4601      	mov	r1, r0
    82f0:	4610      	mov	r0, r2
    82f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82f6:	4641      	mov	r1, r8
    82f8:	4603      	mov	r3, r0
    82fa:	4640      	mov	r0, r8
    82fc:	9303      	str	r3, [sp, #12]
    82fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8302:	4601      	mov	r1, r0
    8304:	9863      	ldr	r0, [sp, #396]	; 0x18c
    8306:	f7ff fffe 	bl	0 <__aeabi_fmul>
    830a:	4601      	mov	r1, r0
    830c:	9803      	ldr	r0, [sp, #12]
    830e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8312:	4639      	mov	r1, r7
    8314:	4602      	mov	r2, r0
    8316:	4638      	mov	r0, r7
    8318:	9203      	str	r2, [sp, #12]
    831a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    831e:	4601      	mov	r1, r0
    8320:	983b      	ldr	r0, [sp, #236]	; 0xec
    8322:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8326:	9b03      	ldr	r3, [sp, #12]
    8328:	4601      	mov	r1, r0
    832a:	4618      	mov	r0, r3
    832c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8330:	4601      	mov	r1, r0
    8332:	4620      	mov	r0, r4
    8334:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8338:	4601      	mov	r1, r0
    833a:	9801      	ldr	r0, [sp, #4]
    833c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8340:	4601      	mov	r1, r0
    8342:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    8344:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8348:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    834a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    834c:	6210      	str	r0, [r2, #32]
    834e:	f8d5 c01c 	ldr.w	ip, [r5, #28]
    8352:	983e      	ldr	r0, [sp, #248]	; 0xf8
    8354:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
    8358:	f7ff fffe 	bl	0 <__aeabi_fmul>
    835c:	9932      	ldr	r1, [sp, #200]	; 0xc8
    835e:	4603      	mov	r3, r0
    8360:	9841      	ldr	r0, [sp, #260]	; 0x104
    8362:	9303      	str	r3, [sp, #12]
    8364:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8368:	4601      	mov	r1, r0
    836a:	9803      	ldr	r0, [sp, #12]
    836c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8370:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    8372:	904a      	str	r0, [sp, #296]	; 0x128
    8374:	9852      	ldr	r0, [sp, #328]	; 0x148
    8376:	f7ff fffe 	bl	0 <__aeabi_fmul>
    837a:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    837c:	4602      	mov	r2, r0
    837e:	9856      	ldr	r0, [sp, #344]	; 0x158
    8380:	9203      	str	r2, [sp, #12]
    8382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8386:	9b03      	ldr	r3, [sp, #12]
    8388:	4601      	mov	r1, r0
    838a:	4618      	mov	r0, r3
    838c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8390:	6b29      	ldr	r1, [r5, #48]	; 0x30
    8392:	4602      	mov	r2, r0
    8394:	9860      	ldr	r0, [sp, #384]	; 0x180
    8396:	9203      	str	r2, [sp, #12]
    8398:	f7ff fffe 	bl	0 <__aeabi_fmul>
    839c:	4601      	mov	r1, r0
    839e:	9803      	ldr	r0, [sp, #12]
    83a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83a4:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    83a6:	4603      	mov	r3, r0
    83a8:	9831      	ldr	r0, [sp, #196]	; 0xc4
    83aa:	9303      	str	r3, [sp, #12]
    83ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83b0:	9a03      	ldr	r2, [sp, #12]
    83b2:	4601      	mov	r1, r0
    83b4:	4610      	mov	r0, r2
    83b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83ba:	9932      	ldr	r1, [sp, #200]	; 0xc8
    83bc:	4603      	mov	r3, r0
    83be:	9853      	ldr	r0, [sp, #332]	; 0x14c
    83c0:	9303      	str	r3, [sp, #12]
    83c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83c6:	4601      	mov	r1, r0
    83c8:	9803      	ldr	r0, [sp, #12]
    83ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83ce:	992f      	ldr	r1, [sp, #188]	; 0xbc
    83d0:	4602      	mov	r2, r0
    83d2:	983e      	ldr	r0, [sp, #248]	; 0xf8
    83d4:	9201      	str	r2, [sp, #4]
    83d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83da:	4659      	mov	r1, fp
    83dc:	4603      	mov	r3, r0
    83de:	9841      	ldr	r0, [sp, #260]	; 0x104
    83e0:	9303      	str	r3, [sp, #12]
    83e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83e6:	9a03      	ldr	r2, [sp, #12]
    83e8:	4601      	mov	r1, r0
    83ea:	4610      	mov	r0, r2
    83ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83f0:	4651      	mov	r1, sl
    83f2:	4683      	mov	fp, r0
    83f4:	9837      	ldr	r0, [sp, #220]	; 0xdc
    83f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83fa:	4601      	mov	r1, r0
    83fc:	4658      	mov	r0, fp
    83fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8402:	4649      	mov	r1, r9
    8404:	4682      	mov	sl, r0
    8406:	9835      	ldr	r0, [sp, #212]	; 0xd4
    8408:	f7ff fffe 	bl	0 <__aeabi_fmul>
    840c:	4601      	mov	r1, r0
    840e:	4650      	mov	r0, sl
    8410:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8414:	4641      	mov	r1, r8
    8416:	4681      	mov	r9, r0
    8418:	9863      	ldr	r0, [sp, #396]	; 0x18c
    841a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    841e:	4601      	mov	r1, r0
    8420:	4648      	mov	r0, r9
    8422:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8426:	4639      	mov	r1, r7
    8428:	4680      	mov	r8, r0
    842a:	983b      	ldr	r0, [sp, #236]	; 0xec
    842c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8430:	4601      	mov	r1, r0
    8432:	4640      	mov	r0, r8
    8434:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8438:	6a2f      	ldr	r7, [r5, #32]
    843a:	4601      	mov	r1, r0
    843c:	4638      	mov	r0, r7
    843e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8442:	4601      	mov	r1, r0
    8444:	9801      	ldr	r0, [sp, #4]
    8446:	f7ff fffe 	bl	0 <__aeabi_fadd>
    844a:	f8dd b184 	ldr.w	fp, [sp, #388]	; 0x184
    844e:	4682      	mov	sl, r0
    8450:	f8db 1120 	ldr.w	r1, [fp, #288]	; 0x120
    8454:	f8db 0144 	ldr.w	r0, [fp, #324]	; 0x144
    8458:	f7ff fffe 	bl	0 <__aeabi_fmul>
    845c:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    845e:	6819      	ldr	r1, [r3, #0]
    8460:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8464:	4601      	mov	r1, r0
    8466:	4650      	mov	r0, sl
    8468:	f7ff fffe 	bl	0 <__aeabi_fadd>
    846c:	f8dd c144 	ldr.w	ip, [sp, #324]	; 0x144
    8470:	9947      	ldr	r1, [sp, #284]	; 0x11c
    8472:	4681      	mov	r9, r0
    8474:	6849      	ldr	r1, [r1, #4]
    8476:	f8dc 0004 	ldr.w	r0, [ip, #4]
    847a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    847e:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    8480:	6851      	ldr	r1, [r2, #4]
    8482:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8486:	4601      	mov	r1, r0
    8488:	4648      	mov	r0, r9
    848a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    848e:	f8dd e144 	ldr.w	lr, [sp, #324]	; 0x144
    8492:	4680      	mov	r8, r0
    8494:	9847      	ldr	r0, [sp, #284]	; 0x11c
    8496:	6881      	ldr	r1, [r0, #8]
    8498:	f8de 0008 	ldr.w	r0, [lr, #8]
    849c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84a0:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    84a2:	6899      	ldr	r1, [r3, #8]
    84a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84a8:	4601      	mov	r1, r0
    84aa:	4640      	mov	r0, r8
    84ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84b0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    84b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84b6:	4639      	mov	r1, r7
    84b8:	4680      	mov	r8, r0
    84ba:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    84bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84c0:	4601      	mov	r1, r0
    84c2:	984a      	ldr	r0, [sp, #296]	; 0x128
    84c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84c8:	4601      	mov	r1, r0
    84ca:	985c      	ldr	r0, [sp, #368]	; 0x170
    84cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84d0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    84d2:	4683      	mov	fp, r0
    84d4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    84d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84da:	4601      	mov	r1, r0
    84dc:	4658      	mov	r0, fp
    84de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84e2:	4601      	mov	r1, r0
    84e4:	984b      	ldr	r0, [sp, #300]	; 0x12c
    84e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84ea:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    84ec:	4682      	mov	sl, r0
    84ee:	9863      	ldr	r0, [sp, #396]	; 0x18c
    84f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84f4:	4601      	mov	r1, r0
    84f6:	4650      	mov	r0, sl
    84f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84fc:	4601      	mov	r1, r0
    84fe:	9846      	ldr	r0, [sp, #280]	; 0x118
    8500:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8504:	6b29      	ldr	r1, [r5, #48]	; 0x30
    8506:	4681      	mov	r9, r0
    8508:	983b      	ldr	r0, [sp, #236]	; 0xec
    850a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    850e:	4601      	mov	r1, r0
    8510:	4648      	mov	r0, r9
    8512:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8516:	4601      	mov	r1, r0
    8518:	9857      	ldr	r0, [sp, #348]	; 0x15c
    851a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    851e:	4601      	mov	r1, r0
    8520:	9865      	ldr	r0, [sp, #404]	; 0x194
    8522:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8526:	4601      	mov	r1, r0
    8528:	9873      	ldr	r0, [sp, #460]	; 0x1cc
    852a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    852e:	4601      	mov	r1, r0
    8530:	4620      	mov	r0, r4
    8532:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8536:	4601      	mov	r1, r0
    8538:	4640      	mov	r0, r8
    853a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    853e:	4601      	mov	r1, r0
    8540:	9837      	ldr	r0, [sp, #220]	; 0xdc
    8542:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8546:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    8548:	6208      	str	r0, [r1, #32]
    854a:	f8dd c1e4 	ldr.w	ip, [sp, #484]	; 0x1e4
    854e:	f8cc 0024 	str.w	r0, [ip, #36]	; 0x24
    8552:	f8d6 b024 	ldr.w	fp, [r6, #36]	; 0x24
    8556:	9849      	ldr	r0, [sp, #292]	; 0x124
    8558:	4659      	mov	r1, fp
    855a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    855e:	4601      	mov	r1, r0
    8560:	9838      	ldr	r0, [sp, #224]	; 0xe0
    8562:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8566:	4601      	mov	r1, r0
    8568:	983a      	ldr	r0, [sp, #232]	; 0xe8
    856a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    856e:	4601      	mov	r1, r0
    8570:	984d      	ldr	r0, [sp, #308]	; 0x134
    8572:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8576:	4601      	mov	r1, r0
    8578:	9845      	ldr	r0, [sp, #276]	; 0x114
    857a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    857e:	4601      	mov	r1, r0
    8580:	9854      	ldr	r0, [sp, #336]	; 0x150
    8582:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8586:	4601      	mov	r1, r0
    8588:	4620      	mov	r0, r4
    858a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    858e:	4601      	mov	r1, r0
    8590:	9835      	ldr	r0, [sp, #212]	; 0xd4
    8592:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8596:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
    8598:	9a7b      	ldr	r2, [sp, #492]	; 0x1ec
    859a:	4659      	mov	r1, fp
    859c:	6210      	str	r0, [r2, #32]
    859e:	6298      	str	r0, [r3, #40]	; 0x28
    85a0:	984f      	ldr	r0, [sp, #316]	; 0x13c
    85a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85a6:	f8d6 a028 	ldr.w	sl, [r6, #40]	; 0x28
    85aa:	4607      	mov	r7, r0
    85ac:	4651      	mov	r1, sl
    85ae:	9840      	ldr	r0, [sp, #256]	; 0x100
    85b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85b4:	4601      	mov	r1, r0
    85b6:	4638      	mov	r0, r7
    85b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85bc:	4601      	mov	r1, r0
    85be:	9858      	ldr	r0, [sp, #352]	; 0x160
    85c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85c4:	4601      	mov	r1, r0
    85c6:	9855      	ldr	r0, [sp, #340]	; 0x154
    85c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85cc:	4601      	mov	r1, r0
    85ce:	985d      	ldr	r0, [sp, #372]	; 0x174
    85d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85d4:	4601      	mov	r1, r0
    85d6:	9864      	ldr	r0, [sp, #400]	; 0x190
    85d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85dc:	4601      	mov	r1, r0
    85de:	4620      	mov	r0, r4
    85e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85e4:	4601      	mov	r1, r0
    85e6:	9863      	ldr	r0, [sp, #396]	; 0x18c
    85e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85ec:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    85f0:	4601      	mov	r1, r0
    85f2:	f8ce 0020 	str.w	r0, [lr, #32]
    85f6:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    85f8:	9850      	ldr	r0, [sp, #320]	; 0x140
    85fa:	62d1      	str	r1, [r2, #44]	; 0x2c
    85fc:	4659      	mov	r1, fp
    85fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8602:	4651      	mov	r1, sl
    8604:	4681      	mov	r9, r0
    8606:	9834      	ldr	r0, [sp, #208]	; 0xd0
    8608:	f7ff fffe 	bl	0 <__aeabi_fmul>
    860c:	4601      	mov	r1, r0
    860e:	4648      	mov	r0, r9
    8610:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8614:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    8616:	4680      	mov	r8, r0
    8618:	9833      	ldr	r0, [sp, #204]	; 0xcc
    861a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    861e:	4601      	mov	r1, r0
    8620:	4640      	mov	r0, r8
    8622:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8626:	4601      	mov	r1, r0
    8628:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    862a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    862e:	4601      	mov	r1, r0
    8630:	985e      	ldr	r0, [sp, #376]	; 0x178
    8632:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8636:	4601      	mov	r1, r0
    8638:	9866      	ldr	r0, [sp, #408]	; 0x198
    863a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    863e:	4601      	mov	r1, r0
    8640:	4620      	mov	r0, r4
    8642:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8646:	4601      	mov	r1, r0
    8648:	983b      	ldr	r0, [sp, #236]	; 0xec
    864a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    864e:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    8650:	9f79      	ldr	r7, [sp, #484]	; 0x1e4
    8652:	6218      	str	r0, [r3, #32]
    8654:	6338      	str	r0, [r7, #48]	; 0x30
    8656:	f8d5 9028 	ldr.w	r9, [r5, #40]	; 0x28
    865a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    865c:	4649      	mov	r1, r9
    865e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8662:	f8d5 802c 	ldr.w	r8, [r5, #44]	; 0x2c
    8666:	4683      	mov	fp, r0
    8668:	4641      	mov	r1, r8
    866a:	9840      	ldr	r0, [sp, #256]	; 0x100
    866c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8670:	4601      	mov	r1, r0
    8672:	4658      	mov	r0, fp
    8674:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8678:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    867a:	4682      	mov	sl, r0
    867c:	4639      	mov	r1, r7
    867e:	9834      	ldr	r0, [sp, #208]	; 0xd0
    8680:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8684:	4601      	mov	r1, r0
    8686:	4650      	mov	r0, sl
    8688:	f7ff fffe 	bl	0 <__aeabi_fadd>
    868c:	9931      	ldr	r1, [sp, #196]	; 0xc4
    868e:	4606      	mov	r6, r0
    8690:	9830      	ldr	r0, [sp, #192]	; 0xc0
    8692:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8696:	4601      	mov	r1, r0
    8698:	4630      	mov	r0, r6
    869a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    869e:	9932      	ldr	r1, [sp, #200]	; 0xc8
    86a0:	4683      	mov	fp, r0
    86a2:	9836      	ldr	r0, [sp, #216]	; 0xd8
    86a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86a8:	4601      	mov	r1, r0
    86aa:	4658      	mov	r0, fp
    86ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    86b0:	6a2e      	ldr	r6, [r5, #32]
    86b2:	4682      	mov	sl, r0
    86b4:	4631      	mov	r1, r6
    86b6:	9835      	ldr	r0, [sp, #212]	; 0xd4
    86b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86bc:	4601      	mov	r1, r0
    86be:	4650      	mov	r0, sl
    86c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    86c4:	4641      	mov	r1, r8
    86c6:	902f      	str	r0, [sp, #188]	; 0xbc
    86c8:	984c      	ldr	r0, [sp, #304]	; 0x130
    86ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86ce:	4639      	mov	r1, r7
    86d0:	9044      	str	r0, [sp, #272]	; 0x110
    86d2:	9833      	ldr	r0, [sp, #204]	; 0xcc
    86d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86d8:	9931      	ldr	r1, [sp, #196]	; 0xc4
    86da:	9047      	str	r0, [sp, #284]	; 0x11c
    86dc:	9862      	ldr	r0, [sp, #392]	; 0x188
    86de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86e2:	9932      	ldr	r1, [sp, #200]	; 0xc8
    86e4:	9052      	str	r0, [sp, #328]	; 0x148
    86e6:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    86e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86ec:	4631      	mov	r1, r6
    86ee:	9056      	str	r0, [sp, #344]	; 0x158
    86f0:	9863      	ldr	r0, [sp, #396]	; 0x18c
    86f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    86f6:	4639      	mov	r1, r7
    86f8:	905c      	str	r0, [sp, #368]	; 0x170
    86fa:	985b      	ldr	r0, [sp, #364]	; 0x16c
    86fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8700:	9931      	ldr	r1, [sp, #196]	; 0xc4
    8702:	904b      	str	r0, [sp, #300]	; 0x12c
    8704:	984e      	ldr	r0, [sp, #312]	; 0x138
    8706:	f7ff fffe 	bl	0 <__aeabi_fmul>
    870a:	9932      	ldr	r1, [sp, #200]	; 0xc8
    870c:	9046      	str	r0, [sp, #280]	; 0x118
    870e:	9843      	ldr	r0, [sp, #268]	; 0x10c
    8710:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8714:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    8718:	4631      	mov	r1, r6
    871a:	9057      	str	r0, [sp, #348]	; 0x15c
    871c:	983b      	ldr	r0, [sp, #236]	; 0xec
    871e:	f8dc b144 	ldr.w	fp, [ip, #324]	; 0x144
    8722:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8726:	993c      	ldr	r1, [sp, #240]	; 0xf0
    8728:	9061      	str	r0, [sp, #388]	; 0x184
    872a:	6809      	ldr	r1, [r1, #0]
    872c:	4658      	mov	r0, fp
    872e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8732:	9a51      	ldr	r2, [sp, #324]	; 0x144
    8734:	4601      	mov	r1, r0
    8736:	4658      	mov	r0, fp
    8738:	f8d2 a004 	ldr.w	sl, [r2, #4]
    873c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8740:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    8744:	4683      	mov	fp, r0
    8746:	f8de 1004 	ldr.w	r1, [lr, #4]
    874a:	4650      	mov	r0, sl
    874c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8750:	4601      	mov	r1, r0
    8752:	4650      	mov	r0, sl
    8754:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8758:	9b51      	ldr	r3, [sp, #324]	; 0x144
    875a:	4601      	mov	r1, r0
    875c:	4658      	mov	r0, fp
    875e:	f8d3 a008 	ldr.w	sl, [r3, #8]
    8762:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8766:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    8768:	4683      	mov	fp, r0
    876a:	6891      	ldr	r1, [r2, #8]
    876c:	4650      	mov	r0, sl
    876e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8772:	4601      	mov	r1, r0
    8774:	4650      	mov	r0, sl
    8776:	f7ff fffe 	bl	0 <__aeabi_fmul>
    877a:	4601      	mov	r1, r0
    877c:	4658      	mov	r0, fp
    877e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8782:	992f      	ldr	r1, [sp, #188]	; 0xbc
    8784:	4682      	mov	sl, r0
    8786:	4648      	mov	r0, r9
    8788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    878c:	4601      	mov	r1, r0
    878e:	4650      	mov	r0, sl
    8790:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8794:	4649      	mov	r1, r9
    8796:	4683      	mov	fp, r0
    8798:	9840      	ldr	r0, [sp, #256]	; 0x100
    879a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    879e:	9944      	ldr	r1, [sp, #272]	; 0x110
    87a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87a4:	9947      	ldr	r1, [sp, #284]	; 0x11c
    87a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87aa:	9952      	ldr	r1, [sp, #328]	; 0x148
    87ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87b0:	9956      	ldr	r1, [sp, #344]	; 0x158
    87b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87b6:	995c      	ldr	r1, [sp, #368]	; 0x170
    87b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87bc:	4601      	mov	r1, r0
    87be:	4640      	mov	r0, r8
    87c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    87c4:	4601      	mov	r1, r0
    87c6:	4658      	mov	r0, fp
    87c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87cc:	4649      	mov	r1, r9
    87ce:	4683      	mov	fp, r0
    87d0:	9834      	ldr	r0, [sp, #208]	; 0xd0
    87d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    87d6:	4641      	mov	r1, r8
    87d8:	4682      	mov	sl, r0
    87da:	9833      	ldr	r0, [sp, #204]	; 0xcc
    87dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    87e0:	4601      	mov	r1, r0
    87e2:	4650      	mov	r0, sl
    87e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87e8:	994b      	ldr	r1, [sp, #300]	; 0x12c
    87ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87ee:	9946      	ldr	r1, [sp, #280]	; 0x118
    87f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87f4:	9957      	ldr	r1, [sp, #348]	; 0x15c
    87f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    87fa:	9961      	ldr	r1, [sp, #388]	; 0x184
    87fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8800:	4601      	mov	r1, r0
    8802:	4638      	mov	r0, r7
    8804:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8808:	4601      	mov	r1, r0
    880a:	4658      	mov	r0, fp
    880c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8810:	9931      	ldr	r1, [sp, #196]	; 0xc4
    8812:	4683      	mov	fp, r0
    8814:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    8816:	f7ff fffe 	bl	0 <__aeabi_fmul>
    881a:	9932      	ldr	r1, [sp, #200]	; 0xc8
    881c:	4682      	mov	sl, r0
    881e:	983f      	ldr	r0, [sp, #252]	; 0xfc
    8820:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8824:	4601      	mov	r1, r0
    8826:	4650      	mov	r0, sl
    8828:	f7ff fffe 	bl	0 <__aeabi_fadd>
    882c:	4631      	mov	r1, r6
    882e:	4682      	mov	sl, r0
    8830:	983e      	ldr	r0, [sp, #248]	; 0xf8
    8832:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8836:	4601      	mov	r1, r0
    8838:	4650      	mov	r0, sl
    883a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    883e:	4649      	mov	r1, r9
    8840:	4682      	mov	sl, r0
    8842:	9830      	ldr	r0, [sp, #192]	; 0xc0
    8844:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8848:	4601      	mov	r1, r0
    884a:	4650      	mov	r0, sl
    884c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8850:	4641      	mov	r1, r8
    8852:	4682      	mov	sl, r0
    8854:	9862      	ldr	r0, [sp, #392]	; 0x188
    8856:	f7ff fffe 	bl	0 <__aeabi_fmul>
    885a:	4601      	mov	r1, r0
    885c:	4650      	mov	r0, sl
    885e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8862:	4639      	mov	r1, r7
    8864:	4682      	mov	sl, r0
    8866:	984e      	ldr	r0, [sp, #312]	; 0x138
    8868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    886c:	4601      	mov	r1, r0
    886e:	4650      	mov	r0, sl
    8870:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8874:	4601      	mov	r1, r0
    8876:	9831      	ldr	r0, [sp, #196]	; 0xc4
    8878:	f7ff fffe 	bl	0 <__aeabi_fmul>
    887c:	4601      	mov	r1, r0
    887e:	4658      	mov	r0, fp
    8880:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8884:	9932      	ldr	r1, [sp, #200]	; 0xc8
    8886:	4683      	mov	fp, r0
    8888:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    888a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    888e:	4601      	mov	r1, r0
    8890:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    8892:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8896:	4631      	mov	r1, r6
    8898:	4682      	mov	sl, r0
    889a:	9841      	ldr	r0, [sp, #260]	; 0x104
    889c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88a0:	4601      	mov	r1, r0
    88a2:	4650      	mov	r0, sl
    88a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    88a8:	4649      	mov	r1, r9
    88aa:	4682      	mov	sl, r0
    88ac:	9836      	ldr	r0, [sp, #216]	; 0xd8
    88ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88b2:	4601      	mov	r1, r0
    88b4:	4650      	mov	r0, sl
    88b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    88ba:	4641      	mov	r1, r8
    88bc:	4682      	mov	sl, r0
    88be:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    88c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88c4:	4601      	mov	r1, r0
    88c6:	4650      	mov	r0, sl
    88c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    88cc:	4639      	mov	r1, r7
    88ce:	4682      	mov	sl, r0
    88d0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    88d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88d6:	4601      	mov	r1, r0
    88d8:	4650      	mov	r0, sl
    88da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    88de:	4601      	mov	r1, r0
    88e0:	9832      	ldr	r0, [sp, #200]	; 0xc8
    88e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88e6:	4601      	mov	r1, r0
    88e8:	4658      	mov	r0, fp
    88ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    88ee:	4631      	mov	r1, r6
    88f0:	4683      	mov	fp, r0
    88f2:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    88f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    88f8:	4601      	mov	r1, r0
    88fa:	984a      	ldr	r0, [sp, #296]	; 0x128
    88fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8900:	4649      	mov	r1, r9
    8902:	4682      	mov	sl, r0
    8904:	9835      	ldr	r0, [sp, #212]	; 0xd4
    8906:	f7ff fffe 	bl	0 <__aeabi_fmul>
    890a:	4601      	mov	r1, r0
    890c:	4650      	mov	r0, sl
    890e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8912:	4641      	mov	r1, r8
    8914:	4682      	mov	sl, r0
    8916:	9863      	ldr	r0, [sp, #396]	; 0x18c
    8918:	f7ff fffe 	bl	0 <__aeabi_fmul>
    891c:	4601      	mov	r1, r0
    891e:	4650      	mov	r0, sl
    8920:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8924:	4639      	mov	r1, r7
    8926:	4682      	mov	sl, r0
    8928:	983b      	ldr	r0, [sp, #236]	; 0xec
    892a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    892e:	4601      	mov	r1, r0
    8930:	4650      	mov	r0, sl
    8932:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8936:	4601      	mov	r1, r0
    8938:	4630      	mov	r0, r6
    893a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    893e:	4601      	mov	r1, r0
    8940:	4658      	mov	r0, fp
    8942:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8946:	9939      	ldr	r1, [sp, #228]	; 0xe4
    8948:	f7ff fffe 	bl	0 <__aeabi_fmul>
    894c:	4649      	mov	r1, r9
    894e:	4682      	mov	sl, r0
    8950:	4648      	mov	r0, r9
    8952:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8956:	4601      	mov	r1, r0
    8958:	9849      	ldr	r0, [sp, #292]	; 0x124
    895a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    895e:	4641      	mov	r1, r8
    8960:	4681      	mov	r9, r0
    8962:	4640      	mov	r0, r8
    8964:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8968:	4601      	mov	r1, r0
    896a:	984f      	ldr	r0, [sp, #316]	; 0x13c
    896c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8970:	4601      	mov	r1, r0
    8972:	4648      	mov	r0, r9
    8974:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8978:	4639      	mov	r1, r7
    897a:	4680      	mov	r8, r0
    897c:	4638      	mov	r0, r7
    897e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8982:	4601      	mov	r1, r0
    8984:	9850      	ldr	r0, [sp, #320]	; 0x140
    8986:	f7ff fffe 	bl	0 <__aeabi_fmul>
    898a:	4601      	mov	r1, r0
    898c:	4640      	mov	r0, r8
    898e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8992:	4607      	mov	r7, r0
    8994:	9831      	ldr	r0, [sp, #196]	; 0xc4
    8996:	4601      	mov	r1, r0
    8998:	f7ff fffe 	bl	0 <__aeabi_fadd>
    899c:	4601      	mov	r1, r0
    899e:	9842      	ldr	r0, [sp, #264]	; 0x108
    89a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    89a4:	4601      	mov	r1, r0
    89a6:	4638      	mov	r0, r7
    89a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89ac:	4607      	mov	r7, r0
    89ae:	9832      	ldr	r0, [sp, #200]	; 0xc8
    89b0:	4601      	mov	r1, r0
    89b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89b6:	4601      	mov	r1, r0
    89b8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    89ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    89be:	4601      	mov	r1, r0
    89c0:	4638      	mov	r0, r7
    89c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89c6:	4631      	mov	r1, r6
    89c8:	4607      	mov	r7, r0
    89ca:	4630      	mov	r0, r6
    89cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89d0:	4601      	mov	r1, r0
    89d2:	9837      	ldr	r0, [sp, #220]	; 0xdc
    89d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    89d8:	4601      	mov	r1, r0
    89da:	4638      	mov	r0, r7
    89dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89e0:	4601      	mov	r1, r0
    89e2:	4620      	mov	r0, r4
    89e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    89e8:	4601      	mov	r1, r0
    89ea:	4650      	mov	r0, sl
    89ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89f0:	4601      	mov	r1, r0
    89f2:	9882      	ldr	r0, [sp, #520]	; 0x208
    89f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    89f8:	f8dd c1e8 	ldr.w	ip, [sp, #488]	; 0x1e8
    89fc:	992f      	ldr	r1, [sp, #188]	; 0xbc
    89fe:	f8cc 0024 	str.w	r0, [ip, #36]	; 0x24
    8a02:	4620      	mov	r0, r4
    8a04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8a08:	4601      	mov	r1, r0
    8a0a:	9849      	ldr	r0, [sp, #292]	; 0x124
    8a0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a10:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    8a12:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    8a14:	6258      	str	r0, [r3, #36]	; 0x24
    8a16:	6288      	str	r0, [r1, #40]	; 0x28
    8a18:	6aae      	ldr	r6, [r5, #40]	; 0x28
    8a1a:	9840      	ldr	r0, [sp, #256]	; 0x100
    8a1c:	4631      	mov	r1, r6
    8a1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8a22:	4601      	mov	r1, r0
    8a24:	9844      	ldr	r0, [sp, #272]	; 0x110
    8a26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a2a:	4601      	mov	r1, r0
    8a2c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    8a2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a32:	4601      	mov	r1, r0
    8a34:	9852      	ldr	r0, [sp, #328]	; 0x148
    8a36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a3a:	4601      	mov	r1, r0
    8a3c:	9856      	ldr	r0, [sp, #344]	; 0x158
    8a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a42:	4601      	mov	r1, r0
    8a44:	985c      	ldr	r0, [sp, #368]	; 0x170
    8a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a4a:	4601      	mov	r1, r0
    8a4c:	4620      	mov	r0, r4
    8a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8a52:	4601      	mov	r1, r0
    8a54:	984f      	ldr	r0, [sp, #316]	; 0x13c
    8a56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a5a:	f8dd e1e8 	ldr.w	lr, [sp, #488]	; 0x1e8
    8a5e:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    8a60:	4631      	mov	r1, r6
    8a62:	6250      	str	r0, [r2, #36]	; 0x24
    8a64:	f8ce 002c 	str.w	r0, [lr, #44]	; 0x2c
    8a68:	9834      	ldr	r0, [sp, #208]	; 0xd0
    8a6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8a6e:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    8a70:	4606      	mov	r6, r0
    8a72:	9833      	ldr	r0, [sp, #204]	; 0xcc
    8a74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8a78:	4601      	mov	r1, r0
    8a7a:	4630      	mov	r0, r6
    8a7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a80:	4601      	mov	r1, r0
    8a82:	984b      	ldr	r0, [sp, #300]	; 0x12c
    8a84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a88:	4601      	mov	r1, r0
    8a8a:	9846      	ldr	r0, [sp, #280]	; 0x118
    8a8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a90:	4601      	mov	r1, r0
    8a92:	9857      	ldr	r0, [sp, #348]	; 0x15c
    8a94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8a98:	4601      	mov	r1, r0
    8a9a:	9861      	ldr	r0, [sp, #388]	; 0x184
    8a9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8aa0:	4601      	mov	r1, r0
    8aa2:	4620      	mov	r0, r4
    8aa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8aa8:	4601      	mov	r1, r0
    8aaa:	9850      	ldr	r0, [sp, #320]	; 0x140
    8aac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8ab0:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    8ab2:	6258      	str	r0, [r3, #36]	; 0x24
    8ab4:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    8ab6:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    8ab8:	6308      	str	r0, [r1, #48]	; 0x30
    8aba:	6991      	ldr	r1, [r2, #24]
    8abc:	9839      	ldr	r0, [sp, #228]	; 0xe4
    8abe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8ac2:	4601      	mov	r1, r0
    8ac4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    8ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8aca:	f8dd c1ec 	ldr.w	ip, [sp, #492]	; 0x1ec
    8ace:	9b7c      	ldr	r3, [sp, #496]	; 0x1f0
    8ad0:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    8ad2:	f8cc 0028 	str.w	r0, [ip, #40]	; 0x28
    8ad6:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    8ad8:	9840      	ldr	r0, [sp, #256]	; 0x100
    8ada:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    8ade:	6298      	str	r0, [r3, #40]	; 0x28
    8ae0:	f8cc 002c 	str.w	r0, [ip, #44]	; 0x2c
    8ae4:	628a      	str	r2, [r1, #40]	; 0x28
    8ae6:	f8cc 2030 	str.w	r2, [ip, #48]	; 0x30
    8aea:	f8de 101c 	ldr.w	r1, [lr, #28]
    8aee:	9839      	ldr	r0, [sp, #228]	; 0xe4
    8af0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8af4:	4601      	mov	r1, r0
    8af6:	984c      	ldr	r0, [sp, #304]	; 0x130
    8af8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8afc:	997c      	ldr	r1, [sp, #496]	; 0x1f0
    8afe:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    8b00:	62c8      	str	r0, [r1, #44]	; 0x2c
    8b02:	9833      	ldr	r0, [sp, #204]	; 0xcc
    8b04:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    8b08:	62d8      	str	r0, [r3, #44]	; 0x2c
    8b0a:	6308      	str	r0, [r1, #48]	; 0x30
    8b0c:	f8dc 1020 	ldr.w	r1, [ip, #32]
    8b10:	9839      	ldr	r0, [sp, #228]	; 0xe4
    8b12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8b16:	4601      	mov	r1, r0
    8b18:	985b      	ldr	r0, [sp, #364]	; 0x16c
    8b1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8b1e:	9a7d      	ldr	r2, [sp, #500]	; 0x1f4
    8b20:	6310      	str	r0, [r2, #48]	; 0x30
    8b22:	b039      	add	sp, #228	; 0xe4
    8b24:	f50d 6d80 	add.w	sp, sp, #1024	; 0x400
    8b28:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00008b2c <INSCovariancePrediction>:
    8b2c:	b510      	push	{r4, lr}
    8b2e:	4a08      	ldr	r2, [pc, #32]	; (8b50 <INSCovariancePrediction+0x24>)
    8b30:	b082      	sub	sp, #8
    8b32:	f502 6122 	add.w	r1, r2, #2592	; 0xa20
    8b36:	f102 0440 	add.w	r4, r2, #64	; 0x40
    8b3a:	4603      	mov	r3, r0
    8b3c:	3104      	adds	r1, #4
    8b3e:	f502 60f0 	add.w	r0, r2, #1920	; 0x780
    8b42:	f502 7239 	add.w	r2, r2, #740	; 0x2e4
    8b46:	9400      	str	r4, [sp, #0]
    8b48:	f7ff fffe 	bl	2c94 <CovariancePrediction>
    8b4c:	b002      	add	sp, #8
    8b4e:	bd10      	pop	{r4, pc}
    8b50:	00000000 	andeq	r0, r0, r0

00008b54 <INSStatePrediction>:
    8b54:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    8b58:	f8d1 9008 	ldr.w	r9, [r1, #8]
    8b5c:	b099      	sub	sp, #100	; 0x64
    8b5e:	4cc1      	ldr	r4, [pc, #772]	; (8e64 <INSStatePrediction+0x310>)
    8b60:	680d      	ldr	r5, [r1, #0]
    8b62:	684e      	ldr	r6, [r1, #4]
    8b64:	f8d0 a000 	ldr.w	sl, [r0]
    8b68:	f8cd 9018 	str.w	r9, [sp, #24]
    8b6c:	f8d0 b008 	ldr.w	fp, [r0, #8]
    8b70:	f8d0 8004 	ldr.w	r8, [r0, #4]
    8b74:	9f06      	ldr	r7, [sp, #24]
    8b76:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    8b78:	4650      	mov	r0, sl
    8b7a:	9210      	str	r2, [sp, #64]	; 0x40
    8b7c:	f8cd a048 	str.w	sl, [sp, #72]	; 0x48
    8b80:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
    8b84:	f8cd b050 	str.w	fp, [sp, #80]	; 0x50
    8b88:	9515      	str	r5, [sp, #84]	; 0x54
    8b8a:	9616      	str	r6, [sp, #88]	; 0x58
    8b8c:	9717      	str	r7, [sp, #92]	; 0x5c
    8b8e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8b92:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    8b94:	9008      	str	r0, [sp, #32]
    8b96:	4640      	mov	r0, r8
    8b98:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8b9c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    8b9e:	900a      	str	r0, [sp, #40]	; 0x28
    8ba0:	4658      	mov	r0, fp
    8ba2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8ba6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    8ba8:	f04f 5b7e 	mov.w	fp, #1065353216	; 0x3f800000
    8bac:	4639      	mov	r1, r7
    8bae:	900b      	str	r0, [sp, #44]	; 0x2c
    8bb0:	4630      	mov	r0, r6
    8bb2:	f8c4 b7fc 	str.w	fp, [r4, #2044]	; 0x7fc
    8bb6:	f8c4 b7c4 	str.w	fp, [r4, #1988]	; 0x7c4
    8bba:	f8c4 b78c 	str.w	fp, [r4, #1932]	; 0x78c
    8bbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8bc2:	f8d4 8020 	ldr.w	r8, [r4, #32]
    8bc6:	9007      	str	r0, [sp, #28]
    8bc8:	4641      	mov	r1, r8
    8bca:	9806      	ldr	r0, [sp, #24]
    8bcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8bd0:	f8d4 a018 	ldr.w	sl, [r4, #24]
    8bd4:	900c      	str	r0, [sp, #48]	; 0x30
    8bd6:	4651      	mov	r1, sl
    8bd8:	4628      	mov	r0, r5
    8bda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8bde:	9907      	ldr	r1, [sp, #28]
    8be0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8be4:	990c      	ldr	r1, [sp, #48]	; 0x30
    8be6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8bea:	4601      	mov	r1, r0
    8bec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8bf0:	f8d4 901c 	ldr.w	r9, [r4, #28]
    8bf4:	4684      	mov	ip, r0
    8bf6:	4649      	mov	r1, r9
    8bf8:	4628      	mov	r0, r5
    8bfa:	f8c4 c834 	str.w	ip, [r4, #2100]	; 0x834
    8bfe:	f8cd c010 	str.w	ip, [sp, #16]
    8c02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c06:	4641      	mov	r1, r8
    8c08:	4602      	mov	r2, r0
    8c0a:	4630      	mov	r0, r6
    8c0c:	9203      	str	r2, [sp, #12]
    8c0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c12:	9b03      	ldr	r3, [sp, #12]
    8c14:	4601      	mov	r1, r0
    8c16:	4618      	mov	r0, r3
    8c18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c1c:	4639      	mov	r1, r7
    8c1e:	4602      	mov	r2, r0
    8c20:	9806      	ldr	r0, [sp, #24]
    8c22:	9203      	str	r2, [sp, #12]
    8c24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c28:	4601      	mov	r1, r0
    8c2a:	9803      	ldr	r0, [sp, #12]
    8c2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c30:	4601      	mov	r1, r0
    8c32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c36:	f108 4e00 	add.w	lr, r8, #2147483648	; 0x80000000
    8c3a:	4603      	mov	r3, r0
    8c3c:	4649      	mov	r1, r9
    8c3e:	4630      	mov	r0, r6
    8c40:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
    8c44:	f8c4 3838 	str.w	r3, [r4, #2104]	; 0x838
    8c48:	9303      	str	r3, [sp, #12]
    8c4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c4e:	4651      	mov	r1, sl
    8c50:	900d      	str	r0, [sp, #52]	; 0x34
    8c52:	9806      	ldr	r0, [sp, #24]
    8c54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c58:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8c5a:	900e      	str	r0, [sp, #56]	; 0x38
    8c5c:	4628      	mov	r0, r5
    8c5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c62:	990d      	ldr	r1, [sp, #52]	; 0x34
    8c64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c68:	990e      	ldr	r1, [sp, #56]	; 0x38
    8c6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c6e:	4601      	mov	r1, r0
    8c70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8c74:	f107 4200 	add.w	r2, r7, #2147483648	; 0x80000000
    8c78:	4603      	mov	r3, r0
    8c7a:	4651      	mov	r1, sl
    8c7c:	4630      	mov	r0, r6
    8c7e:	f8c4 383c 	str.w	r3, [r4, #2108]	; 0x83c
    8c82:	9305      	str	r3, [sp, #20]
    8c84:	9209      	str	r2, [sp, #36]	; 0x24
    8c86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c8a:	4649      	mov	r1, r9
    8c8c:	9011      	str	r0, [sp, #68]	; 0x44
    8c8e:	9806      	ldr	r0, [sp, #24]
    8c90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c94:	9909      	ldr	r1, [sp, #36]	; 0x24
    8c96:	4606      	mov	r6, r0
    8c98:	4628      	mov	r0, r5
    8c9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8c9e:	9911      	ldr	r1, [sp, #68]	; 0x44
    8ca0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8ca4:	4631      	mov	r1, r6
    8ca6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8caa:	4601      	mov	r1, r0
    8cac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8cb0:	4639      	mov	r1, r7
    8cb2:	f8c4 0840 	str.w	r0, [r4, #2112]	; 0x840
    8cb6:	4628      	mov	r0, r5
    8cb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8cbc:	4601      	mov	r1, r0
    8cbe:	9811      	ldr	r0, [sp, #68]	; 0x44
    8cc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8cc4:	4631      	mov	r1, r6
    8cc6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8cca:	4601      	mov	r1, r0
    8ccc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8cd0:	4641      	mov	r1, r8
    8cd2:	4606      	mov	r6, r0
    8cd4:	4628      	mov	r0, r5
    8cd6:	f8c4 6868 	str.w	r6, [r4, #2152]	; 0x868
    8cda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8cde:	990d      	ldr	r1, [sp, #52]	; 0x34
    8ce0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8ce4:	990e      	ldr	r1, [sp, #56]	; 0x38
    8ce6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8cea:	4601      	mov	r1, r0
    8cec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8cf0:	f10a 4c00 	add.w	ip, sl, #2147483648	; 0x80000000
    8cf4:	9a03      	ldr	r2, [sp, #12]
    8cf6:	f8cd c018 	str.w	ip, [sp, #24]
    8cfa:	9906      	ldr	r1, [sp, #24]
    8cfc:	f8c4 086c 	str.w	r0, [r4, #2156]	; 0x86c
    8d00:	f8c4 2870 	str.w	r2, [r4, #2160]	; 0x870
    8d04:	4628      	mov	r0, r5
    8d06:	f8dd e010 	ldr.w	lr, [sp, #16]
    8d0a:	9d05      	ldr	r5, [sp, #20]
    8d0c:	f8c4 e874 	str.w	lr, [r4, #2164]	; 0x874
    8d10:	f8c4 589c 	str.w	r5, [r4, #2204]	; 0x89c
    8d14:	f8c4 68a0 	str.w	r6, [r4, #2208]	; 0x8a0
    8d18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8d1c:	4601      	mov	r1, r0
    8d1e:	9807      	ldr	r0, [sp, #28]
    8d20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8d24:	990c      	ldr	r1, [sp, #48]	; 0x30
    8d26:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8d2a:	4601      	mov	r1, r0
    8d2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8d30:	9b08      	ldr	r3, [sp, #32]
    8d32:	9e03      	ldr	r6, [sp, #12]
    8d34:	f103 4200 	add.w	r2, r3, #2147483648	; 0x80000000
    8d38:	2500      	movs	r5, #0
    8d3a:	f8c4 08a4 	str.w	r0, [r4, #2212]	; 0x8a4
    8d3e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8d42:	4610      	mov	r0, r2
    8d44:	f8c4 68a8 	str.w	r6, [r4, #2216]	; 0x8a8
    8d48:	f8c4 58d0 	str.w	r5, [r4, #2256]	; 0x8d0
    8d4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8d50:	990a      	ldr	r1, [sp, #40]	; 0x28
    8d52:	f8c4 0974 	str.w	r0, [r4, #2420]	; 0x974
    8d56:	f8d4 c974 	ldr.w	ip, [r4, #2420]	; 0x974
    8d5a:	f101 4000 	add.w	r0, r1, #2147483648	; 0x80000000
    8d5e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8d62:	f8c4 c8d4 	str.w	ip, [r4, #2260]	; 0x8d4
    8d66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8d6a:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
    8d6e:	4606      	mov	r6, r0
    8d70:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8d74:	f10e 4000 	add.w	r0, lr, #2147483648	; 0x80000000
    8d78:	f8c4 68d8 	str.w	r6, [r4, #2264]	; 0x8d8
    8d7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8d80:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8d84:	4603      	mov	r3, r0
    8d86:	9808      	ldr	r0, [sp, #32]
    8d88:	f8c4 38dc 	str.w	r3, [r4, #2268]	; 0x8dc
    8d8c:	9303      	str	r3, [sp, #12]
    8d8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8d92:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8d96:	4602      	mov	r2, r0
    8d98:	980b      	ldr	r0, [sp, #44]	; 0x2c
    8d9a:	f8c4 2904 	str.w	r2, [r4, #2308]	; 0x904
    8d9e:	9205      	str	r2, [sp, #20]
    8da0:	f8c4 5908 	str.w	r5, [r4, #2312]	; 0x908
    8da4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8da8:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8dac:	4684      	mov	ip, r0
    8dae:	980a      	ldr	r0, [sp, #40]	; 0x28
    8db0:	f8c4 c90c 	str.w	ip, [r4, #2316]	; 0x90c
    8db4:	f8c4 6910 	str.w	r6, [r4, #2320]	; 0x910
    8db8:	f8cd c010 	str.w	ip, [sp, #16]
    8dbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8dc0:	9b03      	ldr	r3, [sp, #12]
    8dc2:	9a05      	ldr	r2, [sp, #20]
    8dc4:	f8dd c010 	ldr.w	ip, [sp, #16]
    8dc8:	4606      	mov	r6, r0
    8dca:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8dce:	4648      	mov	r0, r9
    8dd0:	f8c4 393c 	str.w	r3, [r4, #2364]	; 0x93c
    8dd4:	f8c4 2944 	str.w	r2, [r4, #2372]	; 0x944
    8dd8:	f8c4 c96c 	str.w	ip, [r4, #2412]	; 0x96c
    8ddc:	f8c4 6938 	str.w	r6, [r4, #2360]	; 0x938
    8de0:	f8c4 5940 	str.w	r5, [r4, #2368]	; 0x940
    8de4:	f8c4 6970 	str.w	r6, [r4, #2416]	; 0x970
    8de8:	f8c4 5978 	str.w	r5, [r4, #2424]	; 0x978
    8dec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8df0:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8df4:	4606      	mov	r6, r0
    8df6:	4640      	mov	r0, r8
    8df8:	f8c4 68e0 	str.w	r6, [r4, #2272]	; 0x8e0
    8dfc:	9603      	str	r6, [sp, #12]
    8dfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e02:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8e06:	4605      	mov	r5, r0
    8e08:	4638      	mov	r0, r7
    8e0a:	f8c4 58e4 	str.w	r5, [r4, #2276]	; 0x8e4
    8e0e:	9505      	str	r5, [sp, #20]
    8e10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e14:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8e18:	4606      	mov	r6, r0
    8e1a:	9806      	ldr	r0, [sp, #24]
    8e1c:	f8c4 68e8 	str.w	r6, [r4, #2280]	; 0x8e8
    8e20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e24:	f109 4e00 	add.w	lr, r9, #2147483648	; 0x80000000
    8e28:	4605      	mov	r5, r0
    8e2a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8e2e:	980f      	ldr	r0, [sp, #60]	; 0x3c
    8e30:	f8cd e020 	str.w	lr, [sp, #32]
    8e34:	f8c4 5914 	str.w	r5, [r4, #2324]	; 0x914
    8e38:	f8c4 6918 	str.w	r6, [r4, #2328]	; 0x918
    8e3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e40:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8e44:	4684      	mov	ip, r0
    8e46:	9809      	ldr	r0, [sp, #36]	; 0x24
    8e48:	f8c4 c91c 	str.w	ip, [r4, #2332]	; 0x91c
    8e4c:	f8cd c010 	str.w	ip, [sp, #16]
    8e50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e54:	f8c4 0b44 	str.w	r0, [r4, #2884]	; 0xb44
    8e58:	f8d4 cb44 	ldr.w	ip, [r4, #2884]	; 0xb44
    8e5c:	9b03      	ldr	r3, [sp, #12]
    8e5e:	9a05      	ldr	r2, [sp, #20]
    8e60:	e002      	b.n	8e68 <INSStatePrediction+0x314>
    8e62:	bf00      	nop
    8e64:	00000000 	andeq	r0, r0, r0
    8e68:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    8e6c:	9808      	ldr	r0, [sp, #32]
    8e6e:	f8c4 c948 	str.w	ip, [r4, #2376]	; 0x948
    8e72:	f8c4 3950 	str.w	r3, [r4, #2384]	; 0x950
    8e76:	f8c4 297c 	str.w	r2, [r4, #2428]	; 0x97c
    8e7a:	f8c4 594c 	str.w	r5, [r4, #2380]	; 0x94c
    8e7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e82:	f8c4 0b6c 	str.w	r0, [r4, #2924]	; 0xb6c
    8e86:	f8d4 eb6c 	ldr.w	lr, [r4, #2924]	; 0xb6c
    8e8a:	9906      	ldr	r1, [sp, #24]
    8e8c:	4650      	mov	r0, sl
    8e8e:	f8c4 e980 	str.w	lr, [r4, #2432]	; 0x980
    8e92:	f8c4 5984 	str.w	r5, [r4, #2436]	; 0x984
    8e96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8e9a:	4649      	mov	r1, r9
    8e9c:	9007      	str	r0, [sp, #28]
    8e9e:	4648      	mov	r0, r9
    8ea0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8ea4:	4641      	mov	r1, r8
    8ea6:	900c      	str	r0, [sp, #48]	; 0x30
    8ea8:	4640      	mov	r0, r8
    8eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8eae:	4639      	mov	r1, r7
    8eb0:	9006      	str	r0, [sp, #24]
    8eb2:	4638      	mov	r0, r7
    8eb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8eb8:	990c      	ldr	r1, [sp, #48]	; 0x30
    8eba:	9009      	str	r0, [sp, #36]	; 0x24
    8ebc:	9807      	ldr	r0, [sp, #28]
    8ebe:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8ec2:	9906      	ldr	r1, [sp, #24]
    8ec4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8ec8:	9909      	ldr	r1, [sp, #36]	; 0x24
    8eca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8ece:	4639      	mov	r1, r7
    8ed0:	f8c4 0a9c 	str.w	r0, [r4, #2716]	; 0xa9c
    8ed4:	4650      	mov	r0, sl
    8ed6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8eda:	9908      	ldr	r1, [sp, #32]
    8edc:	900d      	str	r0, [sp, #52]	; 0x34
    8ede:	4640      	mov	r0, r8
    8ee0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8ee4:	990d      	ldr	r1, [sp, #52]	; 0x34
    8ee6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8eea:	4601      	mov	r1, r0
    8eec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8ef0:	4641      	mov	r1, r8
    8ef2:	f8c4 0aa0 	str.w	r0, [r4, #2720]	; 0xaa0
    8ef6:	4650      	mov	r0, sl
    8ef8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8efc:	4639      	mov	r1, r7
    8efe:	900e      	str	r0, [sp, #56]	; 0x38
    8f00:	4648      	mov	r0, r9
    8f02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f06:	990e      	ldr	r1, [sp, #56]	; 0x38
    8f08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f0c:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    8f10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f14:	4641      	mov	r1, r8
    8f16:	f8c4 0aa4 	str.w	r0, [r4, #2724]	; 0xaa4
    8f1a:	4648      	mov	r0, r9
    8f1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f20:	4601      	mov	r1, r0
    8f22:	980d      	ldr	r0, [sp, #52]	; 0x34
    8f24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f28:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    8f2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f30:	990c      	ldr	r1, [sp, #48]	; 0x30
    8f32:	f8c4 0ac0 	str.w	r0, [r4, #2752]	; 0xac0
    8f36:	9807      	ldr	r0, [sp, #28]
    8f38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f3c:	9906      	ldr	r1, [sp, #24]
    8f3e:	9007      	str	r0, [sp, #28]
    8f40:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8f44:	4601      	mov	r1, r0
    8f46:	9809      	ldr	r0, [sp, #36]	; 0x24
    8f48:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f4c:	4649      	mov	r1, r9
    8f4e:	f8c4 0ac4 	str.w	r0, [r4, #2756]	; 0xac4
    8f52:	4650      	mov	r0, sl
    8f54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f58:	990f      	ldr	r1, [sp, #60]	; 0x3c
    8f5a:	4681      	mov	r9, r0
    8f5c:	4638      	mov	r0, r7
    8f5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f62:	4649      	mov	r1, r9
    8f64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f68:	4601      	mov	r1, r0
    8f6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f6e:	9908      	ldr	r1, [sp, #32]
    8f70:	f8c4 0ac8 	str.w	r0, [r4, #2760]	; 0xac8
    8f74:	4638      	mov	r0, r7
    8f76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f7a:	4601      	mov	r1, r0
    8f7c:	980e      	ldr	r0, [sp, #56]	; 0x38
    8f7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f82:	4601      	mov	r1, r0
    8f84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f88:	4639      	mov	r1, r7
    8f8a:	f8c4 0ae4 	str.w	r0, [r4, #2788]	; 0xae4
    8f8e:	4640      	mov	r0, r8
    8f90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8f94:	4601      	mov	r1, r0
    8f96:	4648      	mov	r0, r9
    8f98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8f9c:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    8fa0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8fa4:	9907      	ldr	r1, [sp, #28]
    8fa6:	f8c4 0ae8 	str.w	r0, [r4, #2792]	; 0xae8
    8faa:	9806      	ldr	r0, [sp, #24]
    8fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8fb0:	9909      	ldr	r1, [sp, #36]	; 0x24
    8fb2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8fb6:	9b03      	ldr	r3, [sp, #12]
    8fb8:	9a05      	ldr	r2, [sp, #20]
    8fba:	f8dd c010 	ldr.w	ip, [sp, #16]
    8fbe:	9910      	ldr	r1, [sp, #64]	; 0x40
    8fc0:	f8c4 0aec 	str.w	r0, [r4, #2796]	; 0xaec
    8fc4:	a812      	add	r0, sp, #72	; 0x48
    8fc6:	f8c4 3afc 	str.w	r3, [r4, #2812]	; 0xafc
    8fca:	f8c4 2b00 	str.w	r2, [r4, #2816]	; 0xb00
    8fce:	f8c4 6b04 	str.w	r6, [r4, #2820]	; 0xb04
    8fd2:	f8c4 5b20 	str.w	r5, [r4, #2848]	; 0xb20
    8fd6:	f8c4 6b24 	str.w	r6, [r4, #2852]	; 0xb24
    8fda:	f8c4 cb28 	str.w	ip, [r4, #2856]	; 0xb28
    8fde:	f8c4 3b4c 	str.w	r3, [r4, #2892]	; 0xb4c
    8fe2:	f8c4 2b68 	str.w	r2, [r4, #2920]	; 0xb68
    8fe6:	f8c4 5b48 	str.w	r5, [r4, #2888]	; 0xb48
    8fea:	f8c4 5b70 	str.w	r5, [r4, #2928]	; 0xb70
    8fee:	f8c4 bbf4 	str.w	fp, [r4, #3060]	; 0xbf4
    8ff2:	f8c4 bbcc 	str.w	fp, [r4, #3020]	; 0xbcc
    8ff6:	f8c4 bba4 	str.w	fp, [r4, #2980]	; 0xba4
    8ffa:	f7f7 f975 	bl	2e8 <RungeKutta.clone.0>
    8ffe:	69a0      	ldr	r0, [r4, #24]
    9000:	69e6      	ldr	r6, [r4, #28]
    9002:	4601      	mov	r1, r0
    9004:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9008:	4631      	mov	r1, r6
    900a:	4607      	mov	r7, r0
    900c:	4630      	mov	r0, r6
    900e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9012:	4601      	mov	r1, r0
    9014:	4638      	mov	r0, r7
    9016:	f7ff fffe 	bl	0 <__aeabi_fadd>
    901a:	6a25      	ldr	r5, [r4, #32]
    901c:	4682      	mov	sl, r0
    901e:	4629      	mov	r1, r5
    9020:	4628      	mov	r0, r5
    9022:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9026:	4601      	mov	r1, r0
    9028:	4650      	mov	r0, sl
    902a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    902e:	f8d4 9024 	ldr.w	r9, [r4, #36]	; 0x24
    9032:	4680      	mov	r8, r0
    9034:	4649      	mov	r1, r9
    9036:	4648      	mov	r0, r9
    9038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    903c:	4601      	mov	r1, r0
    903e:	4640      	mov	r0, r8
    9040:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9044:	f7ff fffe 	bl	0 <sqrtf>
    9048:	4601      	mov	r1, r0
    904a:	4658      	mov	r0, fp
    904c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    9050:	4607      	mov	r7, r0
    9052:	4601      	mov	r1, r0
    9054:	69a0      	ldr	r0, [r4, #24]
    9056:	f7ff fffe 	bl	0 <__aeabi_fmul>
    905a:	4639      	mov	r1, r7
    905c:	61a0      	str	r0, [r4, #24]
    905e:	69e0      	ldr	r0, [r4, #28]
    9060:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9064:	4639      	mov	r1, r7
    9066:	61e0      	str	r0, [r4, #28]
    9068:	6a20      	ldr	r0, [r4, #32]
    906a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    906e:	4639      	mov	r1, r7
    9070:	6220      	str	r0, [r4, #32]
    9072:	6a60      	ldr	r0, [r4, #36]	; 0x24
    9074:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9078:	f504 6622 	add.w	r6, r4, #2592	; 0xa20
    907c:	1d31      	adds	r1, r6, #4
    907e:	6260      	str	r0, [r4, #36]	; 0x24
    9080:	f104 0540 	add.w	r5, r4, #64	; 0x40
    9084:	f504 60f0 	add.w	r0, r4, #1920	; 0x780
    9088:	f504 7239 	add.w	r2, r4, #740	; 0x2e4
    908c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    908e:	9500      	str	r5, [sp, #0]
    9090:	f7ff fffe 	bl	2c94 <CovariancePrediction>
    9094:	6a22      	ldr	r2, [r4, #32]
    9096:	f8d4 a000 	ldr.w	sl, [r4]
    909a:	f8d4 9004 	ldr.w	r9, [r4, #4]
    909e:	f8d4 8008 	ldr.w	r8, [r4, #8]
    90a2:	f8d4 c00c 	ldr.w	ip, [r4, #12]
    90a6:	6927      	ldr	r7, [r4, #16]
    90a8:	6966      	ldr	r6, [r4, #20]
    90aa:	69a5      	ldr	r5, [r4, #24]
    90ac:	69e0      	ldr	r0, [r4, #28]
    90ae:	6a63      	ldr	r3, [r4, #36]	; 0x24
    90b0:	f8d4 b02c 	ldr.w	fp, [r4, #44]	; 0x2c
    90b4:	f8c4 2760 	str.w	r2, [r4, #1888]	; 0x760
    90b8:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    90ba:	6b22      	ldr	r2, [r4, #48]	; 0x30
    90bc:	f8c4 a740 	str.w	sl, [r4, #1856]	; 0x740
    90c0:	f8c4 9744 	str.w	r9, [r4, #1860]	; 0x744
    90c4:	f8c4 8748 	str.w	r8, [r4, #1864]	; 0x748
    90c8:	f8c4 c74c 	str.w	ip, [r4, #1868]	; 0x74c
    90cc:	f8c4 7750 	str.w	r7, [r4, #1872]	; 0x750
    90d0:	f8c4 6754 	str.w	r6, [r4, #1876]	; 0x754
    90d4:	f8c4 5758 	str.w	r5, [r4, #1880]	; 0x758
    90d8:	f8c4 075c 	str.w	r0, [r4, #1884]	; 0x75c
    90dc:	f8c4 3764 	str.w	r3, [r4, #1892]	; 0x764
    90e0:	f8c4 1768 	str.w	r1, [r4, #1896]	; 0x768
    90e4:	f8c4 b76c 	str.w	fp, [r4, #1900]	; 0x76c
    90e8:	f8c4 2770 	str.w	r2, [r4, #1904]	; 0x770
    90ec:	b019      	add	sp, #100	; 0x64
    90ee:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    90f2:	bf00      	nop

000090f4 <SerialUpdate>:
    90f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    90f8:	b0b1      	sub	sp, #196	; 0xc4
    90fa:	2400      	movs	r4, #0
    90fc:	f8bd 50f0 	ldrh.w	r5, [sp, #240]	; 0xf0
    9100:	4e06      	ldr	r6, [pc, #24]	; (911c <SerialUpdate+0x28>)
    9102:	941b      	str	r4, [sp, #108]	; 0x6c
    9104:	9007      	str	r0, [sp, #28]
    9106:	9c3a      	ldr	r4, [sp, #232]	; 0xe8
    9108:	2000      	movs	r0, #0
    910a:	951e      	str	r5, [sp, #120]	; 0x78
    910c:	911f      	str	r1, [sp, #124]	; 0x7c
    910e:	9220      	str	r2, [sp, #128]	; 0x80
    9110:	9321      	str	r3, [sp, #132]	; 0x84
    9112:	9605      	str	r6, [sp, #20]
    9114:	901a      	str	r0, [sp, #104]	; 0x68
    9116:	f04f 0a34 	mov.w	sl, #52	; 0x34
    911a:	e001      	b.n	6 <StateEq.clone.1+0x6>
    911c:	00000538 	andeq	r0, r0, r8, lsr r5
    9120:	991e      	ldr	r1, [sp, #120]	; 0x78
    9122:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    9124:	fa51 f302 	asrs.w	r3, r1, r2
    9128:	f013 0f01 	tst.w	r3, #1
    912c:	f001 824b 	beq.w	a5c6 <SerialUpdate+0x14d2>
    9130:	9e07      	ldr	r6, [sp, #28]
    9132:	6821      	ldr	r1, [r4, #0]
    9134:	f8d6 9000 	ldr.w	r9, [r6]
    9138:	f8d6 8004 	ldr.w	r8, [r6, #4]
    913c:	4648      	mov	r0, r9
    913e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9142:	2100      	movs	r1, #0
    9144:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9148:	6b61      	ldr	r1, [r4, #52]	; 0x34
    914a:	4605      	mov	r5, r0
    914c:	4640      	mov	r0, r8
    914e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9152:	4601      	mov	r1, r0
    9154:	4628      	mov	r0, r5
    9156:	f7ff fffe 	bl	0 <__aeabi_fadd>
    915a:	f8dd b01c 	ldr.w	fp, [sp, #28]
    915e:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    9160:	f8db 6008 	ldr.w	r6, [fp, #8]
    9164:	4607      	mov	r7, r0
    9166:	4630      	mov	r0, r6
    9168:	f7ff fffe 	bl	0 <__aeabi_fmul>
    916c:	4601      	mov	r1, r0
    916e:	4638      	mov	r0, r7
    9170:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9174:	f8db 500c 	ldr.w	r5, [fp, #12]
    9178:	f8d4 109c 	ldr.w	r1, [r4, #156]	; 0x9c
    917c:	4607      	mov	r7, r0
    917e:	4628      	mov	r0, r5
    9180:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9184:	4601      	mov	r1, r0
    9186:	4638      	mov	r0, r7
    9188:	f7ff fffe 	bl	0 <__aeabi_fadd>
    918c:	f8dd b01c 	ldr.w	fp, [sp, #28]
    9190:	f8dd c01c 	ldr.w	ip, [sp, #28]
    9194:	f8db b010 	ldr.w	fp, [fp, #16]
    9198:	f8dc e014 	ldr.w	lr, [ip, #20]
    919c:	f8d4 10d0 	ldr.w	r1, [r4, #208]	; 0xd0
    91a0:	4607      	mov	r7, r0
    91a2:	4658      	mov	r0, fp
    91a4:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
    91a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    91ac:	4601      	mov	r1, r0
    91ae:	4638      	mov	r0, r7
    91b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    91b4:	9a07      	ldr	r2, [sp, #28]
    91b6:	f8d4 1104 	ldr.w	r1, [r4, #260]	; 0x104
    91ba:	f8d2 c018 	ldr.w	ip, [r2, #24]
    91be:	4607      	mov	r7, r0
    91c0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    91c2:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    91c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    91ca:	4601      	mov	r1, r0
    91cc:	4638      	mov	r0, r7
    91ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    91d2:	9b07      	ldr	r3, [sp, #28]
    91d4:	4607      	mov	r7, r0
    91d6:	69da      	ldr	r2, [r3, #28]
    91d8:	f8d4 1138 	ldr.w	r1, [r4, #312]	; 0x138
    91dc:	980c      	ldr	r0, [sp, #48]	; 0x30
    91de:	920d      	str	r2, [sp, #52]	; 0x34
    91e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    91e4:	4601      	mov	r1, r0
    91e6:	4638      	mov	r0, r7
    91e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    91ec:	f8dd c01c 	ldr.w	ip, [sp, #28]
    91f0:	f8d4 116c 	ldr.w	r1, [r4, #364]	; 0x16c
    91f4:	f8dc e020 	ldr.w	lr, [ip, #32]
    91f8:	4607      	mov	r7, r0
    91fa:	980d      	ldr	r0, [sp, #52]	; 0x34
    91fc:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
    9200:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9204:	4601      	mov	r1, r0
    9206:	4638      	mov	r0, r7
    9208:	f7ff fffe 	bl	0 <__aeabi_fadd>
    920c:	9b07      	ldr	r3, [sp, #28]
    920e:	f8d4 11a0 	ldr.w	r1, [r4, #416]	; 0x1a0
    9212:	f8d3 c024 	ldr.w	ip, [r3, #36]	; 0x24
    9216:	4607      	mov	r7, r0
    9218:	980e      	ldr	r0, [sp, #56]	; 0x38
    921a:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    921e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9222:	4601      	mov	r1, r0
    9224:	4638      	mov	r0, r7
    9226:	f7ff fffe 	bl	0 <__aeabi_fadd>
    922a:	9a07      	ldr	r2, [sp, #28]
    922c:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
    9230:	6a93      	ldr	r3, [r2, #40]	; 0x28
    9232:	4607      	mov	r7, r0
    9234:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9236:	9310      	str	r3, [sp, #64]	; 0x40
    9238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    923c:	4601      	mov	r1, r0
    923e:	4638      	mov	r0, r7
    9240:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9244:	f8dd c01c 	ldr.w	ip, [sp, #28]
    9248:	f8d4 1208 	ldr.w	r1, [r4, #520]	; 0x208
    924c:	f8dc e02c 	ldr.w	lr, [ip, #44]	; 0x2c
    9250:	4607      	mov	r7, r0
    9252:	9810      	ldr	r0, [sp, #64]	; 0x40
    9254:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
    9258:	f7ff fffe 	bl	0 <__aeabi_fmul>
    925c:	4601      	mov	r1, r0
    925e:	4638      	mov	r0, r7
    9260:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9264:	9a07      	ldr	r2, [sp, #28]
    9266:	f8d4 123c 	ldr.w	r1, [r4, #572]	; 0x23c
    926a:	6b13      	ldr	r3, [r2, #48]	; 0x30
    926c:	4607      	mov	r7, r0
    926e:	9811      	ldr	r0, [sp, #68]	; 0x44
    9270:	9312      	str	r3, [sp, #72]	; 0x48
    9272:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9276:	4601      	mov	r1, r0
    9278:	4638      	mov	r0, r7
    927a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    927e:	f8d4 1270 	ldr.w	r1, [r4, #624]	; 0x270
    9282:	4607      	mov	r7, r0
    9284:	9812      	ldr	r0, [sp, #72]	; 0x48
    9286:	f7ff fffe 	bl	0 <__aeabi_fmul>
    928a:	4601      	mov	r1, r0
    928c:	4638      	mov	r0, r7
    928e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9292:	9023      	str	r0, [sp, #140]	; 0x8c
    9294:	6861      	ldr	r1, [r4, #4]
    9296:	4648      	mov	r0, r9
    9298:	f7ff fffe 	bl	0 <__aeabi_fmul>
    929c:	2100      	movs	r1, #0
    929e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    92a2:	6ba1      	ldr	r1, [r4, #56]	; 0x38
    92a4:	4602      	mov	r2, r0
    92a6:	f104 0c68 	add.w	ip, r4, #104	; 0x68
    92aa:	4640      	mov	r0, r8
    92ac:	f8cd c018 	str.w	ip, [sp, #24]
    92b0:	9201      	str	r2, [sp, #4]
    92b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    92b6:	4601      	mov	r1, r0
    92b8:	9801      	ldr	r0, [sp, #4]
    92ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    92be:	9906      	ldr	r1, [sp, #24]
    92c0:	f104 0e9c 	add.w	lr, r4, #156	; 0x9c
    92c4:	6849      	ldr	r1, [r1, #4]
    92c6:	4607      	mov	r7, r0
    92c8:	4630      	mov	r0, r6
    92ca:	f8cd e020 	str.w	lr, [sp, #32]
    92ce:	9701      	str	r7, [sp, #4]
    92d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    92d4:	9b01      	ldr	r3, [sp, #4]
    92d6:	4601      	mov	r1, r0
    92d8:	4618      	mov	r0, r3
    92da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    92de:	9a08      	ldr	r2, [sp, #32]
    92e0:	f104 0cd0 	add.w	ip, r4, #208	; 0xd0
    92e4:	6851      	ldr	r1, [r2, #4]
    92e6:	4607      	mov	r7, r0
    92e8:	4628      	mov	r0, r5
    92ea:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    92ee:	9701      	str	r7, [sp, #4]
    92f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    92f4:	4601      	mov	r1, r0
    92f6:	9801      	ldr	r0, [sp, #4]
    92f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    92fc:	9909      	ldr	r1, [sp, #36]	; 0x24
    92fe:	f504 7e82 	add.w	lr, r4, #260	; 0x104
    9302:	6849      	ldr	r1, [r1, #4]
    9304:	4603      	mov	r3, r0
    9306:	4658      	mov	r0, fp
    9308:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    930c:	9301      	str	r3, [sp, #4]
    930e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9312:	9f01      	ldr	r7, [sp, #4]
    9314:	4601      	mov	r1, r0
    9316:	4638      	mov	r0, r7
    9318:	f7ff fffe 	bl	0 <__aeabi_fadd>
    931c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    931e:	4603      	mov	r3, r0
    9320:	6851      	ldr	r1, [r2, #4]
    9322:	f504 7c9c 	add.w	ip, r4, #312	; 0x138
    9326:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9328:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    932c:	9301      	str	r3, [sp, #4]
    932e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9332:	4601      	mov	r1, r0
    9334:	9801      	ldr	r0, [sp, #4]
    9336:	f7ff fffe 	bl	0 <__aeabi_fadd>
    933a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    933c:	f504 7eb6 	add.w	lr, r4, #364	; 0x16c
    9340:	6849      	ldr	r1, [r1, #4]
    9342:	4607      	mov	r7, r0
    9344:	980c      	ldr	r0, [sp, #48]	; 0x30
    9346:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
    934a:	9701      	str	r7, [sp, #4]
    934c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9350:	9b01      	ldr	r3, [sp, #4]
    9352:	4601      	mov	r1, r0
    9354:	4618      	mov	r0, r3
    9356:	f7ff fffe 	bl	0 <__aeabi_fadd>
    935a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    935c:	f504 7cd0 	add.w	ip, r4, #416	; 0x1a0
    9360:	6851      	ldr	r1, [r2, #4]
    9362:	4607      	mov	r7, r0
    9364:	980d      	ldr	r0, [sp, #52]	; 0x34
    9366:	f8cd c054 	str.w	ip, [sp, #84]	; 0x54
    936a:	9701      	str	r7, [sp, #4]
    936c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9370:	4601      	mov	r1, r0
    9372:	9801      	ldr	r0, [sp, #4]
    9374:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9378:	9915      	ldr	r1, [sp, #84]	; 0x54
    937a:	f504 7eea 	add.w	lr, r4, #468	; 0x1d4
    937e:	6849      	ldr	r1, [r1, #4]
    9380:	4603      	mov	r3, r0
    9382:	980e      	ldr	r0, [sp, #56]	; 0x38
    9384:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
    9388:	9301      	str	r3, [sp, #4]
    938a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    938e:	9f01      	ldr	r7, [sp, #4]
    9390:	4601      	mov	r1, r0
    9392:	4638      	mov	r0, r7
    9394:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9398:	9a16      	ldr	r2, [sp, #88]	; 0x58
    939a:	4603      	mov	r3, r0
    939c:	6851      	ldr	r1, [r2, #4]
    939e:	f504 7c02 	add.w	ip, r4, #520	; 0x208
    93a2:	980f      	ldr	r0, [sp, #60]	; 0x3c
    93a4:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    93a8:	9301      	str	r3, [sp, #4]
    93aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    93ae:	4601      	mov	r1, r0
    93b0:	9801      	ldr	r0, [sp, #4]
    93b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    93b6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    93b8:	f504 7e0f 	add.w	lr, r4, #572	; 0x23c
    93bc:	6849      	ldr	r1, [r1, #4]
    93be:	4607      	mov	r7, r0
    93c0:	9810      	ldr	r0, [sp, #64]	; 0x40
    93c2:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
    93c6:	9701      	str	r7, [sp, #4]
    93c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    93cc:	9b01      	ldr	r3, [sp, #4]
    93ce:	4601      	mov	r1, r0
    93d0:	4618      	mov	r0, r3
    93d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    93d6:	9a18      	ldr	r2, [sp, #96]	; 0x60
    93d8:	f504 7c1c 	add.w	ip, r4, #624	; 0x270
    93dc:	6851      	ldr	r1, [r2, #4]
    93de:	4607      	mov	r7, r0
    93e0:	9811      	ldr	r0, [sp, #68]	; 0x44
    93e2:	f8cd c064 	str.w	ip, [sp, #100]	; 0x64
    93e6:	9701      	str	r7, [sp, #4]
    93e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    93ec:	4601      	mov	r1, r0
    93ee:	9801      	ldr	r0, [sp, #4]
    93f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    93f4:	9919      	ldr	r1, [sp, #100]	; 0x64
    93f6:	4603      	mov	r3, r0
    93f8:	6849      	ldr	r1, [r1, #4]
    93fa:	9812      	ldr	r0, [sp, #72]	; 0x48
    93fc:	9301      	str	r3, [sp, #4]
    93fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9402:	9a01      	ldr	r2, [sp, #4]
    9404:	4601      	mov	r1, r0
    9406:	4610      	mov	r0, r2
    9408:	f7ff fffe 	bl	0 <__aeabi_fadd>
    940c:	9024      	str	r0, [sp, #144]	; 0x90
    940e:	68a1      	ldr	r1, [r4, #8]
    9410:	4648      	mov	r0, r9
    9412:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9416:	2100      	movs	r1, #0
    9418:	f7ff fffe 	bl	0 <__aeabi_fadd>
    941c:	6be1      	ldr	r1, [r4, #60]	; 0x3c
    941e:	4607      	mov	r7, r0
    9420:	4640      	mov	r0, r8
    9422:	9701      	str	r7, [sp, #4]
    9424:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9428:	4601      	mov	r1, r0
    942a:	9801      	ldr	r0, [sp, #4]
    942c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9430:	f8dd e018 	ldr.w	lr, [sp, #24]
    9434:	4603      	mov	r3, r0
    9436:	f8de 1008 	ldr.w	r1, [lr, #8]
    943a:	4630      	mov	r0, r6
    943c:	9301      	str	r3, [sp, #4]
    943e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9442:	9a01      	ldr	r2, [sp, #4]
    9444:	4601      	mov	r1, r0
    9446:	4610      	mov	r0, r2
    9448:	f7ff fffe 	bl	0 <__aeabi_fadd>
    944c:	9908      	ldr	r1, [sp, #32]
    944e:	4607      	mov	r7, r0
    9450:	6889      	ldr	r1, [r1, #8]
    9452:	4628      	mov	r0, r5
    9454:	9701      	str	r7, [sp, #4]
    9456:	f7ff fffe 	bl	0 <__aeabi_fmul>
    945a:	4601      	mov	r1, r0
    945c:	9801      	ldr	r0, [sp, #4]
    945e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9462:	f8dd c024 	ldr.w	ip, [sp, #36]	; 0x24
    9466:	4603      	mov	r3, r0
    9468:	f8dc 1008 	ldr.w	r1, [ip, #8]
    946c:	4658      	mov	r0, fp
    946e:	9301      	str	r3, [sp, #4]
    9470:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9474:	9a01      	ldr	r2, [sp, #4]
    9476:	4601      	mov	r1, r0
    9478:	4610      	mov	r0, r2
    947a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    947e:	990a      	ldr	r1, [sp, #40]	; 0x28
    9480:	4607      	mov	r7, r0
    9482:	6889      	ldr	r1, [r1, #8]
    9484:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9486:	9701      	str	r7, [sp, #4]
    9488:	f7ff fffe 	bl	0 <__aeabi_fmul>
    948c:	4601      	mov	r1, r0
    948e:	9801      	ldr	r0, [sp, #4]
    9490:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9494:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
    9498:	4603      	mov	r3, r0
    949a:	f8de 1008 	ldr.w	r1, [lr, #8]
    949e:	980c      	ldr	r0, [sp, #48]	; 0x30
    94a0:	9301      	str	r3, [sp, #4]
    94a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    94a6:	9a01      	ldr	r2, [sp, #4]
    94a8:	4601      	mov	r1, r0
    94aa:	4610      	mov	r0, r2
    94ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    94b0:	9914      	ldr	r1, [sp, #80]	; 0x50
    94b2:	4607      	mov	r7, r0
    94b4:	6889      	ldr	r1, [r1, #8]
    94b6:	980d      	ldr	r0, [sp, #52]	; 0x34
    94b8:	9701      	str	r7, [sp, #4]
    94ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    94be:	4601      	mov	r1, r0
    94c0:	9801      	ldr	r0, [sp, #4]
    94c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    94c6:	f8dd c054 	ldr.w	ip, [sp, #84]	; 0x54
    94ca:	4603      	mov	r3, r0
    94cc:	f8dc 1008 	ldr.w	r1, [ip, #8]
    94d0:	980e      	ldr	r0, [sp, #56]	; 0x38
    94d2:	9301      	str	r3, [sp, #4]
    94d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    94d8:	9a01      	ldr	r2, [sp, #4]
    94da:	4601      	mov	r1, r0
    94dc:	4610      	mov	r0, r2
    94de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    94e2:	9916      	ldr	r1, [sp, #88]	; 0x58
    94e4:	4607      	mov	r7, r0
    94e6:	6889      	ldr	r1, [r1, #8]
    94e8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    94ea:	9701      	str	r7, [sp, #4]
    94ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    94f0:	4601      	mov	r1, r0
    94f2:	9801      	ldr	r0, [sp, #4]
    94f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    94f8:	f8dd e05c 	ldr.w	lr, [sp, #92]	; 0x5c
    94fc:	4603      	mov	r3, r0
    94fe:	f8de 1008 	ldr.w	r1, [lr, #8]
    9502:	9810      	ldr	r0, [sp, #64]	; 0x40
    9504:	9301      	str	r3, [sp, #4]
    9506:	f7ff fffe 	bl	0 <__aeabi_fmul>
    950a:	9a01      	ldr	r2, [sp, #4]
    950c:	4601      	mov	r1, r0
    950e:	4610      	mov	r0, r2
    9510:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9514:	9918      	ldr	r1, [sp, #96]	; 0x60
    9516:	4607      	mov	r7, r0
    9518:	6889      	ldr	r1, [r1, #8]
    951a:	9811      	ldr	r0, [sp, #68]	; 0x44
    951c:	9701      	str	r7, [sp, #4]
    951e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9522:	4601      	mov	r1, r0
    9524:	9801      	ldr	r0, [sp, #4]
    9526:	f7ff fffe 	bl	0 <__aeabi_fadd>
    952a:	f8dd c064 	ldr.w	ip, [sp, #100]	; 0x64
    952e:	4603      	mov	r3, r0
    9530:	f8dc 1008 	ldr.w	r1, [ip, #8]
    9534:	9812      	ldr	r0, [sp, #72]	; 0x48
    9536:	9301      	str	r3, [sp, #4]
    9538:	f7ff fffe 	bl	0 <__aeabi_fmul>
    953c:	9a01      	ldr	r2, [sp, #4]
    953e:	4601      	mov	r1, r0
    9540:	4610      	mov	r0, r2
    9542:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9546:	9025      	str	r0, [sp, #148]	; 0x94
    9548:	68e1      	ldr	r1, [r4, #12]
    954a:	4648      	mov	r0, r9
    954c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9550:	2100      	movs	r1, #0
    9552:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9556:	6c21      	ldr	r1, [r4, #64]	; 0x40
    9558:	4607      	mov	r7, r0
    955a:	4640      	mov	r0, r8
    955c:	9701      	str	r7, [sp, #4]
    955e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9562:	4601      	mov	r1, r0
    9564:	9801      	ldr	r0, [sp, #4]
    9566:	f7ff fffe 	bl	0 <__aeabi_fadd>
    956a:	9906      	ldr	r1, [sp, #24]
    956c:	4603      	mov	r3, r0
    956e:	68c9      	ldr	r1, [r1, #12]
    9570:	4630      	mov	r0, r6
    9572:	9301      	str	r3, [sp, #4]
    9574:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9578:	9a01      	ldr	r2, [sp, #4]
    957a:	4601      	mov	r1, r0
    957c:	4610      	mov	r0, r2
    957e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9582:	f8dd e020 	ldr.w	lr, [sp, #32]
    9586:	4607      	mov	r7, r0
    9588:	f8de 100c 	ldr.w	r1, [lr, #12]
    958c:	4628      	mov	r0, r5
    958e:	9701      	str	r7, [sp, #4]
    9590:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9594:	4601      	mov	r1, r0
    9596:	9801      	ldr	r0, [sp, #4]
    9598:	f7ff fffe 	bl	0 <__aeabi_fadd>
    959c:	9909      	ldr	r1, [sp, #36]	; 0x24
    959e:	4603      	mov	r3, r0
    95a0:	68c9      	ldr	r1, [r1, #12]
    95a2:	4658      	mov	r0, fp
    95a4:	9301      	str	r3, [sp, #4]
    95a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    95aa:	9a01      	ldr	r2, [sp, #4]
    95ac:	4601      	mov	r1, r0
    95ae:	4610      	mov	r0, r2
    95b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    95b4:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
    95b8:	4607      	mov	r7, r0
    95ba:	f8dc 100c 	ldr.w	r1, [ip, #12]
    95be:	980b      	ldr	r0, [sp, #44]	; 0x2c
    95c0:	9701      	str	r7, [sp, #4]
    95c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    95c6:	4601      	mov	r1, r0
    95c8:	9801      	ldr	r0, [sp, #4]
    95ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    95ce:	9913      	ldr	r1, [sp, #76]	; 0x4c
    95d0:	4603      	mov	r3, r0
    95d2:	68c9      	ldr	r1, [r1, #12]
    95d4:	980c      	ldr	r0, [sp, #48]	; 0x30
    95d6:	9301      	str	r3, [sp, #4]
    95d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    95dc:	9a01      	ldr	r2, [sp, #4]
    95de:	4601      	mov	r1, r0
    95e0:	4610      	mov	r0, r2
    95e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    95e6:	f8dd e050 	ldr.w	lr, [sp, #80]	; 0x50
    95ea:	4607      	mov	r7, r0
    95ec:	f8de 100c 	ldr.w	r1, [lr, #12]
    95f0:	980d      	ldr	r0, [sp, #52]	; 0x34
    95f2:	9701      	str	r7, [sp, #4]
    95f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    95f8:	4601      	mov	r1, r0
    95fa:	9801      	ldr	r0, [sp, #4]
    95fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9600:	9915      	ldr	r1, [sp, #84]	; 0x54
    9602:	4603      	mov	r3, r0
    9604:	68c9      	ldr	r1, [r1, #12]
    9606:	980e      	ldr	r0, [sp, #56]	; 0x38
    9608:	9301      	str	r3, [sp, #4]
    960a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    960e:	9a01      	ldr	r2, [sp, #4]
    9610:	4601      	mov	r1, r0
    9612:	4610      	mov	r0, r2
    9614:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9618:	f8dd c058 	ldr.w	ip, [sp, #88]	; 0x58
    961c:	4607      	mov	r7, r0
    961e:	f8dc 100c 	ldr.w	r1, [ip, #12]
    9622:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9624:	9701      	str	r7, [sp, #4]
    9626:	f7ff fffe 	bl	0 <__aeabi_fmul>
    962a:	4601      	mov	r1, r0
    962c:	9801      	ldr	r0, [sp, #4]
    962e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9632:	9917      	ldr	r1, [sp, #92]	; 0x5c
    9634:	4603      	mov	r3, r0
    9636:	68c9      	ldr	r1, [r1, #12]
    9638:	9810      	ldr	r0, [sp, #64]	; 0x40
    963a:	9301      	str	r3, [sp, #4]
    963c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9640:	9a01      	ldr	r2, [sp, #4]
    9642:	4601      	mov	r1, r0
    9644:	4610      	mov	r0, r2
    9646:	f7ff fffe 	bl	0 <__aeabi_fadd>
    964a:	f8dd e060 	ldr.w	lr, [sp, #96]	; 0x60
    964e:	4607      	mov	r7, r0
    9650:	f8de 100c 	ldr.w	r1, [lr, #12]
    9654:	9811      	ldr	r0, [sp, #68]	; 0x44
    9656:	9701      	str	r7, [sp, #4]
    9658:	f7ff fffe 	bl	0 <__aeabi_fmul>
    965c:	4601      	mov	r1, r0
    965e:	9801      	ldr	r0, [sp, #4]
    9660:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9664:	9919      	ldr	r1, [sp, #100]	; 0x64
    9666:	4603      	mov	r3, r0
    9668:	68c9      	ldr	r1, [r1, #12]
    966a:	9812      	ldr	r0, [sp, #72]	; 0x48
    966c:	9301      	str	r3, [sp, #4]
    966e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9672:	9a01      	ldr	r2, [sp, #4]
    9674:	4601      	mov	r1, r0
    9676:	4610      	mov	r0, r2
    9678:	f7ff fffe 	bl	0 <__aeabi_fadd>
    967c:	9026      	str	r0, [sp, #152]	; 0x98
    967e:	6921      	ldr	r1, [r4, #16]
    9680:	4648      	mov	r0, r9
    9682:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9686:	2100      	movs	r1, #0
    9688:	f7ff fffe 	bl	0 <__aeabi_fadd>
    968c:	6c61      	ldr	r1, [r4, #68]	; 0x44
    968e:	4607      	mov	r7, r0
    9690:	4640      	mov	r0, r8
    9692:	9701      	str	r7, [sp, #4]
    9694:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9698:	4601      	mov	r1, r0
    969a:	9801      	ldr	r0, [sp, #4]
    969c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    96a0:	f8dd c018 	ldr.w	ip, [sp, #24]
    96a4:	4603      	mov	r3, r0
    96a6:	f8dc 1010 	ldr.w	r1, [ip, #16]
    96aa:	4630      	mov	r0, r6
    96ac:	9301      	str	r3, [sp, #4]
    96ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    96b2:	9a01      	ldr	r2, [sp, #4]
    96b4:	4601      	mov	r1, r0
    96b6:	4610      	mov	r0, r2
    96b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    96bc:	9908      	ldr	r1, [sp, #32]
    96be:	4607      	mov	r7, r0
    96c0:	6909      	ldr	r1, [r1, #16]
    96c2:	4628      	mov	r0, r5
    96c4:	9701      	str	r7, [sp, #4]
    96c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    96ca:	4601      	mov	r1, r0
    96cc:	9801      	ldr	r0, [sp, #4]
    96ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    96d2:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    96d6:	4603      	mov	r3, r0
    96d8:	f8de 1010 	ldr.w	r1, [lr, #16]
    96dc:	4658      	mov	r0, fp
    96de:	9301      	str	r3, [sp, #4]
    96e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    96e4:	9a01      	ldr	r2, [sp, #4]
    96e6:	4601      	mov	r1, r0
    96e8:	4610      	mov	r0, r2
    96ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    96ee:	990a      	ldr	r1, [sp, #40]	; 0x28
    96f0:	4607      	mov	r7, r0
    96f2:	6909      	ldr	r1, [r1, #16]
    96f4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    96f6:	9701      	str	r7, [sp, #4]
    96f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    96fc:	4601      	mov	r1, r0
    96fe:	9801      	ldr	r0, [sp, #4]
    9700:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9704:	f8dd c04c 	ldr.w	ip, [sp, #76]	; 0x4c
    9708:	4603      	mov	r3, r0
    970a:	f8dc 1010 	ldr.w	r1, [ip, #16]
    970e:	980c      	ldr	r0, [sp, #48]	; 0x30
    9710:	9301      	str	r3, [sp, #4]
    9712:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9716:	9a01      	ldr	r2, [sp, #4]
    9718:	4601      	mov	r1, r0
    971a:	4610      	mov	r0, r2
    971c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9720:	9914      	ldr	r1, [sp, #80]	; 0x50
    9722:	4607      	mov	r7, r0
    9724:	6909      	ldr	r1, [r1, #16]
    9726:	980d      	ldr	r0, [sp, #52]	; 0x34
    9728:	9701      	str	r7, [sp, #4]
    972a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    972e:	4601      	mov	r1, r0
    9730:	9801      	ldr	r0, [sp, #4]
    9732:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9736:	f8dd e054 	ldr.w	lr, [sp, #84]	; 0x54
    973a:	4603      	mov	r3, r0
    973c:	f8de 1010 	ldr.w	r1, [lr, #16]
    9740:	980e      	ldr	r0, [sp, #56]	; 0x38
    9742:	9301      	str	r3, [sp, #4]
    9744:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9748:	9a01      	ldr	r2, [sp, #4]
    974a:	4601      	mov	r1, r0
    974c:	4610      	mov	r0, r2
    974e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9752:	9916      	ldr	r1, [sp, #88]	; 0x58
    9754:	4607      	mov	r7, r0
    9756:	6909      	ldr	r1, [r1, #16]
    9758:	980f      	ldr	r0, [sp, #60]	; 0x3c
    975a:	9701      	str	r7, [sp, #4]
    975c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9760:	4601      	mov	r1, r0
    9762:	9801      	ldr	r0, [sp, #4]
    9764:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9768:	f8dd c05c 	ldr.w	ip, [sp, #92]	; 0x5c
    976c:	4603      	mov	r3, r0
    976e:	f8dc 1010 	ldr.w	r1, [ip, #16]
    9772:	9810      	ldr	r0, [sp, #64]	; 0x40
    9774:	9301      	str	r3, [sp, #4]
    9776:	f7ff fffe 	bl	0 <__aeabi_fmul>
    977a:	9a01      	ldr	r2, [sp, #4]
    977c:	4601      	mov	r1, r0
    977e:	4610      	mov	r0, r2
    9780:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9784:	9918      	ldr	r1, [sp, #96]	; 0x60
    9786:	4607      	mov	r7, r0
    9788:	6909      	ldr	r1, [r1, #16]
    978a:	9811      	ldr	r0, [sp, #68]	; 0x44
    978c:	9701      	str	r7, [sp, #4]
    978e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9792:	4601      	mov	r1, r0
    9794:	9801      	ldr	r0, [sp, #4]
    9796:	f7ff fffe 	bl	0 <__aeabi_fadd>
    979a:	f8dd e064 	ldr.w	lr, [sp, #100]	; 0x64
    979e:	4603      	mov	r3, r0
    97a0:	f8de 1010 	ldr.w	r1, [lr, #16]
    97a4:	9812      	ldr	r0, [sp, #72]	; 0x48
    97a6:	9301      	str	r3, [sp, #4]
    97a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    97ac:	9a01      	ldr	r2, [sp, #4]
    97ae:	4601      	mov	r1, r0
    97b0:	4610      	mov	r0, r2
    97b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    97b6:	9027      	str	r0, [sp, #156]	; 0x9c
    97b8:	6961      	ldr	r1, [r4, #20]
    97ba:	4648      	mov	r0, r9
    97bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    97c0:	2100      	movs	r1, #0
    97c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    97c6:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    97c8:	4607      	mov	r7, r0
    97ca:	4640      	mov	r0, r8
    97cc:	9701      	str	r7, [sp, #4]
    97ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    97d2:	4601      	mov	r1, r0
    97d4:	9801      	ldr	r0, [sp, #4]
    97d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    97da:	9906      	ldr	r1, [sp, #24]
    97dc:	4603      	mov	r3, r0
    97de:	6949      	ldr	r1, [r1, #20]
    97e0:	4630      	mov	r0, r6
    97e2:	9301      	str	r3, [sp, #4]
    97e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    97e8:	9a01      	ldr	r2, [sp, #4]
    97ea:	4601      	mov	r1, r0
    97ec:	4610      	mov	r0, r2
    97ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    97f2:	f8dd c020 	ldr.w	ip, [sp, #32]
    97f6:	4607      	mov	r7, r0
    97f8:	f8dc 1014 	ldr.w	r1, [ip, #20]
    97fc:	4628      	mov	r0, r5
    97fe:	9701      	str	r7, [sp, #4]
    9800:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9804:	4601      	mov	r1, r0
    9806:	9801      	ldr	r0, [sp, #4]
    9808:	f7ff fffe 	bl	0 <__aeabi_fadd>
    980c:	9909      	ldr	r1, [sp, #36]	; 0x24
    980e:	4603      	mov	r3, r0
    9810:	6949      	ldr	r1, [r1, #20]
    9812:	4658      	mov	r0, fp
    9814:	9301      	str	r3, [sp, #4]
    9816:	f7ff fffe 	bl	0 <__aeabi_fmul>
    981a:	9a01      	ldr	r2, [sp, #4]
    981c:	4601      	mov	r1, r0
    981e:	4610      	mov	r0, r2
    9820:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9824:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
    9828:	4607      	mov	r7, r0
    982a:	f8de 1014 	ldr.w	r1, [lr, #20]
    982e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9830:	9701      	str	r7, [sp, #4]
    9832:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9836:	4601      	mov	r1, r0
    9838:	9801      	ldr	r0, [sp, #4]
    983a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    983e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9840:	4603      	mov	r3, r0
    9842:	6949      	ldr	r1, [r1, #20]
    9844:	980c      	ldr	r0, [sp, #48]	; 0x30
    9846:	9301      	str	r3, [sp, #4]
    9848:	f7ff fffe 	bl	0 <__aeabi_fmul>
    984c:	9a01      	ldr	r2, [sp, #4]
    984e:	4601      	mov	r1, r0
    9850:	4610      	mov	r0, r2
    9852:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9856:	f8dd c050 	ldr.w	ip, [sp, #80]	; 0x50
    985a:	4607      	mov	r7, r0
    985c:	f8dc 1014 	ldr.w	r1, [ip, #20]
    9860:	980d      	ldr	r0, [sp, #52]	; 0x34
    9862:	9701      	str	r7, [sp, #4]
    9864:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9868:	4601      	mov	r1, r0
    986a:	9801      	ldr	r0, [sp, #4]
    986c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9870:	9915      	ldr	r1, [sp, #84]	; 0x54
    9872:	4603      	mov	r3, r0
    9874:	6949      	ldr	r1, [r1, #20]
    9876:	980e      	ldr	r0, [sp, #56]	; 0x38
    9878:	9301      	str	r3, [sp, #4]
    987a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    987e:	9a01      	ldr	r2, [sp, #4]
    9880:	4601      	mov	r1, r0
    9882:	4610      	mov	r0, r2
    9884:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9888:	f8dd e058 	ldr.w	lr, [sp, #88]	; 0x58
    988c:	4607      	mov	r7, r0
    988e:	f8de 1014 	ldr.w	r1, [lr, #20]
    9892:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9894:	9701      	str	r7, [sp, #4]
    9896:	f7ff fffe 	bl	0 <__aeabi_fmul>
    989a:	4601      	mov	r1, r0
    989c:	9801      	ldr	r0, [sp, #4]
    989e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    98a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    98a4:	4603      	mov	r3, r0
    98a6:	6949      	ldr	r1, [r1, #20]
    98a8:	9810      	ldr	r0, [sp, #64]	; 0x40
    98aa:	9301      	str	r3, [sp, #4]
    98ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    98b0:	9a01      	ldr	r2, [sp, #4]
    98b2:	4601      	mov	r1, r0
    98b4:	4610      	mov	r0, r2
    98b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    98ba:	f8dd c060 	ldr.w	ip, [sp, #96]	; 0x60
    98be:	4607      	mov	r7, r0
    98c0:	f8dc 1014 	ldr.w	r1, [ip, #20]
    98c4:	9811      	ldr	r0, [sp, #68]	; 0x44
    98c6:	9701      	str	r7, [sp, #4]
    98c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    98cc:	4601      	mov	r1, r0
    98ce:	9801      	ldr	r0, [sp, #4]
    98d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    98d4:	9919      	ldr	r1, [sp, #100]	; 0x64
    98d6:	4603      	mov	r3, r0
    98d8:	6949      	ldr	r1, [r1, #20]
    98da:	9812      	ldr	r0, [sp, #72]	; 0x48
    98dc:	9301      	str	r3, [sp, #4]
    98de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    98e2:	9a01      	ldr	r2, [sp, #4]
    98e4:	4601      	mov	r1, r0
    98e6:	4610      	mov	r0, r2
    98e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    98ec:	9028      	str	r0, [sp, #160]	; 0xa0
    98ee:	69a1      	ldr	r1, [r4, #24]
    98f0:	4648      	mov	r0, r9
    98f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    98f6:	2100      	movs	r1, #0
    98f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    98fc:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
    98fe:	4607      	mov	r7, r0
    9900:	4640      	mov	r0, r8
    9902:	9701      	str	r7, [sp, #4]
    9904:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9908:	4601      	mov	r1, r0
    990a:	9801      	ldr	r0, [sp, #4]
    990c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9910:	f8dd e018 	ldr.w	lr, [sp, #24]
    9914:	4603      	mov	r3, r0
    9916:	f8de 1018 	ldr.w	r1, [lr, #24]
    991a:	4630      	mov	r0, r6
    991c:	9301      	str	r3, [sp, #4]
    991e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9922:	9a01      	ldr	r2, [sp, #4]
    9924:	4601      	mov	r1, r0
    9926:	4610      	mov	r0, r2
    9928:	f7ff fffe 	bl	0 <__aeabi_fadd>
    992c:	9908      	ldr	r1, [sp, #32]
    992e:	4607      	mov	r7, r0
    9930:	6989      	ldr	r1, [r1, #24]
    9932:	4628      	mov	r0, r5
    9934:	9701      	str	r7, [sp, #4]
    9936:	f7ff fffe 	bl	0 <__aeabi_fmul>
    993a:	4601      	mov	r1, r0
    993c:	9801      	ldr	r0, [sp, #4]
    993e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9942:	f8dd c024 	ldr.w	ip, [sp, #36]	; 0x24
    9946:	4603      	mov	r3, r0
    9948:	f8dc 1018 	ldr.w	r1, [ip, #24]
    994c:	4658      	mov	r0, fp
    994e:	9301      	str	r3, [sp, #4]
    9950:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9954:	9a01      	ldr	r2, [sp, #4]
    9956:	4601      	mov	r1, r0
    9958:	4610      	mov	r0, r2
    995a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    995e:	990a      	ldr	r1, [sp, #40]	; 0x28
    9960:	4607      	mov	r7, r0
    9962:	6989      	ldr	r1, [r1, #24]
    9964:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9966:	9701      	str	r7, [sp, #4]
    9968:	f7ff fffe 	bl	0 <__aeabi_fmul>
    996c:	4601      	mov	r1, r0
    996e:	9801      	ldr	r0, [sp, #4]
    9970:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9974:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
    9978:	4603      	mov	r3, r0
    997a:	f8de 1018 	ldr.w	r1, [lr, #24]
    997e:	980c      	ldr	r0, [sp, #48]	; 0x30
    9980:	9301      	str	r3, [sp, #4]
    9982:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9986:	9a01      	ldr	r2, [sp, #4]
    9988:	4601      	mov	r1, r0
    998a:	4610      	mov	r0, r2
    998c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9990:	9914      	ldr	r1, [sp, #80]	; 0x50
    9992:	4607      	mov	r7, r0
    9994:	6989      	ldr	r1, [r1, #24]
    9996:	980d      	ldr	r0, [sp, #52]	; 0x34
    9998:	9701      	str	r7, [sp, #4]
    999a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    999e:	4601      	mov	r1, r0
    99a0:	9801      	ldr	r0, [sp, #4]
    99a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    99a6:	f8dd c054 	ldr.w	ip, [sp, #84]	; 0x54
    99aa:	4603      	mov	r3, r0
    99ac:	f8dc 1018 	ldr.w	r1, [ip, #24]
    99b0:	980e      	ldr	r0, [sp, #56]	; 0x38
    99b2:	9301      	str	r3, [sp, #4]
    99b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    99b8:	9a01      	ldr	r2, [sp, #4]
    99ba:	4601      	mov	r1, r0
    99bc:	4610      	mov	r0, r2
    99be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    99c2:	9916      	ldr	r1, [sp, #88]	; 0x58
    99c4:	4607      	mov	r7, r0
    99c6:	6989      	ldr	r1, [r1, #24]
    99c8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    99ca:	9701      	str	r7, [sp, #4]
    99cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    99d0:	4601      	mov	r1, r0
    99d2:	9801      	ldr	r0, [sp, #4]
    99d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    99d8:	f8dd e05c 	ldr.w	lr, [sp, #92]	; 0x5c
    99dc:	4603      	mov	r3, r0
    99de:	f8de 1018 	ldr.w	r1, [lr, #24]
    99e2:	9810      	ldr	r0, [sp, #64]	; 0x40
    99e4:	9301      	str	r3, [sp, #4]
    99e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    99ea:	9a01      	ldr	r2, [sp, #4]
    99ec:	4601      	mov	r1, r0
    99ee:	4610      	mov	r0, r2
    99f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    99f4:	9918      	ldr	r1, [sp, #96]	; 0x60
    99f6:	4607      	mov	r7, r0
    99f8:	6989      	ldr	r1, [r1, #24]
    99fa:	9811      	ldr	r0, [sp, #68]	; 0x44
    99fc:	9701      	str	r7, [sp, #4]
    99fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a02:	4601      	mov	r1, r0
    9a04:	9801      	ldr	r0, [sp, #4]
    9a06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a0a:	f8dd c064 	ldr.w	ip, [sp, #100]	; 0x64
    9a0e:	4603      	mov	r3, r0
    9a10:	f8dc 1018 	ldr.w	r1, [ip, #24]
    9a14:	9812      	ldr	r0, [sp, #72]	; 0x48
    9a16:	9301      	str	r3, [sp, #4]
    9a18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a1c:	9a01      	ldr	r2, [sp, #4]
    9a1e:	4601      	mov	r1, r0
    9a20:	4610      	mov	r0, r2
    9a22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a26:	9029      	str	r0, [sp, #164]	; 0xa4
    9a28:	69e1      	ldr	r1, [r4, #28]
    9a2a:	4648      	mov	r0, r9
    9a2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a30:	2100      	movs	r1, #0
    9a32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a36:	6d21      	ldr	r1, [r4, #80]	; 0x50
    9a38:	4607      	mov	r7, r0
    9a3a:	4640      	mov	r0, r8
    9a3c:	9701      	str	r7, [sp, #4]
    9a3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a42:	4601      	mov	r1, r0
    9a44:	9801      	ldr	r0, [sp, #4]
    9a46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a4a:	9906      	ldr	r1, [sp, #24]
    9a4c:	4603      	mov	r3, r0
    9a4e:	69c9      	ldr	r1, [r1, #28]
    9a50:	4630      	mov	r0, r6
    9a52:	9301      	str	r3, [sp, #4]
    9a54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a58:	9a01      	ldr	r2, [sp, #4]
    9a5a:	4601      	mov	r1, r0
    9a5c:	4610      	mov	r0, r2
    9a5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a62:	f8dd e020 	ldr.w	lr, [sp, #32]
    9a66:	4607      	mov	r7, r0
    9a68:	f8de 101c 	ldr.w	r1, [lr, #28]
    9a6c:	4628      	mov	r0, r5
    9a6e:	9701      	str	r7, [sp, #4]
    9a70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a74:	4601      	mov	r1, r0
    9a76:	9801      	ldr	r0, [sp, #4]
    9a78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a7c:	9909      	ldr	r1, [sp, #36]	; 0x24
    9a7e:	4603      	mov	r3, r0
    9a80:	69c9      	ldr	r1, [r1, #28]
    9a82:	4658      	mov	r0, fp
    9a84:	9301      	str	r3, [sp, #4]
    9a86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9a8a:	9a01      	ldr	r2, [sp, #4]
    9a8c:	4601      	mov	r1, r0
    9a8e:	4610      	mov	r0, r2
    9a90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9a94:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
    9a98:	4607      	mov	r7, r0
    9a9a:	f8dc 101c 	ldr.w	r1, [ip, #28]
    9a9e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9aa0:	9701      	str	r7, [sp, #4]
    9aa2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9aa6:	4601      	mov	r1, r0
    9aa8:	9801      	ldr	r0, [sp, #4]
    9aaa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9aae:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9ab0:	4603      	mov	r3, r0
    9ab2:	69c9      	ldr	r1, [r1, #28]
    9ab4:	980c      	ldr	r0, [sp, #48]	; 0x30
    9ab6:	9301      	str	r3, [sp, #4]
    9ab8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9abc:	9a01      	ldr	r2, [sp, #4]
    9abe:	4601      	mov	r1, r0
    9ac0:	4610      	mov	r0, r2
    9ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9ac6:	f8dd e050 	ldr.w	lr, [sp, #80]	; 0x50
    9aca:	4607      	mov	r7, r0
    9acc:	f8de 101c 	ldr.w	r1, [lr, #28]
    9ad0:	980d      	ldr	r0, [sp, #52]	; 0x34
    9ad2:	9701      	str	r7, [sp, #4]
    9ad4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9ad8:	4601      	mov	r1, r0
    9ada:	9801      	ldr	r0, [sp, #4]
    9adc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9ae0:	9915      	ldr	r1, [sp, #84]	; 0x54
    9ae2:	4603      	mov	r3, r0
    9ae4:	69c9      	ldr	r1, [r1, #28]
    9ae6:	980e      	ldr	r0, [sp, #56]	; 0x38
    9ae8:	9301      	str	r3, [sp, #4]
    9aea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9aee:	9a01      	ldr	r2, [sp, #4]
    9af0:	4601      	mov	r1, r0
    9af2:	4610      	mov	r0, r2
    9af4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9af8:	f8dd c058 	ldr.w	ip, [sp, #88]	; 0x58
    9afc:	4607      	mov	r7, r0
    9afe:	f8dc 101c 	ldr.w	r1, [ip, #28]
    9b02:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9b04:	9701      	str	r7, [sp, #4]
    9b06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b0a:	4601      	mov	r1, r0
    9b0c:	9801      	ldr	r0, [sp, #4]
    9b0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b12:	9917      	ldr	r1, [sp, #92]	; 0x5c
    9b14:	4603      	mov	r3, r0
    9b16:	69c9      	ldr	r1, [r1, #28]
    9b18:	9810      	ldr	r0, [sp, #64]	; 0x40
    9b1a:	9301      	str	r3, [sp, #4]
    9b1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b20:	9a01      	ldr	r2, [sp, #4]
    9b22:	4601      	mov	r1, r0
    9b24:	4610      	mov	r0, r2
    9b26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b2a:	f8dd e060 	ldr.w	lr, [sp, #96]	; 0x60
    9b2e:	4607      	mov	r7, r0
    9b30:	f8de 101c 	ldr.w	r1, [lr, #28]
    9b34:	9811      	ldr	r0, [sp, #68]	; 0x44
    9b36:	9701      	str	r7, [sp, #4]
    9b38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b3c:	4601      	mov	r1, r0
    9b3e:	9801      	ldr	r0, [sp, #4]
    9b40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b44:	9919      	ldr	r1, [sp, #100]	; 0x64
    9b46:	4603      	mov	r3, r0
    9b48:	69c9      	ldr	r1, [r1, #28]
    9b4a:	9812      	ldr	r0, [sp, #72]	; 0x48
    9b4c:	9301      	str	r3, [sp, #4]
    9b4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b52:	9a01      	ldr	r2, [sp, #4]
    9b54:	4601      	mov	r1, r0
    9b56:	4610      	mov	r0, r2
    9b58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b5c:	902a      	str	r0, [sp, #168]	; 0xa8
    9b5e:	6a21      	ldr	r1, [r4, #32]
    9b60:	4648      	mov	r0, r9
    9b62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b66:	2100      	movs	r1, #0
    9b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b6c:	6d61      	ldr	r1, [r4, #84]	; 0x54
    9b6e:	4607      	mov	r7, r0
    9b70:	4640      	mov	r0, r8
    9b72:	9701      	str	r7, [sp, #4]
    9b74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b78:	4601      	mov	r1, r0
    9b7a:	9801      	ldr	r0, [sp, #4]
    9b7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b80:	f8dd c018 	ldr.w	ip, [sp, #24]
    9b84:	4603      	mov	r3, r0
    9b86:	f8dc 1020 	ldr.w	r1, [ip, #32]
    9b8a:	4630      	mov	r0, r6
    9b8c:	9301      	str	r3, [sp, #4]
    9b8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9b92:	9a01      	ldr	r2, [sp, #4]
    9b94:	4601      	mov	r1, r0
    9b96:	4610      	mov	r0, r2
    9b98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9b9c:	9908      	ldr	r1, [sp, #32]
    9b9e:	4607      	mov	r7, r0
    9ba0:	6a09      	ldr	r1, [r1, #32]
    9ba2:	4628      	mov	r0, r5
    9ba4:	9701      	str	r7, [sp, #4]
    9ba6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9baa:	4601      	mov	r1, r0
    9bac:	9801      	ldr	r0, [sp, #4]
    9bae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9bb2:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    9bb6:	4603      	mov	r3, r0
    9bb8:	f8de 1020 	ldr.w	r1, [lr, #32]
    9bbc:	4658      	mov	r0, fp
    9bbe:	9301      	str	r3, [sp, #4]
    9bc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9bc4:	9a01      	ldr	r2, [sp, #4]
    9bc6:	4601      	mov	r1, r0
    9bc8:	4610      	mov	r0, r2
    9bca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9bce:	990a      	ldr	r1, [sp, #40]	; 0x28
    9bd0:	4607      	mov	r7, r0
    9bd2:	6a09      	ldr	r1, [r1, #32]
    9bd4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9bd6:	9701      	str	r7, [sp, #4]
    9bd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9bdc:	4601      	mov	r1, r0
    9bde:	9801      	ldr	r0, [sp, #4]
    9be0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9be4:	f8dd c04c 	ldr.w	ip, [sp, #76]	; 0x4c
    9be8:	4603      	mov	r3, r0
    9bea:	f8dc 1020 	ldr.w	r1, [ip, #32]
    9bee:	980c      	ldr	r0, [sp, #48]	; 0x30
    9bf0:	9301      	str	r3, [sp, #4]
    9bf2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9bf6:	9a01      	ldr	r2, [sp, #4]
    9bf8:	4601      	mov	r1, r0
    9bfa:	4610      	mov	r0, r2
    9bfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c00:	9914      	ldr	r1, [sp, #80]	; 0x50
    9c02:	4607      	mov	r7, r0
    9c04:	6a09      	ldr	r1, [r1, #32]
    9c06:	980d      	ldr	r0, [sp, #52]	; 0x34
    9c08:	9701      	str	r7, [sp, #4]
    9c0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c0e:	4601      	mov	r1, r0
    9c10:	9801      	ldr	r0, [sp, #4]
    9c12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c16:	f8dd e054 	ldr.w	lr, [sp, #84]	; 0x54
    9c1a:	4603      	mov	r3, r0
    9c1c:	f8de 1020 	ldr.w	r1, [lr, #32]
    9c20:	980e      	ldr	r0, [sp, #56]	; 0x38
    9c22:	9301      	str	r3, [sp, #4]
    9c24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c28:	9a01      	ldr	r2, [sp, #4]
    9c2a:	4601      	mov	r1, r0
    9c2c:	4610      	mov	r0, r2
    9c2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c32:	9916      	ldr	r1, [sp, #88]	; 0x58
    9c34:	4607      	mov	r7, r0
    9c36:	6a09      	ldr	r1, [r1, #32]
    9c38:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9c3a:	9701      	str	r7, [sp, #4]
    9c3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c40:	4601      	mov	r1, r0
    9c42:	9801      	ldr	r0, [sp, #4]
    9c44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c48:	f8dd c05c 	ldr.w	ip, [sp, #92]	; 0x5c
    9c4c:	4603      	mov	r3, r0
    9c4e:	f8dc 1020 	ldr.w	r1, [ip, #32]
    9c52:	9810      	ldr	r0, [sp, #64]	; 0x40
    9c54:	9301      	str	r3, [sp, #4]
    9c56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c5a:	9a01      	ldr	r2, [sp, #4]
    9c5c:	4601      	mov	r1, r0
    9c5e:	4610      	mov	r0, r2
    9c60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c64:	9918      	ldr	r1, [sp, #96]	; 0x60
    9c66:	4607      	mov	r7, r0
    9c68:	6a09      	ldr	r1, [r1, #32]
    9c6a:	9811      	ldr	r0, [sp, #68]	; 0x44
    9c6c:	9701      	str	r7, [sp, #4]
    9c6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c72:	4601      	mov	r1, r0
    9c74:	9801      	ldr	r0, [sp, #4]
    9c76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c7a:	f8dd e064 	ldr.w	lr, [sp, #100]	; 0x64
    9c7e:	4603      	mov	r3, r0
    9c80:	f8de 1020 	ldr.w	r1, [lr, #32]
    9c84:	9812      	ldr	r0, [sp, #72]	; 0x48
    9c86:	9301      	str	r3, [sp, #4]
    9c88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9c8c:	9a01      	ldr	r2, [sp, #4]
    9c8e:	4601      	mov	r1, r0
    9c90:	4610      	mov	r0, r2
    9c92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9c96:	4684      	mov	ip, r0
    9c98:	902b      	str	r0, [sp, #172]	; 0xac
    9c9a:	6a61      	ldr	r1, [r4, #36]	; 0x24
    9c9c:	4648      	mov	r0, r9
    9c9e:	f8cd c008 	str.w	ip, [sp, #8]
    9ca2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9ca6:	2100      	movs	r1, #0
    9ca8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9cac:	6da1      	ldr	r1, [r4, #88]	; 0x58
    9cae:	4607      	mov	r7, r0
    9cb0:	4640      	mov	r0, r8
    9cb2:	9701      	str	r7, [sp, #4]
    9cb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9cb8:	4601      	mov	r1, r0
    9cba:	9801      	ldr	r0, [sp, #4]
    9cbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9cc0:	9906      	ldr	r1, [sp, #24]
    9cc2:	4603      	mov	r3, r0
    9cc4:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9cc6:	4630      	mov	r0, r6
    9cc8:	9301      	str	r3, [sp, #4]
    9cca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9cce:	9a01      	ldr	r2, [sp, #4]
    9cd0:	4601      	mov	r1, r0
    9cd2:	4610      	mov	r0, r2
    9cd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9cd8:	f8dd c020 	ldr.w	ip, [sp, #32]
    9cdc:	4607      	mov	r7, r0
    9cde:	f8dc 1024 	ldr.w	r1, [ip, #36]	; 0x24
    9ce2:	4628      	mov	r0, r5
    9ce4:	9701      	str	r7, [sp, #4]
    9ce6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9cea:	4601      	mov	r1, r0
    9cec:	9801      	ldr	r0, [sp, #4]
    9cee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9cf2:	9909      	ldr	r1, [sp, #36]	; 0x24
    9cf4:	4603      	mov	r3, r0
    9cf6:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9cf8:	4658      	mov	r0, fp
    9cfa:	9301      	str	r3, [sp, #4]
    9cfc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d00:	9a01      	ldr	r2, [sp, #4]
    9d02:	4601      	mov	r1, r0
    9d04:	4610      	mov	r0, r2
    9d06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d0a:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
    9d0e:	4607      	mov	r7, r0
    9d10:	f8de 1024 	ldr.w	r1, [lr, #36]	; 0x24
    9d14:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9d16:	9701      	str	r7, [sp, #4]
    9d18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d1c:	4601      	mov	r1, r0
    9d1e:	9801      	ldr	r0, [sp, #4]
    9d20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d24:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9d26:	4603      	mov	r3, r0
    9d28:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9d2a:	980c      	ldr	r0, [sp, #48]	; 0x30
    9d2c:	9301      	str	r3, [sp, #4]
    9d2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d32:	9a01      	ldr	r2, [sp, #4]
    9d34:	4601      	mov	r1, r0
    9d36:	4610      	mov	r0, r2
    9d38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d3c:	f8dd c050 	ldr.w	ip, [sp, #80]	; 0x50
    9d40:	4607      	mov	r7, r0
    9d42:	f8dc 1024 	ldr.w	r1, [ip, #36]	; 0x24
    9d46:	980d      	ldr	r0, [sp, #52]	; 0x34
    9d48:	9701      	str	r7, [sp, #4]
    9d4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d4e:	4601      	mov	r1, r0
    9d50:	9801      	ldr	r0, [sp, #4]
    9d52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d56:	9915      	ldr	r1, [sp, #84]	; 0x54
    9d58:	4603      	mov	r3, r0
    9d5a:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9d5c:	980e      	ldr	r0, [sp, #56]	; 0x38
    9d5e:	9301      	str	r3, [sp, #4]
    9d60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d64:	9a01      	ldr	r2, [sp, #4]
    9d66:	4601      	mov	r1, r0
    9d68:	4610      	mov	r0, r2
    9d6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d6e:	f8dd e058 	ldr.w	lr, [sp, #88]	; 0x58
    9d72:	4607      	mov	r7, r0
    9d74:	f8de 1024 	ldr.w	r1, [lr, #36]	; 0x24
    9d78:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9d7a:	9701      	str	r7, [sp, #4]
    9d7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d80:	4601      	mov	r1, r0
    9d82:	9801      	ldr	r0, [sp, #4]
    9d84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9d88:	9917      	ldr	r1, [sp, #92]	; 0x5c
    9d8a:	4603      	mov	r3, r0
    9d8c:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9d8e:	9810      	ldr	r0, [sp, #64]	; 0x40
    9d90:	9301      	str	r3, [sp, #4]
    9d92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9d96:	9a01      	ldr	r2, [sp, #4]
    9d98:	4601      	mov	r1, r0
    9d9a:	4610      	mov	r0, r2
    9d9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9da0:	f8dd c060 	ldr.w	ip, [sp, #96]	; 0x60
    9da4:	4607      	mov	r7, r0
    9da6:	f8dc 1024 	ldr.w	r1, [ip, #36]	; 0x24
    9daa:	9811      	ldr	r0, [sp, #68]	; 0x44
    9dac:	9701      	str	r7, [sp, #4]
    9dae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9db2:	4601      	mov	r1, r0
    9db4:	9801      	ldr	r0, [sp, #4]
    9db6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9dba:	9919      	ldr	r1, [sp, #100]	; 0x64
    9dbc:	4603      	mov	r3, r0
    9dbe:	6a49      	ldr	r1, [r1, #36]	; 0x24
    9dc0:	9812      	ldr	r0, [sp, #72]	; 0x48
    9dc2:	9301      	str	r3, [sp, #4]
    9dc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9dc8:	9a01      	ldr	r2, [sp, #4]
    9dca:	4601      	mov	r1, r0
    9dcc:	4610      	mov	r0, r2
    9dce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9dd2:	901c      	str	r0, [sp, #112]	; 0x70
    9dd4:	902c      	str	r0, [sp, #176]	; 0xb0
    9dd6:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    9dd8:	4648      	mov	r0, r9
    9dda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9dde:	2100      	movs	r1, #0
    9de0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9de4:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    9de6:	4607      	mov	r7, r0
    9de8:	4640      	mov	r0, r8
    9dea:	9701      	str	r7, [sp, #4]
    9dec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9df0:	4601      	mov	r1, r0
    9df2:	9801      	ldr	r0, [sp, #4]
    9df4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9df8:	f8dd e018 	ldr.w	lr, [sp, #24]
    9dfc:	4603      	mov	r3, r0
    9dfe:	f8de 1028 	ldr.w	r1, [lr, #40]	; 0x28
    9e02:	4630      	mov	r0, r6
    9e04:	9301      	str	r3, [sp, #4]
    9e06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e0a:	9a01      	ldr	r2, [sp, #4]
    9e0c:	4601      	mov	r1, r0
    9e0e:	4610      	mov	r0, r2
    9e10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e14:	9908      	ldr	r1, [sp, #32]
    9e16:	4607      	mov	r7, r0
    9e18:	6a89      	ldr	r1, [r1, #40]	; 0x28
    9e1a:	4628      	mov	r0, r5
    9e1c:	9701      	str	r7, [sp, #4]
    9e1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e22:	4601      	mov	r1, r0
    9e24:	9801      	ldr	r0, [sp, #4]
    9e26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e2a:	f8dd c024 	ldr.w	ip, [sp, #36]	; 0x24
    9e2e:	4603      	mov	r3, r0
    9e30:	f8dc 1028 	ldr.w	r1, [ip, #40]	; 0x28
    9e34:	4658      	mov	r0, fp
    9e36:	9301      	str	r3, [sp, #4]
    9e38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e3c:	9a01      	ldr	r2, [sp, #4]
    9e3e:	4601      	mov	r1, r0
    9e40:	4610      	mov	r0, r2
    9e42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e46:	990a      	ldr	r1, [sp, #40]	; 0x28
    9e48:	4607      	mov	r7, r0
    9e4a:	6a89      	ldr	r1, [r1, #40]	; 0x28
    9e4c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9e4e:	9701      	str	r7, [sp, #4]
    9e50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e54:	4601      	mov	r1, r0
    9e56:	9801      	ldr	r0, [sp, #4]
    9e58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e5c:	f8dd e04c 	ldr.w	lr, [sp, #76]	; 0x4c
    9e60:	4603      	mov	r3, r0
    9e62:	f8de 1028 	ldr.w	r1, [lr, #40]	; 0x28
    9e66:	980c      	ldr	r0, [sp, #48]	; 0x30
    9e68:	9301      	str	r3, [sp, #4]
    9e6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e6e:	9a01      	ldr	r2, [sp, #4]
    9e70:	4601      	mov	r1, r0
    9e72:	4610      	mov	r0, r2
    9e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e78:	9914      	ldr	r1, [sp, #80]	; 0x50
    9e7a:	4607      	mov	r7, r0
    9e7c:	6a89      	ldr	r1, [r1, #40]	; 0x28
    9e7e:	980d      	ldr	r0, [sp, #52]	; 0x34
    9e80:	9701      	str	r7, [sp, #4]
    9e82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9e86:	4601      	mov	r1, r0
    9e88:	9801      	ldr	r0, [sp, #4]
    9e8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9e8e:	f8dd c054 	ldr.w	ip, [sp, #84]	; 0x54
    9e92:	4603      	mov	r3, r0
    9e94:	f8dc 1028 	ldr.w	r1, [ip, #40]	; 0x28
    9e98:	980e      	ldr	r0, [sp, #56]	; 0x38
    9e9a:	9301      	str	r3, [sp, #4]
    9e9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9ea0:	9a01      	ldr	r2, [sp, #4]
    9ea2:	4601      	mov	r1, r0
    9ea4:	4610      	mov	r0, r2
    9ea6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9eaa:	9916      	ldr	r1, [sp, #88]	; 0x58
    9eac:	4607      	mov	r7, r0
    9eae:	6a89      	ldr	r1, [r1, #40]	; 0x28
    9eb0:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9eb2:	9701      	str	r7, [sp, #4]
    9eb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9eb8:	4601      	mov	r1, r0
    9eba:	9801      	ldr	r0, [sp, #4]
    9ebc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9ec0:	f8dd e05c 	ldr.w	lr, [sp, #92]	; 0x5c
    9ec4:	4603      	mov	r3, r0
    9ec6:	f8de 1028 	ldr.w	r1, [lr, #40]	; 0x28
    9eca:	9810      	ldr	r0, [sp, #64]	; 0x40
    9ecc:	9301      	str	r3, [sp, #4]
    9ece:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9ed2:	9a01      	ldr	r2, [sp, #4]
    9ed4:	4601      	mov	r1, r0
    9ed6:	4610      	mov	r0, r2
    9ed8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9edc:	9918      	ldr	r1, [sp, #96]	; 0x60
    9ede:	4607      	mov	r7, r0
    9ee0:	6a89      	ldr	r1, [r1, #40]	; 0x28
    9ee2:	9811      	ldr	r0, [sp, #68]	; 0x44
    9ee4:	9701      	str	r7, [sp, #4]
    9ee6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9eea:	4601      	mov	r1, r0
    9eec:	9801      	ldr	r0, [sp, #4]
    9eee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9ef2:	f8dd c064 	ldr.w	ip, [sp, #100]	; 0x64
    9ef6:	4603      	mov	r3, r0
    9ef8:	f8dc 1028 	ldr.w	r1, [ip, #40]	; 0x28
    9efc:	9812      	ldr	r0, [sp, #72]	; 0x48
    9efe:	9301      	str	r3, [sp, #4]
    9f00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f04:	9f01      	ldr	r7, [sp, #4]
    9f06:	4601      	mov	r1, r0
    9f08:	4638      	mov	r0, r7
    9f0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f0e:	901d      	str	r0, [sp, #116]	; 0x74
    9f10:	902d      	str	r0, [sp, #180]	; 0xb4
    9f12:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    9f14:	4648      	mov	r0, r9
    9f16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f1a:	2100      	movs	r1, #0
    9f1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f20:	6e21      	ldr	r1, [r4, #96]	; 0x60
    9f22:	4602      	mov	r2, r0
    9f24:	4640      	mov	r0, r8
    9f26:	9201      	str	r2, [sp, #4]
    9f28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f2c:	4601      	mov	r1, r0
    9f2e:	9801      	ldr	r0, [sp, #4]
    9f30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f34:	9906      	ldr	r1, [sp, #24]
    9f36:	4603      	mov	r3, r0
    9f38:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    9f3a:	4630      	mov	r0, r6
    9f3c:	9301      	str	r3, [sp, #4]
    9f3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f42:	9f01      	ldr	r7, [sp, #4]
    9f44:	4601      	mov	r1, r0
    9f46:	4638      	mov	r0, r7
    9f48:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f4c:	f8dd e020 	ldr.w	lr, [sp, #32]
    9f50:	4602      	mov	r2, r0
    9f52:	f8de 102c 	ldr.w	r1, [lr, #44]	; 0x2c
    9f56:	4628      	mov	r0, r5
    9f58:	9201      	str	r2, [sp, #4]
    9f5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f5e:	4601      	mov	r1, r0
    9f60:	9801      	ldr	r0, [sp, #4]
    9f62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f66:	9909      	ldr	r1, [sp, #36]	; 0x24
    9f68:	4603      	mov	r3, r0
    9f6a:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    9f6c:	4658      	mov	r0, fp
    9f6e:	9301      	str	r3, [sp, #4]
    9f70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f74:	9f01      	ldr	r7, [sp, #4]
    9f76:	4601      	mov	r1, r0
    9f78:	4638      	mov	r0, r7
    9f7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f7e:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
    9f82:	4602      	mov	r2, r0
    9f84:	f8dc 102c 	ldr.w	r1, [ip, #44]	; 0x2c
    9f88:	980b      	ldr	r0, [sp, #44]	; 0x2c
    9f8a:	9201      	str	r2, [sp, #4]
    9f8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9f90:	4601      	mov	r1, r0
    9f92:	9801      	ldr	r0, [sp, #4]
    9f94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9f98:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9f9a:	4603      	mov	r3, r0
    9f9c:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    9f9e:	980c      	ldr	r0, [sp, #48]	; 0x30
    9fa0:	9301      	str	r3, [sp, #4]
    9fa2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9fa6:	9f01      	ldr	r7, [sp, #4]
    9fa8:	4601      	mov	r1, r0
    9faa:	4638      	mov	r0, r7
    9fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9fb0:	f8dd e050 	ldr.w	lr, [sp, #80]	; 0x50
    9fb4:	4602      	mov	r2, r0
    9fb6:	f8de 102c 	ldr.w	r1, [lr, #44]	; 0x2c
    9fba:	980d      	ldr	r0, [sp, #52]	; 0x34
    9fbc:	9201      	str	r2, [sp, #4]
    9fbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9fc2:	4601      	mov	r1, r0
    9fc4:	9801      	ldr	r0, [sp, #4]
    9fc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9fca:	9915      	ldr	r1, [sp, #84]	; 0x54
    9fcc:	4603      	mov	r3, r0
    9fce:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    9fd0:	980e      	ldr	r0, [sp, #56]	; 0x38
    9fd2:	9301      	str	r3, [sp, #4]
    9fd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9fd8:	9f01      	ldr	r7, [sp, #4]
    9fda:	4601      	mov	r1, r0
    9fdc:	4638      	mov	r0, r7
    9fde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9fe2:	f8dd c058 	ldr.w	ip, [sp, #88]	; 0x58
    9fe6:	4602      	mov	r2, r0
    9fe8:	f8dc 102c 	ldr.w	r1, [ip, #44]	; 0x2c
    9fec:	980f      	ldr	r0, [sp, #60]	; 0x3c
    9fee:	9201      	str	r2, [sp, #4]
    9ff0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    9ff4:	4601      	mov	r1, r0
    9ff6:	9801      	ldr	r0, [sp, #4]
    9ff8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    9ffc:	9917      	ldr	r1, [sp, #92]	; 0x5c
    9ffe:	4603      	mov	r3, r0
    a000:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    a002:	9810      	ldr	r0, [sp, #64]	; 0x40
    a004:	9301      	str	r3, [sp, #4]
    a006:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a00a:	9f01      	ldr	r7, [sp, #4]
    a00c:	4601      	mov	r1, r0
    a00e:	4638      	mov	r0, r7
    a010:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a014:	f8dd e060 	ldr.w	lr, [sp, #96]	; 0x60
    a018:	4602      	mov	r2, r0
    a01a:	f8de 102c 	ldr.w	r1, [lr, #44]	; 0x2c
    a01e:	9811      	ldr	r0, [sp, #68]	; 0x44
    a020:	9201      	str	r2, [sp, #4]
    a022:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a026:	4601      	mov	r1, r0
    a028:	9801      	ldr	r0, [sp, #4]
    a02a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a02e:	9919      	ldr	r1, [sp, #100]	; 0x64
    a030:	4603      	mov	r3, r0
    a032:	6ac9      	ldr	r1, [r1, #44]	; 0x2c
    a034:	9812      	ldr	r0, [sp, #72]	; 0x48
    a036:	9301      	str	r3, [sp, #4]
    a038:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a03c:	9f01      	ldr	r7, [sp, #4]
    a03e:	4601      	mov	r1, r0
    a040:	4638      	mov	r0, r7
    a042:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a046:	4603      	mov	r3, r0
    a048:	902e      	str	r0, [sp, #184]	; 0xb8
    a04a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a04c:	4648      	mov	r0, r9
    a04e:	9303      	str	r3, [sp, #12]
    a050:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a054:	2100      	movs	r1, #0
    a056:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a05a:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a05c:	4602      	mov	r2, r0
    a05e:	4640      	mov	r0, r8
    a060:	9201      	str	r2, [sp, #4]
    a062:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a066:	4601      	mov	r1, r0
    a068:	9801      	ldr	r0, [sp, #4]
    a06a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a06e:	9906      	ldr	r1, [sp, #24]
    a070:	4607      	mov	r7, r0
    a072:	6b09      	ldr	r1, [r1, #48]	; 0x30
    a074:	4630      	mov	r0, r6
    a076:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a07a:	4601      	mov	r1, r0
    a07c:	4638      	mov	r0, r7
    a07e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a082:	f8dd c020 	ldr.w	ip, [sp, #32]
    a086:	4607      	mov	r7, r0
    a088:	f8dc 1030 	ldr.w	r1, [ip, #48]	; 0x30
    a08c:	4628      	mov	r0, r5
    a08e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a092:	4601      	mov	r1, r0
    a094:	4638      	mov	r0, r7
    a096:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a09a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a09c:	4607      	mov	r7, r0
    a09e:	6b19      	ldr	r1, [r3, #48]	; 0x30
    a0a0:	4658      	mov	r0, fp
    a0a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a0a6:	4601      	mov	r1, r0
    a0a8:	4638      	mov	r0, r7
    a0aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a0ae:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
    a0b2:	4607      	mov	r7, r0
    a0b4:	f8de 1030 	ldr.w	r1, [lr, #48]	; 0x30
    a0b8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    a0ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a0be:	4601      	mov	r1, r0
    a0c0:	4638      	mov	r0, r7
    a0c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a0c6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    a0c8:	4607      	mov	r7, r0
    a0ca:	6b11      	ldr	r1, [r2, #48]	; 0x30
    a0cc:	980c      	ldr	r0, [sp, #48]	; 0x30
    a0ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a0d2:	4601      	mov	r1, r0
    a0d4:	4638      	mov	r0, r7
    a0d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a0da:	f8dd c050 	ldr.w	ip, [sp, #80]	; 0x50
    a0de:	4607      	mov	r7, r0
    a0e0:	f8dc 1030 	ldr.w	r1, [ip, #48]	; 0x30
    a0e4:	980d      	ldr	r0, [sp, #52]	; 0x34
    a0e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a0ea:	4601      	mov	r1, r0
    a0ec:	4638      	mov	r0, r7
    a0ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a0f2:	9915      	ldr	r1, [sp, #84]	; 0x54
    a0f4:	4607      	mov	r7, r0
    a0f6:	6b09      	ldr	r1, [r1, #48]	; 0x30
    a0f8:	980e      	ldr	r0, [sp, #56]	; 0x38
    a0fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a0fe:	4601      	mov	r1, r0
    a100:	4638      	mov	r0, r7
    a102:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a106:	f8dd e058 	ldr.w	lr, [sp, #88]	; 0x58
    a10a:	4607      	mov	r7, r0
    a10c:	f8de 1030 	ldr.w	r1, [lr, #48]	; 0x30
    a110:	980f      	ldr	r0, [sp, #60]	; 0x3c
    a112:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a116:	4601      	mov	r1, r0
    a118:	4638      	mov	r0, r7
    a11a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a11e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    a120:	4607      	mov	r7, r0
    a122:	6b19      	ldr	r1, [r3, #48]	; 0x30
    a124:	9810      	ldr	r0, [sp, #64]	; 0x40
    a126:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a12a:	4601      	mov	r1, r0
    a12c:	4638      	mov	r0, r7
    a12e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a132:	f8dd c060 	ldr.w	ip, [sp, #96]	; 0x60
    a136:	4607      	mov	r7, r0
    a138:	f8dc 1030 	ldr.w	r1, [ip, #48]	; 0x30
    a13c:	9811      	ldr	r0, [sp, #68]	; 0x44
    a13e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a142:	4601      	mov	r1, r0
    a144:	4638      	mov	r0, r7
    a146:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a14a:	9a19      	ldr	r2, [sp, #100]	; 0x64
    a14c:	4607      	mov	r7, r0
    a14e:	6b11      	ldr	r1, [r2, #48]	; 0x30
    a150:	9812      	ldr	r0, [sp, #72]	; 0x48
    a152:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a156:	4601      	mov	r1, r0
    a158:	4638      	mov	r0, r7
    a15a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a15e:	902f      	str	r0, [sp, #188]	; 0xbc
    a160:	f8dd e06c 	ldr.w	lr, [sp, #108]	; 0x6c
    a164:	991f      	ldr	r1, [sp, #124]	; 0x7c
    a166:	4603      	mov	r3, r0
    a168:	9f23      	ldr	r7, [sp, #140]	; 0x8c
    a16a:	f851 000e 	ldr.w	r0, [r1, lr]
    a16e:	4649      	mov	r1, r9
    a170:	9004      	str	r0, [sp, #16]
    a172:	4638      	mov	r0, r7
    a174:	9301      	str	r3, [sp, #4]
    a176:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a17a:	4601      	mov	r1, r0
    a17c:	9804      	ldr	r0, [sp, #16]
    a17e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a182:	4641      	mov	r1, r8
    a184:	4681      	mov	r9, r0
    a186:	9824      	ldr	r0, [sp, #144]	; 0x90
    a188:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a18c:	4601      	mov	r1, r0
    a18e:	4648      	mov	r0, r9
    a190:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a194:	4631      	mov	r1, r6
    a196:	4681      	mov	r9, r0
    a198:	9825      	ldr	r0, [sp, #148]	; 0x94
    a19a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a19e:	4601      	mov	r1, r0
    a1a0:	4648      	mov	r0, r9
    a1a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a1a6:	4629      	mov	r1, r5
    a1a8:	4606      	mov	r6, r0
    a1aa:	9826      	ldr	r0, [sp, #152]	; 0x98
    a1ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a1b0:	4601      	mov	r1, r0
    a1b2:	4630      	mov	r0, r6
    a1b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a1b8:	4659      	mov	r1, fp
    a1ba:	4680      	mov	r8, r0
    a1bc:	9827      	ldr	r0, [sp, #156]	; 0x9c
    a1be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a1c2:	4601      	mov	r1, r0
    a1c4:	4640      	mov	r0, r8
    a1c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a1ca:	f8dd 80a0 	ldr.w	r8, [sp, #160]	; 0xa0
    a1ce:	4681      	mov	r9, r0
    a1d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    a1d2:	4640      	mov	r0, r8
    a1d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a1d8:	4601      	mov	r1, r0
    a1da:	4648      	mov	r0, r9
    a1dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a1e0:	f8dd 90a4 	ldr.w	r9, [sp, #164]	; 0xa4
    a1e4:	4606      	mov	r6, r0
    a1e6:	990c      	ldr	r1, [sp, #48]	; 0x30
    a1e8:	4648      	mov	r0, r9
    a1ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a1ee:	4601      	mov	r1, r0
    a1f0:	4630      	mov	r0, r6
    a1f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a1f6:	9e2a      	ldr	r6, [sp, #168]	; 0xa8
    a1f8:	4683      	mov	fp, r0
    a1fa:	990d      	ldr	r1, [sp, #52]	; 0x34
    a1fc:	4630      	mov	r0, r6
    a1fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a202:	4601      	mov	r1, r0
    a204:	4658      	mov	r0, fp
    a206:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a20a:	f8dd c008 	ldr.w	ip, [sp, #8]
    a20e:	4605      	mov	r5, r0
    a210:	990e      	ldr	r1, [sp, #56]	; 0x38
    a212:	4660      	mov	r0, ip
    a214:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a218:	4601      	mov	r1, r0
    a21a:	4628      	mov	r0, r5
    a21c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a220:	990f      	ldr	r1, [sp, #60]	; 0x3c
    a222:	4683      	mov	fp, r0
    a224:	981c      	ldr	r0, [sp, #112]	; 0x70
    a226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a22a:	4601      	mov	r1, r0
    a22c:	4658      	mov	r0, fp
    a22e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a232:	9910      	ldr	r1, [sp, #64]	; 0x40
    a234:	4605      	mov	r5, r0
    a236:	981d      	ldr	r0, [sp, #116]	; 0x74
    a238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a23c:	4601      	mov	r1, r0
    a23e:	4628      	mov	r0, r5
    a240:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a244:	9a03      	ldr	r2, [sp, #12]
    a246:	4683      	mov	fp, r0
    a248:	9911      	ldr	r1, [sp, #68]	; 0x44
    a24a:	4610      	mov	r0, r2
    a24c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a250:	4601      	mov	r1, r0
    a252:	4658      	mov	r0, fp
    a254:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a258:	9901      	ldr	r1, [sp, #4]
    a25a:	4605      	mov	r5, r0
    a25c:	9812      	ldr	r0, [sp, #72]	; 0x48
    a25e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a262:	4601      	mov	r1, r0
    a264:	4628      	mov	r0, r5
    a266:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a26a:	4605      	mov	r5, r0
    a26c:	4629      	mov	r1, r5
    a26e:	4638      	mov	r0, r7
    a270:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a274:	f8df e374 	ldr.w	lr, [pc, #884]	; a5ec <SerialUpdate+0x14f8>
    a278:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
    a27c:	4629      	mov	r1, r5
    a27e:	f84e 000b 	str.w	r0, [lr, fp]
    a282:	9824      	ldr	r0, [sp, #144]	; 0x90
    a284:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a288:	f8dd b014 	ldr.w	fp, [sp, #20]
    a28c:	4629      	mov	r1, r5
    a28e:	f8cb 0028 	str.w	r0, [fp, #40]	; 0x28
    a292:	9825      	ldr	r0, [sp, #148]	; 0x94
    a294:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a298:	4629      	mov	r1, r5
    a29a:	f8cb 0050 	str.w	r0, [fp, #80]	; 0x50
    a29e:	9826      	ldr	r0, [sp, #152]	; 0x98
    a2a0:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2a4:	4629      	mov	r1, r5
    a2a6:	f8cb 0078 	str.w	r0, [fp, #120]	; 0x78
    a2aa:	9827      	ldr	r0, [sp, #156]	; 0x9c
    a2ac:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2b0:	4629      	mov	r1, r5
    a2b2:	f8cb 00a0 	str.w	r0, [fp, #160]	; 0xa0
    a2b6:	4640      	mov	r0, r8
    a2b8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2bc:	4629      	mov	r1, r5
    a2be:	f8cb 00c8 	str.w	r0, [fp, #200]	; 0xc8
    a2c2:	4648      	mov	r0, r9
    a2c4:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2c8:	4629      	mov	r1, r5
    a2ca:	f8cb 00f0 	str.w	r0, [fp, #240]	; 0xf0
    a2ce:	4630      	mov	r0, r6
    a2d0:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2d4:	f8dd c008 	ldr.w	ip, [sp, #8]
    a2d8:	4629      	mov	r1, r5
    a2da:	f8cb 0118 	str.w	r0, [fp, #280]	; 0x118
    a2de:	4660      	mov	r0, ip
    a2e0:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2e4:	4629      	mov	r1, r5
    a2e6:	f8cb 0140 	str.w	r0, [fp, #320]	; 0x140
    a2ea:	981c      	ldr	r0, [sp, #112]	; 0x70
    a2ec:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2f0:	4629      	mov	r1, r5
    a2f2:	f8cb 0168 	str.w	r0, [fp, #360]	; 0x168
    a2f6:	981d      	ldr	r0, [sp, #116]	; 0x74
    a2f8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a2fc:	9b03      	ldr	r3, [sp, #12]
    a2fe:	4629      	mov	r1, r5
    a300:	f8cb 0190 	str.w	r0, [fp, #400]	; 0x190
    a304:	4618      	mov	r0, r3
    a306:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a30a:	9e01      	ldr	r6, [sp, #4]
    a30c:	f8cb 01b8 	str.w	r0, [fp, #440]	; 0x1b8
    a310:	4629      	mov	r1, r5
    a312:	4630      	mov	r0, r6
    a314:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    a318:	f8dd e014 	ldr.w	lr, [sp, #20]
    a31c:	4db3      	ldr	r5, [pc, #716]	; (a5ec <SerialUpdate+0x14f8>)
    a31e:	f8ce 01e0 	str.w	r0, [lr, #480]	; 0x1e0
    a322:	981a      	ldr	r0, [sp, #104]	; 0x68
    a324:	f10d 0b8c 	add.w	fp, sp, #140	; 0x8c
    a328:	eb05 0980 	add.w	r9, r5, r0, lsl #2
    a32c:	4626      	mov	r6, r4
    a32e:	f04f 0800 	mov.w	r8, #0
    a332:	4638      	mov	r0, r7
    a334:	fa5f f588 	uxtb.w	r5, r8
    a338:	f1c5 0e0c 	rsb	lr, r5, #12
    a33c:	f01e 0703 	ands.w	r7, lr, #3
    a340:	f000 8091 	beq.w	a466 <SerialUpdate+0x1372>
    a344:	f8d9 1000 	ldr.w	r1, [r9]
    a348:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a34c:	4601      	mov	r1, r0
    a34e:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    a352:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a356:	fb0a 4c05 	mla	ip, sl, r5, r4
    a35a:	1c69      	adds	r1, r5, #1
    a35c:	f84c 0028 	str.w	r0, [ip, r8, lsl #2]
    a360:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    a364:	b2cd      	uxtb	r5, r1
    a366:	2d0c      	cmp	r5, #12
    a368:	f200 8090 	bhi.w	a48c <SerialUpdate+0x1398>
    a36c:	aa30      	add	r2, sp, #192	; 0xc0
    a36e:	eb02 0e85 	add.w	lr, r2, r5, lsl #2
    a372:	2f01      	cmp	r7, #1
    a374:	f85e 0c34 	ldr.w	r0, [lr, #-52]
    a378:	d075      	beq.n	a466 <SerialUpdate+0x1372>
    a37a:	2f02      	cmp	r7, #2
    a37c:	d015      	beq.n	a3aa <SerialUpdate+0x12b6>
    a37e:	f8d9 1000 	ldr.w	r1, [r9]
    a382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a386:	4601      	mov	r1, r0
    a388:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    a38c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a390:	fb0a 4c05 	mla	ip, sl, r5, r4
    a394:	1c69      	adds	r1, r5, #1
    a396:	f84c 0028 	str.w	r0, [ip, r8, lsl #2]
    a39a:	ab30      	add	r3, sp, #192	; 0xc0
    a39c:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    a3a0:	b2cd      	uxtb	r5, r1
    a3a2:	eb03 0785 	add.w	r7, r3, r5, lsl #2
    a3a6:	f857 0c34 	ldr.w	r0, [r7, #-52]
    a3aa:	f8d9 1000 	ldr.w	r1, [r9]
    a3ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a3b2:	4601      	mov	r1, r0
    a3b4:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    a3b8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a3bc:	fb0a 4305 	mla	r3, sl, r5, r4
    a3c0:	1c6f      	adds	r7, r5, #1
    a3c2:	f843 0028 	str.w	r0, [r3, r8, lsl #2]
    a3c6:	aa30      	add	r2, sp, #192	; 0xc0
    a3c8:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    a3cc:	b2fd      	uxtb	r5, r7
    a3ce:	eb02 0085 	add.w	r0, r2, r5, lsl #2
    a3d2:	f850 0c34 	ldr.w	r0, [r0, #-52]
    a3d6:	e046      	b.n	a466 <SerialUpdate+0x1372>
    a3d8:	a930      	add	r1, sp, #192	; 0xc0
    a3da:	eb01 0087 	add.w	r0, r1, r7, lsl #2
    a3de:	f850 0c34 	ldr.w	r0, [r0, #-52]
    a3e2:	f8d9 1000 	ldr.w	r1, [r9]
    a3e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a3ea:	4601      	mov	r1, r0
    a3ec:	f856 0027 	ldr.w	r0, [r6, r7, lsl #2]
    a3f0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a3f4:	fb0a 4c07 	mla	ip, sl, r7, r4
    a3f8:	1c7d      	adds	r5, r7, #1
    a3fa:	b2ed      	uxtb	r5, r5
    a3fc:	aa30      	add	r2, sp, #192	; 0xc0
    a3fe:	eb02 0e85 	add.w	lr, r2, r5, lsl #2
    a402:	f84c 0028 	str.w	r0, [ip, r8, lsl #2]
    a406:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
    a40a:	f85e 0c34 	ldr.w	r0, [lr, #-52]
    a40e:	f8d9 1000 	ldr.w	r1, [r9]
    a412:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a416:	4601      	mov	r1, r0
    a418:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    a41c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a420:	fb0a 4305 	mla	r3, sl, r5, r4
    a424:	1c6f      	adds	r7, r5, #1
    a426:	b2ff      	uxtb	r7, r7
    a428:	a930      	add	r1, sp, #192	; 0xc0
    a42a:	f843 0028 	str.w	r0, [r3, r8, lsl #2]
    a42e:	eb01 0c87 	add.w	ip, r1, r7, lsl #2
    a432:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    a436:	f8d9 1000 	ldr.w	r1, [r9]
    a43a:	f85c 0c34 	ldr.w	r0, [ip, #-52]
    a43e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a442:	4601      	mov	r1, r0
    a444:	f856 0027 	ldr.w	r0, [r6, r7, lsl #2]
    a448:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a44c:	fb0a 4207 	mla	r2, sl, r7, r4
    a450:	1c7d      	adds	r5, r7, #1
    a452:	b2ed      	uxtb	r5, r5
    a454:	ab30      	add	r3, sp, #192	; 0xc0
    a456:	f842 0028 	str.w	r0, [r2, r8, lsl #2]
    a45a:	eb03 0185 	add.w	r1, r3, r5, lsl #2
    a45e:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
    a462:	f851 0c34 	ldr.w	r0, [r1, #-52]
    a466:	f8d9 1000 	ldr.w	r1, [r9]
    a46a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a46e:	4601      	mov	r1, r0
    a470:	f856 0025 	ldr.w	r0, [r6, r5, lsl #2]
    a474:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a478:	fb0a 4305 	mla	r3, sl, r5, r4
    a47c:	1c6f      	adds	r7, r5, #1
    a47e:	b2ff      	uxtb	r7, r7
    a480:	2f0c      	cmp	r7, #12
    a482:	f843 0028 	str.w	r0, [r3, r8, lsl #2]
    a486:	f846 0025 	str.w	r0, [r6, r5, lsl #2]
    a48a:	d9a5      	bls.n	a3d8 <SerialUpdate+0x12e4>
    a48c:	f108 0801 	add.w	r8, r8, #1
    a490:	3634      	adds	r6, #52	; 0x34
    a492:	f1b8 0f0d 	cmp.w	r8, #13
    a496:	f109 0928 	add.w	r9, r9, #40	; 0x28
    a49a:	d002      	beq.n	a4a2 <SerialUpdate+0x13ae>
    a49c:	f85b 0f04 	ldr.w	r0, [fp, #4]!
    a4a0:	e748      	b.n	a334 <SerialUpdate+0x1240>
    a4a2:	f8dd c080 	ldr.w	ip, [sp, #128]	; 0x80
    a4a6:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    a4a8:	9821      	ldr	r0, [sp, #132]	; 0x84
    a4aa:	5941      	ldr	r1, [r0, r5]
    a4ac:	f85c 0005 	ldr.w	r0, [ip, r5]
    a4b0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a4b4:	4a4d      	ldr	r2, [pc, #308]	; (a5ec <SerialUpdate+0x14f8>)
    a4b6:	f8dd b06c 	ldr.w	fp, [sp, #108]	; 0x6c
    a4ba:	4605      	mov	r5, r0
    a4bc:	f852 100b 	ldr.w	r1, [r2, fp]
    a4c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a4c4:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    a4c6:	4601      	mov	r1, r0
    a4c8:	6830      	ldr	r0, [r6, #0]
    a4ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a4ce:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    a4d0:	f8dd b014 	ldr.w	fp, [sp, #20]
    a4d4:	6030      	str	r0, [r6, #0]
    a4d6:	f8db 1028 	ldr.w	r1, [fp, #40]	; 0x28
    a4da:	4628      	mov	r0, r5
    a4dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a4e0:	4601      	mov	r1, r0
    a4e2:	6870      	ldr	r0, [r6, #4]
    a4e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a4e8:	6070      	str	r0, [r6, #4]
    a4ea:	f8db 1050 	ldr.w	r1, [fp, #80]	; 0x50
    a4ee:	4628      	mov	r0, r5
    a4f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a4f4:	4601      	mov	r1, r0
    a4f6:	68b0      	ldr	r0, [r6, #8]
    a4f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a4fc:	60b0      	str	r0, [r6, #8]
    a4fe:	f8db 1078 	ldr.w	r1, [fp, #120]	; 0x78
    a502:	4628      	mov	r0, r5
    a504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a508:	4601      	mov	r1, r0
    a50a:	68f0      	ldr	r0, [r6, #12]
    a50c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a510:	60f0      	str	r0, [r6, #12]
    a512:	f8db 10a0 	ldr.w	r1, [fp, #160]	; 0xa0
    a516:	4628      	mov	r0, r5
    a518:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a51c:	4601      	mov	r1, r0
    a51e:	6930      	ldr	r0, [r6, #16]
    a520:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a524:	6130      	str	r0, [r6, #16]
    a526:	f8db 10c8 	ldr.w	r1, [fp, #200]	; 0xc8
    a52a:	4628      	mov	r0, r5
    a52c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a530:	4601      	mov	r1, r0
    a532:	6970      	ldr	r0, [r6, #20]
    a534:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a538:	6170      	str	r0, [r6, #20]
    a53a:	f8db 10f0 	ldr.w	r1, [fp, #240]	; 0xf0
    a53e:	4628      	mov	r0, r5
    a540:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a544:	4601      	mov	r1, r0
    a546:	69b0      	ldr	r0, [r6, #24]
    a548:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a54c:	61b0      	str	r0, [r6, #24]
    a54e:	f8db 1118 	ldr.w	r1, [fp, #280]	; 0x118
    a552:	4628      	mov	r0, r5
    a554:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a558:	4601      	mov	r1, r0
    a55a:	69f0      	ldr	r0, [r6, #28]
    a55c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a560:	61f0      	str	r0, [r6, #28]
    a562:	f8db 1140 	ldr.w	r1, [fp, #320]	; 0x140
    a566:	4628      	mov	r0, r5
    a568:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a56c:	4601      	mov	r1, r0
    a56e:	6a30      	ldr	r0, [r6, #32]
    a570:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a574:	6230      	str	r0, [r6, #32]
    a576:	f8db 1168 	ldr.w	r1, [fp, #360]	; 0x168
    a57a:	4628      	mov	r0, r5
    a57c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a580:	4601      	mov	r1, r0
    a582:	6a70      	ldr	r0, [r6, #36]	; 0x24
    a584:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a588:	6270      	str	r0, [r6, #36]	; 0x24
    a58a:	f8db 1190 	ldr.w	r1, [fp, #400]	; 0x190
    a58e:	4628      	mov	r0, r5
    a590:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a594:	4601      	mov	r1, r0
    a596:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    a598:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a59c:	62b0      	str	r0, [r6, #40]	; 0x28
    a59e:	f8db 11b8 	ldr.w	r1, [fp, #440]	; 0x1b8
    a5a2:	4628      	mov	r0, r5
    a5a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a5a8:	4601      	mov	r1, r0
    a5aa:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    a5ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a5b0:	62f0      	str	r0, [r6, #44]	; 0x2c
    a5b2:	f8db 11e0 	ldr.w	r1, [fp, #480]	; 0x1e0
    a5b6:	4628      	mov	r0, r5
    a5b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a5bc:	4601      	mov	r1, r0
    a5be:	6b30      	ldr	r0, [r6, #48]	; 0x30
    a5c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a5c4:	6330      	str	r0, [r6, #48]	; 0x30
    a5c6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    a5c8:	981a      	ldr	r0, [sp, #104]	; 0x68
    a5ca:	1d19      	adds	r1, r3, #4
    a5cc:	9a05      	ldr	r2, [sp, #20]
    a5ce:	911b      	str	r1, [sp, #108]	; 0x6c
    a5d0:	9907      	ldr	r1, [sp, #28]
    a5d2:	3001      	adds	r0, #1
    a5d4:	1d13      	adds	r3, r2, #4
    a5d6:	3134      	adds	r1, #52	; 0x34
    a5d8:	280a      	cmp	r0, #10
    a5da:	901a      	str	r0, [sp, #104]	; 0x68
    a5dc:	9305      	str	r3, [sp, #20]
    a5de:	9107      	str	r1, [sp, #28]
    a5e0:	f47e ad9e 	bne.w	9120 <SerialUpdate+0x2c>
    a5e4:	b031      	add	sp, #196	; 0xc4
    a5e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a5ea:	bf00      	nop
    a5ec:	00000538 	andeq	r0, r0, r8, lsr r5

0000a5f0 <StateEq>:
    a5f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a5f4:	4604      	mov	r4, r0
    a5f6:	b08f      	sub	sp, #60	; 0x3c
    a5f8:	6808      	ldr	r0, [r1, #0]
    a5fa:	460d      	mov	r5, r1
    a5fc:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    a5fe:	4616      	mov	r6, r2
    a600:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a604:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    a606:	4683      	mov	fp, r0
    a608:	6868      	ldr	r0, [r5, #4]
    a60a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a60e:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a610:	9004      	str	r0, [sp, #16]
    a612:	68a8      	ldr	r0, [r5, #8]
    a614:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a618:	692a      	ldr	r2, [r5, #16]
    a61a:	68eb      	ldr	r3, [r5, #12]
    a61c:	68e1      	ldr	r1, [r4, #12]
    a61e:	9005      	str	r0, [sp, #20]
    a620:	6968      	ldr	r0, [r5, #20]
    a622:	69a7      	ldr	r7, [r4, #24]
    a624:	f8d4 801c 	ldr.w	r8, [r4, #28]
    a628:	f8d4 9020 	ldr.w	r9, [r4, #32]
    a62c:	f8d4 a024 	ldr.w	sl, [r4, #36]	; 0x24
    a630:	9207      	str	r2, [sp, #28]
    a632:	9306      	str	r3, [sp, #24]
    a634:	9008      	str	r0, [sp, #32]
    a636:	6031      	str	r1, [r6, #0]
    a638:	f8d4 c010 	ldr.w	ip, [r4, #16]
    a63c:	4639      	mov	r1, r7
    a63e:	f8c6 c004 	str.w	ip, [r6, #4]
    a642:	6965      	ldr	r5, [r4, #20]
    a644:	4638      	mov	r0, r7
    a646:	60b5      	str	r5, [r6, #8]
    a648:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a64c:	4641      	mov	r1, r8
    a64e:	9002      	str	r0, [sp, #8]
    a650:	4640      	mov	r0, r8
    a652:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a656:	4649      	mov	r1, r9
    a658:	9003      	str	r0, [sp, #12]
    a65a:	4648      	mov	r0, r9
    a65c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a660:	4651      	mov	r1, sl
    a662:	4604      	mov	r4, r0
    a664:	4650      	mov	r0, sl
    a666:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a66a:	4649      	mov	r1, r9
    a66c:	4605      	mov	r5, r0
    a66e:	4640      	mov	r0, r8
    a670:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a674:	4651      	mov	r1, sl
    a676:	9009      	str	r0, [sp, #36]	; 0x24
    a678:	4638      	mov	r0, r7
    a67a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a67e:	4651      	mov	r1, sl
    a680:	900a      	str	r0, [sp, #40]	; 0x28
    a682:	4640      	mov	r0, r8
    a684:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a688:	4649      	mov	r1, r9
    a68a:	900b      	str	r0, [sp, #44]	; 0x2c
    a68c:	4638      	mov	r0, r7
    a68e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a692:	9903      	ldr	r1, [sp, #12]
    a694:	900c      	str	r0, [sp, #48]	; 0x30
    a696:	9802      	ldr	r0, [sp, #8]
    a698:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a69c:	4621      	mov	r1, r4
    a69e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a6a2:	4629      	mov	r1, r5
    a6a4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a6a8:	9906      	ldr	r1, [sp, #24]
    a6aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a6ae:	990a      	ldr	r1, [sp, #40]	; 0x28
    a6b0:	4603      	mov	r3, r0
    a6b2:	9809      	ldr	r0, [sp, #36]	; 0x24
    a6b4:	9301      	str	r3, [sp, #4]
    a6b6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a6ba:	4601      	mov	r1, r0
    a6bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a6c0:	9907      	ldr	r1, [sp, #28]
    a6c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a6c6:	9a01      	ldr	r2, [sp, #4]
    a6c8:	4601      	mov	r1, r0
    a6ca:	4610      	mov	r0, r2
    a6cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a6d0:	990c      	ldr	r1, [sp, #48]	; 0x30
    a6d2:	4603      	mov	r3, r0
    a6d4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    a6d6:	9301      	str	r3, [sp, #4]
    a6d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a6dc:	4601      	mov	r1, r0
    a6de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a6e2:	9908      	ldr	r1, [sp, #32]
    a6e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a6e8:	4601      	mov	r1, r0
    a6ea:	9801      	ldr	r0, [sp, #4]
    a6ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a6f0:	9903      	ldr	r1, [sp, #12]
    a6f2:	60f0      	str	r0, [r6, #12]
    a6f4:	9802      	ldr	r0, [sp, #8]
    a6f6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a6fa:	4651      	mov	r1, sl
    a6fc:	9002      	str	r0, [sp, #8]
    a6fe:	4648      	mov	r0, r9
    a700:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a704:	4641      	mov	r1, r8
    a706:	9003      	str	r0, [sp, #12]
    a708:	4638      	mov	r0, r7
    a70a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a70e:	990a      	ldr	r1, [sp, #40]	; 0x28
    a710:	900d      	str	r0, [sp, #52]	; 0x34
    a712:	9809      	ldr	r0, [sp, #36]	; 0x24
    a714:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a718:	4601      	mov	r1, r0
    a71a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a71e:	9906      	ldr	r1, [sp, #24]
    a720:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a724:	9902      	ldr	r1, [sp, #8]
    a726:	4602      	mov	r2, r0
    a728:	4620      	mov	r0, r4
    a72a:	9201      	str	r2, [sp, #4]
    a72c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a730:	4629      	mov	r1, r5
    a732:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a736:	9907      	ldr	r1, [sp, #28]
    a738:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a73c:	9b01      	ldr	r3, [sp, #4]
    a73e:	4601      	mov	r1, r0
    a740:	4618      	mov	r0, r3
    a742:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a746:	990d      	ldr	r1, [sp, #52]	; 0x34
    a748:	4602      	mov	r2, r0
    a74a:	9803      	ldr	r0, [sp, #12]
    a74c:	9201      	str	r2, [sp, #4]
    a74e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a752:	4601      	mov	r1, r0
    a754:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a758:	9908      	ldr	r1, [sp, #32]
    a75a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a75e:	4601      	mov	r1, r0
    a760:	9801      	ldr	r0, [sp, #4]
    a762:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a766:	990c      	ldr	r1, [sp, #48]	; 0x30
    a768:	6130      	str	r0, [r6, #16]
    a76a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    a76c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a770:	4601      	mov	r1, r0
    a772:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a776:	9906      	ldr	r1, [sp, #24]
    a778:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a77c:	990d      	ldr	r1, [sp, #52]	; 0x34
    a77e:	4603      	mov	r3, r0
    a780:	9803      	ldr	r0, [sp, #12]
    a782:	9301      	str	r3, [sp, #4]
    a784:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a788:	4601      	mov	r1, r0
    a78a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a78e:	9907      	ldr	r1, [sp, #28]
    a790:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a794:	9a01      	ldr	r2, [sp, #4]
    a796:	4601      	mov	r1, r0
    a798:	4610      	mov	r0, r2
    a79a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a79e:	4621      	mov	r1, r4
    a7a0:	4603      	mov	r3, r0
    a7a2:	9802      	ldr	r0, [sp, #8]
    a7a4:	9301      	str	r3, [sp, #4]
    a7a6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a7aa:	4601      	mov	r1, r0
    a7ac:	4628      	mov	r0, r5
    a7ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a7b2:	9908      	ldr	r1, [sp, #32]
    a7b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a7b8:	4601      	mov	r1, r0
    a7ba:	9801      	ldr	r0, [sp, #4]
    a7bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a7c0:	493d      	ldr	r1, [pc, #244]	; (a8b8 <StateEq+0x2c8>)
    a7c2:	6809      	ldr	r1, [r1, #0]
    a7c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a7c8:	f108 4200 	add.w	r2, r8, #2147483648	; 0x80000000
    a7cc:	6170      	str	r0, [r6, #20]
    a7ce:	4659      	mov	r1, fp
    a7d0:	4610      	mov	r0, r2
    a7d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a7d6:	9904      	ldr	r1, [sp, #16]
    a7d8:	4604      	mov	r4, r0
    a7da:	4648      	mov	r0, r9
    a7dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a7e0:	4601      	mov	r1, r0
    a7e2:	4620      	mov	r0, r4
    a7e4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a7e8:	9905      	ldr	r1, [sp, #20]
    a7ea:	4604      	mov	r4, r0
    a7ec:	4650      	mov	r0, sl
    a7ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a7f2:	4601      	mov	r1, r0
    a7f4:	4620      	mov	r0, r4
    a7f6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a7fa:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    a7fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a802:	4659      	mov	r1, fp
    a804:	61b0      	str	r0, [r6, #24]
    a806:	4638      	mov	r0, r7
    a808:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a80c:	9904      	ldr	r1, [sp, #16]
    a80e:	4604      	mov	r4, r0
    a810:	4650      	mov	r0, sl
    a812:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a816:	4601      	mov	r1, r0
    a818:	4620      	mov	r0, r4
    a81a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a81e:	9905      	ldr	r1, [sp, #20]
    a820:	4604      	mov	r4, r0
    a822:	4648      	mov	r0, r9
    a824:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a828:	4601      	mov	r1, r0
    a82a:	4620      	mov	r0, r4
    a82c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a830:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    a834:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a838:	4659      	mov	r1, fp
    a83a:	61f0      	str	r0, [r6, #28]
    a83c:	4650      	mov	r0, sl
    a83e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a842:	9904      	ldr	r1, [sp, #16]
    a844:	4604      	mov	r4, r0
    a846:	4638      	mov	r0, r7
    a848:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a84c:	4601      	mov	r1, r0
    a84e:	4620      	mov	r0, r4
    a850:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a854:	9905      	ldr	r1, [sp, #20]
    a856:	4604      	mov	r4, r0
    a858:	4640      	mov	r0, r8
    a85a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a85e:	4601      	mov	r1, r0
    a860:	4620      	mov	r0, r4
    a862:	f7ff fffe 	bl	0 <__aeabi_fsub>
    a866:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    a86a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a86e:	f109 4900 	add.w	r9, r9, #2147483648	; 0x80000000
    a872:	6230      	str	r0, [r6, #32]
    a874:	4659      	mov	r1, fp
    a876:	4648      	mov	r0, r9
    a878:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a87c:	9904      	ldr	r1, [sp, #16]
    a87e:	4604      	mov	r4, r0
    a880:	4640      	mov	r0, r8
    a882:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a886:	4601      	mov	r1, r0
    a888:	4620      	mov	r0, r4
    a88a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a88e:	9905      	ldr	r1, [sp, #20]
    a890:	4604      	mov	r4, r0
    a892:	4638      	mov	r0, r7
    a894:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a898:	4601      	mov	r1, r0
    a89a:	4620      	mov	r0, r4
    a89c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a8a0:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    a8a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a8a8:	2300      	movs	r3, #0
    a8aa:	6270      	str	r0, [r6, #36]	; 0x24
    a8ac:	6333      	str	r3, [r6, #48]	; 0x30
    a8ae:	62f3      	str	r3, [r6, #44]	; 0x2c
    a8b0:	62b3      	str	r3, [r6, #40]	; 0x28
    a8b2:	b00f      	add	sp, #60	; 0x3c
    a8b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    a8b8:	00000000 	andeq	r0, r0, r0

0000a8bc <RungeKutta>:
    a8bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    a8c0:	4604      	mov	r4, r0
    a8c2:	b0cb      	sub	sp, #300	; 0x12c
    a8c4:	460f      	mov	r7, r1
    a8c6:	4610      	mov	r0, r2
    a8c8:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    a8cc:	4615      	mov	r5, r2
    a8ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a8d2:	f8d4 b018 	ldr.w	fp, [r4, #24]
    a8d6:	f8d4 a024 	ldr.w	sl, [r4, #36]	; 0x24
    a8da:	4606      	mov	r6, r0
    a8dc:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    a8de:	6a20      	ldr	r0, [r4, #32]
    a8e0:	f8d4 c008 	ldr.w	ip, [r4, #8]
    a8e4:	f8d4 e00c 	ldr.w	lr, [r4, #12]
    a8e8:	6923      	ldr	r3, [r4, #16]
    a8ea:	f8d4 8004 	ldr.w	r8, [r4, #4]
    a8ee:	f8d4 9014 	ldr.w	r9, [r4, #20]
    a8f2:	f8cd b004 	str.w	fp, [sp, #4]
    a8f6:	f8d4 b01c 	ldr.w	fp, [r4, #28]
    a8fa:	f8cd a010 	str.w	sl, [sp, #16]
    a8fe:	f8d4 a000 	ldr.w	sl, [r4]
    a902:	9003      	str	r0, [sp, #12]
    a904:	9205      	str	r2, [sp, #20]
    a906:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    a908:	6b20      	ldr	r0, [r4, #48]	; 0x30
    a90a:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    a90e:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    a912:	f8dd a004 	ldr.w	sl, [sp, #4]
    a916:	f8dd c00c 	ldr.w	ip, [sp, #12]
    a91a:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    a91e:	930d      	str	r3, [sp, #52]	; 0x34
    a920:	f8dd e014 	ldr.w	lr, [sp, #20]
    a924:	9b04      	ldr	r3, [sp, #16]
    a926:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    a92a:	9312      	str	r3, [sp, #72]	; 0x48
    a92c:	9106      	str	r1, [sp, #24]
    a92e:	9007      	str	r0, [sp, #28]
    a930:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    a934:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    a938:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    a93c:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    a940:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    a944:	f8dd a018 	ldr.w	sl, [sp, #24]
    a948:	aa3d      	add	r2, sp, #244	; 0xf4
    a94a:	f8cd a050 	str.w	sl, [sp, #80]	; 0x50
    a94e:	f8dd a01c 	ldr.w	sl, [sp, #28]
    a952:	4639      	mov	r1, r7
    a954:	4620      	mov	r0, r4
    a956:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
    a95a:	f7ff fffe 	bl	a5f0 <StateEq>
    a95e:	993d      	ldr	r1, [sp, #244]	; 0xf4
    a960:	4630      	mov	r0, r6
    a962:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a966:	4601      	mov	r1, r0
    a968:	9809      	ldr	r0, [sp, #36]	; 0x24
    a96a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a96e:	993e      	ldr	r1, [sp, #248]	; 0xf8
    a970:	6020      	str	r0, [r4, #0]
    a972:	4630      	mov	r0, r6
    a974:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a978:	4601      	mov	r1, r0
    a97a:	980a      	ldr	r0, [sp, #40]	; 0x28
    a97c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a980:	993f      	ldr	r1, [sp, #252]	; 0xfc
    a982:	6060      	str	r0, [r4, #4]
    a984:	4630      	mov	r0, r6
    a986:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a98a:	4601      	mov	r1, r0
    a98c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    a98e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a992:	9940      	ldr	r1, [sp, #256]	; 0x100
    a994:	60a0      	str	r0, [r4, #8]
    a996:	4630      	mov	r0, r6
    a998:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a99c:	4601      	mov	r1, r0
    a99e:	980c      	ldr	r0, [sp, #48]	; 0x30
    a9a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9a4:	9941      	ldr	r1, [sp, #260]	; 0x104
    a9a6:	60e0      	str	r0, [r4, #12]
    a9a8:	4630      	mov	r0, r6
    a9aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a9ae:	4601      	mov	r1, r0
    a9b0:	980d      	ldr	r0, [sp, #52]	; 0x34
    a9b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9b6:	9942      	ldr	r1, [sp, #264]	; 0x108
    a9b8:	6120      	str	r0, [r4, #16]
    a9ba:	4630      	mov	r0, r6
    a9bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a9c0:	4601      	mov	r1, r0
    a9c2:	980e      	ldr	r0, [sp, #56]	; 0x38
    a9c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9c8:	9943      	ldr	r1, [sp, #268]	; 0x10c
    a9ca:	6160      	str	r0, [r4, #20]
    a9cc:	4630      	mov	r0, r6
    a9ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a9d2:	4601      	mov	r1, r0
    a9d4:	980f      	ldr	r0, [sp, #60]	; 0x3c
    a9d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9da:	9944      	ldr	r1, [sp, #272]	; 0x110
    a9dc:	61a0      	str	r0, [r4, #24]
    a9de:	4630      	mov	r0, r6
    a9e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a9e4:	4601      	mov	r1, r0
    a9e6:	9810      	ldr	r0, [sp, #64]	; 0x40
    a9e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9ec:	9945      	ldr	r1, [sp, #276]	; 0x114
    a9ee:	61e0      	str	r0, [r4, #28]
    a9f0:	4630      	mov	r0, r6
    a9f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    a9f6:	4601      	mov	r1, r0
    a9f8:	9811      	ldr	r0, [sp, #68]	; 0x44
    a9fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    a9fe:	6220      	str	r0, [r4, #32]
    aa00:	9946      	ldr	r1, [sp, #280]	; 0x118
    aa02:	4630      	mov	r0, r6
    aa04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa08:	4601      	mov	r1, r0
    aa0a:	9812      	ldr	r0, [sp, #72]	; 0x48
    aa0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa10:	9947      	ldr	r1, [sp, #284]	; 0x11c
    aa12:	6260      	str	r0, [r4, #36]	; 0x24
    aa14:	4630      	mov	r0, r6
    aa16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa1a:	4601      	mov	r1, r0
    aa1c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    aa1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa22:	9948      	ldr	r1, [sp, #288]	; 0x120
    aa24:	62a0      	str	r0, [r4, #40]	; 0x28
    aa26:	4630      	mov	r0, r6
    aa28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa2c:	4601      	mov	r1, r0
    aa2e:	9814      	ldr	r0, [sp, #80]	; 0x50
    aa30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa34:	9949      	ldr	r1, [sp, #292]	; 0x124
    aa36:	62e0      	str	r0, [r4, #44]	; 0x2c
    aa38:	4630      	mov	r0, r6
    aa3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa3e:	4601      	mov	r1, r0
    aa40:	9815      	ldr	r0, [sp, #84]	; 0x54
    aa42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa46:	aa30      	add	r2, sp, #192	; 0xc0
    aa48:	6320      	str	r0, [r4, #48]	; 0x30
    aa4a:	4639      	mov	r1, r7
    aa4c:	4620      	mov	r0, r4
    aa4e:	f7ff fffe 	bl	a5f0 <StateEq>
    aa52:	9930      	ldr	r1, [sp, #192]	; 0xc0
    aa54:	4630      	mov	r0, r6
    aa56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa5a:	4601      	mov	r1, r0
    aa5c:	9809      	ldr	r0, [sp, #36]	; 0x24
    aa5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa62:	9931      	ldr	r1, [sp, #196]	; 0xc4
    aa64:	6020      	str	r0, [r4, #0]
    aa66:	4630      	mov	r0, r6
    aa68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa6c:	4601      	mov	r1, r0
    aa6e:	980a      	ldr	r0, [sp, #40]	; 0x28
    aa70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa74:	9932      	ldr	r1, [sp, #200]	; 0xc8
    aa76:	6060      	str	r0, [r4, #4]
    aa78:	4630      	mov	r0, r6
    aa7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa7e:	4601      	mov	r1, r0
    aa80:	980b      	ldr	r0, [sp, #44]	; 0x2c
    aa82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa86:	9933      	ldr	r1, [sp, #204]	; 0xcc
    aa88:	60a0      	str	r0, [r4, #8]
    aa8a:	4630      	mov	r0, r6
    aa8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aa90:	4601      	mov	r1, r0
    aa92:	980c      	ldr	r0, [sp, #48]	; 0x30
    aa94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aa98:	9934      	ldr	r1, [sp, #208]	; 0xd0
    aa9a:	60e0      	str	r0, [r4, #12]
    aa9c:	4630      	mov	r0, r6
    aa9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aaa2:	4601      	mov	r1, r0
    aaa4:	980d      	ldr	r0, [sp, #52]	; 0x34
    aaa6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aaaa:	9935      	ldr	r1, [sp, #212]	; 0xd4
    aaac:	6120      	str	r0, [r4, #16]
    aaae:	4630      	mov	r0, r6
    aab0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aab4:	4601      	mov	r1, r0
    aab6:	980e      	ldr	r0, [sp, #56]	; 0x38
    aab8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aabc:	9936      	ldr	r1, [sp, #216]	; 0xd8
    aabe:	6160      	str	r0, [r4, #20]
    aac0:	4630      	mov	r0, r6
    aac2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aac6:	4601      	mov	r1, r0
    aac8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    aaca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aace:	9937      	ldr	r1, [sp, #220]	; 0xdc
    aad0:	61a0      	str	r0, [r4, #24]
    aad2:	4630      	mov	r0, r6
    aad4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aad8:	4601      	mov	r1, r0
    aada:	9810      	ldr	r0, [sp, #64]	; 0x40
    aadc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aae0:	9938      	ldr	r1, [sp, #224]	; 0xe0
    aae2:	61e0      	str	r0, [r4, #28]
    aae4:	4630      	mov	r0, r6
    aae6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aaea:	4601      	mov	r1, r0
    aaec:	9811      	ldr	r0, [sp, #68]	; 0x44
    aaee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aaf2:	6220      	str	r0, [r4, #32]
    aaf4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    aaf6:	4630      	mov	r0, r6
    aaf8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aafc:	4601      	mov	r1, r0
    aafe:	9812      	ldr	r0, [sp, #72]	; 0x48
    ab00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab04:	993a      	ldr	r1, [sp, #232]	; 0xe8
    ab06:	6260      	str	r0, [r4, #36]	; 0x24
    ab08:	4630      	mov	r0, r6
    ab0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab0e:	4601      	mov	r1, r0
    ab10:	9813      	ldr	r0, [sp, #76]	; 0x4c
    ab12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab16:	993b      	ldr	r1, [sp, #236]	; 0xec
    ab18:	62a0      	str	r0, [r4, #40]	; 0x28
    ab1a:	4630      	mov	r0, r6
    ab1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab20:	4601      	mov	r1, r0
    ab22:	9814      	ldr	r0, [sp, #80]	; 0x50
    ab24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab28:	993c      	ldr	r1, [sp, #240]	; 0xf0
    ab2a:	62e0      	str	r0, [r4, #44]	; 0x2c
    ab2c:	4630      	mov	r0, r6
    ab2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab32:	4601      	mov	r1, r0
    ab34:	9815      	ldr	r0, [sp, #84]	; 0x54
    ab36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab3a:	aa23      	add	r2, sp, #140	; 0x8c
    ab3c:	6320      	str	r0, [r4, #48]	; 0x30
    ab3e:	4639      	mov	r1, r7
    ab40:	4620      	mov	r0, r4
    ab42:	f7ff fffe 	bl	a5f0 <StateEq>
    ab46:	9923      	ldr	r1, [sp, #140]	; 0x8c
    ab48:	4628      	mov	r0, r5
    ab4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab4e:	4601      	mov	r1, r0
    ab50:	9809      	ldr	r0, [sp, #36]	; 0x24
    ab52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab56:	9924      	ldr	r1, [sp, #144]	; 0x90
    ab58:	6020      	str	r0, [r4, #0]
    ab5a:	4628      	mov	r0, r5
    ab5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab60:	4601      	mov	r1, r0
    ab62:	980a      	ldr	r0, [sp, #40]	; 0x28
    ab64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab68:	9925      	ldr	r1, [sp, #148]	; 0x94
    ab6a:	6060      	str	r0, [r4, #4]
    ab6c:	4628      	mov	r0, r5
    ab6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab72:	4601      	mov	r1, r0
    ab74:	980b      	ldr	r0, [sp, #44]	; 0x2c
    ab76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab7a:	9926      	ldr	r1, [sp, #152]	; 0x98
    ab7c:	60a0      	str	r0, [r4, #8]
    ab7e:	4628      	mov	r0, r5
    ab80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab84:	4601      	mov	r1, r0
    ab86:	980c      	ldr	r0, [sp, #48]	; 0x30
    ab88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab8c:	9927      	ldr	r1, [sp, #156]	; 0x9c
    ab8e:	60e0      	str	r0, [r4, #12]
    ab90:	4628      	mov	r0, r5
    ab92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ab96:	4601      	mov	r1, r0
    ab98:	980d      	ldr	r0, [sp, #52]	; 0x34
    ab9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ab9e:	9928      	ldr	r1, [sp, #160]	; 0xa0
    aba0:	6120      	str	r0, [r4, #16]
    aba2:	4628      	mov	r0, r5
    aba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aba8:	4601      	mov	r1, r0
    abaa:	980e      	ldr	r0, [sp, #56]	; 0x38
    abac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    abb0:	9929      	ldr	r1, [sp, #164]	; 0xa4
    abb2:	6160      	str	r0, [r4, #20]
    abb4:	4628      	mov	r0, r5
    abb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    abba:	4601      	mov	r1, r0
    abbc:	980f      	ldr	r0, [sp, #60]	; 0x3c
    abbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    abc2:	992a      	ldr	r1, [sp, #168]	; 0xa8
    abc4:	61a0      	str	r0, [r4, #24]
    abc6:	4628      	mov	r0, r5
    abc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    abcc:	4601      	mov	r1, r0
    abce:	9810      	ldr	r0, [sp, #64]	; 0x40
    abd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    abd4:	992b      	ldr	r1, [sp, #172]	; 0xac
    abd6:	61e0      	str	r0, [r4, #28]
    abd8:	4628      	mov	r0, r5
    abda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    abde:	4601      	mov	r1, r0
    abe0:	9811      	ldr	r0, [sp, #68]	; 0x44
    abe2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    abe6:	6220      	str	r0, [r4, #32]
    abe8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    abea:	4628      	mov	r0, r5
    abec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    abf0:	4601      	mov	r1, r0
    abf2:	9812      	ldr	r0, [sp, #72]	; 0x48
    abf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    abf8:	992d      	ldr	r1, [sp, #180]	; 0xb4
    abfa:	6260      	str	r0, [r4, #36]	; 0x24
    abfc:	4628      	mov	r0, r5
    abfe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ac02:	4601      	mov	r1, r0
    ac04:	9813      	ldr	r0, [sp, #76]	; 0x4c
    ac06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac0a:	992e      	ldr	r1, [sp, #184]	; 0xb8
    ac0c:	62a0      	str	r0, [r4, #40]	; 0x28
    ac0e:	4628      	mov	r0, r5
    ac10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ac14:	4601      	mov	r1, r0
    ac16:	9814      	ldr	r0, [sp, #80]	; 0x50
    ac18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac1c:	992f      	ldr	r1, [sp, #188]	; 0xbc
    ac1e:	62e0      	str	r0, [r4, #44]	; 0x2c
    ac20:	4628      	mov	r0, r5
    ac22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ac26:	4601      	mov	r1, r0
    ac28:	9815      	ldr	r0, [sp, #84]	; 0x54
    ac2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac2e:	aa16      	add	r2, sp, #88	; 0x58
    ac30:	6320      	str	r0, [r4, #48]	; 0x30
    ac32:	4639      	mov	r1, r7
    ac34:	4620      	mov	r0, r4
    ac36:	f7ff fffe 	bl	a5f0 <StateEq>
    ac3a:	9830      	ldr	r0, [sp, #192]	; 0xc0
    ac3c:	4601      	mov	r1, r0
    ac3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac42:	993d      	ldr	r1, [sp, #244]	; 0xf4
    ac44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac48:	4606      	mov	r6, r0
    ac4a:	9823      	ldr	r0, [sp, #140]	; 0x8c
    ac4c:	4601      	mov	r1, r0
    ac4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac52:	4601      	mov	r1, r0
    ac54:	4630      	mov	r0, r6
    ac56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac5a:	9916      	ldr	r1, [sp, #88]	; 0x58
    ac5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac60:	4629      	mov	r1, r5
    ac62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ac66:	49ad      	ldr	r1, [pc, #692]	; (2b8 <__aeabi_fdiv+0x2b8>)
    ac68:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ac6c:	4601      	mov	r1, r0
    ac6e:	9809      	ldr	r0, [sp, #36]	; 0x24
    ac70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac74:	f8dd c0c4 	ldr.w	ip, [sp, #196]	; 0xc4
    ac78:	6020      	str	r0, [r4, #0]
    ac7a:	4661      	mov	r1, ip
    ac7c:	4660      	mov	r0, ip
    ac7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac82:	993e      	ldr	r1, [sp, #248]	; 0xf8
    ac84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac88:	4606      	mov	r6, r0
    ac8a:	9824      	ldr	r0, [sp, #144]	; 0x90
    ac8c:	4601      	mov	r1, r0
    ac8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac92:	4601      	mov	r1, r0
    ac94:	4630      	mov	r0, r6
    ac96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ac9a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    ac9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aca0:	4629      	mov	r1, r5
    aca2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aca6:	499d      	ldr	r1, [pc, #628]	; (278 <__aeabi_fdiv+0x278>)
    aca8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    acac:	4601      	mov	r1, r0
    acae:	980a      	ldr	r0, [sp, #40]	; 0x28
    acb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acb4:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    acb6:	6060      	str	r0, [r4, #4]
    acb8:	4611      	mov	r1, r2
    acba:	4610      	mov	r0, r2
    acbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acc0:	993f      	ldr	r1, [sp, #252]	; 0xfc
    acc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acc6:	4606      	mov	r6, r0
    acc8:	9825      	ldr	r0, [sp, #148]	; 0x94
    acca:	4601      	mov	r1, r0
    accc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acd0:	4601      	mov	r1, r0
    acd2:	4630      	mov	r0, r6
    acd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acd8:	9918      	ldr	r1, [sp, #96]	; 0x60
    acda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acde:	4629      	mov	r1, r5
    ace0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ace4:	498d      	ldr	r1, [pc, #564]	; (238 <__aeabi_fdiv+0x238>)
    ace6:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    acea:	4601      	mov	r1, r0
    acec:	980b      	ldr	r0, [sp, #44]	; 0x2c
    acee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acf2:	60a0      	str	r0, [r4, #8]
    acf4:	9833      	ldr	r0, [sp, #204]	; 0xcc
    acf6:	4601      	mov	r1, r0
    acf8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    acfc:	9940      	ldr	r1, [sp, #256]	; 0x100
    acfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad02:	4606      	mov	r6, r0
    ad04:	9826      	ldr	r0, [sp, #152]	; 0x98
    ad06:	4601      	mov	r1, r0
    ad08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad0c:	4601      	mov	r1, r0
    ad0e:	4630      	mov	r0, r6
    ad10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad14:	9919      	ldr	r1, [sp, #100]	; 0x64
    ad16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad1a:	4629      	mov	r1, r5
    ad1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ad20:	497e      	ldr	r1, [pc, #504]	; (1fc <__aeabi_fdiv+0x1fc>)
    ad22:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ad26:	4601      	mov	r1, r0
    ad28:	980c      	ldr	r0, [sp, #48]	; 0x30
    ad2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad2e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    ad30:	60e0      	str	r0, [r4, #12]
    ad32:	4608      	mov	r0, r1
    ad34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad38:	9941      	ldr	r1, [sp, #260]	; 0x104
    ad3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad3e:	4606      	mov	r6, r0
    ad40:	9827      	ldr	r0, [sp, #156]	; 0x9c
    ad42:	4601      	mov	r1, r0
    ad44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad48:	4601      	mov	r1, r0
    ad4a:	4630      	mov	r0, r6
    ad4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad50:	991a      	ldr	r1, [sp, #104]	; 0x68
    ad52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad56:	4629      	mov	r1, r5
    ad58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ad5c:	496f      	ldr	r1, [pc, #444]	; (1c0 <__aeabi_fdiv+0x1c0>)
    ad5e:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ad62:	4601      	mov	r1, r0
    ad64:	980d      	ldr	r0, [sp, #52]	; 0x34
    ad66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad6a:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    ad6c:	6120      	str	r0, [r4, #16]
    ad6e:	4619      	mov	r1, r3
    ad70:	4618      	mov	r0, r3
    ad72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad76:	9942      	ldr	r1, [sp, #264]	; 0x108
    ad78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad7c:	4606      	mov	r6, r0
    ad7e:	9828      	ldr	r0, [sp, #160]	; 0xa0
    ad80:	4601      	mov	r1, r0
    ad82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad86:	4601      	mov	r1, r0
    ad88:	4630      	mov	r0, r6
    ad8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad8e:	991b      	ldr	r1, [sp, #108]	; 0x6c
    ad90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ad94:	4629      	mov	r1, r5
    ad96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ad9a:	4960      	ldr	r1, [pc, #384]	; (184 <__aeabi_fdiv+0x184>)
    ad9c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ada0:	4601      	mov	r1, r0
    ada2:	980e      	ldr	r0, [sp, #56]	; 0x38
    ada4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ada8:	6160      	str	r0, [r4, #20]
    adaa:	9836      	ldr	r0, [sp, #216]	; 0xd8
    adac:	4601      	mov	r1, r0
    adae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adb2:	9943      	ldr	r1, [sp, #268]	; 0x10c
    adb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adb8:	4606      	mov	r6, r0
    adba:	9829      	ldr	r0, [sp, #164]	; 0xa4
    adbc:	4601      	mov	r1, r0
    adbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adc2:	4601      	mov	r1, r0
    adc4:	4630      	mov	r0, r6
    adc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adca:	991c      	ldr	r1, [sp, #112]	; 0x70
    adcc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    add0:	4629      	mov	r1, r5
    add2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    add6:	4951      	ldr	r1, [pc, #324]	; (148 <__aeabi_fdiv+0x148>)
    add8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    addc:	4601      	mov	r1, r0
    adde:	980f      	ldr	r0, [sp, #60]	; 0x3c
    ade0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ade4:	f8dd c0dc 	ldr.w	ip, [sp, #220]	; 0xdc
    ade8:	61a0      	str	r0, [r4, #24]
    adea:	4661      	mov	r1, ip
    adec:	4660      	mov	r0, ip
    adee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adf2:	9944      	ldr	r1, [sp, #272]	; 0x110
    adf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    adf8:	4606      	mov	r6, r0
    adfa:	982a      	ldr	r0, [sp, #168]	; 0xa8
    adfc:	4601      	mov	r1, r0
    adfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae02:	4601      	mov	r1, r0
    ae04:	4630      	mov	r0, r6
    ae06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae0a:	991d      	ldr	r1, [sp, #116]	; 0x74
    ae0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae10:	4629      	mov	r1, r5
    ae12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ae16:	4941      	ldr	r1, [pc, #260]	; (108 <__aeabi_fdiv+0x108>)
    ae18:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ae1c:	4601      	mov	r1, r0
    ae1e:	9810      	ldr	r0, [sp, #64]	; 0x40
    ae20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae24:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    ae26:	61e0      	str	r0, [r4, #28]
    ae28:	4611      	mov	r1, r2
    ae2a:	4610      	mov	r0, r2
    ae2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae30:	9945      	ldr	r1, [sp, #276]	; 0x114
    ae32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae36:	4606      	mov	r6, r0
    ae38:	982b      	ldr	r0, [sp, #172]	; 0xac
    ae3a:	4601      	mov	r1, r0
    ae3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae40:	4601      	mov	r1, r0
    ae42:	4630      	mov	r0, r6
    ae44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae48:	991e      	ldr	r1, [sp, #120]	; 0x78
    ae4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae4e:	4629      	mov	r1, r5
    ae50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ae54:	4931      	ldr	r1, [pc, #196]	; (c8 <__aeabi_fdiv+0xc8>)
    ae56:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ae5a:	4601      	mov	r1, r0
    ae5c:	9811      	ldr	r0, [sp, #68]	; 0x44
    ae5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae62:	6220      	str	r0, [r4, #32]
    ae64:	9839      	ldr	r0, [sp, #228]	; 0xe4
    ae66:	4601      	mov	r1, r0
    ae68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae6c:	9946      	ldr	r1, [sp, #280]	; 0x118
    ae6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae72:	4606      	mov	r6, r0
    ae74:	982c      	ldr	r0, [sp, #176]	; 0xb0
    ae76:	4601      	mov	r1, r0
    ae78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae7c:	4601      	mov	r1, r0
    ae7e:	4630      	mov	r0, r6
    ae80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae84:	991f      	ldr	r1, [sp, #124]	; 0x7c
    ae86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae8a:	4629      	mov	r1, r5
    ae8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    ae90:	4922      	ldr	r1, [pc, #136]	; (8c <__aeabi_fdiv+0x8c>)
    ae92:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    ae96:	4601      	mov	r1, r0
    ae98:	9812      	ldr	r0, [sp, #72]	; 0x48
    ae9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    ae9e:	993a      	ldr	r1, [sp, #232]	; 0xe8
    aea0:	6260      	str	r0, [r4, #36]	; 0x24
    aea2:	4608      	mov	r0, r1
    aea4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aea8:	9947      	ldr	r1, [sp, #284]	; 0x11c
    aeaa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aeae:	4606      	mov	r6, r0
    aeb0:	982d      	ldr	r0, [sp, #180]	; 0xb4
    aeb2:	4601      	mov	r1, r0
    aeb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aeb8:	4601      	mov	r1, r0
    aeba:	4630      	mov	r0, r6
    aebc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aec0:	9920      	ldr	r1, [sp, #128]	; 0x80
    aec2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aec6:	4629      	mov	r1, r5
    aec8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    aecc:	4913      	ldr	r1, [pc, #76]	; (50 <__aeabi_fdiv+0x50>)
    aece:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    aed2:	4601      	mov	r1, r0
    aed4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    aed6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aeda:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    aedc:	62a0      	str	r0, [r4, #40]	; 0x28
    aede:	4619      	mov	r1, r3
    aee0:	4618      	mov	r0, r3
    aee2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aee6:	9948      	ldr	r1, [sp, #288]	; 0x120
    aee8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aeec:	4606      	mov	r6, r0
    aeee:	982e      	ldr	r0, [sp, #184]	; 0xb8
    aef0:	4601      	mov	r1, r0
    aef2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aef6:	4601      	mov	r1, r0
    aef8:	4630      	mov	r0, r6
    aefa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    aefe:	9921      	ldr	r1, [sp, #132]	; 0x84
    af00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af04:	4629      	mov	r1, r5
    af06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    af0a:	4904      	ldr	r1, [pc, #16]	; (14 <__aeabi_fdiv+0x14>)
    af0c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    af10:	4601      	mov	r1, r0
    af12:	9814      	ldr	r0, [sp, #80]	; 0x50
    af14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af18:	62e0      	str	r0, [r4, #44]	; 0x2c
    af1a:	e001      	b.n	af20 <RungeKutta+0x664>
    af1c:	40c00000 	sbcmi	r0, r0, r0
    af20:	983c      	ldr	r0, [sp, #240]	; 0xf0
    af22:	4601      	mov	r1, r0
    af24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af28:	9949      	ldr	r1, [sp, #292]	; 0x124
    af2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af2e:	4606      	mov	r6, r0
    af30:	982f      	ldr	r0, [sp, #188]	; 0xbc
    af32:	4601      	mov	r1, r0
    af34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af38:	4601      	mov	r1, r0
    af3a:	4630      	mov	r0, r6
    af3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af40:	9922      	ldr	r1, [sp, #136]	; 0x88
    af42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af46:	4629      	mov	r1, r5
    af48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    af4c:	4905      	ldr	r1, [pc, #20]	; (18 <__aeabi_fdiv+0x18>)
    af4e:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    af52:	4601      	mov	r1, r0
    af54:	9815      	ldr	r0, [sp, #84]	; 0x54
    af56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    af5a:	6320      	str	r0, [r4, #48]	; 0x30
    af5c:	b04b      	add	sp, #300	; 0x12c
    af5e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    af62:	bf00      	nop
    af64:	40c00000 	sbcmi	r0, r0, r0

0000af68 <LinearizeFG>:
    af68:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    af6c:	4604      	mov	r4, r0
    af6e:	b091      	sub	sp, #68	; 0x44
    af70:	6808      	ldr	r0, [r1, #0]
    af72:	468a      	mov	sl, r1
    af74:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    af76:	4691      	mov	r9, r2
    af78:	461d      	mov	r5, r3
    af7a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    af7e:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    af80:	9005      	str	r0, [sp, #20]
    af82:	f8da 0004 	ldr.w	r0, [sl, #4]
    af86:	f7ff fffe 	bl	0 <__aeabi_fsub>
    af8a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    af8c:	9008      	str	r0, [sp, #32]
    af8e:	f8da 0008 	ldr.w	r0, [sl, #8]
    af92:	f7ff fffe 	bl	0 <__aeabi_fsub>
    af96:	f8da 7010 	ldr.w	r7, [sl, #16]
    af9a:	6a66      	ldr	r6, [r4, #36]	; 0x24
    af9c:	f04f 5c7e 	mov.w	ip, #1065353216	; 0x3f800000
    afa0:	9703      	str	r7, [sp, #12]
    afa2:	f8d4 801c 	ldr.w	r8, [r4, #28]
    afa6:	6a27      	ldr	r7, [r4, #32]
    afa8:	f8da b00c 	ldr.w	fp, [sl, #12]
    afac:	69a4      	ldr	r4, [r4, #24]
    afae:	f8da a014 	ldr.w	sl, [sl, #20]
    afb2:	9006      	str	r0, [sp, #24]
    afb4:	9903      	ldr	r1, [sp, #12]
    afb6:	f8c9 c07c 	str.w	ip, [r9, #124]	; 0x7c
    afba:	f8c9 c044 	str.w	ip, [r9, #68]	; 0x44
    afbe:	f8c9 c00c 	str.w	ip, [r9, #12]
    afc2:	4630      	mov	r0, r6
    afc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    afc8:	4651      	mov	r1, sl
    afca:	9009      	str	r0, [sp, #36]	; 0x24
    afcc:	4638      	mov	r0, r7
    afce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    afd2:	4659      	mov	r1, fp
    afd4:	900a      	str	r0, [sp, #40]	; 0x28
    afd6:	4620      	mov	r0, r4
    afd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    afdc:	9909      	ldr	r1, [sp, #36]	; 0x24
    afde:	f7ff fffe 	bl	0 <__aeabi_fsub>
    afe2:	990a      	ldr	r1, [sp, #40]	; 0x28
    afe4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    afe8:	4601      	mov	r1, r0
    afea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    afee:	f109 019c 	add.w	r1, r9, #156	; 0x9c
    aff2:	900b      	str	r0, [sp, #44]	; 0x2c
    aff4:	9104      	str	r1, [sp, #16]
    aff6:	4659      	mov	r1, fp
    aff8:	f8c9 00b4 	str.w	r0, [r9, #180]	; 0xb4
    affc:	4640      	mov	r0, r8
    affe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b002:	9903      	ldr	r1, [sp, #12]
    b004:	4602      	mov	r2, r0
    b006:	4638      	mov	r0, r7
    b008:	9202      	str	r2, [sp, #8]
    b00a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b00e:	9b02      	ldr	r3, [sp, #8]
    b010:	4601      	mov	r1, r0
    b012:	4618      	mov	r0, r3
    b014:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b018:	4651      	mov	r1, sl
    b01a:	4602      	mov	r2, r0
    b01c:	4630      	mov	r0, r6
    b01e:	9202      	str	r2, [sp, #8]
    b020:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b024:	4601      	mov	r1, r0
    b026:	9802      	ldr	r0, [sp, #8]
    b028:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b02c:	4601      	mov	r1, r0
    b02e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b032:	9904      	ldr	r1, [sp, #16]
    b034:	4684      	mov	ip, r0
    b036:	61c8      	str	r0, [r1, #28]
    b038:	9903      	ldr	r1, [sp, #12]
    b03a:	4640      	mov	r0, r8
    b03c:	f8cd c000 	str.w	ip, [sp]
    b040:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b044:	f107 4c00 	add.w	ip, r7, #2147483648	; 0x80000000
    b048:	4651      	mov	r1, sl
    b04a:	900c      	str	r0, [sp, #48]	; 0x30
    b04c:	4620      	mov	r0, r4
    b04e:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    b052:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b056:	4659      	mov	r1, fp
    b058:	900e      	str	r0, [sp, #56]	; 0x38
    b05a:	980d      	ldr	r0, [sp, #52]	; 0x34
    b05c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b060:	990c      	ldr	r1, [sp, #48]	; 0x30
    b062:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b066:	990e      	ldr	r1, [sp, #56]	; 0x38
    b068:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b06c:	4601      	mov	r1, r0
    b06e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b072:	900f      	str	r0, [sp, #60]	; 0x3c
    b074:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
    b078:	f8dd e010 	ldr.w	lr, [sp, #16]
    b07c:	f106 4300 	add.w	r3, r6, #2147483648	; 0x80000000
    b080:	9307      	str	r3, [sp, #28]
    b082:	9903      	ldr	r1, [sp, #12]
    b084:	4620      	mov	r0, r4
    b086:	f8ce c020 	str.w	ip, [lr, #32]
    b08a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b08e:	4651      	mov	r1, sl
    b090:	9003      	str	r0, [sp, #12]
    b092:	4640      	mov	r0, r8
    b094:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b098:	4659      	mov	r1, fp
    b09a:	4682      	mov	sl, r0
    b09c:	9807      	ldr	r0, [sp, #28]
    b09e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b0a2:	9903      	ldr	r1, [sp, #12]
    b0a4:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b0a8:	4651      	mov	r1, sl
    b0aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b0ae:	4601      	mov	r1, r0
    b0b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b0b4:	9a04      	ldr	r2, [sp, #16]
    b0b6:	4659      	mov	r1, fp
    b0b8:	6250      	str	r0, [r2, #36]	; 0x24
    b0ba:	4630      	mov	r0, r6
    b0bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b0c0:	4601      	mov	r1, r0
    b0c2:	9803      	ldr	r0, [sp, #12]
    b0c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b0c8:	4651      	mov	r1, sl
    b0ca:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b0ce:	4601      	mov	r1, r0
    b0d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b0d4:	4659      	mov	r1, fp
    b0d6:	4603      	mov	r3, r0
    b0d8:	f8c9 00e8 	str.w	r0, [r9, #232]	; 0xe8
    b0dc:	4638      	mov	r0, r7
    b0de:	9301      	str	r3, [sp, #4]
    b0e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b0e4:	990c      	ldr	r1, [sp, #48]	; 0x30
    b0e6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b0ea:	990e      	ldr	r1, [sp, #56]	; 0x38
    b0ec:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b0f0:	4601      	mov	r1, r0
    b0f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b0f6:	f104 4a00 	add.w	sl, r4, #2147483648	; 0x80000000
    b0fa:	f8cd a010 	str.w	sl, [sp, #16]
    b0fe:	f8dd c000 	ldr.w	ip, [sp]
    b102:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
    b106:	9a01      	ldr	r2, [sp, #4]
    b108:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
    b10c:	f8c9 e0f4 	str.w	lr, [r9, #244]	; 0xf4
    b110:	f509 7382 	add.w	r3, r9, #260	; 0x104
    b114:	f8c9 c0f0 	str.w	ip, [r9, #240]	; 0xf0
    b118:	f8c9 00ec 	str.w	r0, [r9, #236]	; 0xec
    b11c:	4659      	mov	r1, fp
    b11e:	9804      	ldr	r0, [sp, #16]
    b120:	f8c9 2120 	str.w	r2, [r9, #288]	; 0x120
    b124:	f8c9 a11c 	str.w	sl, [r9, #284]	; 0x11c
    b128:	9302      	str	r3, [sp, #8]
    b12a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b12e:	4601      	mov	r1, r0
    b130:	9809      	ldr	r0, [sp, #36]	; 0x24
    b132:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b136:	990a      	ldr	r1, [sp, #40]	; 0x28
    b138:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b13c:	4601      	mov	r1, r0
    b13e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b142:	9905      	ldr	r1, [sp, #20]
    b144:	f8dd c000 	ldr.w	ip, [sp]
    b148:	9b02      	ldr	r3, [sp, #8]
    b14a:	2200      	movs	r2, #0
    b14c:	f101 4b00 	add.w	fp, r1, #2147483648	; 0x80000000
    b150:	f8c3 c024 	str.w	ip, [r3, #36]	; 0x24
    b154:	6218      	str	r0, [r3, #32]
    b156:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b15a:	f8c9 2150 	str.w	r2, [r9, #336]	; 0x150
    b15e:	4658      	mov	r0, fp
    b160:	9201      	str	r2, [sp, #4]
    b162:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b166:	9003      	str	r0, [sp, #12]
    b168:	f8dd e00c 	ldr.w	lr, [sp, #12]
    b16c:	9808      	ldr	r0, [sp, #32]
    b16e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b172:	f8c9 e154 	str.w	lr, [r9, #340]	; 0x154
    b176:	f100 4000 	add.w	r0, r0, #2147483648	; 0x80000000
    b17a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b17e:	9906      	ldr	r1, [sp, #24]
    b180:	4602      	mov	r2, r0
    b182:	f8c9 2158 	str.w	r2, [r9, #344]	; 0x158
    b186:	f101 4000 	add.w	r0, r1, #2147483648	; 0x80000000
    b18a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b18e:	9202      	str	r2, [sp, #8]
    b190:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b194:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b198:	4682      	mov	sl, r0
    b19a:	f8c9 015c 	str.w	r0, [r9, #348]	; 0x15c
    b19e:	9805      	ldr	r0, [sp, #20]
    b1a0:	f8cd a000 	str.w	sl, [sp]
    b1a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b1a8:	9b01      	ldr	r3, [sp, #4]
    b1aa:	9005      	str	r0, [sp, #20]
    b1ac:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b1b0:	f8c9 3188 	str.w	r3, [r9, #392]	; 0x188
    b1b4:	f8c9 0184 	str.w	r0, [r9, #388]	; 0x184
    b1b8:	9806      	ldr	r0, [sp, #24]
    b1ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b1be:	9006      	str	r0, [sp, #24]
    b1c0:	f8c9 018c 	str.w	r0, [r9, #396]	; 0x18c
    b1c4:	9802      	ldr	r0, [sp, #8]
    b1c6:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b1ca:	f8c9 0190 	str.w	r0, [r9, #400]	; 0x190
    b1ce:	9808      	ldr	r0, [sp, #32]
    b1d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b1d4:	9a01      	ldr	r2, [sp, #4]
    b1d6:	f8dd c014 	ldr.w	ip, [sp, #20]
    b1da:	f8dd b000 	ldr.w	fp, [sp]
    b1de:	f8c9 01b8 	str.w	r0, [r9, #440]	; 0x1b8
    b1e2:	f8c9 21c0 	str.w	r2, [r9, #448]	; 0x1c0
    b1e6:	f8c9 b1bc 	str.w	fp, [r9, #444]	; 0x1bc
    b1ea:	f8c9 c1c4 	str.w	ip, [r9, #452]	; 0x1c4
    b1ee:	f8dd e018 	ldr.w	lr, [sp, #24]
    b1f2:	f8dd a00c 	ldr.w	sl, [sp, #12]
    b1f6:	f8c9 e1ec 	str.w	lr, [r9, #492]	; 0x1ec
    b1fa:	f8c9 21f8 	str.w	r2, [r9, #504]	; 0x1f8
    b1fe:	f509 73d0 	add.w	r3, r9, #416	; 0x1a0
    b202:	f8c9 01f0 	str.w	r0, [r9, #496]	; 0x1f0
    b206:	f8c9 a1f4 	str.w	sl, [r9, #500]	; 0x1f4
    b20a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b20e:	4640      	mov	r0, r8
    b210:	9302      	str	r3, [sp, #8]
    b212:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b216:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b21a:	4683      	mov	fp, r0
    b21c:	f8c9 0160 	str.w	r0, [r9, #352]	; 0x160
    b220:	4638      	mov	r0, r7
    b222:	f8cd b000 	str.w	fp, [sp]
    b226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b22a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b22e:	9003      	str	r0, [sp, #12]
    b230:	f8c9 0164 	str.w	r0, [r9, #356]	; 0x164
    b234:	4630      	mov	r0, r6
    b236:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b23a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b23e:	4603      	mov	r3, r0
    b240:	f8c9 0168 	str.w	r0, [r9, #360]	; 0x168
    b244:	9804      	ldr	r0, [sp, #16]
    b246:	9301      	str	r3, [sp, #4]
    b248:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b24c:	4683      	mov	fp, r0
    b24e:	f8c9 0194 	str.w	r0, [r9, #404]	; 0x194
    b252:	9801      	ldr	r0, [sp, #4]
    b254:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b258:	f8c9 0198 	str.w	r0, [r9, #408]	; 0x198
    b25c:	980d      	ldr	r0, [sp, #52]	; 0x34
    b25e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b262:	f108 4100 	add.w	r1, r8, #2147483648	; 0x80000000
    b266:	9008      	str	r0, [sp, #32]
    b268:	9105      	str	r1, [sp, #20]
    b26a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b26e:	f8c9 019c 	str.w	r0, [r9, #412]	; 0x19c
    b272:	9807      	ldr	r0, [sp, #28]
    b274:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b278:	9007      	str	r0, [sp, #28]
    b27a:	9a02      	ldr	r2, [sp, #8]
    b27c:	f8dd c01c 	ldr.w	ip, [sp, #28]
    b280:	f8dd e000 	ldr.w	lr, [sp]
    b284:	f8dd a00c 	ldr.w	sl, [sp, #12]
    b288:	9805      	ldr	r0, [sp, #20]
    b28a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    b28e:	f8c2 c028 	str.w	ip, [r2, #40]	; 0x28
    b292:	f8c2 b02c 	str.w	fp, [r2, #44]	; 0x2c
    b296:	f8c2 e030 	str.w	lr, [r2, #48]	; 0x30
    b29a:	f8c9 a1fc 	str.w	sl, [r9, #508]	; 0x1fc
    b29e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2a2:	9904      	ldr	r1, [sp, #16]
    b2a4:	9006      	str	r0, [sp, #24]
    b2a6:	f8c9 0200 	str.w	r0, [r9, #512]	; 0x200
    b2aa:	f8c9 b204 	str.w	fp, [r9, #516]	; 0x204
    b2ae:	4620      	mov	r0, r4
    b2b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2b4:	4641      	mov	r1, r8
    b2b6:	9009      	str	r0, [sp, #36]	; 0x24
    b2b8:	4640      	mov	r0, r8
    b2ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2be:	4639      	mov	r1, r7
    b2c0:	900a      	str	r0, [sp, #40]	; 0x28
    b2c2:	4638      	mov	r0, r7
    b2c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2c8:	4631      	mov	r1, r6
    b2ca:	4682      	mov	sl, r0
    b2cc:	4630      	mov	r0, r6
    b2ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2d2:	990a      	ldr	r1, [sp, #40]	; 0x28
    b2d4:	9004      	str	r0, [sp, #16]
    b2d6:	9809      	ldr	r0, [sp, #36]	; 0x24
    b2d8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b2dc:	4651      	mov	r1, sl
    b2de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b2e2:	9904      	ldr	r1, [sp, #16]
    b2e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b2e8:	4631      	mov	r1, r6
    b2ea:	67a8      	str	r0, [r5, #120]	; 0x78
    b2ec:	4620      	mov	r0, r4
    b2ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2f2:	9905      	ldr	r1, [sp, #20]
    b2f4:	900b      	str	r0, [sp, #44]	; 0x2c
    b2f6:	4638      	mov	r0, r7
    b2f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b2fc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    b2fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b302:	4601      	mov	r1, r0
    b304:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b308:	4639      	mov	r1, r7
    b30a:	67e8      	str	r0, [r5, #124]	; 0x7c
    b30c:	4620      	mov	r0, r4
    b30e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b312:	4631      	mov	r1, r6
    b314:	900c      	str	r0, [sp, #48]	; 0x30
    b316:	4640      	mov	r0, r8
    b318:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b31c:	990c      	ldr	r1, [sp, #48]	; 0x30
    b31e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b322:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    b326:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b32a:	4639      	mov	r1, r7
    b32c:	f8c5 0080 	str.w	r0, [r5, #128]	; 0x80
    b330:	4640      	mov	r0, r8
    b332:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b336:	4601      	mov	r1, r0
    b338:	980b      	ldr	r0, [sp, #44]	; 0x2c
    b33a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b33e:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    b342:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b346:	990a      	ldr	r1, [sp, #40]	; 0x28
    b348:	f8c5 009c 	str.w	r0, [r5, #156]	; 0x9c
    b34c:	9809      	ldr	r0, [sp, #36]	; 0x24
    b34e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b352:	4651      	mov	r1, sl
    b354:	9002      	str	r0, [sp, #8]
    b356:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b35a:	4601      	mov	r1, r0
    b35c:	9804      	ldr	r0, [sp, #16]
    b35e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b362:	4641      	mov	r1, r8
    b364:	f8c5 00a0 	str.w	r0, [r5, #160]	; 0xa0
    b368:	4620      	mov	r0, r4
    b36a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b36e:	990d      	ldr	r1, [sp, #52]	; 0x34
    b370:	4680      	mov	r8, r0
    b372:	4630      	mov	r0, r6
    b374:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b378:	4641      	mov	r1, r8
    b37a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b37e:	4601      	mov	r1, r0
    b380:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b384:	9905      	ldr	r1, [sp, #20]
    b386:	f8c5 00a4 	str.w	r0, [r5, #164]	; 0xa4
    b38a:	4630      	mov	r0, r6
    b38c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b390:	4601      	mov	r1, r0
    b392:	980c      	ldr	r0, [sp, #48]	; 0x30
    b394:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b398:	4601      	mov	r1, r0
    b39a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b39e:	4631      	mov	r1, r6
    b3a0:	f8c5 00c0 	str.w	r0, [r5, #192]	; 0xc0
    b3a4:	4638      	mov	r0, r7
    b3a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b3aa:	4601      	mov	r1, r0
    b3ac:	4640      	mov	r0, r8
    b3ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b3b2:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    b3b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b3ba:	9b02      	ldr	r3, [sp, #8]
    b3bc:	f8c5 00c4 	str.w	r0, [r5, #196]	; 0xc4
    b3c0:	4619      	mov	r1, r3
    b3c2:	4650      	mov	r0, sl
    b3c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b3c8:	9904      	ldr	r1, [sp, #16]
    b3ca:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b3ce:	f8dd c000 	ldr.w	ip, [sp]
    b3d2:	f8c5 00c8 	str.w	r0, [r5, #200]	; 0xc8
    b3d6:	f8c5 c0d8 	str.w	ip, [r5, #216]	; 0xd8
    b3da:	9903      	ldr	r1, [sp, #12]
    b3dc:	9a01      	ldr	r2, [sp, #4]
    b3de:	9b08      	ldr	r3, [sp, #32]
    b3e0:	9807      	ldr	r0, [sp, #28]
    b3e2:	f8c5 10dc 	str.w	r1, [r5, #220]	; 0xdc
    b3e6:	f8c5 20e0 	str.w	r2, [r5, #224]	; 0xe0
    b3ea:	9903      	ldr	r1, [sp, #12]
    b3ec:	f8c5 2100 	str.w	r2, [r5, #256]	; 0x100
    b3f0:	9a06      	ldr	r2, [sp, #24]
    b3f2:	f8c5 3104 	str.w	r3, [r5, #260]	; 0x104
    b3f6:	f04f 537e 	mov.w	r3, #1065353216	; 0x3f800000
    b3fa:	f8c5 b0fc 	str.w	fp, [r5, #252]	; 0xfc
    b3fe:	f8c5 0120 	str.w	r0, [r5, #288]	; 0x120
    b402:	f8c5 b124 	str.w	fp, [r5, #292]	; 0x124
    b406:	f8c5 c128 	str.w	ip, [r5, #296]	; 0x128
    b40a:	f8c5 1144 	str.w	r1, [r5, #324]	; 0x144
    b40e:	f8c5 2148 	str.w	r2, [r5, #328]	; 0x148
    b412:	f8c5 b14c 	str.w	fp, [r5, #332]	; 0x14c
    b416:	f8c5 31d0 	str.w	r3, [r5, #464]	; 0x1d0
    b41a:	f8c5 31a8 	str.w	r3, [r5, #424]	; 0x1a8
    b41e:	f8c5 3180 	str.w	r3, [r5, #384]	; 0x180
    b422:	b011      	add	sp, #68	; 0x44
    b424:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000b428 <MeasurementEq>:
    b428:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b42c:	6806      	ldr	r6, [r0, #0]
    b42e:	69c7      	ldr	r7, [r0, #28]
    b430:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    b434:	f8d0 8018 	ldr.w	r8, [r0, #24]
    b438:	f8d0 a020 	ldr.w	sl, [r0, #32]
    b43c:	6016      	str	r6, [r2, #0]
    b43e:	6843      	ldr	r3, [r0, #4]
    b440:	460e      	mov	r6, r1
    b442:	6053      	str	r3, [r2, #4]
    b444:	6881      	ldr	r1, [r0, #8]
    b446:	4604      	mov	r4, r0
    b448:	6091      	str	r1, [r2, #8]
    b44a:	f8d4 e00c 	ldr.w	lr, [r4, #12]
    b44e:	b089      	sub	sp, #36	; 0x24
    b450:	f8c2 e00c 	str.w	lr, [r2, #12]
    b454:	f8d4 c010 	ldr.w	ip, [r4, #16]
    b458:	4641      	mov	r1, r8
    b45a:	f8c2 c010 	str.w	ip, [r2, #16]
    b45e:	f8d4 b014 	ldr.w	fp, [r4, #20]
    b462:	4640      	mov	r0, r8
    b464:	f8c2 b014 	str.w	fp, [r2, #20]
    b468:	4615      	mov	r5, r2
    b46a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b46e:	4639      	mov	r1, r7
    b470:	9001      	str	r0, [sp, #4]
    b472:	4638      	mov	r0, r7
    b474:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b478:	4651      	mov	r1, sl
    b47a:	9003      	str	r0, [sp, #12]
    b47c:	4650      	mov	r0, sl
    b47e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b482:	4649      	mov	r1, r9
    b484:	4683      	mov	fp, r0
    b486:	4648      	mov	r0, r9
    b488:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b48c:	4651      	mov	r1, sl
    b48e:	9002      	str	r0, [sp, #8]
    b490:	4638      	mov	r0, r7
    b492:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b496:	4649      	mov	r1, r9
    b498:	9004      	str	r0, [sp, #16]
    b49a:	4640      	mov	r0, r8
    b49c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b4a0:	4649      	mov	r1, r9
    b4a2:	9005      	str	r0, [sp, #20]
    b4a4:	4638      	mov	r0, r7
    b4a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b4aa:	4651      	mov	r1, sl
    b4ac:	9006      	str	r0, [sp, #24]
    b4ae:	4640      	mov	r0, r8
    b4b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b4b4:	9903      	ldr	r1, [sp, #12]
    b4b6:	9007      	str	r0, [sp, #28]
    b4b8:	9801      	ldr	r0, [sp, #4]
    b4ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b4be:	4659      	mov	r1, fp
    b4c0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b4c4:	9902      	ldr	r1, [sp, #8]
    b4c6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b4ca:	6831      	ldr	r1, [r6, #0]
    b4cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b4d0:	9905      	ldr	r1, [sp, #20]
    b4d2:	4602      	mov	r2, r0
    b4d4:	9804      	ldr	r0, [sp, #16]
    b4d6:	9200      	str	r2, [sp, #0]
    b4d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b4dc:	4601      	mov	r1, r0
    b4de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b4e2:	6871      	ldr	r1, [r6, #4]
    b4e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b4e8:	4601      	mov	r1, r0
    b4ea:	9800      	ldr	r0, [sp, #0]
    b4ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b4f0:	9907      	ldr	r1, [sp, #28]
    b4f2:	4603      	mov	r3, r0
    b4f4:	9806      	ldr	r0, [sp, #24]
    b4f6:	9300      	str	r3, [sp, #0]
    b4f8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b4fc:	4601      	mov	r1, r0
    b4fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b502:	68b1      	ldr	r1, [r6, #8]
    b504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b508:	9a00      	ldr	r2, [sp, #0]
    b50a:	4601      	mov	r1, r0
    b50c:	4610      	mov	r0, r2
    b50e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b512:	9903      	ldr	r1, [sp, #12]
    b514:	61a8      	str	r0, [r5, #24]
    b516:	9801      	ldr	r0, [sp, #4]
    b518:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b51c:	4649      	mov	r1, r9
    b51e:	9001      	str	r0, [sp, #4]
    b520:	4650      	mov	r0, sl
    b522:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b526:	4639      	mov	r1, r7
    b528:	4681      	mov	r9, r0
    b52a:	4640      	mov	r0, r8
    b52c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b530:	9905      	ldr	r1, [sp, #20]
    b532:	4607      	mov	r7, r0
    b534:	9804      	ldr	r0, [sp, #16]
    b536:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b53a:	4601      	mov	r1, r0
    b53c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b540:	6831      	ldr	r1, [r6, #0]
    b542:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b546:	9901      	ldr	r1, [sp, #4]
    b548:	4680      	mov	r8, r0
    b54a:	4658      	mov	r0, fp
    b54c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b550:	9902      	ldr	r1, [sp, #8]
    b552:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b556:	6871      	ldr	r1, [r6, #4]
    b558:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b55c:	4601      	mov	r1, r0
    b55e:	4640      	mov	r0, r8
    b560:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b564:	4639      	mov	r1, r7
    b566:	4680      	mov	r8, r0
    b568:	4648      	mov	r0, r9
    b56a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b56e:	4601      	mov	r1, r0
    b570:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b574:	68b1      	ldr	r1, [r6, #8]
    b576:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b57a:	4601      	mov	r1, r0
    b57c:	4640      	mov	r0, r8
    b57e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b582:	9907      	ldr	r1, [sp, #28]
    b584:	61e8      	str	r0, [r5, #28]
    b586:	9806      	ldr	r0, [sp, #24]
    b588:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b58c:	4601      	mov	r1, r0
    b58e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b592:	6831      	ldr	r1, [r6, #0]
    b594:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b598:	4639      	mov	r1, r7
    b59a:	4680      	mov	r8, r0
    b59c:	4648      	mov	r0, r9
    b59e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b5a2:	4601      	mov	r1, r0
    b5a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b5a8:	6871      	ldr	r1, [r6, #4]
    b5aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b5ae:	4601      	mov	r1, r0
    b5b0:	4640      	mov	r0, r8
    b5b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b5b6:	4659      	mov	r1, fp
    b5b8:	4607      	mov	r7, r0
    b5ba:	9801      	ldr	r0, [sp, #4]
    b5bc:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b5c0:	4601      	mov	r1, r0
    b5c2:	9802      	ldr	r0, [sp, #8]
    b5c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b5c8:	68b1      	ldr	r1, [r6, #8]
    b5ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b5ce:	4601      	mov	r1, r0
    b5d0:	4638      	mov	r0, r7
    b5d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b5d6:	6228      	str	r0, [r5, #32]
    b5d8:	68a0      	ldr	r0, [r4, #8]
    b5da:	f100 4300 	add.w	r3, r0, #2147483648	; 0x80000000
    b5de:	626b      	str	r3, [r5, #36]	; 0x24
    b5e0:	b009      	add	sp, #36	; 0x24
    b5e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b5e6:	bf00      	nop

0000b5e8 <LinearizeH>:
    b5e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    b5ec:	f04f 5e7e 	mov.w	lr, #1065353216	; 0x3f800000
    b5f0:	f8d0 8018 	ldr.w	r8, [r0, #24]
    b5f4:	69c7      	ldr	r7, [r0, #28]
    b5f6:	6a06      	ldr	r6, [r0, #32]
    b5f8:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    b5fc:	f8c2 e070 	str.w	lr, [r2, #112]	; 0x70
    b600:	f8c2 e038 	str.w	lr, [r2, #56]	; 0x38
    b604:	f8c2 e000 	str.w	lr, [r2]
    b608:	f8c2 e118 	str.w	lr, [r2, #280]	; 0x118
    b60c:	f8c2 e0e0 	str.w	lr, [r2, #224]	; 0xe0
    b610:	f8c2 e0a8 	str.w	lr, [r2, #168]	; 0xa8
    b614:	b083      	sub	sp, #12
    b616:	460c      	mov	r4, r1
    b618:	4640      	mov	r0, r8
    b61a:	6809      	ldr	r1, [r1, #0]
    b61c:	4615      	mov	r5, r2
    b61e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b622:	6861      	ldr	r1, [r4, #4]
    b624:	4683      	mov	fp, r0
    b626:	4648      	mov	r0, r9
    b628:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b62c:	4601      	mov	r1, r0
    b62e:	4658      	mov	r0, fp
    b630:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b634:	68a1      	ldr	r1, [r4, #8]
    b636:	4682      	mov	sl, r0
    b638:	4630      	mov	r0, r6
    b63a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b63e:	4601      	mov	r1, r0
    b640:	4650      	mov	r0, sl
    b642:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b646:	4601      	mov	r1, r0
    b648:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b64c:	f8c5 0150 	str.w	r0, [r5, #336]	; 0x150
    b650:	6821      	ldr	r1, [r4, #0]
    b652:	4638      	mov	r0, r7
    b654:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b658:	6861      	ldr	r1, [r4, #4]
    b65a:	4683      	mov	fp, r0
    b65c:	4630      	mov	r0, r6
    b65e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b662:	4601      	mov	r1, r0
    b664:	4658      	mov	r0, fp
    b666:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b66a:	68a1      	ldr	r1, [r4, #8]
    b66c:	4682      	mov	sl, r0
    b66e:	4648      	mov	r0, r9
    b670:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b674:	4601      	mov	r1, r0
    b676:	4650      	mov	r0, sl
    b678:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b67c:	4601      	mov	r1, r0
    b67e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b682:	f106 4c00 	add.w	ip, r6, #2147483648	; 0x80000000
    b686:	f8c5 0154 	str.w	r0, [r5, #340]	; 0x154
    b68a:	6821      	ldr	r1, [r4, #0]
    b68c:	4660      	mov	r0, ip
    b68e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b692:	6861      	ldr	r1, [r4, #4]
    b694:	4683      	mov	fp, r0
    b696:	4638      	mov	r0, r7
    b698:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b69c:	4601      	mov	r1, r0
    b69e:	4658      	mov	r0, fp
    b6a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b6a4:	68a1      	ldr	r1, [r4, #8]
    b6a6:	4682      	mov	sl, r0
    b6a8:	4640      	mov	r0, r8
    b6aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b6ae:	4601      	mov	r1, r0
    b6b0:	4650      	mov	r0, sl
    b6b2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b6b6:	4601      	mov	r1, r0
    b6b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b6bc:	f109 4b00 	add.w	fp, r9, #2147483648	; 0x80000000
    b6c0:	f8c5 0158 	str.w	r0, [r5, #344]	; 0x158
    b6c4:	6821      	ldr	r1, [r4, #0]
    b6c6:	4658      	mov	r0, fp
    b6c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b6cc:	6861      	ldr	r1, [r4, #4]
    b6ce:	4603      	mov	r3, r0
    b6d0:	4640      	mov	r0, r8
    b6d2:	9301      	str	r3, [sp, #4]
    b6d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b6d8:	9a01      	ldr	r2, [sp, #4]
    b6da:	4601      	mov	r1, r0
    b6dc:	4610      	mov	r0, r2
    b6de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b6e2:	68a1      	ldr	r1, [r4, #8]
    b6e4:	4603      	mov	r3, r0
    b6e6:	4638      	mov	r0, r7
    b6e8:	9301      	str	r3, [sp, #4]
    b6ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b6ee:	4601      	mov	r1, r0
    b6f0:	9801      	ldr	r0, [sp, #4]
    b6f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b6f6:	4601      	mov	r1, r0
    b6f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b6fc:	f8c5 015c 	str.w	r0, [r5, #348]	; 0x15c
    b700:	6821      	ldr	r1, [r4, #0]
    b702:	4658      	mov	r0, fp
    b704:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b708:	6861      	ldr	r1, [r4, #4]
    b70a:	4682      	mov	sl, r0
    b70c:	4640      	mov	r0, r8
    b70e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b712:	4601      	mov	r1, r0
    b714:	4650      	mov	r0, sl
    b716:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b71a:	68a1      	ldr	r1, [r4, #8]
    b71c:	4683      	mov	fp, r0
    b71e:	4638      	mov	r0, r7
    b720:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b724:	4601      	mov	r1, r0
    b726:	4658      	mov	r0, fp
    b728:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b72c:	4601      	mov	r1, r0
    b72e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b732:	f8c5 0184 	str.w	r0, [r5, #388]	; 0x184
    b736:	6821      	ldr	r1, [r4, #0]
    b738:	4630      	mov	r0, r6
    b73a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b73e:	6861      	ldr	r1, [r4, #4]
    b740:	4682      	mov	sl, r0
    b742:	4638      	mov	r0, r7
    b744:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b748:	4601      	mov	r1, r0
    b74a:	4650      	mov	r0, sl
    b74c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b750:	68a1      	ldr	r1, [r4, #8]
    b752:	4683      	mov	fp, r0
    b754:	4640      	mov	r0, r8
    b756:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b75a:	4601      	mov	r1, r0
    b75c:	4658      	mov	r0, fp
    b75e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b762:	4601      	mov	r1, r0
    b764:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b768:	f8c5 0188 	str.w	r0, [r5, #392]	; 0x188
    b76c:	6821      	ldr	r1, [r4, #0]
    b76e:	4638      	mov	r0, r7
    b770:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b774:	6861      	ldr	r1, [r4, #4]
    b776:	4682      	mov	sl, r0
    b778:	4630      	mov	r0, r6
    b77a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b77e:	4601      	mov	r1, r0
    b780:	4650      	mov	r0, sl
    b782:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b786:	68a1      	ldr	r1, [r4, #8]
    b788:	4683      	mov	fp, r0
    b78a:	4648      	mov	r0, r9
    b78c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b790:	4601      	mov	r1, r0
    b792:	4658      	mov	r0, fp
    b794:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b798:	4601      	mov	r1, r0
    b79a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b79e:	f108 4200 	add.w	r2, r8, #2147483648	; 0x80000000
    b7a2:	f8c5 018c 	str.w	r0, [r5, #396]	; 0x18c
    b7a6:	4610      	mov	r0, r2
    b7a8:	6821      	ldr	r1, [r4, #0]
    b7aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b7ae:	6861      	ldr	r1, [r4, #4]
    b7b0:	4682      	mov	sl, r0
    b7b2:	4648      	mov	r0, r9
    b7b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b7b8:	4601      	mov	r1, r0
    b7ba:	4650      	mov	r0, sl
    b7bc:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b7c0:	68a1      	ldr	r1, [r4, #8]
    b7c2:	4683      	mov	fp, r0
    b7c4:	4630      	mov	r0, r6
    b7c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b7ca:	4601      	mov	r1, r0
    b7cc:	4658      	mov	r0, fp
    b7ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b7d2:	4601      	mov	r1, r0
    b7d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b7d8:	f8c5 0190 	str.w	r0, [r5, #400]	; 0x190
    b7dc:	6821      	ldr	r1, [r4, #0]
    b7de:	4630      	mov	r0, r6
    b7e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b7e4:	6861      	ldr	r1, [r4, #4]
    b7e6:	4682      	mov	sl, r0
    b7e8:	4638      	mov	r0, r7
    b7ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b7ee:	4601      	mov	r1, r0
    b7f0:	4650      	mov	r0, sl
    b7f2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b7f6:	68a1      	ldr	r1, [r4, #8]
    b7f8:	4682      	mov	sl, r0
    b7fa:	4640      	mov	r0, r8
    b7fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b800:	4601      	mov	r1, r0
    b802:	4650      	mov	r0, sl
    b804:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b808:	4601      	mov	r1, r0
    b80a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b80e:	f8c5 01b8 	str.w	r0, [r5, #440]	; 0x1b8
    b812:	6821      	ldr	r1, [r4, #0]
    b814:	4648      	mov	r0, r9
    b816:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b81a:	6861      	ldr	r1, [r4, #4]
    b81c:	4683      	mov	fp, r0
    b81e:	4640      	mov	r0, r8
    b820:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b824:	4601      	mov	r1, r0
    b826:	4658      	mov	r0, fp
    b828:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b82c:	68a1      	ldr	r1, [r4, #8]
    b82e:	4683      	mov	fp, r0
    b830:	4638      	mov	r0, r7
    b832:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b836:	4601      	mov	r1, r0
    b838:	4658      	mov	r0, fp
    b83a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b83e:	4601      	mov	r1, r0
    b840:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b844:	f8c5 01bc 	str.w	r0, [r5, #444]	; 0x1bc
    b848:	6821      	ldr	r1, [r4, #0]
    b84a:	4640      	mov	r0, r8
    b84c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b850:	6861      	ldr	r1, [r4, #4]
    b852:	4680      	mov	r8, r0
    b854:	4648      	mov	r0, r9
    b856:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b85a:	4601      	mov	r1, r0
    b85c:	4640      	mov	r0, r8
    b85e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b862:	68a1      	ldr	r1, [r4, #8]
    b864:	4680      	mov	r8, r0
    b866:	4630      	mov	r0, r6
    b868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b86c:	4601      	mov	r1, r0
    b86e:	4640      	mov	r0, r8
    b870:	f7ff fffe 	bl	0 <__aeabi_fsub>
    b874:	4601      	mov	r1, r0
    b876:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b87a:	f8c5 01c0 	str.w	r0, [r5, #448]	; 0x1c0
    b87e:	6821      	ldr	r1, [r4, #0]
    b880:	4638      	mov	r0, r7
    b882:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b886:	6861      	ldr	r1, [r4, #4]
    b888:	4607      	mov	r7, r0
    b88a:	4630      	mov	r0, r6
    b88c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b890:	4601      	mov	r1, r0
    b892:	4638      	mov	r0, r7
    b894:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b898:	68a1      	ldr	r1, [r4, #8]
    b89a:	4606      	mov	r6, r0
    b89c:	4648      	mov	r0, r9
    b89e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    b8a2:	4601      	mov	r1, r0
    b8a4:	4630      	mov	r0, r6
    b8a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b8aa:	4601      	mov	r1, r0
    b8ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    b8b0:	4b03      	ldr	r3, [pc, #12]	; (b8c0 <LinearizeH+0x2d8>)
    b8b2:	f8c5 01c4 	str.w	r0, [r5, #452]	; 0x1c4
    b8b6:	f8c5 31dc 	str.w	r3, [r5, #476]	; 0x1dc
    b8ba:	b003      	add	sp, #12
    b8bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    b8c0:	bf800000 	svclt	0x00800000

Disassembly of section .data:

00000000 <Ge>:
   0:	411cf5c3 	tstmi	ip, r3, asr #11

Disassembly of section .bss:

00000000 <X>:
	...

00000034 <Be>:
	...

00000040 <P>:
	...

000002e4 <Q>:
	...

00000308 <R>:
	...

00000330 <H>:
	...

00000538 <K>:
	...

00000740 <Nav>:
	...

00000774 <zeros>:
	...

00000780 <F>:
	...

00000a24 <G>:
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


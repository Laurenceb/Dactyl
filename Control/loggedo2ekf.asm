
ekf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ins_get_num_states>:
       0:	200d      	movs	r0, #13
       2:	4770      	bx	lr

00000004 <INSGPSInit>:
       4:	4bc7      	ldr	r3, [pc, #796]	; (324 <INSGPSInit+0x320>)
       6:	e92d 07f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl}
       a:	48c7      	ldr	r0, [pc, #796]	; (328 <INSGPSInit+0x324>)
       c:	4cc7      	ldr	r4, [pc, #796]	; (32c <INSGPSInit+0x328>)
       e:	f8df 9338 	ldr.w	r9, [pc, #824]	; 348 <INSGPSInit+0x344>
      12:	2200      	movs	r2, #0
      14:	f04f 5a7e 	mov.w	sl, #1065353216	; 0x3f800000
      18:	49c5      	ldr	r1, [pc, #788]	; (330 <INSGPSInit+0x32c>)
      1a:	f8df 8330 	ldr.w	r8, [pc, #816]	; 34c <INSGPSInit+0x348>
      1e:	f8df c330 	ldr.w	ip, [pc, #816]	; 350 <INSGPSInit+0x34c>
      22:	4fc4      	ldr	r7, [pc, #784]	; (334 <INSGPSInit+0x330>)
      24:	4ec4      	ldr	r6, [pc, #784]	; (338 <INSGPSInit+0x334>)
      26:	4dc5      	ldr	r5, [pc, #788]	; (33c <INSGPSInit+0x338>)
      28:	605a      	str	r2, [r3, #4]
      2a:	609a      	str	r2, [r3, #8]
      2c:	611a      	str	r2, [r3, #16]
      2e:	615a      	str	r2, [r3, #20]
      30:	619a      	str	r2, [r3, #24]
      32:	61da      	str	r2, [r3, #28]
      34:	621a      	str	r2, [r3, #32]
      36:	625a      	str	r2, [r3, #36]	; 0x24
      38:	629a      	str	r2, [r3, #40]	; 0x28
      3a:	62da      	str	r2, [r3, #44]	; 0x2c
      3c:	631a      	str	r2, [r3, #48]	; 0x30
      3e:	635a      	str	r2, [r3, #52]	; 0x34
      40:	639a      	str	r2, [r3, #56]	; 0x38
      42:	63da      	str	r2, [r3, #60]	; 0x3c
      44:	641a      	str	r2, [r3, #64]	; 0x40
      46:	649a      	str	r2, [r3, #72]	; 0x48
      48:	64da      	str	r2, [r3, #76]	; 0x4c
      4a:	651a      	str	r2, [r3, #80]	; 0x50
      4c:	655a      	str	r2, [r3, #84]	; 0x54
      4e:	659a      	str	r2, [r3, #88]	; 0x58
      50:	65da      	str	r2, [r3, #92]	; 0x5c
      52:	661a      	str	r2, [r3, #96]	; 0x60
      54:	665a      	str	r2, [r3, #100]	; 0x64
      56:	669a      	str	r2, [r3, #104]	; 0x68
      58:	66da      	str	r2, [r3, #108]	; 0x6c
      5a:	671a      	str	r2, [r3, #112]	; 0x70
      5c:	675a      	str	r2, [r3, #116]	; 0x74
      5e:	679a      	str	r2, [r3, #120]	; 0x78
      60:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
      64:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
      68:	f8c3 2088 	str.w	r2, [r3, #136]	; 0x88
      6c:	f8c3 a000 	str.w	sl, [r3]
      70:	f8c3 208c 	str.w	r2, [r3, #140]	; 0x8c
      74:	f8c3 2090 	str.w	r2, [r3, #144]	; 0x90
      78:	f8c3 2094 	str.w	r2, [r3, #148]	; 0x94
      7c:	f8c3 2098 	str.w	r2, [r3, #152]	; 0x98
      80:	f8c3 209c 	str.w	r2, [r3, #156]	; 0x9c
      84:	f8c3 20a0 	str.w	r2, [r3, #160]	; 0xa0
      88:	f8c3 20a4 	str.w	r2, [r3, #164]	; 0xa4
      8c:	f8c3 20a8 	str.w	r2, [r3, #168]	; 0xa8
      90:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
      94:	f8c3 20b0 	str.w	r2, [r3, #176]	; 0xb0
      98:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
      9c:	f8c3 20bc 	str.w	r2, [r3, #188]	; 0xbc
      a0:	f8c3 20c0 	str.w	r2, [r3, #192]	; 0xc0
      a4:	f8c3 20c4 	str.w	r2, [r3, #196]	; 0xc4
      a8:	f8c3 20c8 	str.w	r2, [r3, #200]	; 0xc8
      ac:	f8c3 20cc 	str.w	r2, [r3, #204]	; 0xcc
      b0:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
      b4:	f8c3 20d4 	str.w	r2, [r3, #212]	; 0xd4
      b8:	f8c3 20d8 	str.w	r2, [r3, #216]	; 0xd8
      bc:	f8c3 20dc 	str.w	r2, [r3, #220]	; 0xdc
      c0:	f8c3 20e0 	str.w	r2, [r3, #224]	; 0xe0
      c4:	f8c3 20e4 	str.w	r2, [r3, #228]	; 0xe4
      c8:	f8c3 20e8 	str.w	r2, [r3, #232]	; 0xe8
      cc:	f8c3 20f0 	str.w	r2, [r3, #240]	; 0xf0
      d0:	f8c3 20f4 	str.w	r2, [r3, #244]	; 0xf4
      d4:	f8c3 20f8 	str.w	r2, [r3, #248]	; 0xf8
      d8:	f8c3 20fc 	str.w	r2, [r3, #252]	; 0xfc
      dc:	f8c3 2100 	str.w	r2, [r3, #256]	; 0x100
      e0:	f8c3 2104 	str.w	r2, [r3, #260]	; 0x104
      e4:	f8c3 2108 	str.w	r2, [r3, #264]	; 0x108
      e8:	f8c3 210c 	str.w	r2, [r3, #268]	; 0x10c
      ec:	f8c3 2110 	str.w	r2, [r3, #272]	; 0x110
      f0:	f8c3 2114 	str.w	r2, [r3, #276]	; 0x114
      f4:	f8c3 2118 	str.w	r2, [r3, #280]	; 0x118
      f8:	f8c3 211c 	str.w	r2, [r3, #284]	; 0x11c
      fc:	f8c3 2120 	str.w	r2, [r3, #288]	; 0x120
     100:	f8c3 2128 	str.w	r2, [r3, #296]	; 0x128
     104:	f8c3 212c 	str.w	r2, [r3, #300]	; 0x12c
     108:	f8c3 2130 	str.w	r2, [r3, #304]	; 0x130
     10c:	f8c3 2134 	str.w	r2, [r3, #308]	; 0x134
     110:	f8c3 2138 	str.w	r2, [r3, #312]	; 0x138
     114:	f8c3 213c 	str.w	r2, [r3, #316]	; 0x13c
     118:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
     11c:	f8c3 2144 	str.w	r2, [r3, #324]	; 0x144
     120:	f8c3 2148 	str.w	r2, [r3, #328]	; 0x148
     124:	f8c3 214c 	str.w	r2, [r3, #332]	; 0x14c
     128:	f8c3 2150 	str.w	r2, [r3, #336]	; 0x150
     12c:	f8c3 2154 	str.w	r2, [r3, #340]	; 0x154
     130:	f8c3 2158 	str.w	r2, [r3, #344]	; 0x158
     134:	f8c3 2160 	str.w	r2, [r3, #352]	; 0x160
     138:	f8c3 2164 	str.w	r2, [r3, #356]	; 0x164
     13c:	f8c3 2168 	str.w	r2, [r3, #360]	; 0x168
     140:	f8c3 216c 	str.w	r2, [r3, #364]	; 0x16c
     144:	f8c3 2170 	str.w	r2, [r3, #368]	; 0x170
     148:	f8c3 2174 	str.w	r2, [r3, #372]	; 0x174
     14c:	f8c3 2178 	str.w	r2, [r3, #376]	; 0x178
     150:	f8c3 217c 	str.w	r2, [r3, #380]	; 0x17c
     154:	f8c3 2180 	str.w	r2, [r3, #384]	; 0x180
     158:	f8c3 2184 	str.w	r2, [r3, #388]	; 0x184
     15c:	f8c3 2188 	str.w	r2, [r3, #392]	; 0x188
     160:	f8c3 218c 	str.w	r2, [r3, #396]	; 0x18c
     164:	f8c3 2190 	str.w	r2, [r3, #400]	; 0x190
     168:	f8c3 2198 	str.w	r2, [r3, #408]	; 0x198
     16c:	f8c3 219c 	str.w	r2, [r3, #412]	; 0x19c
     170:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
     174:	f8c3 21a4 	str.w	r2, [r3, #420]	; 0x1a4
     178:	f8c3 21a8 	str.w	r2, [r3, #424]	; 0x1a8
     17c:	f8c3 21ac 	str.w	r2, [r3, #428]	; 0x1ac
     180:	f8c3 21b0 	str.w	r2, [r3, #432]	; 0x1b0
     184:	f8c3 21b4 	str.w	r2, [r3, #436]	; 0x1b4
     188:	f8c3 21b8 	str.w	r2, [r3, #440]	; 0x1b8
     18c:	f8c3 21bc 	str.w	r2, [r3, #444]	; 0x1bc
     190:	f8c3 21c0 	str.w	r2, [r3, #448]	; 0x1c0
     194:	f8c3 21c4 	str.w	r2, [r3, #452]	; 0x1c4
     198:	f8c3 21c8 	str.w	r2, [r3, #456]	; 0x1c8
     19c:	f8c3 21d0 	str.w	r2, [r3, #464]	; 0x1d0
     1a0:	f8c3 21d4 	str.w	r2, [r3, #468]	; 0x1d4
     1a4:	f8c3 21d8 	str.w	r2, [r3, #472]	; 0x1d8
     1a8:	f8c3 21dc 	str.w	r2, [r3, #476]	; 0x1dc
     1ac:	f8c3 21e0 	str.w	r2, [r3, #480]	; 0x1e0
     1b0:	f8c3 21e4 	str.w	r2, [r3, #484]	; 0x1e4
     1b4:	f8c3 21e8 	str.w	r2, [r3, #488]	; 0x1e8
     1b8:	f8c3 21ec 	str.w	r2, [r3, #492]	; 0x1ec
     1bc:	f8c3 21f0 	str.w	r2, [r3, #496]	; 0x1f0
     1c0:	f8c3 21f4 	str.w	r2, [r3, #500]	; 0x1f4
     1c4:	f8c3 21f8 	str.w	r2, [r3, #504]	; 0x1f8
     1c8:	f8c3 21fc 	str.w	r2, [r3, #508]	; 0x1fc
     1cc:	f8c3 2200 	str.w	r2, [r3, #512]	; 0x200
     1d0:	f8c3 2208 	str.w	r2, [r3, #520]	; 0x208
     1d4:	f8c3 220c 	str.w	r2, [r3, #524]	; 0x20c
     1d8:	f8c3 2210 	str.w	r2, [r3, #528]	; 0x210
     1dc:	f8c3 2214 	str.w	r2, [r3, #532]	; 0x214
     1e0:	f8c3 2218 	str.w	r2, [r3, #536]	; 0x218
     1e4:	f8c3 221c 	str.w	r2, [r3, #540]	; 0x21c
     1e8:	f8c3 2220 	str.w	r2, [r3, #544]	; 0x220
     1ec:	f8c3 2224 	str.w	r2, [r3, #548]	; 0x224
     1f0:	f8c3 2228 	str.w	r2, [r3, #552]	; 0x228
     1f4:	f8c3 222c 	str.w	r2, [r3, #556]	; 0x22c
     1f8:	f8c3 2230 	str.w	r2, [r3, #560]	; 0x230
     1fc:	f8c3 2234 	str.w	r2, [r3, #564]	; 0x234
     200:	f8c3 2238 	str.w	r2, [r3, #568]	; 0x238
     204:	f8c3 2240 	str.w	r2, [r3, #576]	; 0x240
     208:	f8c3 2244 	str.w	r2, [r3, #580]	; 0x244
     20c:	f8c3 2248 	str.w	r2, [r3, #584]	; 0x248
     210:	f8c3 224c 	str.w	r2, [r3, #588]	; 0x24c
     214:	f8c3 2250 	str.w	r2, [r3, #592]	; 0x250
     218:	f8c3 2254 	str.w	r2, [r3, #596]	; 0x254
     21c:	f8c3 2258 	str.w	r2, [r3, #600]	; 0x258
     220:	f8c3 225c 	str.w	r2, [r3, #604]	; 0x25c
     224:	f8c3 2260 	str.w	r2, [r3, #608]	; 0x260
     228:	f8c3 2264 	str.w	r2, [r3, #612]	; 0x264
     22c:	f8c3 2268 	str.w	r2, [r3, #616]	; 0x268
     230:	f8c3 226c 	str.w	r2, [r3, #620]	; 0x26c
     234:	f8c3 2270 	str.w	r2, [r3, #624]	; 0x270
     238:	f8c3 2278 	str.w	r2, [r3, #632]	; 0x278
     23c:	f8c3 227c 	str.w	r2, [r3, #636]	; 0x27c
     240:	f8c3 2280 	str.w	r2, [r3, #640]	; 0x280
     244:	f8c3 2284 	str.w	r2, [r3, #644]	; 0x284
     248:	f8c3 2288 	str.w	r2, [r3, #648]	; 0x288
     24c:	f8c3 228c 	str.w	r2, [r3, #652]	; 0x28c
     250:	f8c3 2290 	str.w	r2, [r3, #656]	; 0x290
     254:	f8c3 2294 	str.w	r2, [r3, #660]	; 0x294
     258:	f8c3 2298 	str.w	r2, [r3, #664]	; 0x298
     25c:	f8c3 229c 	str.w	r2, [r3, #668]	; 0x29c
     260:	f8c3 22a0 	str.w	r2, [r3, #672]	; 0x2a0
     264:	f8c3 22a4 	str.w	r2, [r3, #676]	; 0x2a4
     268:	f8c3 22a8 	str.w	r2, [r3, #680]	; 0x2a8
     26c:	67d8      	str	r0, [r3, #124]	; 0x7c
     26e:	6458      	str	r0, [r3, #68]	; 0x44
     270:	60d8      	str	r0, [r3, #12]
     272:	f8c3 9124 	str.w	r9, [r3, #292]	; 0x124
     276:	f8c3 90ec 	str.w	r9, [r3, #236]	; 0xec
     27a:	f8c3 90b4 	str.w	r9, [r3, #180]	; 0xb4
     27e:	f8c3 4204 	str.w	r4, [r3, #516]	; 0x204
     282:	f8c3 41cc 	str.w	r4, [r3, #460]	; 0x1cc
     286:	f8c3 4194 	str.w	r4, [r3, #404]	; 0x194
     28a:	f8c3 415c 	str.w	r4, [r3, #348]	; 0x15c
     28e:	f8c3 22c4 	str.w	r2, [r3, #708]	; 0x2c4
     292:	f8c3 22c0 	str.w	r2, [r3, #704]	; 0x2c0
     296:	f8c3 22bc 	str.w	r2, [r3, #700]	; 0x2bc
     29a:	f8c3 22b8 	str.w	r2, [r3, #696]	; 0x2b8
     29e:	f8c3 22b4 	str.w	r2, [r3, #692]	; 0x2b4
     2a2:	f8c3 22b0 	str.w	r2, [r3, #688]	; 0x2b0
     2a6:	f8c3 22d4 	str.w	r2, [r3, #724]	; 0x2d4
     2aa:	f8c3 22d0 	str.w	r2, [r3, #720]	; 0x2d0
     2ae:	f8c3 22cc 	str.w	r2, [r3, #716]	; 0x2cc
     2b2:	f8c3 22e0 	str.w	r2, [r3, #736]	; 0x2e0
     2b6:	f8c3 22dc 	str.w	r2, [r3, #732]	; 0x2dc
     2ba:	f8c3 22d8 	str.w	r2, [r3, #728]	; 0x2d8
     2be:	f8c3 0310 	str.w	r0, [r3, #784]	; 0x310
     2c2:	4a1f      	ldr	r2, [pc, #124]	; (340 <INSGPSInit+0x33c>)
     2c4:	481f      	ldr	r0, [pc, #124]	; (344 <INSGPSInit+0x340>)
     2c6:	f8c3 82ac 	str.w	r8, [r3, #684]	; 0x2ac
     2ca:	f8c3 8274 	str.w	r8, [r3, #628]	; 0x274
     2ce:	f8c3 823c 	str.w	r8, [r3, #572]	; 0x23c
     2d2:	f8c3 a2c8 	str.w	sl, [r3, #712]	; 0x2c8
     2d6:	f8c3 c2ec 	str.w	ip, [r3, #748]	; 0x2ec
     2da:	f8c3 c2e8 	str.w	ip, [r3, #744]	; 0x2e8
     2de:	f8c3 c2e4 	str.w	ip, [r3, #740]	; 0x2e4
     2e2:	f8c3 72f8 	str.w	r7, [r3, #760]	; 0x2f8
     2e6:	f8c3 72f4 	str.w	r7, [r3, #756]	; 0x2f4
     2ea:	f8c3 72f0 	str.w	r7, [r3, #752]	; 0x2f0
     2ee:	f8c3 6304 	str.w	r6, [r3, #772]	; 0x304
     2f2:	f8c3 6300 	str.w	r6, [r3, #768]	; 0x300
     2f6:	f8c3 62fc 	str.w	r6, [r3, #764]	; 0x2fc
     2fa:	f8c3 130c 	str.w	r1, [r3, #780]	; 0x30c
     2fe:	f8c3 1308 	str.w	r1, [r3, #776]	; 0x308
     302:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     306:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     30a:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
     30e:	f8c3 5328 	str.w	r5, [r3, #808]	; 0x328
     312:	f8c3 5324 	str.w	r5, [r3, #804]	; 0x324
     316:	f8c3 5320 	str.w	r5, [r3, #800]	; 0x320
     31a:	f8c3 232c 	str.w	r2, [r3, #812]	; 0x32c
     31e:	e8bd 07f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl}
     322:	4770      	bx	lr
     324:	00000000 	andeq	r0, r0, r0
     328:	41c80000 	bicmi	r0, r8, r0
     32c:	3727c5ac 	strcc	ip, [r7, -ip, lsr #11]!
     330:	3b83126f 	blcc	fe0c4cf4 <MagCorrection+0xfe0bc624>
     334:	3c23d70a 	stccc	7, cr13, [r3], #-40	; 0xffffffd8
     338:	38fba882 	ldmcc	fp!, {r1, r7, fp, sp, pc}^
     33c:	3ba3d70a 	blcc	fe8f5f6c <MagCorrection+0xfe8ed89c>
     340:	3e23d70a 	cdpcc	7, 2, cr13, cr3, cr10, {0}
     344:	3d23d70a 	stccc	7, cr13, [r3, #-40]!	; 0xffffffd8
     348:	40a00000 	adcmi	r0, r0, r0
     34c:	3a83126f 	bcc	fe0c4d10 <MagCorrection+0xfe0bc640>
     350:	3749539c 			; <UNDEFINED> instruction: 0x3749539c

00000354 <INSResetP>:
     354:	b538      	push	{r3, r4, r5, lr}
     356:	2500      	movs	r5, #0
     358:	4604      	mov	r4, r0
     35a:	4629      	mov	r1, r5
     35c:	6800      	ldr	r0, [r0, #0]
     35e:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     362:	bb28      	cbnz	r0, 3b0 <INSResetP+0x5c>
     364:	4bcc      	ldr	r3, [pc, #816]	; (698 <INSResetP+0x344>)
     366:	60dd      	str	r5, [r3, #12]
     368:	641d      	str	r5, [r3, #64]	; 0x40
     36a:	611d      	str	r5, [r3, #16]
     36c:	675d      	str	r5, [r3, #116]	; 0x74
     36e:	615d      	str	r5, [r3, #20]
     370:	f8c3 50a8 	str.w	r5, [r3, #168]	; 0xa8
     374:	619d      	str	r5, [r3, #24]
     376:	f8c3 50dc 	str.w	r5, [r3, #220]	; 0xdc
     37a:	61dd      	str	r5, [r3, #28]
     37c:	f8c3 5110 	str.w	r5, [r3, #272]	; 0x110
     380:	621d      	str	r5, [r3, #32]
     382:	f8c3 5144 	str.w	r5, [r3, #324]	; 0x144
     386:	625d      	str	r5, [r3, #36]	; 0x24
     388:	f8c3 5178 	str.w	r5, [r3, #376]	; 0x178
     38c:	629d      	str	r5, [r3, #40]	; 0x28
     38e:	f8c3 51ac 	str.w	r5, [r3, #428]	; 0x1ac
     392:	62dd      	str	r5, [r3, #44]	; 0x2c
     394:	f8c3 51e0 	str.w	r5, [r3, #480]	; 0x1e0
     398:	631d      	str	r5, [r3, #48]	; 0x30
     39a:	f8c3 5214 	str.w	r5, [r3, #532]	; 0x214
     39e:	635d      	str	r5, [r3, #52]	; 0x34
     3a0:	f8c3 5248 	str.w	r5, [r3, #584]	; 0x248
     3a4:	639d      	str	r5, [r3, #56]	; 0x38
     3a6:	f8c3 527c 	str.w	r5, [r3, #636]	; 0x27c
     3aa:	63dd      	str	r5, [r3, #60]	; 0x3c
     3ac:	6822      	ldr	r2, [r4, #0]
     3ae:	60da      	str	r2, [r3, #12]
     3b0:	2500      	movs	r5, #0
     3b2:	6860      	ldr	r0, [r4, #4]
     3b4:	4629      	mov	r1, r5
     3b6:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     3ba:	bb28      	cbnz	r0, 408 <INSResetP+0xb4>
     3bc:	49b6      	ldr	r1, [pc, #728]	; (698 <INSResetP+0x344>)
     3be:	644d      	str	r5, [r1, #68]	; 0x44
     3c0:	610d      	str	r5, [r1, #16]
     3c2:	640d      	str	r5, [r1, #64]	; 0x40
     3c4:	678d      	str	r5, [r1, #120]	; 0x78
     3c6:	648d      	str	r5, [r1, #72]	; 0x48
     3c8:	f8c1 50ac 	str.w	r5, [r1, #172]	; 0xac
     3cc:	64cd      	str	r5, [r1, #76]	; 0x4c
     3ce:	f8c1 50e0 	str.w	r5, [r1, #224]	; 0xe0
     3d2:	650d      	str	r5, [r1, #80]	; 0x50
     3d4:	f8c1 5114 	str.w	r5, [r1, #276]	; 0x114
     3d8:	654d      	str	r5, [r1, #84]	; 0x54
     3da:	f8c1 5148 	str.w	r5, [r1, #328]	; 0x148
     3de:	658d      	str	r5, [r1, #88]	; 0x58
     3e0:	f8c1 517c 	str.w	r5, [r1, #380]	; 0x17c
     3e4:	65cd      	str	r5, [r1, #92]	; 0x5c
     3e6:	f8c1 51b0 	str.w	r5, [r1, #432]	; 0x1b0
     3ea:	660d      	str	r5, [r1, #96]	; 0x60
     3ec:	f8c1 51e4 	str.w	r5, [r1, #484]	; 0x1e4
     3f0:	664d      	str	r5, [r1, #100]	; 0x64
     3f2:	f8c1 5218 	str.w	r5, [r1, #536]	; 0x218
     3f6:	668d      	str	r5, [r1, #104]	; 0x68
     3f8:	f8c1 524c 	str.w	r5, [r1, #588]	; 0x24c
     3fc:	66cd      	str	r5, [r1, #108]	; 0x6c
     3fe:	f8c1 5280 	str.w	r5, [r1, #640]	; 0x280
     402:	670d      	str	r5, [r1, #112]	; 0x70
     404:	6860      	ldr	r0, [r4, #4]
     406:	6448      	str	r0, [r1, #68]	; 0x44
     408:	2500      	movs	r5, #0
     40a:	68a0      	ldr	r0, [r4, #8]
     40c:	4629      	mov	r1, r5
     40e:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     412:	bb78      	cbnz	r0, 474 <INSResetP+0x120>
     414:	4aa0      	ldr	r2, [pc, #640]	; (698 <INSResetP+0x344>)
     416:	67d5      	str	r5, [r2, #124]	; 0x7c
     418:	6155      	str	r5, [r2, #20]
     41a:	6755      	str	r5, [r2, #116]	; 0x74
     41c:	6495      	str	r5, [r2, #72]	; 0x48
     41e:	6795      	str	r5, [r2, #120]	; 0x78
     420:	f8c2 50b0 	str.w	r5, [r2, #176]	; 0xb0
     424:	f8c2 5080 	str.w	r5, [r2, #128]	; 0x80
     428:	f8c2 50e4 	str.w	r5, [r2, #228]	; 0xe4
     42c:	f8c2 5084 	str.w	r5, [r2, #132]	; 0x84
     430:	f8c2 5118 	str.w	r5, [r2, #280]	; 0x118
     434:	f8c2 5088 	str.w	r5, [r2, #136]	; 0x88
     438:	f8c2 514c 	str.w	r5, [r2, #332]	; 0x14c
     43c:	f8c2 508c 	str.w	r5, [r2, #140]	; 0x8c
     440:	f8c2 5180 	str.w	r5, [r2, #384]	; 0x180
     444:	f8c2 5090 	str.w	r5, [r2, #144]	; 0x90
     448:	f8c2 51b4 	str.w	r5, [r2, #436]	; 0x1b4
     44c:	f8c2 5094 	str.w	r5, [r2, #148]	; 0x94
     450:	f8c2 51e8 	str.w	r5, [r2, #488]	; 0x1e8
     454:	f8c2 5098 	str.w	r5, [r2, #152]	; 0x98
     458:	f8c2 521c 	str.w	r5, [r2, #540]	; 0x21c
     45c:	f8c2 509c 	str.w	r5, [r2, #156]	; 0x9c
     460:	f8c2 5250 	str.w	r5, [r2, #592]	; 0x250
     464:	f8c2 50a0 	str.w	r5, [r2, #160]	; 0xa0
     468:	f8c2 5284 	str.w	r5, [r2, #644]	; 0x284
     46c:	f8c2 50a4 	str.w	r5, [r2, #164]	; 0xa4
     470:	68a5      	ldr	r5, [r4, #8]
     472:	67d5      	str	r5, [r2, #124]	; 0x7c
     474:	2500      	movs	r5, #0
     476:	68e0      	ldr	r0, [r4, #12]
     478:	4629      	mov	r1, r5
     47a:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     47e:	bba0      	cbnz	r0, 4ea <INSResetP+0x196>
     480:	4b85      	ldr	r3, [pc, #532]	; (698 <INSResetP+0x344>)
     482:	f8c3 50b4 	str.w	r5, [r3, #180]	; 0xb4
     486:	619d      	str	r5, [r3, #24]
     488:	f8c3 50a8 	str.w	r5, [r3, #168]	; 0xa8
     48c:	64dd      	str	r5, [r3, #76]	; 0x4c
     48e:	f8c3 50ac 	str.w	r5, [r3, #172]	; 0xac
     492:	f8c3 5080 	str.w	r5, [r3, #128]	; 0x80
     496:	f8c3 50b0 	str.w	r5, [r3, #176]	; 0xb0
     49a:	f8c3 50e8 	str.w	r5, [r3, #232]	; 0xe8
     49e:	f8c3 50b8 	str.w	r5, [r3, #184]	; 0xb8
     4a2:	f8c3 511c 	str.w	r5, [r3, #284]	; 0x11c
     4a6:	f8c3 50bc 	str.w	r5, [r3, #188]	; 0xbc
     4aa:	f8c3 5150 	str.w	r5, [r3, #336]	; 0x150
     4ae:	f8c3 50c0 	str.w	r5, [r3, #192]	; 0xc0
     4b2:	f8c3 5184 	str.w	r5, [r3, #388]	; 0x184
     4b6:	f8c3 50c4 	str.w	r5, [r3, #196]	; 0xc4
     4ba:	f8c3 51b8 	str.w	r5, [r3, #440]	; 0x1b8
     4be:	f8c3 50c8 	str.w	r5, [r3, #200]	; 0xc8
     4c2:	f8c3 51ec 	str.w	r5, [r3, #492]	; 0x1ec
     4c6:	f8c3 50cc 	str.w	r5, [r3, #204]	; 0xcc
     4ca:	f8c3 5220 	str.w	r5, [r3, #544]	; 0x220
     4ce:	f8c3 50d0 	str.w	r5, [r3, #208]	; 0xd0
     4d2:	f8c3 5254 	str.w	r5, [r3, #596]	; 0x254
     4d6:	f8c3 50d4 	str.w	r5, [r3, #212]	; 0xd4
     4da:	f8c3 5288 	str.w	r5, [r3, #648]	; 0x288
     4de:	f8c3 50d8 	str.w	r5, [r3, #216]	; 0xd8
     4e2:	f8d4 c00c 	ldr.w	ip, [r4, #12]
     4e6:	f8c3 c0b4 	str.w	ip, [r3, #180]	; 0xb4
     4ea:	2500      	movs	r5, #0
     4ec:	6920      	ldr	r0, [r4, #16]
     4ee:	4629      	mov	r1, r5
     4f0:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     4f4:	bba0      	cbnz	r0, 560 <INSResetP+0x20c>
     4f6:	4868      	ldr	r0, [pc, #416]	; (698 <INSResetP+0x344>)
     4f8:	f8c0 50ec 	str.w	r5, [r0, #236]	; 0xec
     4fc:	61c5      	str	r5, [r0, #28]
     4fe:	f8c0 50dc 	str.w	r5, [r0, #220]	; 0xdc
     502:	6505      	str	r5, [r0, #80]	; 0x50
     504:	f8c0 50e0 	str.w	r5, [r0, #224]	; 0xe0
     508:	f8c0 5084 	str.w	r5, [r0, #132]	; 0x84
     50c:	f8c0 50e4 	str.w	r5, [r0, #228]	; 0xe4
     510:	f8c0 50b8 	str.w	r5, [r0, #184]	; 0xb8
     514:	f8c0 50e8 	str.w	r5, [r0, #232]	; 0xe8
     518:	f8c0 5120 	str.w	r5, [r0, #288]	; 0x120
     51c:	f8c0 50f0 	str.w	r5, [r0, #240]	; 0xf0
     520:	f8c0 5154 	str.w	r5, [r0, #340]	; 0x154
     524:	f8c0 50f4 	str.w	r5, [r0, #244]	; 0xf4
     528:	f8c0 5188 	str.w	r5, [r0, #392]	; 0x188
     52c:	f8c0 50f8 	str.w	r5, [r0, #248]	; 0xf8
     530:	f8c0 51bc 	str.w	r5, [r0, #444]	; 0x1bc
     534:	f8c0 50fc 	str.w	r5, [r0, #252]	; 0xfc
     538:	f8c0 51f0 	str.w	r5, [r0, #496]	; 0x1f0
     53c:	f8c0 5100 	str.w	r5, [r0, #256]	; 0x100
     540:	f8c0 5224 	str.w	r5, [r0, #548]	; 0x224
     544:	f8c0 5104 	str.w	r5, [r0, #260]	; 0x104
     548:	f8c0 5258 	str.w	r5, [r0, #600]	; 0x258
     54c:	f8c0 5108 	str.w	r5, [r0, #264]	; 0x108
     550:	f8c0 528c 	str.w	r5, [r0, #652]	; 0x28c
     554:	f8c0 510c 	str.w	r5, [r0, #268]	; 0x10c
     558:	f8d4 e010 	ldr.w	lr, [r4, #16]
     55c:	f8c0 e0ec 	str.w	lr, [r0, #236]	; 0xec
     560:	2500      	movs	r5, #0
     562:	6960      	ldr	r0, [r4, #20]
     564:	4629      	mov	r1, r5
     566:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     56a:	bb98      	cbnz	r0, 5d4 <INSResetP+0x280>
     56c:	4a4a      	ldr	r2, [pc, #296]	; (698 <INSResetP+0x344>)
     56e:	f8c2 5124 	str.w	r5, [r2, #292]	; 0x124
     572:	6215      	str	r5, [r2, #32]
     574:	f8c2 5110 	str.w	r5, [r2, #272]	; 0x110
     578:	6555      	str	r5, [r2, #84]	; 0x54
     57a:	f8c2 5114 	str.w	r5, [r2, #276]	; 0x114
     57e:	f8c2 5088 	str.w	r5, [r2, #136]	; 0x88
     582:	f8c2 5118 	str.w	r5, [r2, #280]	; 0x118
     586:	f8c2 50bc 	str.w	r5, [r2, #188]	; 0xbc
     58a:	f8c2 511c 	str.w	r5, [r2, #284]	; 0x11c
     58e:	f8c2 50f0 	str.w	r5, [r2, #240]	; 0xf0
     592:	f8c2 5120 	str.w	r5, [r2, #288]	; 0x120
     596:	f8c2 5158 	str.w	r5, [r2, #344]	; 0x158
     59a:	f8c2 5128 	str.w	r5, [r2, #296]	; 0x128
     59e:	f8c2 518c 	str.w	r5, [r2, #396]	; 0x18c
     5a2:	f8c2 512c 	str.w	r5, [r2, #300]	; 0x12c
     5a6:	f8c2 51c0 	str.w	r5, [r2, #448]	; 0x1c0
     5aa:	f8c2 5130 	str.w	r5, [r2, #304]	; 0x130
     5ae:	f8c2 51f4 	str.w	r5, [r2, #500]	; 0x1f4
     5b2:	f8c2 5134 	str.w	r5, [r2, #308]	; 0x134
     5b6:	f8c2 5228 	str.w	r5, [r2, #552]	; 0x228
     5ba:	f8c2 5138 	str.w	r5, [r2, #312]	; 0x138
     5be:	f8c2 525c 	str.w	r5, [r2, #604]	; 0x25c
     5c2:	f8c2 513c 	str.w	r5, [r2, #316]	; 0x13c
     5c6:	f8c2 5290 	str.w	r5, [r2, #656]	; 0x290
     5ca:	f8c2 5140 	str.w	r5, [r2, #320]	; 0x140
     5ce:	6961      	ldr	r1, [r4, #20]
     5d0:	f8c2 1124 	str.w	r1, [r2, #292]	; 0x124
     5d4:	2500      	movs	r5, #0
     5d6:	69a0      	ldr	r0, [r4, #24]
     5d8:	4629      	mov	r1, r5
     5da:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     5de:	bb98      	cbnz	r0, 648 <INSResetP+0x2f4>
     5e0:	4b2d      	ldr	r3, [pc, #180]	; (698 <INSResetP+0x344>)
     5e2:	f8c3 515c 	str.w	r5, [r3, #348]	; 0x15c
     5e6:	625d      	str	r5, [r3, #36]	; 0x24
     5e8:	f8c3 5144 	str.w	r5, [r3, #324]	; 0x144
     5ec:	659d      	str	r5, [r3, #88]	; 0x58
     5ee:	f8c3 5148 	str.w	r5, [r3, #328]	; 0x148
     5f2:	f8c3 508c 	str.w	r5, [r3, #140]	; 0x8c
     5f6:	f8c3 514c 	str.w	r5, [r3, #332]	; 0x14c
     5fa:	f8c3 50c0 	str.w	r5, [r3, #192]	; 0xc0
     5fe:	f8c3 5150 	str.w	r5, [r3, #336]	; 0x150
     602:	f8c3 50f4 	str.w	r5, [r3, #244]	; 0xf4
     606:	f8c3 5154 	str.w	r5, [r3, #340]	; 0x154
     60a:	f8c3 5128 	str.w	r5, [r3, #296]	; 0x128
     60e:	f8c3 5158 	str.w	r5, [r3, #344]	; 0x158
     612:	f8c3 5190 	str.w	r5, [r3, #400]	; 0x190
     616:	f8c3 5160 	str.w	r5, [r3, #352]	; 0x160
     61a:	f8c3 51c4 	str.w	r5, [r3, #452]	; 0x1c4
     61e:	f8c3 5164 	str.w	r5, [r3, #356]	; 0x164
     622:	f8c3 51f8 	str.w	r5, [r3, #504]	; 0x1f8
     626:	f8c3 5168 	str.w	r5, [r3, #360]	; 0x168
     62a:	f8c3 522c 	str.w	r5, [r3, #556]	; 0x22c
     62e:	f8c3 516c 	str.w	r5, [r3, #364]	; 0x16c
     632:	f8c3 5260 	str.w	r5, [r3, #608]	; 0x260
     636:	f8c3 5170 	str.w	r5, [r3, #368]	; 0x170
     63a:	f8c3 5294 	str.w	r5, [r3, #660]	; 0x294
     63e:	f8c3 5174 	str.w	r5, [r3, #372]	; 0x174
     642:	69a5      	ldr	r5, [r4, #24]
     644:	f8c3 515c 	str.w	r5, [r3, #348]	; 0x15c
     648:	2500      	movs	r5, #0
     64a:	69e0      	ldr	r0, [r4, #28]
     64c:	4629      	mov	r1, r5
     64e:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     652:	bbb8      	cbnz	r0, 6c4 <INSResetP+0x370>
     654:	4810      	ldr	r0, [pc, #64]	; (698 <INSResetP+0x344>)
     656:	f8c0 5194 	str.w	r5, [r0, #404]	; 0x194
     65a:	6285      	str	r5, [r0, #40]	; 0x28
     65c:	f8c0 5178 	str.w	r5, [r0, #376]	; 0x178
     660:	65c5      	str	r5, [r0, #92]	; 0x5c
     662:	f8c0 517c 	str.w	r5, [r0, #380]	; 0x17c
     666:	f8c0 5090 	str.w	r5, [r0, #144]	; 0x90
     66a:	f8c0 5180 	str.w	r5, [r0, #384]	; 0x180
     66e:	f8c0 50c4 	str.w	r5, [r0, #196]	; 0xc4
     672:	f8c0 5184 	str.w	r5, [r0, #388]	; 0x184
     676:	f8c0 50f8 	str.w	r5, [r0, #248]	; 0xf8
     67a:	f8c0 5188 	str.w	r5, [r0, #392]	; 0x188
     67e:	f8c0 512c 	str.w	r5, [r0, #300]	; 0x12c
     682:	f8c0 518c 	str.w	r5, [r0, #396]	; 0x18c
     686:	f8c0 5160 	str.w	r5, [r0, #352]	; 0x160
     68a:	f8c0 5190 	str.w	r5, [r0, #400]	; 0x190
     68e:	f8c0 51c8 	str.w	r5, [r0, #456]	; 0x1c8
     692:	f8c0 5198 	str.w	r5, [r0, #408]	; 0x198
     696:	e001      	b.n	6 <INSGPSInit+0x2>
     698:	00000000 	andeq	r0, r0, r0
     69c:	f8c0 51fc 	str.w	r5, [r0, #508]	; 0x1fc
     6a0:	f8c0 519c 	str.w	r5, [r0, #412]	; 0x19c
     6a4:	f8c0 5230 	str.w	r5, [r0, #560]	; 0x230
     6a8:	f8c0 51a0 	str.w	r5, [r0, #416]	; 0x1a0
     6ac:	f8c0 5264 	str.w	r5, [r0, #612]	; 0x264
     6b0:	f8c0 51a4 	str.w	r5, [r0, #420]	; 0x1a4
     6b4:	f8c0 5298 	str.w	r5, [r0, #664]	; 0x298
     6b8:	f8c0 51a8 	str.w	r5, [r0, #424]	; 0x1a8
     6bc:	f8d4 c01c 	ldr.w	ip, [r4, #28]
     6c0:	f8c0 c194 	str.w	ip, [r0, #404]	; 0x194
     6c4:	2500      	movs	r5, #0
     6c6:	6a20      	ldr	r0, [r4, #32]
     6c8:	4629      	mov	r1, r5
     6ca:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     6ce:	bba0      	cbnz	r0, 73a <INSResetP+0x3e6>
     6d0:	498f      	ldr	r1, [pc, #572]	; (910 <INSResetP+0x5bc>)
     6d2:	f8c1 51cc 	str.w	r5, [r1, #460]	; 0x1cc
     6d6:	62cd      	str	r5, [r1, #44]	; 0x2c
     6d8:	f8c1 51ac 	str.w	r5, [r1, #428]	; 0x1ac
     6dc:	660d      	str	r5, [r1, #96]	; 0x60
     6de:	f8c1 51b0 	str.w	r5, [r1, #432]	; 0x1b0
     6e2:	f8c1 5094 	str.w	r5, [r1, #148]	; 0x94
     6e6:	f8c1 51b4 	str.w	r5, [r1, #436]	; 0x1b4
     6ea:	f8c1 50c8 	str.w	r5, [r1, #200]	; 0xc8
     6ee:	f8c1 51b8 	str.w	r5, [r1, #440]	; 0x1b8
     6f2:	f8c1 50fc 	str.w	r5, [r1, #252]	; 0xfc
     6f6:	f8c1 51bc 	str.w	r5, [r1, #444]	; 0x1bc
     6fa:	f8c1 5130 	str.w	r5, [r1, #304]	; 0x130
     6fe:	f8c1 51c0 	str.w	r5, [r1, #448]	; 0x1c0
     702:	f8c1 5164 	str.w	r5, [r1, #356]	; 0x164
     706:	f8c1 51c4 	str.w	r5, [r1, #452]	; 0x1c4
     70a:	f8c1 5198 	str.w	r5, [r1, #408]	; 0x198
     70e:	f8c1 51c8 	str.w	r5, [r1, #456]	; 0x1c8
     712:	f8c1 5200 	str.w	r5, [r1, #512]	; 0x200
     716:	f8c1 51d0 	str.w	r5, [r1, #464]	; 0x1d0
     71a:	f8c1 5234 	str.w	r5, [r1, #564]	; 0x234
     71e:	f8c1 51d4 	str.w	r5, [r1, #468]	; 0x1d4
     722:	f8c1 5268 	str.w	r5, [r1, #616]	; 0x268
     726:	f8c1 51d8 	str.w	r5, [r1, #472]	; 0x1d8
     72a:	f8c1 529c 	str.w	r5, [r1, #668]	; 0x29c
     72e:	f8c1 51dc 	str.w	r5, [r1, #476]	; 0x1dc
     732:	f8d4 e020 	ldr.w	lr, [r4, #32]
     736:	f8c1 e1cc 	str.w	lr, [r1, #460]	; 0x1cc
     73a:	2500      	movs	r5, #0
     73c:	6a60      	ldr	r0, [r4, #36]	; 0x24
     73e:	4629      	mov	r1, r5
     740:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     744:	bb98      	cbnz	r0, 7ae <INSResetP+0x45a>
     746:	4b72      	ldr	r3, [pc, #456]	; (910 <INSResetP+0x5bc>)
     748:	f8c3 5204 	str.w	r5, [r3, #516]	; 0x204
     74c:	631d      	str	r5, [r3, #48]	; 0x30
     74e:	f8c3 51e0 	str.w	r5, [r3, #480]	; 0x1e0
     752:	665d      	str	r5, [r3, #100]	; 0x64
     754:	f8c3 51e4 	str.w	r5, [r3, #484]	; 0x1e4
     758:	f8c3 5098 	str.w	r5, [r3, #152]	; 0x98
     75c:	f8c3 51e8 	str.w	r5, [r3, #488]	; 0x1e8
     760:	f8c3 50cc 	str.w	r5, [r3, #204]	; 0xcc
     764:	f8c3 51ec 	str.w	r5, [r3, #492]	; 0x1ec
     768:	f8c3 5100 	str.w	r5, [r3, #256]	; 0x100
     76c:	f8c3 51f0 	str.w	r5, [r3, #496]	; 0x1f0
     770:	f8c3 5134 	str.w	r5, [r3, #308]	; 0x134
     774:	f8c3 51f4 	str.w	r5, [r3, #500]	; 0x1f4
     778:	f8c3 5168 	str.w	r5, [r3, #360]	; 0x168
     77c:	f8c3 51f8 	str.w	r5, [r3, #504]	; 0x1f8
     780:	f8c3 519c 	str.w	r5, [r3, #412]	; 0x19c
     784:	f8c3 51fc 	str.w	r5, [r3, #508]	; 0x1fc
     788:	f8c3 51d0 	str.w	r5, [r3, #464]	; 0x1d0
     78c:	f8c3 5200 	str.w	r5, [r3, #512]	; 0x200
     790:	f8c3 5238 	str.w	r5, [r3, #568]	; 0x238
     794:	f8c3 5208 	str.w	r5, [r3, #520]	; 0x208
     798:	f8c3 526c 	str.w	r5, [r3, #620]	; 0x26c
     79c:	f8c3 520c 	str.w	r5, [r3, #524]	; 0x20c
     7a0:	f8c3 52a0 	str.w	r5, [r3, #672]	; 0x2a0
     7a4:	f8c3 5210 	str.w	r5, [r3, #528]	; 0x210
     7a8:	6a62      	ldr	r2, [r4, #36]	; 0x24
     7aa:	f8c3 2204 	str.w	r2, [r3, #516]	; 0x204
     7ae:	2500      	movs	r5, #0
     7b0:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     7b2:	4629      	mov	r1, r5
     7b4:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     7b8:	bb98      	cbnz	r0, 822 <INSResetP+0x4ce>
     7ba:	4855      	ldr	r0, [pc, #340]	; (910 <INSResetP+0x5bc>)
     7bc:	f8c0 523c 	str.w	r5, [r0, #572]	; 0x23c
     7c0:	6345      	str	r5, [r0, #52]	; 0x34
     7c2:	f8c0 5214 	str.w	r5, [r0, #532]	; 0x214
     7c6:	6685      	str	r5, [r0, #104]	; 0x68
     7c8:	f8c0 5218 	str.w	r5, [r0, #536]	; 0x218
     7cc:	f8c0 509c 	str.w	r5, [r0, #156]	; 0x9c
     7d0:	f8c0 521c 	str.w	r5, [r0, #540]	; 0x21c
     7d4:	f8c0 50d0 	str.w	r5, [r0, #208]	; 0xd0
     7d8:	f8c0 5220 	str.w	r5, [r0, #544]	; 0x220
     7dc:	f8c0 5104 	str.w	r5, [r0, #260]	; 0x104
     7e0:	f8c0 5224 	str.w	r5, [r0, #548]	; 0x224
     7e4:	f8c0 5138 	str.w	r5, [r0, #312]	; 0x138
     7e8:	f8c0 5228 	str.w	r5, [r0, #552]	; 0x228
     7ec:	f8c0 516c 	str.w	r5, [r0, #364]	; 0x16c
     7f0:	f8c0 522c 	str.w	r5, [r0, #556]	; 0x22c
     7f4:	f8c0 51a0 	str.w	r5, [r0, #416]	; 0x1a0
     7f8:	f8c0 5230 	str.w	r5, [r0, #560]	; 0x230
     7fc:	f8c0 51d4 	str.w	r5, [r0, #468]	; 0x1d4
     800:	f8c0 5234 	str.w	r5, [r0, #564]	; 0x234
     804:	f8c0 5208 	str.w	r5, [r0, #520]	; 0x208
     808:	f8c0 5238 	str.w	r5, [r0, #568]	; 0x238
     80c:	f8c0 5270 	str.w	r5, [r0, #624]	; 0x270
     810:	f8c0 5240 	str.w	r5, [r0, #576]	; 0x240
     814:	f8c0 52a4 	str.w	r5, [r0, #676]	; 0x2a4
     818:	f8c0 5244 	str.w	r5, [r0, #580]	; 0x244
     81c:	6aa5      	ldr	r5, [r4, #40]	; 0x28
     81e:	f8c0 523c 	str.w	r5, [r0, #572]	; 0x23c
     822:	2500      	movs	r5, #0
     824:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     826:	4629      	mov	r1, r5
     828:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     82c:	bba0      	cbnz	r0, 898 <INSResetP+0x544>
     82e:	4938      	ldr	r1, [pc, #224]	; (910 <INSResetP+0x5bc>)
     830:	f8c1 5274 	str.w	r5, [r1, #628]	; 0x274
     834:	638d      	str	r5, [r1, #56]	; 0x38
     836:	f8c1 5248 	str.w	r5, [r1, #584]	; 0x248
     83a:	66cd      	str	r5, [r1, #108]	; 0x6c
     83c:	f8c1 524c 	str.w	r5, [r1, #588]	; 0x24c
     840:	f8c1 50a0 	str.w	r5, [r1, #160]	; 0xa0
     844:	f8c1 5250 	str.w	r5, [r1, #592]	; 0x250
     848:	f8c1 50d4 	str.w	r5, [r1, #212]	; 0xd4
     84c:	f8c1 5254 	str.w	r5, [r1, #596]	; 0x254
     850:	f8c1 5108 	str.w	r5, [r1, #264]	; 0x108
     854:	f8c1 5258 	str.w	r5, [r1, #600]	; 0x258
     858:	f8c1 513c 	str.w	r5, [r1, #316]	; 0x13c
     85c:	f8c1 525c 	str.w	r5, [r1, #604]	; 0x25c
     860:	f8c1 5170 	str.w	r5, [r1, #368]	; 0x170
     864:	f8c1 5260 	str.w	r5, [r1, #608]	; 0x260
     868:	f8c1 51a4 	str.w	r5, [r1, #420]	; 0x1a4
     86c:	f8c1 5264 	str.w	r5, [r1, #612]	; 0x264
     870:	f8c1 51d8 	str.w	r5, [r1, #472]	; 0x1d8
     874:	f8c1 5268 	str.w	r5, [r1, #616]	; 0x268
     878:	f8c1 520c 	str.w	r5, [r1, #524]	; 0x20c
     87c:	f8c1 526c 	str.w	r5, [r1, #620]	; 0x26c
     880:	f8c1 5240 	str.w	r5, [r1, #576]	; 0x240
     884:	f8c1 5270 	str.w	r5, [r1, #624]	; 0x270
     888:	f8c1 52a8 	str.w	r5, [r1, #680]	; 0x2a8
     88c:	f8c1 5278 	str.w	r5, [r1, #632]	; 0x278
     890:	f8d4 c02c 	ldr.w	ip, [r4, #44]	; 0x2c
     894:	f8c1 c274 	str.w	ip, [r1, #628]	; 0x274
     898:	2500      	movs	r5, #0
     89a:	6b20      	ldr	r0, [r4, #48]	; 0x30
     89c:	4629      	mov	r1, r5
     89e:	f7ff fffe 	bl	0 <__aeabi_fcmpeq>
     8a2:	bba0      	cbnz	r0, 90e <INSResetP+0x5ba>
     8a4:	4a1a      	ldr	r2, [pc, #104]	; (910 <INSResetP+0x5bc>)
     8a6:	f8c2 52ac 	str.w	r5, [r2, #684]	; 0x2ac
     8aa:	63d5      	str	r5, [r2, #60]	; 0x3c
     8ac:	f8c2 527c 	str.w	r5, [r2, #636]	; 0x27c
     8b0:	6715      	str	r5, [r2, #112]	; 0x70
     8b2:	f8c2 5280 	str.w	r5, [r2, #640]	; 0x280
     8b6:	f8c2 50a4 	str.w	r5, [r2, #164]	; 0xa4
     8ba:	f8c2 5284 	str.w	r5, [r2, #644]	; 0x284
     8be:	f8c2 50d8 	str.w	r5, [r2, #216]	; 0xd8
     8c2:	f8c2 5288 	str.w	r5, [r2, #648]	; 0x288
     8c6:	f8c2 510c 	str.w	r5, [r2, #268]	; 0x10c
     8ca:	f8c2 528c 	str.w	r5, [r2, #652]	; 0x28c
     8ce:	f8c2 5140 	str.w	r5, [r2, #320]	; 0x140
     8d2:	f8c2 5290 	str.w	r5, [r2, #656]	; 0x290
     8d6:	f8c2 5174 	str.w	r5, [r2, #372]	; 0x174
     8da:	f8c2 5294 	str.w	r5, [r2, #660]	; 0x294
     8de:	f8c2 51a8 	str.w	r5, [r2, #424]	; 0x1a8
     8e2:	f8c2 5298 	str.w	r5, [r2, #664]	; 0x298
     8e6:	f8c2 51dc 	str.w	r5, [r2, #476]	; 0x1dc
     8ea:	f8c2 529c 	str.w	r5, [r2, #668]	; 0x29c
     8ee:	f8c2 5210 	str.w	r5, [r2, #528]	; 0x210
     8f2:	f8c2 52a0 	str.w	r5, [r2, #672]	; 0x2a0
     8f6:	f8c2 5244 	str.w	r5, [r2, #580]	; 0x244
     8fa:	f8c2 52a4 	str.w	r5, [r2, #676]	; 0x2a4
     8fe:	f8c2 5278 	str.w	r5, [r2, #632]	; 0x278
     902:	f8c2 52a8 	str.w	r5, [r2, #680]	; 0x2a8
     906:	f8d4 e030 	ldr.w	lr, [r4, #48]	; 0x30
     90a:	f8c2 e2ac 	str.w	lr, [r2, #684]	; 0x2ac
     90e:	bd38      	pop	{r3, r4, r5, pc}
     910:	00000000 	andeq	r0, r0, r0

00000914 <INSResetRGPS>:
     914:	6802      	ldr	r2, [r0, #0]
     916:	4b09      	ldr	r3, [pc, #36]	; (93c <INSResetRGPS+0x28>)
     918:	f8c3 230c 	str.w	r2, [r3, #780]	; 0x30c
     91c:	f8c3 2308 	str.w	r2, [r3, #776]	; 0x308
     920:	f8d0 c004 	ldr.w	ip, [r0, #4]
     924:	f8c3 c310 	str.w	ip, [r3, #784]	; 0x310
     928:	6881      	ldr	r1, [r0, #8]
     92a:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     92e:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     932:	68c2      	ldr	r2, [r0, #12]
     934:	f8c3 231c 	str.w	r2, [r3, #796]	; 0x31c
     938:	4770      	bx	lr
     93a:	bf00      	nop
     93c:	00000000 	andeq	r0, r0, r0

00000940 <INSSetState>:
     940:	b430      	push	{r4, r5}
     942:	6805      	ldr	r5, [r0, #0]
     944:	4c15      	ldr	r4, [pc, #84]	; (99c <INSSetState+0x5c>)
     946:	f8c4 52b0 	str.w	r5, [r4, #688]	; 0x2b0
     94a:	6845      	ldr	r5, [r0, #4]
     94c:	f8c4 52b4 	str.w	r5, [r4, #692]	; 0x2b4
     950:	6880      	ldr	r0, [r0, #8]
     952:	f8c4 02b8 	str.w	r0, [r4, #696]	; 0x2b8
     956:	f8d1 c000 	ldr.w	ip, [r1]
     95a:	f8c4 c2bc 	str.w	ip, [r4, #700]	; 0x2bc
     95e:	6848      	ldr	r0, [r1, #4]
     960:	f8c4 02c0 	str.w	r0, [r4, #704]	; 0x2c0
     964:	f8d1 c008 	ldr.w	ip, [r1, #8]
     968:	f8c4 c2c4 	str.w	ip, [r4, #708]	; 0x2c4
     96c:	6811      	ldr	r1, [r2, #0]
     96e:	f8c4 12c8 	str.w	r1, [r4, #712]	; 0x2c8
     972:	6850      	ldr	r0, [r2, #4]
     974:	f8c4 02cc 	str.w	r0, [r4, #716]	; 0x2cc
     978:	f8d2 c008 	ldr.w	ip, [r2, #8]
     97c:	f8c4 c2d0 	str.w	ip, [r4, #720]	; 0x2d0
     980:	68d1      	ldr	r1, [r2, #12]
     982:	f8c4 12d4 	str.w	r1, [r4, #724]	; 0x2d4
     986:	6818      	ldr	r0, [r3, #0]
     988:	f8c4 02d8 	str.w	r0, [r4, #728]	; 0x2d8
     98c:	685a      	ldr	r2, [r3, #4]
     98e:	f8c4 22dc 	str.w	r2, [r4, #732]	; 0x2dc
     992:	689b      	ldr	r3, [r3, #8]
     994:	f8c4 32e0 	str.w	r3, [r4, #736]	; 0x2e0
     998:	bc30      	pop	{r4, r5}
     99a:	4770      	bx	lr
     99c:	00000000 	andeq	r0, r0, r0

000009a0 <INSPosVelReset>:
     9a0:	4b3f      	ldr	r3, [pc, #252]	; (aa0 <INSPosVelReset+0x100>)
     9a2:	b4f0      	push	{r4, r5, r6, r7}
     9a4:	f1a3 0c30 	sub.w	ip, r3, #48	; 0x30
     9a8:	2700      	movs	r7, #0
     9aa:	2200      	movs	r2, #0
     9ac:	2f0c      	cmp	r7, #12
     9ae:	dc51      	bgt.n	a54 <INSPosVelReset+0xb4>
     9b0:	ebc7 05c7 	rsb	r5, r7, r7, lsl #3
     9b4:	eb0c 04c5 	add.w	r4, ip, r5, lsl #3
     9b8:	1b1e      	subs	r6, r3, r4
     9ba:	429c      	cmp	r4, r3
     9bc:	f84c 2035 	str.w	r2, [ip, r5, lsl #3]
     9c0:	f3c6 0682 	ubfx	r6, r6, #2, #3
     9c4:	f104 0534 	add.w	r5, r4, #52	; 0x34
     9c8:	d044      	beq.n	a54 <INSPosVelReset+0xb4>
     9ca:	b34e      	cbz	r6, a20 <INSPosVelReset+0x80>
     9cc:	2e01      	cmp	r6, #1
     9ce:	d021      	beq.n	a14 <INSPosVelReset+0x74>
     9d0:	2e02      	cmp	r6, #2
     9d2:	d01b      	beq.n	a0c <INSPosVelReset+0x6c>
     9d4:	2e03      	cmp	r6, #3
     9d6:	d015      	beq.n	a04 <INSPosVelReset+0x64>
     9d8:	2e04      	cmp	r6, #4
     9da:	d00f      	beq.n	9fc <INSPosVelReset+0x5c>
     9dc:	2e05      	cmp	r6, #5
     9de:	d009      	beq.n	9f4 <INSPosVelReset+0x54>
     9e0:	2e06      	cmp	r6, #6
     9e2:	bf1c      	itt	ne
     9e4:	f844 2f04 	strne.w	r2, [r4, #4]!
     9e8:	f845 2b34 	strne.w	r2, [r5], #52
     9ec:	f844 2f04 	str.w	r2, [r4, #4]!
     9f0:	f845 2b34 	str.w	r2, [r5], #52
     9f4:	f844 2f04 	str.w	r2, [r4, #4]!
     9f8:	f845 2b34 	str.w	r2, [r5], #52
     9fc:	f844 2f04 	str.w	r2, [r4, #4]!
     a00:	f845 2b34 	str.w	r2, [r5], #52
     a04:	f844 2f04 	str.w	r2, [r4, #4]!
     a08:	f845 2b34 	str.w	r2, [r5], #52
     a0c:	f844 2f04 	str.w	r2, [r4, #4]!
     a10:	f845 2b34 	str.w	r2, [r5], #52
     a14:	f844 2f04 	str.w	r2, [r4, #4]!
     a18:	429c      	cmp	r4, r3
     a1a:	f845 2b34 	str.w	r2, [r5], #52
     a1e:	d019      	beq.n	a54 <INSPosVelReset+0xb4>
     a20:	6062      	str	r2, [r4, #4]
     a22:	602a      	str	r2, [r5, #0]
     a24:	60a2      	str	r2, [r4, #8]
     a26:	636a      	str	r2, [r5, #52]	; 0x34
     a28:	60e2      	str	r2, [r4, #12]
     a2a:	66aa      	str	r2, [r5, #104]	; 0x68
     a2c:	6122      	str	r2, [r4, #16]
     a2e:	f8c5 209c 	str.w	r2, [r5, #156]	; 0x9c
     a32:	6162      	str	r2, [r4, #20]
     a34:	f8c5 20d0 	str.w	r2, [r5, #208]	; 0xd0
     a38:	61a2      	str	r2, [r4, #24]
     a3a:	f8c5 2104 	str.w	r2, [r5, #260]	; 0x104
     a3e:	61e2      	str	r2, [r4, #28]
     a40:	f8c5 2138 	str.w	r2, [r5, #312]	; 0x138
     a44:	f844 2f20 	str.w	r2, [r4, #32]!
     a48:	429c      	cmp	r4, r3
     a4a:	f8c5 216c 	str.w	r2, [r5, #364]	; 0x16c
     a4e:	f505 75d0 	add.w	r5, r5, #416	; 0x1a0
     a52:	d1e5      	bne.n	a20 <INSPosVelReset+0x80>
     a54:	3701      	adds	r7, #1
     a56:	3334      	adds	r3, #52	; 0x34
     a58:	2f06      	cmp	r7, #6
     a5a:	d1a7      	bne.n	9ac <INSPosVelReset+0xc>
     a5c:	4b11      	ldr	r3, [pc, #68]	; (aa4 <INSPosVelReset+0x104>)
     a5e:	4a12      	ldr	r2, [pc, #72]	; (aa8 <INSPosVelReset+0x108>)
     a60:	4c12      	ldr	r4, [pc, #72]	; (aac <INSPosVelReset+0x10c>)
     a62:	f8c3 2124 	str.w	r2, [r3, #292]	; 0x124
     a66:	67dc      	str	r4, [r3, #124]	; 0x7c
     a68:	645c      	str	r4, [r3, #68]	; 0x44
     a6a:	60dc      	str	r4, [r3, #12]
     a6c:	f8c3 20ec 	str.w	r2, [r3, #236]	; 0xec
     a70:	f8c3 20b4 	str.w	r2, [r3, #180]	; 0xb4
     a74:	6802      	ldr	r2, [r0, #0]
     a76:	f8c3 22b0 	str.w	r2, [r3, #688]	; 0x2b0
     a7a:	f8d0 c004 	ldr.w	ip, [r0, #4]
     a7e:	f8c3 c2b4 	str.w	ip, [r3, #692]	; 0x2b4
     a82:	6882      	ldr	r2, [r0, #8]
     a84:	f8c3 22b8 	str.w	r2, [r3, #696]	; 0x2b8
     a88:	f8d1 c000 	ldr.w	ip, [r1]
     a8c:	f8c3 c2bc 	str.w	ip, [r3, #700]	; 0x2bc
     a90:	6848      	ldr	r0, [r1, #4]
     a92:	f8c3 02c0 	str.w	r0, [r3, #704]	; 0x2c0
     a96:	688a      	ldr	r2, [r1, #8]
     a98:	f8c3 22c4 	str.w	r2, [r3, #708]	; 0x2c4
     a9c:	bcf0      	pop	{r4, r5, r6, r7}
     a9e:	4770      	bx	lr
     aa0:	0000003c 	andeq	r0, r0, ip, lsr r0
     aa4:	00000000 	andeq	r0, r0, r0
     aa8:	40a00000 	adcmi	r0, r0, r0
     aac:	41c80000 	bicmi	r0, r8, r0

00000ab0 <INSSetPosVelVar>:
     ab0:	4b06      	ldr	r3, [pc, #24]	; (acc <INSSetPosVelVar+0x1c>)
     ab2:	f8c3 0308 	str.w	r0, [r3, #776]	; 0x308
     ab6:	f8c3 030c 	str.w	r0, [r3, #780]	; 0x30c
     aba:	f8c3 0310 	str.w	r0, [r3, #784]	; 0x310
     abe:	f8c3 1314 	str.w	r1, [r3, #788]	; 0x314
     ac2:	f8c3 1318 	str.w	r1, [r3, #792]	; 0x318
     ac6:	f8c3 031c 	str.w	r0, [r3, #796]	; 0x31c
     aca:	4770      	bx	lr
     acc:	00000000 	andeq	r0, r0, r0

00000ad0 <INSSetGyroBias>:
     ad0:	4b05      	ldr	r3, [pc, #20]	; (ae8 <INSSetGyroBias+0x18>)
     ad2:	f8d0 c000 	ldr.w	ip, [r0]
     ad6:	f8c3 c2d8 	str.w	ip, [r3, #728]	; 0x2d8
     ada:	6841      	ldr	r1, [r0, #4]
     adc:	f8c3 12dc 	str.w	r1, [r3, #732]	; 0x2dc
     ae0:	6882      	ldr	r2, [r0, #8]
     ae2:	f8c3 22e0 	str.w	r2, [r3, #736]	; 0x2e0
     ae6:	4770      	bx	lr
     ae8:	00000000 	andeq	r0, r0, r0

00000aec <INSSetAccelVar>:
     aec:	4b05      	ldr	r3, [pc, #20]	; (b04 <INSSetAccelVar+0x18>)
     aee:	f8d0 c000 	ldr.w	ip, [r0]
     af2:	f8c3 c2f0 	str.w	ip, [r3, #752]	; 0x2f0
     af6:	6841      	ldr	r1, [r0, #4]
     af8:	f8c3 12f4 	str.w	r1, [r3, #756]	; 0x2f4
     afc:	6882      	ldr	r2, [r0, #8]
     afe:	f8c3 22f8 	str.w	r2, [r3, #760]	; 0x2f8
     b02:	4770      	bx	lr
     b04:	00000000 	andeq	r0, r0, r0

00000b08 <INSSetGyroVar>:
     b08:	4b05      	ldr	r3, [pc, #20]	; (b20 <INSSetGyroVar+0x18>)
     b0a:	f8d0 c000 	ldr.w	ip, [r0]
     b0e:	f8c3 c2e4 	str.w	ip, [r3, #740]	; 0x2e4
     b12:	6841      	ldr	r1, [r0, #4]
     b14:	f8c3 12e8 	str.w	r1, [r3, #744]	; 0x2e8
     b18:	6882      	ldr	r2, [r0, #8]
     b1a:	f8c3 22ec 	str.w	r2, [r3, #748]	; 0x2ec
     b1e:	4770      	bx	lr
     b20:	00000000 	andeq	r0, r0, r0

00000b24 <INSSetMagVar>:
     b24:	4b05      	ldr	r3, [pc, #20]	; (b3c <INSSetMagVar+0x18>)
     b26:	f8d0 c000 	ldr.w	ip, [r0]
     b2a:	f8c3 c320 	str.w	ip, [r3, #800]	; 0x320
     b2e:	6841      	ldr	r1, [r0, #4]
     b30:	f8c3 1324 	str.w	r1, [r3, #804]	; 0x324
     b34:	6882      	ldr	r2, [r0, #8]
     b36:	f8c3 2328 	str.w	r2, [r3, #808]	; 0x328
     b3a:	4770      	bx	lr
     b3c:	00000000 	andeq	r0, r0, r0

00000b40 <INSSetMagNorth>:
     b40:	4b04      	ldr	r3, [pc, #16]	; (b54 <INSSetMagNorth+0x14>)
     b42:	f8d0 c000 	ldr.w	ip, [r0]
     b46:	f8c3 c000 	str.w	ip, [r3]
     b4a:	6841      	ldr	r1, [r0, #4]
     b4c:	6059      	str	r1, [r3, #4]
     b4e:	6882      	ldr	r2, [r0, #8]
     b50:	609a      	str	r2, [r3, #8]
     b52:	4770      	bx	lr
     b54:	00000000 	andeq	r0, r0, r0

00000b58 <INSSetGravity>:
     b58:	4b01      	ldr	r3, [pc, #4]	; (b60 <INSSetGravity+0x8>)
     b5a:	6018      	str	r0, [r3, #0]
     b5c:	4770      	bx	lr
     b5e:	bf00      	nop
     b60:	00000000 	andeq	r0, r0, r0

00000b64 <CovariancePrediction>:
     b64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b68:	f5ad 6d9c 	sub.w	sp, sp, #1248	; 0x4e0
     b6c:	b081      	sub	sp, #4
     b6e:	9161      	str	r1, [sp, #388]	; 0x184
     b70:	4605      	mov	r5, r0
     b72:	4619      	mov	r1, r3
     b74:	4618      	mov	r0, r3
     b76:	923c      	str	r2, [sp, #240]	; 0xf0
     b78:	461c      	mov	r4, r3
     b7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     b7e:	f8dd 9508 	ldr.w	r9, [sp, #1288]	; 0x508
     b82:	9039      	str	r0, [sp, #228]	; 0xe4
     b84:	f50d 7a0f 	add.w	sl, sp, #572	; 0x23c
     b88:	464a      	mov	r2, r9
     b8a:	2000      	movs	r0, #0
     b8c:	b2c3      	uxtb	r3, r0
     b8e:	eb00 0140 	add.w	r1, r0, r0, lsl #1
     b92:	1c5e      	adds	r6, r3, #1
     b94:	eb00 0181 	add.w	r1, r0, r1, lsl #2
     b98:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
     b9c:	f1c3 0c0c 	rsb	ip, r3, #12
     ba0:	18cf      	adds	r7, r1, r3
     ba2:	b2f3      	uxtb	r3, r6
     ba4:	2b0c      	cmp	r3, #12
     ba6:	f84a e027 	str.w	lr, [sl, r7, lsl #2]
     baa:	f00c 0607 	and.w	r6, ip, #7
     bae:	f200 8089 	bhi.w	cc4 <CovariancePrediction+0x160>
     bb2:	b276      	sxtb	r6, r6
     bb4:	2e00      	cmp	r6, #0
     bb6:	d044      	beq.n	c42 <CovariancePrediction+0xde>
     bb8:	2e01      	cmp	r6, #1
     bba:	d037      	beq.n	c2c <CovariancePrediction+0xc8>
     bbc:	2e02      	cmp	r6, #2
     bbe:	d02d      	beq.n	c1c <CovariancePrediction+0xb8>
     bc0:	2e03      	cmp	r6, #3
     bc2:	d023      	beq.n	c0c <CovariancePrediction+0xa8>
     bc4:	2e04      	cmp	r6, #4
     bc6:	d01a      	beq.n	bfe <CovariancePrediction+0x9a>
     bc8:	2e05      	cmp	r6, #5
     bca:	d010      	beq.n	bee <CovariancePrediction+0x8a>
     bcc:	2e06      	cmp	r6, #6
     bce:	d006      	beq.n	bde <CovariancePrediction+0x7a>
     bd0:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
     bd4:	18ce      	adds	r6, r1, r3
     bd6:	3301      	adds	r3, #1
     bd8:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
     bdc:	b2db      	uxtb	r3, r3
     bde:	f852 c023 	ldr.w	ip, [r2, r3, lsl #2]
     be2:	eb01 0803 	add.w	r8, r1, r3
     be6:	3301      	adds	r3, #1
     be8:	f84a c028 	str.w	ip, [sl, r8, lsl #2]
     bec:	b2db      	uxtb	r3, r3
     bee:	f852 7023 	ldr.w	r7, [r2, r3, lsl #2]
     bf2:	eb01 0e03 	add.w	lr, r1, r3
     bf6:	3301      	adds	r3, #1
     bf8:	f84a 702e 	str.w	r7, [sl, lr, lsl #2]
     bfc:	b2db      	uxtb	r3, r3
     bfe:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
     c02:	18ce      	adds	r6, r1, r3
     c04:	3301      	adds	r3, #1
     c06:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
     c0a:	b2db      	uxtb	r3, r3
     c0c:	f852 c023 	ldr.w	ip, [r2, r3, lsl #2]
     c10:	eb01 0803 	add.w	r8, r1, r3
     c14:	3301      	adds	r3, #1
     c16:	f84a c028 	str.w	ip, [sl, r8, lsl #2]
     c1a:	b2db      	uxtb	r3, r3
     c1c:	f852 7023 	ldr.w	r7, [r2, r3, lsl #2]
     c20:	eb01 0e03 	add.w	lr, r1, r3
     c24:	3301      	adds	r3, #1
     c26:	f84a 702e 	str.w	r7, [sl, lr, lsl #2]
     c2a:	b2db      	uxtb	r3, r3
     c2c:	f103 0801 	add.w	r8, r3, #1
     c30:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
     c34:	18ce      	adds	r6, r1, r3
     c36:	fa5f f388 	uxtb.w	r3, r8
     c3a:	2b0c      	cmp	r3, #12
     c3c:	f84a b026 	str.w	fp, [sl, r6, lsl #2]
     c40:	d840      	bhi.n	cc4 <CovariancePrediction+0x160>
     c42:	f852 b023 	ldr.w	fp, [r2, r3, lsl #2]
     c46:	eb01 0803 	add.w	r8, r1, r3
     c4a:	3301      	adds	r3, #1
     c4c:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
     c50:	b2de      	uxtb	r6, r3
     c52:	f852 e026 	ldr.w	lr, [r2, r6, lsl #2]
     c56:	1c73      	adds	r3, r6, #1
     c58:	eb01 0c06 	add.w	ip, r1, r6
     c5c:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
     c60:	b2df      	uxtb	r7, r3
     c62:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
     c66:	1c7e      	adds	r6, r7, #1
     c68:	eb01 0807 	add.w	r8, r1, r7
     c6c:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
     c70:	b2f3      	uxtb	r3, r6
     c72:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
     c76:	1c5e      	adds	r6, r3, #1
     c78:	eb01 0c03 	add.w	ip, r1, r3
     c7c:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
     c80:	b2f7      	uxtb	r7, r6
     c82:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
     c86:	1c7e      	adds	r6, r7, #1
     c88:	eb01 0807 	add.w	r8, r1, r7
     c8c:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
     c90:	b2f3      	uxtb	r3, r6
     c92:	f852 e023 	ldr.w	lr, [r2, r3, lsl #2]
     c96:	1c5e      	adds	r6, r3, #1
     c98:	eb01 0c03 	add.w	ip, r1, r3
     c9c:	f84a e02c 	str.w	lr, [sl, ip, lsl #2]
     ca0:	b2f7      	uxtb	r7, r6
     ca2:	f852 b027 	ldr.w	fp, [r2, r7, lsl #2]
     ca6:	1c7e      	adds	r6, r7, #1
     ca8:	b2f6      	uxtb	r6, r6
     caa:	eb01 0807 	add.w	r8, r1, r7
     cae:	1c73      	adds	r3, r6, #1
     cb0:	f84a b028 	str.w	fp, [sl, r8, lsl #2]
     cb4:	f852 7026 	ldr.w	r7, [r2, r6, lsl #2]
     cb8:	b2db      	uxtb	r3, r3
     cba:	198e      	adds	r6, r1, r6
     cbc:	2b0c      	cmp	r3, #12
     cbe:	f84a 7026 	str.w	r7, [sl, r6, lsl #2]
     cc2:	d9be      	bls.n	c42 <CovariancePrediction+0xde>
     cc4:	3001      	adds	r0, #1
     cc6:	3234      	adds	r2, #52	; 0x34
     cc8:	280d      	cmp	r0, #13
     cca:	f47f af5f 	bne.w	b8c <CovariancePrediction+0x28>
     cce:	f8da 00a8 	ldr.w	r0, [sl, #168]	; 0xa8
     cd2:	9939      	ldr	r1, [sp, #228]	; 0xe4
     cd4:	9063      	str	r0, [sp, #396]	; 0x18c
     cd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cda:	f8da 600c 	ldr.w	r6, [sl, #12]
     cde:	4607      	mov	r7, r0
     ce0:	4631      	mov	r1, r6
     ce2:	4630      	mov	r0, r6
     ce4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ce8:	4601      	mov	r1, r0
     cea:	4620      	mov	r0, r4
     cec:	f7ff fffe 	bl	0 <__aeabi_fmul>
     cf0:	4601      	mov	r1, r0
     cf2:	4638      	mov	r0, r7
     cf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     cf8:	f8da 1000 	ldr.w	r1, [sl]
     cfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d00:	f8da c0ac 	ldr.w	ip, [sl, #172]	; 0xac
     d04:	4649      	mov	r1, r9
     d06:	f8cd c188 	str.w	ip, [sp, #392]	; 0x188
     d0a:	f841 0b34 	str.w	r0, [r1], #52
     d0e:	f8da 0010 	ldr.w	r0, [sl, #16]
     d12:	f8da e040 	ldr.w	lr, [sl, #64]	; 0x40
     d16:	913e      	str	r1, [sp, #248]	; 0xf8
     d18:	9040      	str	r0, [sp, #256]	; 0x100
     d1a:	9939      	ldr	r1, [sp, #228]	; 0xe4
     d1c:	4660      	mov	r0, ip
     d1e:	f8cd e0d4 	str.w	lr, [sp, #212]	; 0xd4
     d22:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d26:	9935      	ldr	r1, [sp, #212]	; 0xd4
     d28:	4680      	mov	r8, r0
     d2a:	9840      	ldr	r0, [sp, #256]	; 0x100
     d2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d30:	4601      	mov	r1, r0
     d32:	4620      	mov	r0, r4
     d34:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d38:	4601      	mov	r1, r0
     d3a:	4640      	mov	r0, r8
     d3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d40:	f8da 1004 	ldr.w	r1, [sl, #4]
     d44:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d48:	f8da 3014 	ldr.w	r3, [sl, #20]
     d4c:	f8da 2074 	ldr.w	r2, [sl, #116]	; 0x74
     d50:	f8da b0b0 	ldr.w	fp, [sl, #176]	; 0xb0
     d54:	9337      	str	r3, [sp, #220]	; 0xdc
     d56:	924e      	str	r2, [sp, #312]	; 0x138
     d58:	f8cd b1a0 	str.w	fp, [sp, #416]	; 0x1a0
     d5c:	9939      	ldr	r1, [sp, #228]	; 0xe4
     d5e:	f8c9 0034 	str.w	r0, [r9, #52]	; 0x34
     d62:	f8c9 0004 	str.w	r0, [r9, #4]
     d66:	4658      	mov	r0, fp
     d68:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d6c:	994e      	ldr	r1, [sp, #312]	; 0x138
     d6e:	4607      	mov	r7, r0
     d70:	9837      	ldr	r0, [sp, #220]	; 0xdc
     d72:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d76:	4601      	mov	r1, r0
     d78:	4620      	mov	r0, r4
     d7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     d7e:	4601      	mov	r1, r0
     d80:	4638      	mov	r0, r7
     d82:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d86:	f8da 1008 	ldr.w	r1, [sl, #8]
     d8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     d8e:	f105 089c 	add.w	r8, r5, #156	; 0x9c
     d92:	f8cd 80cc 	str.w	r8, [sp, #204]	; 0xcc
     d96:	f8c9 0068 	str.w	r0, [r9, #104]	; 0x68
     d9a:	f8c9 0008 	str.w	r0, [r9, #8]
     d9e:	f8da 10b4 	ldr.w	r1, [sl, #180]	; 0xb4
     da2:	f8d5 80b4 	ldr.w	r8, [r5, #180]	; 0xb4
     da6:	f8da 00b8 	ldr.w	r0, [sl, #184]	; 0xb8
     daa:	912f      	str	r1, [sp, #188]	; 0xbc
     dac:	992f      	ldr	r1, [sp, #188]	; 0xbc
     dae:	9031      	str	r0, [sp, #196]	; 0xc4
     db0:	4640      	mov	r0, r8
     db2:	f7ff fffe 	bl	0 <__aeabi_fmul>
     db6:	f8d5 70b8 	ldr.w	r7, [r5, #184]	; 0xb8
     dba:	f8da c0bc 	ldr.w	ip, [sl, #188]	; 0xbc
     dbe:	4683      	mov	fp, r0
     dc0:	9931      	ldr	r1, [sp, #196]	; 0xc4
     dc2:	4638      	mov	r0, r7
     dc4:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
     dc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dcc:	9b33      	ldr	r3, [sp, #204]	; 0xcc
     dce:	4601      	mov	r1, r0
     dd0:	6a1a      	ldr	r2, [r3, #32]
     dd2:	4658      	mov	r0, fp
     dd4:	922e      	str	r2, [sp, #184]	; 0xb8
     dd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     dda:	f8da e0c0 	ldr.w	lr, [sl, #192]	; 0xc0
     dde:	4683      	mov	fp, r0
     de0:	9932      	ldr	r1, [sp, #200]	; 0xc8
     de2:	982e      	ldr	r0, [sp, #184]	; 0xb8
     de4:	f8cd e110 	str.w	lr, [sp, #272]	; 0x110
     de8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     dec:	9b33      	ldr	r3, [sp, #204]	; 0xcc
     dee:	4601      	mov	r1, r0
     df0:	f8d3 c024 	ldr.w	ip, [r3, #36]	; 0x24
     df4:	4658      	mov	r0, fp
     df6:	f8cd c0b4 	str.w	ip, [sp, #180]	; 0xb4
     dfa:	f7ff fffe 	bl	0 <__aeabi_fadd>
     dfe:	9944      	ldr	r1, [sp, #272]	; 0x110
     e00:	4683      	mov	fp, r0
     e02:	982d      	ldr	r0, [sp, #180]	; 0xb4
     e04:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e08:	4601      	mov	r1, r0
     e0a:	4658      	mov	r0, fp
     e0c:	f8da b018 	ldr.w	fp, [sl, #24]
     e10:	f8cd b104 	str.w	fp, [sp, #260]	; 0x104
     e14:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e18:	9939      	ldr	r1, [sp, #228]	; 0xe4
     e1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e1e:	f8da 201c 	ldr.w	r2, [sl, #28]
     e22:	4683      	mov	fp, r0
     e24:	9941      	ldr	r1, [sp, #260]	; 0x104
     e26:	4640      	mov	r0, r8
     e28:	923f      	str	r2, [sp, #252]	; 0xfc
     e2a:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e2e:	4601      	mov	r1, r0
     e30:	9863      	ldr	r0, [sp, #396]	; 0x18c
     e32:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e36:	f8da 3020 	ldr.w	r3, [sl, #32]
     e3a:	4680      	mov	r8, r0
     e3c:	993f      	ldr	r1, [sp, #252]	; 0xfc
     e3e:	4638      	mov	r0, r7
     e40:	9342      	str	r3, [sp, #264]	; 0x108
     e42:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e46:	4601      	mov	r1, r0
     e48:	4640      	mov	r0, r8
     e4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e4e:	f8da c024 	ldr.w	ip, [sl, #36]	; 0x24
     e52:	9942      	ldr	r1, [sp, #264]	; 0x108
     e54:	4680      	mov	r8, r0
     e56:	982e      	ldr	r0, [sp, #184]	; 0xb8
     e58:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
     e5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e60:	4601      	mov	r1, r0
     e62:	4640      	mov	r0, r8
     e64:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e68:	993d      	ldr	r1, [sp, #244]	; 0xf4
     e6a:	4607      	mov	r7, r0
     e6c:	982d      	ldr	r0, [sp, #180]	; 0xb4
     e6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e72:	4601      	mov	r1, r0
     e74:	4638      	mov	r0, r7
     e76:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e7a:	4601      	mov	r1, r0
     e7c:	4620      	mov	r0, r4
     e7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
     e82:	4601      	mov	r1, r0
     e84:	4658      	mov	r0, fp
     e86:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e8a:	4601      	mov	r1, r0
     e8c:	4630      	mov	r0, r6
     e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     e92:	f105 0ed0 	add.w	lr, r5, #208	; 0xd0
     e96:	f8cd e0d0 	str.w	lr, [sp, #208]	; 0xd0
     e9a:	f8c9 009c 	str.w	r0, [r9, #156]	; 0x9c
     e9e:	f8c9 000c 	str.w	r0, [r9, #12]
     ea2:	f8d5 80e8 	ldr.w	r8, [r5, #232]	; 0xe8
     ea6:	982f      	ldr	r0, [sp, #188]	; 0xbc
     ea8:	4641      	mov	r1, r8
     eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
     eae:	f8d5 70ec 	ldr.w	r7, [r5, #236]	; 0xec
     eb2:	4606      	mov	r6, r0
     eb4:	4639      	mov	r1, r7
     eb6:	9831      	ldr	r0, [sp, #196]	; 0xc4
     eb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ebc:	9a34      	ldr	r2, [sp, #208]	; 0xd0
     ebe:	4601      	mov	r1, r0
     ec0:	4630      	mov	r0, r6
     ec2:	6a16      	ldr	r6, [r2, #32]
     ec4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ec8:	4631      	mov	r1, r6
     eca:	4683      	mov	fp, r0
     ecc:	9832      	ldr	r0, [sp, #200]	; 0xc8
     ece:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ed2:	9b34      	ldr	r3, [sp, #208]	; 0xd0
     ed4:	4601      	mov	r1, r0
     ed6:	f8d3 c024 	ldr.w	ip, [r3, #36]	; 0x24
     eda:	4658      	mov	r0, fp
     edc:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
     ee0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ee4:	992c      	ldr	r1, [sp, #176]	; 0xb0
     ee6:	4683      	mov	fp, r0
     ee8:	9844      	ldr	r0, [sp, #272]	; 0x110
     eea:	f7ff fffe 	bl	0 <__aeabi_fmul>
     eee:	4601      	mov	r1, r0
     ef0:	4658      	mov	r0, fp
     ef2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ef6:	9939      	ldr	r1, [sp, #228]	; 0xe4
     ef8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     efc:	4641      	mov	r1, r8
     efe:	4683      	mov	fp, r0
     f00:	9841      	ldr	r0, [sp, #260]	; 0x104
     f02:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f06:	4601      	mov	r1, r0
     f08:	9862      	ldr	r0, [sp, #392]	; 0x188
     f0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f0e:	4639      	mov	r1, r7
     f10:	4680      	mov	r8, r0
     f12:	983f      	ldr	r0, [sp, #252]	; 0xfc
     f14:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f18:	4601      	mov	r1, r0
     f1a:	4640      	mov	r0, r8
     f1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f20:	4631      	mov	r1, r6
     f22:	4680      	mov	r8, r0
     f24:	9842      	ldr	r0, [sp, #264]	; 0x108
     f26:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f2a:	4601      	mov	r1, r0
     f2c:	4640      	mov	r0, r8
     f2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f32:	992c      	ldr	r1, [sp, #176]	; 0xb0
     f34:	4607      	mov	r7, r0
     f36:	983d      	ldr	r0, [sp, #244]	; 0xf4
     f38:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f3c:	4601      	mov	r1, r0
     f3e:	4638      	mov	r0, r7
     f40:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f44:	4601      	mov	r1, r0
     f46:	4620      	mov	r0, r4
     f48:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f4c:	4601      	mov	r1, r0
     f4e:	4658      	mov	r0, fp
     f50:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f54:	4601      	mov	r1, r0
     f56:	9840      	ldr	r0, [sp, #256]	; 0x100
     f58:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f5c:	f505 7e82 	add.w	lr, r5, #260	; 0x104
     f60:	f8cd e100 	str.w	lr, [sp, #256]	; 0x100
     f64:	f8c9 00d0 	str.w	r0, [r9, #208]	; 0xd0
     f68:	f8c9 0010 	str.w	r0, [r9, #16]
     f6c:	f8d5 811c 	ldr.w	r8, [r5, #284]	; 0x11c
     f70:	982f      	ldr	r0, [sp, #188]	; 0xbc
     f72:	4641      	mov	r1, r8
     f74:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f78:	f8d5 7120 	ldr.w	r7, [r5, #288]	; 0x120
     f7c:	4683      	mov	fp, r0
     f7e:	4639      	mov	r1, r7
     f80:	9831      	ldr	r0, [sp, #196]	; 0xc4
     f82:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f86:	4601      	mov	r1, r0
     f88:	4658      	mov	r0, fp
     f8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
     f8e:	9e40      	ldr	r6, [sp, #256]	; 0x100
     f90:	4683      	mov	fp, r0
     f92:	6a36      	ldr	r6, [r6, #32]
     f94:	9832      	ldr	r0, [sp, #200]	; 0xc8
     f96:	4631      	mov	r1, r6
     f98:	f7ff fffe 	bl	0 <__aeabi_fmul>
     f9c:	9a40      	ldr	r2, [sp, #256]	; 0x100
     f9e:	4601      	mov	r1, r0
     fa0:	6a53      	ldr	r3, [r2, #36]	; 0x24
     fa2:	4658      	mov	r0, fp
     fa4:	932b      	str	r3, [sp, #172]	; 0xac
     fa6:	f7ff fffe 	bl	0 <__aeabi_fadd>
     faa:	992b      	ldr	r1, [sp, #172]	; 0xac
     fac:	4683      	mov	fp, r0
     fae:	9844      	ldr	r0, [sp, #272]	; 0x110
     fb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fb4:	4601      	mov	r1, r0
     fb6:	4658      	mov	r0, fp
     fb8:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fbc:	9939      	ldr	r1, [sp, #228]	; 0xe4
     fbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fc2:	4641      	mov	r1, r8
     fc4:	4683      	mov	fp, r0
     fc6:	9841      	ldr	r0, [sp, #260]	; 0x104
     fc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fcc:	4601      	mov	r1, r0
     fce:	9868      	ldr	r0, [sp, #416]	; 0x1a0
     fd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fd4:	4639      	mov	r1, r7
     fd6:	4680      	mov	r8, r0
     fd8:	983f      	ldr	r0, [sp, #252]	; 0xfc
     fda:	f7ff fffe 	bl	0 <__aeabi_fmul>
     fde:	4601      	mov	r1, r0
     fe0:	4640      	mov	r0, r8
     fe2:	f7ff fffe 	bl	0 <__aeabi_fadd>
     fe6:	4631      	mov	r1, r6
     fe8:	4607      	mov	r7, r0
     fea:	9842      	ldr	r0, [sp, #264]	; 0x108
     fec:	f7ff fffe 	bl	0 <__aeabi_fmul>
     ff0:	4601      	mov	r1, r0
     ff2:	4638      	mov	r0, r7
     ff4:	f7ff fffe 	bl	0 <__aeabi_fadd>
     ff8:	992b      	ldr	r1, [sp, #172]	; 0xac
     ffa:	4680      	mov	r8, r0
     ffc:	983d      	ldr	r0, [sp, #244]	; 0xf4
     ffe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1002:	4601      	mov	r1, r0
    1004:	4640      	mov	r0, r8
    1006:	f7ff fffe 	bl	0 <__aeabi_fadd>
    100a:	4601      	mov	r1, r0
    100c:	4620      	mov	r0, r4
    100e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1012:	4601      	mov	r1, r0
    1014:	4658      	mov	r0, fp
    1016:	f7ff fffe 	bl	0 <__aeabi_fadd>
    101a:	4601      	mov	r1, r0
    101c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    101e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1022:	f505 789c 	add.w	r8, r5, #312	; 0x138
    1026:	f8c9 0104 	str.w	r0, [r9, #260]	; 0x104
    102a:	f8c9 0014 	str.w	r0, [r9, #20]
    102e:	f8d8 701c 	ldr.w	r7, [r8, #28]
    1032:	9831      	ldr	r0, [sp, #196]	; 0xc4
    1034:	4639      	mov	r1, r7
    1036:	f7ff fffe 	bl	0 <__aeabi_fmul>
    103a:	f8d8 6020 	ldr.w	r6, [r8, #32]
    103e:	4683      	mov	fp, r0
    1040:	4631      	mov	r1, r6
    1042:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1044:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1048:	4601      	mov	r1, r0
    104a:	4658      	mov	r0, fp
    104c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1050:	f8da 20c4 	ldr.w	r2, [sl, #196]	; 0xc4
    1054:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    1058:	4683      	mov	fp, r0
    105a:	9844      	ldr	r0, [sp, #272]	; 0x110
    105c:	923a      	str	r2, [sp, #232]	; 0xe8
    105e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1062:	4601      	mov	r1, r0
    1064:	4658      	mov	r0, fp
    1066:	f7ff fffe 	bl	0 <__aeabi_fadd>
    106a:	f8da c0c8 	ldr.w	ip, [sl, #200]	; 0xc8
    106e:	4683      	mov	fp, r0
    1070:	993a      	ldr	r1, [sp, #232]	; 0xe8
    1072:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    1076:	f8cd c134 	str.w	ip, [sp, #308]	; 0x134
    107a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    107e:	4601      	mov	r1, r0
    1080:	4658      	mov	r0, fp
    1082:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1086:	f8da 30cc 	ldr.w	r3, [sl, #204]	; 0xcc
    108a:	4683      	mov	fp, r0
    108c:	994d      	ldr	r1, [sp, #308]	; 0x134
    108e:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    1092:	9345      	str	r3, [sp, #276]	; 0x114
    1094:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1098:	4601      	mov	r1, r0
    109a:	4658      	mov	r0, fp
    109c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10a0:	9945      	ldr	r1, [sp, #276]	; 0x114
    10a2:	4683      	mov	fp, r0
    10a4:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    10a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10ac:	4601      	mov	r1, r0
    10ae:	4658      	mov	r0, fp
    10b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10b4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    10b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10ba:	4639      	mov	r1, r7
    10bc:	4683      	mov	fp, r0
    10be:	983f      	ldr	r0, [sp, #252]	; 0xfc
    10c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10c4:	4601      	mov	r1, r0
    10c6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    10c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10cc:	4631      	mov	r1, r6
    10ce:	4607      	mov	r7, r0
    10d0:	9842      	ldr	r0, [sp, #264]	; 0x108
    10d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10d6:	4601      	mov	r1, r0
    10d8:	4638      	mov	r0, r7
    10da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10de:	f8da e028 	ldr.w	lr, [sl, #40]	; 0x28
    10e2:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    10e6:	4606      	mov	r6, r0
    10e8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    10ea:	f8cd e0dc 	str.w	lr, [sp, #220]	; 0xdc
    10ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    10f2:	4601      	mov	r1, r0
    10f4:	4630      	mov	r0, r6
    10f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    10fa:	f8da 202c 	ldr.w	r2, [sl, #44]	; 0x2c
    10fe:	9937      	ldr	r1, [sp, #220]	; 0xdc
    1100:	4607      	mov	r7, r0
    1102:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    1106:	9230      	str	r2, [sp, #192]	; 0xc0
    1108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    110c:	4601      	mov	r1, r0
    110e:	4638      	mov	r0, r7
    1110:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1114:	f8da c030 	ldr.w	ip, [sl, #48]	; 0x30
    1118:	9930      	ldr	r1, [sp, #192]	; 0xc0
    111a:	4606      	mov	r6, r0
    111c:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    1120:	f8cd c0d8 	str.w	ip, [sp, #216]	; 0xd8
    1124:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1128:	4601      	mov	r1, r0
    112a:	4630      	mov	r0, r6
    112c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1130:	9936      	ldr	r1, [sp, #216]	; 0xd8
    1132:	4607      	mov	r7, r0
    1134:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    1138:	f7ff fffe 	bl	0 <__aeabi_fmul>
    113c:	4601      	mov	r1, r0
    113e:	4638      	mov	r0, r7
    1140:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1144:	4601      	mov	r1, r0
    1146:	4620      	mov	r0, r4
    1148:	f7ff fffe 	bl	0 <__aeabi_fmul>
    114c:	4601      	mov	r1, r0
    114e:	4658      	mov	r0, fp
    1150:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1154:	4601      	mov	r1, r0
    1156:	9841      	ldr	r0, [sp, #260]	; 0x104
    1158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    115c:	f505 77b6 	add.w	r7, r5, #364	; 0x16c
    1160:	f8c9 0138 	str.w	r0, [r9, #312]	; 0x138
    1164:	f8c9 0018 	str.w	r0, [r9, #24]
    1168:	69be      	ldr	r6, [r7, #24]
    116a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    116c:	4631      	mov	r1, r6
    116e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1172:	6a39      	ldr	r1, [r7, #32]
    1174:	4683      	mov	fp, r0
    1176:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1178:	f7ff fffe 	bl	0 <__aeabi_fmul>
    117c:	4601      	mov	r1, r0
    117e:	4658      	mov	r0, fp
    1180:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1184:	6a79      	ldr	r1, [r7, #36]	; 0x24
    1186:	4683      	mov	fp, r0
    1188:	9844      	ldr	r0, [sp, #272]	; 0x110
    118a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    118e:	4601      	mov	r1, r0
    1190:	4658      	mov	r0, fp
    1192:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1196:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    1198:	4683      	mov	fp, r0
    119a:	983a      	ldr	r0, [sp, #232]	; 0xe8
    119c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11a0:	4601      	mov	r1, r0
    11a2:	4658      	mov	r0, fp
    11a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11a8:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    11aa:	4683      	mov	fp, r0
    11ac:	984d      	ldr	r0, [sp, #308]	; 0x134
    11ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11b2:	4601      	mov	r1, r0
    11b4:	4658      	mov	r0, fp
    11b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11ba:	6b39      	ldr	r1, [r7, #48]	; 0x30
    11bc:	4683      	mov	fp, r0
    11be:	9845      	ldr	r0, [sp, #276]	; 0x114
    11c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11c4:	4601      	mov	r1, r0
    11c6:	4658      	mov	r0, fp
    11c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11cc:	9939      	ldr	r1, [sp, #228]	; 0xe4
    11ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11d2:	4631      	mov	r1, r6
    11d4:	4683      	mov	fp, r0
    11d6:	9841      	ldr	r0, [sp, #260]	; 0x104
    11d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11dc:	4601      	mov	r1, r0
    11de:	9831      	ldr	r0, [sp, #196]	; 0xc4
    11e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11e4:	6a39      	ldr	r1, [r7, #32]
    11e6:	4606      	mov	r6, r0
    11e8:	9842      	ldr	r0, [sp, #264]	; 0x108
    11ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    11ee:	4601      	mov	r1, r0
    11f0:	4630      	mov	r0, r6
    11f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    11f6:	6a79      	ldr	r1, [r7, #36]	; 0x24
    11f8:	4606      	mov	r6, r0
    11fa:	983d      	ldr	r0, [sp, #244]	; 0xf4
    11fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1200:	4601      	mov	r1, r0
    1202:	4630      	mov	r0, r6
    1204:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1208:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    120a:	4606      	mov	r6, r0
    120c:	9837      	ldr	r0, [sp, #220]	; 0xdc
    120e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1212:	4601      	mov	r1, r0
    1214:	4630      	mov	r0, r6
    1216:	f7ff fffe 	bl	0 <__aeabi_fadd>
    121a:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    121c:	4606      	mov	r6, r0
    121e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1220:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1224:	4601      	mov	r1, r0
    1226:	4630      	mov	r0, r6
    1228:	f7ff fffe 	bl	0 <__aeabi_fadd>
    122c:	6b39      	ldr	r1, [r7, #48]	; 0x30
    122e:	4606      	mov	r6, r0
    1230:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1232:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1236:	4601      	mov	r1, r0
    1238:	4630      	mov	r0, r6
    123a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    123e:	4601      	mov	r1, r0
    1240:	4620      	mov	r0, r4
    1242:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1246:	4601      	mov	r1, r0
    1248:	4658      	mov	r0, fp
    124a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    124e:	4601      	mov	r1, r0
    1250:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1252:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1256:	f505 76d0 	add.w	r6, r5, #416	; 0x1a0
    125a:	f8c9 016c 	str.w	r0, [r9, #364]	; 0x16c
    125e:	f8c9 001c 	str.w	r0, [r9, #28]
    1262:	69b3      	ldr	r3, [r6, #24]
    1264:	982f      	ldr	r0, [sp, #188]	; 0xbc
    1266:	4619      	mov	r1, r3
    1268:	9303      	str	r3, [sp, #12]
    126a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    126e:	69f1      	ldr	r1, [r6, #28]
    1270:	4683      	mov	fp, r0
    1272:	9831      	ldr	r0, [sp, #196]	; 0xc4
    1274:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1278:	4601      	mov	r1, r0
    127a:	4658      	mov	r0, fp
    127c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1280:	6a71      	ldr	r1, [r6, #36]	; 0x24
    1282:	4683      	mov	fp, r0
    1284:	9844      	ldr	r0, [sp, #272]	; 0x110
    1286:	f7ff fffe 	bl	0 <__aeabi_fmul>
    128a:	4601      	mov	r1, r0
    128c:	4658      	mov	r0, fp
    128e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1292:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    1294:	4683      	mov	fp, r0
    1296:	983a      	ldr	r0, [sp, #232]	; 0xe8
    1298:	f7ff fffe 	bl	0 <__aeabi_fmul>
    129c:	4601      	mov	r1, r0
    129e:	4658      	mov	r0, fp
    12a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12a4:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    12a6:	4683      	mov	fp, r0
    12a8:	984d      	ldr	r0, [sp, #308]	; 0x134
    12aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12ae:	4601      	mov	r1, r0
    12b0:	4658      	mov	r0, fp
    12b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12b6:	6b31      	ldr	r1, [r6, #48]	; 0x30
    12b8:	4683      	mov	fp, r0
    12ba:	9845      	ldr	r0, [sp, #276]	; 0x114
    12bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12c0:	4601      	mov	r1, r0
    12c2:	4658      	mov	r0, fp
    12c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12c8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    12ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12ce:	9903      	ldr	r1, [sp, #12]
    12d0:	4602      	mov	r2, r0
    12d2:	9841      	ldr	r0, [sp, #260]	; 0x104
    12d4:	9201      	str	r2, [sp, #4]
    12d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12da:	4601      	mov	r1, r0
    12dc:	9832      	ldr	r0, [sp, #200]	; 0xc8
    12de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12e2:	69f1      	ldr	r1, [r6, #28]
    12e4:	4683      	mov	fp, r0
    12e6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    12e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12ec:	4601      	mov	r1, r0
    12ee:	4658      	mov	r0, fp
    12f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    12f4:	6a71      	ldr	r1, [r6, #36]	; 0x24
    12f6:	4683      	mov	fp, r0
    12f8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    12fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    12fe:	4601      	mov	r1, r0
    1300:	4658      	mov	r0, fp
    1302:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1306:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    1308:	4683      	mov	fp, r0
    130a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    130c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1310:	4601      	mov	r1, r0
    1312:	4658      	mov	r0, fp
    1314:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1318:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    131a:	4683      	mov	fp, r0
    131c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    131e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1322:	4601      	mov	r1, r0
    1324:	4658      	mov	r0, fp
    1326:	f7ff fffe 	bl	0 <__aeabi_fadd>
    132a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    132c:	4683      	mov	fp, r0
    132e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1330:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1334:	4601      	mov	r1, r0
    1336:	4658      	mov	r0, fp
    1338:	f7ff fffe 	bl	0 <__aeabi_fadd>
    133c:	4601      	mov	r1, r0
    133e:	4620      	mov	r0, r4
    1340:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1344:	4601      	mov	r1, r0
    1346:	9801      	ldr	r0, [sp, #4]
    1348:	f7ff fffe 	bl	0 <__aeabi_fadd>
    134c:	4601      	mov	r1, r0
    134e:	9842      	ldr	r0, [sp, #264]	; 0x108
    1350:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1354:	f505 75ea 	add.w	r5, r5, #468	; 0x1d4
    1358:	f8c9 01a0 	str.w	r0, [r9, #416]	; 0x1a0
    135c:	f8c9 0020 	str.w	r0, [r9, #32]
    1360:	69aa      	ldr	r2, [r5, #24]
    1362:	982f      	ldr	r0, [sp, #188]	; 0xbc
    1364:	4611      	mov	r1, r2
    1366:	9203      	str	r2, [sp, #12]
    1368:	f7ff fffe 	bl	0 <__aeabi_fmul>
    136c:	69e9      	ldr	r1, [r5, #28]
    136e:	4683      	mov	fp, r0
    1370:	9831      	ldr	r0, [sp, #196]	; 0xc4
    1372:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1376:	4601      	mov	r1, r0
    1378:	4658      	mov	r0, fp
    137a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    137e:	6a29      	ldr	r1, [r5, #32]
    1380:	4683      	mov	fp, r0
    1382:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1384:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1388:	4601      	mov	r1, r0
    138a:	4658      	mov	r0, fp
    138c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1390:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1392:	4683      	mov	fp, r0
    1394:	983a      	ldr	r0, [sp, #232]	; 0xe8
    1396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    139a:	4601      	mov	r1, r0
    139c:	4658      	mov	r0, fp
    139e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13a2:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    13a4:	4683      	mov	fp, r0
    13a6:	984d      	ldr	r0, [sp, #308]	; 0x134
    13a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13ac:	4601      	mov	r1, r0
    13ae:	4658      	mov	r0, fp
    13b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13b4:	6b29      	ldr	r1, [r5, #48]	; 0x30
    13b6:	4683      	mov	fp, r0
    13b8:	9845      	ldr	r0, [sp, #276]	; 0x114
    13ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13be:	4601      	mov	r1, r0
    13c0:	4658      	mov	r0, fp
    13c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13c6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    13c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13cc:	9b03      	ldr	r3, [sp, #12]
    13ce:	4602      	mov	r2, r0
    13d0:	4619      	mov	r1, r3
    13d2:	9841      	ldr	r0, [sp, #260]	; 0x104
    13d4:	9201      	str	r2, [sp, #4]
    13d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13da:	4601      	mov	r1, r0
    13dc:	9844      	ldr	r0, [sp, #272]	; 0x110
    13de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13e2:	69e9      	ldr	r1, [r5, #28]
    13e4:	4683      	mov	fp, r0
    13e6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    13e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13ec:	4601      	mov	r1, r0
    13ee:	4658      	mov	r0, fp
    13f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    13f4:	6a29      	ldr	r1, [r5, #32]
    13f6:	4683      	mov	fp, r0
    13f8:	9842      	ldr	r0, [sp, #264]	; 0x108
    13fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    13fe:	4601      	mov	r1, r0
    1400:	4658      	mov	r0, fp
    1402:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1406:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1408:	4683      	mov	fp, r0
    140a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    140c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1410:	4601      	mov	r1, r0
    1412:	4658      	mov	r0, fp
    1414:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1418:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    141a:	4683      	mov	fp, r0
    141c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    141e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1422:	4601      	mov	r1, r0
    1424:	4658      	mov	r0, fp
    1426:	f7ff fffe 	bl	0 <__aeabi_fadd>
    142a:	6b29      	ldr	r1, [r5, #48]	; 0x30
    142c:	4683      	mov	fp, r0
    142e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1430:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1434:	4601      	mov	r1, r0
    1436:	4658      	mov	r0, fp
    1438:	f7ff fffe 	bl	0 <__aeabi_fadd>
    143c:	4601      	mov	r1, r0
    143e:	4620      	mov	r0, r4
    1440:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1444:	4601      	mov	r1, r0
    1446:	9801      	ldr	r0, [sp, #4]
    1448:	f7ff fffe 	bl	0 <__aeabi_fadd>
    144c:	4601      	mov	r1, r0
    144e:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1450:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1454:	4601      	mov	r1, r0
    1456:	f8c9 01d4 	str.w	r0, [r9, #468]	; 0x1d4
    145a:	f8c9 1024 	str.w	r1, [r9, #36]	; 0x24
    145e:	4620      	mov	r0, r4
    1460:	993a      	ldr	r1, [sp, #232]	; 0xe8
    1462:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1466:	4601      	mov	r1, r0
    1468:	9837      	ldr	r0, [sp, #220]	; 0xdc
    146a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    146e:	994d      	ldr	r1, [sp, #308]	; 0x134
    1470:	f8c9 0208 	str.w	r0, [r9, #520]	; 0x208
    1474:	f8c9 0028 	str.w	r0, [r9, #40]	; 0x28
    1478:	4620      	mov	r0, r4
    147a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    147e:	4601      	mov	r1, r0
    1480:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1482:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1486:	9945      	ldr	r1, [sp, #276]	; 0x114
    1488:	f8c9 023c 	str.w	r0, [r9, #572]	; 0x23c
    148c:	f8c9 002c 	str.w	r0, [r9, #44]	; 0x2c
    1490:	4620      	mov	r0, r4
    1492:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1496:	4601      	mov	r1, r0
    1498:	9836      	ldr	r0, [sp, #216]	; 0xd8
    149a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    149e:	f8da e0e0 	ldr.w	lr, [sl, #224]	; 0xe0
    14a2:	f8da 2044 	ldr.w	r2, [sl, #68]	; 0x44
    14a6:	f8cd e1b8 	str.w	lr, [sp, #440]	; 0x1b8
    14aa:	9939      	ldr	r1, [sp, #228]	; 0xe4
    14ac:	f8c9 0270 	str.w	r0, [r9, #624]	; 0x270
    14b0:	f8c9 0030 	str.w	r0, [r9, #48]	; 0x30
    14b4:	4670      	mov	r0, lr
    14b6:	9203      	str	r2, [sp, #12]
    14b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    14bc:	9b03      	ldr	r3, [sp, #12]
    14be:	4683      	mov	fp, r0
    14c0:	4619      	mov	r1, r3
    14c2:	4618      	mov	r0, r3
    14c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14c8:	4601      	mov	r1, r0
    14ca:	4620      	mov	r0, r4
    14cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    14d0:	4601      	mov	r1, r0
    14d2:	4658      	mov	r0, fp
    14d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14d8:	f8da 1038 	ldr.w	r1, [sl, #56]	; 0x38
    14dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    14e0:	f8da 20e4 	ldr.w	r2, [sl, #228]	; 0xe4
    14e4:	f8da c048 	ldr.w	ip, [sl, #72]	; 0x48
    14e8:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    14ea:	f8da 1078 	ldr.w	r1, [sl, #120]	; 0x78
    14ee:	9269      	str	r2, [sp, #420]	; 0x1a4
    14f0:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    14f4:	9143      	str	r1, [sp, #268]	; 0x10c
    14f6:	6058      	str	r0, [r3, #4]
    14f8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    14fa:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    14fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1500:	9943      	ldr	r1, [sp, #268]	; 0x10c
    1502:	4683      	mov	fp, r0
    1504:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1506:	f7ff fffe 	bl	0 <__aeabi_fadd>
    150a:	4601      	mov	r1, r0
    150c:	4620      	mov	r0, r4
    150e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1512:	4601      	mov	r1, r0
    1514:	4658      	mov	r0, fp
    1516:	f7ff fffe 	bl	0 <__aeabi_fadd>
    151a:	f8da 103c 	ldr.w	r1, [sl, #60]	; 0x3c
    151e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1522:	f109 0268 	add.w	r2, r9, #104	; 0x68
    1526:	9241      	str	r2, [sp, #260]	; 0x104
    1528:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    152c:	f8c9 006c 	str.w	r0, [r9, #108]	; 0x6c
    1530:	f8cc 0008 	str.w	r0, [ip, #8]
    1534:	9833      	ldr	r0, [sp, #204]	; 0xcc
    1536:	f8da e0e8 	ldr.w	lr, [sl, #232]	; 0xe8
    153a:	6983      	ldr	r3, [r0, #24]
    153c:	69c1      	ldr	r1, [r0, #28]
    153e:	f8da b0ec 	ldr.w	fp, [sl, #236]	; 0xec
    1542:	f8cd e11c 	str.w	lr, [sp, #284]	; 0x11c
    1546:	4618      	mov	r0, r3
    1548:	912a      	str	r1, [sp, #168]	; 0xa8
    154a:	9947      	ldr	r1, [sp, #284]	; 0x11c
    154c:	9301      	str	r3, [sp, #4]
    154e:	f8cd b144 	str.w	fp, [sp, #324]	; 0x144
    1552:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1556:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    155a:	f8da 20f0 	ldr.w	r2, [sl, #240]	; 0xf0
    155e:	f8dc e020 	ldr.w	lr, [ip, #32]
    1562:	4683      	mov	fp, r0
    1564:	9951      	ldr	r1, [sp, #324]	; 0x144
    1566:	982a      	ldr	r0, [sp, #168]	; 0xa8
    1568:	f8cd e0a4 	str.w	lr, [sp, #164]	; 0xa4
    156c:	925f      	str	r2, [sp, #380]	; 0x17c
    156e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1572:	4601      	mov	r1, r0
    1574:	4658      	mov	r0, fp
    1576:	f7ff fffe 	bl	0 <__aeabi_fadd>
    157a:	f8da 30f4 	ldr.w	r3, [sl, #244]	; 0xf4
    157e:	4683      	mov	fp, r0
    1580:	995f      	ldr	r1, [sp, #380]	; 0x17c
    1582:	9829      	ldr	r0, [sp, #164]	; 0xa4
    1584:	934c      	str	r3, [sp, #304]	; 0x130
    1586:	f7ff fffe 	bl	0 <__aeabi_fmul>
    158a:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    158e:	4601      	mov	r1, r0
    1590:	f8dc 2024 	ldr.w	r2, [ip, #36]	; 0x24
    1594:	4658      	mov	r0, fp
    1596:	9228      	str	r2, [sp, #160]	; 0xa0
    1598:	f7ff fffe 	bl	0 <__aeabi_fadd>
    159c:	994c      	ldr	r1, [sp, #304]	; 0x130
    159e:	4683      	mov	fp, r0
    15a0:	9828      	ldr	r0, [sp, #160]	; 0xa0
    15a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15a6:	f8da e04c 	ldr.w	lr, [sl, #76]	; 0x4c
    15aa:	4601      	mov	r1, r0
    15ac:	4658      	mov	r0, fp
    15ae:	f8cd e0fc 	str.w	lr, [sp, #252]	; 0xfc
    15b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15b6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    15b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15bc:	f8da 3050 	ldr.w	r3, [sl, #80]	; 0x50
    15c0:	4683      	mov	fp, r0
    15c2:	993f      	ldr	r1, [sp, #252]	; 0xfc
    15c4:	9801      	ldr	r0, [sp, #4]
    15c6:	9342      	str	r3, [sp, #264]	; 0x108
    15c8:	f8cd b008 	str.w	fp, [sp, #8]
    15cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15d0:	4601      	mov	r1, r0
    15d2:	9862      	ldr	r0, [sp, #392]	; 0x188
    15d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15d8:	f8da c054 	ldr.w	ip, [sl, #84]	; 0x54
    15dc:	9942      	ldr	r1, [sp, #264]	; 0x108
    15de:	4683      	mov	fp, r0
    15e0:	982a      	ldr	r0, [sp, #168]	; 0xa8
    15e2:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    15e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    15ea:	4601      	mov	r1, r0
    15ec:	4658      	mov	r0, fp
    15ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    15f2:	f8da 2058 	ldr.w	r2, [sl, #88]	; 0x58
    15f6:	993d      	ldr	r1, [sp, #244]	; 0xf4
    15f8:	4683      	mov	fp, r0
    15fa:	9829      	ldr	r0, [sp, #164]	; 0xa4
    15fc:	9237      	str	r2, [sp, #220]	; 0xdc
    15fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1602:	4601      	mov	r1, r0
    1604:	4658      	mov	r0, fp
    1606:	f7ff fffe 	bl	0 <__aeabi_fadd>
    160a:	9937      	ldr	r1, [sp, #220]	; 0xdc
    160c:	4683      	mov	fp, r0
    160e:	9828      	ldr	r0, [sp, #160]	; 0xa0
    1610:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1614:	4601      	mov	r1, r0
    1616:	4658      	mov	r0, fp
    1618:	f7ff fffe 	bl	0 <__aeabi_fadd>
    161c:	4601      	mov	r1, r0
    161e:	4620      	mov	r0, r4
    1620:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1624:	f8dd b008 	ldr.w	fp, [sp, #8]
    1628:	4601      	mov	r1, r0
    162a:	4658      	mov	r0, fp
    162c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1630:	f109 0e9c 	add.w	lr, r9, #156	; 0x9c
    1634:	4601      	mov	r1, r0
    1636:	9835      	ldr	r0, [sp, #212]	; 0xd4
    1638:	f8cd e12c 	str.w	lr, [sp, #300]	; 0x12c
    163c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1640:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    1642:	993e      	ldr	r1, [sp, #248]	; 0xf8
    1644:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    1648:	6058      	str	r0, [r3, #4]
    164a:	60c8      	str	r0, [r1, #12]
    164c:	f8dc 2018 	ldr.w	r2, [ip, #24]
    1650:	f8dc 001c 	ldr.w	r0, [ip, #28]
    1654:	4611      	mov	r1, r2
    1656:	9027      	str	r0, [sp, #156]	; 0x9c
    1658:	9847      	ldr	r0, [sp, #284]	; 0x11c
    165a:	9201      	str	r2, [sp, #4]
    165c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1660:	9927      	ldr	r1, [sp, #156]	; 0x9c
    1662:	4683      	mov	fp, r0
    1664:	9851      	ldr	r0, [sp, #324]	; 0x144
    1666:	f7ff fffe 	bl	0 <__aeabi_fmul>
    166a:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    166e:	4601      	mov	r1, r0
    1670:	f8de 3020 	ldr.w	r3, [lr, #32]
    1674:	4658      	mov	r0, fp
    1676:	9326      	str	r3, [sp, #152]	; 0x98
    1678:	f7ff fffe 	bl	0 <__aeabi_fadd>
    167c:	9926      	ldr	r1, [sp, #152]	; 0x98
    167e:	4683      	mov	fp, r0
    1680:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1682:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1686:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    168a:	4601      	mov	r1, r0
    168c:	f8dc e024 	ldr.w	lr, [ip, #36]	; 0x24
    1690:	4658      	mov	r0, fp
    1692:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
    1696:	f7ff fffe 	bl	0 <__aeabi_fadd>
    169a:	9925      	ldr	r1, [sp, #148]	; 0x94
    169c:	4683      	mov	fp, r0
    169e:	984c      	ldr	r0, [sp, #304]	; 0x130
    16a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16a4:	4601      	mov	r1, r0
    16a6:	4658      	mov	r0, fp
    16a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16ac:	9939      	ldr	r1, [sp, #228]	; 0xe4
    16ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16b2:	9901      	ldr	r1, [sp, #4]
    16b4:	4684      	mov	ip, r0
    16b6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    16b8:	f8cd c008 	str.w	ip, [sp, #8]
    16bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16c0:	4601      	mov	r1, r0
    16c2:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    16c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16c8:	9927      	ldr	r1, [sp, #156]	; 0x9c
    16ca:	4683      	mov	fp, r0
    16cc:	9842      	ldr	r0, [sp, #264]	; 0x108
    16ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16d2:	4601      	mov	r1, r0
    16d4:	4658      	mov	r0, fp
    16d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16da:	9926      	ldr	r1, [sp, #152]	; 0x98
    16dc:	4683      	mov	fp, r0
    16de:	983d      	ldr	r0, [sp, #244]	; 0xf4
    16e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16e4:	4601      	mov	r1, r0
    16e6:	4658      	mov	r0, fp
    16e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16ec:	9925      	ldr	r1, [sp, #148]	; 0x94
    16ee:	4683      	mov	fp, r0
    16f0:	9837      	ldr	r0, [sp, #220]	; 0xdc
    16f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    16f6:	4601      	mov	r1, r0
    16f8:	4658      	mov	r0, fp
    16fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    16fe:	4601      	mov	r1, r0
    1700:	4620      	mov	r0, r4
    1702:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1706:	f8dd b008 	ldr.w	fp, [sp, #8]
    170a:	4601      	mov	r1, r0
    170c:	4658      	mov	r0, fp
    170e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1712:	f109 02d0 	add.w	r2, r9, #208	; 0xd0
    1716:	4601      	mov	r1, r0
    1718:	9803      	ldr	r0, [sp, #12]
    171a:	9246      	str	r2, [sp, #280]	; 0x118
    171c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1720:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    1724:	9b46      	ldr	r3, [sp, #280]	; 0x118
    1726:	6058      	str	r0, [r3, #4]
    1728:	f8cc 0010 	str.w	r0, [ip, #16]
    172c:	9840      	ldr	r0, [sp, #256]	; 0x100
    172e:	6982      	ldr	r2, [r0, #24]
    1730:	69c1      	ldr	r1, [r0, #28]
    1732:	9847      	ldr	r0, [sp, #284]	; 0x11c
    1734:	9124      	str	r1, [sp, #144]	; 0x90
    1736:	4611      	mov	r1, r2
    1738:	9203      	str	r2, [sp, #12]
    173a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    173e:	9924      	ldr	r1, [sp, #144]	; 0x90
    1740:	4683      	mov	fp, r0
    1742:	9851      	ldr	r0, [sp, #324]	; 0x144
    1744:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1748:	9b40      	ldr	r3, [sp, #256]	; 0x100
    174a:	4601      	mov	r1, r0
    174c:	6a1a      	ldr	r2, [r3, #32]
    174e:	4658      	mov	r0, fp
    1750:	9223      	str	r2, [sp, #140]	; 0x8c
    1752:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1756:	9923      	ldr	r1, [sp, #140]	; 0x8c
    1758:	4683      	mov	fp, r0
    175a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    175c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1760:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    1764:	4601      	mov	r1, r0
    1766:	f8de c024 	ldr.w	ip, [lr, #36]	; 0x24
    176a:	4658      	mov	r0, fp
    176c:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    1770:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1774:	9922      	ldr	r1, [sp, #136]	; 0x88
    1776:	4683      	mov	fp, r0
    1778:	984c      	ldr	r0, [sp, #304]	; 0x130
    177a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    177e:	4601      	mov	r1, r0
    1780:	4658      	mov	r0, fp
    1782:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1786:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    178c:	9b03      	ldr	r3, [sp, #12]
    178e:	4602      	mov	r2, r0
    1790:	4619      	mov	r1, r3
    1792:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1794:	9201      	str	r2, [sp, #4]
    1796:	f7ff fffe 	bl	0 <__aeabi_fmul>
    179a:	4601      	mov	r1, r0
    179c:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    179e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17a2:	9924      	ldr	r1, [sp, #144]	; 0x90
    17a4:	4683      	mov	fp, r0
    17a6:	9842      	ldr	r0, [sp, #264]	; 0x108
    17a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17ac:	4601      	mov	r1, r0
    17ae:	4658      	mov	r0, fp
    17b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17b4:	9923      	ldr	r1, [sp, #140]	; 0x8c
    17b6:	4683      	mov	fp, r0
    17b8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    17ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17be:	4601      	mov	r1, r0
    17c0:	4658      	mov	r0, fp
    17c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17c6:	9922      	ldr	r1, [sp, #136]	; 0x88
    17c8:	4683      	mov	fp, r0
    17ca:	9837      	ldr	r0, [sp, #220]	; 0xdc
    17cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17d0:	4601      	mov	r1, r0
    17d2:	4658      	mov	r0, fp
    17d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17d8:	4601      	mov	r1, r0
    17da:	4620      	mov	r0, r4
    17dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    17e0:	4601      	mov	r1, r0
    17e2:	9801      	ldr	r0, [sp, #4]
    17e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17e8:	f509 7282 	add.w	r2, r9, #260	; 0x104
    17ec:	4601      	mov	r1, r0
    17ee:	9830      	ldr	r0, [sp, #192]	; 0xc0
    17f0:	9257      	str	r2, [sp, #348]	; 0x15c
    17f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    17f6:	f8dd e0f8 	ldr.w	lr, [sp, #248]	; 0xf8
    17fa:	9957      	ldr	r1, [sp, #348]	; 0x15c
    17fc:	6048      	str	r0, [r1, #4]
    17fe:	f8ce 0014 	str.w	r0, [lr, #20]
    1802:	f8d8 301c 	ldr.w	r3, [r8, #28]
    1806:	9851      	ldr	r0, [sp, #324]	; 0x144
    1808:	4619      	mov	r1, r3
    180a:	9303      	str	r3, [sp, #12]
    180c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1810:	f8d8 1020 	ldr.w	r1, [r8, #32]
    1814:	4683      	mov	fp, r0
    1816:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    181c:	4601      	mov	r1, r0
    181e:	4658      	mov	r0, fp
    1820:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1824:	f8da 20f8 	ldr.w	r2, [sl, #248]	; 0xf8
    1828:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    182c:	4683      	mov	fp, r0
    182e:	984c      	ldr	r0, [sp, #304]	; 0x130
    1830:	9254      	str	r2, [sp, #336]	; 0x150
    1832:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1836:	4601      	mov	r1, r0
    1838:	4658      	mov	r0, fp
    183a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    183e:	f8da 30fc 	ldr.w	r3, [sl, #252]	; 0xfc
    1842:	4683      	mov	fp, r0
    1844:	9954      	ldr	r1, [sp, #336]	; 0x150
    1846:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    184a:	9358      	str	r3, [sp, #352]	; 0x160
    184c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1850:	4601      	mov	r1, r0
    1852:	4658      	mov	r0, fp
    1854:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1858:	f8da c100 	ldr.w	ip, [sl, #256]	; 0x100
    185c:	4683      	mov	fp, r0
    185e:	9958      	ldr	r1, [sp, #352]	; 0x160
    1860:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    1864:	f8cd c154 	str.w	ip, [sp, #340]	; 0x154
    1868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    186c:	4601      	mov	r1, r0
    186e:	4658      	mov	r0, fp
    1870:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1874:	9955      	ldr	r1, [sp, #340]	; 0x154
    1876:	4683      	mov	fp, r0
    1878:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    187c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1880:	4601      	mov	r1, r0
    1882:	4658      	mov	r0, fp
    1884:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1888:	9939      	ldr	r1, [sp, #228]	; 0xe4
    188a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    188e:	9903      	ldr	r1, [sp, #12]
    1890:	4602      	mov	r2, r0
    1892:	9842      	ldr	r0, [sp, #264]	; 0x108
    1894:	9201      	str	r2, [sp, #4]
    1896:	f7ff fffe 	bl	0 <__aeabi_fmul>
    189a:	4601      	mov	r1, r0
    189c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    189e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18a2:	f8d8 1020 	ldr.w	r1, [r8, #32]
    18a6:	4683      	mov	fp, r0
    18a8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    18aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18ae:	4601      	mov	r1, r0
    18b0:	4658      	mov	r0, fp
    18b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18b6:	f8da 205c 	ldr.w	r2, [sl, #92]	; 0x5c
    18ba:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    18be:	4683      	mov	fp, r0
    18c0:	9837      	ldr	r0, [sp, #220]	; 0xdc
    18c2:	9230      	str	r2, [sp, #192]	; 0xc0
    18c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18c8:	4601      	mov	r1, r0
    18ca:	4658      	mov	r0, fp
    18cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18d0:	f8da e060 	ldr.w	lr, [sl, #96]	; 0x60
    18d4:	9930      	ldr	r1, [sp, #192]	; 0xc0
    18d6:	4683      	mov	fp, r0
    18d8:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    18dc:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    18e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18e4:	4601      	mov	r1, r0
    18e6:	4658      	mov	r0, fp
    18e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    18ec:	f8da 3064 	ldr.w	r3, [sl, #100]	; 0x64
    18f0:	9936      	ldr	r1, [sp, #216]	; 0xd8
    18f2:	4683      	mov	fp, r0
    18f4:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    18f8:	9335      	str	r3, [sp, #212]	; 0xd4
    18fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    18fe:	4601      	mov	r1, r0
    1900:	4658      	mov	r0, fp
    1902:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1906:	9935      	ldr	r1, [sp, #212]	; 0xd4
    1908:	4683      	mov	fp, r0
    190a:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    190e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1912:	4601      	mov	r1, r0
    1914:	4658      	mov	r0, fp
    1916:	f7ff fffe 	bl	0 <__aeabi_fadd>
    191a:	4601      	mov	r1, r0
    191c:	4620      	mov	r0, r4
    191e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1922:	4601      	mov	r1, r0
    1924:	9801      	ldr	r0, [sp, #4]
    1926:	f7ff fffe 	bl	0 <__aeabi_fadd>
    192a:	f509 7c9c 	add.w	ip, r9, #312	; 0x138
    192e:	4601      	mov	r1, r0
    1930:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1932:	f8cd c194 	str.w	ip, [sp, #404]	; 0x194
    1936:	f7ff fffe 	bl	0 <__aeabi_fadd>
    193a:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    193c:	9965      	ldr	r1, [sp, #404]	; 0x194
    193e:	6048      	str	r0, [r1, #4]
    1940:	6190      	str	r0, [r2, #24]
    1942:	69bb      	ldr	r3, [r7, #24]
    1944:	9847      	ldr	r0, [sp, #284]	; 0x11c
    1946:	4619      	mov	r1, r3
    1948:	9303      	str	r3, [sp, #12]
    194a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    194e:	6a39      	ldr	r1, [r7, #32]
    1950:	4683      	mov	fp, r0
    1952:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1954:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1958:	4601      	mov	r1, r0
    195a:	4658      	mov	r0, fp
    195c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1960:	6a79      	ldr	r1, [r7, #36]	; 0x24
    1962:	4683      	mov	fp, r0
    1964:	984c      	ldr	r0, [sp, #304]	; 0x130
    1966:	f7ff fffe 	bl	0 <__aeabi_fmul>
    196a:	4601      	mov	r1, r0
    196c:	4658      	mov	r0, fp
    196e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1972:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    1974:	4683      	mov	fp, r0
    1976:	9854      	ldr	r0, [sp, #336]	; 0x150
    1978:	f7ff fffe 	bl	0 <__aeabi_fmul>
    197c:	4601      	mov	r1, r0
    197e:	4658      	mov	r0, fp
    1980:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1984:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    1986:	4683      	mov	fp, r0
    1988:	9858      	ldr	r0, [sp, #352]	; 0x160
    198a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    198e:	4601      	mov	r1, r0
    1990:	4658      	mov	r0, fp
    1992:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1996:	6b39      	ldr	r1, [r7, #48]	; 0x30
    1998:	4683      	mov	fp, r0
    199a:	9855      	ldr	r0, [sp, #340]	; 0x154
    199c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19a0:	4601      	mov	r1, r0
    19a2:	4658      	mov	r0, fp
    19a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19a8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    19aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19ae:	9903      	ldr	r1, [sp, #12]
    19b0:	4602      	mov	r2, r0
    19b2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    19b4:	9201      	str	r2, [sp, #4]
    19b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19ba:	4601      	mov	r1, r0
    19bc:	9851      	ldr	r0, [sp, #324]	; 0x144
    19be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19c2:	6a39      	ldr	r1, [r7, #32]
    19c4:	4683      	mov	fp, r0
    19c6:	983d      	ldr	r0, [sp, #244]	; 0xf4
    19c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19cc:	4601      	mov	r1, r0
    19ce:	4658      	mov	r0, fp
    19d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19d4:	6a79      	ldr	r1, [r7, #36]	; 0x24
    19d6:	4683      	mov	fp, r0
    19d8:	9837      	ldr	r0, [sp, #220]	; 0xdc
    19da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19de:	4601      	mov	r1, r0
    19e0:	4658      	mov	r0, fp
    19e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19e6:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    19e8:	4683      	mov	fp, r0
    19ea:	9830      	ldr	r0, [sp, #192]	; 0xc0
    19ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    19f0:	4601      	mov	r1, r0
    19f2:	4658      	mov	r0, fp
    19f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    19f8:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    19fa:	4683      	mov	fp, r0
    19fc:	9836      	ldr	r0, [sp, #216]	; 0xd8
    19fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a02:	4601      	mov	r1, r0
    1a04:	4658      	mov	r0, fp
    1a06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a0a:	6b39      	ldr	r1, [r7, #48]	; 0x30
    1a0c:	4683      	mov	fp, r0
    1a0e:	9835      	ldr	r0, [sp, #212]	; 0xd4
    1a10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a14:	4601      	mov	r1, r0
    1a16:	4658      	mov	r0, fp
    1a18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a1c:	4601      	mov	r1, r0
    1a1e:	4620      	mov	r0, r4
    1a20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a24:	4601      	mov	r1, r0
    1a26:	9801      	ldr	r0, [sp, #4]
    1a28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a2c:	f509 73b6 	add.w	r3, r9, #364	; 0x16c
    1a30:	4601      	mov	r1, r0
    1a32:	9842      	ldr	r0, [sp, #264]	; 0x108
    1a34:	9373      	str	r3, [sp, #460]	; 0x1cc
    1a36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a3a:	f8dd e1cc 	ldr.w	lr, [sp, #460]	; 0x1cc
    1a3e:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    1a40:	f8ce 0004 	str.w	r0, [lr, #4]
    1a44:	61d0      	str	r0, [r2, #28]
    1a46:	69b3      	ldr	r3, [r6, #24]
    1a48:	9847      	ldr	r0, [sp, #284]	; 0x11c
    1a4a:	4619      	mov	r1, r3
    1a4c:	9303      	str	r3, [sp, #12]
    1a4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a52:	69f1      	ldr	r1, [r6, #28]
    1a54:	4683      	mov	fp, r0
    1a56:	9851      	ldr	r0, [sp, #324]	; 0x144
    1a58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a5c:	4601      	mov	r1, r0
    1a5e:	4658      	mov	r0, fp
    1a60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a64:	6a71      	ldr	r1, [r6, #36]	; 0x24
    1a66:	4683      	mov	fp, r0
    1a68:	984c      	ldr	r0, [sp, #304]	; 0x130
    1a6a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a6e:	4601      	mov	r1, r0
    1a70:	4658      	mov	r0, fp
    1a72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a76:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    1a78:	4683      	mov	fp, r0
    1a7a:	9854      	ldr	r0, [sp, #336]	; 0x150
    1a7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a80:	4601      	mov	r1, r0
    1a82:	4658      	mov	r0, fp
    1a84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a88:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    1a8a:	4683      	mov	fp, r0
    1a8c:	9858      	ldr	r0, [sp, #352]	; 0x160
    1a8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1a92:	4601      	mov	r1, r0
    1a94:	4658      	mov	r0, fp
    1a96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1a9a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    1a9c:	4683      	mov	fp, r0
    1a9e:	9855      	ldr	r0, [sp, #340]	; 0x154
    1aa0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1aa4:	4601      	mov	r1, r0
    1aa6:	4658      	mov	r0, fp
    1aa8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1aac:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1aae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ab2:	9903      	ldr	r1, [sp, #12]
    1ab4:	4602      	mov	r2, r0
    1ab6:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1ab8:	9201      	str	r2, [sp, #4]
    1aba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1abe:	4601      	mov	r1, r0
    1ac0:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ac6:	69f1      	ldr	r1, [r6, #28]
    1ac8:	4683      	mov	fp, r0
    1aca:	9842      	ldr	r0, [sp, #264]	; 0x108
    1acc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ad0:	4601      	mov	r1, r0
    1ad2:	4658      	mov	r0, fp
    1ad4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ad8:	6a71      	ldr	r1, [r6, #36]	; 0x24
    1ada:	4683      	mov	fp, r0
    1adc:	9837      	ldr	r0, [sp, #220]	; 0xdc
    1ade:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ae2:	4601      	mov	r1, r0
    1ae4:	4658      	mov	r0, fp
    1ae6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1aea:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    1aec:	4683      	mov	fp, r0
    1aee:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1af0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1af4:	4601      	mov	r1, r0
    1af6:	4658      	mov	r0, fp
    1af8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1afc:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    1afe:	4683      	mov	fp, r0
    1b00:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1b02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b06:	4601      	mov	r1, r0
    1b08:	4658      	mov	r0, fp
    1b0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b0e:	6b31      	ldr	r1, [r6, #48]	; 0x30
    1b10:	4683      	mov	fp, r0
    1b12:	9835      	ldr	r0, [sp, #212]	; 0xd4
    1b14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b18:	4601      	mov	r1, r0
    1b1a:	4658      	mov	r0, fp
    1b1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b20:	4601      	mov	r1, r0
    1b22:	4620      	mov	r0, r4
    1b24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b28:	4601      	mov	r1, r0
    1b2a:	9801      	ldr	r0, [sp, #4]
    1b2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b30:	f509 73d0 	add.w	r3, r9, #416	; 0x1a0
    1b34:	4601      	mov	r1, r0
    1b36:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1b38:	9379      	str	r3, [sp, #484]	; 0x1e4
    1b3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b3e:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    1b42:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    1b44:	6050      	str	r0, [r2, #4]
    1b46:	f8cc 0020 	str.w	r0, [ip, #32]
    1b4a:	69ab      	ldr	r3, [r5, #24]
    1b4c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    1b4e:	4619      	mov	r1, r3
    1b50:	9303      	str	r3, [sp, #12]
    1b52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b56:	69e9      	ldr	r1, [r5, #28]
    1b58:	4683      	mov	fp, r0
    1b5a:	9851      	ldr	r0, [sp, #324]	; 0x144
    1b5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b60:	4601      	mov	r1, r0
    1b62:	4658      	mov	r0, fp
    1b64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b68:	6a29      	ldr	r1, [r5, #32]
    1b6a:	4683      	mov	fp, r0
    1b6c:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1b6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b72:	4601      	mov	r1, r0
    1b74:	4658      	mov	r0, fp
    1b76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b7a:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1b7c:	4683      	mov	fp, r0
    1b7e:	9854      	ldr	r0, [sp, #336]	; 0x150
    1b80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b84:	4601      	mov	r1, r0
    1b86:	4658      	mov	r0, fp
    1b88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b8c:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    1b8e:	4683      	mov	fp, r0
    1b90:	9858      	ldr	r0, [sp, #352]	; 0x160
    1b92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1b96:	4601      	mov	r1, r0
    1b98:	4658      	mov	r0, fp
    1b9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1b9e:	6b29      	ldr	r1, [r5, #48]	; 0x30
    1ba0:	4683      	mov	fp, r0
    1ba2:	9855      	ldr	r0, [sp, #340]	; 0x154
    1ba4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ba8:	4601      	mov	r1, r0
    1baa:	4658      	mov	r0, fp
    1bac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bb0:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1bb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bb6:	9903      	ldr	r1, [sp, #12]
    1bb8:	4602      	mov	r2, r0
    1bba:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1bbc:	9201      	str	r2, [sp, #4]
    1bbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bc2:	4601      	mov	r1, r0
    1bc4:	984c      	ldr	r0, [sp, #304]	; 0x130
    1bc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bca:	69e9      	ldr	r1, [r5, #28]
    1bcc:	4683      	mov	fp, r0
    1bce:	9842      	ldr	r0, [sp, #264]	; 0x108
    1bd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bd4:	4601      	mov	r1, r0
    1bd6:	4658      	mov	r0, fp
    1bd8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bdc:	6a29      	ldr	r1, [r5, #32]
    1bde:	4683      	mov	fp, r0
    1be0:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1be2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1be6:	4601      	mov	r1, r0
    1be8:	4658      	mov	r0, fp
    1bea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1bee:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    1bf0:	4683      	mov	fp, r0
    1bf2:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1bf4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1bf8:	4601      	mov	r1, r0
    1bfa:	4658      	mov	r0, fp
    1bfc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c00:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    1c02:	4683      	mov	fp, r0
    1c04:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1c06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c0a:	4601      	mov	r1, r0
    1c0c:	4658      	mov	r0, fp
    1c0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c12:	6b29      	ldr	r1, [r5, #48]	; 0x30
    1c14:	4683      	mov	fp, r0
    1c16:	9835      	ldr	r0, [sp, #212]	; 0xd4
    1c18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c1c:	4601      	mov	r1, r0
    1c1e:	4658      	mov	r0, fp
    1c20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c24:	4601      	mov	r1, r0
    1c26:	4620      	mov	r0, r4
    1c28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c2c:	4601      	mov	r1, r0
    1c2e:	9801      	ldr	r0, [sp, #4]
    1c30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c34:	f509 73ea 	add.w	r3, r9, #468	; 0x1d4
    1c38:	4601      	mov	r1, r0
    1c3a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    1c3c:	937a      	str	r3, [sp, #488]	; 0x1e8
    1c3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c42:	f8dd e1e8 	ldr.w	lr, [sp, #488]	; 0x1e8
    1c46:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    1c48:	4601      	mov	r1, r0
    1c4a:	f8ce 0004 	str.w	r0, [lr, #4]
    1c4e:	6251      	str	r1, [r2, #36]	; 0x24
    1c50:	4620      	mov	r0, r4
    1c52:	9954      	ldr	r1, [sp, #336]	; 0x150
    1c54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c58:	f509 7302 	add.w	r3, r9, #520	; 0x208
    1c5c:	4601      	mov	r1, r0
    1c5e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    1c60:	937b      	str	r3, [sp, #492]	; 0x1ec
    1c62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c66:	f8dd c1ec 	ldr.w	ip, [sp, #492]	; 0x1ec
    1c6a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    1c6c:	4683      	mov	fp, r0
    1c6e:	f8cc 0004 	str.w	r0, [ip, #4]
    1c72:	f8c1 b028 	str.w	fp, [r1, #40]	; 0x28
    1c76:	4620      	mov	r0, r4
    1c78:	9958      	ldr	r1, [sp, #352]	; 0x160
    1c7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1c7e:	f509 720f 	add.w	r2, r9, #572	; 0x23c
    1c82:	4601      	mov	r1, r0
    1c84:	9836      	ldr	r0, [sp, #216]	; 0xd8
    1c86:	927c      	str	r2, [sp, #496]	; 0x1f0
    1c88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1c8c:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    1c90:	9a3e      	ldr	r2, [sp, #248]	; 0xf8
    1c92:	4603      	mov	r3, r0
    1c94:	f8ce 0004 	str.w	r0, [lr, #4]
    1c98:	9955      	ldr	r1, [sp, #340]	; 0x154
    1c9a:	62d3      	str	r3, [r2, #44]	; 0x2c
    1c9c:	4620      	mov	r0, r4
    1c9e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ca2:	4601      	mov	r1, r0
    1ca4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    1ca6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1caa:	f8da 1118 	ldr.w	r1, [sl, #280]	; 0x118
    1cae:	f8dd c0f8 	ldr.w	ip, [sp, #248]	; 0xf8
    1cb2:	f8da 207c 	ldr.w	r2, [sl, #124]	; 0x7c
    1cb6:	917e      	str	r1, [sp, #504]	; 0x1f8
    1cb8:	4683      	mov	fp, r0
    1cba:	f509 791c 	add.w	r9, r9, #624	; 0x270
    1cbe:	f8cd 91f4 	str.w	r9, [sp, #500]	; 0x1f4
    1cc2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1cc4:	f8c9 0004 	str.w	r0, [r9, #4]
    1cc8:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    1cca:	f8cc b030 	str.w	fp, [ip, #48]	; 0x30
    1cce:	9201      	str	r2, [sp, #4]
    1cd0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1cd4:	9a01      	ldr	r2, [sp, #4]
    1cd6:	4681      	mov	r9, r0
    1cd8:	4611      	mov	r1, r2
    1cda:	4610      	mov	r0, r2
    1cdc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ce0:	4601      	mov	r1, r0
    1ce2:	4620      	mov	r0, r4
    1ce4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ce8:	4601      	mov	r1, r0
    1cea:	4648      	mov	r0, r9
    1cec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cf0:	f8da 1070 	ldr.w	r1, [sl, #112]	; 0x70
    1cf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1cf8:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1cfa:	6098      	str	r0, [r3, #8]
    1cfc:	f8da 211c 	ldr.w	r2, [sl, #284]	; 0x11c
    1d00:	925b      	str	r2, [sp, #364]	; 0x16c
    1d02:	f8dd e0cc 	ldr.w	lr, [sp, #204]	; 0xcc
    1d06:	f8da 1120 	ldr.w	r1, [sl, #288]	; 0x120
    1d0a:	f8de 9018 	ldr.w	r9, [lr, #24]
    1d0e:	f8de 001c 	ldr.w	r0, [lr, #28]
    1d12:	9152      	str	r1, [sp, #328]	; 0x148
    1d14:	9021      	str	r0, [sp, #132]	; 0x84
    1d16:	4611      	mov	r1, r2
    1d18:	4648      	mov	r0, r9
    1d1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d1e:	f8da c124 	ldr.w	ip, [sl, #292]	; 0x124
    1d22:	4683      	mov	fp, r0
    1d24:	9952      	ldr	r1, [sp, #328]	; 0x148
    1d26:	9821      	ldr	r0, [sp, #132]	; 0x84
    1d28:	f8cd c158 	str.w	ip, [sp, #344]	; 0x158
    1d2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d30:	f8dd e0cc 	ldr.w	lr, [sp, #204]	; 0xcc
    1d34:	4601      	mov	r1, r0
    1d36:	f8de 3020 	ldr.w	r3, [lr, #32]
    1d3a:	4658      	mov	r0, fp
    1d3c:	9320      	str	r3, [sp, #128]	; 0x80
    1d3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d42:	f8da 2128 	ldr.w	r2, [sl, #296]	; 0x128
    1d46:	4683      	mov	fp, r0
    1d48:	9956      	ldr	r1, [sp, #344]	; 0x158
    1d4a:	9820      	ldr	r0, [sp, #128]	; 0x80
    1d4c:	925c      	str	r2, [sp, #368]	; 0x170
    1d4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d52:	f8dd c0cc 	ldr.w	ip, [sp, #204]	; 0xcc
    1d56:	4601      	mov	r1, r0
    1d58:	f8dc e024 	ldr.w	lr, [ip, #36]	; 0x24
    1d5c:	4658      	mov	r0, fp
    1d5e:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
    1d62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d66:	995c      	ldr	r1, [sp, #368]	; 0x170
    1d68:	4683      	mov	fp, r0
    1d6a:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1d6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d70:	4601      	mov	r1, r0
    1d72:	4658      	mov	r0, fp
    1d74:	f8da b080 	ldr.w	fp, [sl, #128]	; 0x80
    1d78:	f8cd b0f8 	str.w	fp, [sp, #248]	; 0xf8
    1d7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1d80:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1d82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d86:	f8da c084 	ldr.w	ip, [sl, #132]	; 0x84
    1d8a:	4683      	mov	fp, r0
    1d8c:	993e      	ldr	r1, [sp, #248]	; 0xf8
    1d8e:	4648      	mov	r0, r9
    1d90:	f8cd c0fc 	str.w	ip, [sp, #252]	; 0xfc
    1d94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1d98:	4601      	mov	r1, r0
    1d9a:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    1d9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1da0:	f8da 3088 	ldr.w	r3, [sl, #136]	; 0x88
    1da4:	4681      	mov	r9, r0
    1da6:	993f      	ldr	r1, [sp, #252]	; 0xfc
    1da8:	9821      	ldr	r0, [sp, #132]	; 0x84
    1daa:	9342      	str	r3, [sp, #264]	; 0x108
    1dac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1db0:	4601      	mov	r1, r0
    1db2:	4648      	mov	r0, r9
    1db4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1db8:	f8da 208c 	ldr.w	r2, [sl, #140]	; 0x8c
    1dbc:	9942      	ldr	r1, [sp, #264]	; 0x108
    1dbe:	4681      	mov	r9, r0
    1dc0:	9820      	ldr	r0, [sp, #128]	; 0x80
    1dc2:	923d      	str	r2, [sp, #244]	; 0xf4
    1dc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dc8:	4601      	mov	r1, r0
    1dca:	4648      	mov	r0, r9
    1dcc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1dd0:	993d      	ldr	r1, [sp, #244]	; 0xf4
    1dd2:	4682      	mov	sl, r0
    1dd4:	981f      	ldr	r0, [sp, #124]	; 0x7c
    1dd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dda:	4601      	mov	r1, r0
    1ddc:	4650      	mov	r0, sl
    1dde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1de2:	4601      	mov	r1, r0
    1de4:	4620      	mov	r0, r4
    1de6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1dea:	4601      	mov	r1, r0
    1dec:	4658      	mov	r0, fp
    1dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1df2:	4601      	mov	r1, r0
    1df4:	984e      	ldr	r0, [sp, #312]	; 0x138
    1df6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1dfa:	f8dd 912c 	ldr.w	r9, [sp, #300]	; 0x12c
    1dfe:	9941      	ldr	r1, [sp, #260]	; 0x104
    1e00:	f8c9 0008 	str.w	r0, [r9, #8]
    1e04:	60c8      	str	r0, [r1, #12]
    1e06:	9834      	ldr	r0, [sp, #208]	; 0xd0
    1e08:	f8d0 a018 	ldr.w	sl, [r0, #24]
    1e0c:	f8d0 901c 	ldr.w	r9, [r0, #28]
    1e10:	4651      	mov	r1, sl
    1e12:	985b      	ldr	r0, [sp, #364]	; 0x16c
    1e14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e18:	4649      	mov	r1, r9
    1e1a:	4683      	mov	fp, r0
    1e1c:	9852      	ldr	r0, [sp, #328]	; 0x148
    1e1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e22:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    1e26:	4601      	mov	r1, r0
    1e28:	f8de c020 	ldr.w	ip, [lr, #32]
    1e2c:	4658      	mov	r0, fp
    1e2e:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    1e32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e36:	991e      	ldr	r1, [sp, #120]	; 0x78
    1e38:	4683      	mov	fp, r0
    1e3a:	9856      	ldr	r0, [sp, #344]	; 0x158
    1e3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e40:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    1e42:	4601      	mov	r1, r0
    1e44:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    1e46:	4658      	mov	r0, fp
    1e48:	921d      	str	r2, [sp, #116]	; 0x74
    1e4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e4e:	991d      	ldr	r1, [sp, #116]	; 0x74
    1e50:	4683      	mov	fp, r0
    1e52:	985c      	ldr	r0, [sp, #368]	; 0x170
    1e54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e58:	4601      	mov	r1, r0
    1e5a:	4658      	mov	r0, fp
    1e5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e60:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1e62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e66:	4651      	mov	r1, sl
    1e68:	4683      	mov	fp, r0
    1e6a:	983e      	ldr	r0, [sp, #248]	; 0xf8
    1e6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e70:	4601      	mov	r1, r0
    1e72:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    1e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e78:	4649      	mov	r1, r9
    1e7a:	4682      	mov	sl, r0
    1e7c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1e7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e82:	4601      	mov	r1, r0
    1e84:	4650      	mov	r0, sl
    1e86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e8a:	991e      	ldr	r1, [sp, #120]	; 0x78
    1e8c:	4681      	mov	r9, r0
    1e8e:	9842      	ldr	r0, [sp, #264]	; 0x108
    1e90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1e94:	4601      	mov	r1, r0
    1e96:	4648      	mov	r0, r9
    1e98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1e9c:	991d      	ldr	r1, [sp, #116]	; 0x74
    1e9e:	4682      	mov	sl, r0
    1ea0:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1ea2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ea6:	4601      	mov	r1, r0
    1ea8:	4650      	mov	r0, sl
    1eaa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1eae:	4601      	mov	r1, r0
    1eb0:	4620      	mov	r0, r4
    1eb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1eb6:	4601      	mov	r1, r0
    1eb8:	4658      	mov	r0, fp
    1eba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ebe:	4601      	mov	r1, r0
    1ec0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    1ec2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ec6:	f8dd 9118 	ldr.w	r9, [sp, #280]	; 0x118
    1eca:	f8c9 0008 	str.w	r0, [r9, #8]
    1ece:	9b41      	ldr	r3, [sp, #260]	; 0x104
    1ed0:	9940      	ldr	r1, [sp, #256]	; 0x100
    1ed2:	6118      	str	r0, [r3, #16]
    1ed4:	f8d1 a018 	ldr.w	sl, [r1, #24]
    1ed8:	f8d1 901c 	ldr.w	r9, [r1, #28]
    1edc:	985b      	ldr	r0, [sp, #364]	; 0x16c
    1ede:	4651      	mov	r1, sl
    1ee0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1ee4:	4649      	mov	r1, r9
    1ee6:	4683      	mov	fp, r0
    1ee8:	9852      	ldr	r0, [sp, #328]	; 0x148
    1eea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1eee:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    1ef2:	4601      	mov	r1, r0
    1ef4:	f8de c020 	ldr.w	ip, [lr, #32]
    1ef8:	4658      	mov	r0, fp
    1efa:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    1efe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f02:	991c      	ldr	r1, [sp, #112]	; 0x70
    1f04:	4683      	mov	fp, r0
    1f06:	9856      	ldr	r0, [sp, #344]	; 0x158
    1f08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f0c:	9a40      	ldr	r2, [sp, #256]	; 0x100
    1f0e:	4601      	mov	r1, r0
    1f10:	6a53      	ldr	r3, [r2, #36]	; 0x24
    1f12:	4658      	mov	r0, fp
    1f14:	931b      	str	r3, [sp, #108]	; 0x6c
    1f16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f1a:	991b      	ldr	r1, [sp, #108]	; 0x6c
    1f1c:	4683      	mov	fp, r0
    1f1e:	985c      	ldr	r0, [sp, #368]	; 0x170
    1f20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f24:	4601      	mov	r1, r0
    1f26:	4658      	mov	r0, fp
    1f28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f2c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    1f2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f32:	4651      	mov	r1, sl
    1f34:	4683      	mov	fp, r0
    1f36:	983e      	ldr	r0, [sp, #248]	; 0xf8
    1f38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f3c:	4601      	mov	r1, r0
    1f3e:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    1f40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f44:	4649      	mov	r1, r9
    1f46:	4682      	mov	sl, r0
    1f48:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1f4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f4e:	4601      	mov	r1, r0
    1f50:	4650      	mov	r0, sl
    1f52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f56:	991c      	ldr	r1, [sp, #112]	; 0x70
    1f58:	4682      	mov	sl, r0
    1f5a:	9842      	ldr	r0, [sp, #264]	; 0x108
    1f5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f60:	4601      	mov	r1, r0
    1f62:	4650      	mov	r0, sl
    1f64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f68:	991b      	ldr	r1, [sp, #108]	; 0x6c
    1f6a:	4681      	mov	r9, r0
    1f6c:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1f6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f72:	4601      	mov	r1, r0
    1f74:	4648      	mov	r0, r9
    1f76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f7a:	4601      	mov	r1, r0
    1f7c:	4620      	mov	r0, r4
    1f7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1f82:	4601      	mov	r1, r0
    1f84:	4658      	mov	r0, fp
    1f86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f8a:	4601      	mov	r1, r0
    1f8c:	9801      	ldr	r0, [sp, #4]
    1f8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1f92:	f8dd e15c 	ldr.w	lr, [sp, #348]	; 0x15c
    1f96:	f8ce 0008 	str.w	r0, [lr, #8]
    1f9a:	9941      	ldr	r1, [sp, #260]	; 0x104
    1f9c:	6148      	str	r0, [r1, #20]
    1f9e:	f8d8 a01c 	ldr.w	sl, [r8, #28]
    1fa2:	9852      	ldr	r0, [sp, #328]	; 0x148
    1fa4:	4651      	mov	r1, sl
    1fa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1faa:	f8d8 9020 	ldr.w	r9, [r8, #32]
    1fae:	4683      	mov	fp, r0
    1fb0:	4649      	mov	r1, r9
    1fb2:	9856      	ldr	r0, [sp, #344]	; 0x158
    1fb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fb8:	4601      	mov	r1, r0
    1fba:	4658      	mov	r0, fp
    1fbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fc0:	9ada      	ldr	r2, [sp, #872]	; 0x368
    1fc2:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    1fc6:	4683      	mov	fp, r0
    1fc8:	985c      	ldr	r0, [sp, #368]	; 0x170
    1fca:	925d      	str	r2, [sp, #372]	; 0x174
    1fcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fd0:	4601      	mov	r1, r0
    1fd2:	4658      	mov	r0, fp
    1fd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1fd8:	f8dd c36c 	ldr.w	ip, [sp, #876]	; 0x36c
    1fdc:	4683      	mov	fp, r0
    1fde:	995d      	ldr	r1, [sp, #372]	; 0x174
    1fe0:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    1fe4:	f8cd c190 	str.w	ip, [sp, #400]	; 0x190
    1fe8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    1fec:	4601      	mov	r1, r0
    1fee:	4658      	mov	r0, fp
    1ff0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    1ff4:	9bdc      	ldr	r3, [sp, #880]	; 0x370
    1ff6:	4683      	mov	fp, r0
    1ff8:	9964      	ldr	r1, [sp, #400]	; 0x190
    1ffa:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    1ffe:	936d      	str	r3, [sp, #436]	; 0x1b4
    2000:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2004:	4601      	mov	r1, r0
    2006:	4658      	mov	r0, fp
    2008:	f7ff fffe 	bl	0 <__aeabi_fadd>
    200c:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    200e:	4683      	mov	fp, r0
    2010:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    2014:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2018:	4601      	mov	r1, r0
    201a:	4658      	mov	r0, fp
    201c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2020:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2022:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2026:	4651      	mov	r1, sl
    2028:	4683      	mov	fp, r0
    202a:	983f      	ldr	r0, [sp, #252]	; 0xfc
    202c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2030:	4601      	mov	r1, r0
    2032:	985b      	ldr	r0, [sp, #364]	; 0x16c
    2034:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2038:	4649      	mov	r1, r9
    203a:	4682      	mov	sl, r0
    203c:	9842      	ldr	r0, [sp, #264]	; 0x108
    203e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2042:	4601      	mov	r1, r0
    2044:	4650      	mov	r0, sl
    2046:	f7ff fffe 	bl	0 <__aeabi_fadd>
    204a:	9ab3      	ldr	r2, [sp, #716]	; 0x2cc
    204c:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    2050:	4682      	mov	sl, r0
    2052:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2054:	9237      	str	r2, [sp, #220]	; 0xdc
    2056:	f7ff fffe 	bl	0 <__aeabi_fmul>
    205a:	4601      	mov	r1, r0
    205c:	4650      	mov	r0, sl
    205e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2062:	f8dd c2d0 	ldr.w	ip, [sp, #720]	; 0x2d0
    2066:	9937      	ldr	r1, [sp, #220]	; 0xdc
    2068:	4681      	mov	r9, r0
    206a:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    206e:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
    2072:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2076:	4601      	mov	r1, r0
    2078:	4648      	mov	r0, r9
    207a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    207e:	f8dd e2d4 	ldr.w	lr, [sp, #724]	; 0x2d4
    2082:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2084:	4682      	mov	sl, r0
    2086:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    208a:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    208e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2092:	4601      	mov	r1, r0
    2094:	4650      	mov	r0, sl
    2096:	f7ff fffe 	bl	0 <__aeabi_fadd>
    209a:	9936      	ldr	r1, [sp, #216]	; 0xd8
    209c:	4681      	mov	r9, r0
    209e:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    20a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20a6:	4601      	mov	r1, r0
    20a8:	4648      	mov	r0, r9
    20aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20ae:	4601      	mov	r1, r0
    20b0:	4620      	mov	r0, r4
    20b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20b6:	4601      	mov	r1, r0
    20b8:	4658      	mov	r0, fp
    20ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20be:	4601      	mov	r1, r0
    20c0:	983e      	ldr	r0, [sp, #248]	; 0xf8
    20c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20c6:	9b65      	ldr	r3, [sp, #404]	; 0x194
    20c8:	9941      	ldr	r1, [sp, #260]	; 0x104
    20ca:	6098      	str	r0, [r3, #8]
    20cc:	6188      	str	r0, [r1, #24]
    20ce:	f8d7 a018 	ldr.w	sl, [r7, #24]
    20d2:	985b      	ldr	r0, [sp, #364]	; 0x16c
    20d4:	4651      	mov	r1, sl
    20d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20da:	f8d7 9020 	ldr.w	r9, [r7, #32]
    20de:	4683      	mov	fp, r0
    20e0:	4649      	mov	r1, r9
    20e2:	9856      	ldr	r0, [sp, #344]	; 0x158
    20e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20e8:	4601      	mov	r1, r0
    20ea:	4658      	mov	r0, fp
    20ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    20f0:	6a79      	ldr	r1, [r7, #36]	; 0x24
    20f2:	4683      	mov	fp, r0
    20f4:	985c      	ldr	r0, [sp, #368]	; 0x170
    20f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    20fa:	4601      	mov	r1, r0
    20fc:	4658      	mov	r0, fp
    20fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2102:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    2104:	4683      	mov	fp, r0
    2106:	985d      	ldr	r0, [sp, #372]	; 0x174
    2108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    210c:	4601      	mov	r1, r0
    210e:	4658      	mov	r0, fp
    2110:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2114:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    2116:	4683      	mov	fp, r0
    2118:	9864      	ldr	r0, [sp, #400]	; 0x190
    211a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    211e:	4601      	mov	r1, r0
    2120:	4658      	mov	r0, fp
    2122:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2126:	6b39      	ldr	r1, [r7, #48]	; 0x30
    2128:	4683      	mov	fp, r0
    212a:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    212c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2130:	4601      	mov	r1, r0
    2132:	4658      	mov	r0, fp
    2134:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2138:	9939      	ldr	r1, [sp, #228]	; 0xe4
    213a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    213e:	4651      	mov	r1, sl
    2140:	4683      	mov	fp, r0
    2142:	983e      	ldr	r0, [sp, #248]	; 0xf8
    2144:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2148:	4601      	mov	r1, r0
    214a:	9852      	ldr	r0, [sp, #328]	; 0x148
    214c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2150:	4649      	mov	r1, r9
    2152:	4682      	mov	sl, r0
    2154:	9842      	ldr	r0, [sp, #264]	; 0x108
    2156:	f7ff fffe 	bl	0 <__aeabi_fmul>
    215a:	4601      	mov	r1, r0
    215c:	4650      	mov	r0, sl
    215e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2162:	6a79      	ldr	r1, [r7, #36]	; 0x24
    2164:	4682      	mov	sl, r0
    2166:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2168:	f7ff fffe 	bl	0 <__aeabi_fmul>
    216c:	4601      	mov	r1, r0
    216e:	4650      	mov	r0, sl
    2170:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2174:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    2176:	4681      	mov	r9, r0
    2178:	9837      	ldr	r0, [sp, #220]	; 0xdc
    217a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    217e:	4601      	mov	r1, r0
    2180:	4648      	mov	r0, r9
    2182:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2186:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    2188:	4682      	mov	sl, r0
    218a:	9830      	ldr	r0, [sp, #192]	; 0xc0
    218c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2190:	4601      	mov	r1, r0
    2192:	4650      	mov	r0, sl
    2194:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2198:	6b39      	ldr	r1, [r7, #48]	; 0x30
    219a:	4681      	mov	r9, r0
    219c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    219e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21a2:	4601      	mov	r1, r0
    21a4:	4648      	mov	r0, r9
    21a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21aa:	4601      	mov	r1, r0
    21ac:	4620      	mov	r0, r4
    21ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21b2:	4601      	mov	r1, r0
    21b4:	4658      	mov	r0, fp
    21b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21ba:	4601      	mov	r1, r0
    21bc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    21be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21c2:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    21c4:	6090      	str	r0, [r2, #8]
    21c6:	f8dd c104 	ldr.w	ip, [sp, #260]	; 0x104
    21ca:	f8cc 001c 	str.w	r0, [ip, #28]
    21ce:	f8d6 a018 	ldr.w	sl, [r6, #24]
    21d2:	985b      	ldr	r0, [sp, #364]	; 0x16c
    21d4:	4651      	mov	r1, sl
    21d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21da:	f8d6 901c 	ldr.w	r9, [r6, #28]
    21de:	4683      	mov	fp, r0
    21e0:	4649      	mov	r1, r9
    21e2:	9852      	ldr	r0, [sp, #328]	; 0x148
    21e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21e8:	4601      	mov	r1, r0
    21ea:	4658      	mov	r0, fp
    21ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    21f0:	6a71      	ldr	r1, [r6, #36]	; 0x24
    21f2:	4683      	mov	fp, r0
    21f4:	985c      	ldr	r0, [sp, #368]	; 0x170
    21f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    21fa:	4601      	mov	r1, r0
    21fc:	4658      	mov	r0, fp
    21fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2202:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    2204:	4683      	mov	fp, r0
    2206:	985d      	ldr	r0, [sp, #372]	; 0x174
    2208:	f7ff fffe 	bl	0 <__aeabi_fmul>
    220c:	4601      	mov	r1, r0
    220e:	4658      	mov	r0, fp
    2210:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2214:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    2216:	4683      	mov	fp, r0
    2218:	9864      	ldr	r0, [sp, #400]	; 0x190
    221a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    221e:	4601      	mov	r1, r0
    2220:	4658      	mov	r0, fp
    2222:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2226:	6b31      	ldr	r1, [r6, #48]	; 0x30
    2228:	4683      	mov	fp, r0
    222a:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    222c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2230:	4601      	mov	r1, r0
    2232:	4658      	mov	r0, fp
    2234:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2238:	9939      	ldr	r1, [sp, #228]	; 0xe4
    223a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    223e:	4651      	mov	r1, sl
    2240:	4683      	mov	fp, r0
    2242:	983e      	ldr	r0, [sp, #248]	; 0xf8
    2244:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2248:	4601      	mov	r1, r0
    224a:	9856      	ldr	r0, [sp, #344]	; 0x158
    224c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2250:	4649      	mov	r1, r9
    2252:	4682      	mov	sl, r0
    2254:	983f      	ldr	r0, [sp, #252]	; 0xfc
    2256:	f7ff fffe 	bl	0 <__aeabi_fmul>
    225a:	4601      	mov	r1, r0
    225c:	4650      	mov	r0, sl
    225e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2262:	6a71      	ldr	r1, [r6, #36]	; 0x24
    2264:	4682      	mov	sl, r0
    2266:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    226c:	4601      	mov	r1, r0
    226e:	4650      	mov	r0, sl
    2270:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2274:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    2276:	4681      	mov	r9, r0
    2278:	9837      	ldr	r0, [sp, #220]	; 0xdc
    227a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    227e:	4601      	mov	r1, r0
    2280:	4648      	mov	r0, r9
    2282:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2286:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    2288:	4682      	mov	sl, r0
    228a:	9830      	ldr	r0, [sp, #192]	; 0xc0
    228c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2290:	4601      	mov	r1, r0
    2292:	4650      	mov	r0, sl
    2294:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2298:	6b31      	ldr	r1, [r6, #48]	; 0x30
    229a:	4681      	mov	r9, r0
    229c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    229e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22a2:	4601      	mov	r1, r0
    22a4:	4648      	mov	r0, r9
    22a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22aa:	4601      	mov	r1, r0
    22ac:	4620      	mov	r0, r4
    22ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22b2:	4601      	mov	r1, r0
    22b4:	4658      	mov	r0, fp
    22b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22ba:	4601      	mov	r1, r0
    22bc:	9842      	ldr	r0, [sp, #264]	; 0x108
    22be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22c2:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
    22c4:	6098      	str	r0, [r3, #8]
    22c6:	9941      	ldr	r1, [sp, #260]	; 0x104
    22c8:	6208      	str	r0, [r1, #32]
    22ca:	f8d5 a018 	ldr.w	sl, [r5, #24]
    22ce:	985b      	ldr	r0, [sp, #364]	; 0x16c
    22d0:	4651      	mov	r1, sl
    22d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22d6:	f8d5 901c 	ldr.w	r9, [r5, #28]
    22da:	4683      	mov	fp, r0
    22dc:	4649      	mov	r1, r9
    22de:	9852      	ldr	r0, [sp, #328]	; 0x148
    22e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22e4:	4601      	mov	r1, r0
    22e6:	4658      	mov	r0, fp
    22e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22ec:	6a29      	ldr	r1, [r5, #32]
    22ee:	4683      	mov	fp, r0
    22f0:	9856      	ldr	r0, [sp, #344]	; 0x158
    22f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    22f6:	4601      	mov	r1, r0
    22f8:	4658      	mov	r0, fp
    22fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    22fe:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    2300:	4683      	mov	fp, r0
    2302:	985d      	ldr	r0, [sp, #372]	; 0x174
    2304:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2308:	4601      	mov	r1, r0
    230a:	4658      	mov	r0, fp
    230c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2310:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    2312:	4683      	mov	fp, r0
    2314:	9864      	ldr	r0, [sp, #400]	; 0x190
    2316:	f7ff fffe 	bl	0 <__aeabi_fmul>
    231a:	4601      	mov	r1, r0
    231c:	4658      	mov	r0, fp
    231e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2322:	6b29      	ldr	r1, [r5, #48]	; 0x30
    2324:	4683      	mov	fp, r0
    2326:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    2328:	f7ff fffe 	bl	0 <__aeabi_fmul>
    232c:	4601      	mov	r1, r0
    232e:	4658      	mov	r0, fp
    2330:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2334:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2336:	f7ff fffe 	bl	0 <__aeabi_fmul>
    233a:	4651      	mov	r1, sl
    233c:	4683      	mov	fp, r0
    233e:	983e      	ldr	r0, [sp, #248]	; 0xf8
    2340:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2344:	4601      	mov	r1, r0
    2346:	985c      	ldr	r0, [sp, #368]	; 0x170
    2348:	f7ff fffe 	bl	0 <__aeabi_fadd>
    234c:	4649      	mov	r1, r9
    234e:	4682      	mov	sl, r0
    2350:	983f      	ldr	r0, [sp, #252]	; 0xfc
    2352:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2356:	4601      	mov	r1, r0
    2358:	4650      	mov	r0, sl
    235a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    235e:	6a29      	ldr	r1, [r5, #32]
    2360:	4682      	mov	sl, r0
    2362:	9842      	ldr	r0, [sp, #264]	; 0x108
    2364:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2368:	4601      	mov	r1, r0
    236a:	4650      	mov	r0, sl
    236c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2370:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    2372:	4681      	mov	r9, r0
    2374:	9837      	ldr	r0, [sp, #220]	; 0xdc
    2376:	f7ff fffe 	bl	0 <__aeabi_fmul>
    237a:	4601      	mov	r1, r0
    237c:	4648      	mov	r0, r9
    237e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2382:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    2384:	4682      	mov	sl, r0
    2386:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2388:	f7ff fffe 	bl	0 <__aeabi_fmul>
    238c:	4601      	mov	r1, r0
    238e:	4650      	mov	r0, sl
    2390:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2394:	6b29      	ldr	r1, [r5, #48]	; 0x30
    2396:	4681      	mov	r9, r0
    2398:	9836      	ldr	r0, [sp, #216]	; 0xd8
    239a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    239e:	4601      	mov	r1, r0
    23a0:	4648      	mov	r0, r9
    23a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23a6:	4601      	mov	r1, r0
    23a8:	4620      	mov	r0, r4
    23aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23ae:	4601      	mov	r1, r0
    23b0:	4658      	mov	r0, fp
    23b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23b6:	4601      	mov	r1, r0
    23b8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    23ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23be:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    23c2:	4681      	mov	r9, r0
    23c4:	f8ca 0008 	str.w	r0, [sl, #8]
    23c8:	9a41      	ldr	r2, [sp, #260]	; 0x104
    23ca:	995d      	ldr	r1, [sp, #372]	; 0x174
    23cc:	f8c2 9024 	str.w	r9, [r2, #36]	; 0x24
    23d0:	4620      	mov	r0, r4
    23d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23d6:	4601      	mov	r1, r0
    23d8:	9837      	ldr	r0, [sp, #220]	; 0xdc
    23da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23de:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    23e0:	f8dd e104 	ldr.w	lr, [sp, #260]	; 0x104
    23e4:	4683      	mov	fp, r0
    23e6:	6098      	str	r0, [r3, #8]
    23e8:	9964      	ldr	r1, [sp, #400]	; 0x190
    23ea:	f8ce b028 	str.w	fp, [lr, #40]	; 0x28
    23ee:	4620      	mov	r0, r4
    23f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    23f4:	4601      	mov	r1, r0
    23f6:	9830      	ldr	r0, [sp, #192]	; 0xc0
    23f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    23fc:	9941      	ldr	r1, [sp, #260]	; 0x104
    23fe:	4684      	mov	ip, r0
    2400:	987c      	ldr	r0, [sp, #496]	; 0x1f0
    2402:	f8c0 c008 	str.w	ip, [r0, #8]
    2406:	f8c1 c02c 	str.w	ip, [r1, #44]	; 0x2c
    240a:	4620      	mov	r0, r4
    240c:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    240e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2412:	4601      	mov	r1, r0
    2414:	9836      	ldr	r0, [sp, #216]	; 0xd8
    2416:	f7ff fffe 	bl	0 <__aeabi_fadd>
    241a:	9a7d      	ldr	r2, [sp, #500]	; 0x1f4
    241c:	9941      	ldr	r1, [sp, #260]	; 0x104
    241e:	6090      	str	r0, [r2, #8]
    2420:	f8dd a0cc 	ldr.w	sl, [sp, #204]	; 0xcc
    2424:	6308      	str	r0, [r1, #48]	; 0x30
    2426:	f8dd 9434 	ldr.w	r9, [sp, #1076]	; 0x434
    242a:	f8da a024 	ldr.w	sl, [sl, #36]	; 0x24
    242e:	f8cd 9208 	str.w	r9, [sp, #520]	; 0x208
    2432:	9982      	ldr	r1, [sp, #520]	; 0x208
    2434:	4650      	mov	r0, sl
    2436:	f7ff fffe 	bl	0 <__aeabi_fmul>
    243a:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    243c:	99f3      	ldr	r1, [sp, #972]	; 0x3cc
    243e:	f8d3 901c 	ldr.w	r9, [r3, #28]
    2442:	906f      	str	r0, [sp, #444]	; 0x1bc
    2444:	4648      	mov	r0, r9
    2446:	913d      	str	r1, [sp, #244]	; 0xf4
    2448:	f7ff fffe 	bl	0 <__aeabi_fmul>
    244c:	f8dd b0cc 	ldr.w	fp, [sp, #204]	; 0xcc
    2450:	f8dd c400 	ldr.w	ip, [sp, #1024]	; 0x400
    2454:	f8db 2020 	ldr.w	r2, [fp, #32]
    2458:	f8cd c0dc 	str.w	ip, [sp, #220]	; 0xdc
    245c:	907f      	str	r0, [sp, #508]	; 0x1fc
    245e:	9230      	str	r2, [sp, #192]	; 0xc0
    2460:	9833      	ldr	r0, [sp, #204]	; 0xcc
    2462:	f8dd e398 	ldr.w	lr, [sp, #920]	; 0x398
    2466:	f8d0 b018 	ldr.w	fp, [r0, #24]
    246a:	4661      	mov	r1, ip
    246c:	4610      	mov	r0, r2
    246e:	f8cd e108 	str.w	lr, [sp, #264]	; 0x108
    2472:	f8cd b0e0 	str.w	fp, [sp, #224]	; 0xe0
    2476:	f7ff fffe 	bl	0 <__aeabi_fmul>
    247a:	9942      	ldr	r1, [sp, #264]	; 0x108
    247c:	906b      	str	r0, [sp, #428]	; 0x1ac
    247e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2480:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2484:	4601      	mov	r1, r0
    2486:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    2488:	f7ff fffe 	bl	0 <__aeabi_fadd>
    248c:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    248e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2492:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    2494:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2498:	9be3      	ldr	r3, [sp, #908]	; 0x38c
    249a:	99e4      	ldr	r1, [sp, #912]	; 0x390
    249c:	904e      	str	r0, [sp, #312]	; 0x138
    249e:	4648      	mov	r0, r9
    24a0:	9376      	str	r3, [sp, #472]	; 0x1d8
    24a2:	913f      	str	r1, [sp, #252]	; 0xfc
    24a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24a8:	9976      	ldr	r1, [sp, #472]	; 0x1d8
    24aa:	9080      	str	r0, [sp, #512]	; 0x200
    24ac:	9838      	ldr	r0, [sp, #224]	; 0xe0
    24ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24b2:	9980      	ldr	r1, [sp, #512]	; 0x200
    24b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24b8:	f8dd e394 	ldr.w	lr, [sp, #916]	; 0x394
    24bc:	9083      	str	r0, [sp, #524]	; 0x20c
    24be:	4671      	mov	r1, lr
    24c0:	9830      	ldr	r0, [sp, #192]	; 0xc0
    24c2:	f8cd e0f8 	str.w	lr, [sp, #248]	; 0xf8
    24c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24ca:	9942      	ldr	r1, [sp, #264]	; 0x108
    24cc:	9053      	str	r0, [sp, #332]	; 0x14c
    24ce:	4650      	mov	r0, sl
    24d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24d4:	9953      	ldr	r1, [sp, #332]	; 0x14c
    24d6:	9060      	str	r0, [sp, #384]	; 0x180
    24d8:	9883      	ldr	r0, [sp, #524]	; 0x20c
    24da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24de:	9960      	ldr	r1, [sp, #384]	; 0x180
    24e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    24e4:	9036      	str	r0, [sp, #216]	; 0xd8
    24e6:	98f1      	ldr	r0, [sp, #964]	; 0x3c4
    24e8:	9077      	str	r0, [sp, #476]	; 0x1dc
    24ea:	9977      	ldr	r1, [sp, #476]	; 0x1dc
    24ec:	4648      	mov	r0, r9
    24ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24f2:	99f2      	ldr	r1, [sp, #968]	; 0x3c8
    24f4:	9084      	str	r0, [sp, #528]	; 0x210
    24f6:	9830      	ldr	r0, [sp, #192]	; 0xc0
    24f8:	9141      	str	r1, [sp, #260]	; 0x104
    24fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    24fe:	993d      	ldr	r1, [sp, #244]	; 0xf4
    2500:	9067      	str	r0, [sp, #412]	; 0x19c
    2502:	4650      	mov	r0, sl
    2504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2508:	993f      	ldr	r1, [sp, #252]	; 0xfc
    250a:	904a      	str	r0, [sp, #296]	; 0x128
    250c:	9838      	ldr	r0, [sp, #224]	; 0xe0
    250e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2512:	9984      	ldr	r1, [sp, #528]	; 0x210
    2514:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2518:	9967      	ldr	r1, [sp, #412]	; 0x19c
    251a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    251e:	994a      	ldr	r1, [sp, #296]	; 0x128
    2520:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2524:	9941      	ldr	r1, [sp, #260]	; 0x104
    2526:	9048      	str	r0, [sp, #288]	; 0x120
    2528:	4648      	mov	r0, r9
    252a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    252e:	f8dd b3fc 	ldr.w	fp, [sp, #1020]	; 0x3fc
    2532:	9085      	str	r0, [sp, #532]	; 0x214
    2534:	4659      	mov	r1, fp
    2536:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2538:	f8cd b1e0 	str.w	fp, [sp, #480]	; 0x1e0
    253c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2540:	9937      	ldr	r1, [sp, #220]	; 0xdc
    2542:	9070      	str	r0, [sp, #448]	; 0x1c0
    2544:	4650      	mov	r0, sl
    2546:	f7ff fffe 	bl	0 <__aeabi_fmul>
    254a:	993e      	ldr	r1, [sp, #248]	; 0xf8
    254c:	9059      	str	r0, [sp, #356]	; 0x164
    254e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2550:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2554:	9a61      	ldr	r2, [sp, #388]	; 0x184
    2556:	9985      	ldr	r1, [sp, #532]	; 0x214
    2558:	f102 0b6c 	add.w	fp, r2, #108	; 0x6c
    255c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2560:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    2562:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2566:	9959      	ldr	r1, [sp, #356]	; 0x164
    2568:	f7ff fffe 	bl	0 <__aeabi_fadd>
    256c:	905a      	str	r0, [sp, #360]	; 0x168
    256e:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    2572:	f8db 000c 	ldr.w	r0, [fp, #12]
    2576:	f8dc 100c 	ldr.w	r1, [ip, #12]
    257a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    257e:	4601      	mov	r1, r0
    2580:	f8db 000c 	ldr.w	r0, [fp, #12]
    2584:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2588:	993c      	ldr	r1, [sp, #240]	; 0xf0
    258a:	4603      	mov	r3, r0
    258c:	6909      	ldr	r1, [r1, #16]
    258e:	f8db 0010 	ldr.w	r0, [fp, #16]
    2592:	9303      	str	r3, [sp, #12]
    2594:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2598:	4601      	mov	r1, r0
    259a:	f8db 0010 	ldr.w	r0, [fp, #16]
    259e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25a2:	9a03      	ldr	r2, [sp, #12]
    25a4:	4601      	mov	r1, r0
    25a6:	4610      	mov	r0, r2
    25a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25ac:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    25b0:	4603      	mov	r3, r0
    25b2:	f8de 1014 	ldr.w	r1, [lr, #20]
    25b6:	f8db 0014 	ldr.w	r0, [fp, #20]
    25ba:	9303      	str	r3, [sp, #12]
    25bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25c0:	4601      	mov	r1, r0
    25c2:	f8db 0014 	ldr.w	r0, [fp, #20]
    25c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25ca:	4601      	mov	r1, r0
    25cc:	9803      	ldr	r0, [sp, #12]
    25ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25d2:	994e      	ldr	r1, [sp, #312]	; 0x138
    25d4:	4602      	mov	r2, r0
    25d6:	4650      	mov	r0, sl
    25d8:	9203      	str	r2, [sp, #12]
    25da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25de:	9b03      	ldr	r3, [sp, #12]
    25e0:	4601      	mov	r1, r0
    25e2:	4618      	mov	r0, r3
    25e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25e8:	9936      	ldr	r1, [sp, #216]	; 0xd8
    25ea:	4602      	mov	r2, r0
    25ec:	9838      	ldr	r0, [sp, #224]	; 0xe0
    25ee:	9203      	str	r2, [sp, #12]
    25f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    25f4:	4601      	mov	r1, r0
    25f6:	9803      	ldr	r0, [sp, #12]
    25f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    25fc:	9948      	ldr	r1, [sp, #288]	; 0x120
    25fe:	4603      	mov	r3, r0
    2600:	4648      	mov	r0, r9
    2602:	9303      	str	r3, [sp, #12]
    2604:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2608:	9a03      	ldr	r2, [sp, #12]
    260a:	4601      	mov	r1, r0
    260c:	4610      	mov	r0, r2
    260e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2612:	995a      	ldr	r1, [sp, #360]	; 0x168
    2614:	4603      	mov	r3, r0
    2616:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2618:	9303      	str	r3, [sp, #12]
    261a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    261e:	4601      	mov	r1, r0
    2620:	9803      	ldr	r0, [sp, #12]
    2622:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2626:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2628:	f7ff fffe 	bl	0 <__aeabi_fmul>
    262c:	4602      	mov	r2, r0
    262e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2630:	9201      	str	r2, [sp, #4]
    2632:	4601      	mov	r1, r0
    2634:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2638:	4601      	mov	r1, r0
    263a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    263c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2640:	4649      	mov	r1, r9
    2642:	4603      	mov	r3, r0
    2644:	4648      	mov	r0, r9
    2646:	9303      	str	r3, [sp, #12]
    2648:	f7ff fffe 	bl	0 <__aeabi_fadd>
    264c:	4601      	mov	r1, r0
    264e:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2650:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2654:	9a03      	ldr	r2, [sp, #12]
    2656:	4601      	mov	r1, r0
    2658:	4610      	mov	r0, r2
    265a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    265e:	4603      	mov	r3, r0
    2660:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2662:	9303      	str	r3, [sp, #12]
    2664:	4601      	mov	r1, r0
    2666:	f7ff fffe 	bl	0 <__aeabi_fadd>
    266a:	4601      	mov	r1, r0
    266c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    266e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2672:	4601      	mov	r1, r0
    2674:	9803      	ldr	r0, [sp, #12]
    2676:	f7ff fffe 	bl	0 <__aeabi_fadd>
    267a:	4651      	mov	r1, sl
    267c:	4602      	mov	r2, r0
    267e:	4650      	mov	r0, sl
    2680:	9203      	str	r2, [sp, #12]
    2682:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2686:	4601      	mov	r1, r0
    2688:	9844      	ldr	r0, [sp, #272]	; 0x110
    268a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    268e:	9b03      	ldr	r3, [sp, #12]
    2690:	4601      	mov	r1, r0
    2692:	4618      	mov	r0, r3
    2694:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2698:	4601      	mov	r1, r0
    269a:	4620      	mov	r0, r4
    269c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26a0:	4601      	mov	r1, r0
    26a2:	9801      	ldr	r0, [sp, #4]
    26a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26a8:	4601      	mov	r1, r0
    26aa:	9863      	ldr	r0, [sp, #396]	; 0x18c
    26ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26b0:	9a4b      	ldr	r2, [sp, #300]	; 0x12c
    26b2:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    26b4:	60d0      	str	r0, [r2, #12]
    26b6:	6a5a      	ldr	r2, [r3, #36]	; 0x24
    26b8:	6999      	ldr	r1, [r3, #24]
    26ba:	911a      	str	r1, [sp, #104]	; 0x68
    26bc:	4611      	mov	r1, r2
    26be:	984e      	ldr	r0, [sp, #312]	; 0x138
    26c0:	9201      	str	r2, [sp, #4]
    26c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26c6:	991a      	ldr	r1, [sp, #104]	; 0x68
    26c8:	4602      	mov	r2, r0
    26ca:	9836      	ldr	r0, [sp, #216]	; 0xd8
    26cc:	9203      	str	r2, [sp, #12]
    26ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26d2:	9b34      	ldr	r3, [sp, #208]	; 0xd0
    26d4:	4601      	mov	r1, r0
    26d6:	69da      	ldr	r2, [r3, #28]
    26d8:	9803      	ldr	r0, [sp, #12]
    26da:	9219      	str	r2, [sp, #100]	; 0x64
    26dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26e0:	9919      	ldr	r1, [sp, #100]	; 0x64
    26e2:	4603      	mov	r3, r0
    26e4:	9848      	ldr	r0, [sp, #288]	; 0x120
    26e6:	9303      	str	r3, [sp, #12]
    26e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    26ec:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    26f0:	4601      	mov	r1, r0
    26f2:	f8dc 2020 	ldr.w	r2, [ip, #32]
    26f6:	9803      	ldr	r0, [sp, #12]
    26f8:	9218      	str	r2, [sp, #96]	; 0x60
    26fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    26fe:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    2702:	4603      	mov	r3, r0
    2704:	f10e 0c90 	add.w	ip, lr, #144	; 0x90
    2708:	9918      	ldr	r1, [sp, #96]	; 0x60
    270a:	985a      	ldr	r0, [sp, #360]	; 0x168
    270c:	f8cd c178 	str.w	ip, [sp, #376]	; 0x178
    2710:	9303      	str	r3, [sp, #12]
    2712:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2716:	9a03      	ldr	r2, [sp, #12]
    2718:	4601      	mov	r1, r0
    271a:	4610      	mov	r0, r2
    271c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2720:	995e      	ldr	r1, [sp, #376]	; 0x178
    2722:	4603      	mov	r3, r0
    2724:	68c9      	ldr	r1, [r1, #12]
    2726:	f8db 000c 	ldr.w	r0, [fp, #12]
    272a:	9303      	str	r3, [sp, #12]
    272c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2730:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    2734:	f8de 100c 	ldr.w	r1, [lr, #12]
    2738:	f7ff fffe 	bl	0 <__aeabi_fmul>
    273c:	4601      	mov	r1, r0
    273e:	9803      	ldr	r0, [sp, #12]
    2740:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2744:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    2746:	4603      	mov	r3, r0
    2748:	6911      	ldr	r1, [r2, #16]
    274a:	f8db 0010 	ldr.w	r0, [fp, #16]
    274e:	9303      	str	r3, [sp, #12]
    2750:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2754:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    2758:	f8dc 1010 	ldr.w	r1, [ip, #16]
    275c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2760:	4601      	mov	r1, r0
    2762:	9803      	ldr	r0, [sp, #12]
    2764:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2768:	995e      	ldr	r1, [sp, #376]	; 0x178
    276a:	4602      	mov	r2, r0
    276c:	6949      	ldr	r1, [r1, #20]
    276e:	f8db 0014 	ldr.w	r0, [fp, #20]
    2772:	9203      	str	r2, [sp, #12]
    2774:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2778:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    277c:	f8de 1014 	ldr.w	r1, [lr, #20]
    2780:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2784:	9b03      	ldr	r3, [sp, #12]
    2786:	4601      	mov	r1, r0
    2788:	4618      	mov	r0, r3
    278a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    278e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2790:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2794:	9938      	ldr	r1, [sp, #224]	; 0xe0
    2796:	4684      	mov	ip, r0
    2798:	9847      	ldr	r0, [sp, #284]	; 0x11c
    279a:	f8cd c008 	str.w	ip, [sp, #8]
    279e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27a2:	991a      	ldr	r1, [sp, #104]	; 0x68
    27a4:	4602      	mov	r2, r0
    27a6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    27a8:	9203      	str	r2, [sp, #12]
    27aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27ae:	4601      	mov	r1, r0
    27b0:	9803      	ldr	r0, [sp, #12]
    27b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27b6:	4649      	mov	r1, r9
    27b8:	4603      	mov	r3, r0
    27ba:	9851      	ldr	r0, [sp, #324]	; 0x144
    27bc:	9303      	str	r3, [sp, #12]
    27be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27c2:	9a03      	ldr	r2, [sp, #12]
    27c4:	4601      	mov	r1, r0
    27c6:	4610      	mov	r0, r2
    27c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27cc:	9919      	ldr	r1, [sp, #100]	; 0x64
    27ce:	4603      	mov	r3, r0
    27d0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    27d2:	9303      	str	r3, [sp, #12]
    27d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27d8:	4601      	mov	r1, r0
    27da:	9803      	ldr	r0, [sp, #12]
    27dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27e0:	9930      	ldr	r1, [sp, #192]	; 0xc0
    27e2:	4602      	mov	r2, r0
    27e4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    27e6:	9203      	str	r2, [sp, #12]
    27e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    27ec:	9b03      	ldr	r3, [sp, #12]
    27ee:	4601      	mov	r1, r0
    27f0:	4618      	mov	r0, r3
    27f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    27f6:	9918      	ldr	r1, [sp, #96]	; 0x60
    27f8:	4602      	mov	r2, r0
    27fa:	9832      	ldr	r0, [sp, #200]	; 0xc8
    27fc:	9203      	str	r2, [sp, #12]
    27fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2802:	4601      	mov	r1, r0
    2804:	9803      	ldr	r0, [sp, #12]
    2806:	f7ff fffe 	bl	0 <__aeabi_fadd>
    280a:	4651      	mov	r1, sl
    280c:	4603      	mov	r3, r0
    280e:	984c      	ldr	r0, [sp, #304]	; 0x130
    2810:	9303      	str	r3, [sp, #12]
    2812:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2816:	9a03      	ldr	r2, [sp, #12]
    2818:	4601      	mov	r1, r0
    281a:	4610      	mov	r0, r2
    281c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2820:	9901      	ldr	r1, [sp, #4]
    2822:	4603      	mov	r3, r0
    2824:	9844      	ldr	r0, [sp, #272]	; 0x110
    2826:	9303      	str	r3, [sp, #12]
    2828:	f7ff fffe 	bl	0 <__aeabi_fmul>
    282c:	4601      	mov	r1, r0
    282e:	9803      	ldr	r0, [sp, #12]
    2830:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2834:	4601      	mov	r1, r0
    2836:	4620      	mov	r0, r4
    2838:	f7ff fffe 	bl	0 <__aeabi_fmul>
    283c:	f8dd c008 	ldr.w	ip, [sp, #8]
    2840:	4601      	mov	r1, r0
    2842:	4660      	mov	r0, ip
    2844:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2848:	4601      	mov	r1, r0
    284a:	9862      	ldr	r0, [sp, #392]	; 0x188
    284c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2850:	9a46      	ldr	r2, [sp, #280]	; 0x118
    2852:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    2854:	60d0      	str	r0, [r2, #12]
    2856:	6118      	str	r0, [r3, #16]
    2858:	9840      	ldr	r0, [sp, #256]	; 0x100
    285a:	6a42      	ldr	r2, [r0, #36]	; 0x24
    285c:	6981      	ldr	r1, [r0, #24]
    285e:	984e      	ldr	r0, [sp, #312]	; 0x138
    2860:	9117      	str	r1, [sp, #92]	; 0x5c
    2862:	4611      	mov	r1, r2
    2864:	9201      	str	r2, [sp, #4]
    2866:	f7ff fffe 	bl	0 <__aeabi_fmul>
    286a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    286c:	4603      	mov	r3, r0
    286e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    2870:	9303      	str	r3, [sp, #12]
    2872:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2876:	9a40      	ldr	r2, [sp, #256]	; 0x100
    2878:	4601      	mov	r1, r0
    287a:	f8d2 c01c 	ldr.w	ip, [r2, #28]
    287e:	9803      	ldr	r0, [sp, #12]
    2880:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
    2884:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2888:	9916      	ldr	r1, [sp, #88]	; 0x58
    288a:	4603      	mov	r3, r0
    288c:	9848      	ldr	r0, [sp, #288]	; 0x120
    288e:	9303      	str	r3, [sp, #12]
    2890:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2894:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    2898:	4601      	mov	r1, r0
    289a:	f8de 2020 	ldr.w	r2, [lr, #32]
    289e:	9803      	ldr	r0, [sp, #12]
    28a0:	9215      	str	r2, [sp, #84]	; 0x54
    28a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28a6:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    28aa:	4603      	mov	r3, r0
    28ac:	f10c 0eb4 	add.w	lr, ip, #180	; 0xb4
    28b0:	9915      	ldr	r1, [sp, #84]	; 0x54
    28b2:	985a      	ldr	r0, [sp, #360]	; 0x168
    28b4:	f8cd e198 	str.w	lr, [sp, #408]	; 0x198
    28b8:	9303      	str	r3, [sp, #12]
    28ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28be:	4601      	mov	r1, r0
    28c0:	9803      	ldr	r0, [sp, #12]
    28c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28c6:	9966      	ldr	r1, [sp, #408]	; 0x198
    28c8:	4602      	mov	r2, r0
    28ca:	68c9      	ldr	r1, [r1, #12]
    28cc:	f8db 000c 	ldr.w	r0, [fp, #12]
    28d0:	9203      	str	r2, [sp, #12]
    28d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28d6:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    28da:	f8dc 100c 	ldr.w	r1, [ip, #12]
    28de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28e2:	9b03      	ldr	r3, [sp, #12]
    28e4:	4601      	mov	r1, r0
    28e6:	4618      	mov	r0, r3
    28e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    28ec:	4602      	mov	r2, r0
    28ee:	9866      	ldr	r0, [sp, #408]	; 0x198
    28f0:	6901      	ldr	r1, [r0, #16]
    28f2:	f8db 0010 	ldr.w	r0, [fp, #16]
    28f6:	9203      	str	r2, [sp, #12]
    28f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    28fc:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    2900:	f8de 1010 	ldr.w	r1, [lr, #16]
    2904:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2908:	9b03      	ldr	r3, [sp, #12]
    290a:	4601      	mov	r1, r0
    290c:	4618      	mov	r0, r3
    290e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2912:	9966      	ldr	r1, [sp, #408]	; 0x198
    2914:	4602      	mov	r2, r0
    2916:	6949      	ldr	r1, [r1, #20]
    2918:	f8db 0014 	ldr.w	r0, [fp, #20]
    291c:	9203      	str	r2, [sp, #12]
    291e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2922:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    2926:	f8dc 1014 	ldr.w	r1, [ip, #20]
    292a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    292e:	4601      	mov	r1, r0
    2930:	9803      	ldr	r0, [sp, #12]
    2932:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2936:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2938:	f7ff fffe 	bl	0 <__aeabi_fmul>
    293c:	9938      	ldr	r1, [sp, #224]	; 0xe0
    293e:	4603      	mov	r3, r0
    2940:	985b      	ldr	r0, [sp, #364]	; 0x16c
    2942:	9303      	str	r3, [sp, #12]
    2944:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2948:	9917      	ldr	r1, [sp, #92]	; 0x5c
    294a:	4683      	mov	fp, r0
    294c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    294e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2952:	4601      	mov	r1, r0
    2954:	4658      	mov	r0, fp
    2956:	f7ff fffe 	bl	0 <__aeabi_fadd>
    295a:	4649      	mov	r1, r9
    295c:	4683      	mov	fp, r0
    295e:	9852      	ldr	r0, [sp, #328]	; 0x148
    2960:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2964:	4601      	mov	r1, r0
    2966:	4658      	mov	r0, fp
    2968:	f7ff fffe 	bl	0 <__aeabi_fadd>
    296c:	9916      	ldr	r1, [sp, #88]	; 0x58
    296e:	4683      	mov	fp, r0
    2970:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2972:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2976:	4601      	mov	r1, r0
    2978:	4658      	mov	r0, fp
    297a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    297e:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2980:	4683      	mov	fp, r0
    2982:	9856      	ldr	r0, [sp, #344]	; 0x158
    2984:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2988:	4601      	mov	r1, r0
    298a:	4658      	mov	r0, fp
    298c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2990:	9915      	ldr	r1, [sp, #84]	; 0x54
    2992:	4683      	mov	fp, r0
    2994:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2996:	f7ff fffe 	bl	0 <__aeabi_fmul>
    299a:	4601      	mov	r1, r0
    299c:	4658      	mov	r0, fp
    299e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29a2:	4651      	mov	r1, sl
    29a4:	4683      	mov	fp, r0
    29a6:	985c      	ldr	r0, [sp, #368]	; 0x170
    29a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29ac:	4601      	mov	r1, r0
    29ae:	4658      	mov	r0, fp
    29b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29b4:	9a01      	ldr	r2, [sp, #4]
    29b6:	4683      	mov	fp, r0
    29b8:	4611      	mov	r1, r2
    29ba:	9844      	ldr	r0, [sp, #272]	; 0x110
    29bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29c0:	4601      	mov	r1, r0
    29c2:	4658      	mov	r0, fp
    29c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29c8:	4601      	mov	r1, r0
    29ca:	4620      	mov	r0, r4
    29cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29d0:	4601      	mov	r1, r0
    29d2:	9803      	ldr	r0, [sp, #12]
    29d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29d8:	4601      	mov	r1, r0
    29da:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    29dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    29e0:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    29e2:	60d8      	str	r0, [r3, #12]
    29e4:	f8dd b438 	ldr.w	fp, [sp, #1080]	; 0x438
    29e8:	994b      	ldr	r1, [sp, #300]	; 0x12c
    29ea:	f8cd b124 	str.w	fp, [sp, #292]	; 0x124
    29ee:	6148      	str	r0, [r1, #20]
    29f0:	4659      	mov	r1, fp
    29f2:	4650      	mov	r0, sl
    29f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    29f8:	f8dd e3d0 	ldr.w	lr, [sp, #976]	; 0x3d0
    29fc:	4683      	mov	fp, r0
    29fe:	4671      	mov	r1, lr
    2a00:	4648      	mov	r0, r9
    2a02:	f8cd e0d8 	str.w	lr, [sp, #216]	; 0xd8
    2a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a0a:	f8dd 2404 	ldr.w	r2, [sp, #1028]	; 0x404
    2a0e:	9086      	str	r0, [sp, #536]	; 0x218
    2a10:	9235      	str	r2, [sp, #212]	; 0xd4
    2a12:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2a14:	9935      	ldr	r1, [sp, #212]	; 0xd4
    2a16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a1a:	f8dd 143c 	ldr.w	r1, [sp, #1084]	; 0x43c
    2a1e:	906c      	str	r0, [sp, #432]	; 0x1b0
    2a20:	4650      	mov	r0, sl
    2a22:	914f      	str	r1, [sp, #316]	; 0x13c
    2a24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a28:	f8dd c3d4 	ldr.w	ip, [sp, #980]	; 0x3d4
    2a2c:	9081      	str	r0, [sp, #516]	; 0x204
    2a2e:	4661      	mov	r1, ip
    2a30:	4648      	mov	r0, r9
    2a32:	f8cd c1a0 	str.w	ip, [sp, #416]	; 0x1a0
    2a36:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a3a:	f8dd 3408 	ldr.w	r3, [sp, #1032]	; 0x408
    2a3e:	9088      	str	r0, [sp, #544]	; 0x220
    2a40:	4619      	mov	r1, r3
    2a42:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2a44:	9363      	str	r3, [sp, #396]	; 0x18c
    2a46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a4a:	f8dd 1440 	ldr.w	r1, [sp, #1088]	; 0x440
    2a4e:	9074      	str	r0, [sp, #464]	; 0x1d0
    2a50:	4650      	mov	r0, sl
    2a52:	9150      	str	r1, [sp, #320]	; 0x140
    2a54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a58:	9087      	str	r0, [sp, #540]	; 0x21c
    2a5a:	98f6      	ldr	r0, [sp, #984]	; 0x3d8
    2a5c:	9043      	str	r0, [sp, #268]	; 0x10c
    2a5e:	9943      	ldr	r1, [sp, #268]	; 0x10c
    2a60:	4648      	mov	r0, r9
    2a62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a66:	9ae7      	ldr	r2, [sp, #924]	; 0x39c
    2a68:	f8dd 140c 	ldr.w	r1, [sp, #1036]	; 0x40c
    2a6c:	9089      	str	r0, [sp, #548]	; 0x224
    2a6e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2a70:	913b      	str	r1, [sp, #236]	; 0xec
    2a72:	9230      	str	r2, [sp, #192]	; 0xc0
    2a74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a78:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    2a7c:	9071      	str	r0, [sp, #452]	; 0x1c4
    2a7e:	984e      	ldr	r0, [sp, #312]	; 0x138
    2a80:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a84:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2a86:	4681      	mov	r9, r0
    2a88:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2a8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2a8e:	4601      	mov	r1, r0
    2a90:	4658      	mov	r0, fp
    2a92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a96:	9986      	ldr	r1, [sp, #536]	; 0x218
    2a98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2a9c:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    2a9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2aa2:	f8dd c3a0 	ldr.w	ip, [sp, #928]	; 0x3a0
    2aa6:	4601      	mov	r1, r0
    2aa8:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    2aac:	f8cd c188 	str.w	ip, [sp, #392]	; 0x188
    2ab0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ab4:	4601      	mov	r1, r0
    2ab6:	4648      	mov	r0, r9
    2ab8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2abc:	9962      	ldr	r1, [sp, #392]	; 0x188
    2abe:	4682      	mov	sl, r0
    2ac0:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2ac2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ac6:	4601      	mov	r1, r0
    2ac8:	9881      	ldr	r0, [sp, #516]	; 0x204
    2aca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ace:	9988      	ldr	r1, [sp, #544]	; 0x220
    2ad0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ad4:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    2ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ada:	f8dd e3a4 	ldr.w	lr, [sp, #932]	; 0x3a4
    2ade:	4601      	mov	r1, r0
    2ae0:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    2ae4:	f8cd e138 	str.w	lr, [sp, #312]	; 0x138
    2ae8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2aec:	4601      	mov	r1, r0
    2aee:	4650      	mov	r0, sl
    2af0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2af4:	994e      	ldr	r1, [sp, #312]	; 0x138
    2af6:	4681      	mov	r9, r0
    2af8:	9838      	ldr	r0, [sp, #224]	; 0xe0
    2afa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2afe:	4601      	mov	r1, r0
    2b00:	9887      	ldr	r0, [sp, #540]	; 0x21c
    2b02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b06:	9989      	ldr	r1, [sp, #548]	; 0x224
    2b08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b0c:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    2b0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b12:	4601      	mov	r1, r0
    2b14:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    2b18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b1c:	4601      	mov	r1, r0
    2b1e:	4648      	mov	r0, r9
    2b20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b24:	f8d8 901c 	ldr.w	r9, [r8, #28]
    2b28:	4682      	mov	sl, r0
    2b2a:	4649      	mov	r1, r9
    2b2c:	9848      	ldr	r0, [sp, #288]	; 0x120
    2b2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b32:	4601      	mov	r1, r0
    2b34:	4650      	mov	r0, sl
    2b36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b3a:	f8d8 1020 	ldr.w	r1, [r8, #32]
    2b3e:	4682      	mov	sl, r0
    2b40:	985a      	ldr	r0, [sp, #360]	; 0x168
    2b42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b46:	4601      	mov	r1, r0
    2b48:	4650      	mov	r0, sl
    2b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b4e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2b50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b54:	4649      	mov	r1, r9
    2b56:	4682      	mov	sl, r0
    2b58:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2b5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b5e:	4601      	mov	r1, r0
    2b60:	9883      	ldr	r0, [sp, #524]	; 0x20c
    2b62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b66:	4601      	mov	r1, r0
    2b68:	9853      	ldr	r0, [sp, #332]	; 0x14c
    2b6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b6e:	f8d8 1020 	ldr.w	r1, [r8, #32]
    2b72:	4681      	mov	r9, r0
    2b74:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b7a:	4601      	mov	r1, r0
    2b7c:	4648      	mov	r0, r9
    2b7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b82:	4601      	mov	r1, r0
    2b84:	9860      	ldr	r0, [sp, #384]	; 0x180
    2b86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b8a:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    2b8e:	4681      	mov	r9, r0
    2b90:	9844      	ldr	r0, [sp, #272]	; 0x110
    2b92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2b96:	4601      	mov	r1, r0
    2b98:	4648      	mov	r0, r9
    2b9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2b9e:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    2ba2:	4681      	mov	r9, r0
    2ba4:	983a      	ldr	r0, [sp, #232]	; 0xe8
    2ba6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2baa:	4601      	mov	r1, r0
    2bac:	4648      	mov	r0, r9
    2bae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bb2:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    2bb6:	4681      	mov	r9, r0
    2bb8:	984d      	ldr	r0, [sp, #308]	; 0x134
    2bba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2bbe:	4601      	mov	r1, r0
    2bc0:	4648      	mov	r0, r9
    2bc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bc6:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    2bca:	4681      	mov	r9, r0
    2bcc:	9845      	ldr	r0, [sp, #276]	; 0x114
    2bce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2bd2:	4601      	mov	r1, r0
    2bd4:	4648      	mov	r0, r9
    2bd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bda:	4601      	mov	r1, r0
    2bdc:	4620      	mov	r0, r4
    2bde:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2be2:	4601      	mov	r1, r0
    2be4:	4650      	mov	r0, sl
    2be6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bea:	4601      	mov	r1, r0
    2bec:	982f      	ldr	r0, [sp, #188]	; 0xbc
    2bee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2bf2:	9b65      	ldr	r3, [sp, #404]	; 0x194
    2bf4:	60d8      	str	r0, [r3, #12]
    2bf6:	994b      	ldr	r1, [sp, #300]	; 0x12c
    2bf8:	6188      	str	r0, [r1, #24]
    2bfa:	9833      	ldr	r0, [sp, #204]	; 0xcc
    2bfc:	f8d0 a018 	ldr.w	sl, [r0, #24]
    2c00:	9842      	ldr	r0, [sp, #264]	; 0x108
    2c02:	4651      	mov	r1, sl
    2c04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c08:	4602      	mov	r2, r0
    2c0a:	4611      	mov	r1, r2
    2c0c:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    2c0e:	9201      	str	r2, [sp, #4]
    2c10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c14:	4651      	mov	r1, sl
    2c16:	9075      	str	r0, [sp, #468]	; 0x1d4
    2c18:	9830      	ldr	r0, [sp, #192]	; 0xc0
    2c1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c1e:	4681      	mov	r9, r0
    2c20:	4649      	mov	r1, r9
    2c22:	4658      	mov	r0, fp
    2c24:	f8cd 9008 	str.w	r9, [sp, #8]
    2c28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c2c:	4651      	mov	r1, sl
    2c2e:	4681      	mov	r9, r0
    2c30:	9862      	ldr	r0, [sp, #392]	; 0x188
    2c32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c36:	9083      	str	r0, [sp, #524]	; 0x20c
    2c38:	9983      	ldr	r1, [sp, #524]	; 0x20c
    2c3a:	9881      	ldr	r0, [sp, #516]	; 0x204
    2c3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c40:	4651      	mov	r1, sl
    2c42:	9081      	str	r0, [sp, #516]	; 0x204
    2c44:	984e      	ldr	r0, [sp, #312]	; 0x138
    2c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c4a:	908a      	str	r0, [sp, #552]	; 0x228
    2c4c:	998a      	ldr	r1, [sp, #552]	; 0x228
    2c4e:	9887      	ldr	r0, [sp, #540]	; 0x21c
    2c50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c54:	4651      	mov	r1, sl
    2c56:	9087      	str	r0, [sp, #540]	; 0x21c
    2c58:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    2c5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c5e:	4651      	mov	r1, sl
    2c60:	908b      	str	r0, [sp, #556]	; 0x22c
    2c62:	983e      	ldr	r0, [sp, #248]	; 0xf8
    2c64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c68:	4651      	mov	r1, sl
    2c6a:	908c      	str	r0, [sp, #560]	; 0x230
    2c6c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    2c6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c72:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    2c74:	908d      	str	r0, [sp, #564]	; 0x234
    2c76:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    2c78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c7c:	4601      	mov	r1, r0
    2c7e:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    2c80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c84:	4601      	mov	r1, r0
    2c86:	6a78      	ldr	r0, [r7, #36]	; 0x24
    2c88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2c8c:	4649      	mov	r1, r9
    2c8e:	4682      	mov	sl, r0
    2c90:	9886      	ldr	r0, [sp, #536]	; 0x218
    2c92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c96:	4601      	mov	r1, r0
    2c98:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    2c9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2c9e:	4601      	mov	r1, r0
    2ca0:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    2ca2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ca6:	4601      	mov	r1, r0
    2ca8:	4650      	mov	r0, sl
    2caa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cae:	9981      	ldr	r1, [sp, #516]	; 0x204
    2cb0:	4683      	mov	fp, r0
    2cb2:	9888      	ldr	r0, [sp, #544]	; 0x220
    2cb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cb8:	4601      	mov	r1, r0
    2cba:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    2cbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cc0:	4601      	mov	r1, r0
    2cc2:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    2cc4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2cc8:	4601      	mov	r1, r0
    2cca:	4658      	mov	r0, fp
    2ccc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cd0:	9987      	ldr	r1, [sp, #540]	; 0x21c
    2cd2:	4682      	mov	sl, r0
    2cd4:	9889      	ldr	r0, [sp, #548]	; 0x224
    2cd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cda:	4601      	mov	r1, r0
    2cdc:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    2cde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ce2:	4601      	mov	r1, r0
    2ce4:	6b38      	ldr	r0, [r7, #48]	; 0x30
    2ce6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2cea:	4601      	mov	r1, r0
    2cec:	4650      	mov	r0, sl
    2cee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cf2:	998b      	ldr	r1, [sp, #556]	; 0x22c
    2cf4:	4683      	mov	fp, r0
    2cf6:	9880      	ldr	r0, [sp, #512]	; 0x200
    2cf8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2cfc:	4601      	mov	r1, r0
    2cfe:	9853      	ldr	r0, [sp, #332]	; 0x14c
    2d00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d04:	4601      	mov	r1, r0
    2d06:	9860      	ldr	r0, [sp, #384]	; 0x180
    2d08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d0c:	f8d7 a018 	ldr.w	sl, [r7, #24]
    2d10:	4601      	mov	r1, r0
    2d12:	4650      	mov	r0, sl
    2d14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d18:	4601      	mov	r1, r0
    2d1a:	4658      	mov	r0, fp
    2d1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d20:	998c      	ldr	r1, [sp, #560]	; 0x230
    2d22:	4683      	mov	fp, r0
    2d24:	9885      	ldr	r0, [sp, #532]	; 0x214
    2d26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d2a:	4601      	mov	r1, r0
    2d2c:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    2d2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d32:	4601      	mov	r1, r0
    2d34:	9859      	ldr	r0, [sp, #356]	; 0x164
    2d36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d3a:	4601      	mov	r1, r0
    2d3c:	6a38      	ldr	r0, [r7, #32]
    2d3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d42:	4601      	mov	r1, r0
    2d44:	4658      	mov	r0, fp
    2d46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d4a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2d4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d50:	4651      	mov	r1, sl
    2d52:	4683      	mov	fp, r0
    2d54:	982f      	ldr	r0, [sp, #188]	; 0xbc
    2d56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d5a:	4601      	mov	r1, r0
    2d5c:	988d      	ldr	r0, [sp, #564]	; 0x234
    2d5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d62:	4601      	mov	r1, r0
    2d64:	9884      	ldr	r0, [sp, #528]	; 0x210
    2d66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d6a:	4601      	mov	r1, r0
    2d6c:	9867      	ldr	r0, [sp, #412]	; 0x19c
    2d6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d72:	6a39      	ldr	r1, [r7, #32]
    2d74:	4682      	mov	sl, r0
    2d76:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2d78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d7c:	4601      	mov	r1, r0
    2d7e:	4650      	mov	r0, sl
    2d80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d84:	4601      	mov	r1, r0
    2d86:	984a      	ldr	r0, [sp, #296]	; 0x128
    2d88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d8c:	6a79      	ldr	r1, [r7, #36]	; 0x24
    2d8e:	4682      	mov	sl, r0
    2d90:	9844      	ldr	r0, [sp, #272]	; 0x110
    2d92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2d96:	4601      	mov	r1, r0
    2d98:	4650      	mov	r0, sl
    2d9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2d9e:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    2da0:	4682      	mov	sl, r0
    2da2:	983a      	ldr	r0, [sp, #232]	; 0xe8
    2da4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2da8:	4601      	mov	r1, r0
    2daa:	4650      	mov	r0, sl
    2dac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2db0:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    2db2:	4682      	mov	sl, r0
    2db4:	984d      	ldr	r0, [sp, #308]	; 0x134
    2db6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dba:	4601      	mov	r1, r0
    2dbc:	4650      	mov	r0, sl
    2dbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2dc2:	6b39      	ldr	r1, [r7, #48]	; 0x30
    2dc4:	4682      	mov	sl, r0
    2dc6:	9845      	ldr	r0, [sp, #276]	; 0x114
    2dc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2dcc:	4601      	mov	r1, r0
    2dce:	4650      	mov	r0, sl
    2dd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2dd4:	4601      	mov	r1, r0
    2dd6:	4620      	mov	r0, r4
    2dd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ddc:	4601      	mov	r1, r0
    2dde:	4658      	mov	r0, fp
    2de0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2de4:	4601      	mov	r1, r0
    2de6:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2de8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2dec:	f8dd c1cc 	ldr.w	ip, [sp, #460]	; 0x1cc
    2df0:	f8cc 000c 	str.w	r0, [ip, #12]
    2df4:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    2df6:	9933      	ldr	r1, [sp, #204]	; 0xcc
    2df8:	61d8      	str	r0, [r3, #28]
    2dfa:	f8d1 b01c 	ldr.w	fp, [r1, #28]
    2dfe:	983d      	ldr	r0, [sp, #244]	; 0xf4
    2e00:	4659      	mov	r1, fp
    2e02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e06:	4659      	mov	r1, fp
    2e08:	906a      	str	r0, [sp, #424]	; 0x1a8
    2e0a:	9836      	ldr	r0, [sp, #216]	; 0xd8
    2e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e10:	9072      	str	r0, [sp, #456]	; 0x1c8
    2e12:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    2e14:	4648      	mov	r0, r9
    2e16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e1a:	4659      	mov	r1, fp
    2e1c:	4682      	mov	sl, r0
    2e1e:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    2e20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e24:	907f      	str	r0, [sp, #508]	; 0x1fc
    2e26:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    2e28:	9881      	ldr	r0, [sp, #516]	; 0x204
    2e2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e2e:	4659      	mov	r1, fp
    2e30:	4681      	mov	r9, r0
    2e32:	9843      	ldr	r0, [sp, #268]	; 0x10c
    2e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e38:	9080      	str	r0, [sp, #512]	; 0x200
    2e3a:	9980      	ldr	r1, [sp, #512]	; 0x200
    2e3c:	9887      	ldr	r0, [sp, #540]	; 0x21c
    2e3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e42:	4659      	mov	r1, fp
    2e44:	9084      	str	r0, [sp, #528]	; 0x210
    2e46:	983f      	ldr	r0, [sp, #252]	; 0xfc
    2e48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e4c:	4601      	mov	r1, r0
    2e4e:	988b      	ldr	r0, [sp, #556]	; 0x22c
    2e50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e54:	4659      	mov	r1, fp
    2e56:	9085      	str	r0, [sp, #532]	; 0x214
    2e58:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    2e5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e5e:	4601      	mov	r1, r0
    2e60:	988d      	ldr	r0, [sp, #564]	; 0x234
    2e62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e66:	4659      	mov	r1, fp
    2e68:	9086      	str	r0, [sp, #536]	; 0x218
    2e6a:	9841      	ldr	r0, [sp, #260]	; 0x104
    2e6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e70:	4601      	mov	r1, r0
    2e72:	988c      	ldr	r0, [sp, #560]	; 0x230
    2e74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e78:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    2e7a:	9081      	str	r0, [sp, #516]	; 0x204
    2e7c:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    2e7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e82:	4601      	mov	r1, r0
    2e84:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    2e86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e8a:	4601      	mov	r1, r0
    2e8c:	6a70      	ldr	r0, [r6, #36]	; 0x24
    2e8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2e92:	4651      	mov	r1, sl
    2e94:	4683      	mov	fp, r0
    2e96:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    2e98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2e9c:	4601      	mov	r1, r0
    2e9e:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    2ea0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ea4:	4601      	mov	r1, r0
    2ea6:	4658      	mov	r0, fp
    2ea8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eac:	4649      	mov	r1, r9
    2eae:	4683      	mov	fp, r0
    2eb0:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    2eb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eb6:	4601      	mov	r1, r0
    2eb8:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    2eba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ebe:	4601      	mov	r1, r0
    2ec0:	4658      	mov	r0, fp
    2ec2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ec6:	9984      	ldr	r1, [sp, #528]	; 0x210
    2ec8:	4683      	mov	fp, r0
    2eca:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    2ecc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ed0:	4601      	mov	r1, r0
    2ed2:	6b30      	ldr	r0, [r6, #48]	; 0x30
    2ed4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2ed8:	4601      	mov	r1, r0
    2eda:	4658      	mov	r0, fp
    2edc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ee0:	9985      	ldr	r1, [sp, #532]	; 0x214
    2ee2:	4683      	mov	fp, r0
    2ee4:	9853      	ldr	r0, [sp, #332]	; 0x14c
    2ee6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2eea:	4601      	mov	r1, r0
    2eec:	9860      	ldr	r0, [sp, #384]	; 0x180
    2eee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ef2:	4601      	mov	r1, r0
    2ef4:	69b0      	ldr	r0, [r6, #24]
    2ef6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2efa:	4601      	mov	r1, r0
    2efc:	4658      	mov	r0, fp
    2efe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f02:	9986      	ldr	r1, [sp, #536]	; 0x218
    2f04:	4683      	mov	fp, r0
    2f06:	9867      	ldr	r0, [sp, #412]	; 0x19c
    2f08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f0c:	4601      	mov	r1, r0
    2f0e:	984a      	ldr	r0, [sp, #296]	; 0x128
    2f10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f14:	4601      	mov	r1, r0
    2f16:	69f0      	ldr	r0, [r6, #28]
    2f18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f1c:	4601      	mov	r1, r0
    2f1e:	4658      	mov	r0, fp
    2f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f24:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2f26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f2a:	69b1      	ldr	r1, [r6, #24]
    2f2c:	4602      	mov	r2, r0
    2f2e:	982f      	ldr	r0, [sp, #188]	; 0xbc
    2f30:	9203      	str	r2, [sp, #12]
    2f32:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f36:	4601      	mov	r1, r0
    2f38:	9881      	ldr	r0, [sp, #516]	; 0x204
    2f3a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f3e:	69f1      	ldr	r1, [r6, #28]
    2f40:	4683      	mov	fp, r0
    2f42:	9831      	ldr	r0, [sp, #196]	; 0xc4
    2f44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f48:	4601      	mov	r1, r0
    2f4a:	4658      	mov	r0, fp
    2f4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f50:	4601      	mov	r1, r0
    2f52:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    2f54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f58:	4601      	mov	r1, r0
    2f5a:	9859      	ldr	r0, [sp, #356]	; 0x164
    2f5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f60:	6a71      	ldr	r1, [r6, #36]	; 0x24
    2f62:	4683      	mov	fp, r0
    2f64:	9844      	ldr	r0, [sp, #272]	; 0x110
    2f66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f6a:	4601      	mov	r1, r0
    2f6c:	4658      	mov	r0, fp
    2f6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f72:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    2f74:	4683      	mov	fp, r0
    2f76:	983a      	ldr	r0, [sp, #232]	; 0xe8
    2f78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f7c:	4601      	mov	r1, r0
    2f7e:	4658      	mov	r0, fp
    2f80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f84:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    2f86:	4683      	mov	fp, r0
    2f88:	984d      	ldr	r0, [sp, #308]	; 0x134
    2f8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2f8e:	4601      	mov	r1, r0
    2f90:	4658      	mov	r0, fp
    2f92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2f96:	6b31      	ldr	r1, [r6, #48]	; 0x30
    2f98:	4683      	mov	fp, r0
    2f9a:	9845      	ldr	r0, [sp, #276]	; 0x114
    2f9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fa0:	4601      	mov	r1, r0
    2fa2:	4658      	mov	r0, fp
    2fa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fa8:	4601      	mov	r1, r0
    2faa:	4620      	mov	r0, r4
    2fac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fb0:	4601      	mov	r1, r0
    2fb2:	9803      	ldr	r0, [sp, #12]
    2fb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fb8:	4601      	mov	r1, r0
    2fba:	9832      	ldr	r0, [sp, #200]	; 0xc8
    2fbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2fc0:	f8dd e1e4 	ldr.w	lr, [sp, #484]	; 0x1e4
    2fc4:	f8ce 000c 	str.w	r0, [lr, #12]
    2fc8:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    2fca:	9933      	ldr	r1, [sp, #204]	; 0xcc
    2fcc:	6218      	str	r0, [r3, #32]
    2fce:	f8d1 b020 	ldr.w	fp, [r1, #32]
    2fd2:	9835      	ldr	r0, [sp, #212]	; 0xd4
    2fd4:	4659      	mov	r1, fp
    2fd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fda:	4659      	mov	r1, fp
    2fdc:	905a      	str	r0, [sp, #360]	; 0x168
    2fde:	9863      	ldr	r0, [sp, #396]	; 0x18c
    2fe0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fe4:	4659      	mov	r1, fp
    2fe6:	906b      	str	r0, [sp, #428]	; 0x1ac
    2fe8:	983b      	ldr	r0, [sp, #236]	; 0xec
    2fea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    2fee:	995a      	ldr	r1, [sp, #360]	; 0x168
    2ff0:	9067      	str	r0, [sp, #412]	; 0x19c
    2ff2:	4650      	mov	r0, sl
    2ff4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    2ff8:	4601      	mov	r1, r0
    2ffa:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    2ffc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3000:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    3002:	4682      	mov	sl, r0
    3004:	4648      	mov	r0, r9
    3006:	f7ff fffe 	bl	0 <__aeabi_fadd>
    300a:	4601      	mov	r1, r0
    300c:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    300e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3012:	4601      	mov	r1, r0
    3014:	4650      	mov	r0, sl
    3016:	f7ff fffe 	bl	0 <__aeabi_fadd>
    301a:	9967      	ldr	r1, [sp, #412]	; 0x19c
    301c:	4681      	mov	r9, r0
    301e:	9884      	ldr	r0, [sp, #528]	; 0x210
    3020:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3024:	4601      	mov	r1, r0
    3026:	6b28      	ldr	r0, [r5, #48]	; 0x30
    3028:	f7ff fffe 	bl	0 <__aeabi_fmul>
    302c:	4601      	mov	r1, r0
    302e:	4648      	mov	r0, r9
    3030:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3034:	4659      	mov	r1, fp
    3036:	4682      	mov	sl, r0
    3038:	983e      	ldr	r0, [sp, #248]	; 0xf8
    303a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    303e:	4601      	mov	r1, r0
    3040:	9885      	ldr	r0, [sp, #532]	; 0x214
    3042:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3046:	4601      	mov	r1, r0
    3048:	9860      	ldr	r0, [sp, #384]	; 0x180
    304a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    304e:	f8d5 9018 	ldr.w	r9, [r5, #24]
    3052:	4601      	mov	r1, r0
    3054:	4648      	mov	r0, r9
    3056:	f7ff fffe 	bl	0 <__aeabi_fmul>
    305a:	4601      	mov	r1, r0
    305c:	4650      	mov	r0, sl
    305e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3062:	4659      	mov	r1, fp
    3064:	4682      	mov	sl, r0
    3066:	9841      	ldr	r0, [sp, #260]	; 0x104
    3068:	f7ff fffe 	bl	0 <__aeabi_fmul>
    306c:	4601      	mov	r1, r0
    306e:	9886      	ldr	r0, [sp, #536]	; 0x218
    3070:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3074:	4601      	mov	r1, r0
    3076:	984a      	ldr	r0, [sp, #296]	; 0x128
    3078:	f7ff fffe 	bl	0 <__aeabi_fadd>
    307c:	4601      	mov	r1, r0
    307e:	69e8      	ldr	r0, [r5, #28]
    3080:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3084:	4601      	mov	r1, r0
    3086:	4650      	mov	r0, sl
    3088:	f7ff fffe 	bl	0 <__aeabi_fadd>
    308c:	4659      	mov	r1, fp
    308e:	4682      	mov	sl, r0
    3090:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    3092:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3096:	4601      	mov	r1, r0
    3098:	9881      	ldr	r0, [sp, #516]	; 0x204
    309a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    309e:	4601      	mov	r1, r0
    30a0:	9859      	ldr	r0, [sp, #356]	; 0x164
    30a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30a6:	4601      	mov	r1, r0
    30a8:	6a28      	ldr	r0, [r5, #32]
    30aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30ae:	4601      	mov	r1, r0
    30b0:	4650      	mov	r0, sl
    30b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30b6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    30b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30bc:	4649      	mov	r1, r9
    30be:	4682      	mov	sl, r0
    30c0:	982f      	ldr	r0, [sp, #188]	; 0xbc
    30c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30c6:	69e9      	ldr	r1, [r5, #28]
    30c8:	4681      	mov	r9, r0
    30ca:	9831      	ldr	r0, [sp, #196]	; 0xc4
    30cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30d0:	4601      	mov	r1, r0
    30d2:	4648      	mov	r0, r9
    30d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30d8:	6a29      	ldr	r1, [r5, #32]
    30da:	4681      	mov	r9, r0
    30dc:	9832      	ldr	r0, [sp, #200]	; 0xc8
    30de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30e2:	4601      	mov	r1, r0
    30e4:	4648      	mov	r0, r9
    30e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30ea:	4601      	mov	r1, r0
    30ec:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    30ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    30f2:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    30f4:	4681      	mov	r9, r0
    30f6:	983a      	ldr	r0, [sp, #232]	; 0xe8
    30f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    30fc:	4601      	mov	r1, r0
    30fe:	4648      	mov	r0, r9
    3100:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3104:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    3106:	4681      	mov	r9, r0
    3108:	984d      	ldr	r0, [sp, #308]	; 0x134
    310a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    310e:	4601      	mov	r1, r0
    3110:	4648      	mov	r0, r9
    3112:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3116:	6b29      	ldr	r1, [r5, #48]	; 0x30
    3118:	4681      	mov	r9, r0
    311a:	9845      	ldr	r0, [sp, #276]	; 0x114
    311c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3120:	4601      	mov	r1, r0
    3122:	4648      	mov	r0, r9
    3124:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3128:	9a01      	ldr	r2, [sp, #4]
    312a:	4601      	mov	r1, r0
    312c:	4610      	mov	r0, r2
    312e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3132:	4601      	mov	r1, r0
    3134:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    3136:	f7ff fffe 	bl	0 <__aeabi_fadd>
    313a:	4659      	mov	r1, fp
    313c:	4681      	mov	r9, r0
    313e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3140:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3144:	4601      	mov	r1, r0
    3146:	4648      	mov	r0, r9
    3148:	f7ff fffe 	bl	0 <__aeabi_fadd>
    314c:	4601      	mov	r1, r0
    314e:	4620      	mov	r0, r4
    3150:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3154:	4601      	mov	r1, r0
    3156:	4650      	mov	r0, sl
    3158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    315c:	4601      	mov	r1, r0
    315e:	9844      	ldr	r0, [sp, #272]	; 0x110
    3160:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3164:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    3168:	f8ca 000c 	str.w	r0, [sl, #12]
    316c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    316e:	6258      	str	r0, [r3, #36]	; 0x24
    3170:	9833      	ldr	r0, [sp, #204]	; 0xcc
    3172:	f8d0 a024 	ldr.w	sl, [r0, #36]	; 0x24
    3176:	9849      	ldr	r0, [sp, #292]	; 0x124
    3178:	4651      	mov	r1, sl
    317a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    317e:	f8dd b008 	ldr.w	fp, [sp, #8]
    3182:	4601      	mov	r1, r0
    3184:	4658      	mov	r0, fp
    3186:	f7ff fffe 	bl	0 <__aeabi_fadd>
    318a:	4601      	mov	r1, r0
    318c:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    318e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3192:	4601      	mov	r1, r0
    3194:	985a      	ldr	r0, [sp, #360]	; 0x168
    3196:	f7ff fffe 	bl	0 <__aeabi_fadd>
    319a:	4601      	mov	r1, r0
    319c:	4620      	mov	r0, r4
    319e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31a2:	4601      	mov	r1, r0
    31a4:	983a      	ldr	r0, [sp, #232]	; 0xe8
    31a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31aa:	f8dd 91ec 	ldr.w	r9, [sp, #492]	; 0x1ec
    31ae:	994b      	ldr	r1, [sp, #300]	; 0x12c
    31b0:	4684      	mov	ip, r0
    31b2:	f8c9 000c 	str.w	r0, [r9, #12]
    31b6:	984f      	ldr	r0, [sp, #316]	; 0x13c
    31b8:	f8c1 c028 	str.w	ip, [r1, #40]	; 0x28
    31bc:	4651      	mov	r1, sl
    31be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31c2:	4601      	mov	r1, r0
    31c4:	9883      	ldr	r0, [sp, #524]	; 0x20c
    31c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31ca:	4601      	mov	r1, r0
    31cc:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    31ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31d2:	4601      	mov	r1, r0
    31d4:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    31d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31da:	4601      	mov	r1, r0
    31dc:	4620      	mov	r0, r4
    31de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    31e2:	4601      	mov	r1, r0
    31e4:	984d      	ldr	r0, [sp, #308]	; 0x134
    31e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    31ea:	f8dd e12c 	ldr.w	lr, [sp, #300]	; 0x12c
    31ee:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    31f0:	4683      	mov	fp, r0
    31f2:	60d0      	str	r0, [r2, #12]
    31f4:	4651      	mov	r1, sl
    31f6:	9850      	ldr	r0, [sp, #320]	; 0x140
    31f8:	f8ce b02c 	str.w	fp, [lr, #44]	; 0x2c
    31fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3200:	4601      	mov	r1, r0
    3202:	988a      	ldr	r0, [sp, #552]	; 0x228
    3204:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3208:	4601      	mov	r1, r0
    320a:	9880      	ldr	r0, [sp, #512]	; 0x200
    320c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3210:	4601      	mov	r1, r0
    3212:	9867      	ldr	r0, [sp, #412]	; 0x19c
    3214:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3218:	4601      	mov	r1, r0
    321a:	4620      	mov	r0, r4
    321c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3220:	4601      	mov	r1, r0
    3222:	9845      	ldr	r0, [sp, #276]	; 0x114
    3224:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3228:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    322a:	60c8      	str	r0, [r1, #12]
    322c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
    322e:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    3230:	6318      	str	r0, [r3, #48]	; 0x30
    3232:	f8d2 b024 	ldr.w	fp, [r2, #36]	; 0x24
    3236:	9882      	ldr	r0, [sp, #520]	; 0x208
    3238:	4659      	mov	r1, fp
    323a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    323e:	f8dd 90d0 	ldr.w	r9, [sp, #208]	; 0xd0
    3242:	904b      	str	r0, [sp, #300]	; 0x12c
    3244:	f8d9 a01c 	ldr.w	sl, [r9, #28]
    3248:	983d      	ldr	r0, [sp, #244]	; 0xf4
    324a:	4651      	mov	r1, sl
    324c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3250:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3252:	905a      	str	r0, [sp, #360]	; 0x168
    3254:	f8d1 9020 	ldr.w	r9, [r1, #32]
    3258:	6988      	ldr	r0, [r1, #24]
    325a:	4649      	mov	r1, r9
    325c:	9033      	str	r0, [sp, #204]	; 0xcc
    325e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3260:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3264:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3266:	9038      	str	r0, [sp, #224]	; 0xe0
    3268:	9842      	ldr	r0, [sp, #264]	; 0x108
    326a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    326e:	4601      	mov	r1, r0
    3270:	984b      	ldr	r0, [sp, #300]	; 0x12c
    3272:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3276:	995a      	ldr	r1, [sp, #360]	; 0x168
    3278:	f7ff fffe 	bl	0 <__aeabi_fadd>
    327c:	9938      	ldr	r1, [sp, #224]	; 0xe0
    327e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3282:	4651      	mov	r1, sl
    3284:	903a      	str	r0, [sp, #232]	; 0xe8
    3286:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3288:	f7ff fffe 	bl	0 <__aeabi_fmul>
    328c:	9933      	ldr	r1, [sp, #204]	; 0xcc
    328e:	906f      	str	r0, [sp, #444]	; 0x1bc
    3290:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    3292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3296:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    3298:	f7ff fffe 	bl	0 <__aeabi_fadd>
    329c:	4649      	mov	r1, r9
    329e:	906b      	str	r0, [sp, #428]	; 0x1ac
    32a0:	983e      	ldr	r0, [sp, #248]	; 0xf8
    32a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32a6:	4659      	mov	r1, fp
    32a8:	9031      	str	r0, [sp, #196]	; 0xc4
    32aa:	9842      	ldr	r0, [sp, #264]	; 0x108
    32ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32b0:	902f      	str	r0, [sp, #188]	; 0xbc
    32b2:	9931      	ldr	r1, [sp, #196]	; 0xc4
    32b4:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    32b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32ba:	992f      	ldr	r1, [sp, #188]	; 0xbc
    32bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32c0:	4651      	mov	r1, sl
    32c2:	9048      	str	r0, [sp, #288]	; 0x120
    32c4:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    32c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32ca:	4649      	mov	r1, r9
    32cc:	9067      	str	r0, [sp, #412]	; 0x19c
    32ce:	9841      	ldr	r0, [sp, #260]	; 0x104
    32d0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32d4:	4659      	mov	r1, fp
    32d6:	904d      	str	r0, [sp, #308]	; 0x134
    32d8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    32da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32de:	9933      	ldr	r1, [sp, #204]	; 0xcc
    32e0:	9032      	str	r0, [sp, #200]	; 0xc8
    32e2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    32e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    32e8:	9967      	ldr	r1, [sp, #412]	; 0x19c
    32ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32ee:	994d      	ldr	r1, [sp, #308]	; 0x134
    32f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32f4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    32f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    32fa:	4651      	mov	r1, sl
    32fc:	9045      	str	r0, [sp, #276]	; 0x114
    32fe:	9841      	ldr	r0, [sp, #260]	; 0x104
    3300:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3304:	4649      	mov	r1, r9
    3306:	9070      	str	r0, [sp, #448]	; 0x1c0
    3308:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    330a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    330e:	4659      	mov	r1, fp
    3310:	9060      	str	r0, [sp, #384]	; 0x180
    3312:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3314:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3318:	9933      	ldr	r1, [sp, #204]	; 0xcc
    331a:	9044      	str	r0, [sp, #272]	; 0x110
    331c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    331e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3322:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    3324:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3328:	9960      	ldr	r1, [sp, #384]	; 0x180
    332a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    332e:	9b5e      	ldr	r3, [sp, #376]	; 0x178
    3330:	9944      	ldr	r1, [sp, #272]	; 0x110
    3332:	68da      	ldr	r2, [r3, #12]
    3334:	9214      	str	r2, [sp, #80]	; 0x50
    3336:	f7ff fffe 	bl	0 <__aeabi_fadd>
    333a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    333c:	9053      	str	r0, [sp, #332]	; 0x14c
    333e:	68d9      	ldr	r1, [r3, #12]
    3340:	9814      	ldr	r0, [sp, #80]	; 0x50
    3342:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3346:	f8dd c178 	ldr.w	ip, [sp, #376]	; 0x178
    334a:	4601      	mov	r1, r0
    334c:	f8dc 2010 	ldr.w	r2, [ip, #16]
    3350:	9814      	ldr	r0, [sp, #80]	; 0x50
    3352:	9213      	str	r2, [sp, #76]	; 0x4c
    3354:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3358:	993c      	ldr	r1, [sp, #240]	; 0xf0
    335a:	4603      	mov	r3, r0
    335c:	6909      	ldr	r1, [r1, #16]
    335e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    3360:	9303      	str	r3, [sp, #12]
    3362:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3366:	f8dd e178 	ldr.w	lr, [sp, #376]	; 0x178
    336a:	4601      	mov	r1, r0
    336c:	f8de c014 	ldr.w	ip, [lr, #20]
    3370:	9813      	ldr	r0, [sp, #76]	; 0x4c
    3372:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
    3376:	f7ff fffe 	bl	0 <__aeabi_fmul>
    337a:	9a03      	ldr	r2, [sp, #12]
    337c:	4601      	mov	r1, r0
    337e:	4610      	mov	r0, r2
    3380:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3384:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3386:	4603      	mov	r3, r0
    3388:	6949      	ldr	r1, [r1, #20]
    338a:	9812      	ldr	r0, [sp, #72]	; 0x48
    338c:	9303      	str	r3, [sp, #12]
    338e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3392:	4601      	mov	r1, r0
    3394:	9812      	ldr	r0, [sp, #72]	; 0x48
    3396:	f7ff fffe 	bl	0 <__aeabi_fmul>
    339a:	4601      	mov	r1, r0
    339c:	9803      	ldr	r0, [sp, #12]
    339e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33a2:	993a      	ldr	r1, [sp, #232]	; 0xe8
    33a4:	4603      	mov	r3, r0
    33a6:	4658      	mov	r0, fp
    33a8:	9303      	str	r3, [sp, #12]
    33aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33ae:	9a03      	ldr	r2, [sp, #12]
    33b0:	4601      	mov	r1, r0
    33b2:	4610      	mov	r0, r2
    33b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33b8:	9948      	ldr	r1, [sp, #288]	; 0x120
    33ba:	4603      	mov	r3, r0
    33bc:	9833      	ldr	r0, [sp, #204]	; 0xcc
    33be:	9303      	str	r3, [sp, #12]
    33c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33c4:	4601      	mov	r1, r0
    33c6:	9803      	ldr	r0, [sp, #12]
    33c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33cc:	9945      	ldr	r1, [sp, #276]	; 0x114
    33ce:	4602      	mov	r2, r0
    33d0:	4650      	mov	r0, sl
    33d2:	9203      	str	r2, [sp, #12]
    33d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33d8:	9b03      	ldr	r3, [sp, #12]
    33da:	4601      	mov	r1, r0
    33dc:	4618      	mov	r0, r3
    33de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33e2:	9953      	ldr	r1, [sp, #332]	; 0x14c
    33e4:	4602      	mov	r2, r0
    33e6:	4648      	mov	r0, r9
    33e8:	9203      	str	r2, [sp, #12]
    33ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33ee:	4601      	mov	r1, r0
    33f0:	9803      	ldr	r0, [sp, #12]
    33f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    33f6:	9939      	ldr	r1, [sp, #228]	; 0xe4
    33f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    33fc:	4603      	mov	r3, r0
    33fe:	9833      	ldr	r0, [sp, #204]	; 0xcc
    3400:	9301      	str	r3, [sp, #4]
    3402:	4601      	mov	r1, r0
    3404:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3408:	4601      	mov	r1, r0
    340a:	9847      	ldr	r0, [sp, #284]	; 0x11c
    340c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3410:	4651      	mov	r1, sl
    3412:	4602      	mov	r2, r0
    3414:	4650      	mov	r0, sl
    3416:	9203      	str	r2, [sp, #12]
    3418:	f7ff fffe 	bl	0 <__aeabi_fadd>
    341c:	4601      	mov	r1, r0
    341e:	9851      	ldr	r0, [sp, #324]	; 0x144
    3420:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3424:	9b03      	ldr	r3, [sp, #12]
    3426:	4601      	mov	r1, r0
    3428:	4618      	mov	r0, r3
    342a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    342e:	4649      	mov	r1, r9
    3430:	4602      	mov	r2, r0
    3432:	4648      	mov	r0, r9
    3434:	9203      	str	r2, [sp, #12]
    3436:	f7ff fffe 	bl	0 <__aeabi_fadd>
    343a:	4601      	mov	r1, r0
    343c:	985f      	ldr	r0, [sp, #380]	; 0x17c
    343e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3442:	4601      	mov	r1, r0
    3444:	9803      	ldr	r0, [sp, #12]
    3446:	f7ff fffe 	bl	0 <__aeabi_fadd>
    344a:	4659      	mov	r1, fp
    344c:	4603      	mov	r3, r0
    344e:	4658      	mov	r0, fp
    3450:	9303      	str	r3, [sp, #12]
    3452:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3456:	4601      	mov	r1, r0
    3458:	984c      	ldr	r0, [sp, #304]	; 0x130
    345a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    345e:	9a03      	ldr	r2, [sp, #12]
    3460:	4601      	mov	r1, r0
    3462:	4610      	mov	r0, r2
    3464:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3468:	4601      	mov	r1, r0
    346a:	4620      	mov	r0, r4
    346c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3470:	4601      	mov	r1, r0
    3472:	9801      	ldr	r0, [sp, #4]
    3474:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3478:	4601      	mov	r1, r0
    347a:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    347c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3480:	9b46      	ldr	r3, [sp, #280]	; 0x118
    3482:	6118      	str	r0, [r3, #16]
    3484:	f8dd e100 	ldr.w	lr, [sp, #256]	; 0x100
    3488:	983a      	ldr	r0, [sp, #232]	; 0xe8
    348a:	f8de c024 	ldr.w	ip, [lr, #36]	; 0x24
    348e:	f8de 1018 	ldr.w	r1, [lr, #24]
    3492:	f8cd c008 	str.w	ip, [sp, #8]
    3496:	9111      	str	r1, [sp, #68]	; 0x44
    3498:	4661      	mov	r1, ip
    349a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    349e:	9911      	ldr	r1, [sp, #68]	; 0x44
    34a0:	4602      	mov	r2, r0
    34a2:	9848      	ldr	r0, [sp, #288]	; 0x120
    34a4:	9203      	str	r2, [sp, #12]
    34a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34aa:	9b40      	ldr	r3, [sp, #256]	; 0x100
    34ac:	4601      	mov	r1, r0
    34ae:	f8d3 c01c 	ldr.w	ip, [r3, #28]
    34b2:	9803      	ldr	r0, [sp, #12]
    34b4:	f8cd c040 	str.w	ip, [sp, #64]	; 0x40
    34b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34bc:	9910      	ldr	r1, [sp, #64]	; 0x40
    34be:	4602      	mov	r2, r0
    34c0:	9845      	ldr	r0, [sp, #276]	; 0x114
    34c2:	9203      	str	r2, [sp, #12]
    34c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34c8:	9b40      	ldr	r3, [sp, #256]	; 0x100
    34ca:	4601      	mov	r1, r0
    34cc:	6a1a      	ldr	r2, [r3, #32]
    34ce:	9803      	ldr	r0, [sp, #12]
    34d0:	920f      	str	r2, [sp, #60]	; 0x3c
    34d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34d6:	990f      	ldr	r1, [sp, #60]	; 0x3c
    34d8:	4603      	mov	r3, r0
    34da:	9853      	ldr	r0, [sp, #332]	; 0x14c
    34dc:	9303      	str	r3, [sp, #12]
    34de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34e2:	4601      	mov	r1, r0
    34e4:	9803      	ldr	r0, [sp, #12]
    34e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    34ea:	f8dd c198 	ldr.w	ip, [sp, #408]	; 0x198
    34ee:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    34f0:	f8dc 100c 	ldr.w	r1, [ip, #12]
    34f4:	4603      	mov	r3, r0
    34f6:	68d0      	ldr	r0, [r2, #12]
    34f8:	9303      	str	r3, [sp, #12]
    34fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    34fe:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    3502:	f8de 100c 	ldr.w	r1, [lr, #12]
    3506:	f7ff fffe 	bl	0 <__aeabi_fmul>
    350a:	4601      	mov	r1, r0
    350c:	9803      	ldr	r0, [sp, #12]
    350e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3512:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    3514:	9966      	ldr	r1, [sp, #408]	; 0x198
    3516:	4603      	mov	r3, r0
    3518:	6909      	ldr	r1, [r1, #16]
    351a:	6910      	ldr	r0, [r2, #16]
    351c:	9303      	str	r3, [sp, #12]
    351e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3522:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    3526:	f8dc 1010 	ldr.w	r1, [ip, #16]
    352a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    352e:	4601      	mov	r1, r0
    3530:	9803      	ldr	r0, [sp, #12]
    3532:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3536:	9a5e      	ldr	r2, [sp, #376]	; 0x178
    3538:	9966      	ldr	r1, [sp, #408]	; 0x198
    353a:	4603      	mov	r3, r0
    353c:	6949      	ldr	r1, [r1, #20]
    353e:	6950      	ldr	r0, [r2, #20]
    3540:	9303      	str	r3, [sp, #12]
    3542:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3546:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    354a:	f8de 1014 	ldr.w	r1, [lr, #20]
    354e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3552:	4601      	mov	r1, r0
    3554:	9803      	ldr	r0, [sp, #12]
    3556:	f7ff fffe 	bl	0 <__aeabi_fadd>
    355a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    355c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3560:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3562:	4603      	mov	r3, r0
    3564:	985b      	ldr	r0, [sp, #364]	; 0x16c
    3566:	9301      	str	r3, [sp, #4]
    3568:	f7ff fffe 	bl	0 <__aeabi_fmul>
    356c:	9911      	ldr	r1, [sp, #68]	; 0x44
    356e:	4602      	mov	r2, r0
    3570:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3572:	9203      	str	r2, [sp, #12]
    3574:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3578:	9b03      	ldr	r3, [sp, #12]
    357a:	4601      	mov	r1, r0
    357c:	4618      	mov	r0, r3
    357e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3582:	4651      	mov	r1, sl
    3584:	4602      	mov	r2, r0
    3586:	9852      	ldr	r0, [sp, #328]	; 0x148
    3588:	9203      	str	r2, [sp, #12]
    358a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    358e:	4601      	mov	r1, r0
    3590:	9803      	ldr	r0, [sp, #12]
    3592:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3596:	9910      	ldr	r1, [sp, #64]	; 0x40
    3598:	4603      	mov	r3, r0
    359a:	9851      	ldr	r0, [sp, #324]	; 0x144
    359c:	9303      	str	r3, [sp, #12]
    359e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35a2:	9a03      	ldr	r2, [sp, #12]
    35a4:	4601      	mov	r1, r0
    35a6:	4610      	mov	r0, r2
    35a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35ac:	4649      	mov	r1, r9
    35ae:	4603      	mov	r3, r0
    35b0:	9856      	ldr	r0, [sp, #344]	; 0x158
    35b2:	9303      	str	r3, [sp, #12]
    35b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35b8:	4601      	mov	r1, r0
    35ba:	9803      	ldr	r0, [sp, #12]
    35bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35c0:	990f      	ldr	r1, [sp, #60]	; 0x3c
    35c2:	4602      	mov	r2, r0
    35c4:	985f      	ldr	r0, [sp, #380]	; 0x17c
    35c6:	9203      	str	r2, [sp, #12]
    35c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35cc:	9b03      	ldr	r3, [sp, #12]
    35ce:	4601      	mov	r1, r0
    35d0:	4618      	mov	r0, r3
    35d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35d6:	4659      	mov	r1, fp
    35d8:	4602      	mov	r2, r0
    35da:	985c      	ldr	r0, [sp, #368]	; 0x170
    35dc:	9203      	str	r2, [sp, #12]
    35de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35e2:	4601      	mov	r1, r0
    35e4:	9803      	ldr	r0, [sp, #12]
    35e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    35ea:	f8dd c008 	ldr.w	ip, [sp, #8]
    35ee:	4603      	mov	r3, r0
    35f0:	4661      	mov	r1, ip
    35f2:	984c      	ldr	r0, [sp, #304]	; 0x130
    35f4:	9303      	str	r3, [sp, #12]
    35f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    35fa:	9a03      	ldr	r2, [sp, #12]
    35fc:	4601      	mov	r1, r0
    35fe:	4610      	mov	r0, r2
    3600:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3604:	4601      	mov	r1, r0
    3606:	4620      	mov	r0, r4
    3608:	f7ff fffe 	bl	0 <__aeabi_fmul>
    360c:	9b01      	ldr	r3, [sp, #4]
    360e:	4601      	mov	r1, r0
    3610:	4618      	mov	r0, r3
    3612:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3616:	4601      	mov	r1, r0
    3618:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    361a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    361e:	9a46      	ldr	r2, [sp, #280]	; 0x118
    3620:	4684      	mov	ip, r0
    3622:	9857      	ldr	r0, [sp, #348]	; 0x15c
    3624:	4659      	mov	r1, fp
    3626:	f8c0 c010 	str.w	ip, [r0, #16]
    362a:	9849      	ldr	r0, [sp, #292]	; 0x124
    362c:	f8c2 c014 	str.w	ip, [r2, #20]
    3630:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3634:	4651      	mov	r1, sl
    3636:	906e      	str	r0, [sp, #440]	; 0x1b8
    3638:	9836      	ldr	r0, [sp, #216]	; 0xd8
    363a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    363e:	4649      	mov	r1, r9
    3640:	906c      	str	r0, [sp, #432]	; 0x1b0
    3642:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3644:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3648:	4659      	mov	r1, fp
    364a:	905e      	str	r0, [sp, #376]	; 0x178
    364c:	984f      	ldr	r0, [sp, #316]	; 0x13c
    364e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3652:	4651      	mov	r1, sl
    3654:	9074      	str	r0, [sp, #464]	; 0x1d0
    3656:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    3658:	f7ff fffe 	bl	0 <__aeabi_fmul>
    365c:	4649      	mov	r1, r9
    365e:	9071      	str	r0, [sp, #452]	; 0x1c4
    3660:	9863      	ldr	r0, [sp, #396]	; 0x18c
    3662:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3666:	4659      	mov	r1, fp
    3668:	9069      	str	r0, [sp, #420]	; 0x1a4
    366a:	9850      	ldr	r0, [sp, #320]	; 0x140
    366c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3670:	4651      	mov	r1, sl
    3672:	906a      	str	r0, [sp, #424]	; 0x1a8
    3674:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3676:	f7ff fffe 	bl	0 <__aeabi_fmul>
    367a:	4649      	mov	r1, r9
    367c:	9072      	str	r0, [sp, #456]	; 0x1c8
    367e:	983b      	ldr	r0, [sp, #236]	; 0xec
    3680:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3684:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    3688:	904a      	str	r0, [sp, #296]	; 0x128
    368a:	983a      	ldr	r0, [sp, #232]	; 0xe8
    368c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3690:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3692:	4683      	mov	fp, r0
    3694:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3696:	f7ff fffe 	bl	0 <__aeabi_fmul>
    369a:	4601      	mov	r1, r0
    369c:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    369e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36a2:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    36a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36a8:	995e      	ldr	r1, [sp, #376]	; 0x178
    36aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36ae:	4601      	mov	r1, r0
    36b0:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    36b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36b8:	4601      	mov	r1, r0
    36ba:	4658      	mov	r0, fp
    36bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36c0:	9933      	ldr	r1, [sp, #204]	; 0xcc
    36c2:	4682      	mov	sl, r0
    36c4:	9862      	ldr	r0, [sp, #392]	; 0x188
    36c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36ca:	4601      	mov	r1, r0
    36cc:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    36ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36d2:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    36d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36d8:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    36da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36de:	4601      	mov	r1, r0
    36e0:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    36e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36e8:	4601      	mov	r1, r0
    36ea:	4650      	mov	r0, sl
    36ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    36f0:	9933      	ldr	r1, [sp, #204]	; 0xcc
    36f2:	4681      	mov	r9, r0
    36f4:	984e      	ldr	r0, [sp, #312]	; 0x138
    36f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    36fa:	4601      	mov	r1, r0
    36fc:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    36fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3702:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    3704:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3708:	994a      	ldr	r1, [sp, #296]	; 0x128
    370a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    370e:	4601      	mov	r1, r0
    3710:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    3714:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3718:	4601      	mov	r1, r0
    371a:	4648      	mov	r0, r9
    371c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3720:	f8d8 901c 	ldr.w	r9, [r8, #28]
    3724:	4683      	mov	fp, r0
    3726:	4649      	mov	r1, r9
    3728:	9845      	ldr	r0, [sp, #276]	; 0x114
    372a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    372e:	4601      	mov	r1, r0
    3730:	4658      	mov	r0, fp
    3732:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3736:	f8d8 b020 	ldr.w	fp, [r8, #32]
    373a:	4682      	mov	sl, r0
    373c:	4659      	mov	r1, fp
    373e:	9853      	ldr	r0, [sp, #332]	; 0x14c
    3740:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3744:	4601      	mov	r1, r0
    3746:	4650      	mov	r0, sl
    3748:	f7ff fffe 	bl	0 <__aeabi_fadd>
    374c:	9939      	ldr	r1, [sp, #228]	; 0xe4
    374e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3752:	4649      	mov	r1, r9
    3754:	4682      	mov	sl, r0
    3756:	9851      	ldr	r0, [sp, #324]	; 0x144
    3758:	f7ff fffe 	bl	0 <__aeabi_fmul>
    375c:	4601      	mov	r1, r0
    375e:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    3760:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3764:	4601      	mov	r1, r0
    3766:	9831      	ldr	r0, [sp, #196]	; 0xc4
    3768:	f7ff fffe 	bl	0 <__aeabi_fadd>
    376c:	4659      	mov	r1, fp
    376e:	4681      	mov	r9, r0
    3770:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3772:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3776:	4601      	mov	r1, r0
    3778:	4648      	mov	r0, r9
    377a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    377e:	4601      	mov	r1, r0
    3780:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3782:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3786:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    378a:	4681      	mov	r9, r0
    378c:	984c      	ldr	r0, [sp, #304]	; 0x130
    378e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3792:	4601      	mov	r1, r0
    3794:	4648      	mov	r0, r9
    3796:	f7ff fffe 	bl	0 <__aeabi_fadd>
    379a:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    379e:	4683      	mov	fp, r0
    37a0:	9854      	ldr	r0, [sp, #336]	; 0x150
    37a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37a6:	4601      	mov	r1, r0
    37a8:	4658      	mov	r0, fp
    37aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37ae:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    37b2:	4681      	mov	r9, r0
    37b4:	9858      	ldr	r0, [sp, #352]	; 0x160
    37b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37ba:	4601      	mov	r1, r0
    37bc:	4648      	mov	r0, r9
    37be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37c2:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    37c6:	4683      	mov	fp, r0
    37c8:	9855      	ldr	r0, [sp, #340]	; 0x154
    37ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37ce:	4601      	mov	r1, r0
    37d0:	4658      	mov	r0, fp
    37d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37d6:	4601      	mov	r1, r0
    37d8:	4620      	mov	r0, r4
    37da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    37de:	4601      	mov	r1, r0
    37e0:	4650      	mov	r0, sl
    37e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37e6:	4601      	mov	r1, r0
    37e8:	9847      	ldr	r0, [sp, #284]	; 0x11c
    37ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    37ee:	9b65      	ldr	r3, [sp, #404]	; 0x194
    37f0:	6118      	str	r0, [r3, #16]
    37f2:	9946      	ldr	r1, [sp, #280]	; 0x118
    37f4:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    37f8:	6188      	str	r0, [r1, #24]
    37fa:	f8de 9018 	ldr.w	r9, [lr, #24]
    37fe:	9842      	ldr	r0, [sp, #264]	; 0x108
    3800:	4649      	mov	r1, r9
    3802:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3806:	4602      	mov	r2, r0
    3808:	4611      	mov	r1, r2
    380a:	984b      	ldr	r0, [sp, #300]	; 0x12c
    380c:	9201      	str	r2, [sp, #4]
    380e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3812:	4649      	mov	r1, r9
    3814:	906b      	str	r0, [sp, #428]	; 0x1ac
    3816:	9830      	ldr	r0, [sp, #192]	; 0xc0
    3818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    381c:	4682      	mov	sl, r0
    381e:	4651      	mov	r1, sl
    3820:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    3822:	f8cd a008 	str.w	sl, [sp, #8]
    3826:	f7ff fffe 	bl	0 <__aeabi_fadd>
    382a:	4649      	mov	r1, r9
    382c:	4683      	mov	fp, r0
    382e:	9862      	ldr	r0, [sp, #392]	; 0x188
    3830:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3834:	906e      	str	r0, [sp, #440]	; 0x1b8
    3836:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    3838:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    383a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    383e:	4649      	mov	r1, r9
    3840:	4682      	mov	sl, r0
    3842:	984e      	ldr	r0, [sp, #312]	; 0x138
    3844:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3848:	9074      	str	r0, [sp, #464]	; 0x1d0
    384a:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    384c:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    384e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3852:	4649      	mov	r1, r9
    3854:	906a      	str	r0, [sp, #424]	; 0x1a8
    3856:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    3858:	f7ff fffe 	bl	0 <__aeabi_fmul>
    385c:	4649      	mov	r1, r9
    385e:	9075      	str	r0, [sp, #468]	; 0x1d4
    3860:	983e      	ldr	r0, [sp, #248]	; 0xf8
    3862:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3866:	4649      	mov	r1, r9
    3868:	907f      	str	r0, [sp, #508]	; 0x1fc
    386a:	983f      	ldr	r0, [sp, #252]	; 0xfc
    386c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3870:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    3872:	9080      	str	r0, [sp, #512]	; 0x200
    3874:	985a      	ldr	r0, [sp, #360]	; 0x168
    3876:	f7ff fffe 	bl	0 <__aeabi_fadd>
    387a:	4601      	mov	r1, r0
    387c:	9838      	ldr	r0, [sp, #224]	; 0xe0
    387e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3882:	4601      	mov	r1, r0
    3884:	6a78      	ldr	r0, [r7, #36]	; 0x24
    3886:	f7ff fffe 	bl	0 <__aeabi_fmul>
    388a:	4659      	mov	r1, fp
    388c:	4681      	mov	r9, r0
    388e:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    3890:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3894:	4601      	mov	r1, r0
    3896:	985e      	ldr	r0, [sp, #376]	; 0x178
    3898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    389c:	4601      	mov	r1, r0
    389e:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    38a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38a4:	4601      	mov	r1, r0
    38a6:	4648      	mov	r0, r9
    38a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38ac:	4651      	mov	r1, sl
    38ae:	4681      	mov	r9, r0
    38b0:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    38b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38b6:	4601      	mov	r1, r0
    38b8:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    38ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38be:	4601      	mov	r1, r0
    38c0:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    38c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38c6:	4601      	mov	r1, r0
    38c8:	4648      	mov	r0, r9
    38ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38ce:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    38d0:	4681      	mov	r9, r0
    38d2:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    38d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38d8:	4601      	mov	r1, r0
    38da:	984a      	ldr	r0, [sp, #296]	; 0x128
    38dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38e0:	4601      	mov	r1, r0
    38e2:	6b38      	ldr	r0, [r7, #48]	; 0x30
    38e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    38e8:	4601      	mov	r1, r0
    38ea:	4648      	mov	r0, r9
    38ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38f0:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    38f2:	4681      	mov	r9, r0
    38f4:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    38f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    38fa:	4601      	mov	r1, r0
    38fc:	9831      	ldr	r0, [sp, #196]	; 0xc4
    38fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3902:	4601      	mov	r1, r0
    3904:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3906:	f7ff fffe 	bl	0 <__aeabi_fadd>
    390a:	4601      	mov	r1, r0
    390c:	69b8      	ldr	r0, [r7, #24]
    390e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3912:	4601      	mov	r1, r0
    3914:	4648      	mov	r0, r9
    3916:	f7ff fffe 	bl	0 <__aeabi_fadd>
    391a:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    391c:	4681      	mov	r9, r0
    391e:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    3920:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3924:	4601      	mov	r1, r0
    3926:	9860      	ldr	r0, [sp, #384]	; 0x180
    3928:	f7ff fffe 	bl	0 <__aeabi_fadd>
    392c:	4601      	mov	r1, r0
    392e:	9844      	ldr	r0, [sp, #272]	; 0x110
    3930:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3934:	4601      	mov	r1, r0
    3936:	6a38      	ldr	r0, [r7, #32]
    3938:	f7ff fffe 	bl	0 <__aeabi_fmul>
    393c:	4601      	mov	r1, r0
    393e:	4648      	mov	r0, r9
    3940:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3944:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3946:	f7ff fffe 	bl	0 <__aeabi_fmul>
    394a:	69b9      	ldr	r1, [r7, #24]
    394c:	4603      	mov	r3, r0
    394e:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3950:	9303      	str	r3, [sp, #12]
    3952:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3956:	4601      	mov	r1, r0
    3958:	9880      	ldr	r0, [sp, #512]	; 0x200
    395a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    395e:	4601      	mov	r1, r0
    3960:	9867      	ldr	r0, [sp, #412]	; 0x19c
    3962:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3966:	4601      	mov	r1, r0
    3968:	984d      	ldr	r0, [sp, #308]	; 0x134
    396a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    396e:	6a39      	ldr	r1, [r7, #32]
    3970:	4681      	mov	r9, r0
    3972:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3974:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3978:	4601      	mov	r1, r0
    397a:	4648      	mov	r0, r9
    397c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3980:	4601      	mov	r1, r0
    3982:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3984:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3988:	6a79      	ldr	r1, [r7, #36]	; 0x24
    398a:	4681      	mov	r9, r0
    398c:	984c      	ldr	r0, [sp, #304]	; 0x130
    398e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3992:	4601      	mov	r1, r0
    3994:	4648      	mov	r0, r9
    3996:	f7ff fffe 	bl	0 <__aeabi_fadd>
    399a:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    399c:	4681      	mov	r9, r0
    399e:	9854      	ldr	r0, [sp, #336]	; 0x150
    39a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39a4:	4601      	mov	r1, r0
    39a6:	4648      	mov	r0, r9
    39a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39ac:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    39ae:	4681      	mov	r9, r0
    39b0:	9858      	ldr	r0, [sp, #352]	; 0x160
    39b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39b6:	4601      	mov	r1, r0
    39b8:	4648      	mov	r0, r9
    39ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39be:	6b39      	ldr	r1, [r7, #48]	; 0x30
    39c0:	4681      	mov	r9, r0
    39c2:	9855      	ldr	r0, [sp, #340]	; 0x154
    39c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39c8:	4601      	mov	r1, r0
    39ca:	4648      	mov	r0, r9
    39cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39d0:	4601      	mov	r1, r0
    39d2:	4620      	mov	r0, r4
    39d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    39d8:	4601      	mov	r1, r0
    39da:	9803      	ldr	r0, [sp, #12]
    39dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39e0:	4601      	mov	r1, r0
    39e2:	9851      	ldr	r0, [sp, #324]	; 0x144
    39e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    39e8:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    39ea:	6110      	str	r0, [r2, #16]
    39ec:	9946      	ldr	r1, [sp, #280]	; 0x118
    39ee:	f8dd c0d0 	ldr.w	ip, [sp, #208]	; 0xd0
    39f2:	61c8      	str	r0, [r1, #28]
    39f4:	f8dc 901c 	ldr.w	r9, [ip, #28]
    39f8:	983d      	ldr	r0, [sp, #244]	; 0xf4
    39fa:	4649      	mov	r1, r9
    39fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a00:	4649      	mov	r1, r9
    3a02:	9053      	str	r0, [sp, #332]	; 0x14c
    3a04:	9836      	ldr	r0, [sp, #216]	; 0xd8
    3a06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a0a:	9048      	str	r0, [sp, #288]	; 0x120
    3a0c:	9948      	ldr	r1, [sp, #288]	; 0x120
    3a0e:	4658      	mov	r0, fp
    3a10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a14:	4649      	mov	r1, r9
    3a16:	9059      	str	r0, [sp, #356]	; 0x164
    3a18:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    3a1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a1e:	905a      	str	r0, [sp, #360]	; 0x168
    3a20:	995a      	ldr	r1, [sp, #360]	; 0x168
    3a22:	4650      	mov	r0, sl
    3a24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a28:	4649      	mov	r1, r9
    3a2a:	4682      	mov	sl, r0
    3a2c:	9843      	ldr	r0, [sp, #268]	; 0x10c
    3a2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a32:	906f      	str	r0, [sp, #444]	; 0x1bc
    3a34:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    3a36:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    3a38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a3c:	4649      	mov	r1, r9
    3a3e:	9067      	str	r0, [sp, #412]	; 0x19c
    3a40:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3a42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a46:	4601      	mov	r1, r0
    3a48:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    3a4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a4e:	4649      	mov	r1, r9
    3a50:	9070      	str	r0, [sp, #448]	; 0x1c0
    3a52:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    3a54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a58:	4601      	mov	r1, r0
    3a5a:	9880      	ldr	r0, [sp, #512]	; 0x200
    3a5c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a60:	4649      	mov	r1, r9
    3a62:	906c      	str	r0, [sp, #432]	; 0x1b0
    3a64:	9841      	ldr	r0, [sp, #260]	; 0x104
    3a66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a6a:	4601      	mov	r1, r0
    3a6c:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    3a6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a72:	9953      	ldr	r1, [sp, #332]	; 0x14c
    3a74:	9071      	str	r0, [sp, #452]	; 0x1c4
    3a76:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    3a78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a7c:	4601      	mov	r1, r0
    3a7e:	9838      	ldr	r0, [sp, #224]	; 0xe0
    3a80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a84:	4601      	mov	r1, r0
    3a86:	6a70      	ldr	r0, [r6, #36]	; 0x24
    3a88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a8c:	9959      	ldr	r1, [sp, #356]	; 0x164
    3a8e:	4683      	mov	fp, r0
    3a90:	985e      	ldr	r0, [sp, #376]	; 0x178
    3a92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3a96:	4601      	mov	r1, r0
    3a98:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    3a9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3a9e:	4601      	mov	r1, r0
    3aa0:	4658      	mov	r0, fp
    3aa2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aa6:	4651      	mov	r1, sl
    3aa8:	4681      	mov	r9, r0
    3aaa:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    3aac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ab0:	4601      	mov	r1, r0
    3ab2:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    3ab4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ab8:	4601      	mov	r1, r0
    3aba:	4648      	mov	r0, r9
    3abc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ac0:	9967      	ldr	r1, [sp, #412]	; 0x19c
    3ac2:	4683      	mov	fp, r0
    3ac4:	984a      	ldr	r0, [sp, #296]	; 0x128
    3ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aca:	4601      	mov	r1, r0
    3acc:	6b30      	ldr	r0, [r6, #48]	; 0x30
    3ace:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ad2:	4601      	mov	r1, r0
    3ad4:	4658      	mov	r0, fp
    3ad6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ada:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    3adc:	4681      	mov	r9, r0
    3ade:	9831      	ldr	r0, [sp, #196]	; 0xc4
    3ae0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ae4:	4601      	mov	r1, r0
    3ae6:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3ae8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3aec:	f8d6 b018 	ldr.w	fp, [r6, #24]
    3af0:	4601      	mov	r1, r0
    3af2:	4658      	mov	r0, fp
    3af4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3af8:	4601      	mov	r1, r0
    3afa:	4648      	mov	r0, r9
    3afc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b00:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    3b02:	4681      	mov	r9, r0
    3b04:	984d      	ldr	r0, [sp, #308]	; 0x134
    3b06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b0a:	4601      	mov	r1, r0
    3b0c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3b0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b12:	4601      	mov	r1, r0
    3b14:	69f0      	ldr	r0, [r6, #28]
    3b16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b1a:	4601      	mov	r1, r0
    3b1c:	4648      	mov	r0, r9
    3b1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b22:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3b24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b28:	4659      	mov	r1, fp
    3b2a:	4603      	mov	r3, r0
    3b2c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3b2e:	9303      	str	r3, [sp, #12]
    3b30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b34:	4601      	mov	r1, r0
    3b36:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    3b38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b3c:	69f1      	ldr	r1, [r6, #28]
    3b3e:	4683      	mov	fp, r0
    3b40:	9851      	ldr	r0, [sp, #324]	; 0x144
    3b42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b46:	4601      	mov	r1, r0
    3b48:	4658      	mov	r0, fp
    3b4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b4e:	4601      	mov	r1, r0
    3b50:	9860      	ldr	r0, [sp, #384]	; 0x180
    3b52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b56:	4601      	mov	r1, r0
    3b58:	9844      	ldr	r0, [sp, #272]	; 0x110
    3b5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b5e:	6a71      	ldr	r1, [r6, #36]	; 0x24
    3b60:	4681      	mov	r9, r0
    3b62:	984c      	ldr	r0, [sp, #304]	; 0x130
    3b64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b68:	4601      	mov	r1, r0
    3b6a:	4648      	mov	r0, r9
    3b6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b70:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    3b72:	4683      	mov	fp, r0
    3b74:	9854      	ldr	r0, [sp, #336]	; 0x150
    3b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b7a:	4601      	mov	r1, r0
    3b7c:	4658      	mov	r0, fp
    3b7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b82:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    3b84:	4681      	mov	r9, r0
    3b86:	9858      	ldr	r0, [sp, #352]	; 0x160
    3b88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b8c:	4601      	mov	r1, r0
    3b8e:	4648      	mov	r0, r9
    3b90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3b94:	6b31      	ldr	r1, [r6, #48]	; 0x30
    3b96:	4683      	mov	fp, r0
    3b98:	9855      	ldr	r0, [sp, #340]	; 0x154
    3b9a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3b9e:	4601      	mov	r1, r0
    3ba0:	4658      	mov	r0, fp
    3ba2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ba6:	4601      	mov	r1, r0
    3ba8:	4620      	mov	r0, r4
    3baa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bae:	4601      	mov	r1, r0
    3bb0:	9803      	ldr	r0, [sp, #12]
    3bb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bb6:	4601      	mov	r1, r0
    3bb8:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3bba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bbe:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    3bc0:	6110      	str	r0, [r2, #16]
    3bc2:	9946      	ldr	r1, [sp, #280]	; 0x118
    3bc4:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    3bc8:	6208      	str	r0, [r1, #32]
    3bca:	f8de 9020 	ldr.w	r9, [lr, #32]
    3bce:	9835      	ldr	r0, [sp, #212]	; 0xd4
    3bd0:	4649      	mov	r1, r9
    3bd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bd6:	4649      	mov	r1, r9
    3bd8:	4683      	mov	fp, r0
    3bda:	9863      	ldr	r0, [sp, #396]	; 0x18c
    3bdc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3be0:	4649      	mov	r1, r9
    3be2:	904d      	str	r0, [sp, #308]	; 0x134
    3be4:	983b      	ldr	r0, [sp, #236]	; 0xec
    3be6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bea:	4659      	mov	r1, fp
    3bec:	9045      	str	r0, [sp, #276]	; 0x114
    3bee:	9859      	ldr	r0, [sp, #356]	; 0x164
    3bf0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3bf4:	4601      	mov	r1, r0
    3bf6:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    3bf8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3bfc:	994d      	ldr	r1, [sp, #308]	; 0x134
    3bfe:	4603      	mov	r3, r0
    3c00:	4650      	mov	r0, sl
    3c02:	9303      	str	r3, [sp, #12]
    3c04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c08:	4601      	mov	r1, r0
    3c0a:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    3c0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c10:	9a03      	ldr	r2, [sp, #12]
    3c12:	4601      	mov	r1, r0
    3c14:	4610      	mov	r0, r2
    3c16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c1a:	9945      	ldr	r1, [sp, #276]	; 0x114
    3c1c:	4682      	mov	sl, r0
    3c1e:	9867      	ldr	r0, [sp, #412]	; 0x19c
    3c20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c24:	4601      	mov	r1, r0
    3c26:	6b28      	ldr	r0, [r5, #48]	; 0x30
    3c28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c2c:	4601      	mov	r1, r0
    3c2e:	4650      	mov	r0, sl
    3c30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c34:	4649      	mov	r1, r9
    3c36:	4682      	mov	sl, r0
    3c38:	983e      	ldr	r0, [sp, #248]	; 0xf8
    3c3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c3e:	4601      	mov	r1, r0
    3c40:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    3c42:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c46:	4601      	mov	r1, r0
    3c48:	982f      	ldr	r0, [sp, #188]	; 0xbc
    3c4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c4e:	4601      	mov	r1, r0
    3c50:	69a8      	ldr	r0, [r5, #24]
    3c52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c56:	4601      	mov	r1, r0
    3c58:	4650      	mov	r0, sl
    3c5a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c5e:	4649      	mov	r1, r9
    3c60:	4682      	mov	sl, r0
    3c62:	9841      	ldr	r0, [sp, #260]	; 0x104
    3c64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c68:	4601      	mov	r1, r0
    3c6a:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    3c6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c70:	4601      	mov	r1, r0
    3c72:	9832      	ldr	r0, [sp, #200]	; 0xc8
    3c74:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c78:	4601      	mov	r1, r0
    3c7a:	69e8      	ldr	r0, [r5, #28]
    3c7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c80:	4601      	mov	r1, r0
    3c82:	4650      	mov	r0, sl
    3c84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c88:	4649      	mov	r1, r9
    3c8a:	4682      	mov	sl, r0
    3c8c:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    3c8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3c92:	4601      	mov	r1, r0
    3c94:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    3c96:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3c9a:	4601      	mov	r1, r0
    3c9c:	9844      	ldr	r0, [sp, #272]	; 0x110
    3c9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ca2:	4601      	mov	r1, r0
    3ca4:	6a28      	ldr	r0, [r5, #32]
    3ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3caa:	4601      	mov	r1, r0
    3cac:	4650      	mov	r0, sl
    3cae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cb2:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3cb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cb8:	69a9      	ldr	r1, [r5, #24]
    3cba:	4603      	mov	r3, r0
    3cbc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    3cbe:	9303      	str	r3, [sp, #12]
    3cc0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cc4:	69e9      	ldr	r1, [r5, #28]
    3cc6:	4682      	mov	sl, r0
    3cc8:	9851      	ldr	r0, [sp, #324]	; 0x144
    3cca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cce:	4601      	mov	r1, r0
    3cd0:	4650      	mov	r0, sl
    3cd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cd6:	6a29      	ldr	r1, [r5, #32]
    3cd8:	4682      	mov	sl, r0
    3cda:	985f      	ldr	r0, [sp, #380]	; 0x17c
    3cdc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ce0:	4601      	mov	r1, r0
    3ce2:	4650      	mov	r0, sl
    3ce4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ce8:	4601      	mov	r1, r0
    3cea:	984b      	ldr	r0, [sp, #300]	; 0x12c
    3cec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3cf0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    3cf2:	4682      	mov	sl, r0
    3cf4:	9854      	ldr	r0, [sp, #336]	; 0x150
    3cf6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3cfa:	4601      	mov	r1, r0
    3cfc:	4650      	mov	r0, sl
    3cfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d02:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    3d04:	4682      	mov	sl, r0
    3d06:	9858      	ldr	r0, [sp, #352]	; 0x160
    3d08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d0c:	4601      	mov	r1, r0
    3d0e:	4650      	mov	r0, sl
    3d10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d14:	6b29      	ldr	r1, [r5, #48]	; 0x30
    3d16:	4682      	mov	sl, r0
    3d18:	9855      	ldr	r0, [sp, #340]	; 0x154
    3d1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d1e:	4601      	mov	r1, r0
    3d20:	4650      	mov	r0, sl
    3d22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d26:	4601      	mov	r1, r0
    3d28:	9801      	ldr	r0, [sp, #4]
    3d2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d2e:	4601      	mov	r1, r0
    3d30:	9853      	ldr	r0, [sp, #332]	; 0x14c
    3d32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d36:	4649      	mov	r1, r9
    3d38:	4682      	mov	sl, r0
    3d3a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3d3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d40:	4601      	mov	r1, r0
    3d42:	4650      	mov	r0, sl
    3d44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d48:	4601      	mov	r1, r0
    3d4a:	4620      	mov	r0, r4
    3d4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d50:	9a03      	ldr	r2, [sp, #12]
    3d52:	4601      	mov	r1, r0
    3d54:	4610      	mov	r0, r2
    3d56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d5a:	4601      	mov	r1, r0
    3d5c:	984c      	ldr	r0, [sp, #304]	; 0x130
    3d5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d62:	9b7a      	ldr	r3, [sp, #488]	; 0x1e8
    3d64:	6118      	str	r0, [r3, #16]
    3d66:	9946      	ldr	r1, [sp, #280]	; 0x118
    3d68:	6248      	str	r0, [r1, #36]	; 0x24
    3d6a:	9834      	ldr	r0, [sp, #208]	; 0xd0
    3d6c:	f8d0 a024 	ldr.w	sl, [r0, #36]	; 0x24
    3d70:	9849      	ldr	r0, [sp, #292]	; 0x124
    3d72:	4651      	mov	r1, sl
    3d74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d78:	f8dd c008 	ldr.w	ip, [sp, #8]
    3d7c:	4601      	mov	r1, r0
    3d7e:	4660      	mov	r0, ip
    3d80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d84:	4601      	mov	r1, r0
    3d86:	9848      	ldr	r0, [sp, #288]	; 0x120
    3d88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d8c:	4601      	mov	r1, r0
    3d8e:	4658      	mov	r0, fp
    3d90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3d94:	4601      	mov	r1, r0
    3d96:	4620      	mov	r0, r4
    3d98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3d9c:	4601      	mov	r1, r0
    3d9e:	9854      	ldr	r0, [sp, #336]	; 0x150
    3da0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3da4:	9a46      	ldr	r2, [sp, #280]	; 0x118
    3da6:	f8dd 91ec 	ldr.w	r9, [sp, #492]	; 0x1ec
    3daa:	4684      	mov	ip, r0
    3dac:	f8c9 0010 	str.w	r0, [r9, #16]
    3db0:	4651      	mov	r1, sl
    3db2:	984f      	ldr	r0, [sp, #316]	; 0x13c
    3db4:	f8c2 c028 	str.w	ip, [r2, #40]	; 0x28
    3db8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dbc:	4601      	mov	r1, r0
    3dbe:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    3dc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dc4:	4601      	mov	r1, r0
    3dc6:	985a      	ldr	r0, [sp, #360]	; 0x168
    3dc8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dcc:	4601      	mov	r1, r0
    3dce:	984d      	ldr	r0, [sp, #308]	; 0x134
    3dd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3dd4:	4601      	mov	r1, r0
    3dd6:	4620      	mov	r0, r4
    3dd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ddc:	4601      	mov	r1, r0
    3dde:	9858      	ldr	r0, [sp, #352]	; 0x160
    3de0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3de4:	f8dd e118 	ldr.w	lr, [sp, #280]	; 0x118
    3de8:	9b7c      	ldr	r3, [sp, #496]	; 0x1f0
    3dea:	4683      	mov	fp, r0
    3dec:	6118      	str	r0, [r3, #16]
    3dee:	4651      	mov	r1, sl
    3df0:	9850      	ldr	r0, [sp, #320]	; 0x140
    3df2:	f8ce b02c 	str.w	fp, [lr, #44]	; 0x2c
    3df6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3dfa:	4601      	mov	r1, r0
    3dfc:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    3dfe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e02:	4601      	mov	r1, r0
    3e04:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    3e06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e0a:	4601      	mov	r1, r0
    3e0c:	9845      	ldr	r0, [sp, #276]	; 0x114
    3e0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e12:	4601      	mov	r1, r0
    3e14:	4620      	mov	r0, r4
    3e16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e1a:	4601      	mov	r1, r0
    3e1c:	9855      	ldr	r0, [sp, #340]	; 0x154
    3e1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e22:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    3e24:	6108      	str	r0, [r1, #16]
    3e26:	9a46      	ldr	r2, [sp, #280]	; 0x118
    3e28:	9b40      	ldr	r3, [sp, #256]	; 0x100
    3e2a:	6310      	str	r0, [r2, #48]	; 0x30
    3e2c:	f8d3 b024 	ldr.w	fp, [r3, #36]	; 0x24
    3e30:	9882      	ldr	r0, [sp, #520]	; 0x208
    3e32:	4659      	mov	r1, fp
    3e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e38:	f8dd 9100 	ldr.w	r9, [sp, #256]	; 0x100
    3e3c:	9044      	str	r0, [sp, #272]	; 0x110
    3e3e:	f8d9 a01c 	ldr.w	sl, [r9, #28]
    3e42:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3e44:	4651      	mov	r1, sl
    3e46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e4a:	9940      	ldr	r1, [sp, #256]	; 0x100
    3e4c:	9045      	str	r0, [sp, #276]	; 0x114
    3e4e:	f8d1 9020 	ldr.w	r9, [r1, #32]
    3e52:	6988      	ldr	r0, [r1, #24]
    3e54:	4649      	mov	r1, r9
    3e56:	9034      	str	r0, [sp, #208]	; 0xd0
    3e58:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3e5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e5e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3e60:	9047      	str	r0, [sp, #284]	; 0x11c
    3e62:	9842      	ldr	r0, [sp, #264]	; 0x108
    3e64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e68:	4601      	mov	r1, r0
    3e6a:	9844      	ldr	r0, [sp, #272]	; 0x110
    3e6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e70:	9945      	ldr	r1, [sp, #276]	; 0x114
    3e72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e76:	9947      	ldr	r1, [sp, #284]	; 0x11c
    3e78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e7c:	4651      	mov	r1, sl
    3e7e:	903a      	str	r0, [sp, #232]	; 0xe8
    3e80:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3e82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e86:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3e88:	9054      	str	r0, [sp, #336]	; 0x150
    3e8a:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    3e8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3e90:	9954      	ldr	r1, [sp, #336]	; 0x150
    3e92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3e96:	4649      	mov	r1, r9
    3e98:	9058      	str	r0, [sp, #352]	; 0x160
    3e9a:	983e      	ldr	r0, [sp, #248]	; 0xf8
    3e9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ea0:	4659      	mov	r1, fp
    3ea2:	902f      	str	r0, [sp, #188]	; 0xbc
    3ea4:	9842      	ldr	r0, [sp, #264]	; 0x108
    3ea6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eaa:	4651      	mov	r1, sl
    3eac:	9033      	str	r0, [sp, #204]	; 0xcc
    3eae:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    3eb0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eb4:	4649      	mov	r1, r9
    3eb6:	9055      	str	r0, [sp, #340]	; 0x154
    3eb8:	9841      	ldr	r0, [sp, #260]	; 0x104
    3eba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ebe:	4659      	mov	r1, fp
    3ec0:	9051      	str	r0, [sp, #324]	; 0x144
    3ec2:	983d      	ldr	r0, [sp, #244]	; 0xf4
    3ec4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ec8:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3eca:	9031      	str	r0, [sp, #196]	; 0xc4
    3ecc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    3ece:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ed2:	9955      	ldr	r1, [sp, #340]	; 0x154
    3ed4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ed8:	9951      	ldr	r1, [sp, #324]	; 0x144
    3eda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ede:	9931      	ldr	r1, [sp, #196]	; 0xc4
    3ee0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ee4:	4651      	mov	r1, sl
    3ee6:	905e      	str	r0, [sp, #376]	; 0x178
    3ee8:	9841      	ldr	r0, [sp, #260]	; 0x104
    3eea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3eee:	4649      	mov	r1, r9
    3ef0:	9060      	str	r0, [sp, #384]	; 0x180
    3ef2:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    3ef4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ef8:	4659      	mov	r1, fp
    3efa:	905f      	str	r0, [sp, #380]	; 0x17c
    3efc:	9837      	ldr	r0, [sp, #220]	; 0xdc
    3efe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f02:	9934      	ldr	r1, [sp, #208]	; 0xd0
    3f04:	9032      	str	r0, [sp, #200]	; 0xc8
    3f06:	983e      	ldr	r0, [sp, #248]	; 0xf8
    3f08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f0c:	9960      	ldr	r1, [sp, #384]	; 0x180
    3f0e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f12:	995f      	ldr	r1, [sp, #380]	; 0x17c
    3f14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f18:	9a66      	ldr	r2, [sp, #408]	; 0x198
    3f1a:	9932      	ldr	r1, [sp, #200]	; 0xc8
    3f1c:	68d3      	ldr	r3, [r2, #12]
    3f1e:	930e      	str	r3, [sp, #56]	; 0x38
    3f20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f24:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    3f26:	9069      	str	r0, [sp, #420]	; 0x1a4
    3f28:	68d1      	ldr	r1, [r2, #12]
    3f2a:	980e      	ldr	r0, [sp, #56]	; 0x38
    3f2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f30:	f8dd c198 	ldr.w	ip, [sp, #408]	; 0x198
    3f34:	4601      	mov	r1, r0
    3f36:	f8dc e010 	ldr.w	lr, [ip, #16]
    3f3a:	980e      	ldr	r0, [sp, #56]	; 0x38
    3f3c:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    3f40:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f44:	993c      	ldr	r1, [sp, #240]	; 0xf0
    3f46:	4603      	mov	r3, r0
    3f48:	6909      	ldr	r1, [r1, #16]
    3f4a:	980d      	ldr	r0, [sp, #52]	; 0x34
    3f4c:	9303      	str	r3, [sp, #12]
    3f4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f52:	4601      	mov	r1, r0
    3f54:	980d      	ldr	r0, [sp, #52]	; 0x34
    3f56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f5a:	9a66      	ldr	r2, [sp, #408]	; 0x198
    3f5c:	4601      	mov	r1, r0
    3f5e:	6953      	ldr	r3, [r2, #20]
    3f60:	9803      	ldr	r0, [sp, #12]
    3f62:	934c      	str	r3, [sp, #304]	; 0x130
    3f64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f68:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    3f6c:	4602      	mov	r2, r0
    3f6e:	f8dc 1014 	ldr.w	r1, [ip, #20]
    3f72:	984c      	ldr	r0, [sp, #304]	; 0x130
    3f74:	9203      	str	r2, [sp, #12]
    3f76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f7a:	4601      	mov	r1, r0
    3f7c:	984c      	ldr	r0, [sp, #304]	; 0x130
    3f7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f82:	4601      	mov	r1, r0
    3f84:	9803      	ldr	r0, [sp, #12]
    3f86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3f8a:	993a      	ldr	r1, [sp, #232]	; 0xe8
    3f8c:	4603      	mov	r3, r0
    3f8e:	4658      	mov	r0, fp
    3f90:	9303      	str	r3, [sp, #12]
    3f92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3f96:	9a03      	ldr	r2, [sp, #12]
    3f98:	4601      	mov	r1, r0
    3f9a:	4610      	mov	r0, r2
    3f9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fa0:	992f      	ldr	r1, [sp, #188]	; 0xbc
    3fa2:	4603      	mov	r3, r0
    3fa4:	9858      	ldr	r0, [sp, #352]	; 0x160
    3fa6:	9303      	str	r3, [sp, #12]
    3fa8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fac:	9933      	ldr	r1, [sp, #204]	; 0xcc
    3fae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fb2:	4601      	mov	r1, r0
    3fb4:	9834      	ldr	r0, [sp, #208]	; 0xd0
    3fb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fba:	4601      	mov	r1, r0
    3fbc:	9803      	ldr	r0, [sp, #12]
    3fbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fc2:	995e      	ldr	r1, [sp, #376]	; 0x178
    3fc4:	4602      	mov	r2, r0
    3fc6:	4650      	mov	r0, sl
    3fc8:	9203      	str	r2, [sp, #12]
    3fca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fce:	9b03      	ldr	r3, [sp, #12]
    3fd0:	4601      	mov	r1, r0
    3fd2:	4618      	mov	r0, r3
    3fd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fd8:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    3fda:	4602      	mov	r2, r0
    3fdc:	4648      	mov	r0, r9
    3fde:	9203      	str	r2, [sp, #12]
    3fe0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3fe4:	4601      	mov	r1, r0
    3fe6:	9803      	ldr	r0, [sp, #12]
    3fe8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3fec:	9939      	ldr	r1, [sp, #228]	; 0xe4
    3fee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    3ff2:	4603      	mov	r3, r0
    3ff4:	9834      	ldr	r0, [sp, #208]	; 0xd0
    3ff6:	9301      	str	r3, [sp, #4]
    3ff8:	4601      	mov	r1, r0
    3ffa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    3ffe:	4601      	mov	r1, r0
    4000:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4002:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4006:	4651      	mov	r1, sl
    4008:	4602      	mov	r2, r0
    400a:	4650      	mov	r0, sl
    400c:	9203      	str	r2, [sp, #12]
    400e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4012:	4601      	mov	r1, r0
    4014:	9852      	ldr	r0, [sp, #328]	; 0x148
    4016:	f7ff fffe 	bl	0 <__aeabi_fmul>
    401a:	9b03      	ldr	r3, [sp, #12]
    401c:	4601      	mov	r1, r0
    401e:	4618      	mov	r0, r3
    4020:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4024:	4649      	mov	r1, r9
    4026:	4602      	mov	r2, r0
    4028:	4648      	mov	r0, r9
    402a:	9203      	str	r2, [sp, #12]
    402c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4030:	4601      	mov	r1, r0
    4032:	9856      	ldr	r0, [sp, #344]	; 0x158
    4034:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4038:	4601      	mov	r1, r0
    403a:	9803      	ldr	r0, [sp, #12]
    403c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4040:	4659      	mov	r1, fp
    4042:	4603      	mov	r3, r0
    4044:	4658      	mov	r0, fp
    4046:	9303      	str	r3, [sp, #12]
    4048:	f7ff fffe 	bl	0 <__aeabi_fadd>
    404c:	4601      	mov	r1, r0
    404e:	985c      	ldr	r0, [sp, #368]	; 0x170
    4050:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4054:	9a03      	ldr	r2, [sp, #12]
    4056:	4601      	mov	r1, r0
    4058:	4610      	mov	r0, r2
    405a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    405e:	4601      	mov	r1, r0
    4060:	4620      	mov	r0, r4
    4062:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4066:	4601      	mov	r1, r0
    4068:	9801      	ldr	r0, [sp, #4]
    406a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    406e:	4601      	mov	r1, r0
    4070:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    4072:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4076:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    4078:	4659      	mov	r1, fp
    407a:	6158      	str	r0, [r3, #20]
    407c:	9849      	ldr	r0, [sp, #292]	; 0x124
    407e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4082:	4651      	mov	r1, sl
    4084:	9066      	str	r0, [sp, #408]	; 0x198
    4086:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4088:	f7ff fffe 	bl	0 <__aeabi_fmul>
    408c:	4649      	mov	r1, r9
    408e:	9053      	str	r0, [sp, #332]	; 0x14c
    4090:	9835      	ldr	r0, [sp, #212]	; 0xd4
    4092:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4096:	4659      	mov	r1, fp
    4098:	904c      	str	r0, [sp, #304]	; 0x130
    409a:	984f      	ldr	r0, [sp, #316]	; 0x13c
    409c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40a0:	4651      	mov	r1, sl
    40a2:	904a      	str	r0, [sp, #296]	; 0x128
    40a4:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    40a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40aa:	4649      	mov	r1, r9
    40ac:	9048      	str	r0, [sp, #288]	; 0x120
    40ae:	9863      	ldr	r0, [sp, #396]	; 0x18c
    40b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40b4:	4659      	mov	r1, fp
    40b6:	904b      	str	r0, [sp, #300]	; 0x12c
    40b8:	9850      	ldr	r0, [sp, #320]	; 0x140
    40ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40be:	4651      	mov	r1, sl
    40c0:	9059      	str	r0, [sp, #356]	; 0x164
    40c2:	9843      	ldr	r0, [sp, #268]	; 0x10c
    40c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40c8:	4649      	mov	r1, r9
    40ca:	905a      	str	r0, [sp, #360]	; 0x168
    40cc:	983b      	ldr	r0, [sp, #236]	; 0xec
    40ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40d2:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    40d6:	9046      	str	r0, [sp, #280]	; 0x118
    40d8:	983a      	ldr	r0, [sp, #232]	; 0xe8
    40da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40de:	9934      	ldr	r1, [sp, #208]	; 0xd0
    40e0:	4683      	mov	fp, r0
    40e2:	9830      	ldr	r0, [sp, #192]	; 0xc0
    40e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    40e8:	4601      	mov	r1, r0
    40ea:	9866      	ldr	r0, [sp, #408]	; 0x198
    40ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40f0:	9953      	ldr	r1, [sp, #332]	; 0x14c
    40f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40f6:	994c      	ldr	r1, [sp, #304]	; 0x130
    40f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    40fc:	4601      	mov	r1, r0
    40fe:	f8d8 0028 	ldr.w	r0, [r8, #40]	; 0x28
    4102:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4106:	4601      	mov	r1, r0
    4108:	4658      	mov	r0, fp
    410a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    410e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4110:	4682      	mov	sl, r0
    4112:	9862      	ldr	r0, [sp, #392]	; 0x188
    4114:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4118:	4601      	mov	r1, r0
    411a:	984a      	ldr	r0, [sp, #296]	; 0x128
    411c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4120:	9948      	ldr	r1, [sp, #288]	; 0x120
    4122:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4126:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4128:	f7ff fffe 	bl	0 <__aeabi_fadd>
    412c:	4601      	mov	r1, r0
    412e:	f8d8 002c 	ldr.w	r0, [r8, #44]	; 0x2c
    4132:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4136:	4601      	mov	r1, r0
    4138:	4650      	mov	r0, sl
    413a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    413e:	9934      	ldr	r1, [sp, #208]	; 0xd0
    4140:	4681      	mov	r9, r0
    4142:	984e      	ldr	r0, [sp, #312]	; 0x138
    4144:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4148:	4601      	mov	r1, r0
    414a:	9859      	ldr	r0, [sp, #356]	; 0x164
    414c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4150:	995a      	ldr	r1, [sp, #360]	; 0x168
    4152:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4156:	9946      	ldr	r1, [sp, #280]	; 0x118
    4158:	f7ff fffe 	bl	0 <__aeabi_fadd>
    415c:	4601      	mov	r1, r0
    415e:	f8d8 0030 	ldr.w	r0, [r8, #48]	; 0x30
    4162:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4166:	4601      	mov	r1, r0
    4168:	4648      	mov	r0, r9
    416a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    416e:	f8d8 901c 	ldr.w	r9, [r8, #28]
    4172:	4683      	mov	fp, r0
    4174:	4649      	mov	r1, r9
    4176:	985e      	ldr	r0, [sp, #376]	; 0x178
    4178:	f7ff fffe 	bl	0 <__aeabi_fmul>
    417c:	4601      	mov	r1, r0
    417e:	4658      	mov	r0, fp
    4180:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4184:	f8d8 b020 	ldr.w	fp, [r8, #32]
    4188:	4682      	mov	sl, r0
    418a:	4659      	mov	r1, fp
    418c:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    418e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4192:	4601      	mov	r1, r0
    4194:	4650      	mov	r0, sl
    4196:	f7ff fffe 	bl	0 <__aeabi_fadd>
    419a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    419c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41a0:	4649      	mov	r1, r9
    41a2:	4682      	mov	sl, r0
    41a4:	9852      	ldr	r0, [sp, #328]	; 0x148
    41a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41aa:	4601      	mov	r1, r0
    41ac:	9858      	ldr	r0, [sp, #352]	; 0x160
    41ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41b2:	4601      	mov	r1, r0
    41b4:	982f      	ldr	r0, [sp, #188]	; 0xbc
    41b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41ba:	4659      	mov	r1, fp
    41bc:	4681      	mov	r9, r0
    41be:	9856      	ldr	r0, [sp, #344]	; 0x158
    41c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41c4:	4601      	mov	r1, r0
    41c6:	4648      	mov	r0, r9
    41c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41cc:	4601      	mov	r1, r0
    41ce:	9833      	ldr	r0, [sp, #204]	; 0xcc
    41d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41d4:	f8d8 1024 	ldr.w	r1, [r8, #36]	; 0x24
    41d8:	4681      	mov	r9, r0
    41da:	985c      	ldr	r0, [sp, #368]	; 0x170
    41dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41e0:	4601      	mov	r1, r0
    41e2:	4648      	mov	r0, r9
    41e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41e8:	f8d8 1028 	ldr.w	r1, [r8, #40]	; 0x28
    41ec:	4683      	mov	fp, r0
    41ee:	985d      	ldr	r0, [sp, #372]	; 0x174
    41f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    41f4:	4601      	mov	r1, r0
    41f6:	4658      	mov	r0, fp
    41f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    41fc:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    4200:	4681      	mov	r9, r0
    4202:	9864      	ldr	r0, [sp, #400]	; 0x190
    4204:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4208:	4601      	mov	r1, r0
    420a:	4648      	mov	r0, r9
    420c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4210:	f8d8 1030 	ldr.w	r1, [r8, #48]	; 0x30
    4214:	4683      	mov	fp, r0
    4216:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    4218:	f7ff fffe 	bl	0 <__aeabi_fmul>
    421c:	4601      	mov	r1, r0
    421e:	4658      	mov	r0, fp
    4220:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4224:	4601      	mov	r1, r0
    4226:	4620      	mov	r0, r4
    4228:	f7ff fffe 	bl	0 <__aeabi_fmul>
    422c:	4601      	mov	r1, r0
    422e:	4650      	mov	r0, sl
    4230:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4234:	4601      	mov	r1, r0
    4236:	985b      	ldr	r0, [sp, #364]	; 0x16c
    4238:	f7ff fffe 	bl	0 <__aeabi_fadd>
    423c:	9a65      	ldr	r2, [sp, #404]	; 0x194
    423e:	6150      	str	r0, [r2, #20]
    4240:	f8dd e15c 	ldr.w	lr, [sp, #348]	; 0x15c
    4244:	9940      	ldr	r1, [sp, #256]	; 0x100
    4246:	f8ce 0018 	str.w	r0, [lr, #24]
    424a:	f8d1 9018 	ldr.w	r9, [r1, #24]
    424e:	9842      	ldr	r0, [sp, #264]	; 0x108
    4250:	4649      	mov	r1, r9
    4252:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4256:	4684      	mov	ip, r0
    4258:	4661      	mov	r1, ip
    425a:	9844      	ldr	r0, [sp, #272]	; 0x110
    425c:	f8cd c008 	str.w	ip, [sp, #8]
    4260:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4264:	4649      	mov	r1, r9
    4266:	9058      	str	r0, [sp, #352]	; 0x160
    4268:	9830      	ldr	r0, [sp, #192]	; 0xc0
    426a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    426e:	905e      	str	r0, [sp, #376]	; 0x178
    4270:	995e      	ldr	r1, [sp, #376]	; 0x178
    4272:	9866      	ldr	r0, [sp, #408]	; 0x198
    4274:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4278:	4649      	mov	r1, r9
    427a:	4683      	mov	fp, r0
    427c:	9862      	ldr	r0, [sp, #392]	; 0x188
    427e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4282:	9066      	str	r0, [sp, #408]	; 0x198
    4284:	9966      	ldr	r1, [sp, #408]	; 0x198
    4286:	984a      	ldr	r0, [sp, #296]	; 0x128
    4288:	f7ff fffe 	bl	0 <__aeabi_fadd>
    428c:	4649      	mov	r1, r9
    428e:	4682      	mov	sl, r0
    4290:	984e      	ldr	r0, [sp, #312]	; 0x138
    4292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4296:	9069      	str	r0, [sp, #420]	; 0x1a4
    4298:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    429a:	9859      	ldr	r0, [sp, #356]	; 0x164
    429c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42a0:	4649      	mov	r1, r9
    42a2:	904a      	str	r0, [sp, #296]	; 0x128
    42a4:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    42a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42aa:	4649      	mov	r1, r9
    42ac:	9059      	str	r0, [sp, #356]	; 0x164
    42ae:	983e      	ldr	r0, [sp, #248]	; 0xf8
    42b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42b4:	4649      	mov	r1, r9
    42b6:	906e      	str	r0, [sp, #440]	; 0x1b8
    42b8:	983f      	ldr	r0, [sp, #252]	; 0xfc
    42ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42be:	9958      	ldr	r1, [sp, #352]	; 0x160
    42c0:	907e      	str	r0, [sp, #504]	; 0x1f8
    42c2:	9845      	ldr	r0, [sp, #276]	; 0x114
    42c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42c8:	4601      	mov	r1, r0
    42ca:	9847      	ldr	r0, [sp, #284]	; 0x11c
    42cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42d0:	4601      	mov	r1, r0
    42d2:	6a78      	ldr	r0, [r7, #36]	; 0x24
    42d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42d8:	4659      	mov	r1, fp
    42da:	4681      	mov	r9, r0
    42dc:	9853      	ldr	r0, [sp, #332]	; 0x14c
    42de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42e2:	4601      	mov	r1, r0
    42e4:	984c      	ldr	r0, [sp, #304]	; 0x130
    42e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42ea:	4601      	mov	r1, r0
    42ec:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    42ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    42f2:	4601      	mov	r1, r0
    42f4:	4648      	mov	r0, r9
    42f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    42fa:	4651      	mov	r1, sl
    42fc:	4681      	mov	r9, r0
    42fe:	9848      	ldr	r0, [sp, #288]	; 0x120
    4300:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4304:	4601      	mov	r1, r0
    4306:	984b      	ldr	r0, [sp, #300]	; 0x12c
    4308:	f7ff fffe 	bl	0 <__aeabi_fadd>
    430c:	4601      	mov	r1, r0
    430e:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    4310:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4314:	4601      	mov	r1, r0
    4316:	4648      	mov	r0, r9
    4318:	f7ff fffe 	bl	0 <__aeabi_fadd>
    431c:	994a      	ldr	r1, [sp, #296]	; 0x128
    431e:	4681      	mov	r9, r0
    4320:	985a      	ldr	r0, [sp, #360]	; 0x168
    4322:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4326:	4601      	mov	r1, r0
    4328:	9846      	ldr	r0, [sp, #280]	; 0x118
    432a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    432e:	4601      	mov	r1, r0
    4330:	6b38      	ldr	r0, [r7, #48]	; 0x30
    4332:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4336:	4601      	mov	r1, r0
    4338:	4648      	mov	r0, r9
    433a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    433e:	9959      	ldr	r1, [sp, #356]	; 0x164
    4340:	4681      	mov	r9, r0
    4342:	9854      	ldr	r0, [sp, #336]	; 0x150
    4344:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4348:	4601      	mov	r1, r0
    434a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    434c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4350:	4601      	mov	r1, r0
    4352:	9833      	ldr	r0, [sp, #204]	; 0xcc
    4354:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4358:	4601      	mov	r1, r0
    435a:	69b8      	ldr	r0, [r7, #24]
    435c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4360:	4601      	mov	r1, r0
    4362:	4648      	mov	r0, r9
    4364:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4368:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    436a:	4681      	mov	r9, r0
    436c:	9860      	ldr	r0, [sp, #384]	; 0x180
    436e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4372:	4601      	mov	r1, r0
    4374:	985f      	ldr	r0, [sp, #380]	; 0x17c
    4376:	f7ff fffe 	bl	0 <__aeabi_fadd>
    437a:	4601      	mov	r1, r0
    437c:	9832      	ldr	r0, [sp, #200]	; 0xc8
    437e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4382:	4601      	mov	r1, r0
    4384:	6a38      	ldr	r0, [r7, #32]
    4386:	f7ff fffe 	bl	0 <__aeabi_fmul>
    438a:	4601      	mov	r1, r0
    438c:	4648      	mov	r0, r9
    438e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4392:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4394:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4398:	69b9      	ldr	r1, [r7, #24]
    439a:	4603      	mov	r3, r0
    439c:	985b      	ldr	r0, [sp, #364]	; 0x16c
    439e:	9303      	str	r3, [sp, #12]
    43a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43a4:	4601      	mov	r1, r0
    43a6:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    43a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43ac:	4601      	mov	r1, r0
    43ae:	9855      	ldr	r0, [sp, #340]	; 0x154
    43b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43b4:	4601      	mov	r1, r0
    43b6:	9851      	ldr	r0, [sp, #324]	; 0x144
    43b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43bc:	6a39      	ldr	r1, [r7, #32]
    43be:	4681      	mov	r9, r0
    43c0:	9856      	ldr	r0, [sp, #344]	; 0x158
    43c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43c6:	4601      	mov	r1, r0
    43c8:	4648      	mov	r0, r9
    43ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43ce:	4601      	mov	r1, r0
    43d0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    43d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43d6:	6a79      	ldr	r1, [r7, #36]	; 0x24
    43d8:	4681      	mov	r9, r0
    43da:	985c      	ldr	r0, [sp, #368]	; 0x170
    43dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43e0:	4601      	mov	r1, r0
    43e2:	4648      	mov	r0, r9
    43e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43e8:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    43ea:	4681      	mov	r9, r0
    43ec:	985d      	ldr	r0, [sp, #372]	; 0x174
    43ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    43f2:	4601      	mov	r1, r0
    43f4:	4648      	mov	r0, r9
    43f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    43fa:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    43fc:	4681      	mov	r9, r0
    43fe:	9864      	ldr	r0, [sp, #400]	; 0x190
    4400:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4404:	4601      	mov	r1, r0
    4406:	4648      	mov	r0, r9
    4408:	f7ff fffe 	bl	0 <__aeabi_fadd>
    440c:	6b39      	ldr	r1, [r7, #48]	; 0x30
    440e:	4681      	mov	r9, r0
    4410:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    4412:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4416:	4601      	mov	r1, r0
    4418:	4648      	mov	r0, r9
    441a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    441e:	4601      	mov	r1, r0
    4420:	4620      	mov	r0, r4
    4422:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4426:	4601      	mov	r1, r0
    4428:	9803      	ldr	r0, [sp, #12]
    442a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    442e:	4601      	mov	r1, r0
    4430:	9852      	ldr	r0, [sp, #328]	; 0x148
    4432:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4436:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    4438:	6150      	str	r0, [r2, #20]
    443a:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    443c:	9940      	ldr	r1, [sp, #256]	; 0x100
    443e:	61d8      	str	r0, [r3, #28]
    4440:	f8d1 901c 	ldr.w	r9, [r1, #28]
    4444:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4446:	4649      	mov	r1, r9
    4448:	f7ff fffe 	bl	0 <__aeabi_fmul>
    444c:	4649      	mov	r1, r9
    444e:	9038      	str	r0, [sp, #224]	; 0xe0
    4450:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4452:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4456:	4602      	mov	r2, r0
    4458:	4611      	mov	r1, r2
    445a:	4658      	mov	r0, fp
    445c:	9201      	str	r2, [sp, #4]
    445e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4462:	4649      	mov	r1, r9
    4464:	903a      	str	r0, [sp, #232]	; 0xe8
    4466:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    4468:	f7ff fffe 	bl	0 <__aeabi_fmul>
    446c:	904d      	str	r0, [sp, #308]	; 0x134
    446e:	994d      	ldr	r1, [sp, #308]	; 0x134
    4470:	4650      	mov	r0, sl
    4472:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4476:	4649      	mov	r1, r9
    4478:	4682      	mov	sl, r0
    447a:	9843      	ldr	r0, [sp, #268]	; 0x10c
    447c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4480:	9045      	str	r0, [sp, #276]	; 0x114
    4482:	9945      	ldr	r1, [sp, #276]	; 0x114
    4484:	984a      	ldr	r0, [sp, #296]	; 0x128
    4486:	f7ff fffe 	bl	0 <__aeabi_fadd>
    448a:	4649      	mov	r1, r9
    448c:	9054      	str	r0, [sp, #336]	; 0x150
    448e:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4490:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4494:	4601      	mov	r1, r0
    4496:	9859      	ldr	r0, [sp, #356]	; 0x164
    4498:	f7ff fffe 	bl	0 <__aeabi_fadd>
    449c:	4649      	mov	r1, r9
    449e:	9055      	str	r0, [sp, #340]	; 0x154
    44a0:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    44a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44a6:	4601      	mov	r1, r0
    44a8:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    44aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44ae:	4649      	mov	r1, r9
    44b0:	9060      	str	r0, [sp, #384]	; 0x180
    44b2:	9841      	ldr	r0, [sp, #260]	; 0x104
    44b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44b8:	4601      	mov	r1, r0
    44ba:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    44bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44c0:	9938      	ldr	r1, [sp, #224]	; 0xe0
    44c2:	9053      	str	r0, [sp, #332]	; 0x14c
    44c4:	9858      	ldr	r0, [sp, #352]	; 0x160
    44c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44ca:	4601      	mov	r1, r0
    44cc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    44ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44d2:	4601      	mov	r1, r0
    44d4:	6a70      	ldr	r0, [r6, #36]	; 0x24
    44d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44da:	993a      	ldr	r1, [sp, #232]	; 0xe8
    44dc:	4683      	mov	fp, r0
    44de:	984c      	ldr	r0, [sp, #304]	; 0x130
    44e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44e4:	4601      	mov	r1, r0
    44e6:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    44e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    44ec:	4601      	mov	r1, r0
    44ee:	4658      	mov	r0, fp
    44f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44f4:	4651      	mov	r1, sl
    44f6:	4681      	mov	r9, r0
    44f8:	984b      	ldr	r0, [sp, #300]	; 0x12c
    44fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    44fe:	4601      	mov	r1, r0
    4500:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    4502:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4506:	4601      	mov	r1, r0
    4508:	4648      	mov	r0, r9
    450a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    450e:	9954      	ldr	r1, [sp, #336]	; 0x150
    4510:	4683      	mov	fp, r0
    4512:	9846      	ldr	r0, [sp, #280]	; 0x118
    4514:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4518:	4601      	mov	r1, r0
    451a:	6b30      	ldr	r0, [r6, #48]	; 0x30
    451c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4520:	4601      	mov	r1, r0
    4522:	4658      	mov	r0, fp
    4524:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4528:	9955      	ldr	r1, [sp, #340]	; 0x154
    452a:	4681      	mov	r9, r0
    452c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    452e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4532:	4601      	mov	r1, r0
    4534:	9833      	ldr	r0, [sp, #204]	; 0xcc
    4536:	f7ff fffe 	bl	0 <__aeabi_fadd>
    453a:	f8d6 b018 	ldr.w	fp, [r6, #24]
    453e:	4601      	mov	r1, r0
    4540:	4658      	mov	r0, fp
    4542:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4546:	4601      	mov	r1, r0
    4548:	4648      	mov	r0, r9
    454a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    454e:	9960      	ldr	r1, [sp, #384]	; 0x180
    4550:	4681      	mov	r9, r0
    4552:	9851      	ldr	r0, [sp, #324]	; 0x144
    4554:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4558:	4601      	mov	r1, r0
    455a:	9831      	ldr	r0, [sp, #196]	; 0xc4
    455c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4560:	4601      	mov	r1, r0
    4562:	69f0      	ldr	r0, [r6, #28]
    4564:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4568:	4601      	mov	r1, r0
    456a:	4648      	mov	r0, r9
    456c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4570:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4572:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4576:	4659      	mov	r1, fp
    4578:	4603      	mov	r3, r0
    457a:	985b      	ldr	r0, [sp, #364]	; 0x16c
    457c:	9303      	str	r3, [sp, #12]
    457e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4582:	4601      	mov	r1, r0
    4584:	9853      	ldr	r0, [sp, #332]	; 0x14c
    4586:	f7ff fffe 	bl	0 <__aeabi_fadd>
    458a:	69f1      	ldr	r1, [r6, #28]
    458c:	4683      	mov	fp, r0
    458e:	9852      	ldr	r0, [sp, #328]	; 0x148
    4590:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4594:	4601      	mov	r1, r0
    4596:	4658      	mov	r0, fp
    4598:	f7ff fffe 	bl	0 <__aeabi_fadd>
    459c:	4601      	mov	r1, r0
    459e:	985f      	ldr	r0, [sp, #380]	; 0x17c
    45a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45a4:	4601      	mov	r1, r0
    45a6:	9832      	ldr	r0, [sp, #200]	; 0xc8
    45a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45ac:	6a71      	ldr	r1, [r6, #36]	; 0x24
    45ae:	4681      	mov	r9, r0
    45b0:	985c      	ldr	r0, [sp, #368]	; 0x170
    45b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45b6:	4601      	mov	r1, r0
    45b8:	4648      	mov	r0, r9
    45ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45be:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    45c0:	4683      	mov	fp, r0
    45c2:	985d      	ldr	r0, [sp, #372]	; 0x174
    45c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45c8:	4601      	mov	r1, r0
    45ca:	4658      	mov	r0, fp
    45cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45d0:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    45d2:	4681      	mov	r9, r0
    45d4:	9864      	ldr	r0, [sp, #400]	; 0x190
    45d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45da:	4601      	mov	r1, r0
    45dc:	4648      	mov	r0, r9
    45de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45e2:	6b31      	ldr	r1, [r6, #48]	; 0x30
    45e4:	4683      	mov	fp, r0
    45e6:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    45e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45ec:	4601      	mov	r1, r0
    45ee:	4658      	mov	r0, fp
    45f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    45f4:	4601      	mov	r1, r0
    45f6:	4620      	mov	r0, r4
    45f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    45fc:	4601      	mov	r1, r0
    45fe:	9803      	ldr	r0, [sp, #12]
    4600:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4604:	4601      	mov	r1, r0
    4606:	9856      	ldr	r0, [sp, #344]	; 0x158
    4608:	f7ff fffe 	bl	0 <__aeabi_fadd>
    460c:	f8dd e1e4 	ldr.w	lr, [sp, #484]	; 0x1e4
    4610:	f8ce 0014 	str.w	r0, [lr, #20]
    4614:	9a57      	ldr	r2, [sp, #348]	; 0x15c
    4616:	9940      	ldr	r1, [sp, #256]	; 0x100
    4618:	6210      	str	r0, [r2, #32]
    461a:	f8d1 9020 	ldr.w	r9, [r1, #32]
    461e:	9835      	ldr	r0, [sp, #212]	; 0xd4
    4620:	4649      	mov	r1, r9
    4622:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4626:	4649      	mov	r1, r9
    4628:	4683      	mov	fp, r0
    462a:	9863      	ldr	r0, [sp, #396]	; 0x18c
    462c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4630:	4649      	mov	r1, r9
    4632:	9051      	str	r0, [sp, #324]	; 0x144
    4634:	983b      	ldr	r0, [sp, #236]	; 0xec
    4636:	f7ff fffe 	bl	0 <__aeabi_fmul>
    463a:	4659      	mov	r1, fp
    463c:	905f      	str	r0, [sp, #380]	; 0x17c
    463e:	983a      	ldr	r0, [sp, #232]	; 0xe8
    4640:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4644:	4601      	mov	r1, r0
    4646:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    4648:	f7ff fffe 	bl	0 <__aeabi_fmul>
    464c:	9951      	ldr	r1, [sp, #324]	; 0x144
    464e:	4603      	mov	r3, r0
    4650:	4650      	mov	r0, sl
    4652:	9303      	str	r3, [sp, #12]
    4654:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4658:	4601      	mov	r1, r0
    465a:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    465c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4660:	9a03      	ldr	r2, [sp, #12]
    4662:	4601      	mov	r1, r0
    4664:	4610      	mov	r0, r2
    4666:	f7ff fffe 	bl	0 <__aeabi_fadd>
    466a:	995f      	ldr	r1, [sp, #380]	; 0x17c
    466c:	4682      	mov	sl, r0
    466e:	9854      	ldr	r0, [sp, #336]	; 0x150
    4670:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4674:	4601      	mov	r1, r0
    4676:	6b28      	ldr	r0, [r5, #48]	; 0x30
    4678:	f7ff fffe 	bl	0 <__aeabi_fmul>
    467c:	4601      	mov	r1, r0
    467e:	4650      	mov	r0, sl
    4680:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4684:	4649      	mov	r1, r9
    4686:	4682      	mov	sl, r0
    4688:	983e      	ldr	r0, [sp, #248]	; 0xf8
    468a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    468e:	4601      	mov	r1, r0
    4690:	9855      	ldr	r0, [sp, #340]	; 0x154
    4692:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4696:	4601      	mov	r1, r0
    4698:	9833      	ldr	r0, [sp, #204]	; 0xcc
    469a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    469e:	4601      	mov	r1, r0
    46a0:	69a8      	ldr	r0, [r5, #24]
    46a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46a6:	4601      	mov	r1, r0
    46a8:	4650      	mov	r0, sl
    46aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46ae:	4649      	mov	r1, r9
    46b0:	4682      	mov	sl, r0
    46b2:	9841      	ldr	r0, [sp, #260]	; 0x104
    46b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46b8:	4601      	mov	r1, r0
    46ba:	9860      	ldr	r0, [sp, #384]	; 0x180
    46bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46c0:	4601      	mov	r1, r0
    46c2:	9831      	ldr	r0, [sp, #196]	; 0xc4
    46c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46c8:	4601      	mov	r1, r0
    46ca:	69e8      	ldr	r0, [r5, #28]
    46cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46d0:	4601      	mov	r1, r0
    46d2:	4650      	mov	r0, sl
    46d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46d8:	4649      	mov	r1, r9
    46da:	4682      	mov	sl, r0
    46dc:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    46de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46e2:	4601      	mov	r1, r0
    46e4:	9853      	ldr	r0, [sp, #332]	; 0x14c
    46e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46ea:	4601      	mov	r1, r0
    46ec:	9832      	ldr	r0, [sp, #200]	; 0xc8
    46ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    46f2:	4601      	mov	r1, r0
    46f4:	6a28      	ldr	r0, [r5, #32]
    46f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    46fa:	4601      	mov	r1, r0
    46fc:	4650      	mov	r0, sl
    46fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4702:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4704:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4708:	69a9      	ldr	r1, [r5, #24]
    470a:	4603      	mov	r3, r0
    470c:	985b      	ldr	r0, [sp, #364]	; 0x16c
    470e:	9303      	str	r3, [sp, #12]
    4710:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4714:	69e9      	ldr	r1, [r5, #28]
    4716:	4682      	mov	sl, r0
    4718:	9852      	ldr	r0, [sp, #328]	; 0x148
    471a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    471e:	4601      	mov	r1, r0
    4720:	4650      	mov	r0, sl
    4722:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4726:	6a29      	ldr	r1, [r5, #32]
    4728:	4682      	mov	sl, r0
    472a:	9856      	ldr	r0, [sp, #344]	; 0x158
    472c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4730:	4601      	mov	r1, r0
    4732:	4650      	mov	r0, sl
    4734:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4738:	4601      	mov	r1, r0
    473a:	9844      	ldr	r0, [sp, #272]	; 0x110
    473c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4740:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    4742:	4682      	mov	sl, r0
    4744:	985d      	ldr	r0, [sp, #372]	; 0x174
    4746:	f7ff fffe 	bl	0 <__aeabi_fmul>
    474a:	4601      	mov	r1, r0
    474c:	4650      	mov	r0, sl
    474e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4752:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    4754:	4682      	mov	sl, r0
    4756:	9864      	ldr	r0, [sp, #400]	; 0x190
    4758:	f7ff fffe 	bl	0 <__aeabi_fmul>
    475c:	4601      	mov	r1, r0
    475e:	4650      	mov	r0, sl
    4760:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4764:	6b29      	ldr	r1, [r5, #48]	; 0x30
    4766:	4682      	mov	sl, r0
    4768:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    476a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    476e:	4601      	mov	r1, r0
    4770:	4650      	mov	r0, sl
    4772:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4776:	f8dd c008 	ldr.w	ip, [sp, #8]
    477a:	4601      	mov	r1, r0
    477c:	4660      	mov	r0, ip
    477e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4782:	4601      	mov	r1, r0
    4784:	9838      	ldr	r0, [sp, #224]	; 0xe0
    4786:	f7ff fffe 	bl	0 <__aeabi_fadd>
    478a:	4649      	mov	r1, r9
    478c:	4682      	mov	sl, r0
    478e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    4790:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4794:	4601      	mov	r1, r0
    4796:	4650      	mov	r0, sl
    4798:	f7ff fffe 	bl	0 <__aeabi_fadd>
    479c:	4601      	mov	r1, r0
    479e:	4620      	mov	r0, r4
    47a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47a4:	4601      	mov	r1, r0
    47a6:	9803      	ldr	r0, [sp, #12]
    47a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47ac:	4601      	mov	r1, r0
    47ae:	985c      	ldr	r0, [sp, #368]	; 0x170
    47b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47b4:	f8dd 91e8 	ldr.w	r9, [sp, #488]	; 0x1e8
    47b8:	f8c9 0014 	str.w	r0, [r9, #20]
    47bc:	9a57      	ldr	r2, [sp, #348]	; 0x15c
    47be:	9b40      	ldr	r3, [sp, #256]	; 0x100
    47c0:	6250      	str	r0, [r2, #36]	; 0x24
    47c2:	f8d3 9024 	ldr.w	r9, [r3, #36]	; 0x24
    47c6:	9849      	ldr	r0, [sp, #292]	; 0x124
    47c8:	4649      	mov	r1, r9
    47ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47ce:	4601      	mov	r1, r0
    47d0:	985e      	ldr	r0, [sp, #376]	; 0x178
    47d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47d6:	4601      	mov	r1, r0
    47d8:	9801      	ldr	r0, [sp, #4]
    47da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47de:	4601      	mov	r1, r0
    47e0:	4658      	mov	r0, fp
    47e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47e6:	4601      	mov	r1, r0
    47e8:	4620      	mov	r0, r4
    47ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    47ee:	4601      	mov	r1, r0
    47f0:	985d      	ldr	r0, [sp, #372]	; 0x174
    47f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    47f6:	f8dd e1ec 	ldr.w	lr, [sp, #492]	; 0x1ec
    47fa:	9957      	ldr	r1, [sp, #348]	; 0x15c
    47fc:	4684      	mov	ip, r0
    47fe:	f8ce 0014 	str.w	r0, [lr, #20]
    4802:	984f      	ldr	r0, [sp, #316]	; 0x13c
    4804:	f8c1 c028 	str.w	ip, [r1, #40]	; 0x28
    4808:	4649      	mov	r1, r9
    480a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    480e:	4601      	mov	r1, r0
    4810:	9866      	ldr	r0, [sp, #408]	; 0x198
    4812:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4816:	4601      	mov	r1, r0
    4818:	984d      	ldr	r0, [sp, #308]	; 0x134
    481a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    481e:	4601      	mov	r1, r0
    4820:	9851      	ldr	r0, [sp, #324]	; 0x144
    4822:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4826:	4601      	mov	r1, r0
    4828:	4620      	mov	r0, r4
    482a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    482e:	4601      	mov	r1, r0
    4830:	9864      	ldr	r0, [sp, #400]	; 0x190
    4832:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4836:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    4838:	f8dd b15c 	ldr.w	fp, [sp, #348]	; 0x15c
    483c:	4682      	mov	sl, r0
    483e:	6150      	str	r0, [r2, #20]
    4840:	4649      	mov	r1, r9
    4842:	9850      	ldr	r0, [sp, #320]	; 0x140
    4844:	f8cb a02c 	str.w	sl, [fp, #44]	; 0x2c
    4848:	f7ff fffe 	bl	0 <__aeabi_fmul>
    484c:	4601      	mov	r1, r0
    484e:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    4850:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4854:	4601      	mov	r1, r0
    4856:	9845      	ldr	r0, [sp, #276]	; 0x114
    4858:	f7ff fffe 	bl	0 <__aeabi_fadd>
    485c:	4601      	mov	r1, r0
    485e:	985f      	ldr	r0, [sp, #380]	; 0x17c
    4860:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4864:	4601      	mov	r1, r0
    4866:	4620      	mov	r0, r4
    4868:	f7ff fffe 	bl	0 <__aeabi_fmul>
    486c:	4601      	mov	r1, r0
    486e:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    4870:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4874:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    4876:	6148      	str	r0, [r1, #20]
    4878:	9b57      	ldr	r3, [sp, #348]	; 0x15c
    487a:	6318      	str	r0, [r3, #48]	; 0x30
    487c:	f8d8 b024 	ldr.w	fp, [r8, #36]	; 0x24
    4880:	9882      	ldr	r0, [sp, #520]	; 0x208
    4882:	4659      	mov	r1, fp
    4884:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4888:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
    488c:	906d      	str	r0, [sp, #436]	; 0x1b4
    488e:	4651      	mov	r1, sl
    4890:	9849      	ldr	r0, [sp, #292]	; 0x124
    4892:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4896:	f8d8 902c 	ldr.w	r9, [r8, #44]	; 0x2c
    489a:	905e      	str	r0, [sp, #376]	; 0x178
    489c:	4649      	mov	r1, r9
    489e:	984f      	ldr	r0, [sp, #316]	; 0x13c
    48a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48a4:	f8d8 2030 	ldr.w	r2, [r8, #48]	; 0x30
    48a8:	9066      	str	r0, [sp, #408]	; 0x198
    48aa:	4611      	mov	r1, r2
    48ac:	9850      	ldr	r0, [sp, #320]	; 0x140
    48ae:	922f      	str	r2, [sp, #188]	; 0xbc
    48b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48b4:	995e      	ldr	r1, [sp, #376]	; 0x178
    48b6:	9060      	str	r0, [sp, #384]	; 0x180
    48b8:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    48ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48be:	9966      	ldr	r1, [sp, #408]	; 0x198
    48c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48c4:	9960      	ldr	r1, [sp, #384]	; 0x180
    48c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48ca:	9064      	str	r0, [sp, #400]	; 0x190
    48cc:	f8d8 001c 	ldr.w	r0, [r8, #28]
    48d0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    48d4:	9031      	str	r0, [sp, #196]	; 0xc4
    48d6:	9837      	ldr	r0, [sp, #220]	; 0xdc
    48d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48dc:	9931      	ldr	r1, [sp, #196]	; 0xc4
    48de:	9069      	str	r0, [sp, #420]	; 0x1a4
    48e0:	983d      	ldr	r0, [sp, #244]	; 0xf4
    48e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    48e6:	4601      	mov	r1, r0
    48e8:	9864      	ldr	r0, [sp, #400]	; 0x190
    48ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48ee:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    48f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    48f4:	f8dd 146c 	ldr.w	r1, [sp, #1132]	; 0x46c
    48f8:	9055      	str	r0, [sp, #340]	; 0x154
    48fa:	915f      	str	r1, [sp, #380]	; 0x17c
    48fc:	4650      	mov	r0, sl
    48fe:	995f      	ldr	r1, [sp, #380]	; 0x17c
    4900:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4904:	f8dd 1470 	ldr.w	r1, [sp, #1136]	; 0x470
    4908:	9053      	str	r0, [sp, #332]	; 0x14c
    490a:	4648      	mov	r0, r9
    490c:	9140      	str	r1, [sp, #256]	; 0x100
    490e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4912:	f8dd 3474 	ldr.w	r3, [sp, #1140]	; 0x474
    4916:	904a      	str	r0, [sp, #296]	; 0x128
    4918:	4619      	mov	r1, r3
    491a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    491c:	9334      	str	r3, [sp, #208]	; 0xd0
    491e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4922:	4659      	mov	r1, fp
    4924:	9048      	str	r0, [sp, #288]	; 0x120
    4926:	9849      	ldr	r0, [sp, #292]	; 0x124
    4928:	f7ff fffe 	bl	0 <__aeabi_fmul>
    492c:	9953      	ldr	r1, [sp, #332]	; 0x14c
    492e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4932:	994a      	ldr	r1, [sp, #296]	; 0x128
    4934:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4938:	9948      	ldr	r1, [sp, #288]	; 0x120
    493a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    493e:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4942:	9059      	str	r0, [sp, #356]	; 0x164
    4944:	9835      	ldr	r0, [sp, #212]	; 0xd4
    4946:	f7ff fffe 	bl	0 <__aeabi_fmul>
    494a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    494c:	905a      	str	r0, [sp, #360]	; 0x168
    494e:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4950:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4954:	4601      	mov	r1, r0
    4956:	9859      	ldr	r0, [sp, #356]	; 0x164
    4958:	f7ff fffe 	bl	0 <__aeabi_fadd>
    495c:	995a      	ldr	r1, [sp, #360]	; 0x168
    495e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4962:	f8dd c4a4 	ldr.w	ip, [sp, #1188]	; 0x4a4
    4966:	905d      	str	r0, [sp, #372]	; 0x174
    4968:	4661      	mov	r1, ip
    496a:	4648      	mov	r0, r9
    496c:	f8cd c130 	str.w	ip, [sp, #304]	; 0x130
    4970:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4974:	f8dd e4a8 	ldr.w	lr, [sp, #1192]	; 0x4a8
    4978:	906e      	str	r0, [sp, #440]	; 0x1b8
    497a:	4671      	mov	r1, lr
    497c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    497e:	f8cd e0cc 	str.w	lr, [sp, #204]	; 0xcc
    4982:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4986:	4659      	mov	r1, fp
    4988:	907e      	str	r0, [sp, #504]	; 0x1f8
    498a:	984f      	ldr	r0, [sp, #316]	; 0x13c
    498c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4990:	9940      	ldr	r1, [sp, #256]	; 0x100
    4992:	4602      	mov	r2, r0
    4994:	4650      	mov	r0, sl
    4996:	9203      	str	r2, [sp, #12]
    4998:	f7ff fffe 	bl	0 <__aeabi_fmul>
    499c:	4601      	mov	r1, r0
    499e:	9803      	ldr	r0, [sp, #12]
    49a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49a4:	996e      	ldr	r1, [sp, #440]	; 0x1b8
    49a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49aa:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    49ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49b0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    49b4:	906f      	str	r0, [sp, #444]	; 0x1bc
    49b6:	9863      	ldr	r0, [sp, #396]	; 0x18c
    49b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49bc:	9931      	ldr	r1, [sp, #196]	; 0xc4
    49be:	906b      	str	r0, [sp, #428]	; 0x1ac
    49c0:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    49c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49c6:	4601      	mov	r1, r0
    49c8:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    49ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49ce:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    49d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    49d4:	f8dd 14dc 	ldr.w	r1, [sp, #1244]	; 0x4dc
    49d8:	9067      	str	r0, [sp, #412]	; 0x19c
    49da:	915b      	str	r1, [sp, #364]	; 0x16c
    49dc:	995b      	ldr	r1, [sp, #364]	; 0x16c
    49de:	982f      	ldr	r0, [sp, #188]	; 0xbc
    49e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49e4:	4659      	mov	r1, fp
    49e6:	9070      	str	r0, [sp, #448]	; 0x1c0
    49e8:	9850      	ldr	r0, [sp, #320]	; 0x140
    49ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49ee:	9934      	ldr	r1, [sp, #208]	; 0xd0
    49f0:	4603      	mov	r3, r0
    49f2:	4650      	mov	r0, sl
    49f4:	9303      	str	r3, [sp, #12]
    49f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    49fa:	9a03      	ldr	r2, [sp, #12]
    49fc:	4601      	mov	r1, r0
    49fe:	4610      	mov	r0, r2
    4a00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a04:	9933      	ldr	r1, [sp, #204]	; 0xcc
    4a06:	4603      	mov	r3, r0
    4a08:	4648      	mov	r0, r9
    4a0a:	9303      	str	r3, [sp, #12]
    4a0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a10:	4601      	mov	r1, r0
    4a12:	9803      	ldr	r0, [sp, #12]
    4a14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a18:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    4a1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a1e:	906c      	str	r0, [sp, #432]	; 0x1b0
    4a20:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4a24:	983b      	ldr	r0, [sp, #236]	; 0xec
    4a26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a2a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4a2c:	9074      	str	r0, [sp, #464]	; 0x1d0
    4a2e:	9843      	ldr	r0, [sp, #268]	; 0x10c
    4a30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a34:	4601      	mov	r1, r0
    4a36:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    4a38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a3c:	9974      	ldr	r1, [sp, #464]	; 0x1d0
    4a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4a42:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4a44:	9071      	str	r0, [sp, #452]	; 0x1c4
    4a46:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    4a48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a4c:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4a50:	906a      	str	r0, [sp, #424]	; 0x1a8
    4a52:	9841      	ldr	r0, [sp, #260]	; 0x104
    4a54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a58:	4659      	mov	r1, fp
    4a5a:	9047      	str	r0, [sp, #284]	; 0x11c
    4a5c:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4a5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a62:	4651      	mov	r1, sl
    4a64:	9051      	str	r0, [sp, #324]	; 0x144
    4a66:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4a68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a6c:	4649      	mov	r1, r9
    4a6e:	9052      	str	r0, [sp, #328]	; 0x148
    4a70:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    4a72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a76:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4a78:	9056      	str	r0, [sp, #344]	; 0x158
    4a7a:	9843      	ldr	r0, [sp, #268]	; 0x10c
    4a7c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a80:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4a84:	905c      	str	r0, [sp, #368]	; 0x170
    4a86:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    4a88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a8c:	4659      	mov	r1, fp
    4a8e:	9072      	str	r0, [sp, #456]	; 0x1c8
    4a90:	9837      	ldr	r0, [sp, #220]	; 0xdc
    4a92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4a96:	4651      	mov	r1, sl
    4a98:	904b      	str	r0, [sp, #300]	; 0x12c
    4a9a:	9835      	ldr	r0, [sp, #212]	; 0xd4
    4a9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aa0:	4649      	mov	r1, r9
    4aa2:	9046      	str	r0, [sp, #280]	; 0x118
    4aa4:	9863      	ldr	r0, [sp, #396]	; 0x18c
    4aa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4aaa:	9057      	str	r0, [sp, #348]	; 0x15c
    4aac:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4aae:	983b      	ldr	r0, [sp, #236]	; 0xec
    4ab0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ab4:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4ab6:	9038      	str	r0, [sp, #224]	; 0xe0
    4ab8:	9841      	ldr	r0, [sp, #260]	; 0x104
    4aba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4abe:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    4ac0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ac4:	994b      	ldr	r1, [sp, #300]	; 0x12c
    4ac6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4aca:	9946      	ldr	r1, [sp, #280]	; 0x118
    4acc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ad0:	9957      	ldr	r1, [sp, #348]	; 0x15c
    4ad2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ad6:	9a61      	ldr	r2, [sp, #388]	; 0x184
    4ad8:	9b61      	ldr	r3, [sp, #388]	; 0x184
    4ada:	f8d2 c0d8 	ldr.w	ip, [r2, #216]	; 0xd8
    4ade:	33d8      	adds	r3, #216	; 0xd8
    4ae0:	9938      	ldr	r1, [sp, #224]	; 0xe0
    4ae2:	9344      	str	r3, [sp, #272]	; 0x110
    4ae4:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
    4ae8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4aec:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    4af0:	9075      	str	r0, [sp, #468]	; 0x1d4
    4af2:	f8de 1000 	ldr.w	r1, [lr]
    4af6:	980c      	ldr	r0, [sp, #48]	; 0x30
    4af8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4afc:	9a44      	ldr	r2, [sp, #272]	; 0x110
    4afe:	4601      	mov	r1, r0
    4b00:	f8d2 c004 	ldr.w	ip, [r2, #4]
    4b04:	980c      	ldr	r0, [sp, #48]	; 0x30
    4b06:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    4b0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b0e:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    4b12:	4603      	mov	r3, r0
    4b14:	f8de 1004 	ldr.w	r1, [lr, #4]
    4b18:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4b1a:	9303      	str	r3, [sp, #12]
    4b1c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b20:	4601      	mov	r1, r0
    4b22:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4b24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b28:	9a44      	ldr	r2, [sp, #272]	; 0x110
    4b2a:	4601      	mov	r1, r0
    4b2c:	6893      	ldr	r3, [r2, #8]
    4b2e:	9803      	ldr	r0, [sp, #12]
    4b30:	930a      	str	r3, [sp, #40]	; 0x28
    4b32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b36:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    4b3a:	4602      	mov	r2, r0
    4b3c:	f8dc 1008 	ldr.w	r1, [ip, #8]
    4b40:	980a      	ldr	r0, [sp, #40]	; 0x28
    4b42:	9203      	str	r2, [sp, #12]
    4b44:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b48:	4601      	mov	r1, r0
    4b4a:	980a      	ldr	r0, [sp, #40]	; 0x28
    4b4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b50:	4601      	mov	r1, r0
    4b52:	9803      	ldr	r0, [sp, #12]
    4b54:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b58:	9955      	ldr	r1, [sp, #340]	; 0x154
    4b5a:	4603      	mov	r3, r0
    4b5c:	4658      	mov	r0, fp
    4b5e:	9303      	str	r3, [sp, #12]
    4b60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b64:	9a03      	ldr	r2, [sp, #12]
    4b66:	4601      	mov	r1, r0
    4b68:	4610      	mov	r0, r2
    4b6a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b6e:	995d      	ldr	r1, [sp, #372]	; 0x174
    4b70:	4603      	mov	r3, r0
    4b72:	4650      	mov	r0, sl
    4b74:	9303      	str	r3, [sp, #12]
    4b76:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b7a:	4601      	mov	r1, r0
    4b7c:	9803      	ldr	r0, [sp, #12]
    4b7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b82:	9967      	ldr	r1, [sp, #412]	; 0x19c
    4b84:	4602      	mov	r2, r0
    4b86:	4648      	mov	r0, r9
    4b88:	9203      	str	r2, [sp, #12]
    4b8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4b8e:	9b03      	ldr	r3, [sp, #12]
    4b90:	4601      	mov	r1, r0
    4b92:	4618      	mov	r0, r3
    4b94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4b98:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    4b9a:	4602      	mov	r2, r0
    4b9c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4b9e:	9203      	str	r2, [sp, #12]
    4ba0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ba4:	4601      	mov	r1, r0
    4ba6:	9803      	ldr	r0, [sp, #12]
    4ba8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bac:	9947      	ldr	r1, [sp, #284]	; 0x11c
    4bae:	4603      	mov	r3, r0
    4bb0:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    4bb2:	9303      	str	r3, [sp, #12]
    4bb4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bb8:	9951      	ldr	r1, [sp, #324]	; 0x144
    4bba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bbe:	9952      	ldr	r1, [sp, #328]	; 0x148
    4bc0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bc4:	9956      	ldr	r1, [sp, #344]	; 0x158
    4bc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bca:	995c      	ldr	r1, [sp, #368]	; 0x170
    4bcc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bd0:	4601      	mov	r1, r0
    4bd2:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4bd4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bd8:	9a03      	ldr	r2, [sp, #12]
    4bda:	4601      	mov	r1, r0
    4bdc:	4610      	mov	r0, r2
    4bde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4be2:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    4be4:	4603      	mov	r3, r0
    4be6:	f8d8 0020 	ldr.w	r0, [r8, #32]
    4bea:	9303      	str	r3, [sp, #12]
    4bec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bf0:	4601      	mov	r1, r0
    4bf2:	9803      	ldr	r0, [sp, #12]
    4bf4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4bf8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4bfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4bfe:	4602      	mov	r2, r0
    4c00:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4c02:	9201      	str	r2, [sp, #4]
    4c04:	4601      	mov	r1, r0
    4c06:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c0a:	4601      	mov	r1, r0
    4c0c:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4c0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c12:	4603      	mov	r3, r0
    4c14:	f8d8 0020 	ldr.w	r0, [r8, #32]
    4c18:	9303      	str	r3, [sp, #12]
    4c1a:	4601      	mov	r1, r0
    4c1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c20:	4601      	mov	r1, r0
    4c22:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4c24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c28:	4601      	mov	r1, r0
    4c2a:	9803      	ldr	r0, [sp, #12]
    4c2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c30:	4659      	mov	r1, fp
    4c32:	4602      	mov	r2, r0
    4c34:	4658      	mov	r0, fp
    4c36:	9203      	str	r2, [sp, #12]
    4c38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c3c:	4601      	mov	r1, r0
    4c3e:	9842      	ldr	r0, [sp, #264]	; 0x108
    4c40:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c44:	9b03      	ldr	r3, [sp, #12]
    4c46:	4601      	mov	r1, r0
    4c48:	4618      	mov	r0, r3
    4c4a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c4e:	4651      	mov	r1, sl
    4c50:	4602      	mov	r2, r0
    4c52:	4650      	mov	r0, sl
    4c54:	9203      	str	r2, [sp, #12]
    4c56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c5a:	4601      	mov	r1, r0
    4c5c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4c5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c62:	4601      	mov	r1, r0
    4c64:	9803      	ldr	r0, [sp, #12]
    4c66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c6a:	4649      	mov	r1, r9
    4c6c:	4603      	mov	r3, r0
    4c6e:	4648      	mov	r0, r9
    4c70:	9303      	str	r3, [sp, #12]
    4c72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c76:	4601      	mov	r1, r0
    4c78:	9862      	ldr	r0, [sp, #392]	; 0x188
    4c7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c7e:	9a03      	ldr	r2, [sp, #12]
    4c80:	4601      	mov	r1, r0
    4c82:	4610      	mov	r0, r2
    4c84:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c88:	4603      	mov	r3, r0
    4c8a:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4c8c:	9303      	str	r3, [sp, #12]
    4c8e:	4601      	mov	r1, r0
    4c90:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4c94:	4601      	mov	r1, r0
    4c96:	984e      	ldr	r0, [sp, #312]	; 0x138
    4c98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4c9c:	4601      	mov	r1, r0
    4c9e:	9803      	ldr	r0, [sp, #12]
    4ca0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ca4:	4601      	mov	r1, r0
    4ca6:	4620      	mov	r0, r4
    4ca8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cac:	9a01      	ldr	r2, [sp, #4]
    4cae:	4601      	mov	r1, r0
    4cb0:	4610      	mov	r0, r2
    4cb2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cb6:	4601      	mov	r1, r0
    4cb8:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    4cba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4cbe:	9b65      	ldr	r3, [sp, #404]	; 0x194
    4cc0:	f8d8 1020 	ldr.w	r1, [r8, #32]
    4cc4:	6198      	str	r0, [r3, #24]
    4cc6:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4cc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ccc:	4659      	mov	r1, fp
    4cce:	907f      	str	r0, [sp, #508]	; 0x1fc
    4cd0:	9842      	ldr	r0, [sp, #264]	; 0x108
    4cd2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cd6:	4651      	mov	r1, sl
    4cd8:	903a      	str	r0, [sp, #232]	; 0xe8
    4cda:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4cdc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ce0:	4649      	mov	r1, r9
    4ce2:	904d      	str	r0, [sp, #308]	; 0x134
    4ce4:	9862      	ldr	r0, [sp, #392]	; 0x188
    4ce6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cea:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4cec:	9045      	str	r0, [sp, #276]	; 0x114
    4cee:	984e      	ldr	r0, [sp, #312]	; 0x138
    4cf0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cf4:	6a79      	ldr	r1, [r7, #36]	; 0x24
    4cf6:	902f      	str	r0, [sp, #188]	; 0xbc
    4cf8:	9855      	ldr	r0, [sp, #340]	; 0x154
    4cfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4cfe:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    4d00:	4683      	mov	fp, r0
    4d02:	985d      	ldr	r0, [sp, #372]	; 0x174
    4d04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d08:	4601      	mov	r1, r0
    4d0a:	4658      	mov	r0, fp
    4d0c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d10:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    4d12:	4681      	mov	r9, r0
    4d14:	9867      	ldr	r0, [sp, #412]	; 0x19c
    4d16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d1a:	4601      	mov	r1, r0
    4d1c:	4648      	mov	r0, r9
    4d1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d22:	6b39      	ldr	r1, [r7, #48]	; 0x30
    4d24:	4682      	mov	sl, r0
    4d26:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    4d28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d2c:	4601      	mov	r1, r0
    4d2e:	4650      	mov	r0, sl
    4d30:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d34:	9931      	ldr	r1, [sp, #196]	; 0xc4
    4d36:	4683      	mov	fp, r0
    4d38:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4d3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d3e:	997f      	ldr	r1, [sp, #508]	; 0x1fc
    4d40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d44:	993a      	ldr	r1, [sp, #232]	; 0xe8
    4d46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d4a:	994d      	ldr	r1, [sp, #308]	; 0x134
    4d4c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d50:	9945      	ldr	r1, [sp, #276]	; 0x114
    4d52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d56:	992f      	ldr	r1, [sp, #188]	; 0xbc
    4d58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d5c:	f8d7 a018 	ldr.w	sl, [r7, #24]
    4d60:	4601      	mov	r1, r0
    4d62:	4650      	mov	r0, sl
    4d64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d68:	4601      	mov	r1, r0
    4d6a:	4658      	mov	r0, fp
    4d6c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d70:	f8d7 b020 	ldr.w	fp, [r7, #32]
    4d74:	4681      	mov	r9, r0
    4d76:	4659      	mov	r1, fp
    4d78:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    4d7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d7e:	4601      	mov	r1, r0
    4d80:	4648      	mov	r0, r9
    4d82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4d86:	4681      	mov	r9, r0
    4d88:	9861      	ldr	r0, [sp, #388]	; 0x184
    4d8a:	f8d0 10fc 	ldr.w	r1, [r0, #252]	; 0xfc
    4d8e:	f8d0 00d8 	ldr.w	r0, [r0, #216]	; 0xd8
    4d92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4d96:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    4d9a:	9a61      	ldr	r2, [sp, #388]	; 0x184
    4d9c:	f8de 1000 	ldr.w	r1, [lr]
    4da0:	32fc      	adds	r2, #252	; 0xfc
    4da2:	9232      	str	r2, [sp, #200]	; 0xc8
    4da4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4da8:	4601      	mov	r1, r0
    4daa:	4648      	mov	r0, r9
    4dac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4db0:	f8dd c110 	ldr.w	ip, [sp, #272]	; 0x110
    4db4:	9932      	ldr	r1, [sp, #200]	; 0xc8
    4db6:	4681      	mov	r9, r0
    4db8:	6849      	ldr	r1, [r1, #4]
    4dba:	f8dc 0004 	ldr.w	r0, [ip, #4]
    4dbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dc2:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    4dc4:	6859      	ldr	r1, [r3, #4]
    4dc6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dca:	4601      	mov	r1, r0
    4dcc:	4648      	mov	r0, r9
    4dce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4dd2:	f8dd e110 	ldr.w	lr, [sp, #272]	; 0x110
    4dd6:	4681      	mov	r9, r0
    4dd8:	9832      	ldr	r0, [sp, #200]	; 0xc8
    4dda:	6881      	ldr	r1, [r0, #8]
    4ddc:	f8de 0008 	ldr.w	r0, [lr, #8]
    4de0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4de4:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    4de6:	6891      	ldr	r1, [r2, #8]
    4de8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dec:	4601      	mov	r1, r0
    4dee:	4648      	mov	r0, r9
    4df0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4df4:	9939      	ldr	r1, [sp, #228]	; 0xe4
    4df6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4dfa:	4651      	mov	r1, sl
    4dfc:	4681      	mov	r9, r0
    4dfe:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    4e00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e04:	4601      	mov	r1, r0
    4e06:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    4e08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e0c:	4601      	mov	r1, r0
    4e0e:	9847      	ldr	r0, [sp, #284]	; 0x11c
    4e10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e14:	4659      	mov	r1, fp
    4e16:	4682      	mov	sl, r0
    4e18:	983e      	ldr	r0, [sp, #248]	; 0xf8
    4e1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e1e:	4601      	mov	r1, r0
    4e20:	4650      	mov	r0, sl
    4e22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e26:	4601      	mov	r1, r0
    4e28:	9851      	ldr	r0, [sp, #324]	; 0x144
    4e2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e2e:	6a79      	ldr	r1, [r7, #36]	; 0x24
    4e30:	4682      	mov	sl, r0
    4e32:	9842      	ldr	r0, [sp, #264]	; 0x108
    4e34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e38:	4601      	mov	r1, r0
    4e3a:	4650      	mov	r0, sl
    4e3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e40:	4601      	mov	r1, r0
    4e42:	9852      	ldr	r0, [sp, #328]	; 0x148
    4e44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e48:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    4e4a:	4683      	mov	fp, r0
    4e4c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    4e4e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e52:	4601      	mov	r1, r0
    4e54:	4658      	mov	r0, fp
    4e56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e5a:	4601      	mov	r1, r0
    4e5c:	9856      	ldr	r0, [sp, #344]	; 0x158
    4e5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e62:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    4e64:	4682      	mov	sl, r0
    4e66:	9862      	ldr	r0, [sp, #392]	; 0x188
    4e68:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e6c:	4601      	mov	r1, r0
    4e6e:	4650      	mov	r0, sl
    4e70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e74:	4601      	mov	r1, r0
    4e76:	985c      	ldr	r0, [sp, #368]	; 0x170
    4e78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e7c:	6b39      	ldr	r1, [r7, #48]	; 0x30
    4e7e:	4683      	mov	fp, r0
    4e80:	984e      	ldr	r0, [sp, #312]	; 0x138
    4e82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e86:	4601      	mov	r1, r0
    4e88:	4658      	mov	r0, fp
    4e8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e8e:	4601      	mov	r1, r0
    4e90:	4620      	mov	r0, r4
    4e92:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4e96:	4601      	mov	r1, r0
    4e98:	4648      	mov	r0, r9
    4e9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4e9e:	4601      	mov	r1, r0
    4ea0:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4ea2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ea6:	9973      	ldr	r1, [sp, #460]	; 0x1cc
    4ea8:	6188      	str	r0, [r1, #24]
    4eaa:	f8dd a194 	ldr.w	sl, [sp, #404]	; 0x194
    4eae:	f8ca 001c 	str.w	r0, [sl, #28]
    4eb2:	f8d8 901c 	ldr.w	r9, [r8, #28]
    4eb6:	983d      	ldr	r0, [sp, #244]	; 0xf4
    4eb8:	4649      	mov	r1, r9
    4eba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ebe:	4649      	mov	r1, r9
    4ec0:	9067      	str	r0, [sp, #412]	; 0x19c
    4ec2:	9836      	ldr	r0, [sp, #216]	; 0xd8
    4ec4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ec8:	4603      	mov	r3, r0
    4eca:	4619      	mov	r1, r3
    4ecc:	9859      	ldr	r0, [sp, #356]	; 0x164
    4ece:	9301      	str	r3, [sp, #4]
    4ed0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ed4:	4649      	mov	r1, r9
    4ed6:	4682      	mov	sl, r0
    4ed8:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    4eda:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ede:	4683      	mov	fp, r0
    4ee0:	4659      	mov	r1, fp
    4ee2:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    4ee4:	f8cd b008 	str.w	fp, [sp, #8]
    4ee8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4eec:	4649      	mov	r1, r9
    4eee:	4683      	mov	fp, r0
    4ef0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    4ef2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ef6:	9059      	str	r0, [sp, #356]	; 0x164
    4ef8:	9959      	ldr	r1, [sp, #356]	; 0x164
    4efa:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    4efc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f00:	4649      	mov	r1, r9
    4f02:	906f      	str	r0, [sp, #444]	; 0x1bc
    4f04:	983f      	ldr	r0, [sp, #252]	; 0xfc
    4f06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f0a:	4649      	mov	r1, r9
    4f0c:	906c      	str	r0, [sp, #432]	; 0x1b0
    4f0e:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    4f10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f14:	4649      	mov	r1, r9
    4f16:	9071      	str	r0, [sp, #452]	; 0x1c4
    4f18:	9841      	ldr	r0, [sp, #260]	; 0x104
    4f1a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f1e:	9967      	ldr	r1, [sp, #412]	; 0x19c
    4f20:	906a      	str	r0, [sp, #424]	; 0x1a8
    4f22:	9864      	ldr	r0, [sp, #400]	; 0x190
    4f24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f28:	4601      	mov	r1, r0
    4f2a:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    4f2c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f30:	4601      	mov	r1, r0
    4f32:	6a70      	ldr	r0, [r6, #36]	; 0x24
    4f34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f38:	4651      	mov	r1, sl
    4f3a:	4681      	mov	r9, r0
    4f3c:	985a      	ldr	r0, [sp, #360]	; 0x168
    4f3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f42:	4601      	mov	r1, r0
    4f44:	6ab0      	ldr	r0, [r6, #40]	; 0x28
    4f46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f4a:	4601      	mov	r1, r0
    4f4c:	4648      	mov	r0, r9
    4f4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f52:	4659      	mov	r1, fp
    4f54:	4681      	mov	r9, r0
    4f56:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    4f58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f5c:	4601      	mov	r1, r0
    4f5e:	6af0      	ldr	r0, [r6, #44]	; 0x2c
    4f60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f64:	4601      	mov	r1, r0
    4f66:	4648      	mov	r0, r9
    4f68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f6c:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    4f6e:	4681      	mov	r9, r0
    4f70:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    4f72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f76:	4601      	mov	r1, r0
    4f78:	6b30      	ldr	r0, [r6, #48]	; 0x30
    4f7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4f7e:	4601      	mov	r1, r0
    4f80:	4648      	mov	r0, r9
    4f82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f86:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    4f88:	4681      	mov	r9, r0
    4f8a:	987f      	ldr	r0, [sp, #508]	; 0x1fc
    4f8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f90:	4601      	mov	r1, r0
    4f92:	983a      	ldr	r0, [sp, #232]	; 0xe8
    4f94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4f98:	4601      	mov	r1, r0
    4f9a:	984d      	ldr	r0, [sp, #308]	; 0x134
    4f9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fa0:	4601      	mov	r1, r0
    4fa2:	9845      	ldr	r0, [sp, #276]	; 0x114
    4fa4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fa8:	4601      	mov	r1, r0
    4faa:	982f      	ldr	r0, [sp, #188]	; 0xbc
    4fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fb0:	4601      	mov	r1, r0
    4fb2:	69b0      	ldr	r0, [r6, #24]
    4fb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4fb8:	4601      	mov	r1, r0
    4fba:	4648      	mov	r0, r9
    4fbc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fc0:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    4fc2:	4681      	mov	r9, r0
    4fc4:	9847      	ldr	r0, [sp, #284]	; 0x11c
    4fc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fca:	4601      	mov	r1, r0
    4fcc:	9851      	ldr	r0, [sp, #324]	; 0x144
    4fce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fd2:	4601      	mov	r1, r0
    4fd4:	9852      	ldr	r0, [sp, #328]	; 0x148
    4fd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fda:	4601      	mov	r1, r0
    4fdc:	9856      	ldr	r0, [sp, #344]	; 0x158
    4fde:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fe2:	4601      	mov	r1, r0
    4fe4:	985c      	ldr	r0, [sp, #368]	; 0x170
    4fe6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4fea:	4601      	mov	r1, r0
    4fec:	69f0      	ldr	r0, [r6, #28]
    4fee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    4ff2:	4601      	mov	r1, r0
    4ff4:	4648      	mov	r0, r9
    4ff6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    4ffa:	4681      	mov	r9, r0
    4ffc:	9861      	ldr	r0, [sp, #388]	; 0x184
    4ffe:	f8d0 1120 	ldr.w	r1, [r0, #288]	; 0x120
    5002:	f8d0 00d8 	ldr.w	r0, [r0, #216]	; 0xd8
    5006:	f7ff fffe 	bl	0 <__aeabi_fmul>
    500a:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    500c:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    5010:	6811      	ldr	r1, [r2, #0]
    5012:	f50c 7e90 	add.w	lr, ip, #288	; 0x120
    5016:	f8cd e11c 	str.w	lr, [sp, #284]	; 0x11c
    501a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    501e:	4601      	mov	r1, r0
    5020:	4648      	mov	r0, r9
    5022:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5026:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    5028:	4681      	mov	r9, r0
    502a:	9844      	ldr	r0, [sp, #272]	; 0x110
    502c:	6859      	ldr	r1, [r3, #4]
    502e:	6840      	ldr	r0, [r0, #4]
    5030:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5034:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    5038:	f8dc 1004 	ldr.w	r1, [ip, #4]
    503c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5040:	4601      	mov	r1, r0
    5042:	4648      	mov	r0, r9
    5044:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5048:	9a44      	ldr	r2, [sp, #272]	; 0x110
    504a:	9947      	ldr	r1, [sp, #284]	; 0x11c
    504c:	4681      	mov	r9, r0
    504e:	6889      	ldr	r1, [r1, #8]
    5050:	6890      	ldr	r0, [r2, #8]
    5052:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5056:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    505a:	f8de 1008 	ldr.w	r1, [lr, #8]
    505e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5062:	4601      	mov	r1, r0
    5064:	4648      	mov	r0, r9
    5066:	f7ff fffe 	bl	0 <__aeabi_fadd>
    506a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    506c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5070:	69b1      	ldr	r1, [r6, #24]
    5072:	4603      	mov	r3, r0
    5074:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    5076:	9303      	str	r3, [sp, #12]
    5078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    507c:	4601      	mov	r1, r0
    507e:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    5080:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5084:	69f1      	ldr	r1, [r6, #28]
    5086:	4681      	mov	r9, r0
    5088:	983f      	ldr	r0, [sp, #252]	; 0xfc
    508a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    508e:	4601      	mov	r1, r0
    5090:	4648      	mov	r0, r9
    5092:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5096:	4601      	mov	r1, r0
    5098:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    509a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    509e:	4601      	mov	r1, r0
    50a0:	984b      	ldr	r0, [sp, #300]	; 0x12c
    50a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50a6:	6a71      	ldr	r1, [r6, #36]	; 0x24
    50a8:	4681      	mov	r9, r0
    50aa:	9842      	ldr	r0, [sp, #264]	; 0x108
    50ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50b0:	4601      	mov	r1, r0
    50b2:	4648      	mov	r0, r9
    50b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50b8:	4601      	mov	r1, r0
    50ba:	9846      	ldr	r0, [sp, #280]	; 0x118
    50bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50c0:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    50c2:	4681      	mov	r9, r0
    50c4:	9830      	ldr	r0, [sp, #192]	; 0xc0
    50c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50ca:	4601      	mov	r1, r0
    50cc:	4648      	mov	r0, r9
    50ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50d2:	4601      	mov	r1, r0
    50d4:	9857      	ldr	r0, [sp, #348]	; 0x15c
    50d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50da:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    50dc:	4681      	mov	r9, r0
    50de:	9862      	ldr	r0, [sp, #392]	; 0x188
    50e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50e4:	4601      	mov	r1, r0
    50e6:	4648      	mov	r0, r9
    50e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50ec:	4601      	mov	r1, r0
    50ee:	9838      	ldr	r0, [sp, #224]	; 0xe0
    50f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    50f4:	6b31      	ldr	r1, [r6, #48]	; 0x30
    50f6:	4681      	mov	r9, r0
    50f8:	984e      	ldr	r0, [sp, #312]	; 0x138
    50fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    50fe:	4601      	mov	r1, r0
    5100:	4648      	mov	r0, r9
    5102:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5106:	4601      	mov	r1, r0
    5108:	4620      	mov	r0, r4
    510a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    510e:	4601      	mov	r1, r0
    5110:	9803      	ldr	r0, [sp, #12]
    5112:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5116:	4601      	mov	r1, r0
    5118:	983e      	ldr	r0, [sp, #248]	; 0xf8
    511a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    511e:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    5120:	6190      	str	r0, [r2, #24]
    5122:	9b65      	ldr	r3, [sp, #404]	; 0x194
    5124:	6218      	str	r0, [r3, #32]
    5126:	f8d8 9020 	ldr.w	r9, [r8, #32]
    512a:	9835      	ldr	r0, [sp, #212]	; 0xd4
    512c:	4649      	mov	r1, r9
    512e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5132:	4649      	mov	r1, r9
    5134:	9055      	str	r0, [sp, #340]	; 0x154
    5136:	9863      	ldr	r0, [sp, #396]	; 0x18c
    5138:	f7ff fffe 	bl	0 <__aeabi_fmul>
    513c:	4649      	mov	r1, r9
    513e:	905d      	str	r0, [sp, #372]	; 0x174
    5140:	983b      	ldr	r0, [sp, #236]	; 0xec
    5142:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5146:	9955      	ldr	r1, [sp, #340]	; 0x154
    5148:	9064      	str	r0, [sp, #400]	; 0x190
    514a:	4650      	mov	r0, sl
    514c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5150:	4601      	mov	r1, r0
    5152:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    5154:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5158:	995d      	ldr	r1, [sp, #372]	; 0x174
    515a:	4682      	mov	sl, r0
    515c:	4658      	mov	r0, fp
    515e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5162:	4601      	mov	r1, r0
    5164:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    5166:	f7ff fffe 	bl	0 <__aeabi_fmul>
    516a:	4601      	mov	r1, r0
    516c:	4650      	mov	r0, sl
    516e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5172:	9964      	ldr	r1, [sp, #400]	; 0x190
    5174:	4683      	mov	fp, r0
    5176:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    5178:	f7ff fffe 	bl	0 <__aeabi_fadd>
    517c:	4601      	mov	r1, r0
    517e:	6b28      	ldr	r0, [r5, #48]	; 0x30
    5180:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5184:	4601      	mov	r1, r0
    5186:	4658      	mov	r0, fp
    5188:	f7ff fffe 	bl	0 <__aeabi_fadd>
    518c:	4649      	mov	r1, r9
    518e:	4682      	mov	sl, r0
    5190:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5192:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5196:	4601      	mov	r1, r0
    5198:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    519a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    519e:	4601      	mov	r1, r0
    51a0:	983a      	ldr	r0, [sp, #232]	; 0xe8
    51a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51a6:	4601      	mov	r1, r0
    51a8:	984d      	ldr	r0, [sp, #308]	; 0x134
    51aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ae:	4601      	mov	r1, r0
    51b0:	9845      	ldr	r0, [sp, #276]	; 0x114
    51b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51b6:	4601      	mov	r1, r0
    51b8:	982f      	ldr	r0, [sp, #188]	; 0xbc
    51ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51be:	f8d5 b018 	ldr.w	fp, [r5, #24]
    51c2:	4601      	mov	r1, r0
    51c4:	4658      	mov	r0, fp
    51c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51ca:	4601      	mov	r1, r0
    51cc:	4650      	mov	r0, sl
    51ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51d2:	4649      	mov	r1, r9
    51d4:	4682      	mov	sl, r0
    51d6:	9841      	ldr	r0, [sp, #260]	; 0x104
    51d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    51dc:	4601      	mov	r1, r0
    51de:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    51e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51e4:	4601      	mov	r1, r0
    51e6:	9851      	ldr	r0, [sp, #324]	; 0x144
    51e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51ec:	4601      	mov	r1, r0
    51ee:	9852      	ldr	r0, [sp, #328]	; 0x148
    51f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51f4:	4601      	mov	r1, r0
    51f6:	9856      	ldr	r0, [sp, #344]	; 0x158
    51f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    51fc:	4601      	mov	r1, r0
    51fe:	985c      	ldr	r0, [sp, #368]	; 0x170
    5200:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5204:	4601      	mov	r1, r0
    5206:	69e8      	ldr	r0, [r5, #28]
    5208:	f7ff fffe 	bl	0 <__aeabi_fmul>
    520c:	4601      	mov	r1, r0
    520e:	4650      	mov	r0, sl
    5210:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5214:	4649      	mov	r1, r9
    5216:	4682      	mov	sl, r0
    5218:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    521a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    521e:	4601      	mov	r1, r0
    5220:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    5222:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5226:	4601      	mov	r1, r0
    5228:	984b      	ldr	r0, [sp, #300]	; 0x12c
    522a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    522e:	4601      	mov	r1, r0
    5230:	9846      	ldr	r0, [sp, #280]	; 0x118
    5232:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5236:	4601      	mov	r1, r0
    5238:	9857      	ldr	r0, [sp, #348]	; 0x15c
    523a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    523e:	4601      	mov	r1, r0
    5240:	9838      	ldr	r0, [sp, #224]	; 0xe0
    5242:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5246:	4601      	mov	r1, r0
    5248:	6a28      	ldr	r0, [r5, #32]
    524a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    524e:	4601      	mov	r1, r0
    5250:	4650      	mov	r0, sl
    5252:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5256:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    525a:	4682      	mov	sl, r0
    525c:	f8dc 10d8 	ldr.w	r1, [ip, #216]	; 0xd8
    5260:	f8dc 0144 	ldr.w	r0, [ip, #324]	; 0x144
    5264:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5268:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    526c:	993c      	ldr	r1, [sp, #240]	; 0xf0
    526e:	f50e 7ca2 	add.w	ip, lr, #324	; 0x144
    5272:	6809      	ldr	r1, [r1, #0]
    5274:	f8cd c144 	str.w	ip, [sp, #324]	; 0x144
    5278:	f7ff fffe 	bl	0 <__aeabi_fmul>
    527c:	4601      	mov	r1, r0
    527e:	4650      	mov	r0, sl
    5280:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5284:	9a44      	ldr	r2, [sp, #272]	; 0x110
    5286:	9b51      	ldr	r3, [sp, #324]	; 0x144
    5288:	6851      	ldr	r1, [r2, #4]
    528a:	4682      	mov	sl, r0
    528c:	6858      	ldr	r0, [r3, #4]
    528e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5292:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    5296:	f8de 1004 	ldr.w	r1, [lr, #4]
    529a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    529e:	4601      	mov	r1, r0
    52a0:	4650      	mov	r0, sl
    52a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52a6:	9944      	ldr	r1, [sp, #272]	; 0x110
    52a8:	4682      	mov	sl, r0
    52aa:	9851      	ldr	r0, [sp, #324]	; 0x144
    52ac:	6889      	ldr	r1, [r1, #8]
    52ae:	6880      	ldr	r0, [r0, #8]
    52b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52b4:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    52b8:	f8dc 1008 	ldr.w	r1, [ip, #8]
    52bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52c0:	4601      	mov	r1, r0
    52c2:	4650      	mov	r0, sl
    52c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52c8:	9939      	ldr	r1, [sp, #228]	; 0xe4
    52ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52ce:	4659      	mov	r1, fp
    52d0:	4682      	mov	sl, r0
    52d2:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    52d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52d8:	69e9      	ldr	r1, [r5, #28]
    52da:	4683      	mov	fp, r0
    52dc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    52de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52e2:	4601      	mov	r1, r0
    52e4:	4658      	mov	r0, fp
    52e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52ea:	6a29      	ldr	r1, [r5, #32]
    52ec:	4683      	mov	fp, r0
    52ee:	983e      	ldr	r0, [sp, #248]	; 0xf8
    52f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    52f4:	4601      	mov	r1, r0
    52f6:	4658      	mov	r0, fp
    52f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    52fc:	4601      	mov	r1, r0
    52fe:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    5300:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5304:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    5306:	4683      	mov	fp, r0
    5308:	9830      	ldr	r0, [sp, #192]	; 0xc0
    530a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    530e:	4601      	mov	r1, r0
    5310:	4658      	mov	r0, fp
    5312:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5316:	4601      	mov	r1, r0
    5318:	985e      	ldr	r0, [sp, #376]	; 0x178
    531a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    531e:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    5320:	4683      	mov	fp, r0
    5322:	9862      	ldr	r0, [sp, #392]	; 0x188
    5324:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5328:	4601      	mov	r1, r0
    532a:	4658      	mov	r0, fp
    532c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5330:	4601      	mov	r1, r0
    5332:	9866      	ldr	r0, [sp, #408]	; 0x198
    5334:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5338:	6b29      	ldr	r1, [r5, #48]	; 0x30
    533a:	4683      	mov	fp, r0
    533c:	984e      	ldr	r0, [sp, #312]	; 0x138
    533e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5342:	4601      	mov	r1, r0
    5344:	4658      	mov	r0, fp
    5346:	f7ff fffe 	bl	0 <__aeabi_fadd>
    534a:	4601      	mov	r1, r0
    534c:	9860      	ldr	r0, [sp, #384]	; 0x180
    534e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5352:	4601      	mov	r1, r0
    5354:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5356:	f7ff fffe 	bl	0 <__aeabi_fadd>
    535a:	4649      	mov	r1, r9
    535c:	4683      	mov	fp, r0
    535e:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5360:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5364:	4601      	mov	r1, r0
    5366:	4658      	mov	r0, fp
    5368:	f7ff fffe 	bl	0 <__aeabi_fadd>
    536c:	4601      	mov	r1, r0
    536e:	4620      	mov	r0, r4
    5370:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5374:	4601      	mov	r1, r0
    5376:	4650      	mov	r0, sl
    5378:	f7ff fffe 	bl	0 <__aeabi_fadd>
    537c:	4601      	mov	r1, r0
    537e:	9842      	ldr	r0, [sp, #264]	; 0x108
    5380:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5384:	9a7a      	ldr	r2, [sp, #488]	; 0x1e8
    5386:	6190      	str	r0, [r2, #24]
    5388:	9b65      	ldr	r3, [sp, #404]	; 0x194
    538a:	6258      	str	r0, [r3, #36]	; 0x24
    538c:	f8d8 9024 	ldr.w	r9, [r8, #36]	; 0x24
    5390:	9849      	ldr	r0, [sp, #292]	; 0x124
    5392:	4649      	mov	r1, r9
    5394:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5398:	4601      	mov	r1, r0
    539a:	9853      	ldr	r0, [sp, #332]	; 0x14c
    539c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53a0:	4601      	mov	r1, r0
    53a2:	984a      	ldr	r0, [sp, #296]	; 0x128
    53a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53a8:	4601      	mov	r1, r0
    53aa:	9848      	ldr	r0, [sp, #288]	; 0x120
    53ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53b0:	4601      	mov	r1, r0
    53b2:	9801      	ldr	r0, [sp, #4]
    53b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53b8:	4601      	mov	r1, r0
    53ba:	9855      	ldr	r0, [sp, #340]	; 0x154
    53bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53c0:	4601      	mov	r1, r0
    53c2:	4620      	mov	r0, r4
    53c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53c8:	4601      	mov	r1, r0
    53ca:	9830      	ldr	r0, [sp, #192]	; 0xc0
    53cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53d0:	f8dd a1ec 	ldr.w	sl, [sp, #492]	; 0x1ec
    53d4:	9965      	ldr	r1, [sp, #404]	; 0x194
    53d6:	f8ca 0018 	str.w	r0, [sl, #24]
    53da:	6288      	str	r0, [r1, #40]	; 0x28
    53dc:	4649      	mov	r1, r9
    53de:	984f      	ldr	r0, [sp, #316]	; 0x13c
    53e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53e4:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
    53e8:	4683      	mov	fp, r0
    53ea:	4651      	mov	r1, sl
    53ec:	9840      	ldr	r0, [sp, #256]	; 0x100
    53ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    53f2:	4601      	mov	r1, r0
    53f4:	4658      	mov	r0, fp
    53f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    53fa:	4601      	mov	r1, r0
    53fc:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    53fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5402:	4601      	mov	r1, r0
    5404:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    5406:	f7ff fffe 	bl	0 <__aeabi_fadd>
    540a:	f8dd b008 	ldr.w	fp, [sp, #8]
    540e:	4601      	mov	r1, r0
    5410:	4658      	mov	r0, fp
    5412:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5416:	4601      	mov	r1, r0
    5418:	985d      	ldr	r0, [sp, #372]	; 0x174
    541a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    541e:	4601      	mov	r1, r0
    5420:	4620      	mov	r0, r4
    5422:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5426:	4601      	mov	r1, r0
    5428:	9862      	ldr	r0, [sp, #392]	; 0x188
    542a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    542e:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    5430:	4684      	mov	ip, r0
    5432:	6190      	str	r0, [r2, #24]
    5434:	f8dd e194 	ldr.w	lr, [sp, #404]	; 0x194
    5438:	9850      	ldr	r0, [sp, #320]	; 0x140
    543a:	4649      	mov	r1, r9
    543c:	f8ce c02c 	str.w	ip, [lr, #44]	; 0x2c
    5440:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5444:	4651      	mov	r1, sl
    5446:	4683      	mov	fp, r0
    5448:	9834      	ldr	r0, [sp, #208]	; 0xd0
    544a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    544e:	4601      	mov	r1, r0
    5450:	4658      	mov	r0, fp
    5452:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5456:	f8d8 102c 	ldr.w	r1, [r8, #44]	; 0x2c
    545a:	4681      	mov	r9, r0
    545c:	9833      	ldr	r0, [sp, #204]	; 0xcc
    545e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5462:	4601      	mov	r1, r0
    5464:	4648      	mov	r0, r9
    5466:	f7ff fffe 	bl	0 <__aeabi_fadd>
    546a:	4601      	mov	r1, r0
    546c:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    546e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5472:	4601      	mov	r1, r0
    5474:	9859      	ldr	r0, [sp, #356]	; 0x164
    5476:	f7ff fffe 	bl	0 <__aeabi_fadd>
    547a:	4601      	mov	r1, r0
    547c:	9864      	ldr	r0, [sp, #400]	; 0x190
    547e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5482:	4601      	mov	r1, r0
    5484:	4620      	mov	r0, r4
    5486:	f7ff fffe 	bl	0 <__aeabi_fmul>
    548a:	4601      	mov	r1, r0
    548c:	984e      	ldr	r0, [sp, #312]	; 0x138
    548e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5492:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    5494:	9965      	ldr	r1, [sp, #404]	; 0x194
    5496:	6198      	str	r0, [r3, #24]
    5498:	6308      	str	r0, [r1, #48]	; 0x30
    549a:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    549e:	9882      	ldr	r0, [sp, #520]	; 0x208
    54a0:	4659      	mov	r1, fp
    54a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54a6:	f8d7 a028 	ldr.w	sl, [r7, #40]	; 0x28
    54aa:	903a      	str	r0, [sp, #232]	; 0xe8
    54ac:	4651      	mov	r1, sl
    54ae:	9849      	ldr	r0, [sp, #292]	; 0x124
    54b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54b4:	f8d7 902c 	ldr.w	r9, [r7, #44]	; 0x2c
    54b8:	904d      	str	r0, [sp, #308]	; 0x134
    54ba:	4649      	mov	r1, r9
    54bc:	984f      	ldr	r0, [sp, #316]	; 0x13c
    54be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54c2:	f8d7 8030 	ldr.w	r8, [r7, #48]	; 0x30
    54c6:	9045      	str	r0, [sp, #276]	; 0x114
    54c8:	4641      	mov	r1, r8
    54ca:	9850      	ldr	r0, [sp, #320]	; 0x140
    54cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54d0:	9054      	str	r0, [sp, #336]	; 0x150
    54d2:	69b9      	ldr	r1, [r7, #24]
    54d4:	9842      	ldr	r0, [sp, #264]	; 0x108
    54d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    54da:	994d      	ldr	r1, [sp, #308]	; 0x134
    54dc:	9058      	str	r0, [sp, #352]	; 0x160
    54de:	983a      	ldr	r0, [sp, #232]	; 0xe8
    54e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54e4:	9945      	ldr	r1, [sp, #276]	; 0x114
    54e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54ea:	f8d7 c020 	ldr.w	ip, [r7, #32]
    54ee:	9954      	ldr	r1, [sp, #336]	; 0x150
    54f0:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    54f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54f8:	9958      	ldr	r1, [sp, #352]	; 0x160
    54fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    54fe:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5500:	4602      	mov	r2, r0
    5502:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5504:	9203      	str	r2, [sp, #12]
    5506:	f7ff fffe 	bl	0 <__aeabi_fmul>
    550a:	9b03      	ldr	r3, [sp, #12]
    550c:	4601      	mov	r1, r0
    550e:	4618      	mov	r0, r3
    5510:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5514:	4651      	mov	r1, sl
    5516:	9057      	str	r0, [sp, #348]	; 0x15c
    5518:	985f      	ldr	r0, [sp, #380]	; 0x17c
    551a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    551e:	4649      	mov	r1, r9
    5520:	9055      	str	r0, [sp, #340]	; 0x154
    5522:	9840      	ldr	r0, [sp, #256]	; 0x100
    5524:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5528:	4641      	mov	r1, r8
    552a:	905d      	str	r0, [sp, #372]	; 0x174
    552c:	9834      	ldr	r0, [sp, #208]	; 0xd0
    552e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5532:	69b9      	ldr	r1, [r7, #24]
    5534:	9064      	str	r0, [sp, #400]	; 0x190
    5536:	9830      	ldr	r0, [sp, #192]	; 0xc0
    5538:	f7ff fffe 	bl	0 <__aeabi_fmul>
    553c:	4659      	mov	r1, fp
    553e:	906d      	str	r0, [sp, #436]	; 0x1b4
    5540:	9849      	ldr	r0, [sp, #292]	; 0x124
    5542:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5546:	9955      	ldr	r1, [sp, #340]	; 0x154
    5548:	f7ff fffe 	bl	0 <__aeabi_fadd>
    554c:	995d      	ldr	r1, [sp, #372]	; 0x174
    554e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5552:	9964      	ldr	r1, [sp, #400]	; 0x190
    5554:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5558:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    555a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    555e:	905e      	str	r0, [sp, #376]	; 0x178
    5560:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5562:	9835      	ldr	r0, [sp, #212]	; 0xd4
    5564:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5568:	4601      	mov	r1, r0
    556a:	985e      	ldr	r0, [sp, #376]	; 0x178
    556c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5570:	4649      	mov	r1, r9
    5572:	9065      	str	r0, [sp, #404]	; 0x194
    5574:	984c      	ldr	r0, [sp, #304]	; 0x130
    5576:	f7ff fffe 	bl	0 <__aeabi_fmul>
    557a:	4641      	mov	r1, r8
    557c:	9066      	str	r0, [sp, #408]	; 0x198
    557e:	9833      	ldr	r0, [sp, #204]	; 0xcc
    5580:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5584:	69b9      	ldr	r1, [r7, #24]
    5586:	9060      	str	r0, [sp, #384]	; 0x180
    5588:	9862      	ldr	r0, [sp, #392]	; 0x188
    558a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    558e:	4659      	mov	r1, fp
    5590:	9069      	str	r0, [sp, #420]	; 0x1a4
    5592:	984f      	ldr	r0, [sp, #316]	; 0x13c
    5594:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5598:	4651      	mov	r1, sl
    559a:	4602      	mov	r2, r0
    559c:	9840      	ldr	r0, [sp, #256]	; 0x100
    559e:	9203      	str	r2, [sp, #12]
    55a0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55a4:	4601      	mov	r1, r0
    55a6:	9803      	ldr	r0, [sp, #12]
    55a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55ac:	9966      	ldr	r1, [sp, #408]	; 0x198
    55ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55b2:	9960      	ldr	r1, [sp, #384]	; 0x180
    55b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55b8:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    55ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55be:	9931      	ldr	r1, [sp, #196]	; 0xc4
    55c0:	9053      	str	r0, [sp, #332]	; 0x14c
    55c2:	9863      	ldr	r0, [sp, #396]	; 0x18c
    55c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55c8:	4601      	mov	r1, r0
    55ca:	9853      	ldr	r0, [sp, #332]	; 0x14c
    55cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    55d0:	4641      	mov	r1, r8
    55d2:	9038      	str	r0, [sp, #224]	; 0xe0
    55d4:	985b      	ldr	r0, [sp, #364]	; 0x16c
    55d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55da:	69b9      	ldr	r1, [r7, #24]
    55dc:	904a      	str	r0, [sp, #296]	; 0x128
    55de:	984e      	ldr	r0, [sp, #312]	; 0x138
    55e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55e4:	4659      	mov	r1, fp
    55e6:	9048      	str	r0, [sp, #288]	; 0x120
    55e8:	9850      	ldr	r0, [sp, #320]	; 0x140
    55ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55ee:	4651      	mov	r1, sl
    55f0:	4603      	mov	r3, r0
    55f2:	9834      	ldr	r0, [sp, #208]	; 0xd0
    55f4:	9303      	str	r3, [sp, #12]
    55f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    55fa:	9a03      	ldr	r2, [sp, #12]
    55fc:	4601      	mov	r1, r0
    55fe:	4610      	mov	r0, r2
    5600:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5604:	4649      	mov	r1, r9
    5606:	4603      	mov	r3, r0
    5608:	9833      	ldr	r0, [sp, #204]	; 0xcc
    560a:	9303      	str	r3, [sp, #12]
    560c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5610:	4601      	mov	r1, r0
    5612:	9803      	ldr	r0, [sp, #12]
    5614:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5618:	994a      	ldr	r1, [sp, #296]	; 0x128
    561a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    561e:	9948      	ldr	r1, [sp, #288]	; 0x120
    5620:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5624:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5626:	9059      	str	r0, [sp, #356]	; 0x164
    5628:	983b      	ldr	r0, [sp, #236]	; 0xec
    562a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    562e:	4601      	mov	r1, r0
    5630:	9859      	ldr	r0, [sp, #356]	; 0x164
    5632:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5636:	69b9      	ldr	r1, [r7, #24]
    5638:	905a      	str	r0, [sp, #360]	; 0x168
    563a:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    563c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5640:	4659      	mov	r1, fp
    5642:	906e      	str	r0, [sp, #440]	; 0x1b8
    5644:	9842      	ldr	r0, [sp, #264]	; 0x108
    5646:	f7ff fffe 	bl	0 <__aeabi_fmul>
    564a:	4651      	mov	r1, sl
    564c:	907e      	str	r0, [sp, #504]	; 0x1f8
    564e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    5650:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5654:	4649      	mov	r1, r9
    5656:	906f      	str	r0, [sp, #444]	; 0x1bc
    5658:	9862      	ldr	r0, [sp, #392]	; 0x188
    565a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    565e:	4641      	mov	r1, r8
    5660:	906b      	str	r0, [sp, #428]	; 0x1ac
    5662:	984e      	ldr	r0, [sp, #312]	; 0x138
    5664:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5668:	9931      	ldr	r1, [sp, #196]	; 0xc4
    566a:	9067      	str	r0, [sp, #412]	; 0x19c
    566c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    566e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5672:	4601      	mov	r1, r0
    5674:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    5676:	f7ff fffe 	bl	0 <__aeabi_fadd>
    567a:	997e      	ldr	r1, [sp, #504]	; 0x1f8
    567c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5680:	996f      	ldr	r1, [sp, #444]	; 0x1bc
    5682:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5686:	996b      	ldr	r1, [sp, #428]	; 0x1ac
    5688:	f7ff fffe 	bl	0 <__aeabi_fadd>
    568c:	9967      	ldr	r1, [sp, #412]	; 0x19c
    568e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5692:	9070      	str	r0, [sp, #448]	; 0x1c0
    5694:	69b9      	ldr	r1, [r7, #24]
    5696:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5698:	f7ff fffe 	bl	0 <__aeabi_fmul>
    569c:	9931      	ldr	r1, [sp, #196]	; 0xc4
    569e:	9044      	str	r0, [sp, #272]	; 0x110
    56a0:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    56a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56a6:	4659      	mov	r1, fp
    56a8:	906c      	str	r0, [sp, #432]	; 0x1b0
    56aa:	9837      	ldr	r0, [sp, #220]	; 0xdc
    56ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56b0:	4651      	mov	r1, sl
    56b2:	9052      	str	r0, [sp, #328]	; 0x148
    56b4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    56b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56ba:	4649      	mov	r1, r9
    56bc:	9056      	str	r0, [sp, #344]	; 0x158
    56be:	9863      	ldr	r0, [sp, #396]	; 0x18c
    56c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56c4:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    56c8:	4641      	mov	r1, r8
    56ca:	f8de 20fc 	ldr.w	r2, [lr, #252]	; 0xfc
    56ce:	905c      	str	r0, [sp, #368]	; 0x170
    56d0:	983b      	ldr	r0, [sp, #236]	; 0xec
    56d2:	9209      	str	r2, [sp, #36]	; 0x24
    56d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56d8:	993c      	ldr	r1, [sp, #240]	; 0xf0
    56da:	904b      	str	r0, [sp, #300]	; 0x12c
    56dc:	6809      	ldr	r1, [r1, #0]
    56de:	9809      	ldr	r0, [sp, #36]	; 0x24
    56e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56e4:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    56e6:	4601      	mov	r1, r0
    56e8:	f8d3 c004 	ldr.w	ip, [r3, #4]
    56ec:	9809      	ldr	r0, [sp, #36]	; 0x24
    56ee:	f8cd c020 	str.w	ip, [sp, #32]
    56f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    56f6:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    56fa:	4602      	mov	r2, r0
    56fc:	f8de 1004 	ldr.w	r1, [lr, #4]
    5700:	9808      	ldr	r0, [sp, #32]
    5702:	9203      	str	r2, [sp, #12]
    5704:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5708:	4601      	mov	r1, r0
    570a:	9808      	ldr	r0, [sp, #32]
    570c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5710:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    5712:	4601      	mov	r1, r0
    5714:	689a      	ldr	r2, [r3, #8]
    5716:	9803      	ldr	r0, [sp, #12]
    5718:	9207      	str	r2, [sp, #28]
    571a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    571e:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    5722:	4603      	mov	r3, r0
    5724:	f8dc 1008 	ldr.w	r1, [ip, #8]
    5728:	9807      	ldr	r0, [sp, #28]
    572a:	9303      	str	r3, [sp, #12]
    572c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5730:	4601      	mov	r1, r0
    5732:	9807      	ldr	r0, [sp, #28]
    5734:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5738:	4601      	mov	r1, r0
    573a:	9803      	ldr	r0, [sp, #12]
    573c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5740:	9957      	ldr	r1, [sp, #348]	; 0x15c
    5742:	4602      	mov	r2, r0
    5744:	4658      	mov	r0, fp
    5746:	9203      	str	r2, [sp, #12]
    5748:	f7ff fffe 	bl	0 <__aeabi_fmul>
    574c:	9b03      	ldr	r3, [sp, #12]
    574e:	4601      	mov	r1, r0
    5750:	4618      	mov	r0, r3
    5752:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5756:	9965      	ldr	r1, [sp, #404]	; 0x194
    5758:	4602      	mov	r2, r0
    575a:	4650      	mov	r0, sl
    575c:	9203      	str	r2, [sp, #12]
    575e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5762:	4601      	mov	r1, r0
    5764:	9803      	ldr	r0, [sp, #12]
    5766:	f7ff fffe 	bl	0 <__aeabi_fadd>
    576a:	9938      	ldr	r1, [sp, #224]	; 0xe0
    576c:	4603      	mov	r3, r0
    576e:	4648      	mov	r0, r9
    5770:	9303      	str	r3, [sp, #12]
    5772:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5776:	9a03      	ldr	r2, [sp, #12]
    5778:	4601      	mov	r1, r0
    577a:	4610      	mov	r0, r2
    577c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5780:	995a      	ldr	r1, [sp, #360]	; 0x168
    5782:	4603      	mov	r3, r0
    5784:	4640      	mov	r0, r8
    5786:	9303      	str	r3, [sp, #12]
    5788:	f7ff fffe 	bl	0 <__aeabi_fmul>
    578c:	4601      	mov	r1, r0
    578e:	9803      	ldr	r0, [sp, #12]
    5790:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5794:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    5796:	4602      	mov	r2, r0
    5798:	69b8      	ldr	r0, [r7, #24]
    579a:	9203      	str	r2, [sp, #12]
    579c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57a0:	9b03      	ldr	r3, [sp, #12]
    57a2:	4601      	mov	r1, r0
    57a4:	4618      	mov	r0, r3
    57a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57aa:	996c      	ldr	r1, [sp, #432]	; 0x1b0
    57ac:	4602      	mov	r2, r0
    57ae:	9844      	ldr	r0, [sp, #272]	; 0x110
    57b0:	9203      	str	r2, [sp, #12]
    57b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57b6:	9952      	ldr	r1, [sp, #328]	; 0x148
    57b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57bc:	9956      	ldr	r1, [sp, #344]	; 0x158
    57be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57c2:	995c      	ldr	r1, [sp, #368]	; 0x170
    57c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57c8:	994b      	ldr	r1, [sp, #300]	; 0x12c
    57ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57ce:	4601      	mov	r1, r0
    57d0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    57d2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57d6:	4601      	mov	r1, r0
    57d8:	9803      	ldr	r0, [sp, #12]
    57da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57de:	9939      	ldr	r1, [sp, #228]	; 0xe4
    57e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57e4:	4603      	mov	r3, r0
    57e6:	69b8      	ldr	r0, [r7, #24]
    57e8:	9301      	str	r3, [sp, #4]
    57ea:	4601      	mov	r1, r0
    57ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    57f0:	4601      	mov	r1, r0
    57f2:	983f      	ldr	r0, [sp, #252]	; 0xfc
    57f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    57f8:	4602      	mov	r2, r0
    57fa:	9831      	ldr	r0, [sp, #196]	; 0xc4
    57fc:	9203      	str	r2, [sp, #12]
    57fe:	4601      	mov	r1, r0
    5800:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5804:	4601      	mov	r1, r0
    5806:	9841      	ldr	r0, [sp, #260]	; 0x104
    5808:	f7ff fffe 	bl	0 <__aeabi_fmul>
    580c:	9b03      	ldr	r3, [sp, #12]
    580e:	4601      	mov	r1, r0
    5810:	4618      	mov	r0, r3
    5812:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5816:	4659      	mov	r1, fp
    5818:	4602      	mov	r2, r0
    581a:	4658      	mov	r0, fp
    581c:	9203      	str	r2, [sp, #12]
    581e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5822:	4601      	mov	r1, r0
    5824:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    582a:	4601      	mov	r1, r0
    582c:	9803      	ldr	r0, [sp, #12]
    582e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5832:	4651      	mov	r1, sl
    5834:	4603      	mov	r3, r0
    5836:	4650      	mov	r0, sl
    5838:	9303      	str	r3, [sp, #12]
    583a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    583e:	4601      	mov	r1, r0
    5840:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5842:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5846:	9a03      	ldr	r2, [sp, #12]
    5848:	4601      	mov	r1, r0
    584a:	4610      	mov	r0, r2
    584c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5850:	4649      	mov	r1, r9
    5852:	4603      	mov	r3, r0
    5854:	4648      	mov	r0, r9
    5856:	9303      	str	r3, [sp, #12]
    5858:	f7ff fffe 	bl	0 <__aeabi_fadd>
    585c:	4601      	mov	r1, r0
    585e:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5860:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5864:	4601      	mov	r1, r0
    5866:	9803      	ldr	r0, [sp, #12]
    5868:	f7ff fffe 	bl	0 <__aeabi_fadd>
    586c:	4641      	mov	r1, r8
    586e:	4602      	mov	r2, r0
    5870:	4640      	mov	r0, r8
    5872:	9203      	str	r2, [sp, #12]
    5874:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5878:	4601      	mov	r1, r0
    587a:	9843      	ldr	r0, [sp, #268]	; 0x10c
    587c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5880:	9b03      	ldr	r3, [sp, #12]
    5882:	4601      	mov	r1, r0
    5884:	4618      	mov	r0, r3
    5886:	f7ff fffe 	bl	0 <__aeabi_fadd>
    588a:	4601      	mov	r1, r0
    588c:	4620      	mov	r0, r4
    588e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5892:	4601      	mov	r1, r0
    5894:	9801      	ldr	r0, [sp, #4]
    5896:	f7ff fffe 	bl	0 <__aeabi_fadd>
    589a:	4601      	mov	r1, r0
    589c:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    589e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    58a2:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    58a4:	69b9      	ldr	r1, [r7, #24]
    58a6:	61d0      	str	r0, [r2, #28]
    58a8:	983f      	ldr	r0, [sp, #252]	; 0xfc
    58aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58ae:	4659      	mov	r1, fp
    58b0:	9074      	str	r0, [sp, #464]	; 0x1d0
    58b2:	983d      	ldr	r0, [sp, #244]	; 0xf4
    58b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58b8:	4651      	mov	r1, sl
    58ba:	4683      	mov	fp, r0
    58bc:	9836      	ldr	r0, [sp, #216]	; 0xd8
    58be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58c2:	69b3      	ldr	r3, [r6, #24]
    58c4:	4649      	mov	r1, r9
    58c6:	9071      	str	r0, [sp, #452]	; 0x1c4
    58c8:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    58ca:	932f      	str	r3, [sp, #188]	; 0xbc
    58cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58d0:	4641      	mov	r1, r8
    58d2:	906a      	str	r0, [sp, #424]	; 0x1a8
    58d4:	9843      	ldr	r0, [sp, #268]	; 0x10c
    58d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58da:	992f      	ldr	r1, [sp, #188]	; 0xbc
    58dc:	9072      	str	r0, [sp, #456]	; 0x1c8
    58de:	983f      	ldr	r0, [sp, #252]	; 0xfc
    58e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58e4:	6a71      	ldr	r1, [r6, #36]	; 0x24
    58e6:	9075      	str	r0, [sp, #468]	; 0x1d4
    58e8:	9857      	ldr	r0, [sp, #348]	; 0x15c
    58ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58ee:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    58f0:	4680      	mov	r8, r0
    58f2:	9865      	ldr	r0, [sp, #404]	; 0x194
    58f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    58f8:	4601      	mov	r1, r0
    58fa:	4640      	mov	r0, r8
    58fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5900:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    5902:	4682      	mov	sl, r0
    5904:	9838      	ldr	r0, [sp, #224]	; 0xe0
    5906:	f7ff fffe 	bl	0 <__aeabi_fmul>
    590a:	4601      	mov	r1, r0
    590c:	4650      	mov	r0, sl
    590e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5912:	6b31      	ldr	r1, [r6, #48]	; 0x30
    5914:	4681      	mov	r9, r0
    5916:	985a      	ldr	r0, [sp, #360]	; 0x168
    5918:	f7ff fffe 	bl	0 <__aeabi_fmul>
    591c:	4601      	mov	r1, r0
    591e:	4648      	mov	r0, r9
    5920:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5924:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5926:	4680      	mov	r8, r0
    5928:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    592a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    592e:	4601      	mov	r1, r0
    5930:	4640      	mov	r0, r8
    5932:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5936:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5938:	4682      	mov	sl, r0
    593a:	9841      	ldr	r0, [sp, #260]	; 0x104
    593c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5940:	4601      	mov	r1, r0
    5942:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    5944:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5948:	4659      	mov	r1, fp
    594a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    594e:	9971      	ldr	r1, [sp, #452]	; 0x1c4
    5950:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5954:	996a      	ldr	r1, [sp, #424]	; 0x1a8
    5956:	f7ff fffe 	bl	0 <__aeabi_fadd>
    595a:	9972      	ldr	r1, [sp, #456]	; 0x1c8
    595c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5960:	f8d6 801c 	ldr.w	r8, [r6, #28]
    5964:	4601      	mov	r1, r0
    5966:	4640      	mov	r0, r8
    5968:	f7ff fffe 	bl	0 <__aeabi_fmul>
    596c:	4601      	mov	r1, r0
    596e:	4650      	mov	r0, sl
    5970:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5974:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    5978:	4681      	mov	r9, r0
    597a:	f8de 1120 	ldr.w	r1, [lr, #288]	; 0x120
    597e:	f8de 00fc 	ldr.w	r0, [lr, #252]	; 0xfc
    5982:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5986:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    5988:	6811      	ldr	r1, [r2, #0]
    598a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    598e:	4601      	mov	r1, r0
    5990:	4648      	mov	r0, r9
    5992:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5996:	f8dd c0c8 	ldr.w	ip, [sp, #200]	; 0xc8
    599a:	4682      	mov	sl, r0
    599c:	9847      	ldr	r0, [sp, #284]	; 0x11c
    599e:	6841      	ldr	r1, [r0, #4]
    59a0:	f8dc 0004 	ldr.w	r0, [ip, #4]
    59a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59a8:	993c      	ldr	r1, [sp, #240]	; 0xf0
    59aa:	6849      	ldr	r1, [r1, #4]
    59ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59b0:	4601      	mov	r1, r0
    59b2:	4650      	mov	r0, sl
    59b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59b8:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    59ba:	f8dd e0c8 	ldr.w	lr, [sp, #200]	; 0xc8
    59be:	6899      	ldr	r1, [r3, #8]
    59c0:	4681      	mov	r9, r0
    59c2:	f8de 0008 	ldr.w	r0, [lr, #8]
    59c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59ca:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    59cc:	6891      	ldr	r1, [r2, #8]
    59ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59d2:	4601      	mov	r1, r0
    59d4:	4648      	mov	r0, r9
    59d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59da:	9939      	ldr	r1, [sp, #228]	; 0xe4
    59dc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59e0:	9975      	ldr	r1, [sp, #468]	; 0x1d4
    59e2:	4681      	mov	r9, r0
    59e4:	9844      	ldr	r0, [sp, #272]	; 0x110
    59e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59ea:	4641      	mov	r1, r8
    59ec:	4682      	mov	sl, r0
    59ee:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    59f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    59f4:	4601      	mov	r1, r0
    59f6:	4650      	mov	r0, sl
    59f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    59fc:	4601      	mov	r1, r0
    59fe:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    5a00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a04:	4601      	mov	r1, r0
    5a06:	9852      	ldr	r0, [sp, #328]	; 0x148
    5a08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a0c:	6a71      	ldr	r1, [r6, #36]	; 0x24
    5a0e:	4680      	mov	r8, r0
    5a10:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5a12:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a16:	4601      	mov	r1, r0
    5a18:	4640      	mov	r0, r8
    5a1a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a1e:	4601      	mov	r1, r0
    5a20:	9856      	ldr	r0, [sp, #344]	; 0x158
    5a22:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a26:	6ab1      	ldr	r1, [r6, #40]	; 0x28
    5a28:	4682      	mov	sl, r0
    5a2a:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5a2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a30:	4601      	mov	r1, r0
    5a32:	4650      	mov	r0, sl
    5a34:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a38:	4601      	mov	r1, r0
    5a3a:	985c      	ldr	r0, [sp, #368]	; 0x170
    5a3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a40:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    5a42:	4680      	mov	r8, r0
    5a44:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5a46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a4a:	4601      	mov	r1, r0
    5a4c:	4640      	mov	r0, r8
    5a4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a52:	4601      	mov	r1, r0
    5a54:	984b      	ldr	r0, [sp, #300]	; 0x12c
    5a56:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a5a:	6b31      	ldr	r1, [r6, #48]	; 0x30
    5a5c:	4682      	mov	sl, r0
    5a5e:	9843      	ldr	r0, [sp, #268]	; 0x10c
    5a60:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a64:	4601      	mov	r1, r0
    5a66:	4650      	mov	r0, sl
    5a68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a6c:	4601      	mov	r1, r0
    5a6e:	4620      	mov	r0, r4
    5a70:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a74:	4601      	mov	r1, r0
    5a76:	4648      	mov	r0, r9
    5a78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a7c:	4601      	mov	r1, r0
    5a7e:	9841      	ldr	r0, [sp, #260]	; 0x104
    5a80:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5a84:	9979      	ldr	r1, [sp, #484]	; 0x1e4
    5a86:	61c8      	str	r0, [r1, #28]
    5a88:	f8dd 81cc 	ldr.w	r8, [sp, #460]	; 0x1cc
    5a8c:	f8c8 0020 	str.w	r0, [r8, #32]
    5a90:	f8d7 8020 	ldr.w	r8, [r7, #32]
    5a94:	9835      	ldr	r0, [sp, #212]	; 0xd4
    5a96:	4641      	mov	r1, r8
    5a98:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5a9c:	4641      	mov	r1, r8
    5a9e:	9038      	str	r0, [sp, #224]	; 0xe0
    5aa0:	9863      	ldr	r0, [sp, #396]	; 0x18c
    5aa2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5aa6:	4641      	mov	r1, r8
    5aa8:	905a      	str	r0, [sp, #360]	; 0x168
    5aaa:	983b      	ldr	r0, [sp, #236]	; 0xec
    5aac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ab0:	f8d5 c018 	ldr.w	ip, [r5, #24]
    5ab4:	9070      	str	r0, [sp, #448]	; 0x1c0
    5ab6:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
    5aba:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5abc:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5abe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ac2:	9938      	ldr	r1, [sp, #224]	; 0xe0
    5ac4:	906c      	str	r0, [sp, #432]	; 0x1b0
    5ac6:	985e      	ldr	r0, [sp, #376]	; 0x178
    5ac8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5acc:	4601      	mov	r1, r0
    5ace:	6aa8      	ldr	r0, [r5, #40]	; 0x28
    5ad0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ad4:	995a      	ldr	r1, [sp, #360]	; 0x168
    5ad6:	4681      	mov	r9, r0
    5ad8:	9853      	ldr	r0, [sp, #332]	; 0x14c
    5ada:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ade:	4601      	mov	r1, r0
    5ae0:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
    5ae2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ae6:	4601      	mov	r1, r0
    5ae8:	4648      	mov	r0, r9
    5aea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5aee:	9970      	ldr	r1, [sp, #448]	; 0x1c0
    5af0:	4682      	mov	sl, r0
    5af2:	9859      	ldr	r0, [sp, #356]	; 0x164
    5af4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5af8:	4601      	mov	r1, r0
    5afa:	6b28      	ldr	r0, [r5, #48]	; 0x30
    5afc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b00:	4601      	mov	r1, r0
    5b02:	4650      	mov	r0, sl
    5b04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b08:	4641      	mov	r1, r8
    5b0a:	4681      	mov	r9, r0
    5b0c:	983e      	ldr	r0, [sp, #248]	; 0xf8
    5b0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b12:	4601      	mov	r1, r0
    5b14:	986e      	ldr	r0, [sp, #440]	; 0x1b8
    5b16:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b1a:	4601      	mov	r1, r0
    5b1c:	987e      	ldr	r0, [sp, #504]	; 0x1f8
    5b1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b22:	4601      	mov	r1, r0
    5b24:	986f      	ldr	r0, [sp, #444]	; 0x1bc
    5b26:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b2a:	4601      	mov	r1, r0
    5b2c:	986b      	ldr	r0, [sp, #428]	; 0x1ac
    5b2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b32:	4601      	mov	r1, r0
    5b34:	9867      	ldr	r0, [sp, #412]	; 0x19c
    5b36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b3a:	4601      	mov	r1, r0
    5b3c:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5b3e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b42:	4601      	mov	r1, r0
    5b44:	4648      	mov	r0, r9
    5b46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b4a:	4641      	mov	r1, r8
    5b4c:	4682      	mov	sl, r0
    5b4e:	9841      	ldr	r0, [sp, #260]	; 0x104
    5b50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b54:	4601      	mov	r1, r0
    5b56:	9874      	ldr	r0, [sp, #464]	; 0x1d0
    5b58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b5c:	4601      	mov	r1, r0
    5b5e:	4658      	mov	r0, fp
    5b60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b64:	4601      	mov	r1, r0
    5b66:	9871      	ldr	r0, [sp, #452]	; 0x1c4
    5b68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b6c:	4601      	mov	r1, r0
    5b6e:	986a      	ldr	r0, [sp, #424]	; 0x1a8
    5b70:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b74:	4601      	mov	r1, r0
    5b76:	9872      	ldr	r0, [sp, #456]	; 0x1c8
    5b78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b7c:	f8d5 901c 	ldr.w	r9, [r5, #28]
    5b80:	4601      	mov	r1, r0
    5b82:	4648      	mov	r0, r9
    5b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b88:	4601      	mov	r1, r0
    5b8a:	4650      	mov	r0, sl
    5b8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5b90:	4641      	mov	r1, r8
    5b92:	4682      	mov	sl, r0
    5b94:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    5b96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5b9a:	4601      	mov	r1, r0
    5b9c:	9844      	ldr	r0, [sp, #272]	; 0x110
    5b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ba2:	4601      	mov	r1, r0
    5ba4:	9852      	ldr	r0, [sp, #328]	; 0x148
    5ba6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5baa:	4601      	mov	r1, r0
    5bac:	9856      	ldr	r0, [sp, #344]	; 0x158
    5bae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bb2:	4601      	mov	r1, r0
    5bb4:	985c      	ldr	r0, [sp, #368]	; 0x170
    5bb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bba:	4601      	mov	r1, r0
    5bbc:	984b      	ldr	r0, [sp, #300]	; 0x12c
    5bbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bc2:	f8d5 b020 	ldr.w	fp, [r5, #32]
    5bc6:	4601      	mov	r1, r0
    5bc8:	4658      	mov	r0, fp
    5bca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bce:	4601      	mov	r1, r0
    5bd0:	4650      	mov	r0, sl
    5bd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bd6:	4682      	mov	sl, r0
    5bd8:	9861      	ldr	r0, [sp, #388]	; 0x184
    5bda:	f8d0 10fc 	ldr.w	r1, [r0, #252]	; 0xfc
    5bde:	f8d0 0144 	ldr.w	r0, [r0, #324]	; 0x144
    5be2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5be6:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    5be8:	6819      	ldr	r1, [r3, #0]
    5bea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5bee:	4601      	mov	r1, r0
    5bf0:	4650      	mov	r0, sl
    5bf2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5bf6:	f8dd e0c8 	ldr.w	lr, [sp, #200]	; 0xc8
    5bfa:	9a51      	ldr	r2, [sp, #324]	; 0x144
    5bfc:	f8de 1004 	ldr.w	r1, [lr, #4]
    5c00:	4682      	mov	sl, r0
    5c02:	6850      	ldr	r0, [r2, #4]
    5c04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c08:	993c      	ldr	r1, [sp, #240]	; 0xf0
    5c0a:	6849      	ldr	r1, [r1, #4]
    5c0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c10:	4601      	mov	r1, r0
    5c12:	4650      	mov	r0, sl
    5c14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c18:	f8dd c0c8 	ldr.w	ip, [sp, #200]	; 0xc8
    5c1c:	4682      	mov	sl, r0
    5c1e:	9851      	ldr	r0, [sp, #324]	; 0x144
    5c20:	f8dc 1008 	ldr.w	r1, [ip, #8]
    5c24:	6880      	ldr	r0, [r0, #8]
    5c26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c2a:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    5c2c:	6899      	ldr	r1, [r3, #8]
    5c2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c32:	4601      	mov	r1, r0
    5c34:	4650      	mov	r0, sl
    5c36:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c3a:	9939      	ldr	r1, [sp, #228]	; 0xe4
    5c3c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c40:	4649      	mov	r1, r9
    5c42:	4682      	mov	sl, r0
    5c44:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    5c46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c4a:	4601      	mov	r1, r0
    5c4c:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    5c4e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c52:	4659      	mov	r1, fp
    5c54:	4681      	mov	r9, r0
    5c56:	9841      	ldr	r0, [sp, #260]	; 0x104
    5c58:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c5c:	4601      	mov	r1, r0
    5c5e:	4648      	mov	r0, r9
    5c60:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c64:	4601      	mov	r1, r0
    5c66:	983a      	ldr	r0, [sp, #232]	; 0xe8
    5c68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c6c:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    5c6e:	4683      	mov	fp, r0
    5c70:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5c72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c76:	4601      	mov	r1, r0
    5c78:	4658      	mov	r0, fp
    5c7a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c7e:	4601      	mov	r1, r0
    5c80:	984d      	ldr	r0, [sp, #308]	; 0x134
    5c82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c86:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    5c88:	4681      	mov	r9, r0
    5c8a:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5c8c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5c90:	4601      	mov	r1, r0
    5c92:	4648      	mov	r0, r9
    5c94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5c98:	4601      	mov	r1, r0
    5c9a:	9845      	ldr	r0, [sp, #276]	; 0x114
    5c9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ca0:	6b29      	ldr	r1, [r5, #48]	; 0x30
    5ca2:	4683      	mov	fp, r0
    5ca4:	9843      	ldr	r0, [sp, #268]	; 0x10c
    5ca6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5caa:	4601      	mov	r1, r0
    5cac:	4658      	mov	r0, fp
    5cae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cb2:	4601      	mov	r1, r0
    5cb4:	9854      	ldr	r0, [sp, #336]	; 0x150
    5cb6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cba:	4601      	mov	r1, r0
    5cbc:	9858      	ldr	r0, [sp, #352]	; 0x160
    5cbe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cc2:	4641      	mov	r1, r8
    5cc4:	4681      	mov	r9, r0
    5cc6:	9837      	ldr	r0, [sp, #220]	; 0xdc
    5cc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ccc:	4601      	mov	r1, r0
    5cce:	4648      	mov	r0, r9
    5cd0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cd4:	4601      	mov	r1, r0
    5cd6:	4620      	mov	r0, r4
    5cd8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5cdc:	4601      	mov	r1, r0
    5cde:	4650      	mov	r0, sl
    5ce0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ce4:	4601      	mov	r1, r0
    5ce6:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5ce8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5cec:	f8dd a1e8 	ldr.w	sl, [sp, #488]	; 0x1e8
    5cf0:	f8ca 001c 	str.w	r0, [sl, #28]
    5cf4:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    5cf6:	6250      	str	r0, [r2, #36]	; 0x24
    5cf8:	f8d7 b024 	ldr.w	fp, [r7, #36]	; 0x24
    5cfc:	9849      	ldr	r0, [sp, #292]	; 0x124
    5cfe:	4659      	mov	r1, fp
    5d00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d04:	4601      	mov	r1, r0
    5d06:	9855      	ldr	r0, [sp, #340]	; 0x154
    5d08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d0c:	4601      	mov	r1, r0
    5d0e:	985d      	ldr	r0, [sp, #372]	; 0x174
    5d10:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d14:	4601      	mov	r1, r0
    5d16:	9864      	ldr	r0, [sp, #400]	; 0x190
    5d18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d1c:	4601      	mov	r1, r0
    5d1e:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    5d20:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d24:	4601      	mov	r1, r0
    5d26:	9838      	ldr	r0, [sp, #224]	; 0xe0
    5d28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d2c:	4601      	mov	r1, r0
    5d2e:	4620      	mov	r0, r4
    5d30:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d34:	4601      	mov	r1, r0
    5d36:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5d38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d3c:	9b73      	ldr	r3, [sp, #460]	; 0x1cc
    5d3e:	997b      	ldr	r1, [sp, #492]	; 0x1ec
    5d40:	61c8      	str	r0, [r1, #28]
    5d42:	6298      	str	r0, [r3, #40]	; 0x28
    5d44:	4659      	mov	r1, fp
    5d46:	984f      	ldr	r0, [sp, #316]	; 0x13c
    5d48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d4c:	f8d7 9028 	ldr.w	r9, [r7, #40]	; 0x28
    5d50:	4680      	mov	r8, r0
    5d52:	4649      	mov	r1, r9
    5d54:	9840      	ldr	r0, [sp, #256]	; 0x100
    5d56:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d5a:	4601      	mov	r1, r0
    5d5c:	4640      	mov	r0, r8
    5d5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d62:	4601      	mov	r1, r0
    5d64:	9866      	ldr	r0, [sp, #408]	; 0x198
    5d66:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d6a:	4601      	mov	r1, r0
    5d6c:	9860      	ldr	r0, [sp, #384]	; 0x180
    5d6e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d72:	4601      	mov	r1, r0
    5d74:	9869      	ldr	r0, [sp, #420]	; 0x1a4
    5d76:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d7a:	4601      	mov	r1, r0
    5d7c:	985a      	ldr	r0, [sp, #360]	; 0x168
    5d7e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d82:	4601      	mov	r1, r0
    5d84:	4620      	mov	r0, r4
    5d86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5d8a:	4601      	mov	r1, r0
    5d8c:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5d8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5d92:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    5d96:	4684      	mov	ip, r0
    5d98:	f8ce 001c 	str.w	r0, [lr, #28]
    5d9c:	9a73      	ldr	r2, [sp, #460]	; 0x1cc
    5d9e:	9850      	ldr	r0, [sp, #320]	; 0x140
    5da0:	4659      	mov	r1, fp
    5da2:	f8c2 c02c 	str.w	ip, [r2, #44]	; 0x2c
    5da6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5daa:	4649      	mov	r1, r9
    5dac:	4682      	mov	sl, r0
    5dae:	9834      	ldr	r0, [sp, #208]	; 0xd0
    5db0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5db4:	4601      	mov	r1, r0
    5db6:	4650      	mov	r0, sl
    5db8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dbc:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    5dbe:	4680      	mov	r8, r0
    5dc0:	9833      	ldr	r0, [sp, #204]	; 0xcc
    5dc2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dc6:	4601      	mov	r1, r0
    5dc8:	4640      	mov	r0, r8
    5dca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dce:	4601      	mov	r1, r0
    5dd0:	984a      	ldr	r0, [sp, #296]	; 0x128
    5dd2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dd6:	4601      	mov	r1, r0
    5dd8:	9848      	ldr	r0, [sp, #288]	; 0x120
    5dda:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5dde:	4601      	mov	r1, r0
    5de0:	9870      	ldr	r0, [sp, #448]	; 0x1c0
    5de2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5de6:	4601      	mov	r1, r0
    5de8:	4620      	mov	r0, r4
    5dea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5dee:	4601      	mov	r1, r0
    5df0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    5df2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5df6:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    5df8:	9f73      	ldr	r7, [sp, #460]	; 0x1cc
    5dfa:	61c8      	str	r0, [r1, #28]
    5dfc:	6338      	str	r0, [r7, #48]	; 0x30
    5dfe:	f8d6 a024 	ldr.w	sl, [r6, #36]	; 0x24
    5e02:	9882      	ldr	r0, [sp, #520]	; 0x208
    5e04:	4651      	mov	r1, sl
    5e06:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e0a:	f8d6 9028 	ldr.w	r9, [r6, #40]	; 0x28
    5e0e:	905c      	str	r0, [sp, #368]	; 0x170
    5e10:	4649      	mov	r1, r9
    5e12:	9849      	ldr	r0, [sp, #292]	; 0x124
    5e14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e18:	f8d6 802c 	ldr.w	r8, [r6, #44]	; 0x2c
    5e1c:	904b      	str	r0, [sp, #300]	; 0x12c
    5e1e:	4641      	mov	r1, r8
    5e20:	984f      	ldr	r0, [sp, #316]	; 0x13c
    5e22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e26:	6b37      	ldr	r7, [r6, #48]	; 0x30
    5e28:	9046      	str	r0, [sp, #280]	; 0x118
    5e2a:	4639      	mov	r1, r7
    5e2c:	9850      	ldr	r0, [sp, #320]	; 0x140
    5e2e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e32:	9057      	str	r0, [sp, #348]	; 0x15c
    5e34:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5e36:	9842      	ldr	r0, [sp, #264]	; 0x108
    5e38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e3c:	f8d6 b01c 	ldr.w	fp, [r6, #28]
    5e40:	9065      	str	r0, [sp, #404]	; 0x194
    5e42:	4659      	mov	r1, fp
    5e44:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5e46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e4a:	4649      	mov	r1, r9
    5e4c:	9073      	str	r0, [sp, #460]	; 0x1cc
    5e4e:	985f      	ldr	r0, [sp, #380]	; 0x17c
    5e50:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e54:	4641      	mov	r1, r8
    5e56:	9038      	str	r0, [sp, #224]	; 0xe0
    5e58:	9840      	ldr	r0, [sp, #256]	; 0x100
    5e5a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e5e:	4639      	mov	r1, r7
    5e60:	903a      	str	r0, [sp, #232]	; 0xe8
    5e62:	9834      	ldr	r0, [sp, #208]	; 0xd0
    5e64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e68:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5e6a:	904d      	str	r0, [sp, #308]	; 0x134
    5e6c:	9830      	ldr	r0, [sp, #192]	; 0xc0
    5e6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e72:	4659      	mov	r1, fp
    5e74:	9045      	str	r0, [sp, #276]	; 0x114
    5e76:	9836      	ldr	r0, [sp, #216]	; 0xd8
    5e78:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e7c:	4651      	mov	r1, sl
    5e7e:	9054      	str	r0, [sp, #336]	; 0x150
    5e80:	9849      	ldr	r0, [sp, #292]	; 0x124
    5e82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5e86:	9938      	ldr	r1, [sp, #224]	; 0xe0
    5e88:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e8c:	993a      	ldr	r1, [sp, #232]	; 0xe8
    5e8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e92:	994d      	ldr	r1, [sp, #308]	; 0x134
    5e94:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e98:	9945      	ldr	r1, [sp, #276]	; 0x114
    5e9a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5e9e:	9954      	ldr	r1, [sp, #336]	; 0x150
    5ea0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ea4:	4641      	mov	r1, r8
    5ea6:	9052      	str	r0, [sp, #328]	; 0x148
    5ea8:	984c      	ldr	r0, [sp, #304]	; 0x130
    5eaa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5eae:	4639      	mov	r1, r7
    5eb0:	9058      	str	r0, [sp, #352]	; 0x160
    5eb2:	9833      	ldr	r0, [sp, #204]	; 0xcc
    5eb4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5eb8:	9055      	str	r0, [sp, #340]	; 0x154
    5eba:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5ebc:	9862      	ldr	r0, [sp, #392]	; 0x188
    5ebe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ec2:	4659      	mov	r1, fp
    5ec4:	905d      	str	r0, [sp, #372]	; 0x174
    5ec6:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    5ec8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ecc:	4651      	mov	r1, sl
    5ece:	9064      	str	r0, [sp, #400]	; 0x190
    5ed0:	984f      	ldr	r0, [sp, #316]	; 0x13c
    5ed2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ed6:	4649      	mov	r1, r9
    5ed8:	4603      	mov	r3, r0
    5eda:	9840      	ldr	r0, [sp, #256]	; 0x100
    5edc:	9303      	str	r3, [sp, #12]
    5ede:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ee2:	9a03      	ldr	r2, [sp, #12]
    5ee4:	4601      	mov	r1, r0
    5ee6:	4610      	mov	r0, r2
    5ee8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5eec:	9958      	ldr	r1, [sp, #352]	; 0x160
    5eee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ef2:	9955      	ldr	r1, [sp, #340]	; 0x154
    5ef4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5ef8:	995d      	ldr	r1, [sp, #372]	; 0x174
    5efa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5efe:	9964      	ldr	r1, [sp, #400]	; 0x190
    5f00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f04:	4639      	mov	r1, r7
    5f06:	9056      	str	r0, [sp, #344]	; 0x158
    5f08:	985b      	ldr	r0, [sp, #364]	; 0x16c
    5f0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f0e:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5f10:	906d      	str	r0, [sp, #436]	; 0x1b4
    5f12:	984e      	ldr	r0, [sp, #312]	; 0x138
    5f14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f18:	4659      	mov	r1, fp
    5f1a:	905e      	str	r0, [sp, #376]	; 0x178
    5f1c:	9843      	ldr	r0, [sp, #268]	; 0x10c
    5f1e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f22:	4651      	mov	r1, sl
    5f24:	9066      	str	r0, [sp, #408]	; 0x198
    5f26:	9850      	ldr	r0, [sp, #320]	; 0x140
    5f28:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f2c:	4649      	mov	r1, r9
    5f2e:	4603      	mov	r3, r0
    5f30:	9834      	ldr	r0, [sp, #208]	; 0xd0
    5f32:	9303      	str	r3, [sp, #12]
    5f34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f38:	4601      	mov	r1, r0
    5f3a:	9803      	ldr	r0, [sp, #12]
    5f3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f40:	4641      	mov	r1, r8
    5f42:	4602      	mov	r2, r0
    5f44:	9833      	ldr	r0, [sp, #204]	; 0xcc
    5f46:	9203      	str	r2, [sp, #12]
    5f48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f4c:	9b03      	ldr	r3, [sp, #12]
    5f4e:	4601      	mov	r1, r0
    5f50:	4618      	mov	r0, r3
    5f52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f56:	996d      	ldr	r1, [sp, #436]	; 0x1b4
    5f58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f5c:	995e      	ldr	r1, [sp, #376]	; 0x178
    5f5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f62:	9966      	ldr	r1, [sp, #408]	; 0x198
    5f64:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f68:	992f      	ldr	r1, [sp, #188]	; 0xbc
    5f6a:	9060      	str	r0, [sp, #384]	; 0x180
    5f6c:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    5f6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f72:	4659      	mov	r1, fp
    5f74:	4602      	mov	r2, r0
    5f76:	983f      	ldr	r0, [sp, #252]	; 0xfc
    5f78:	9203      	str	r2, [sp, #12]
    5f7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f7e:	4601      	mov	r1, r0
    5f80:	9803      	ldr	r0, [sp, #12]
    5f82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f86:	4651      	mov	r1, sl
    5f88:	4603      	mov	r3, r0
    5f8a:	9842      	ldr	r0, [sp, #264]	; 0x108
    5f8c:	9303      	str	r3, [sp, #12]
    5f8e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5f92:	9a03      	ldr	r2, [sp, #12]
    5f94:	4601      	mov	r1, r0
    5f96:	4610      	mov	r0, r2
    5f98:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5f9c:	4649      	mov	r1, r9
    5f9e:	4603      	mov	r3, r0
    5fa0:	9830      	ldr	r0, [sp, #192]	; 0xc0
    5fa2:	9303      	str	r3, [sp, #12]
    5fa4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fa8:	4601      	mov	r1, r0
    5faa:	9803      	ldr	r0, [sp, #12]
    5fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fb0:	4641      	mov	r1, r8
    5fb2:	4602      	mov	r2, r0
    5fb4:	9862      	ldr	r0, [sp, #392]	; 0x188
    5fb6:	9203      	str	r2, [sp, #12]
    5fb8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fbc:	9b03      	ldr	r3, [sp, #12]
    5fbe:	4601      	mov	r1, r0
    5fc0:	4618      	mov	r0, r3
    5fc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fc6:	4639      	mov	r1, r7
    5fc8:	4602      	mov	r2, r0
    5fca:	984e      	ldr	r0, [sp, #312]	; 0x138
    5fcc:	9203      	str	r2, [sp, #12]
    5fce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fd2:	4601      	mov	r1, r0
    5fd4:	9803      	ldr	r0, [sp, #12]
    5fd6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fda:	4659      	mov	r1, fp
    5fdc:	9069      	str	r0, [sp, #420]	; 0x1a4
    5fde:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    5fe0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5fe4:	4601      	mov	r1, r0
    5fe6:	9875      	ldr	r0, [sp, #468]	; 0x1d4
    5fe8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    5fec:	4651      	mov	r1, sl
    5fee:	4603      	mov	r3, r0
    5ff0:	983d      	ldr	r0, [sp, #244]	; 0xf4
    5ff2:	9303      	str	r3, [sp, #12]
    5ff4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    5ff8:	9a03      	ldr	r2, [sp, #12]
    5ffa:	4601      	mov	r1, r0
    5ffc:	4610      	mov	r0, r2
    5ffe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6002:	4649      	mov	r1, r9
    6004:	4603      	mov	r3, r0
    6006:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6008:	9303      	str	r3, [sp, #12]
    600a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    600e:	4601      	mov	r1, r0
    6010:	9803      	ldr	r0, [sp, #12]
    6012:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6016:	4641      	mov	r1, r8
    6018:	4602      	mov	r2, r0
    601a:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    601c:	9203      	str	r2, [sp, #12]
    601e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6022:	9b03      	ldr	r3, [sp, #12]
    6024:	4601      	mov	r1, r0
    6026:	4618      	mov	r0, r3
    6028:	f7ff fffe 	bl	0 <__aeabi_fadd>
    602c:	4639      	mov	r1, r7
    602e:	4602      	mov	r2, r0
    6030:	9843      	ldr	r0, [sp, #268]	; 0x10c
    6032:	9203      	str	r2, [sp, #12]
    6034:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6038:	f8dd e184 	ldr.w	lr, [sp, #388]	; 0x184
    603c:	4601      	mov	r1, r0
    603e:	f8de 3120 	ldr.w	r3, [lr, #288]	; 0x120
    6042:	9803      	ldr	r0, [sp, #12]
    6044:	9306      	str	r3, [sp, #24]
    6046:	f7ff fffe 	bl	0 <__aeabi_fadd>
    604a:	993c      	ldr	r1, [sp, #240]	; 0xf0
    604c:	9053      	str	r0, [sp, #332]	; 0x14c
    604e:	6809      	ldr	r1, [r1, #0]
    6050:	9806      	ldr	r0, [sp, #24]
    6052:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6056:	9a47      	ldr	r2, [sp, #284]	; 0x11c
    6058:	4601      	mov	r1, r0
    605a:	f8d2 c004 	ldr.w	ip, [r2, #4]
    605e:	9806      	ldr	r0, [sp, #24]
    6060:	f8cd c014 	str.w	ip, [sp, #20]
    6064:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6068:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    606c:	4603      	mov	r3, r0
    606e:	f8de 1004 	ldr.w	r1, [lr, #4]
    6072:	9805      	ldr	r0, [sp, #20]
    6074:	9303      	str	r3, [sp, #12]
    6076:	f7ff fffe 	bl	0 <__aeabi_fmul>
    607a:	4601      	mov	r1, r0
    607c:	9805      	ldr	r0, [sp, #20]
    607e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6082:	9a47      	ldr	r2, [sp, #284]	; 0x11c
    6084:	4601      	mov	r1, r0
    6086:	f8d2 c008 	ldr.w	ip, [r2, #8]
    608a:	9803      	ldr	r0, [sp, #12]
    608c:	f8cd c010 	str.w	ip, [sp, #16]
    6090:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6094:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    6098:	4603      	mov	r3, r0
    609a:	f8de 1008 	ldr.w	r1, [lr, #8]
    609e:	9804      	ldr	r0, [sp, #16]
    60a0:	9303      	str	r3, [sp, #12]
    60a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60a6:	4601      	mov	r1, r0
    60a8:	9804      	ldr	r0, [sp, #16]
    60aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60ae:	4601      	mov	r1, r0
    60b0:	9803      	ldr	r0, [sp, #12]
    60b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60b6:	994b      	ldr	r1, [sp, #300]	; 0x12c
    60b8:	4602      	mov	r2, r0
    60ba:	985c      	ldr	r0, [sp, #368]	; 0x170
    60bc:	9203      	str	r2, [sp, #12]
    60be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60c2:	9946      	ldr	r1, [sp, #280]	; 0x118
    60c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60c8:	9957      	ldr	r1, [sp, #348]	; 0x15c
    60ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60ce:	9965      	ldr	r1, [sp, #404]	; 0x194
    60d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60d4:	9973      	ldr	r1, [sp, #460]	; 0x1cc
    60d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60da:	4601      	mov	r1, r0
    60dc:	4650      	mov	r0, sl
    60de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60e2:	9b03      	ldr	r3, [sp, #12]
    60e4:	4601      	mov	r1, r0
    60e6:	4618      	mov	r0, r3
    60e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    60ec:	9952      	ldr	r1, [sp, #328]	; 0x148
    60ee:	4602      	mov	r2, r0
    60f0:	4648      	mov	r0, r9
    60f2:	9203      	str	r2, [sp, #12]
    60f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    60f8:	4601      	mov	r1, r0
    60fa:	9803      	ldr	r0, [sp, #12]
    60fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6100:	9956      	ldr	r1, [sp, #344]	; 0x158
    6102:	4603      	mov	r3, r0
    6104:	4640      	mov	r0, r8
    6106:	9303      	str	r3, [sp, #12]
    6108:	f7ff fffe 	bl	0 <__aeabi_fmul>
    610c:	9a03      	ldr	r2, [sp, #12]
    610e:	4601      	mov	r1, r0
    6110:	4610      	mov	r0, r2
    6112:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6116:	9960      	ldr	r1, [sp, #384]	; 0x180
    6118:	4603      	mov	r3, r0
    611a:	4638      	mov	r0, r7
    611c:	9303      	str	r3, [sp, #12]
    611e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6122:	4601      	mov	r1, r0
    6124:	9803      	ldr	r0, [sp, #12]
    6126:	f7ff fffe 	bl	0 <__aeabi_fadd>
    612a:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    612c:	4602      	mov	r2, r0
    612e:	982f      	ldr	r0, [sp, #188]	; 0xbc
    6130:	9203      	str	r2, [sp, #12]
    6132:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6136:	9b03      	ldr	r3, [sp, #12]
    6138:	4601      	mov	r1, r0
    613a:	4618      	mov	r0, r3
    613c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6140:	9953      	ldr	r1, [sp, #332]	; 0x14c
    6142:	4602      	mov	r2, r0
    6144:	4658      	mov	r0, fp
    6146:	9203      	str	r2, [sp, #12]
    6148:	f7ff fffe 	bl	0 <__aeabi_fmul>
    614c:	4601      	mov	r1, r0
    614e:	9803      	ldr	r0, [sp, #12]
    6150:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6154:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6156:	f7ff fffe 	bl	0 <__aeabi_fmul>
    615a:	4603      	mov	r3, r0
    615c:	982f      	ldr	r0, [sp, #188]	; 0xbc
    615e:	9301      	str	r3, [sp, #4]
    6160:	4601      	mov	r1, r0
    6162:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6166:	4601      	mov	r1, r0
    6168:	983e      	ldr	r0, [sp, #248]	; 0xf8
    616a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    616e:	4659      	mov	r1, fp
    6170:	4602      	mov	r2, r0
    6172:	4658      	mov	r0, fp
    6174:	9203      	str	r2, [sp, #12]
    6176:	f7ff fffe 	bl	0 <__aeabi_fadd>
    617a:	4601      	mov	r1, r0
    617c:	9841      	ldr	r0, [sp, #260]	; 0x104
    617e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6182:	9b03      	ldr	r3, [sp, #12]
    6184:	4601      	mov	r1, r0
    6186:	4618      	mov	r0, r3
    6188:	f7ff fffe 	bl	0 <__aeabi_fadd>
    618c:	4651      	mov	r1, sl
    618e:	4602      	mov	r2, r0
    6190:	4650      	mov	r0, sl
    6192:	9203      	str	r2, [sp, #12]
    6194:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6198:	4601      	mov	r1, r0
    619a:	9837      	ldr	r0, [sp, #220]	; 0xdc
    619c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61a0:	4601      	mov	r1, r0
    61a2:	9803      	ldr	r0, [sp, #12]
    61a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61a8:	4649      	mov	r1, r9
    61aa:	4603      	mov	r3, r0
    61ac:	4648      	mov	r0, r9
    61ae:	9303      	str	r3, [sp, #12]
    61b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61b4:	4601      	mov	r1, r0
    61b6:	9835      	ldr	r0, [sp, #212]	; 0xd4
    61b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61bc:	9a03      	ldr	r2, [sp, #12]
    61be:	4601      	mov	r1, r0
    61c0:	4610      	mov	r0, r2
    61c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61c6:	4641      	mov	r1, r8
    61c8:	4603      	mov	r3, r0
    61ca:	4640      	mov	r0, r8
    61cc:	9303      	str	r3, [sp, #12]
    61ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61d2:	4601      	mov	r1, r0
    61d4:	9863      	ldr	r0, [sp, #396]	; 0x18c
    61d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61da:	4601      	mov	r1, r0
    61dc:	9803      	ldr	r0, [sp, #12]
    61de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61e2:	4639      	mov	r1, r7
    61e4:	4602      	mov	r2, r0
    61e6:	4638      	mov	r0, r7
    61e8:	9203      	str	r2, [sp, #12]
    61ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    61ee:	4601      	mov	r1, r0
    61f0:	983b      	ldr	r0, [sp, #236]	; 0xec
    61f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    61f6:	9b03      	ldr	r3, [sp, #12]
    61f8:	4601      	mov	r1, r0
    61fa:	4618      	mov	r0, r3
    61fc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6200:	4601      	mov	r1, r0
    6202:	4620      	mov	r0, r4
    6204:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6208:	4601      	mov	r1, r0
    620a:	9801      	ldr	r0, [sp, #4]
    620c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6210:	4601      	mov	r1, r0
    6212:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    6214:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6218:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    621a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    621c:	6210      	str	r0, [r2, #32]
    621e:	f8d5 c01c 	ldr.w	ip, [r5, #28]
    6222:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6224:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
    6228:	f7ff fffe 	bl	0 <__aeabi_fmul>
    622c:	9932      	ldr	r1, [sp, #200]	; 0xc8
    622e:	4603      	mov	r3, r0
    6230:	9841      	ldr	r0, [sp, #260]	; 0x104
    6232:	9303      	str	r3, [sp, #12]
    6234:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6238:	4601      	mov	r1, r0
    623a:	9803      	ldr	r0, [sp, #12]
    623c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6240:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    6242:	904a      	str	r0, [sp, #296]	; 0x128
    6244:	9852      	ldr	r0, [sp, #328]	; 0x148
    6246:	f7ff fffe 	bl	0 <__aeabi_fmul>
    624a:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    624c:	4602      	mov	r2, r0
    624e:	9856      	ldr	r0, [sp, #344]	; 0x158
    6250:	9203      	str	r2, [sp, #12]
    6252:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6256:	9b03      	ldr	r3, [sp, #12]
    6258:	4601      	mov	r1, r0
    625a:	4618      	mov	r0, r3
    625c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6260:	6b29      	ldr	r1, [r5, #48]	; 0x30
    6262:	4602      	mov	r2, r0
    6264:	9860      	ldr	r0, [sp, #384]	; 0x180
    6266:	9203      	str	r2, [sp, #12]
    6268:	f7ff fffe 	bl	0 <__aeabi_fmul>
    626c:	4601      	mov	r1, r0
    626e:	9803      	ldr	r0, [sp, #12]
    6270:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6274:	9969      	ldr	r1, [sp, #420]	; 0x1a4
    6276:	4603      	mov	r3, r0
    6278:	9831      	ldr	r0, [sp, #196]	; 0xc4
    627a:	9303      	str	r3, [sp, #12]
    627c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6280:	9a03      	ldr	r2, [sp, #12]
    6282:	4601      	mov	r1, r0
    6284:	4610      	mov	r0, r2
    6286:	f7ff fffe 	bl	0 <__aeabi_fadd>
    628a:	9932      	ldr	r1, [sp, #200]	; 0xc8
    628c:	4603      	mov	r3, r0
    628e:	9853      	ldr	r0, [sp, #332]	; 0x14c
    6290:	9303      	str	r3, [sp, #12]
    6292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6296:	4601      	mov	r1, r0
    6298:	9803      	ldr	r0, [sp, #12]
    629a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    629e:	992f      	ldr	r1, [sp, #188]	; 0xbc
    62a0:	4602      	mov	r2, r0
    62a2:	983e      	ldr	r0, [sp, #248]	; 0xf8
    62a4:	9201      	str	r2, [sp, #4]
    62a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62aa:	4659      	mov	r1, fp
    62ac:	4603      	mov	r3, r0
    62ae:	9841      	ldr	r0, [sp, #260]	; 0x104
    62b0:	9303      	str	r3, [sp, #12]
    62b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62b6:	9a03      	ldr	r2, [sp, #12]
    62b8:	4601      	mov	r1, r0
    62ba:	4610      	mov	r0, r2
    62bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62c0:	4651      	mov	r1, sl
    62c2:	4683      	mov	fp, r0
    62c4:	9837      	ldr	r0, [sp, #220]	; 0xdc
    62c6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62ca:	4601      	mov	r1, r0
    62cc:	4658      	mov	r0, fp
    62ce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62d2:	4649      	mov	r1, r9
    62d4:	4682      	mov	sl, r0
    62d6:	9835      	ldr	r0, [sp, #212]	; 0xd4
    62d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62dc:	4601      	mov	r1, r0
    62de:	4650      	mov	r0, sl
    62e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62e4:	4641      	mov	r1, r8
    62e6:	4681      	mov	r9, r0
    62e8:	9863      	ldr	r0, [sp, #396]	; 0x18c
    62ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    62ee:	4601      	mov	r1, r0
    62f0:	4648      	mov	r0, r9
    62f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    62f6:	4639      	mov	r1, r7
    62f8:	4680      	mov	r8, r0
    62fa:	983b      	ldr	r0, [sp, #236]	; 0xec
    62fc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6300:	4601      	mov	r1, r0
    6302:	4640      	mov	r0, r8
    6304:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6308:	6a2f      	ldr	r7, [r5, #32]
    630a:	4601      	mov	r1, r0
    630c:	4638      	mov	r0, r7
    630e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6312:	4601      	mov	r1, r0
    6314:	9801      	ldr	r0, [sp, #4]
    6316:	f7ff fffe 	bl	0 <__aeabi_fadd>
    631a:	f8dd b184 	ldr.w	fp, [sp, #388]	; 0x184
    631e:	4682      	mov	sl, r0
    6320:	f8db 1120 	ldr.w	r1, [fp, #288]	; 0x120
    6324:	f8db 0144 	ldr.w	r0, [fp, #324]	; 0x144
    6328:	f7ff fffe 	bl	0 <__aeabi_fmul>
    632c:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    632e:	6819      	ldr	r1, [r3, #0]
    6330:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6334:	4601      	mov	r1, r0
    6336:	4650      	mov	r0, sl
    6338:	f7ff fffe 	bl	0 <__aeabi_fadd>
    633c:	f8dd c144 	ldr.w	ip, [sp, #324]	; 0x144
    6340:	9947      	ldr	r1, [sp, #284]	; 0x11c
    6342:	4681      	mov	r9, r0
    6344:	6849      	ldr	r1, [r1, #4]
    6346:	f8dc 0004 	ldr.w	r0, [ip, #4]
    634a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    634e:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    6350:	6851      	ldr	r1, [r2, #4]
    6352:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6356:	4601      	mov	r1, r0
    6358:	4648      	mov	r0, r9
    635a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    635e:	f8dd e144 	ldr.w	lr, [sp, #324]	; 0x144
    6362:	4680      	mov	r8, r0
    6364:	9847      	ldr	r0, [sp, #284]	; 0x11c
    6366:	6881      	ldr	r1, [r0, #8]
    6368:	f8de 0008 	ldr.w	r0, [lr, #8]
    636c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6370:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    6372:	6899      	ldr	r1, [r3, #8]
    6374:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6378:	4601      	mov	r1, r0
    637a:	4640      	mov	r0, r8
    637c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6380:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6382:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6386:	4639      	mov	r1, r7
    6388:	4680      	mov	r8, r0
    638a:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    638c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6390:	4601      	mov	r1, r0
    6392:	984a      	ldr	r0, [sp, #296]	; 0x128
    6394:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6398:	4601      	mov	r1, r0
    639a:	985c      	ldr	r0, [sp, #368]	; 0x170
    639c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63a0:	6aa9      	ldr	r1, [r5, #40]	; 0x28
    63a2:	4683      	mov	fp, r0
    63a4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    63a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63aa:	4601      	mov	r1, r0
    63ac:	4658      	mov	r0, fp
    63ae:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63b2:	4601      	mov	r1, r0
    63b4:	984b      	ldr	r0, [sp, #300]	; 0x12c
    63b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63ba:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    63bc:	4682      	mov	sl, r0
    63be:	9863      	ldr	r0, [sp, #396]	; 0x18c
    63c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63c4:	4601      	mov	r1, r0
    63c6:	4650      	mov	r0, sl
    63c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63cc:	4601      	mov	r1, r0
    63ce:	9846      	ldr	r0, [sp, #280]	; 0x118
    63d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63d4:	6b29      	ldr	r1, [r5, #48]	; 0x30
    63d6:	4681      	mov	r9, r0
    63d8:	983b      	ldr	r0, [sp, #236]	; 0xec
    63da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    63de:	4601      	mov	r1, r0
    63e0:	4648      	mov	r0, r9
    63e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63e6:	4601      	mov	r1, r0
    63e8:	9857      	ldr	r0, [sp, #348]	; 0x15c
    63ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63ee:	4601      	mov	r1, r0
    63f0:	9865      	ldr	r0, [sp, #404]	; 0x194
    63f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63f6:	4601      	mov	r1, r0
    63f8:	9873      	ldr	r0, [sp, #460]	; 0x1cc
    63fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    63fe:	4601      	mov	r1, r0
    6400:	4620      	mov	r0, r4
    6402:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6406:	4601      	mov	r1, r0
    6408:	4640      	mov	r0, r8
    640a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    640e:	4601      	mov	r1, r0
    6410:	9837      	ldr	r0, [sp, #220]	; 0xdc
    6412:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6416:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    6418:	6208      	str	r0, [r1, #32]
    641a:	f8dd c1e4 	ldr.w	ip, [sp, #484]	; 0x1e4
    641e:	f8cc 0024 	str.w	r0, [ip, #36]	; 0x24
    6422:	f8d6 b024 	ldr.w	fp, [r6, #36]	; 0x24
    6426:	9849      	ldr	r0, [sp, #292]	; 0x124
    6428:	4659      	mov	r1, fp
    642a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    642e:	4601      	mov	r1, r0
    6430:	9838      	ldr	r0, [sp, #224]	; 0xe0
    6432:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6436:	4601      	mov	r1, r0
    6438:	983a      	ldr	r0, [sp, #232]	; 0xe8
    643a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    643e:	4601      	mov	r1, r0
    6440:	984d      	ldr	r0, [sp, #308]	; 0x134
    6442:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6446:	4601      	mov	r1, r0
    6448:	9845      	ldr	r0, [sp, #276]	; 0x114
    644a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    644e:	4601      	mov	r1, r0
    6450:	9854      	ldr	r0, [sp, #336]	; 0x150
    6452:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6456:	4601      	mov	r1, r0
    6458:	4620      	mov	r0, r4
    645a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    645e:	4601      	mov	r1, r0
    6460:	9835      	ldr	r0, [sp, #212]	; 0xd4
    6462:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6466:	9b79      	ldr	r3, [sp, #484]	; 0x1e4
    6468:	9a7b      	ldr	r2, [sp, #492]	; 0x1ec
    646a:	4659      	mov	r1, fp
    646c:	6210      	str	r0, [r2, #32]
    646e:	6298      	str	r0, [r3, #40]	; 0x28
    6470:	984f      	ldr	r0, [sp, #316]	; 0x13c
    6472:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6476:	f8d6 a028 	ldr.w	sl, [r6, #40]	; 0x28
    647a:	4607      	mov	r7, r0
    647c:	4651      	mov	r1, sl
    647e:	9840      	ldr	r0, [sp, #256]	; 0x100
    6480:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6484:	4601      	mov	r1, r0
    6486:	4638      	mov	r0, r7
    6488:	f7ff fffe 	bl	0 <__aeabi_fadd>
    648c:	4601      	mov	r1, r0
    648e:	9858      	ldr	r0, [sp, #352]	; 0x160
    6490:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6494:	4601      	mov	r1, r0
    6496:	9855      	ldr	r0, [sp, #340]	; 0x154
    6498:	f7ff fffe 	bl	0 <__aeabi_fadd>
    649c:	4601      	mov	r1, r0
    649e:	985d      	ldr	r0, [sp, #372]	; 0x174
    64a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64a4:	4601      	mov	r1, r0
    64a6:	9864      	ldr	r0, [sp, #400]	; 0x190
    64a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64ac:	4601      	mov	r1, r0
    64ae:	4620      	mov	r0, r4
    64b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64b4:	4601      	mov	r1, r0
    64b6:	9863      	ldr	r0, [sp, #396]	; 0x18c
    64b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64bc:	f8dd e1f0 	ldr.w	lr, [sp, #496]	; 0x1f0
    64c0:	4601      	mov	r1, r0
    64c2:	f8ce 0020 	str.w	r0, [lr, #32]
    64c6:	9a79      	ldr	r2, [sp, #484]	; 0x1e4
    64c8:	9850      	ldr	r0, [sp, #320]	; 0x140
    64ca:	62d1      	str	r1, [r2, #44]	; 0x2c
    64cc:	4659      	mov	r1, fp
    64ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64d2:	4651      	mov	r1, sl
    64d4:	4681      	mov	r9, r0
    64d6:	9834      	ldr	r0, [sp, #208]	; 0xd0
    64d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64dc:	4601      	mov	r1, r0
    64de:	4648      	mov	r0, r9
    64e0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64e4:	6af1      	ldr	r1, [r6, #44]	; 0x2c
    64e6:	4680      	mov	r8, r0
    64e8:	9833      	ldr	r0, [sp, #204]	; 0xcc
    64ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    64ee:	4601      	mov	r1, r0
    64f0:	4640      	mov	r0, r8
    64f2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64f6:	4601      	mov	r1, r0
    64f8:	986d      	ldr	r0, [sp, #436]	; 0x1b4
    64fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    64fe:	4601      	mov	r1, r0
    6500:	985e      	ldr	r0, [sp, #376]	; 0x178
    6502:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6506:	4601      	mov	r1, r0
    6508:	9866      	ldr	r0, [sp, #408]	; 0x198
    650a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    650e:	4601      	mov	r1, r0
    6510:	4620      	mov	r0, r4
    6512:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6516:	4601      	mov	r1, r0
    6518:	983b      	ldr	r0, [sp, #236]	; 0xec
    651a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    651e:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    6520:	9f79      	ldr	r7, [sp, #484]	; 0x1e4
    6522:	6218      	str	r0, [r3, #32]
    6524:	6338      	str	r0, [r7, #48]	; 0x30
    6526:	f8d5 9028 	ldr.w	r9, [r5, #40]	; 0x28
    652a:	985f      	ldr	r0, [sp, #380]	; 0x17c
    652c:	4649      	mov	r1, r9
    652e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6532:	f8d5 802c 	ldr.w	r8, [r5, #44]	; 0x2c
    6536:	4683      	mov	fp, r0
    6538:	4641      	mov	r1, r8
    653a:	9840      	ldr	r0, [sp, #256]	; 0x100
    653c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6540:	4601      	mov	r1, r0
    6542:	4658      	mov	r0, fp
    6544:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6548:	6b2f      	ldr	r7, [r5, #48]	; 0x30
    654a:	4682      	mov	sl, r0
    654c:	4639      	mov	r1, r7
    654e:	9834      	ldr	r0, [sp, #208]	; 0xd0
    6550:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6554:	4601      	mov	r1, r0
    6556:	4650      	mov	r0, sl
    6558:	f7ff fffe 	bl	0 <__aeabi_fadd>
    655c:	9931      	ldr	r1, [sp, #196]	; 0xc4
    655e:	4606      	mov	r6, r0
    6560:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6562:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6566:	4601      	mov	r1, r0
    6568:	4630      	mov	r0, r6
    656a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    656e:	9932      	ldr	r1, [sp, #200]	; 0xc8
    6570:	4683      	mov	fp, r0
    6572:	9836      	ldr	r0, [sp, #216]	; 0xd8
    6574:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6578:	4601      	mov	r1, r0
    657a:	4658      	mov	r0, fp
    657c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6580:	6a2e      	ldr	r6, [r5, #32]
    6582:	4682      	mov	sl, r0
    6584:	4631      	mov	r1, r6
    6586:	9835      	ldr	r0, [sp, #212]	; 0xd4
    6588:	f7ff fffe 	bl	0 <__aeabi_fmul>
    658c:	4601      	mov	r1, r0
    658e:	4650      	mov	r0, sl
    6590:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6594:	4641      	mov	r1, r8
    6596:	902f      	str	r0, [sp, #188]	; 0xbc
    6598:	984c      	ldr	r0, [sp, #304]	; 0x130
    659a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    659e:	4639      	mov	r1, r7
    65a0:	9044      	str	r0, [sp, #272]	; 0x110
    65a2:	9833      	ldr	r0, [sp, #204]	; 0xcc
    65a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65a8:	9931      	ldr	r1, [sp, #196]	; 0xc4
    65aa:	9047      	str	r0, [sp, #284]	; 0x11c
    65ac:	9862      	ldr	r0, [sp, #392]	; 0x188
    65ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65b2:	9932      	ldr	r1, [sp, #200]	; 0xc8
    65b4:	9052      	str	r0, [sp, #328]	; 0x148
    65b6:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    65b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65bc:	4631      	mov	r1, r6
    65be:	9056      	str	r0, [sp, #344]	; 0x158
    65c0:	9863      	ldr	r0, [sp, #396]	; 0x18c
    65c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65c6:	4639      	mov	r1, r7
    65c8:	905c      	str	r0, [sp, #368]	; 0x170
    65ca:	985b      	ldr	r0, [sp, #364]	; 0x16c
    65cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65d0:	9931      	ldr	r1, [sp, #196]	; 0xc4
    65d2:	904b      	str	r0, [sp, #300]	; 0x12c
    65d4:	984e      	ldr	r0, [sp, #312]	; 0x138
    65d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65da:	9932      	ldr	r1, [sp, #200]	; 0xc8
    65dc:	9046      	str	r0, [sp, #280]	; 0x118
    65de:	9843      	ldr	r0, [sp, #268]	; 0x10c
    65e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65e4:	f8dd c184 	ldr.w	ip, [sp, #388]	; 0x184
    65e8:	4631      	mov	r1, r6
    65ea:	9057      	str	r0, [sp, #348]	; 0x15c
    65ec:	983b      	ldr	r0, [sp, #236]	; 0xec
    65ee:	f8dc b144 	ldr.w	fp, [ip, #324]	; 0x144
    65f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    65f6:	993c      	ldr	r1, [sp, #240]	; 0xf0
    65f8:	9061      	str	r0, [sp, #388]	; 0x184
    65fa:	6809      	ldr	r1, [r1, #0]
    65fc:	4658      	mov	r0, fp
    65fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6602:	9a51      	ldr	r2, [sp, #324]	; 0x144
    6604:	4601      	mov	r1, r0
    6606:	4658      	mov	r0, fp
    6608:	f8d2 a004 	ldr.w	sl, [r2, #4]
    660c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6610:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    6614:	4683      	mov	fp, r0
    6616:	f8de 1004 	ldr.w	r1, [lr, #4]
    661a:	4650      	mov	r0, sl
    661c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6620:	4601      	mov	r1, r0
    6622:	4650      	mov	r0, sl
    6624:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6628:	9b51      	ldr	r3, [sp, #324]	; 0x144
    662a:	4601      	mov	r1, r0
    662c:	4658      	mov	r0, fp
    662e:	f8d3 a008 	ldr.w	sl, [r3, #8]
    6632:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6636:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    6638:	4683      	mov	fp, r0
    663a:	6891      	ldr	r1, [r2, #8]
    663c:	4650      	mov	r0, sl
    663e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6642:	4601      	mov	r1, r0
    6644:	4650      	mov	r0, sl
    6646:	f7ff fffe 	bl	0 <__aeabi_fmul>
    664a:	4601      	mov	r1, r0
    664c:	4658      	mov	r0, fp
    664e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6652:	992f      	ldr	r1, [sp, #188]	; 0xbc
    6654:	4682      	mov	sl, r0
    6656:	4648      	mov	r0, r9
    6658:	f7ff fffe 	bl	0 <__aeabi_fmul>
    665c:	4601      	mov	r1, r0
    665e:	4650      	mov	r0, sl
    6660:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6664:	4649      	mov	r1, r9
    6666:	4683      	mov	fp, r0
    6668:	9840      	ldr	r0, [sp, #256]	; 0x100
    666a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    666e:	9944      	ldr	r1, [sp, #272]	; 0x110
    6670:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6674:	9947      	ldr	r1, [sp, #284]	; 0x11c
    6676:	f7ff fffe 	bl	0 <__aeabi_fadd>
    667a:	9952      	ldr	r1, [sp, #328]	; 0x148
    667c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6680:	9956      	ldr	r1, [sp, #344]	; 0x158
    6682:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6686:	995c      	ldr	r1, [sp, #368]	; 0x170
    6688:	f7ff fffe 	bl	0 <__aeabi_fadd>
    668c:	4601      	mov	r1, r0
    668e:	4640      	mov	r0, r8
    6690:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6694:	4601      	mov	r1, r0
    6696:	4658      	mov	r0, fp
    6698:	f7ff fffe 	bl	0 <__aeabi_fadd>
    669c:	4649      	mov	r1, r9
    669e:	4683      	mov	fp, r0
    66a0:	9834      	ldr	r0, [sp, #208]	; 0xd0
    66a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66a6:	4641      	mov	r1, r8
    66a8:	4682      	mov	sl, r0
    66aa:	9833      	ldr	r0, [sp, #204]	; 0xcc
    66ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66b0:	4601      	mov	r1, r0
    66b2:	4650      	mov	r0, sl
    66b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66b8:	994b      	ldr	r1, [sp, #300]	; 0x12c
    66ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66be:	9946      	ldr	r1, [sp, #280]	; 0x118
    66c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66c4:	9957      	ldr	r1, [sp, #348]	; 0x15c
    66c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66ca:	9961      	ldr	r1, [sp, #388]	; 0x184
    66cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66d0:	4601      	mov	r1, r0
    66d2:	4638      	mov	r0, r7
    66d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66d8:	4601      	mov	r1, r0
    66da:	4658      	mov	r0, fp
    66dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66e0:	9931      	ldr	r1, [sp, #196]	; 0xc4
    66e2:	4683      	mov	fp, r0
    66e4:	9876      	ldr	r0, [sp, #472]	; 0x1d8
    66e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66ea:	9932      	ldr	r1, [sp, #200]	; 0xc8
    66ec:	4682      	mov	sl, r0
    66ee:	983f      	ldr	r0, [sp, #252]	; 0xfc
    66f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    66f4:	4601      	mov	r1, r0
    66f6:	4650      	mov	r0, sl
    66f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    66fc:	4631      	mov	r1, r6
    66fe:	4682      	mov	sl, r0
    6700:	983e      	ldr	r0, [sp, #248]	; 0xf8
    6702:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6706:	4601      	mov	r1, r0
    6708:	4650      	mov	r0, sl
    670a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    670e:	4649      	mov	r1, r9
    6710:	4682      	mov	sl, r0
    6712:	9830      	ldr	r0, [sp, #192]	; 0xc0
    6714:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6718:	4601      	mov	r1, r0
    671a:	4650      	mov	r0, sl
    671c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6720:	4641      	mov	r1, r8
    6722:	4682      	mov	sl, r0
    6724:	9862      	ldr	r0, [sp, #392]	; 0x188
    6726:	f7ff fffe 	bl	0 <__aeabi_fmul>
    672a:	4601      	mov	r1, r0
    672c:	4650      	mov	r0, sl
    672e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6732:	4639      	mov	r1, r7
    6734:	4682      	mov	sl, r0
    6736:	984e      	ldr	r0, [sp, #312]	; 0x138
    6738:	f7ff fffe 	bl	0 <__aeabi_fmul>
    673c:	4601      	mov	r1, r0
    673e:	4650      	mov	r0, sl
    6740:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6744:	4601      	mov	r1, r0
    6746:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6748:	f7ff fffe 	bl	0 <__aeabi_fmul>
    674c:	4601      	mov	r1, r0
    674e:	4658      	mov	r0, fp
    6750:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6754:	9932      	ldr	r1, [sp, #200]	; 0xc8
    6756:	4683      	mov	fp, r0
    6758:	9877      	ldr	r0, [sp, #476]	; 0x1dc
    675a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    675e:	4601      	mov	r1, r0
    6760:	986c      	ldr	r0, [sp, #432]	; 0x1b0
    6762:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6766:	4631      	mov	r1, r6
    6768:	4682      	mov	sl, r0
    676a:	9841      	ldr	r0, [sp, #260]	; 0x104
    676c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6770:	4601      	mov	r1, r0
    6772:	4650      	mov	r0, sl
    6774:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6778:	4649      	mov	r1, r9
    677a:	4682      	mov	sl, r0
    677c:	9836      	ldr	r0, [sp, #216]	; 0xd8
    677e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6782:	4601      	mov	r1, r0
    6784:	4650      	mov	r0, sl
    6786:	f7ff fffe 	bl	0 <__aeabi_fadd>
    678a:	4641      	mov	r1, r8
    678c:	4682      	mov	sl, r0
    678e:	9868      	ldr	r0, [sp, #416]	; 0x1a0
    6790:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6794:	4601      	mov	r1, r0
    6796:	4650      	mov	r0, sl
    6798:	f7ff fffe 	bl	0 <__aeabi_fadd>
    679c:	4639      	mov	r1, r7
    679e:	4682      	mov	sl, r0
    67a0:	9843      	ldr	r0, [sp, #268]	; 0x10c
    67a2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67a6:	4601      	mov	r1, r0
    67a8:	4650      	mov	r0, sl
    67aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67ae:	4601      	mov	r1, r0
    67b0:	9832      	ldr	r0, [sp, #200]	; 0xc8
    67b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67b6:	4601      	mov	r1, r0
    67b8:	4658      	mov	r0, fp
    67ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67be:	4631      	mov	r1, r6
    67c0:	4683      	mov	fp, r0
    67c2:	9878      	ldr	r0, [sp, #480]	; 0x1e0
    67c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67c8:	4601      	mov	r1, r0
    67ca:	984a      	ldr	r0, [sp, #296]	; 0x128
    67cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67d0:	4649      	mov	r1, r9
    67d2:	4682      	mov	sl, r0
    67d4:	9835      	ldr	r0, [sp, #212]	; 0xd4
    67d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67da:	4601      	mov	r1, r0
    67dc:	4650      	mov	r0, sl
    67de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67e2:	4641      	mov	r1, r8
    67e4:	4682      	mov	sl, r0
    67e6:	9863      	ldr	r0, [sp, #396]	; 0x18c
    67e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67ec:	4601      	mov	r1, r0
    67ee:	4650      	mov	r0, sl
    67f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    67f4:	4639      	mov	r1, r7
    67f6:	4682      	mov	sl, r0
    67f8:	983b      	ldr	r0, [sp, #236]	; 0xec
    67fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    67fe:	4601      	mov	r1, r0
    6800:	4650      	mov	r0, sl
    6802:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6806:	4601      	mov	r1, r0
    6808:	4630      	mov	r0, r6
    680a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    680e:	4601      	mov	r1, r0
    6810:	4658      	mov	r0, fp
    6812:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6816:	9939      	ldr	r1, [sp, #228]	; 0xe4
    6818:	f7ff fffe 	bl	0 <__aeabi_fmul>
    681c:	4649      	mov	r1, r9
    681e:	4682      	mov	sl, r0
    6820:	4648      	mov	r0, r9
    6822:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6826:	4601      	mov	r1, r0
    6828:	9849      	ldr	r0, [sp, #292]	; 0x124
    682a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    682e:	4641      	mov	r1, r8
    6830:	4681      	mov	r9, r0
    6832:	4640      	mov	r0, r8
    6834:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6838:	4601      	mov	r1, r0
    683a:	984f      	ldr	r0, [sp, #316]	; 0x13c
    683c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6840:	4601      	mov	r1, r0
    6842:	4648      	mov	r0, r9
    6844:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6848:	4639      	mov	r1, r7
    684a:	4680      	mov	r8, r0
    684c:	4638      	mov	r0, r7
    684e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6852:	4601      	mov	r1, r0
    6854:	9850      	ldr	r0, [sp, #320]	; 0x140
    6856:	f7ff fffe 	bl	0 <__aeabi_fmul>
    685a:	4601      	mov	r1, r0
    685c:	4640      	mov	r0, r8
    685e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6862:	4607      	mov	r7, r0
    6864:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6866:	4601      	mov	r1, r0
    6868:	f7ff fffe 	bl	0 <__aeabi_fadd>
    686c:	4601      	mov	r1, r0
    686e:	9842      	ldr	r0, [sp, #264]	; 0x108
    6870:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6874:	4601      	mov	r1, r0
    6876:	4638      	mov	r0, r7
    6878:	f7ff fffe 	bl	0 <__aeabi_fadd>
    687c:	4607      	mov	r7, r0
    687e:	9832      	ldr	r0, [sp, #200]	; 0xc8
    6880:	4601      	mov	r1, r0
    6882:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6886:	4601      	mov	r1, r0
    6888:	983d      	ldr	r0, [sp, #244]	; 0xf4
    688a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    688e:	4601      	mov	r1, r0
    6890:	4638      	mov	r0, r7
    6892:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6896:	4631      	mov	r1, r6
    6898:	4607      	mov	r7, r0
    689a:	4630      	mov	r0, r6
    689c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68a0:	4601      	mov	r1, r0
    68a2:	9837      	ldr	r0, [sp, #220]	; 0xdc
    68a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68a8:	4601      	mov	r1, r0
    68aa:	4638      	mov	r0, r7
    68ac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68b0:	4601      	mov	r1, r0
    68b2:	4620      	mov	r0, r4
    68b4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68b8:	4601      	mov	r1, r0
    68ba:	4650      	mov	r0, sl
    68bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68c0:	4601      	mov	r1, r0
    68c2:	9882      	ldr	r0, [sp, #520]	; 0x208
    68c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68c8:	f8dd c1e8 	ldr.w	ip, [sp, #488]	; 0x1e8
    68cc:	992f      	ldr	r1, [sp, #188]	; 0xbc
    68ce:	f8cc 0024 	str.w	r0, [ip, #36]	; 0x24
    68d2:	4620      	mov	r0, r4
    68d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68d8:	4601      	mov	r1, r0
    68da:	9849      	ldr	r0, [sp, #292]	; 0x124
    68dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68e0:	9b7b      	ldr	r3, [sp, #492]	; 0x1ec
    68e2:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    68e4:	6258      	str	r0, [r3, #36]	; 0x24
    68e6:	6288      	str	r0, [r1, #40]	; 0x28
    68e8:	6aae      	ldr	r6, [r5, #40]	; 0x28
    68ea:	9840      	ldr	r0, [sp, #256]	; 0x100
    68ec:	4631      	mov	r1, r6
    68ee:	f7ff fffe 	bl	0 <__aeabi_fmul>
    68f2:	4601      	mov	r1, r0
    68f4:	9844      	ldr	r0, [sp, #272]	; 0x110
    68f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    68fa:	4601      	mov	r1, r0
    68fc:	9847      	ldr	r0, [sp, #284]	; 0x11c
    68fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6902:	4601      	mov	r1, r0
    6904:	9852      	ldr	r0, [sp, #328]	; 0x148
    6906:	f7ff fffe 	bl	0 <__aeabi_fadd>
    690a:	4601      	mov	r1, r0
    690c:	9856      	ldr	r0, [sp, #344]	; 0x158
    690e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6912:	4601      	mov	r1, r0
    6914:	985c      	ldr	r0, [sp, #368]	; 0x170
    6916:	f7ff fffe 	bl	0 <__aeabi_fadd>
    691a:	4601      	mov	r1, r0
    691c:	4620      	mov	r0, r4
    691e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6922:	4601      	mov	r1, r0
    6924:	984f      	ldr	r0, [sp, #316]	; 0x13c
    6926:	f7ff fffe 	bl	0 <__aeabi_fadd>
    692a:	f8dd e1e8 	ldr.w	lr, [sp, #488]	; 0x1e8
    692e:	9a7c      	ldr	r2, [sp, #496]	; 0x1f0
    6930:	4631      	mov	r1, r6
    6932:	6250      	str	r0, [r2, #36]	; 0x24
    6934:	f8ce 002c 	str.w	r0, [lr, #44]	; 0x2c
    6938:	9834      	ldr	r0, [sp, #208]	; 0xd0
    693a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    693e:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
    6940:	4606      	mov	r6, r0
    6942:	9833      	ldr	r0, [sp, #204]	; 0xcc
    6944:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6948:	4601      	mov	r1, r0
    694a:	4630      	mov	r0, r6
    694c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6950:	4601      	mov	r1, r0
    6952:	984b      	ldr	r0, [sp, #300]	; 0x12c
    6954:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6958:	4601      	mov	r1, r0
    695a:	9846      	ldr	r0, [sp, #280]	; 0x118
    695c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6960:	4601      	mov	r1, r0
    6962:	9857      	ldr	r0, [sp, #348]	; 0x15c
    6964:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6968:	4601      	mov	r1, r0
    696a:	9861      	ldr	r0, [sp, #388]	; 0x184
    696c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6970:	4601      	mov	r1, r0
    6972:	4620      	mov	r0, r4
    6974:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6978:	4601      	mov	r1, r0
    697a:	9850      	ldr	r0, [sp, #320]	; 0x140
    697c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6980:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    6982:	6258      	str	r0, [r3, #36]	; 0x24
    6984:	997a      	ldr	r1, [sp, #488]	; 0x1e8
    6986:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    6988:	6308      	str	r0, [r1, #48]	; 0x30
    698a:	6991      	ldr	r1, [r2, #24]
    698c:	9839      	ldr	r0, [sp, #228]	; 0xe4
    698e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6992:	4601      	mov	r1, r0
    6994:	985f      	ldr	r0, [sp, #380]	; 0x17c
    6996:	f7ff fffe 	bl	0 <__aeabi_fadd>
    699a:	f8dd c1ec 	ldr.w	ip, [sp, #492]	; 0x1ec
    699e:	9b7c      	ldr	r3, [sp, #496]	; 0x1f0
    69a0:	9a34      	ldr	r2, [sp, #208]	; 0xd0
    69a2:	f8cc 0028 	str.w	r0, [ip, #40]	; 0x28
    69a6:	997d      	ldr	r1, [sp, #500]	; 0x1f4
    69a8:	9840      	ldr	r0, [sp, #256]	; 0x100
    69aa:	f8dd e0f0 	ldr.w	lr, [sp, #240]	; 0xf0
    69ae:	6298      	str	r0, [r3, #40]	; 0x28
    69b0:	f8cc 002c 	str.w	r0, [ip, #44]	; 0x2c
    69b4:	628a      	str	r2, [r1, #40]	; 0x28
    69b6:	f8cc 2030 	str.w	r2, [ip, #48]	; 0x30
    69ba:	f8de 101c 	ldr.w	r1, [lr, #28]
    69be:	9839      	ldr	r0, [sp, #228]	; 0xe4
    69c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69c4:	4601      	mov	r1, r0
    69c6:	984c      	ldr	r0, [sp, #304]	; 0x130
    69c8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69cc:	997c      	ldr	r1, [sp, #496]	; 0x1f0
    69ce:	9b7d      	ldr	r3, [sp, #500]	; 0x1f4
    69d0:	62c8      	str	r0, [r1, #44]	; 0x2c
    69d2:	9833      	ldr	r0, [sp, #204]	; 0xcc
    69d4:	f8dd c0f0 	ldr.w	ip, [sp, #240]	; 0xf0
    69d8:	62d8      	str	r0, [r3, #44]	; 0x2c
    69da:	6308      	str	r0, [r1, #48]	; 0x30
    69dc:	f8dc 1020 	ldr.w	r1, [ip, #32]
    69e0:	9839      	ldr	r0, [sp, #228]	; 0xe4
    69e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    69e6:	4601      	mov	r1, r0
    69e8:	985b      	ldr	r0, [sp, #364]	; 0x16c
    69ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    69ee:	9a7d      	ldr	r2, [sp, #500]	; 0x1f4
    69f0:	6310      	str	r0, [r2, #48]	; 0x30
    69f2:	b039      	add	sp, #228	; 0xe4
    69f4:	f50d 6d80 	add.w	sp, sp, #1024	; 0x400
    69f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000069fc <INSCovariancePrediction>:
    69fc:	b510      	push	{r4, lr}
    69fe:	4a08      	ldr	r2, [pc, #32]	; (6a20 <INSCovariancePrediction+0x24>)
    6a00:	b082      	sub	sp, #8
    6a02:	f502 61ba 	add.w	r1, r2, #1488	; 0x5d0
    6a06:	f102 040c 	add.w	r4, r2, #12
    6a0a:	4603      	mov	r3, r0
    6a0c:	3104      	adds	r1, #4
    6a0e:	f502 704c 	add.w	r0, r2, #816	; 0x330
    6a12:	f502 7239 	add.w	r2, r2, #740	; 0x2e4
    6a16:	9400      	str	r4, [sp, #0]
    6a18:	f7ff fffe 	bl	b64 <CovariancePrediction>
    6a1c:	b002      	add	sp, #8
    6a1e:	bd10      	pop	{r4, pc}
    6a20:	00000000 	andeq	r0, r0, r0

00006a24 <SerialUpdate>:
    6a24:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    6a28:	b097      	sub	sp, #92	; 0x5c
    6a2a:	f8bd 4088 	ldrh.w	r4, [sp, #136]	; 0x88
    6a2e:	9105      	str	r1, [sp, #20]
    6a30:	49ad      	ldr	r1, [pc, #692]	; (6ce8 <SerialUpdate+0x2c4>)
    6a32:	2700      	movs	r7, #0
    6a34:	9206      	str	r2, [sp, #24]
    6a36:	f8dd b080 	ldr.w	fp, [sp, #128]	; 0x80
    6a3a:	2200      	movs	r2, #0
    6a3c:	9702      	str	r7, [sp, #8]
    6a3e:	9403      	str	r4, [sp, #12]
    6a40:	9307      	str	r3, [sp, #28]
    6a42:	9100      	str	r1, [sp, #0]
    6a44:	4607      	mov	r7, r0
    6a46:	9201      	str	r2, [sp, #4]
    6a48:	f04f 0a34 	mov.w	sl, #52	; 0x34
    6a4c:	9c03      	ldr	r4, [sp, #12]
    6a4e:	9801      	ldr	r0, [sp, #4]
    6a50:	fa54 f300 	asrs.w	r3, r4, r0
    6a54:	f013 0f01 	tst.w	r3, #1
    6a58:	f000 82e3 	beq.w	7022 <SerialUpdate+0x5fe>
    6a5c:	465d      	mov	r5, fp
    6a5e:	465c      	mov	r4, fp
    6a60:	2600      	movs	r6, #0
    6a62:	f10d 0824 	add.w	r8, sp, #36	; 0x24
    6a66:	2200      	movs	r2, #0
    6a68:	f848 2006 	str.w	r2, [r8, r6]
    6a6c:	f85b 1006 	ldr.w	r1, [fp, r6]
    6a70:	6838      	ldr	r0, [r7, #0]
    6a72:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a76:	2100      	movs	r1, #0
    6a78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a7c:	6b61      	ldr	r1, [r4, #52]	; 0x34
    6a7e:	4681      	mov	r9, r0
    6a80:	6878      	ldr	r0, [r7, #4]
    6a82:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a86:	4601      	mov	r1, r0
    6a88:	4648      	mov	r0, r9
    6a8a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6a8e:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    6a90:	4681      	mov	r9, r0
    6a92:	68b8      	ldr	r0, [r7, #8]
    6a94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6a98:	4601      	mov	r1, r0
    6a9a:	4648      	mov	r0, r9
    6a9c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6aa0:	f8d4 109c 	ldr.w	r1, [r4, #156]	; 0x9c
    6aa4:	4681      	mov	r9, r0
    6aa6:	68f8      	ldr	r0, [r7, #12]
    6aa8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6aac:	4601      	mov	r1, r0
    6aae:	4648      	mov	r0, r9
    6ab0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ab4:	f8d4 10d0 	ldr.w	r1, [r4, #208]	; 0xd0
    6ab8:	4681      	mov	r9, r0
    6aba:	6938      	ldr	r0, [r7, #16]
    6abc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ac0:	4601      	mov	r1, r0
    6ac2:	4648      	mov	r0, r9
    6ac4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ac8:	f8d4 1104 	ldr.w	r1, [r4, #260]	; 0x104
    6acc:	4681      	mov	r9, r0
    6ace:	6978      	ldr	r0, [r7, #20]
    6ad0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ad4:	4601      	mov	r1, r0
    6ad6:	4648      	mov	r0, r9
    6ad8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6adc:	f8d4 1138 	ldr.w	r1, [r4, #312]	; 0x138
    6ae0:	4681      	mov	r9, r0
    6ae2:	69b8      	ldr	r0, [r7, #24]
    6ae4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ae8:	4601      	mov	r1, r0
    6aea:	4648      	mov	r0, r9
    6aec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6af0:	f8d4 116c 	ldr.w	r1, [r4, #364]	; 0x16c
    6af4:	4681      	mov	r9, r0
    6af6:	69f8      	ldr	r0, [r7, #28]
    6af8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6afc:	4601      	mov	r1, r0
    6afe:	4648      	mov	r0, r9
    6b00:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b04:	f8d4 11a0 	ldr.w	r1, [r4, #416]	; 0x1a0
    6b08:	4681      	mov	r9, r0
    6b0a:	6a38      	ldr	r0, [r7, #32]
    6b0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b10:	4601      	mov	r1, r0
    6b12:	4648      	mov	r0, r9
    6b14:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b18:	f8d4 11d4 	ldr.w	r1, [r4, #468]	; 0x1d4
    6b1c:	4681      	mov	r9, r0
    6b1e:	6a78      	ldr	r0, [r7, #36]	; 0x24
    6b20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b24:	4601      	mov	r1, r0
    6b26:	4648      	mov	r0, r9
    6b28:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b2c:	f8d4 1208 	ldr.w	r1, [r4, #520]	; 0x208
    6b30:	4681      	mov	r9, r0
    6b32:	6ab8      	ldr	r0, [r7, #40]	; 0x28
    6b34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b38:	4601      	mov	r1, r0
    6b3a:	4648      	mov	r0, r9
    6b3c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b40:	f8d4 123c 	ldr.w	r1, [r4, #572]	; 0x23c
    6b44:	4681      	mov	r9, r0
    6b46:	6af8      	ldr	r0, [r7, #44]	; 0x2c
    6b48:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b4c:	4601      	mov	r1, r0
    6b4e:	4648      	mov	r0, r9
    6b50:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b54:	f8d4 1270 	ldr.w	r1, [r4, #624]	; 0x270
    6b58:	4681      	mov	r9, r0
    6b5a:	6b38      	ldr	r0, [r7, #48]	; 0x30
    6b5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b60:	4649      	mov	r1, r9
    6b62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b66:	f848 0006 	str.w	r0, [r8, r6]
    6b6a:	3604      	adds	r6, #4
    6b6c:	3404      	adds	r4, #4
    6b6e:	2e34      	cmp	r6, #52	; 0x34
    6b70:	f47f af79 	bne.w	6a66 <SerialUpdate+0x42>
    6b74:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    6b78:	9805      	ldr	r0, [sp, #20]
    6b7a:	9902      	ldr	r1, [sp, #8]
    6b7c:	f850 8001 	ldr.w	r8, [r0, r1]
    6b80:	6839      	ldr	r1, [r7, #0]
    6b82:	4648      	mov	r0, r9
    6b84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b88:	4601      	mov	r1, r0
    6b8a:	4640      	mov	r0, r8
    6b8c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6b90:	6879      	ldr	r1, [r7, #4]
    6b92:	4604      	mov	r4, r0
    6b94:	980a      	ldr	r0, [sp, #40]	; 0x28
    6b96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6b9a:	4601      	mov	r1, r0
    6b9c:	4620      	mov	r0, r4
    6b9e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ba2:	68b9      	ldr	r1, [r7, #8]
    6ba4:	4606      	mov	r6, r0
    6ba6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6ba8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bac:	4601      	mov	r1, r0
    6bae:	4630      	mov	r0, r6
    6bb0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bb4:	68f9      	ldr	r1, [r7, #12]
    6bb6:	4680      	mov	r8, r0
    6bb8:	980c      	ldr	r0, [sp, #48]	; 0x30
    6bba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bbe:	4601      	mov	r1, r0
    6bc0:	4640      	mov	r0, r8
    6bc2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bc6:	6939      	ldr	r1, [r7, #16]
    6bc8:	4604      	mov	r4, r0
    6bca:	980d      	ldr	r0, [sp, #52]	; 0x34
    6bcc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bd0:	4601      	mov	r1, r0
    6bd2:	4620      	mov	r0, r4
    6bd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bd8:	6979      	ldr	r1, [r7, #20]
    6bda:	4606      	mov	r6, r0
    6bdc:	980e      	ldr	r0, [sp, #56]	; 0x38
    6bde:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6be2:	4601      	mov	r1, r0
    6be4:	4630      	mov	r0, r6
    6be6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bea:	69b9      	ldr	r1, [r7, #24]
    6bec:	4680      	mov	r8, r0
    6bee:	980f      	ldr	r0, [sp, #60]	; 0x3c
    6bf0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6bf4:	4601      	mov	r1, r0
    6bf6:	4640      	mov	r0, r8
    6bf8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6bfc:	69f9      	ldr	r1, [r7, #28]
    6bfe:	4604      	mov	r4, r0
    6c00:	9810      	ldr	r0, [sp, #64]	; 0x40
    6c02:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c06:	4601      	mov	r1, r0
    6c08:	4620      	mov	r0, r4
    6c0a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c0e:	6a39      	ldr	r1, [r7, #32]
    6c10:	4606      	mov	r6, r0
    6c12:	9811      	ldr	r0, [sp, #68]	; 0x44
    6c14:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c18:	4601      	mov	r1, r0
    6c1a:	4630      	mov	r0, r6
    6c1c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c20:	6a79      	ldr	r1, [r7, #36]	; 0x24
    6c22:	4680      	mov	r8, r0
    6c24:	9812      	ldr	r0, [sp, #72]	; 0x48
    6c26:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c2a:	4601      	mov	r1, r0
    6c2c:	4640      	mov	r0, r8
    6c2e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c32:	6ab9      	ldr	r1, [r7, #40]	; 0x28
    6c34:	4604      	mov	r4, r0
    6c36:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6c38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c3c:	4601      	mov	r1, r0
    6c3e:	4620      	mov	r0, r4
    6c40:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c44:	6af9      	ldr	r1, [r7, #44]	; 0x2c
    6c46:	4606      	mov	r6, r0
    6c48:	9814      	ldr	r0, [sp, #80]	; 0x50
    6c4a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c4e:	4601      	mov	r1, r0
    6c50:	4630      	mov	r0, r6
    6c52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c56:	6b39      	ldr	r1, [r7, #48]	; 0x30
    6c58:	4680      	mov	r8, r0
    6c5a:	9815      	ldr	r0, [sp, #84]	; 0x54
    6c5c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6c60:	4641      	mov	r1, r8
    6c62:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6c66:	4680      	mov	r8, r0
    6c68:	4641      	mov	r1, r8
    6c6a:	4648      	mov	r0, r9
    6c6c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6c70:	4c1d      	ldr	r4, [pc, #116]	; (6ce8 <SerialUpdate+0x2c4>)
    6c72:	9e02      	ldr	r6, [sp, #8]
    6c74:	4641      	mov	r1, r8
    6c76:	51a0      	str	r0, [r4, r6]
    6c78:	980a      	ldr	r0, [sp, #40]	; 0x28
    6c7a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6c7e:	9a00      	ldr	r2, [sp, #0]
    6c80:	4641      	mov	r1, r8
    6c82:	6290      	str	r0, [r2, #40]	; 0x28
    6c84:	980b      	ldr	r0, [sp, #44]	; 0x2c
    6c86:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6c8a:	9b00      	ldr	r3, [sp, #0]
    6c8c:	4641      	mov	r1, r8
    6c8e:	6518      	str	r0, [r3, #80]	; 0x50
    6c90:	980c      	ldr	r0, [sp, #48]	; 0x30
    6c92:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6c96:	9c00      	ldr	r4, [sp, #0]
    6c98:	4641      	mov	r1, r8
    6c9a:	67a0      	str	r0, [r4, #120]	; 0x78
    6c9c:	980d      	ldr	r0, [sp, #52]	; 0x34
    6c9e:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6ca2:	9e00      	ldr	r6, [sp, #0]
    6ca4:	4641      	mov	r1, r8
    6ca6:	f8c6 00a0 	str.w	r0, [r6, #160]	; 0xa0
    6caa:	980e      	ldr	r0, [sp, #56]	; 0x38
    6cac:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6cb0:	9a00      	ldr	r2, [sp, #0]
    6cb2:	4641      	mov	r1, r8
    6cb4:	f8c2 00c8 	str.w	r0, [r2, #200]	; 0xc8
    6cb8:	980f      	ldr	r0, [sp, #60]	; 0x3c
    6cba:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6cbe:	9b00      	ldr	r3, [sp, #0]
    6cc0:	4641      	mov	r1, r8
    6cc2:	f8c3 00f0 	str.w	r0, [r3, #240]	; 0xf0
    6cc6:	9810      	ldr	r0, [sp, #64]	; 0x40
    6cc8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6ccc:	9c00      	ldr	r4, [sp, #0]
    6cce:	4641      	mov	r1, r8
    6cd0:	f8c4 0118 	str.w	r0, [r4, #280]	; 0x118
    6cd4:	9811      	ldr	r0, [sp, #68]	; 0x44
    6cd6:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6cda:	9e00      	ldr	r6, [sp, #0]
    6cdc:	4641      	mov	r1, r8
    6cde:	f8c6 0140 	str.w	r0, [r6, #320]	; 0x140
    6ce2:	9812      	ldr	r0, [sp, #72]	; 0x48
    6ce4:	e002      	b.n	6cec <SerialUpdate+0x2c8>
    6ce6:	bf00      	nop
    6ce8:	000007a8 	andeq	r0, r0, r8, lsr #15
    6cec:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6cf0:	9a00      	ldr	r2, [sp, #0]
    6cf2:	4641      	mov	r1, r8
    6cf4:	f8c2 0168 	str.w	r0, [r2, #360]	; 0x168
    6cf8:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6cfa:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6cfe:	9b00      	ldr	r3, [sp, #0]
    6d00:	4641      	mov	r1, r8
    6d02:	f8c3 0190 	str.w	r0, [r3, #400]	; 0x190
    6d06:	9814      	ldr	r0, [sp, #80]	; 0x50
    6d08:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6d0c:	9e00      	ldr	r6, [sp, #0]
    6d0e:	4641      	mov	r1, r8
    6d10:	f8c6 01b8 	str.w	r0, [r6, #440]	; 0x1b8
    6d14:	9815      	ldr	r0, [sp, #84]	; 0x54
    6d16:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    6d1a:	49ba      	ldr	r1, [pc, #744]	; (7004 <SerialUpdate+0x5e0>)
    6d1c:	9c01      	ldr	r4, [sp, #4]
    6d1e:	f8c6 01e0 	str.w	r0, [r6, #480]	; 0x1e0
    6d22:	eb01 0884 	add.w	r8, r1, r4, lsl #2
    6d26:	2600      	movs	r6, #0
    6d28:	9704      	str	r7, [sp, #16]
    6d2a:	b2f7      	uxtb	r7, r6
    6d2c:	ab16      	add	r3, sp, #88	; 0x58
    6d2e:	eb03 0c87 	add.w	ip, r3, r7, lsl #2
    6d32:	f85c 1c34 	ldr.w	r1, [ip, #-52]
    6d36:	f8d8 0000 	ldr.w	r0, [r8]
    6d3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d3e:	4601      	mov	r1, r0
    6d40:	f855 0027 	ldr.w	r0, [r5, r7, lsl #2]
    6d44:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6d48:	fb0a b107 	mla	r1, sl, r7, fp
    6d4c:	1c7c      	adds	r4, r7, #1
    6d4e:	b2e4      	uxtb	r4, r4
    6d50:	f1c7 090c 	rsb	r9, r7, #12
    6d54:	2c0c      	cmp	r4, #12
    6d56:	f841 0026 	str.w	r0, [r1, r6, lsl #2]
    6d5a:	f009 0903 	and.w	r9, r9, #3
    6d5e:	f845 0027 	str.w	r0, [r5, r7, lsl #2]
    6d62:	f200 80a6 	bhi.w	6eb2 <SerialUpdate+0x48e>
    6d66:	fa4f f389 	sxtb.w	r3, r9
    6d6a:	2b00      	cmp	r3, #0
    6d6c:	d047      	beq.n	6dfe <SerialUpdate+0x3da>
    6d6e:	2b01      	cmp	r3, #1
    6d70:	d02d      	beq.n	6dce <SerialUpdate+0x3aa>
    6d72:	2b02      	cmp	r3, #2
    6d74:	d015      	beq.n	6da2 <SerialUpdate+0x37e>
    6d76:	a816      	add	r0, sp, #88	; 0x58
    6d78:	eb00 0e84 	add.w	lr, r0, r4, lsl #2
    6d7c:	f85e 1c34 	ldr.w	r1, [lr, #-52]
    6d80:	f8d8 0000 	ldr.w	r0, [r8]
    6d84:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6d88:	4601      	mov	r1, r0
    6d8a:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
    6d8e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6d92:	fb0a bc04 	mla	ip, sl, r4, fp
    6d96:	1c67      	adds	r7, r4, #1
    6d98:	f84c 0026 	str.w	r0, [ip, r6, lsl #2]
    6d9c:	f845 0024 	str.w	r0, [r5, r4, lsl #2]
    6da0:	b2fc      	uxtb	r4, r7
    6da2:	af16      	add	r7, sp, #88	; 0x58
    6da4:	eb07 0184 	add.w	r1, r7, r4, lsl #2
    6da8:	f851 1c34 	ldr.w	r1, [r1, #-52]
    6dac:	f8d8 0000 	ldr.w	r0, [r8]
    6db0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6db4:	4601      	mov	r1, r0
    6db6:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
    6dba:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6dbe:	fb0a b204 	mla	r2, sl, r4, fp
    6dc2:	1c63      	adds	r3, r4, #1
    6dc4:	f842 0026 	str.w	r0, [r2, r6, lsl #2]
    6dc8:	f845 0024 	str.w	r0, [r5, r4, lsl #2]
    6dcc:	b2dc      	uxtb	r4, r3
    6dce:	a816      	add	r0, sp, #88	; 0x58
    6dd0:	eb00 0e84 	add.w	lr, r0, r4, lsl #2
    6dd4:	f85e 1c34 	ldr.w	r1, [lr, #-52]
    6dd8:	f8d8 0000 	ldr.w	r0, [r8]
    6ddc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6de0:	4601      	mov	r1, r0
    6de2:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
    6de6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6dea:	fb0a bc04 	mla	ip, sl, r4, fp
    6dee:	1c63      	adds	r3, r4, #1
    6df0:	f84c 0026 	str.w	r0, [ip, r6, lsl #2]
    6df4:	f845 0024 	str.w	r0, [r5, r4, lsl #2]
    6df8:	b2dc      	uxtb	r4, r3
    6dfa:	2c0c      	cmp	r4, #12
    6dfc:	d859      	bhi.n	6eb2 <SerialUpdate+0x48e>
    6dfe:	a816      	add	r0, sp, #88	; 0x58
    6e00:	eb00 0e84 	add.w	lr, r0, r4, lsl #2
    6e04:	f85e 1c34 	ldr.w	r1, [lr, #-52]
    6e08:	f8d8 0000 	ldr.w	r0, [r8]
    6e0c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e10:	4601      	mov	r1, r0
    6e12:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
    6e16:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6e1a:	fb0a b204 	mla	r2, sl, r4, fp
    6e1e:	1c67      	adds	r7, r4, #1
    6e20:	b2ff      	uxtb	r7, r7
    6e22:	ab16      	add	r3, sp, #88	; 0x58
    6e24:	eb03 0c87 	add.w	ip, r3, r7, lsl #2
    6e28:	f842 0026 	str.w	r0, [r2, r6, lsl #2]
    6e2c:	f845 0024 	str.w	r0, [r5, r4, lsl #2]
    6e30:	f85c 1c34 	ldr.w	r1, [ip, #-52]
    6e34:	f8d8 0000 	ldr.w	r0, [r8]
    6e38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e3c:	4601      	mov	r1, r0
    6e3e:	f855 0027 	ldr.w	r0, [r5, r7, lsl #2]
    6e42:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6e46:	fb0a b107 	mla	r1, sl, r7, fp
    6e4a:	1c7c      	adds	r4, r7, #1
    6e4c:	b2e4      	uxtb	r4, r4
    6e4e:	aa16      	add	r2, sp, #88	; 0x58
    6e50:	eb02 0384 	add.w	r3, r2, r4, lsl #2
    6e54:	f841 0026 	str.w	r0, [r1, r6, lsl #2]
    6e58:	f845 0027 	str.w	r0, [r5, r7, lsl #2]
    6e5c:	f853 1c34 	ldr.w	r1, [r3, #-52]
    6e60:	f8d8 0000 	ldr.w	r0, [r8]
    6e64:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e68:	4601      	mov	r1, r0
    6e6a:	f855 0024 	ldr.w	r0, [r5, r4, lsl #2]
    6e6e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6e72:	fb0a bc04 	mla	ip, sl, r4, fp
    6e76:	1c67      	adds	r7, r4, #1
    6e78:	b2ff      	uxtb	r7, r7
    6e7a:	a916      	add	r1, sp, #88	; 0x58
    6e7c:	f84c 0026 	str.w	r0, [ip, r6, lsl #2]
    6e80:	eb01 0287 	add.w	r2, r1, r7, lsl #2
    6e84:	f845 0024 	str.w	r0, [r5, r4, lsl #2]
    6e88:	f852 1c34 	ldr.w	r1, [r2, #-52]
    6e8c:	f8d8 0000 	ldr.w	r0, [r8]
    6e90:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6e94:	4601      	mov	r1, r0
    6e96:	f855 0027 	ldr.w	r0, [r5, r7, lsl #2]
    6e9a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6e9e:	fb0a bc07 	mla	ip, sl, r7, fp
    6ea2:	1c7b      	adds	r3, r7, #1
    6ea4:	b2dc      	uxtb	r4, r3
    6ea6:	2c0c      	cmp	r4, #12
    6ea8:	f84c 0026 	str.w	r0, [ip, r6, lsl #2]
    6eac:	f845 0027 	str.w	r0, [r5, r7, lsl #2]
    6eb0:	d9a5      	bls.n	6dfe <SerialUpdate+0x3da>
    6eb2:	3601      	adds	r6, #1
    6eb4:	3534      	adds	r5, #52	; 0x34
    6eb6:	2e0d      	cmp	r6, #13
    6eb8:	f108 0828 	add.w	r8, r8, #40	; 0x28
    6ebc:	f47f af35 	bne.w	6d2a <SerialUpdate+0x306>
    6ec0:	9a07      	ldr	r2, [sp, #28]
    6ec2:	9802      	ldr	r0, [sp, #8]
    6ec4:	9c06      	ldr	r4, [sp, #24]
    6ec6:	5811      	ldr	r1, [r2, r0]
    6ec8:	5820      	ldr	r0, [r4, r0]
    6eca:	f7ff fffe 	bl	0 <__aeabi_fsub>
    6ece:	9902      	ldr	r1, [sp, #8]
    6ed0:	4b4c      	ldr	r3, [pc, #304]	; (7004 <SerialUpdate+0x5e0>)
    6ed2:	4604      	mov	r4, r0
    6ed4:	5859      	ldr	r1, [r3, r1]
    6ed6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6eda:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6edc:	4601      	mov	r1, r0
    6ede:	6810      	ldr	r0, [r2, #0]
    6ee0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ee4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6ee6:	9900      	ldr	r1, [sp, #0]
    6ee8:	9f04      	ldr	r7, [sp, #16]
    6eea:	6018      	str	r0, [r3, #0]
    6eec:	6a89      	ldr	r1, [r1, #40]	; 0x28
    6eee:	4620      	mov	r0, r4
    6ef0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ef4:	4601      	mov	r1, r0
    6ef6:	9821      	ldr	r0, [sp, #132]	; 0x84
    6ef8:	6840      	ldr	r0, [r0, #4]
    6efa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6efe:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6f00:	9b00      	ldr	r3, [sp, #0]
    6f02:	6050      	str	r0, [r2, #4]
    6f04:	6d19      	ldr	r1, [r3, #80]	; 0x50
    6f06:	4620      	mov	r0, r4
    6f08:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f0c:	4601      	mov	r1, r0
    6f0e:	9821      	ldr	r0, [sp, #132]	; 0x84
    6f10:	6880      	ldr	r0, [r0, #8]
    6f12:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f16:	9921      	ldr	r1, [sp, #132]	; 0x84
    6f18:	9a00      	ldr	r2, [sp, #0]
    6f1a:	6088      	str	r0, [r1, #8]
    6f1c:	6f91      	ldr	r1, [r2, #120]	; 0x78
    6f1e:	4620      	mov	r0, r4
    6f20:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f24:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6f26:	4601      	mov	r1, r0
    6f28:	68d8      	ldr	r0, [r3, #12]
    6f2a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f2e:	9921      	ldr	r1, [sp, #132]	; 0x84
    6f30:	60c8      	str	r0, [r1, #12]
    6f32:	9800      	ldr	r0, [sp, #0]
    6f34:	f8d0 10a0 	ldr.w	r1, [r0, #160]	; 0xa0
    6f38:	4620      	mov	r0, r4
    6f3a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f3e:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6f40:	4601      	mov	r1, r0
    6f42:	6910      	ldr	r0, [r2, #16]
    6f44:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f48:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6f4a:	9900      	ldr	r1, [sp, #0]
    6f4c:	6118      	str	r0, [r3, #16]
    6f4e:	f8d1 10c8 	ldr.w	r1, [r1, #200]	; 0xc8
    6f52:	4620      	mov	r0, r4
    6f54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f58:	4601      	mov	r1, r0
    6f5a:	9821      	ldr	r0, [sp, #132]	; 0x84
    6f5c:	6940      	ldr	r0, [r0, #20]
    6f5e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f62:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6f64:	9b00      	ldr	r3, [sp, #0]
    6f66:	6150      	str	r0, [r2, #20]
    6f68:	f8d3 10f0 	ldr.w	r1, [r3, #240]	; 0xf0
    6f6c:	4620      	mov	r0, r4
    6f6e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f72:	4601      	mov	r1, r0
    6f74:	9821      	ldr	r0, [sp, #132]	; 0x84
    6f76:	6980      	ldr	r0, [r0, #24]
    6f78:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f7c:	9921      	ldr	r1, [sp, #132]	; 0x84
    6f7e:	9a00      	ldr	r2, [sp, #0]
    6f80:	6188      	str	r0, [r1, #24]
    6f82:	f8d2 1118 	ldr.w	r1, [r2, #280]	; 0x118
    6f86:	4620      	mov	r0, r4
    6f88:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6f8c:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6f8e:	4601      	mov	r1, r0
    6f90:	69d8      	ldr	r0, [r3, #28]
    6f92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6f96:	9921      	ldr	r1, [sp, #132]	; 0x84
    6f98:	61c8      	str	r0, [r1, #28]
    6f9a:	9800      	ldr	r0, [sp, #0]
    6f9c:	f8d0 1140 	ldr.w	r1, [r0, #320]	; 0x140
    6fa0:	4620      	mov	r0, r4
    6fa2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fa6:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6fa8:	4601      	mov	r1, r0
    6faa:	6a10      	ldr	r0, [r2, #32]
    6fac:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fb0:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6fb2:	6218      	str	r0, [r3, #32]
    6fb4:	9900      	ldr	r1, [sp, #0]
    6fb6:	4620      	mov	r0, r4
    6fb8:	f8d1 1168 	ldr.w	r1, [r1, #360]	; 0x168
    6fbc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fc0:	4601      	mov	r1, r0
    6fc2:	9821      	ldr	r0, [sp, #132]	; 0x84
    6fc4:	6a40      	ldr	r0, [r0, #36]	; 0x24
    6fc6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fca:	9a21      	ldr	r2, [sp, #132]	; 0x84
    6fcc:	9b00      	ldr	r3, [sp, #0]
    6fce:	6250      	str	r0, [r2, #36]	; 0x24
    6fd0:	f8d3 1190 	ldr.w	r1, [r3, #400]	; 0x190
    6fd4:	4620      	mov	r0, r4
    6fd6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6fda:	4601      	mov	r1, r0
    6fdc:	9821      	ldr	r0, [sp, #132]	; 0x84
    6fde:	6a80      	ldr	r0, [r0, #40]	; 0x28
    6fe0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6fe4:	9921      	ldr	r1, [sp, #132]	; 0x84
    6fe6:	9a00      	ldr	r2, [sp, #0]
    6fe8:	6288      	str	r0, [r1, #40]	; 0x28
    6fea:	f8d2 11b8 	ldr.w	r1, [r2, #440]	; 0x1b8
    6fee:	4620      	mov	r0, r4
    6ff0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    6ff4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    6ff6:	4601      	mov	r1, r0
    6ff8:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
    6ffa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    6ffe:	9921      	ldr	r1, [sp, #132]	; 0x84
    7000:	62c8      	str	r0, [r1, #44]	; 0x2c
    7002:	e001      	b.n	7008 <SerialUpdate+0x5e4>
    7004:	000007a8 	andeq	r0, r0, r8, lsr #15
    7008:	9800      	ldr	r0, [sp, #0]
    700a:	f8d0 11e0 	ldr.w	r1, [r0, #480]	; 0x1e0
    700e:	4620      	mov	r0, r4
    7010:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7014:	9a21      	ldr	r2, [sp, #132]	; 0x84
    7016:	4601      	mov	r1, r0
    7018:	6b10      	ldr	r0, [r2, #48]	; 0x30
    701a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    701e:	9c21      	ldr	r4, [sp, #132]	; 0x84
    7020:	6320      	str	r0, [r4, #48]	; 0x30
    7022:	9901      	ldr	r1, [sp, #4]
    7024:	9b02      	ldr	r3, [sp, #8]
    7026:	9800      	ldr	r0, [sp, #0]
    7028:	3101      	adds	r1, #1
    702a:	1d1a      	adds	r2, r3, #4
    702c:	3734      	adds	r7, #52	; 0x34
    702e:	1d03      	adds	r3, r0, #4
    7030:	290a      	cmp	r1, #10
    7032:	9101      	str	r1, [sp, #4]
    7034:	9202      	str	r2, [sp, #8]
    7036:	9300      	str	r3, [sp, #0]
    7038:	f47f ad08 	bne.w	6a4c <SerialUpdate+0x28>
    703c:	b017      	add	sp, #92	; 0x5c
    703e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7042:	bf00      	nop

00007044 <StateEq>:
    7044:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7048:	4604      	mov	r4, r0
    704a:	b08f      	sub	sp, #60	; 0x3c
    704c:	6808      	ldr	r0, [r1, #0]
    704e:	460d      	mov	r5, r1
    7050:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    7052:	4616      	mov	r6, r2
    7054:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7058:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    705a:	4683      	mov	fp, r0
    705c:	6868      	ldr	r0, [r5, #4]
    705e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7062:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7064:	9004      	str	r0, [sp, #16]
    7066:	68a8      	ldr	r0, [r5, #8]
    7068:	f7ff fffe 	bl	0 <__aeabi_fsub>
    706c:	692a      	ldr	r2, [r5, #16]
    706e:	68eb      	ldr	r3, [r5, #12]
    7070:	68e1      	ldr	r1, [r4, #12]
    7072:	9005      	str	r0, [sp, #20]
    7074:	6968      	ldr	r0, [r5, #20]
    7076:	69a7      	ldr	r7, [r4, #24]
    7078:	f8d4 801c 	ldr.w	r8, [r4, #28]
    707c:	f8d4 9020 	ldr.w	r9, [r4, #32]
    7080:	f8d4 a024 	ldr.w	sl, [r4, #36]	; 0x24
    7084:	9207      	str	r2, [sp, #28]
    7086:	9306      	str	r3, [sp, #24]
    7088:	9008      	str	r0, [sp, #32]
    708a:	6031      	str	r1, [r6, #0]
    708c:	f8d4 c010 	ldr.w	ip, [r4, #16]
    7090:	4639      	mov	r1, r7
    7092:	f8c6 c004 	str.w	ip, [r6, #4]
    7096:	6965      	ldr	r5, [r4, #20]
    7098:	4638      	mov	r0, r7
    709a:	60b5      	str	r5, [r6, #8]
    709c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70a0:	4641      	mov	r1, r8
    70a2:	9002      	str	r0, [sp, #8]
    70a4:	4640      	mov	r0, r8
    70a6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70aa:	4649      	mov	r1, r9
    70ac:	9003      	str	r0, [sp, #12]
    70ae:	4648      	mov	r0, r9
    70b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70b4:	4651      	mov	r1, sl
    70b6:	4604      	mov	r4, r0
    70b8:	4650      	mov	r0, sl
    70ba:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70be:	4649      	mov	r1, r9
    70c0:	4605      	mov	r5, r0
    70c2:	4640      	mov	r0, r8
    70c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70c8:	4651      	mov	r1, sl
    70ca:	9009      	str	r0, [sp, #36]	; 0x24
    70cc:	4638      	mov	r0, r7
    70ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70d2:	4651      	mov	r1, sl
    70d4:	900a      	str	r0, [sp, #40]	; 0x28
    70d6:	4640      	mov	r0, r8
    70d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70dc:	4649      	mov	r1, r9
    70de:	900b      	str	r0, [sp, #44]	; 0x2c
    70e0:	4638      	mov	r0, r7
    70e2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    70e6:	9903      	ldr	r1, [sp, #12]
    70e8:	900c      	str	r0, [sp, #48]	; 0x30
    70ea:	9802      	ldr	r0, [sp, #8]
    70ec:	f7ff fffe 	bl	0 <__aeabi_fadd>
    70f0:	4621      	mov	r1, r4
    70f2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    70f6:	4629      	mov	r1, r5
    70f8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    70fc:	9906      	ldr	r1, [sp, #24]
    70fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7102:	990a      	ldr	r1, [sp, #40]	; 0x28
    7104:	4603      	mov	r3, r0
    7106:	9809      	ldr	r0, [sp, #36]	; 0x24
    7108:	9301      	str	r3, [sp, #4]
    710a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    710e:	4601      	mov	r1, r0
    7110:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7114:	9907      	ldr	r1, [sp, #28]
    7116:	f7ff fffe 	bl	0 <__aeabi_fmul>
    711a:	9a01      	ldr	r2, [sp, #4]
    711c:	4601      	mov	r1, r0
    711e:	4610      	mov	r0, r2
    7120:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7124:	990c      	ldr	r1, [sp, #48]	; 0x30
    7126:	4603      	mov	r3, r0
    7128:	980b      	ldr	r0, [sp, #44]	; 0x2c
    712a:	9301      	str	r3, [sp, #4]
    712c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7130:	4601      	mov	r1, r0
    7132:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7136:	9908      	ldr	r1, [sp, #32]
    7138:	f7ff fffe 	bl	0 <__aeabi_fmul>
    713c:	4601      	mov	r1, r0
    713e:	9801      	ldr	r0, [sp, #4]
    7140:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7144:	9903      	ldr	r1, [sp, #12]
    7146:	60f0      	str	r0, [r6, #12]
    7148:	9802      	ldr	r0, [sp, #8]
    714a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    714e:	4651      	mov	r1, sl
    7150:	9002      	str	r0, [sp, #8]
    7152:	4648      	mov	r0, r9
    7154:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7158:	4641      	mov	r1, r8
    715a:	9003      	str	r0, [sp, #12]
    715c:	4638      	mov	r0, r7
    715e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7162:	990a      	ldr	r1, [sp, #40]	; 0x28
    7164:	900d      	str	r0, [sp, #52]	; 0x34
    7166:	9809      	ldr	r0, [sp, #36]	; 0x24
    7168:	f7ff fffe 	bl	0 <__aeabi_fadd>
    716c:	4601      	mov	r1, r0
    716e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7172:	9906      	ldr	r1, [sp, #24]
    7174:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7178:	9902      	ldr	r1, [sp, #8]
    717a:	4602      	mov	r2, r0
    717c:	4620      	mov	r0, r4
    717e:	9201      	str	r2, [sp, #4]
    7180:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7184:	4629      	mov	r1, r5
    7186:	f7ff fffe 	bl	0 <__aeabi_fsub>
    718a:	9907      	ldr	r1, [sp, #28]
    718c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7190:	9b01      	ldr	r3, [sp, #4]
    7192:	4601      	mov	r1, r0
    7194:	4618      	mov	r0, r3
    7196:	f7ff fffe 	bl	0 <__aeabi_fadd>
    719a:	990d      	ldr	r1, [sp, #52]	; 0x34
    719c:	4602      	mov	r2, r0
    719e:	9803      	ldr	r0, [sp, #12]
    71a0:	9201      	str	r2, [sp, #4]
    71a2:	f7ff fffe 	bl	0 <__aeabi_fsub>
    71a6:	4601      	mov	r1, r0
    71a8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71ac:	9908      	ldr	r1, [sp, #32]
    71ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71b2:	4601      	mov	r1, r0
    71b4:	9801      	ldr	r0, [sp, #4]
    71b6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71ba:	990c      	ldr	r1, [sp, #48]	; 0x30
    71bc:	6130      	str	r0, [r6, #16]
    71be:	980b      	ldr	r0, [sp, #44]	; 0x2c
    71c0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    71c4:	4601      	mov	r1, r0
    71c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71ca:	9906      	ldr	r1, [sp, #24]
    71cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71d0:	990d      	ldr	r1, [sp, #52]	; 0x34
    71d2:	4603      	mov	r3, r0
    71d4:	9803      	ldr	r0, [sp, #12]
    71d6:	9301      	str	r3, [sp, #4]
    71d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71dc:	4601      	mov	r1, r0
    71de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71e2:	9907      	ldr	r1, [sp, #28]
    71e4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    71e8:	9a01      	ldr	r2, [sp, #4]
    71ea:	4601      	mov	r1, r0
    71ec:	4610      	mov	r0, r2
    71ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    71f2:	4621      	mov	r1, r4
    71f4:	4603      	mov	r3, r0
    71f6:	9802      	ldr	r0, [sp, #8]
    71f8:	9301      	str	r3, [sp, #4]
    71fa:	f7ff fffe 	bl	0 <__aeabi_fsub>
    71fe:	4601      	mov	r1, r0
    7200:	4628      	mov	r0, r5
    7202:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7206:	9908      	ldr	r1, [sp, #32]
    7208:	f7ff fffe 	bl	0 <__aeabi_fmul>
    720c:	4601      	mov	r1, r0
    720e:	9801      	ldr	r0, [sp, #4]
    7210:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7214:	493d      	ldr	r1, [pc, #244]	; (730c <StateEq+0x2c8>)
    7216:	6809      	ldr	r1, [r1, #0]
    7218:	f7ff fffe 	bl	0 <__aeabi_fadd>
    721c:	f108 4200 	add.w	r2, r8, #2147483648	; 0x80000000
    7220:	6170      	str	r0, [r6, #20]
    7222:	4659      	mov	r1, fp
    7224:	4610      	mov	r0, r2
    7226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    722a:	9904      	ldr	r1, [sp, #16]
    722c:	4604      	mov	r4, r0
    722e:	4648      	mov	r0, r9
    7230:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7234:	4601      	mov	r1, r0
    7236:	4620      	mov	r0, r4
    7238:	f7ff fffe 	bl	0 <__aeabi_fsub>
    723c:	9905      	ldr	r1, [sp, #20]
    723e:	4604      	mov	r4, r0
    7240:	4650      	mov	r0, sl
    7242:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7246:	4601      	mov	r1, r0
    7248:	4620      	mov	r0, r4
    724a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    724e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7252:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7256:	4659      	mov	r1, fp
    7258:	61b0      	str	r0, [r6, #24]
    725a:	4638      	mov	r0, r7
    725c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7260:	9904      	ldr	r1, [sp, #16]
    7262:	4604      	mov	r4, r0
    7264:	4650      	mov	r0, sl
    7266:	f7ff fffe 	bl	0 <__aeabi_fmul>
    726a:	4601      	mov	r1, r0
    726c:	4620      	mov	r0, r4
    726e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7272:	9905      	ldr	r1, [sp, #20]
    7274:	4604      	mov	r4, r0
    7276:	4648      	mov	r0, r9
    7278:	f7ff fffe 	bl	0 <__aeabi_fmul>
    727c:	4601      	mov	r1, r0
    727e:	4620      	mov	r0, r4
    7280:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7284:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7288:	f7ff fffe 	bl	0 <__aeabi_fmul>
    728c:	4659      	mov	r1, fp
    728e:	61f0      	str	r0, [r6, #28]
    7290:	4650      	mov	r0, sl
    7292:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7296:	9904      	ldr	r1, [sp, #16]
    7298:	4604      	mov	r4, r0
    729a:	4638      	mov	r0, r7
    729c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72a0:	4601      	mov	r1, r0
    72a2:	4620      	mov	r0, r4
    72a4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72a8:	9905      	ldr	r1, [sp, #20]
    72aa:	4604      	mov	r4, r0
    72ac:	4640      	mov	r0, r8
    72ae:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72b2:	4601      	mov	r1, r0
    72b4:	4620      	mov	r0, r4
    72b6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    72ba:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    72be:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72c2:	f109 4900 	add.w	r9, r9, #2147483648	; 0x80000000
    72c6:	6230      	str	r0, [r6, #32]
    72c8:	4659      	mov	r1, fp
    72ca:	4648      	mov	r0, r9
    72cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72d0:	9904      	ldr	r1, [sp, #16]
    72d2:	4604      	mov	r4, r0
    72d4:	4640      	mov	r0, r8
    72d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72da:	4601      	mov	r1, r0
    72dc:	4620      	mov	r0, r4
    72de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72e2:	9905      	ldr	r1, [sp, #20]
    72e4:	4604      	mov	r4, r0
    72e6:	4638      	mov	r0, r7
    72e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72ec:	4601      	mov	r1, r0
    72ee:	4620      	mov	r0, r4
    72f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    72f4:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    72f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    72fc:	2300      	movs	r3, #0
    72fe:	6270      	str	r0, [r6, #36]	; 0x24
    7300:	6333      	str	r3, [r6, #48]	; 0x30
    7302:	62f3      	str	r3, [r6, #44]	; 0x2c
    7304:	62b3      	str	r3, [r6, #40]	; 0x28
    7306:	b00f      	add	sp, #60	; 0x3c
    7308:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    730c:	00000000 	andeq	r0, r0, r0

00007310 <RungeKutta>:
    7310:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7314:	4604      	mov	r4, r0
    7316:	b0cb      	sub	sp, #300	; 0x12c
    7318:	460f      	mov	r7, r1
    731a:	4610      	mov	r0, r2
    731c:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7320:	4615      	mov	r5, r2
    7322:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7326:	f8d4 b018 	ldr.w	fp, [r4, #24]
    732a:	f8d4 a024 	ldr.w	sl, [r4, #36]	; 0x24
    732e:	4606      	mov	r6, r0
    7330:	6aa2      	ldr	r2, [r4, #40]	; 0x28
    7332:	6a20      	ldr	r0, [r4, #32]
    7334:	f8d4 c008 	ldr.w	ip, [r4, #8]
    7338:	f8d4 e00c 	ldr.w	lr, [r4, #12]
    733c:	6923      	ldr	r3, [r4, #16]
    733e:	f8d4 8004 	ldr.w	r8, [r4, #4]
    7342:	f8d4 9014 	ldr.w	r9, [r4, #20]
    7346:	f8cd b004 	str.w	fp, [sp, #4]
    734a:	f8d4 b01c 	ldr.w	fp, [r4, #28]
    734e:	f8cd a010 	str.w	sl, [sp, #16]
    7352:	f8d4 a000 	ldr.w	sl, [r4]
    7356:	9003      	str	r0, [sp, #12]
    7358:	9205      	str	r2, [sp, #20]
    735a:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    735c:	6b20      	ldr	r0, [r4, #48]	; 0x30
    735e:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
    7362:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    7366:	f8dd a004 	ldr.w	sl, [sp, #4]
    736a:	f8dd c00c 	ldr.w	ip, [sp, #12]
    736e:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    7372:	930d      	str	r3, [sp, #52]	; 0x34
    7374:	f8dd e014 	ldr.w	lr, [sp, #20]
    7378:	9b04      	ldr	r3, [sp, #16]
    737a:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    737e:	9312      	str	r3, [sp, #72]	; 0x48
    7380:	9106      	str	r1, [sp, #24]
    7382:	9007      	str	r0, [sp, #28]
    7384:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    7388:	f8cd 8028 	str.w	r8, [sp, #40]	; 0x28
    738c:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    7390:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    7394:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
    7398:	f8dd a018 	ldr.w	sl, [sp, #24]
    739c:	aa3d      	add	r2, sp, #244	; 0xf4
    739e:	f8cd a050 	str.w	sl, [sp, #80]	; 0x50
    73a2:	f8dd a01c 	ldr.w	sl, [sp, #28]
    73a6:	4639      	mov	r1, r7
    73a8:	4620      	mov	r0, r4
    73aa:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
    73ae:	f7ff fffe 	bl	7044 <StateEq>
    73b2:	993d      	ldr	r1, [sp, #244]	; 0xf4
    73b4:	4630      	mov	r0, r6
    73b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73ba:	4601      	mov	r1, r0
    73bc:	9809      	ldr	r0, [sp, #36]	; 0x24
    73be:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73c2:	993e      	ldr	r1, [sp, #248]	; 0xf8
    73c4:	6020      	str	r0, [r4, #0]
    73c6:	4630      	mov	r0, r6
    73c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73cc:	4601      	mov	r1, r0
    73ce:	980a      	ldr	r0, [sp, #40]	; 0x28
    73d0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73d4:	993f      	ldr	r1, [sp, #252]	; 0xfc
    73d6:	6060      	str	r0, [r4, #4]
    73d8:	4630      	mov	r0, r6
    73da:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73de:	4601      	mov	r1, r0
    73e0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    73e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73e6:	9940      	ldr	r1, [sp, #256]	; 0x100
    73e8:	60a0      	str	r0, [r4, #8]
    73ea:	4630      	mov	r0, r6
    73ec:	f7ff fffe 	bl	0 <__aeabi_fmul>
    73f0:	4601      	mov	r1, r0
    73f2:	980c      	ldr	r0, [sp, #48]	; 0x30
    73f4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    73f8:	9941      	ldr	r1, [sp, #260]	; 0x104
    73fa:	60e0      	str	r0, [r4, #12]
    73fc:	4630      	mov	r0, r6
    73fe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7402:	4601      	mov	r1, r0
    7404:	980d      	ldr	r0, [sp, #52]	; 0x34
    7406:	f7ff fffe 	bl	0 <__aeabi_fadd>
    740a:	9942      	ldr	r1, [sp, #264]	; 0x108
    740c:	6120      	str	r0, [r4, #16]
    740e:	4630      	mov	r0, r6
    7410:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7414:	4601      	mov	r1, r0
    7416:	980e      	ldr	r0, [sp, #56]	; 0x38
    7418:	f7ff fffe 	bl	0 <__aeabi_fadd>
    741c:	9943      	ldr	r1, [sp, #268]	; 0x10c
    741e:	6160      	str	r0, [r4, #20]
    7420:	4630      	mov	r0, r6
    7422:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7426:	4601      	mov	r1, r0
    7428:	980f      	ldr	r0, [sp, #60]	; 0x3c
    742a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    742e:	9944      	ldr	r1, [sp, #272]	; 0x110
    7430:	61a0      	str	r0, [r4, #24]
    7432:	4630      	mov	r0, r6
    7434:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7438:	4601      	mov	r1, r0
    743a:	9810      	ldr	r0, [sp, #64]	; 0x40
    743c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7440:	9945      	ldr	r1, [sp, #276]	; 0x114
    7442:	61e0      	str	r0, [r4, #28]
    7444:	4630      	mov	r0, r6
    7446:	f7ff fffe 	bl	0 <__aeabi_fmul>
    744a:	4601      	mov	r1, r0
    744c:	9811      	ldr	r0, [sp, #68]	; 0x44
    744e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7452:	6220      	str	r0, [r4, #32]
    7454:	9946      	ldr	r1, [sp, #280]	; 0x118
    7456:	4630      	mov	r0, r6
    7458:	f7ff fffe 	bl	0 <__aeabi_fmul>
    745c:	4601      	mov	r1, r0
    745e:	9812      	ldr	r0, [sp, #72]	; 0x48
    7460:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7464:	9947      	ldr	r1, [sp, #284]	; 0x11c
    7466:	6260      	str	r0, [r4, #36]	; 0x24
    7468:	4630      	mov	r0, r6
    746a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    746e:	4601      	mov	r1, r0
    7470:	9813      	ldr	r0, [sp, #76]	; 0x4c
    7472:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7476:	9948      	ldr	r1, [sp, #288]	; 0x120
    7478:	62a0      	str	r0, [r4, #40]	; 0x28
    747a:	4630      	mov	r0, r6
    747c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7480:	4601      	mov	r1, r0
    7482:	9814      	ldr	r0, [sp, #80]	; 0x50
    7484:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7488:	9949      	ldr	r1, [sp, #292]	; 0x124
    748a:	62e0      	str	r0, [r4, #44]	; 0x2c
    748c:	4630      	mov	r0, r6
    748e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7492:	4601      	mov	r1, r0
    7494:	9815      	ldr	r0, [sp, #84]	; 0x54
    7496:	f7ff fffe 	bl	0 <__aeabi_fadd>
    749a:	aa30      	add	r2, sp, #192	; 0xc0
    749c:	6320      	str	r0, [r4, #48]	; 0x30
    749e:	4639      	mov	r1, r7
    74a0:	4620      	mov	r0, r4
    74a2:	f7ff fffe 	bl	7044 <StateEq>
    74a6:	9930      	ldr	r1, [sp, #192]	; 0xc0
    74a8:	4630      	mov	r0, r6
    74aa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74ae:	4601      	mov	r1, r0
    74b0:	9809      	ldr	r0, [sp, #36]	; 0x24
    74b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74b6:	9931      	ldr	r1, [sp, #196]	; 0xc4
    74b8:	6020      	str	r0, [r4, #0]
    74ba:	4630      	mov	r0, r6
    74bc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74c0:	4601      	mov	r1, r0
    74c2:	980a      	ldr	r0, [sp, #40]	; 0x28
    74c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74c8:	9932      	ldr	r1, [sp, #200]	; 0xc8
    74ca:	6060      	str	r0, [r4, #4]
    74cc:	4630      	mov	r0, r6
    74ce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74d2:	4601      	mov	r1, r0
    74d4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    74d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74da:	9933      	ldr	r1, [sp, #204]	; 0xcc
    74dc:	60a0      	str	r0, [r4, #8]
    74de:	4630      	mov	r0, r6
    74e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74e4:	4601      	mov	r1, r0
    74e6:	980c      	ldr	r0, [sp, #48]	; 0x30
    74e8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74ec:	9934      	ldr	r1, [sp, #208]	; 0xd0
    74ee:	60e0      	str	r0, [r4, #12]
    74f0:	4630      	mov	r0, r6
    74f2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    74f6:	4601      	mov	r1, r0
    74f8:	980d      	ldr	r0, [sp, #52]	; 0x34
    74fa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    74fe:	9935      	ldr	r1, [sp, #212]	; 0xd4
    7500:	6120      	str	r0, [r4, #16]
    7502:	4630      	mov	r0, r6
    7504:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7508:	4601      	mov	r1, r0
    750a:	980e      	ldr	r0, [sp, #56]	; 0x38
    750c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7510:	9936      	ldr	r1, [sp, #216]	; 0xd8
    7512:	6160      	str	r0, [r4, #20]
    7514:	4630      	mov	r0, r6
    7516:	f7ff fffe 	bl	0 <__aeabi_fmul>
    751a:	4601      	mov	r1, r0
    751c:	980f      	ldr	r0, [sp, #60]	; 0x3c
    751e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7522:	9937      	ldr	r1, [sp, #220]	; 0xdc
    7524:	61a0      	str	r0, [r4, #24]
    7526:	4630      	mov	r0, r6
    7528:	f7ff fffe 	bl	0 <__aeabi_fmul>
    752c:	4601      	mov	r1, r0
    752e:	9810      	ldr	r0, [sp, #64]	; 0x40
    7530:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7534:	9938      	ldr	r1, [sp, #224]	; 0xe0
    7536:	61e0      	str	r0, [r4, #28]
    7538:	4630      	mov	r0, r6
    753a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    753e:	4601      	mov	r1, r0
    7540:	9811      	ldr	r0, [sp, #68]	; 0x44
    7542:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7546:	6220      	str	r0, [r4, #32]
    7548:	9939      	ldr	r1, [sp, #228]	; 0xe4
    754a:	4630      	mov	r0, r6
    754c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7550:	4601      	mov	r1, r0
    7552:	9812      	ldr	r0, [sp, #72]	; 0x48
    7554:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7558:	993a      	ldr	r1, [sp, #232]	; 0xe8
    755a:	6260      	str	r0, [r4, #36]	; 0x24
    755c:	4630      	mov	r0, r6
    755e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7562:	4601      	mov	r1, r0
    7564:	9813      	ldr	r0, [sp, #76]	; 0x4c
    7566:	f7ff fffe 	bl	0 <__aeabi_fadd>
    756a:	993b      	ldr	r1, [sp, #236]	; 0xec
    756c:	62a0      	str	r0, [r4, #40]	; 0x28
    756e:	4630      	mov	r0, r6
    7570:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7574:	4601      	mov	r1, r0
    7576:	9814      	ldr	r0, [sp, #80]	; 0x50
    7578:	f7ff fffe 	bl	0 <__aeabi_fadd>
    757c:	993c      	ldr	r1, [sp, #240]	; 0xf0
    757e:	62e0      	str	r0, [r4, #44]	; 0x2c
    7580:	4630      	mov	r0, r6
    7582:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7586:	4601      	mov	r1, r0
    7588:	9815      	ldr	r0, [sp, #84]	; 0x54
    758a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    758e:	aa23      	add	r2, sp, #140	; 0x8c
    7590:	6320      	str	r0, [r4, #48]	; 0x30
    7592:	4639      	mov	r1, r7
    7594:	4620      	mov	r0, r4
    7596:	f7ff fffe 	bl	7044 <StateEq>
    759a:	9923      	ldr	r1, [sp, #140]	; 0x8c
    759c:	4628      	mov	r0, r5
    759e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75a2:	4601      	mov	r1, r0
    75a4:	9809      	ldr	r0, [sp, #36]	; 0x24
    75a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75aa:	9924      	ldr	r1, [sp, #144]	; 0x90
    75ac:	6020      	str	r0, [r4, #0]
    75ae:	4628      	mov	r0, r5
    75b0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75b4:	4601      	mov	r1, r0
    75b6:	980a      	ldr	r0, [sp, #40]	; 0x28
    75b8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75bc:	9925      	ldr	r1, [sp, #148]	; 0x94
    75be:	6060      	str	r0, [r4, #4]
    75c0:	4628      	mov	r0, r5
    75c2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75c6:	4601      	mov	r1, r0
    75c8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    75ca:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75ce:	9926      	ldr	r1, [sp, #152]	; 0x98
    75d0:	60a0      	str	r0, [r4, #8]
    75d2:	4628      	mov	r0, r5
    75d4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75d8:	4601      	mov	r1, r0
    75da:	980c      	ldr	r0, [sp, #48]	; 0x30
    75dc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75e0:	9927      	ldr	r1, [sp, #156]	; 0x9c
    75e2:	60e0      	str	r0, [r4, #12]
    75e4:	4628      	mov	r0, r5
    75e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75ea:	4601      	mov	r1, r0
    75ec:	980d      	ldr	r0, [sp, #52]	; 0x34
    75ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    75f2:	9928      	ldr	r1, [sp, #160]	; 0xa0
    75f4:	6120      	str	r0, [r4, #16]
    75f6:	4628      	mov	r0, r5
    75f8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    75fc:	4601      	mov	r1, r0
    75fe:	980e      	ldr	r0, [sp, #56]	; 0x38
    7600:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7604:	9929      	ldr	r1, [sp, #164]	; 0xa4
    7606:	6160      	str	r0, [r4, #20]
    7608:	4628      	mov	r0, r5
    760a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    760e:	4601      	mov	r1, r0
    7610:	980f      	ldr	r0, [sp, #60]	; 0x3c
    7612:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7616:	992a      	ldr	r1, [sp, #168]	; 0xa8
    7618:	61a0      	str	r0, [r4, #24]
    761a:	4628      	mov	r0, r5
    761c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7620:	4601      	mov	r1, r0
    7622:	9810      	ldr	r0, [sp, #64]	; 0x40
    7624:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7628:	992b      	ldr	r1, [sp, #172]	; 0xac
    762a:	61e0      	str	r0, [r4, #28]
    762c:	4628      	mov	r0, r5
    762e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7632:	4601      	mov	r1, r0
    7634:	9811      	ldr	r0, [sp, #68]	; 0x44
    7636:	f7ff fffe 	bl	0 <__aeabi_fadd>
    763a:	6220      	str	r0, [r4, #32]
    763c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    763e:	4628      	mov	r0, r5
    7640:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7644:	4601      	mov	r1, r0
    7646:	9812      	ldr	r0, [sp, #72]	; 0x48
    7648:	f7ff fffe 	bl	0 <__aeabi_fadd>
    764c:	992d      	ldr	r1, [sp, #180]	; 0xb4
    764e:	6260      	str	r0, [r4, #36]	; 0x24
    7650:	4628      	mov	r0, r5
    7652:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7656:	4601      	mov	r1, r0
    7658:	9813      	ldr	r0, [sp, #76]	; 0x4c
    765a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    765e:	992e      	ldr	r1, [sp, #184]	; 0xb8
    7660:	62a0      	str	r0, [r4, #40]	; 0x28
    7662:	4628      	mov	r0, r5
    7664:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7668:	4601      	mov	r1, r0
    766a:	9814      	ldr	r0, [sp, #80]	; 0x50
    766c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7670:	992f      	ldr	r1, [sp, #188]	; 0xbc
    7672:	62e0      	str	r0, [r4, #44]	; 0x2c
    7674:	4628      	mov	r0, r5
    7676:	f7ff fffe 	bl	0 <__aeabi_fmul>
    767a:	4601      	mov	r1, r0
    767c:	9815      	ldr	r0, [sp, #84]	; 0x54
    767e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7682:	aa16      	add	r2, sp, #88	; 0x58
    7684:	6320      	str	r0, [r4, #48]	; 0x30
    7686:	4639      	mov	r1, r7
    7688:	4620      	mov	r0, r4
    768a:	f7ff fffe 	bl	7044 <StateEq>
    768e:	9830      	ldr	r0, [sp, #192]	; 0xc0
    7690:	4601      	mov	r1, r0
    7692:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7696:	993d      	ldr	r1, [sp, #244]	; 0xf4
    7698:	f7ff fffe 	bl	0 <__aeabi_fadd>
    769c:	4606      	mov	r6, r0
    769e:	9823      	ldr	r0, [sp, #140]	; 0x8c
    76a0:	4601      	mov	r1, r0
    76a2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76a6:	4601      	mov	r1, r0
    76a8:	4630      	mov	r0, r6
    76aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76ae:	9916      	ldr	r1, [sp, #88]	; 0x58
    76b0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76b4:	4629      	mov	r1, r5
    76b6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76ba:	49ad      	ldr	r1, [pc, #692]	; (2b8 <__aeabi_fdiv+0x2b8>)
    76bc:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    76c0:	4601      	mov	r1, r0
    76c2:	9809      	ldr	r0, [sp, #36]	; 0x24
    76c4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76c8:	f8dd c0c4 	ldr.w	ip, [sp, #196]	; 0xc4
    76cc:	6020      	str	r0, [r4, #0]
    76ce:	4661      	mov	r1, ip
    76d0:	4660      	mov	r0, ip
    76d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76d6:	993e      	ldr	r1, [sp, #248]	; 0xf8
    76d8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76dc:	4606      	mov	r6, r0
    76de:	9824      	ldr	r0, [sp, #144]	; 0x90
    76e0:	4601      	mov	r1, r0
    76e2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76e6:	4601      	mov	r1, r0
    76e8:	4630      	mov	r0, r6
    76ea:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76ee:	9917      	ldr	r1, [sp, #92]	; 0x5c
    76f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    76f4:	4629      	mov	r1, r5
    76f6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    76fa:	499d      	ldr	r1, [pc, #628]	; (278 <__aeabi_fdiv+0x278>)
    76fc:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7700:	4601      	mov	r1, r0
    7702:	980a      	ldr	r0, [sp, #40]	; 0x28
    7704:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7708:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    770a:	6060      	str	r0, [r4, #4]
    770c:	4611      	mov	r1, r2
    770e:	4610      	mov	r0, r2
    7710:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7714:	993f      	ldr	r1, [sp, #252]	; 0xfc
    7716:	f7ff fffe 	bl	0 <__aeabi_fadd>
    771a:	4606      	mov	r6, r0
    771c:	9825      	ldr	r0, [sp, #148]	; 0x94
    771e:	4601      	mov	r1, r0
    7720:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7724:	4601      	mov	r1, r0
    7726:	4630      	mov	r0, r6
    7728:	f7ff fffe 	bl	0 <__aeabi_fadd>
    772c:	9918      	ldr	r1, [sp, #96]	; 0x60
    772e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7732:	4629      	mov	r1, r5
    7734:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7738:	498d      	ldr	r1, [pc, #564]	; (238 <__aeabi_fdiv+0x238>)
    773a:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    773e:	4601      	mov	r1, r0
    7740:	980b      	ldr	r0, [sp, #44]	; 0x2c
    7742:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7746:	60a0      	str	r0, [r4, #8]
    7748:	9833      	ldr	r0, [sp, #204]	; 0xcc
    774a:	4601      	mov	r1, r0
    774c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7750:	9940      	ldr	r1, [sp, #256]	; 0x100
    7752:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7756:	4606      	mov	r6, r0
    7758:	9826      	ldr	r0, [sp, #152]	; 0x98
    775a:	4601      	mov	r1, r0
    775c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7760:	4601      	mov	r1, r0
    7762:	4630      	mov	r0, r6
    7764:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7768:	9919      	ldr	r1, [sp, #100]	; 0x64
    776a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    776e:	4629      	mov	r1, r5
    7770:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7774:	497e      	ldr	r1, [pc, #504]	; (1fc <__aeabi_fdiv+0x1fc>)
    7776:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    777a:	4601      	mov	r1, r0
    777c:	980c      	ldr	r0, [sp, #48]	; 0x30
    777e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7782:	9934      	ldr	r1, [sp, #208]	; 0xd0
    7784:	60e0      	str	r0, [r4, #12]
    7786:	4608      	mov	r0, r1
    7788:	f7ff fffe 	bl	0 <__aeabi_fadd>
    778c:	9941      	ldr	r1, [sp, #260]	; 0x104
    778e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7792:	4606      	mov	r6, r0
    7794:	9827      	ldr	r0, [sp, #156]	; 0x9c
    7796:	4601      	mov	r1, r0
    7798:	f7ff fffe 	bl	0 <__aeabi_fadd>
    779c:	4601      	mov	r1, r0
    779e:	4630      	mov	r0, r6
    77a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77a4:	991a      	ldr	r1, [sp, #104]	; 0x68
    77a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77aa:	4629      	mov	r1, r5
    77ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77b0:	496f      	ldr	r1, [pc, #444]	; (1c0 <__aeabi_fdiv+0x1c0>)
    77b2:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    77b6:	4601      	mov	r1, r0
    77b8:	980d      	ldr	r0, [sp, #52]	; 0x34
    77ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77be:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    77c0:	6120      	str	r0, [r4, #16]
    77c2:	4619      	mov	r1, r3
    77c4:	4618      	mov	r0, r3
    77c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77ca:	9942      	ldr	r1, [sp, #264]	; 0x108
    77cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77d0:	4606      	mov	r6, r0
    77d2:	9828      	ldr	r0, [sp, #160]	; 0xa0
    77d4:	4601      	mov	r1, r0
    77d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77da:	4601      	mov	r1, r0
    77dc:	4630      	mov	r0, r6
    77de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77e2:	991b      	ldr	r1, [sp, #108]	; 0x6c
    77e4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77e8:	4629      	mov	r1, r5
    77ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    77ee:	4960      	ldr	r1, [pc, #384]	; (184 <__aeabi_fdiv+0x184>)
    77f0:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    77f4:	4601      	mov	r1, r0
    77f6:	980e      	ldr	r0, [sp, #56]	; 0x38
    77f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    77fc:	6160      	str	r0, [r4, #20]
    77fe:	9836      	ldr	r0, [sp, #216]	; 0xd8
    7800:	4601      	mov	r1, r0
    7802:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7806:	9943      	ldr	r1, [sp, #268]	; 0x10c
    7808:	f7ff fffe 	bl	0 <__aeabi_fadd>
    780c:	4606      	mov	r6, r0
    780e:	9829      	ldr	r0, [sp, #164]	; 0xa4
    7810:	4601      	mov	r1, r0
    7812:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7816:	4601      	mov	r1, r0
    7818:	4630      	mov	r0, r6
    781a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    781e:	991c      	ldr	r1, [sp, #112]	; 0x70
    7820:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7824:	4629      	mov	r1, r5
    7826:	f7ff fffe 	bl	0 <__aeabi_fmul>
    782a:	4951      	ldr	r1, [pc, #324]	; (148 <__aeabi_fdiv+0x148>)
    782c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7830:	4601      	mov	r1, r0
    7832:	980f      	ldr	r0, [sp, #60]	; 0x3c
    7834:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7838:	f8dd c0dc 	ldr.w	ip, [sp, #220]	; 0xdc
    783c:	61a0      	str	r0, [r4, #24]
    783e:	4661      	mov	r1, ip
    7840:	4660      	mov	r0, ip
    7842:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7846:	9944      	ldr	r1, [sp, #272]	; 0x110
    7848:	f7ff fffe 	bl	0 <__aeabi_fadd>
    784c:	4606      	mov	r6, r0
    784e:	982a      	ldr	r0, [sp, #168]	; 0xa8
    7850:	4601      	mov	r1, r0
    7852:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7856:	4601      	mov	r1, r0
    7858:	4630      	mov	r0, r6
    785a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    785e:	991d      	ldr	r1, [sp, #116]	; 0x74
    7860:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7864:	4629      	mov	r1, r5
    7866:	f7ff fffe 	bl	0 <__aeabi_fmul>
    786a:	4941      	ldr	r1, [pc, #260]	; (108 <__aeabi_fdiv+0x108>)
    786c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7870:	4601      	mov	r1, r0
    7872:	9810      	ldr	r0, [sp, #64]	; 0x40
    7874:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7878:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    787a:	61e0      	str	r0, [r4, #28]
    787c:	4611      	mov	r1, r2
    787e:	4610      	mov	r0, r2
    7880:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7884:	9945      	ldr	r1, [sp, #276]	; 0x114
    7886:	f7ff fffe 	bl	0 <__aeabi_fadd>
    788a:	4606      	mov	r6, r0
    788c:	982b      	ldr	r0, [sp, #172]	; 0xac
    788e:	4601      	mov	r1, r0
    7890:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7894:	4601      	mov	r1, r0
    7896:	4630      	mov	r0, r6
    7898:	f7ff fffe 	bl	0 <__aeabi_fadd>
    789c:	991e      	ldr	r1, [sp, #120]	; 0x78
    789e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78a2:	4629      	mov	r1, r5
    78a4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    78a8:	4931      	ldr	r1, [pc, #196]	; (c8 <__aeabi_fdiv+0xc8>)
    78aa:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    78ae:	4601      	mov	r1, r0
    78b0:	9811      	ldr	r0, [sp, #68]	; 0x44
    78b2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78b6:	6220      	str	r0, [r4, #32]
    78b8:	9839      	ldr	r0, [sp, #228]	; 0xe4
    78ba:	4601      	mov	r1, r0
    78bc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78c0:	9946      	ldr	r1, [sp, #280]	; 0x118
    78c2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78c6:	4606      	mov	r6, r0
    78c8:	982c      	ldr	r0, [sp, #176]	; 0xb0
    78ca:	4601      	mov	r1, r0
    78cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78d0:	4601      	mov	r1, r0
    78d2:	4630      	mov	r0, r6
    78d4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78d8:	991f      	ldr	r1, [sp, #124]	; 0x7c
    78da:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78de:	4629      	mov	r1, r5
    78e0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    78e4:	4922      	ldr	r1, [pc, #136]	; (8c <__aeabi_fdiv+0x8c>)
    78e6:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    78ea:	4601      	mov	r1, r0
    78ec:	9812      	ldr	r0, [sp, #72]	; 0x48
    78ee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78f2:	993a      	ldr	r1, [sp, #232]	; 0xe8
    78f4:	6260      	str	r0, [r4, #36]	; 0x24
    78f6:	4608      	mov	r0, r1
    78f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    78fc:	9947      	ldr	r1, [sp, #284]	; 0x11c
    78fe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7902:	4606      	mov	r6, r0
    7904:	982d      	ldr	r0, [sp, #180]	; 0xb4
    7906:	4601      	mov	r1, r0
    7908:	f7ff fffe 	bl	0 <__aeabi_fadd>
    790c:	4601      	mov	r1, r0
    790e:	4630      	mov	r0, r6
    7910:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7914:	9920      	ldr	r1, [sp, #128]	; 0x80
    7916:	f7ff fffe 	bl	0 <__aeabi_fadd>
    791a:	4629      	mov	r1, r5
    791c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7920:	4913      	ldr	r1, [pc, #76]	; (50 <__aeabi_fdiv+0x50>)
    7922:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7926:	4601      	mov	r1, r0
    7928:	9813      	ldr	r0, [sp, #76]	; 0x4c
    792a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    792e:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    7930:	62a0      	str	r0, [r4, #40]	; 0x28
    7932:	4619      	mov	r1, r3
    7934:	4618      	mov	r0, r3
    7936:	f7ff fffe 	bl	0 <__aeabi_fadd>
    793a:	9948      	ldr	r1, [sp, #288]	; 0x120
    793c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7940:	4606      	mov	r6, r0
    7942:	982e      	ldr	r0, [sp, #184]	; 0xb8
    7944:	4601      	mov	r1, r0
    7946:	f7ff fffe 	bl	0 <__aeabi_fadd>
    794a:	4601      	mov	r1, r0
    794c:	4630      	mov	r0, r6
    794e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7952:	9921      	ldr	r1, [sp, #132]	; 0x84
    7954:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7958:	4629      	mov	r1, r5
    795a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    795e:	4904      	ldr	r1, [pc, #16]	; (14 <__aeabi_fdiv+0x14>)
    7960:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7964:	4601      	mov	r1, r0
    7966:	9814      	ldr	r0, [sp, #80]	; 0x50
    7968:	f7ff fffe 	bl	0 <__aeabi_fadd>
    796c:	62e0      	str	r0, [r4, #44]	; 0x2c
    796e:	e001      	b.n	7974 <RungeKutta+0x664>
    7970:	40c00000 	sbcmi	r0, r0, r0
    7974:	983c      	ldr	r0, [sp, #240]	; 0xf0
    7976:	4601      	mov	r1, r0
    7978:	f7ff fffe 	bl	0 <__aeabi_fadd>
    797c:	9949      	ldr	r1, [sp, #292]	; 0x124
    797e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7982:	4606      	mov	r6, r0
    7984:	982f      	ldr	r0, [sp, #188]	; 0xbc
    7986:	4601      	mov	r1, r0
    7988:	f7ff fffe 	bl	0 <__aeabi_fadd>
    798c:	4601      	mov	r1, r0
    798e:	4630      	mov	r0, r6
    7990:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7994:	9922      	ldr	r1, [sp, #136]	; 0x88
    7996:	f7ff fffe 	bl	0 <__aeabi_fadd>
    799a:	4629      	mov	r1, r5
    799c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    79a0:	4905      	ldr	r1, [pc, #20]	; (18 <__aeabi_fdiv+0x18>)
    79a2:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    79a6:	4601      	mov	r1, r0
    79a8:	9815      	ldr	r0, [sp, #84]	; 0x54
    79aa:	f7ff fffe 	bl	0 <__aeabi_fadd>
    79ae:	6320      	str	r0, [r4, #48]	; 0x30
    79b0:	b04b      	add	sp, #300	; 0x12c
    79b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    79b6:	bf00      	nop
    79b8:	40c00000 	sbcmi	r0, r0, r0

000079bc <LinearizeFG>:
    79bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    79c0:	4604      	mov	r4, r0
    79c2:	b091      	sub	sp, #68	; 0x44
    79c4:	6808      	ldr	r0, [r1, #0]
    79c6:	468a      	mov	sl, r1
    79c8:	6aa1      	ldr	r1, [r4, #40]	; 0x28
    79ca:	4691      	mov	r9, r2
    79cc:	461d      	mov	r5, r3
    79ce:	f7ff fffe 	bl	0 <__aeabi_fsub>
    79d2:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    79d4:	9005      	str	r0, [sp, #20]
    79d6:	f8da 0004 	ldr.w	r0, [sl, #4]
    79da:	f7ff fffe 	bl	0 <__aeabi_fsub>
    79de:	6b21      	ldr	r1, [r4, #48]	; 0x30
    79e0:	9008      	str	r0, [sp, #32]
    79e2:	f8da 0008 	ldr.w	r0, [sl, #8]
    79e6:	f7ff fffe 	bl	0 <__aeabi_fsub>
    79ea:	f8da 7010 	ldr.w	r7, [sl, #16]
    79ee:	6a66      	ldr	r6, [r4, #36]	; 0x24
    79f0:	f04f 5c7e 	mov.w	ip, #1065353216	; 0x3f800000
    79f4:	9703      	str	r7, [sp, #12]
    79f6:	f8d4 801c 	ldr.w	r8, [r4, #28]
    79fa:	6a27      	ldr	r7, [r4, #32]
    79fc:	f8da b00c 	ldr.w	fp, [sl, #12]
    7a00:	69a4      	ldr	r4, [r4, #24]
    7a02:	f8da a014 	ldr.w	sl, [sl, #20]
    7a06:	9006      	str	r0, [sp, #24]
    7a08:	9903      	ldr	r1, [sp, #12]
    7a0a:	f8c9 c07c 	str.w	ip, [r9, #124]	; 0x7c
    7a0e:	f8c9 c044 	str.w	ip, [r9, #68]	; 0x44
    7a12:	f8c9 c00c 	str.w	ip, [r9, #12]
    7a16:	4630      	mov	r0, r6
    7a18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a1c:	4651      	mov	r1, sl
    7a1e:	9009      	str	r0, [sp, #36]	; 0x24
    7a20:	4638      	mov	r0, r7
    7a22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a26:	4659      	mov	r1, fp
    7a28:	900a      	str	r0, [sp, #40]	; 0x28
    7a2a:	4620      	mov	r0, r4
    7a2c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a30:	9909      	ldr	r1, [sp, #36]	; 0x24
    7a32:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7a36:	990a      	ldr	r1, [sp, #40]	; 0x28
    7a38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a3c:	4601      	mov	r1, r0
    7a3e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a42:	f109 019c 	add.w	r1, r9, #156	; 0x9c
    7a46:	900b      	str	r0, [sp, #44]	; 0x2c
    7a48:	9104      	str	r1, [sp, #16]
    7a4a:	4659      	mov	r1, fp
    7a4c:	f8c9 00b4 	str.w	r0, [r9, #180]	; 0xb4
    7a50:	4640      	mov	r0, r8
    7a52:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a56:	9903      	ldr	r1, [sp, #12]
    7a58:	4602      	mov	r2, r0
    7a5a:	4638      	mov	r0, r7
    7a5c:	9202      	str	r2, [sp, #8]
    7a5e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a62:	9b02      	ldr	r3, [sp, #8]
    7a64:	4601      	mov	r1, r0
    7a66:	4618      	mov	r0, r3
    7a68:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a6c:	4651      	mov	r1, sl
    7a6e:	4602      	mov	r2, r0
    7a70:	4630      	mov	r0, r6
    7a72:	9202      	str	r2, [sp, #8]
    7a74:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a78:	4601      	mov	r1, r0
    7a7a:	9802      	ldr	r0, [sp, #8]
    7a7c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a80:	4601      	mov	r1, r0
    7a82:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7a86:	9904      	ldr	r1, [sp, #16]
    7a88:	4684      	mov	ip, r0
    7a8a:	61c8      	str	r0, [r1, #28]
    7a8c:	9903      	ldr	r1, [sp, #12]
    7a8e:	4640      	mov	r0, r8
    7a90:	f8cd c000 	str.w	ip, [sp]
    7a94:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7a98:	f107 4c00 	add.w	ip, r7, #2147483648	; 0x80000000
    7a9c:	4651      	mov	r1, sl
    7a9e:	900c      	str	r0, [sp, #48]	; 0x30
    7aa0:	4620      	mov	r0, r4
    7aa2:	f8cd c034 	str.w	ip, [sp, #52]	; 0x34
    7aa6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7aaa:	4659      	mov	r1, fp
    7aac:	900e      	str	r0, [sp, #56]	; 0x38
    7aae:	980d      	ldr	r0, [sp, #52]	; 0x34
    7ab0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ab4:	990c      	ldr	r1, [sp, #48]	; 0x30
    7ab6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7aba:	990e      	ldr	r1, [sp, #56]	; 0x38
    7abc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ac0:	4601      	mov	r1, r0
    7ac2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ac6:	900f      	str	r0, [sp, #60]	; 0x3c
    7ac8:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
    7acc:	f8dd e010 	ldr.w	lr, [sp, #16]
    7ad0:	f106 4300 	add.w	r3, r6, #2147483648	; 0x80000000
    7ad4:	9307      	str	r3, [sp, #28]
    7ad6:	9903      	ldr	r1, [sp, #12]
    7ad8:	4620      	mov	r0, r4
    7ada:	f8ce c020 	str.w	ip, [lr, #32]
    7ade:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ae2:	4651      	mov	r1, sl
    7ae4:	9003      	str	r0, [sp, #12]
    7ae6:	4640      	mov	r0, r8
    7ae8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7aec:	4659      	mov	r1, fp
    7aee:	4682      	mov	sl, r0
    7af0:	9807      	ldr	r0, [sp, #28]
    7af2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7af6:	9903      	ldr	r1, [sp, #12]
    7af8:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7afc:	4651      	mov	r1, sl
    7afe:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b02:	4601      	mov	r1, r0
    7b04:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b08:	9a04      	ldr	r2, [sp, #16]
    7b0a:	4659      	mov	r1, fp
    7b0c:	6250      	str	r0, [r2, #36]	; 0x24
    7b0e:	4630      	mov	r0, r6
    7b10:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b14:	4601      	mov	r1, r0
    7b16:	9803      	ldr	r0, [sp, #12]
    7b18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b1c:	4651      	mov	r1, sl
    7b1e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7b22:	4601      	mov	r1, r0
    7b24:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b28:	4659      	mov	r1, fp
    7b2a:	4603      	mov	r3, r0
    7b2c:	f8c9 00e8 	str.w	r0, [r9, #232]	; 0xe8
    7b30:	4638      	mov	r0, r7
    7b32:	9301      	str	r3, [sp, #4]
    7b34:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b38:	990c      	ldr	r1, [sp, #48]	; 0x30
    7b3a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7b3e:	990e      	ldr	r1, [sp, #56]	; 0x38
    7b40:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7b44:	4601      	mov	r1, r0
    7b46:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b4a:	f104 4a00 	add.w	sl, r4, #2147483648	; 0x80000000
    7b4e:	f8cd a010 	str.w	sl, [sp, #16]
    7b52:	f8dd c000 	ldr.w	ip, [sp]
    7b56:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
    7b5a:	9a01      	ldr	r2, [sp, #4]
    7b5c:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
    7b60:	f8c9 e0f4 	str.w	lr, [r9, #244]	; 0xf4
    7b64:	f509 7382 	add.w	r3, r9, #260	; 0x104
    7b68:	f8c9 c0f0 	str.w	ip, [r9, #240]	; 0xf0
    7b6c:	f8c9 00ec 	str.w	r0, [r9, #236]	; 0xec
    7b70:	4659      	mov	r1, fp
    7b72:	9804      	ldr	r0, [sp, #16]
    7b74:	f8c9 2120 	str.w	r2, [r9, #288]	; 0x120
    7b78:	f8c9 a11c 	str.w	sl, [r9, #284]	; 0x11c
    7b7c:	9302      	str	r3, [sp, #8]
    7b7e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7b82:	4601      	mov	r1, r0
    7b84:	9809      	ldr	r0, [sp, #36]	; 0x24
    7b86:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b8a:	990a      	ldr	r1, [sp, #40]	; 0x28
    7b8c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7b90:	4601      	mov	r1, r0
    7b92:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7b96:	9905      	ldr	r1, [sp, #20]
    7b98:	f8dd c000 	ldr.w	ip, [sp]
    7b9c:	9b02      	ldr	r3, [sp, #8]
    7b9e:	2200      	movs	r2, #0
    7ba0:	f101 4b00 	add.w	fp, r1, #2147483648	; 0x80000000
    7ba4:	f8c3 c024 	str.w	ip, [r3, #36]	; 0x24
    7ba8:	6218      	str	r0, [r3, #32]
    7baa:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7bae:	f8c9 2150 	str.w	r2, [r9, #336]	; 0x150
    7bb2:	4658      	mov	r0, fp
    7bb4:	9201      	str	r2, [sp, #4]
    7bb6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bba:	9003      	str	r0, [sp, #12]
    7bbc:	f8dd e00c 	ldr.w	lr, [sp, #12]
    7bc0:	9808      	ldr	r0, [sp, #32]
    7bc2:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7bc6:	f8c9 e154 	str.w	lr, [r9, #340]	; 0x154
    7bca:	f100 4000 	add.w	r0, r0, #2147483648	; 0x80000000
    7bce:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bd2:	9906      	ldr	r1, [sp, #24]
    7bd4:	4602      	mov	r2, r0
    7bd6:	f8c9 2158 	str.w	r2, [r9, #344]	; 0x158
    7bda:	f101 4000 	add.w	r0, r1, #2147483648	; 0x80000000
    7bde:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7be2:	9202      	str	r2, [sp, #8]
    7be4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7be8:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7bec:	4682      	mov	sl, r0
    7bee:	f8c9 015c 	str.w	r0, [r9, #348]	; 0x15c
    7bf2:	9805      	ldr	r0, [sp, #20]
    7bf4:	f8cd a000 	str.w	sl, [sp]
    7bf8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7bfc:	9b01      	ldr	r3, [sp, #4]
    7bfe:	9005      	str	r0, [sp, #20]
    7c00:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c04:	f8c9 3188 	str.w	r3, [r9, #392]	; 0x188
    7c08:	f8c9 0184 	str.w	r0, [r9, #388]	; 0x184
    7c0c:	9806      	ldr	r0, [sp, #24]
    7c0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c12:	9006      	str	r0, [sp, #24]
    7c14:	f8c9 018c 	str.w	r0, [r9, #396]	; 0x18c
    7c18:	9802      	ldr	r0, [sp, #8]
    7c1a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c1e:	f8c9 0190 	str.w	r0, [r9, #400]	; 0x190
    7c22:	9808      	ldr	r0, [sp, #32]
    7c24:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c28:	9a01      	ldr	r2, [sp, #4]
    7c2a:	f8dd c014 	ldr.w	ip, [sp, #20]
    7c2e:	f8dd b000 	ldr.w	fp, [sp]
    7c32:	f8c9 01b8 	str.w	r0, [r9, #440]	; 0x1b8
    7c36:	f8c9 21c0 	str.w	r2, [r9, #448]	; 0x1c0
    7c3a:	f8c9 b1bc 	str.w	fp, [r9, #444]	; 0x1bc
    7c3e:	f8c9 c1c4 	str.w	ip, [r9, #452]	; 0x1c4
    7c42:	f8dd e018 	ldr.w	lr, [sp, #24]
    7c46:	f8dd a00c 	ldr.w	sl, [sp, #12]
    7c4a:	f8c9 e1ec 	str.w	lr, [r9, #492]	; 0x1ec
    7c4e:	f8c9 21f8 	str.w	r2, [r9, #504]	; 0x1f8
    7c52:	f509 73d0 	add.w	r3, r9, #416	; 0x1a0
    7c56:	f8c9 01f0 	str.w	r0, [r9, #496]	; 0x1f0
    7c5a:	f8c9 a1f4 	str.w	sl, [r9, #500]	; 0x1f4
    7c5e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c62:	4640      	mov	r0, r8
    7c64:	9302      	str	r3, [sp, #8]
    7c66:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c6a:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c6e:	4683      	mov	fp, r0
    7c70:	f8c9 0160 	str.w	r0, [r9, #352]	; 0x160
    7c74:	4638      	mov	r0, r7
    7c76:	f8cd b000 	str.w	fp, [sp]
    7c7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c7e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c82:	9003      	str	r0, [sp, #12]
    7c84:	f8c9 0164 	str.w	r0, [r9, #356]	; 0x164
    7c88:	4630      	mov	r0, r6
    7c8a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7c8e:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7c92:	4603      	mov	r3, r0
    7c94:	f8c9 0168 	str.w	r0, [r9, #360]	; 0x168
    7c98:	9804      	ldr	r0, [sp, #16]
    7c9a:	9301      	str	r3, [sp, #4]
    7c9c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ca0:	4683      	mov	fp, r0
    7ca2:	f8c9 0194 	str.w	r0, [r9, #404]	; 0x194
    7ca6:	9801      	ldr	r0, [sp, #4]
    7ca8:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7cac:	f8c9 0198 	str.w	r0, [r9, #408]	; 0x198
    7cb0:	980d      	ldr	r0, [sp, #52]	; 0x34
    7cb2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7cb6:	f108 4100 	add.w	r1, r8, #2147483648	; 0x80000000
    7cba:	9008      	str	r0, [sp, #32]
    7cbc:	9105      	str	r1, [sp, #20]
    7cbe:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7cc2:	f8c9 019c 	str.w	r0, [r9, #412]	; 0x19c
    7cc6:	9807      	ldr	r0, [sp, #28]
    7cc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ccc:	9007      	str	r0, [sp, #28]
    7cce:	9a02      	ldr	r2, [sp, #8]
    7cd0:	f8dd c01c 	ldr.w	ip, [sp, #28]
    7cd4:	f8dd e000 	ldr.w	lr, [sp]
    7cd8:	f8dd a00c 	ldr.w	sl, [sp, #12]
    7cdc:	9805      	ldr	r0, [sp, #20]
    7cde:	f04f 517c 	mov.w	r1, #1056964608	; 0x3f000000
    7ce2:	f8c2 c028 	str.w	ip, [r2, #40]	; 0x28
    7ce6:	f8c2 b02c 	str.w	fp, [r2, #44]	; 0x2c
    7cea:	f8c2 e030 	str.w	lr, [r2, #48]	; 0x30
    7cee:	f8c9 a1fc 	str.w	sl, [r9, #508]	; 0x1fc
    7cf2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7cf6:	9904      	ldr	r1, [sp, #16]
    7cf8:	9006      	str	r0, [sp, #24]
    7cfa:	f8c9 0200 	str.w	r0, [r9, #512]	; 0x200
    7cfe:	f8c9 b204 	str.w	fp, [r9, #516]	; 0x204
    7d02:	4620      	mov	r0, r4
    7d04:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d08:	4641      	mov	r1, r8
    7d0a:	9009      	str	r0, [sp, #36]	; 0x24
    7d0c:	4640      	mov	r0, r8
    7d0e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d12:	4639      	mov	r1, r7
    7d14:	900a      	str	r0, [sp, #40]	; 0x28
    7d16:	4638      	mov	r0, r7
    7d18:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d1c:	4631      	mov	r1, r6
    7d1e:	4682      	mov	sl, r0
    7d20:	4630      	mov	r0, r6
    7d22:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d26:	990a      	ldr	r1, [sp, #40]	; 0x28
    7d28:	9004      	str	r0, [sp, #16]
    7d2a:	9809      	ldr	r0, [sp, #36]	; 0x24
    7d2c:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7d30:	4651      	mov	r1, sl
    7d32:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d36:	9904      	ldr	r1, [sp, #16]
    7d38:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d3c:	4631      	mov	r1, r6
    7d3e:	67a8      	str	r0, [r5, #120]	; 0x78
    7d40:	4620      	mov	r0, r4
    7d42:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d46:	9905      	ldr	r1, [sp, #20]
    7d48:	900b      	str	r0, [sp, #44]	; 0x2c
    7d4a:	4638      	mov	r0, r7
    7d4c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d50:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7d52:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d56:	4601      	mov	r1, r0
    7d58:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d5c:	4639      	mov	r1, r7
    7d5e:	67e8      	str	r0, [r5, #124]	; 0x7c
    7d60:	4620      	mov	r0, r4
    7d62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d66:	4631      	mov	r1, r6
    7d68:	900c      	str	r0, [sp, #48]	; 0x30
    7d6a:	4640      	mov	r0, r8
    7d6c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d70:	990c      	ldr	r1, [sp, #48]	; 0x30
    7d72:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d76:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    7d7a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d7e:	4639      	mov	r1, r7
    7d80:	f8c5 0080 	str.w	r0, [r5, #128]	; 0x80
    7d84:	4640      	mov	r0, r8
    7d86:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d8a:	4601      	mov	r1, r0
    7d8c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    7d8e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7d92:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    7d96:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7d9a:	990a      	ldr	r1, [sp, #40]	; 0x28
    7d9c:	f8c5 009c 	str.w	r0, [r5, #156]	; 0x9c
    7da0:	9809      	ldr	r0, [sp, #36]	; 0x24
    7da2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7da6:	4651      	mov	r1, sl
    7da8:	9002      	str	r0, [sp, #8]
    7daa:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7dae:	4601      	mov	r1, r0
    7db0:	9804      	ldr	r0, [sp, #16]
    7db2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7db6:	4641      	mov	r1, r8
    7db8:	f8c5 00a0 	str.w	r0, [r5, #160]	; 0xa0
    7dbc:	4620      	mov	r0, r4
    7dbe:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dc2:	990d      	ldr	r1, [sp, #52]	; 0x34
    7dc4:	4680      	mov	r8, r0
    7dc6:	4630      	mov	r0, r6
    7dc8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dcc:	4641      	mov	r1, r8
    7dce:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dd2:	4601      	mov	r1, r0
    7dd4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dd8:	9905      	ldr	r1, [sp, #20]
    7dda:	f8c5 00a4 	str.w	r0, [r5, #164]	; 0xa4
    7dde:	4630      	mov	r0, r6
    7de0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7de4:	4601      	mov	r1, r0
    7de6:	980c      	ldr	r0, [sp, #48]	; 0x30
    7de8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7dec:	4601      	mov	r1, r0
    7dee:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7df2:	4631      	mov	r1, r6
    7df4:	f8c5 00c0 	str.w	r0, [r5, #192]	; 0xc0
    7df8:	4638      	mov	r0, r7
    7dfa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7dfe:	4601      	mov	r1, r0
    7e00:	4640      	mov	r0, r8
    7e02:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e06:	f04f 4140 	mov.w	r1, #3221225472	; 0xc0000000
    7e0a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7e0e:	9b02      	ldr	r3, [sp, #8]
    7e10:	f8c5 00c4 	str.w	r0, [r5, #196]	; 0xc4
    7e14:	4619      	mov	r1, r3
    7e16:	4650      	mov	r0, sl
    7e18:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7e1c:	9904      	ldr	r1, [sp, #16]
    7e1e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    7e22:	f8dd c000 	ldr.w	ip, [sp]
    7e26:	f8c5 00c8 	str.w	r0, [r5, #200]	; 0xc8
    7e2a:	f8c5 c0d8 	str.w	ip, [r5, #216]	; 0xd8
    7e2e:	9903      	ldr	r1, [sp, #12]
    7e30:	9a01      	ldr	r2, [sp, #4]
    7e32:	9b08      	ldr	r3, [sp, #32]
    7e34:	9807      	ldr	r0, [sp, #28]
    7e36:	f8c5 10dc 	str.w	r1, [r5, #220]	; 0xdc
    7e3a:	f8c5 20e0 	str.w	r2, [r5, #224]	; 0xe0
    7e3e:	9903      	ldr	r1, [sp, #12]
    7e40:	f8c5 2100 	str.w	r2, [r5, #256]	; 0x100
    7e44:	9a06      	ldr	r2, [sp, #24]
    7e46:	f8c5 3104 	str.w	r3, [r5, #260]	; 0x104
    7e4a:	f04f 537e 	mov.w	r3, #1065353216	; 0x3f800000
    7e4e:	f8c5 b0fc 	str.w	fp, [r5, #252]	; 0xfc
    7e52:	f8c5 0120 	str.w	r0, [r5, #288]	; 0x120
    7e56:	f8c5 b124 	str.w	fp, [r5, #292]	; 0x124
    7e5a:	f8c5 c128 	str.w	ip, [r5, #296]	; 0x128
    7e5e:	f8c5 1144 	str.w	r1, [r5, #324]	; 0x144
    7e62:	f8c5 2148 	str.w	r2, [r5, #328]	; 0x148
    7e66:	f8c5 b14c 	str.w	fp, [r5, #332]	; 0x14c
    7e6a:	f8c5 31d0 	str.w	r3, [r5, #464]	; 0x1d0
    7e6e:	f8c5 31a8 	str.w	r3, [r5, #424]	; 0x1a8
    7e72:	f8c5 3180 	str.w	r3, [r5, #384]	; 0x180
    7e76:	b011      	add	sp, #68	; 0x44
    7e78:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00007e7c <INSStatePrediction>:
    7e7c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7e80:	4c5a      	ldr	r4, [pc, #360]	; (7fec <INSStatePrediction+0x170>)
    7e82:	f8d0 c004 	ldr.w	ip, [r0, #4]
    7e86:	f8d0 e000 	ldr.w	lr, [r0]
    7e8a:	f8d0 9008 	ldr.w	r9, [r0, #8]
    7e8e:	f504 63ba 	add.w	r3, r4, #1488	; 0x5d0
    7e92:	6888      	ldr	r0, [r1, #8]
    7e94:	b089      	sub	sp, #36	; 0x24
    7e96:	f8d1 a000 	ldr.w	sl, [r1]
    7e9a:	f8d1 b004 	ldr.w	fp, [r1, #4]
    7e9e:	f504 772c 	add.w	r7, r4, #688	; 0x2b0
    7ea2:	f504 764c 	add.w	r6, r4, #816	; 0x330
    7ea6:	1d1d      	adds	r5, r3, #4
    7ea8:	462b      	mov	r3, r5
    7eaa:	4690      	mov	r8, r2
    7eac:	9007      	str	r0, [sp, #28]
    7eae:	4632      	mov	r2, r6
    7eb0:	4638      	mov	r0, r7
    7eb2:	a902      	add	r1, sp, #8
    7eb4:	f8cd c00c 	str.w	ip, [sp, #12]
    7eb8:	f8cd e008 	str.w	lr, [sp, #8]
    7ebc:	f8cd 9010 	str.w	r9, [sp, #16]
    7ec0:	f8cd a014 	str.w	sl, [sp, #20]
    7ec4:	f8cd b018 	str.w	fp, [sp, #24]
    7ec8:	f7ff fffe 	bl	79bc <LinearizeFG>
    7ecc:	4642      	mov	r2, r8
    7ece:	4638      	mov	r0, r7
    7ed0:	a902      	add	r1, sp, #8
    7ed2:	f7ff fffe 	bl	7310 <RungeKutta>
    7ed6:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    7eda:	f8d4 b2cc 	ldr.w	fp, [r4, #716]	; 0x2cc
    7ede:	4601      	mov	r1, r0
    7ee0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7ee4:	4659      	mov	r1, fp
    7ee6:	4682      	mov	sl, r0
    7ee8:	4658      	mov	r0, fp
    7eea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7eee:	4601      	mov	r1, r0
    7ef0:	4650      	mov	r0, sl
    7ef2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7ef6:	f8d4 92d0 	ldr.w	r9, [r4, #720]	; 0x2d0
    7efa:	4607      	mov	r7, r0
    7efc:	4649      	mov	r1, r9
    7efe:	4648      	mov	r0, r9
    7f00:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f04:	4601      	mov	r1, r0
    7f06:	4638      	mov	r0, r7
    7f08:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f0c:	f8d4 b2d4 	ldr.w	fp, [r4, #724]	; 0x2d4
    7f10:	4682      	mov	sl, r0
    7f12:	4659      	mov	r1, fp
    7f14:	4658      	mov	r0, fp
    7f16:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f1a:	4601      	mov	r1, r0
    7f1c:	4650      	mov	r0, sl
    7f1e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    7f22:	f7ff fffe 	bl	0 <sqrtf>
    7f26:	4601      	mov	r1, r0
    7f28:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    7f2c:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    7f30:	4681      	mov	r9, r0
    7f32:	4601      	mov	r1, r0
    7f34:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    7f38:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f3c:	4649      	mov	r1, r9
    7f3e:	f8c4 02c8 	str.w	r0, [r4, #712]	; 0x2c8
    7f42:	f8d4 02cc 	ldr.w	r0, [r4, #716]	; 0x2cc
    7f46:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f4a:	4649      	mov	r1, r9
    7f4c:	f8c4 02cc 	str.w	r0, [r4, #716]	; 0x2cc
    7f50:	f8d4 02d0 	ldr.w	r0, [r4, #720]	; 0x2d0
    7f54:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f58:	4649      	mov	r1, r9
    7f5a:	f8c4 02d0 	str.w	r0, [r4, #720]	; 0x2d0
    7f5e:	f8d4 02d4 	ldr.w	r0, [r4, #724]	; 0x2d4
    7f62:	f7ff fffe 	bl	0 <__aeabi_fmul>
    7f66:	f104 070c 	add.w	r7, r4, #12
    7f6a:	4629      	mov	r1, r5
    7f6c:	4643      	mov	r3, r8
    7f6e:	f8c4 02d4 	str.w	r0, [r4, #724]	; 0x2d4
    7f72:	f504 7239 	add.w	r2, r4, #740	; 0x2e4
    7f76:	4630      	mov	r0, r6
    7f78:	9700      	str	r7, [sp, #0]
    7f7a:	f7ff fffe 	bl	b64 <CovariancePrediction>
    7f7e:	f8d4 32cc 	ldr.w	r3, [r4, #716]	; 0x2cc
    7f82:	f8d4 a2b0 	ldr.w	sl, [r4, #688]	; 0x2b0
    7f86:	f8d4 92b4 	ldr.w	r9, [r4, #692]	; 0x2b4
    7f8a:	f8d4 82b8 	ldr.w	r8, [r4, #696]	; 0x2b8
    7f8e:	f8d4 c2bc 	ldr.w	ip, [r4, #700]	; 0x2bc
    7f92:	f8d4 72c0 	ldr.w	r7, [r4, #704]	; 0x2c0
    7f96:	f8d4 62c4 	ldr.w	r6, [r4, #708]	; 0x2c4
    7f9a:	f8d4 52c8 	ldr.w	r5, [r4, #712]	; 0x2c8
    7f9e:	f8d4 12d0 	ldr.w	r1, [r4, #720]	; 0x2d0
    7fa2:	f8d4 22d4 	ldr.w	r2, [r4, #724]	; 0x2d4
    7fa6:	f8d4 b2dc 	ldr.w	fp, [r4, #732]	; 0x2dc
    7faa:	f8c4 39cc 	str.w	r3, [r4, #2508]	; 0x9cc
    7fae:	f8d4 02d8 	ldr.w	r0, [r4, #728]	; 0x2d8
    7fb2:	f8d4 32e0 	ldr.w	r3, [r4, #736]	; 0x2e0
    7fb6:	f8c4 a9b0 	str.w	sl, [r4, #2480]	; 0x9b0
    7fba:	f8c4 99b4 	str.w	r9, [r4, #2484]	; 0x9b4
    7fbe:	f8c4 89b8 	str.w	r8, [r4, #2488]	; 0x9b8
    7fc2:	f8c4 c9bc 	str.w	ip, [r4, #2492]	; 0x9bc
    7fc6:	f8c4 79c0 	str.w	r7, [r4, #2496]	; 0x9c0
    7fca:	f8c4 69c4 	str.w	r6, [r4, #2500]	; 0x9c4
    7fce:	f8c4 59c8 	str.w	r5, [r4, #2504]	; 0x9c8
    7fd2:	f8c4 19d0 	str.w	r1, [r4, #2512]	; 0x9d0
    7fd6:	f8c4 29d4 	str.w	r2, [r4, #2516]	; 0x9d4
    7fda:	f8c4 09d8 	str.w	r0, [r4, #2520]	; 0x9d8
    7fde:	f8c4 b9dc 	str.w	fp, [r4, #2524]	; 0x9dc
    7fe2:	f8c4 39e0 	str.w	r3, [r4, #2528]	; 0x9e0
    7fe6:	b009      	add	sp, #36	; 0x24
    7fe8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7fec:	00000000 	andeq	r0, r0, r0

00007ff0 <MeasurementEq>:
    7ff0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7ff4:	6806      	ldr	r6, [r0, #0]
    7ff6:	69c7      	ldr	r7, [r0, #28]
    7ff8:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    7ffc:	f8d0 8018 	ldr.w	r8, [r0, #24]
    8000:	f8d0 a020 	ldr.w	sl, [r0, #32]
    8004:	6016      	str	r6, [r2, #0]
    8006:	6843      	ldr	r3, [r0, #4]
    8008:	460e      	mov	r6, r1
    800a:	6053      	str	r3, [r2, #4]
    800c:	6881      	ldr	r1, [r0, #8]
    800e:	4604      	mov	r4, r0
    8010:	6091      	str	r1, [r2, #8]
    8012:	f8d4 e00c 	ldr.w	lr, [r4, #12]
    8016:	b089      	sub	sp, #36	; 0x24
    8018:	f8c2 e00c 	str.w	lr, [r2, #12]
    801c:	f8d4 c010 	ldr.w	ip, [r4, #16]
    8020:	4641      	mov	r1, r8
    8022:	f8c2 c010 	str.w	ip, [r2, #16]
    8026:	f8d4 b014 	ldr.w	fp, [r4, #20]
    802a:	4640      	mov	r0, r8
    802c:	f8c2 b014 	str.w	fp, [r2, #20]
    8030:	4615      	mov	r5, r2
    8032:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8036:	4639      	mov	r1, r7
    8038:	9001      	str	r0, [sp, #4]
    803a:	4638      	mov	r0, r7
    803c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8040:	4651      	mov	r1, sl
    8042:	9003      	str	r0, [sp, #12]
    8044:	4650      	mov	r0, sl
    8046:	f7ff fffe 	bl	0 <__aeabi_fmul>
    804a:	4649      	mov	r1, r9
    804c:	4683      	mov	fp, r0
    804e:	4648      	mov	r0, r9
    8050:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8054:	4651      	mov	r1, sl
    8056:	9002      	str	r0, [sp, #8]
    8058:	4638      	mov	r0, r7
    805a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    805e:	4649      	mov	r1, r9
    8060:	9004      	str	r0, [sp, #16]
    8062:	4640      	mov	r0, r8
    8064:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8068:	4649      	mov	r1, r9
    806a:	9005      	str	r0, [sp, #20]
    806c:	4638      	mov	r0, r7
    806e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8072:	4651      	mov	r1, sl
    8074:	9006      	str	r0, [sp, #24]
    8076:	4640      	mov	r0, r8
    8078:	f7ff fffe 	bl	0 <__aeabi_fmul>
    807c:	9903      	ldr	r1, [sp, #12]
    807e:	9007      	str	r0, [sp, #28]
    8080:	9801      	ldr	r0, [sp, #4]
    8082:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8086:	4659      	mov	r1, fp
    8088:	f7ff fffe 	bl	0 <__aeabi_fsub>
    808c:	9902      	ldr	r1, [sp, #8]
    808e:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8092:	6831      	ldr	r1, [r6, #0]
    8094:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8098:	9905      	ldr	r1, [sp, #20]
    809a:	4602      	mov	r2, r0
    809c:	9804      	ldr	r0, [sp, #16]
    809e:	9200      	str	r2, [sp, #0]
    80a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80a4:	4601      	mov	r1, r0
    80a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80aa:	6871      	ldr	r1, [r6, #4]
    80ac:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80b0:	4601      	mov	r1, r0
    80b2:	9800      	ldr	r0, [sp, #0]
    80b4:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80b8:	9907      	ldr	r1, [sp, #28]
    80ba:	4603      	mov	r3, r0
    80bc:	9806      	ldr	r0, [sp, #24]
    80be:	9300      	str	r3, [sp, #0]
    80c0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    80c4:	4601      	mov	r1, r0
    80c6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80ca:	68b1      	ldr	r1, [r6, #8]
    80cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80d0:	9a00      	ldr	r2, [sp, #0]
    80d2:	4601      	mov	r1, r0
    80d4:	4610      	mov	r0, r2
    80d6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    80da:	9903      	ldr	r1, [sp, #12]
    80dc:	61a8      	str	r0, [r5, #24]
    80de:	9801      	ldr	r0, [sp, #4]
    80e0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    80e4:	4649      	mov	r1, r9
    80e6:	9001      	str	r0, [sp, #4]
    80e8:	4650      	mov	r0, sl
    80ea:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80ee:	4639      	mov	r1, r7
    80f0:	4681      	mov	r9, r0
    80f2:	4640      	mov	r0, r8
    80f4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    80f8:	9905      	ldr	r1, [sp, #20]
    80fa:	4607      	mov	r7, r0
    80fc:	9804      	ldr	r0, [sp, #16]
    80fe:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8102:	4601      	mov	r1, r0
    8104:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8108:	6831      	ldr	r1, [r6, #0]
    810a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    810e:	9901      	ldr	r1, [sp, #4]
    8110:	4680      	mov	r8, r0
    8112:	4658      	mov	r0, fp
    8114:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8118:	9902      	ldr	r1, [sp, #8]
    811a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    811e:	6871      	ldr	r1, [r6, #4]
    8120:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8124:	4601      	mov	r1, r0
    8126:	4640      	mov	r0, r8
    8128:	f7ff fffe 	bl	0 <__aeabi_fadd>
    812c:	4639      	mov	r1, r7
    812e:	4680      	mov	r8, r0
    8130:	4648      	mov	r0, r9
    8132:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8136:	4601      	mov	r1, r0
    8138:	f7ff fffe 	bl	0 <__aeabi_fadd>
    813c:	68b1      	ldr	r1, [r6, #8]
    813e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8142:	4601      	mov	r1, r0
    8144:	4640      	mov	r0, r8
    8146:	f7ff fffe 	bl	0 <__aeabi_fadd>
    814a:	9907      	ldr	r1, [sp, #28]
    814c:	61e8      	str	r0, [r5, #28]
    814e:	9806      	ldr	r0, [sp, #24]
    8150:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8154:	4601      	mov	r1, r0
    8156:	f7ff fffe 	bl	0 <__aeabi_fadd>
    815a:	6831      	ldr	r1, [r6, #0]
    815c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8160:	4639      	mov	r1, r7
    8162:	4680      	mov	r8, r0
    8164:	4648      	mov	r0, r9
    8166:	f7ff fffe 	bl	0 <__aeabi_fsub>
    816a:	4601      	mov	r1, r0
    816c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8170:	6871      	ldr	r1, [r6, #4]
    8172:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8176:	4601      	mov	r1, r0
    8178:	4640      	mov	r0, r8
    817a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    817e:	4659      	mov	r1, fp
    8180:	4607      	mov	r7, r0
    8182:	9801      	ldr	r0, [sp, #4]
    8184:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8188:	4601      	mov	r1, r0
    818a:	9802      	ldr	r0, [sp, #8]
    818c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8190:	68b1      	ldr	r1, [r6, #8]
    8192:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8196:	4601      	mov	r1, r0
    8198:	4638      	mov	r0, r7
    819a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    819e:	6228      	str	r0, [r5, #32]
    81a0:	68a0      	ldr	r0, [r4, #8]
    81a2:	f100 4300 	add.w	r3, r0, #2147483648	; 0x80000000
    81a6:	626b      	str	r3, [r5, #36]	; 0x24
    81a8:	b009      	add	sp, #36	; 0x24
    81aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    81ae:	bf00      	nop

000081b0 <LinearizeH>:
    81b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    81b4:	f04f 5e7e 	mov.w	lr, #1065353216	; 0x3f800000
    81b8:	f8d0 8018 	ldr.w	r8, [r0, #24]
    81bc:	69c7      	ldr	r7, [r0, #28]
    81be:	6a06      	ldr	r6, [r0, #32]
    81c0:	f8d0 9024 	ldr.w	r9, [r0, #36]	; 0x24
    81c4:	f8c2 e070 	str.w	lr, [r2, #112]	; 0x70
    81c8:	f8c2 e038 	str.w	lr, [r2, #56]	; 0x38
    81cc:	f8c2 e000 	str.w	lr, [r2]
    81d0:	f8c2 e118 	str.w	lr, [r2, #280]	; 0x118
    81d4:	f8c2 e0e0 	str.w	lr, [r2, #224]	; 0xe0
    81d8:	f8c2 e0a8 	str.w	lr, [r2, #168]	; 0xa8
    81dc:	b083      	sub	sp, #12
    81de:	460c      	mov	r4, r1
    81e0:	4640      	mov	r0, r8
    81e2:	6809      	ldr	r1, [r1, #0]
    81e4:	4615      	mov	r5, r2
    81e6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81ea:	6861      	ldr	r1, [r4, #4]
    81ec:	4683      	mov	fp, r0
    81ee:	4648      	mov	r0, r9
    81f0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    81f4:	4601      	mov	r1, r0
    81f6:	4658      	mov	r0, fp
    81f8:	f7ff fffe 	bl	0 <__aeabi_fadd>
    81fc:	68a1      	ldr	r1, [r4, #8]
    81fe:	4682      	mov	sl, r0
    8200:	4630      	mov	r0, r6
    8202:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8206:	4601      	mov	r1, r0
    8208:	4650      	mov	r0, sl
    820a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    820e:	4601      	mov	r1, r0
    8210:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8214:	f8c5 0150 	str.w	r0, [r5, #336]	; 0x150
    8218:	6821      	ldr	r1, [r4, #0]
    821a:	4638      	mov	r0, r7
    821c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8220:	6861      	ldr	r1, [r4, #4]
    8222:	4683      	mov	fp, r0
    8224:	4630      	mov	r0, r6
    8226:	f7ff fffe 	bl	0 <__aeabi_fmul>
    822a:	4601      	mov	r1, r0
    822c:	4658      	mov	r0, fp
    822e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8232:	68a1      	ldr	r1, [r4, #8]
    8234:	4682      	mov	sl, r0
    8236:	4648      	mov	r0, r9
    8238:	f7ff fffe 	bl	0 <__aeabi_fmul>
    823c:	4601      	mov	r1, r0
    823e:	4650      	mov	r0, sl
    8240:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8244:	4601      	mov	r1, r0
    8246:	f7ff fffe 	bl	0 <__aeabi_fadd>
    824a:	f106 4c00 	add.w	ip, r6, #2147483648	; 0x80000000
    824e:	f8c5 0154 	str.w	r0, [r5, #340]	; 0x154
    8252:	6821      	ldr	r1, [r4, #0]
    8254:	4660      	mov	r0, ip
    8256:	f7ff fffe 	bl	0 <__aeabi_fmul>
    825a:	6861      	ldr	r1, [r4, #4]
    825c:	4683      	mov	fp, r0
    825e:	4638      	mov	r0, r7
    8260:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8264:	4601      	mov	r1, r0
    8266:	4658      	mov	r0, fp
    8268:	f7ff fffe 	bl	0 <__aeabi_fadd>
    826c:	68a1      	ldr	r1, [r4, #8]
    826e:	4682      	mov	sl, r0
    8270:	4640      	mov	r0, r8
    8272:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8276:	4601      	mov	r1, r0
    8278:	4650      	mov	r0, sl
    827a:	f7ff fffe 	bl	0 <__aeabi_fsub>
    827e:	4601      	mov	r1, r0
    8280:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8284:	f109 4b00 	add.w	fp, r9, #2147483648	; 0x80000000
    8288:	f8c5 0158 	str.w	r0, [r5, #344]	; 0x158
    828c:	6821      	ldr	r1, [r4, #0]
    828e:	4658      	mov	r0, fp
    8290:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8294:	6861      	ldr	r1, [r4, #4]
    8296:	4603      	mov	r3, r0
    8298:	4640      	mov	r0, r8
    829a:	9301      	str	r3, [sp, #4]
    829c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82a0:	9a01      	ldr	r2, [sp, #4]
    82a2:	4601      	mov	r1, r0
    82a4:	4610      	mov	r0, r2
    82a6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82aa:	68a1      	ldr	r1, [r4, #8]
    82ac:	4603      	mov	r3, r0
    82ae:	4638      	mov	r0, r7
    82b0:	9301      	str	r3, [sp, #4]
    82b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82b6:	4601      	mov	r1, r0
    82b8:	9801      	ldr	r0, [sp, #4]
    82ba:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82be:	4601      	mov	r1, r0
    82c0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82c4:	f8c5 015c 	str.w	r0, [r5, #348]	; 0x15c
    82c8:	6821      	ldr	r1, [r4, #0]
    82ca:	4658      	mov	r0, fp
    82cc:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82d0:	6861      	ldr	r1, [r4, #4]
    82d2:	4682      	mov	sl, r0
    82d4:	4640      	mov	r0, r8
    82d6:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82da:	4601      	mov	r1, r0
    82dc:	4650      	mov	r0, sl
    82de:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82e2:	68a1      	ldr	r1, [r4, #8]
    82e4:	4683      	mov	fp, r0
    82e6:	4638      	mov	r0, r7
    82e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    82ec:	4601      	mov	r1, r0
    82ee:	4658      	mov	r0, fp
    82f0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82f4:	4601      	mov	r1, r0
    82f6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    82fa:	f8c5 0184 	str.w	r0, [r5, #388]	; 0x184
    82fe:	6821      	ldr	r1, [r4, #0]
    8300:	4630      	mov	r0, r6
    8302:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8306:	6861      	ldr	r1, [r4, #4]
    8308:	4682      	mov	sl, r0
    830a:	4638      	mov	r0, r7
    830c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8310:	4601      	mov	r1, r0
    8312:	4650      	mov	r0, sl
    8314:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8318:	68a1      	ldr	r1, [r4, #8]
    831a:	4683      	mov	fp, r0
    831c:	4640      	mov	r0, r8
    831e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8322:	4601      	mov	r1, r0
    8324:	4658      	mov	r0, fp
    8326:	f7ff fffe 	bl	0 <__aeabi_fadd>
    832a:	4601      	mov	r1, r0
    832c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8330:	f8c5 0188 	str.w	r0, [r5, #392]	; 0x188
    8334:	6821      	ldr	r1, [r4, #0]
    8336:	4638      	mov	r0, r7
    8338:	f7ff fffe 	bl	0 <__aeabi_fmul>
    833c:	6861      	ldr	r1, [r4, #4]
    833e:	4682      	mov	sl, r0
    8340:	4630      	mov	r0, r6
    8342:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8346:	4601      	mov	r1, r0
    8348:	4650      	mov	r0, sl
    834a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    834e:	68a1      	ldr	r1, [r4, #8]
    8350:	4683      	mov	fp, r0
    8352:	4648      	mov	r0, r9
    8354:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8358:	4601      	mov	r1, r0
    835a:	4658      	mov	r0, fp
    835c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8360:	4601      	mov	r1, r0
    8362:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8366:	f108 4200 	add.w	r2, r8, #2147483648	; 0x80000000
    836a:	f8c5 018c 	str.w	r0, [r5, #396]	; 0x18c
    836e:	4610      	mov	r0, r2
    8370:	6821      	ldr	r1, [r4, #0]
    8372:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8376:	6861      	ldr	r1, [r4, #4]
    8378:	4682      	mov	sl, r0
    837a:	4648      	mov	r0, r9
    837c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8380:	4601      	mov	r1, r0
    8382:	4650      	mov	r0, sl
    8384:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8388:	68a1      	ldr	r1, [r4, #8]
    838a:	4683      	mov	fp, r0
    838c:	4630      	mov	r0, r6
    838e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8392:	4601      	mov	r1, r0
    8394:	4658      	mov	r0, fp
    8396:	f7ff fffe 	bl	0 <__aeabi_fadd>
    839a:	4601      	mov	r1, r0
    839c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83a0:	f8c5 0190 	str.w	r0, [r5, #400]	; 0x190
    83a4:	6821      	ldr	r1, [r4, #0]
    83a6:	4630      	mov	r0, r6
    83a8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83ac:	6861      	ldr	r1, [r4, #4]
    83ae:	4682      	mov	sl, r0
    83b0:	4638      	mov	r0, r7
    83b2:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83b6:	4601      	mov	r1, r0
    83b8:	4650      	mov	r0, sl
    83ba:	f7ff fffe 	bl	0 <__aeabi_fsub>
    83be:	68a1      	ldr	r1, [r4, #8]
    83c0:	4682      	mov	sl, r0
    83c2:	4640      	mov	r0, r8
    83c4:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83c8:	4601      	mov	r1, r0
    83ca:	4650      	mov	r0, sl
    83cc:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83d0:	4601      	mov	r1, r0
    83d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    83d6:	f8c5 01b8 	str.w	r0, [r5, #440]	; 0x1b8
    83da:	6821      	ldr	r1, [r4, #0]
    83dc:	4648      	mov	r0, r9
    83de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83e2:	6861      	ldr	r1, [r4, #4]
    83e4:	4683      	mov	fp, r0
    83e6:	4640      	mov	r0, r8
    83e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83ec:	4601      	mov	r1, r0
    83ee:	4658      	mov	r0, fp
    83f0:	f7ff fffe 	bl	0 <__aeabi_fsub>
    83f4:	68a1      	ldr	r1, [r4, #8]
    83f6:	4683      	mov	fp, r0
    83f8:	4638      	mov	r0, r7
    83fa:	f7ff fffe 	bl	0 <__aeabi_fmul>
    83fe:	4601      	mov	r1, r0
    8400:	4658      	mov	r0, fp
    8402:	f7ff fffe 	bl	0 <__aeabi_fsub>
    8406:	4601      	mov	r1, r0
    8408:	f7ff fffe 	bl	0 <__aeabi_fadd>
    840c:	f8c5 01bc 	str.w	r0, [r5, #444]	; 0x1bc
    8410:	6821      	ldr	r1, [r4, #0]
    8412:	4640      	mov	r0, r8
    8414:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8418:	6861      	ldr	r1, [r4, #4]
    841a:	4680      	mov	r8, r0
    841c:	4648      	mov	r0, r9
    841e:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8422:	4601      	mov	r1, r0
    8424:	4640      	mov	r0, r8
    8426:	f7ff fffe 	bl	0 <__aeabi_fadd>
    842a:	68a1      	ldr	r1, [r4, #8]
    842c:	4680      	mov	r8, r0
    842e:	4630      	mov	r0, r6
    8430:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8434:	4601      	mov	r1, r0
    8436:	4640      	mov	r0, r8
    8438:	f7ff fffe 	bl	0 <__aeabi_fsub>
    843c:	4601      	mov	r1, r0
    843e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8442:	f8c5 01c0 	str.w	r0, [r5, #448]	; 0x1c0
    8446:	6821      	ldr	r1, [r4, #0]
    8448:	4638      	mov	r0, r7
    844a:	f7ff fffe 	bl	0 <__aeabi_fmul>
    844e:	6861      	ldr	r1, [r4, #4]
    8450:	4607      	mov	r7, r0
    8452:	4630      	mov	r0, r6
    8454:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8458:	4601      	mov	r1, r0
    845a:	4638      	mov	r0, r7
    845c:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8460:	68a1      	ldr	r1, [r4, #8]
    8462:	4606      	mov	r6, r0
    8464:	4648      	mov	r0, r9
    8466:	f7ff fffe 	bl	0 <__aeabi_fmul>
    846a:	4601      	mov	r1, r0
    846c:	4630      	mov	r0, r6
    846e:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8472:	4601      	mov	r1, r0
    8474:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8478:	4b03      	ldr	r3, [pc, #12]	; (8488 <LinearizeH+0x2d8>)
    847a:	f8c5 01c4 	str.w	r0, [r5, #452]	; 0x1c4
    847e:	f8c5 31dc 	str.w	r3, [r5, #476]	; 0x1dc
    8482:	b003      	add	sp, #12
    8484:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    8488:	bf800000 	svclt	0x00800000

0000848c <INSCorrection>:
    848c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8490:	4604      	mov	r4, r0
    8492:	6800      	ldr	r0, [r0, #0]
    8494:	f8d1 c004 	ldr.w	ip, [r1, #4]
    8498:	f8d1 e008 	ldr.w	lr, [r1, #8]
    849c:	f8d1 8000 	ldr.w	r8, [r1]
    84a0:	6817      	ldr	r7, [r2, #0]
    84a2:	6856      	ldr	r6, [r2, #4]
    84a4:	6892      	ldr	r2, [r2, #8]
    84a6:	b099      	sub	sp, #100	; 0x64
    84a8:	4601      	mov	r1, r0
    84aa:	4699      	mov	r9, r3
    84ac:	6865      	ldr	r5, [r4, #4]
    84ae:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
    84b2:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
    84b6:	9213      	str	r2, [sp, #76]	; 0x4c
    84b8:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
    84bc:	9711      	str	r7, [sp, #68]	; 0x44
    84be:	9612      	str	r6, [sp, #72]	; 0x48
    84c0:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84c4:	4629      	mov	r1, r5
    84c6:	4680      	mov	r8, r0
    84c8:	4628      	mov	r0, r5
    84ca:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84ce:	4601      	mov	r1, r0
    84d0:	4640      	mov	r0, r8
    84d2:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84d6:	68a6      	ldr	r6, [r4, #8]
    84d8:	4607      	mov	r7, r0
    84da:	4631      	mov	r1, r6
    84dc:	4630      	mov	r0, r6
    84de:	f7ff fffe 	bl	0 <__aeabi_fmul>
    84e2:	4601      	mov	r1, r0
    84e4:	4638      	mov	r0, r7
    84e6:	f7ff fffe 	bl	0 <__aeabi_fadd>
    84ea:	f8bd 6080 	ldrh.w	r6, [sp, #128]	; 0x80
    84ee:	f7ff fffe 	bl	0 <sqrtf>
    84f2:	4601      	mov	r1, r0
    84f4:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    84f8:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    84fc:	4680      	mov	r8, r0
    84fe:	4601      	mov	r1, r0
    8500:	6820      	ldr	r0, [r4, #0]
    8502:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8506:	9014      	str	r0, [sp, #80]	; 0x50
    8508:	6860      	ldr	r0, [r4, #4]
    850a:	4641      	mov	r1, r8
    850c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8510:	9015      	str	r0, [sp, #84]	; 0x54
    8512:	68a0      	ldr	r0, [r4, #8]
    8514:	4641      	mov	r1, r8
    8516:	f7ff fffe 	bl	0 <__aeabi_fmul>
    851a:	4c47      	ldr	r4, [pc, #284]	; (8638 <INSCorrection+0x1ac>)
    851c:	9016      	str	r0, [sp, #88]	; 0x58
    851e:	f504 601e 	add.w	r0, r4, #2528	; 0x9e0
    8522:	f504 772c 	add.w	r7, r4, #688	; 0x2b0
    8526:	1d05      	adds	r5, r0, #4
    8528:	462a      	mov	r2, r5
    852a:	4638      	mov	r0, r7
    852c:	4621      	mov	r1, r4
    852e:	f8cd 905c 	str.w	r9, [sp, #92]	; 0x5c
    8532:	f7ff fffe 	bl	81b0 <LinearizeH>
    8536:	4638      	mov	r0, r7
    8538:	4621      	mov	r1, r4
    853a:	aa04      	add	r2, sp, #16
    853c:	f7ff fffe 	bl	7ff0 <MeasurementEq>
    8540:	aa0e      	add	r2, sp, #56	; 0x38
    8542:	ab04      	add	r3, sp, #16
    8544:	4628      	mov	r0, r5
    8546:	f504 7142 	add.w	r1, r4, #776	; 0x308
    854a:	f104 050c 	add.w	r5, r4, #12
    854e:	9500      	str	r5, [sp, #0]
    8550:	9701      	str	r7, [sp, #4]
    8552:	9602      	str	r6, [sp, #8]
    8554:	f7ff fffe 	bl	6a24 <SerialUpdate>
    8558:	f8d4 02c8 	ldr.w	r0, [r4, #712]	; 0x2c8
    855c:	f8d4 72cc 	ldr.w	r7, [r4, #716]	; 0x2cc
    8560:	4601      	mov	r1, r0
    8562:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8566:	4639      	mov	r1, r7
    8568:	4605      	mov	r5, r0
    856a:	4638      	mov	r0, r7
    856c:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8570:	4601      	mov	r1, r0
    8572:	4628      	mov	r0, r5
    8574:	f7ff fffe 	bl	0 <__aeabi_fadd>
    8578:	f8d4 92d0 	ldr.w	r9, [r4, #720]	; 0x2d0
    857c:	4680      	mov	r8, r0
    857e:	4649      	mov	r1, r9
    8580:	4648      	mov	r0, r9
    8582:	f7ff fffe 	bl	0 <__aeabi_fmul>
    8586:	4601      	mov	r1, r0
    8588:	4640      	mov	r0, r8
    858a:	f7ff fffe 	bl	0 <__aeabi_fadd>
    858e:	f8d4 62d4 	ldr.w	r6, [r4, #724]	; 0x2d4
    8592:	4607      	mov	r7, r0
    8594:	4631      	mov	r1, r6
    8596:	4630      	mov	r0, r6
    8598:	f7ff fffe 	bl	0 <__aeabi_fmul>
    859c:	4601      	mov	r1, r0
    859e:	4638      	mov	r0, r7
    85a0:	f7ff fffe 	bl	0 <__aeabi_fadd>
    85a4:	f7ff fffe 	bl	0 <sqrtf>
    85a8:	4601      	mov	r1, r0
    85aa:	f04f 507e 	mov.w	r0, #1065353216	; 0x3f800000
    85ae:	f7ff fffe 	bl	0 <__aeabi_fdiv>
    85b2:	f8d4 12c8 	ldr.w	r1, [r4, #712]	; 0x2c8
    85b6:	4605      	mov	r5, r0
    85b8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85bc:	4680      	mov	r8, r0
    85be:	f8d4 12cc 	ldr.w	r1, [r4, #716]	; 0x2cc
    85c2:	4628      	mov	r0, r5
    85c4:	f8c4 82c8 	str.w	r8, [r4, #712]	; 0x2c8
    85c8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85cc:	4607      	mov	r7, r0
    85ce:	f8d4 12d0 	ldr.w	r1, [r4, #720]	; 0x2d0
    85d2:	4628      	mov	r0, r5
    85d4:	f8c4 72cc 	str.w	r7, [r4, #716]	; 0x2cc
    85d8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85dc:	4606      	mov	r6, r0
    85de:	f8d4 12d4 	ldr.w	r1, [r4, #724]	; 0x2d4
    85e2:	4628      	mov	r0, r5
    85e4:	f8c4 62d0 	str.w	r6, [r4, #720]	; 0x2d0
    85e8:	f7ff fffe 	bl	0 <__aeabi_fmul>
    85ec:	f8d4 92b0 	ldr.w	r9, [r4, #688]	; 0x2b0
    85f0:	f8d4 c2b4 	ldr.w	ip, [r4, #692]	; 0x2b4
    85f4:	f8d4 52b8 	ldr.w	r5, [r4, #696]	; 0x2b8
    85f8:	f8d4 12bc 	ldr.w	r1, [r4, #700]	; 0x2bc
    85fc:	f8d4 22c0 	ldr.w	r2, [r4, #704]	; 0x2c0
    8600:	f8d4 32c4 	ldr.w	r3, [r4, #708]	; 0x2c4
    8604:	f8c4 02d4 	str.w	r0, [r4, #724]	; 0x2d4
    8608:	f8c4 99b0 	str.w	r9, [r4, #2480]	; 0x9b0
    860c:	f8c4 c9b4 	str.w	ip, [r4, #2484]	; 0x9b4
    8610:	f8c4 59b8 	str.w	r5, [r4, #2488]	; 0x9b8
    8614:	f8c4 19bc 	str.w	r1, [r4, #2492]	; 0x9bc
    8618:	f8c4 29c0 	str.w	r2, [r4, #2496]	; 0x9c0
    861c:	f8c4 39c4 	str.w	r3, [r4, #2500]	; 0x9c4
    8620:	f8c4 89c8 	str.w	r8, [r4, #2504]	; 0x9c8
    8624:	f8c4 79cc 	str.w	r7, [r4, #2508]	; 0x9cc
    8628:	f8c4 69d0 	str.w	r6, [r4, #2512]	; 0x9d0
    862c:	f8c4 09d4 	str.w	r0, [r4, #2516]	; 0x9d4
    8630:	b019      	add	sp, #100	; 0x64
    8632:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8636:	bf00      	nop
    8638:	00000000 	andeq	r0, r0, r0

0000863c <VelBaroCorrection>:
    863c:	b510      	push	{r4, lr}
    863e:	4602      	mov	r2, r0
    8640:	4805      	ldr	r0, [pc, #20]	; (8658 <VelBaroCorrection+0x1c>)
    8642:	b082      	sub	sp, #8
    8644:	460b      	mov	r3, r1
    8646:	f44f 740e 	mov.w	r4, #568	; 0x238
    864a:	4601      	mov	r1, r0
    864c:	9400      	str	r4, [sp, #0]
    864e:	f7ff fffe 	bl	848c <INSCorrection>
    8652:	b002      	add	sp, #8
    8654:	bd10      	pop	{r4, pc}
    8656:	bf00      	nop
    8658:	00000bec 	andeq	r0, r0, ip, ror #23

0000865c <GpsMagCorrection>:
    865c:	b510      	push	{r4, lr}
    865e:	4b05      	ldr	r3, [pc, #20]	; (8674 <GpsMagCorrection+0x18>)
    8660:	b082      	sub	sp, #8
    8662:	f8d3 3bec 	ldr.w	r3, [r3, #3052]	; 0xbec
    8666:	f240 14df 	movw	r4, #479	; 0x1df
    866a:	9400      	str	r4, [sp, #0]
    866c:	f7ff fffe 	bl	848c <INSCorrection>
    8670:	b002      	add	sp, #8
    8672:	bd10      	pop	{r4, pc}
    8674:	00000000 	andeq	r0, r0, r0

00008678 <FullCorrection>:
    8678:	b510      	push	{r4, lr}
    867a:	f240 34ff 	movw	r4, #1023	; 0x3ff
    867e:	b082      	sub	sp, #8
    8680:	9400      	str	r4, [sp, #0]
    8682:	f7ff fffe 	bl	848c <INSCorrection>
    8686:	b002      	add	sp, #8
    8688:	bd10      	pop	{r4, pc}
    868a:	bf00      	nop

0000868c <GpsBaroCorrection>:
    868c:	b530      	push	{r4, r5, lr}
    868e:	4605      	mov	r5, r0
    8690:	460c      	mov	r4, r1
    8692:	b083      	sub	sp, #12
    8694:	4613      	mov	r3, r2
    8696:	4805      	ldr	r0, [pc, #20]	; (86ac <GpsBaroCorrection+0x20>)
    8698:	4622      	mov	r2, r4
    869a:	4629      	mov	r1, r5
    869c:	f44f 740e 	mov.w	r4, #568	; 0x238
    86a0:	9400      	str	r4, [sp, #0]
    86a2:	f7ff fffe 	bl	848c <INSCorrection>
    86a6:	b003      	add	sp, #12
    86a8:	bd30      	pop	{r4, r5, pc}
    86aa:	bf00      	nop
    86ac:	00000bec 	andeq	r0, r0, ip, ror #23

000086b0 <MagVelBaroCorrection>:
    86b0:	b510      	push	{r4, lr}
    86b2:	460c      	mov	r4, r1
    86b4:	b082      	sub	sp, #8
    86b6:	4613      	mov	r3, r2
    86b8:	4904      	ldr	r1, [pc, #16]	; (86cc <MagVelBaroCorrection+0x1c>)
    86ba:	4622      	mov	r2, r4
    86bc:	f44f 747e 	mov.w	r4, #1016	; 0x3f8
    86c0:	9400      	str	r4, [sp, #0]
    86c2:	f7ff fffe 	bl	848c <INSCorrection>
    86c6:	b002      	add	sp, #8
    86c8:	bd10      	pop	{r4, pc}
    86ca:	bf00      	nop
    86cc:	00000bec 	andeq	r0, r0, ip, ror #23

000086d0 <MagCorrection>:
    86d0:	b510      	push	{r4, lr}
    86d2:	4b07      	ldr	r3, [pc, #28]	; (86f0 <MagCorrection+0x20>)
    86d4:	b082      	sub	sp, #8
    86d6:	f503 613e 	add.w	r1, r3, #3040	; 0xbe0
    86da:	310c      	adds	r1, #12
    86dc:	f8d3 3bec 	ldr.w	r3, [r3, #3052]	; 0xbec
    86e0:	f44f 74e0 	mov.w	r4, #448	; 0x1c0
    86e4:	460a      	mov	r2, r1
    86e6:	9400      	str	r4, [sp, #0]
    86e8:	f7ff fffe 	bl	848c <INSCorrection>
    86ec:	b002      	add	sp, #8
    86ee:	bd10      	pop	{r4, pc}
    86f0:	00000000 	andeq	r0, r0, r0

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


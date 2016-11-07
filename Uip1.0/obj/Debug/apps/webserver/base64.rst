                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:13 2011
                              5 ;--------------------------------------------------------
                              6 	.module base64
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _encode64
                             13 	.globl _encodeblock64
                             14 	.globl _encode64_PARM_2
                             15 ;--------------------------------------------------------
                             16 ; special function registers
                             17 ;--------------------------------------------------------
                             18 	.area RSEG    (DATA)
                             19 ;--------------------------------------------------------
                             20 ; special function bits
                             21 ;--------------------------------------------------------
                             22 	.area RSEG    (DATA)
                             23 ;--------------------------------------------------------
                             24 ; overlayable register banks
                             25 ;--------------------------------------------------------
                             26 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      27 	.ds 8
                             28 ;--------------------------------------------------------
                             29 ; internal ram data
                             30 ;--------------------------------------------------------
                             31 	.area DSEG    (DATA)
                             32 ;--------------------------------------------------------
                             33 ; overlayable items in internal ram 
                             34 ;--------------------------------------------------------
                             35 	.area OSEG    (OVR,DATA)
                             36 ;--------------------------------------------------------
                             37 ; indirectly addressable internal ram data
                             38 ;--------------------------------------------------------
                             39 	.area ISEG    (DATA)
                             40 ;--------------------------------------------------------
                             41 ; absolute internal ram data
                             42 ;--------------------------------------------------------
                             43 	.area IABS    (ABS,DATA)
                             44 	.area IABS    (ABS,DATA)
                             45 ;--------------------------------------------------------
                             46 ; bit data
                             47 ;--------------------------------------------------------
                             48 	.area BSEG    (BIT)
                             49 ;--------------------------------------------------------
                             50 ; paged external ram data
                             51 ;--------------------------------------------------------
                             52 	.area PSEG    (PAG,XDATA)
                             53 ;--------------------------------------------------------
                             54 ; external ram data
                             55 ;--------------------------------------------------------
                             56 	.area XSEG    (XDATA)
                    0000     57 Lencode64$outstr$1$1==.
   00B8                      58 _encode64_PARM_2:
   00B8                      59 	.ds 3
                    0003     60 Lencode64$instr$1$1==.
   00BB                      61 _encode64_instr_1_1:
   00BB                      62 	.ds 3
                    0006     63 Lencode64$in$1$1==.
   00BE                      64 _encode64_in_1_1:
   00BE                      65 	.ds 3
                    0009     66 Lencode64$out$1$1==.
   00C1                      67 _encode64_out_1_1:
   00C1                      68 	.ds 4
                             69 ;--------------------------------------------------------
                             70 ; absolute external ram data
                             71 ;--------------------------------------------------------
                             72 	.area XABS    (ABS,XDATA)
                             73 ;--------------------------------------------------------
                             74 ; external initialized ram data
                             75 ;--------------------------------------------------------
                             76 	.area XISEG   (XDATA)
                             77 	.area HOME    (CODE)
                             78 	.area GSINIT0 (CODE)
                             79 	.area GSINIT1 (CODE)
                             80 	.area GSINIT2 (CODE)
                             81 	.area GSINIT3 (CODE)
                             82 	.area GSINIT4 (CODE)
                             83 	.area GSINIT5 (CODE)
                             84 	.area GSINIT  (CODE)
                             85 	.area GSFINAL (CODE)
                             86 	.area CSEG    (CODE)
                             87 ;--------------------------------------------------------
                             88 ; global & static initialisations
                             89 ;--------------------------------------------------------
                             90 	.area HOME    (CODE)
                             91 	.area GSINIT  (CODE)
                             92 	.area GSFINAL (CODE)
                             93 	.area GSINIT  (CODE)
                             94 ;--------------------------------------------------------
                             95 ; Home
                             96 ;--------------------------------------------------------
                             97 	.area HOME    (CODE)
                             98 	.area HOME    (CODE)
                             99 ;--------------------------------------------------------
                            100 ; code
                            101 ;--------------------------------------------------------
                            102 	.area CSEG    (CODE)
                            103 ;------------------------------------------------------------
                            104 ;Allocation info for local variables in function 'encodeblock64'
                            105 ;------------------------------------------------------------
                            106 ;out                       Allocated to stack - offset -5
                            107 ;len                       Allocated to stack - offset -7
                            108 ;in                        Allocated to stack - offset 1
                            109 ;sloc0                     Allocated to stack - offset 4
                            110 ;sloc1                     Allocated to stack - offset 5
                            111 ;------------------------------------------------------------
                    0000    112 	G$encodeblock64$0$0 ==.
                    0000    113 	C$base64.c$219$0$0 ==.
                            114 ;	..\apps\webserver\base64.c:219: void encodeblock64( unsigned char in[3], unsigned char out[4], int len ) __reentrant
                            115 ;	-----------------------------------------
                            116 ;	 function encodeblock64
                            117 ;	-----------------------------------------
   1369                     118 _encodeblock64:
                    0002    119 	ar2 = 0x02
                    0003    120 	ar3 = 0x03
                    0004    121 	ar4 = 0x04
                    0005    122 	ar5 = 0x05
                    0006    123 	ar6 = 0x06
                    0007    124 	ar7 = 0x07
                    0000    125 	ar0 = 0x00
                    0001    126 	ar1 = 0x01
   1369 C0 71               127 	push	_bp
   136B 85 81 71            128 	mov	_bp,sp
   136E C0 82               129 	push	dpl
   1370 C0 83               130 	push	dph
   1372 C0 F0               131 	push	b
   1374 E5 81               132 	mov	a,sp
   1376 24 07               133 	add	a,#0x07
   1378 F5 81               134 	mov	sp,a
                    0011    135 	C$base64.c$221$1$1 ==.
                            136 ;	..\apps\webserver\base64.c:221: out[0] = cb64[ in[0] >> 2 ];
   137A E5 71               137 	mov	a,_bp
   137C 24 FB               138 	add	a,#0xfb
   137E F8                  139 	mov	r0,a
   137F 86 05               140 	mov	ar5,@r0
   1381 08                  141 	inc	r0
   1382 86 06               142 	mov	ar6,@r0
   1384 08                  143 	inc	r0
   1385 86 07               144 	mov	ar7,@r0
   1387 A8 71               145 	mov	r0,_bp
   1389 08                  146 	inc	r0
   138A 86 82               147 	mov	dpl,@r0
   138C 08                  148 	inc	r0
   138D 86 83               149 	mov	dph,@r0
   138F 08                  150 	inc	r0
   1390 86 F0               151 	mov	b,@r0
   1392 12 7A C3            152 	lcall	__gptrget
   1395 FA                  153 	mov	r2,a
   1396 03                  154 	rr	a
   1397 03                  155 	rr	a
   1398 54 3F               156 	anl	a,#0x3f
   139A 90 81 1C            157 	mov	dptr,#_cb64
   139D 93                  158 	movc	a,@a+dptr
   139E 8D 82               159 	mov	dpl,r5
   13A0 8E 83               160 	mov	dph,r6
   13A2 8F F0               161 	mov	b,r7
   13A4 12 6C BB            162 	lcall	__gptrput
                    003E    163 	C$base64.c$222$1$1 ==.
                            164 ;	..\apps\webserver\base64.c:222: out[1] = cb64[ ((in[0] & 0x03) << 4) | ((in[1] & 0xf0) >> 4) ];
   13A7 E5 71               165 	mov	a,_bp
   13A9 24 05               166 	add	a,#0x05
   13AB F8                  167 	mov	r0,a
   13AC 74 01               168 	mov	a,#0x01
   13AE 2D                  169 	add	a,r5
   13AF F6                  170 	mov	@r0,a
   13B0 E4                  171 	clr	a
   13B1 3E                  172 	addc	a,r6
   13B2 08                  173 	inc	r0
   13B3 F6                  174 	mov	@r0,a
   13B4 08                  175 	inc	r0
   13B5 A6 07               176 	mov	@r0,ar7
   13B7 53 02 03            177 	anl	ar2,#0x03
   13BA E5 71               178 	mov	a,_bp
   13BC 24 04               179 	add	a,#0x04
   13BE F8                  180 	mov	r0,a
   13BF EA                  181 	mov	a,r2
   13C0 C4                  182 	swap	a
   13C1 54 F0               183 	anl	a,#0xf0
   13C3 F6                  184 	mov	@r0,a
   13C4 A8 71               185 	mov	r0,_bp
   13C6 08                  186 	inc	r0
   13C7 74 01               187 	mov	a,#0x01
   13C9 26                  188 	add	a,@r0
   13CA FB                  189 	mov	r3,a
   13CB E4                  190 	clr	a
   13CC 08                  191 	inc	r0
   13CD 36                  192 	addc	a,@r0
   13CE FC                  193 	mov	r4,a
   13CF 08                  194 	inc	r0
   13D0 86 02               195 	mov	ar2,@r0
   13D2 8B 82               196 	mov	dpl,r3
   13D4 8C 83               197 	mov	dph,r4
   13D6 8A F0               198 	mov	b,r2
   13D8 12 7A C3            199 	lcall	__gptrget
   13DB FA                  200 	mov	r2,a
   13DC 74 F0               201 	mov	a,#0xF0
   13DE 5A                  202 	anl	a,r2
   13DF C4                  203 	swap	a
   13E0 54 0F               204 	anl	a,#0x0f
   13E2 FB                  205 	mov	r3,a
   13E3 E5 71               206 	mov	a,_bp
   13E5 24 04               207 	add	a,#0x04
   13E7 F8                  208 	mov	r0,a
   13E8 EB                  209 	mov	a,r3
   13E9 46                  210 	orl	a,@r0
   13EA 90 81 1C            211 	mov	dptr,#_cb64
   13ED 93                  212 	movc	a,@a+dptr
   13EE FB                  213 	mov	r3,a
   13EF E5 71               214 	mov	a,_bp
   13F1 24 05               215 	add	a,#0x05
   13F3 F8                  216 	mov	r0,a
   13F4 86 82               217 	mov	dpl,@r0
   13F6 08                  218 	inc	r0
   13F7 86 83               219 	mov	dph,@r0
   13F9 08                  220 	inc	r0
   13FA 86 F0               221 	mov	b,@r0
   13FC EB                  222 	mov	a,r3
   13FD 12 6C BB            223 	lcall	__gptrput
                    0097    224 	C$base64.c$223$1$1 ==.
                            225 ;	..\apps\webserver\base64.c:223: out[2] = (unsigned char) (len > 1 ? cb64[ ((in[1] & 0x0f) << 2) | ((in[2] & 0xc0) >> 6) ] : '=');
   1400 E5 71               226 	mov	a,_bp
   1402 24 05               227 	add	a,#0x05
   1404 F8                  228 	mov	r0,a
   1405 74 02               229 	mov	a,#0x02
   1407 2D                  230 	add	a,r5
   1408 F6                  231 	mov	@r0,a
   1409 E4                  232 	clr	a
   140A 3E                  233 	addc	a,r6
   140B 08                  234 	inc	r0
   140C F6                  235 	mov	@r0,a
   140D 08                  236 	inc	r0
   140E A6 07               237 	mov	@r0,ar7
   1410 E5 71               238 	mov	a,_bp
   1412 24 F9               239 	add	a,#0xf9
   1414 F8                  240 	mov	r0,a
   1415 C3                  241 	clr	c
   1416 74 01               242 	mov	a,#0x01
   1418 96                  243 	subb	a,@r0
   1419 74 80               244 	mov	a,#(0x00 ^ 0x80)
   141B 08                  245 	inc	r0
   141C 86 F0               246 	mov	b,@r0
   141E 63 F0 80            247 	xrl	b,#0x80
   1421 95 F0               248 	subb	a,b
   1423 50 3A               249 	jnc	00103$
   1425 C0 05               250 	push	ar5
   1427 C0 06               251 	push	ar6
   1429 C0 07               252 	push	ar7
   142B 53 02 0F            253 	anl	ar2,#0x0F
   142E EA                  254 	mov	a,r2
   142F 2A                  255 	add	a,r2
   1430 25 E0               256 	add	a,acc
   1432 FA                  257 	mov	r2,a
   1433 A8 71               258 	mov	r0,_bp
   1435 08                  259 	inc	r0
   1436 74 02               260 	mov	a,#0x02
   1438 26                  261 	add	a,@r0
   1439 FB                  262 	mov	r3,a
   143A E4                  263 	clr	a
   143B 08                  264 	inc	r0
   143C 36                  265 	addc	a,@r0
   143D FC                  266 	mov	r4,a
   143E 08                  267 	inc	r0
   143F 86 05               268 	mov	ar5,@r0
   1441 8B 82               269 	mov	dpl,r3
   1443 8C 83               270 	mov	dph,r4
   1445 8D F0               271 	mov	b,r5
   1447 12 7A C3            272 	lcall	__gptrget
   144A 54 C0               273 	anl	a,#0xC0
   144C 23                  274 	rl	a
   144D 23                  275 	rl	a
   144E 54 03               276 	anl	a,#0x03
   1450 FB                  277 	mov	r3,a
   1451 4A                  278 	orl	a,r2
   1452 90 81 1C            279 	mov	dptr,#_cb64
   1455 93                  280 	movc	a,@a+dptr
   1456 FA                  281 	mov	r2,a
   1457 D0 07               282 	pop	ar7
   1459 D0 06               283 	pop	ar6
   145B D0 05               284 	pop	ar5
   145D 80 02               285 	sjmp	00104$
   145F                     286 00103$:
   145F 7A 3D               287 	mov	r2,#0x3D
   1461                     288 00104$:
   1461 E5 71               289 	mov	a,_bp
   1463 24 05               290 	add	a,#0x05
   1465 F8                  291 	mov	r0,a
   1466 86 82               292 	mov	dpl,@r0
   1468 08                  293 	inc	r0
   1469 86 83               294 	mov	dph,@r0
   146B 08                  295 	inc	r0
   146C 86 F0               296 	mov	b,@r0
   146E EA                  297 	mov	a,r2
   146F 12 6C BB            298 	lcall	__gptrput
                    0109    299 	C$base64.c$224$1$1 ==.
                            300 ;	..\apps\webserver\base64.c:224: out[3] = (unsigned char) (len > 2 ? cb64[ in[2] & 0x3f ] : '=');
   1472 74 03               301 	mov	a,#0x03
   1474 2D                  302 	add	a,r5
   1475 FA                  303 	mov	r2,a
   1476 E4                  304 	clr	a
   1477 3E                  305 	addc	a,r6
   1478 FB                  306 	mov	r3,a
   1479 8F 04               307 	mov	ar4,r7
   147B E5 71               308 	mov	a,_bp
   147D 24 F9               309 	add	a,#0xf9
   147F F8                  310 	mov	r0,a
   1480 C3                  311 	clr	c
   1481 74 02               312 	mov	a,#0x02
   1483 96                  313 	subb	a,@r0
   1484 74 80               314 	mov	a,#(0x00 ^ 0x80)
   1486 08                  315 	inc	r0
   1487 86 F0               316 	mov	b,@r0
   1489 63 F0 80            317 	xrl	b,#0x80
   148C 95 F0               318 	subb	a,b
   148E 50 22               319 	jnc	00105$
   1490 A8 71               320 	mov	r0,_bp
   1492 08                  321 	inc	r0
   1493 74 02               322 	mov	a,#0x02
   1495 26                  323 	add	a,@r0
   1496 FD                  324 	mov	r5,a
   1497 E4                  325 	clr	a
   1498 08                  326 	inc	r0
   1499 36                  327 	addc	a,@r0
   149A FE                  328 	mov	r6,a
   149B 08                  329 	inc	r0
   149C 86 07               330 	mov	ar7,@r0
   149E 8D 82               331 	mov	dpl,r5
   14A0 8E 83               332 	mov	dph,r6
   14A2 8F F0               333 	mov	b,r7
   14A4 12 7A C3            334 	lcall	__gptrget
   14A7 FD                  335 	mov	r5,a
   14A8 74 3F               336 	mov	a,#0x3F
   14AA 5D                  337 	anl	a,r5
   14AB 90 81 1C            338 	mov	dptr,#_cb64
   14AE 93                  339 	movc	a,@a+dptr
   14AF FD                  340 	mov	r5,a
   14B0 80 02               341 	sjmp	00106$
   14B2                     342 00105$:
   14B2 7D 3D               343 	mov	r5,#0x3D
   14B4                     344 00106$:
   14B4 8A 82               345 	mov	dpl,r2
   14B6 8B 83               346 	mov	dph,r3
   14B8 8C F0               347 	mov	b,r4
   14BA ED                  348 	mov	a,r5
   14BB 12 6C BB            349 	lcall	__gptrput
   14BE 85 71 81            350 	mov	sp,_bp
   14C1 D0 71               351 	pop	_bp
                    015A    352 	C$base64.c$225$1$1 ==.
                    015A    353 	XG$encodeblock64$0$0 ==.
   14C3 22                  354 	ret
                            355 ;------------------------------------------------------------
                            356 ;Allocation info for local variables in function 'encode64'
                            357 ;------------------------------------------------------------
                            358 ;outstr                    Allocated with name '_encode64_PARM_2'
                            359 ;instr                     Allocated with name '_encode64_instr_1_1'
                            360 ;in                        Allocated with name '_encode64_in_1_1'
                            361 ;out                       Allocated with name '_encode64_out_1_1'
                            362 ;i                         Allocated with name '_encode64_i_1_1'
                            363 ;len                       Allocated with name '_encode64_len_1_1'
                            364 ;------------------------------------------------------------
                    015B    365 	G$encode64$0$0 ==.
                    015B    366 	C$base64.c$232$1$1 ==.
                            367 ;	..\apps\webserver\base64.c:232: void encode64( const char *instr, char *outstr)
                            368 ;	-----------------------------------------
                            369 ;	 function encode64
                            370 ;	-----------------------------------------
   14C4                     371 _encode64:
   14C4 AA F0               372 	mov	r2,b
   14C6 AB 83               373 	mov	r3,dph
   14C8 E5 82               374 	mov	a,dpl
   14CA 90 00 BB            375 	mov	dptr,#_encode64_instr_1_1
   14CD F0                  376 	movx	@dptr,a
   14CE A3                  377 	inc	dptr
   14CF EB                  378 	mov	a,r3
   14D0 F0                  379 	movx	@dptr,a
   14D1 A3                  380 	inc	dptr
   14D2 EA                  381 	mov	a,r2
   14D3 F0                  382 	movx	@dptr,a
                    016B    383 	C$base64.c$237$3$3 ==.
                            384 ;	..\apps\webserver\base64.c:237: while(*instr)
   14D4                     385 00105$:
   14D4 90 00 BB            386 	mov	dptr,#_encode64_instr_1_1
   14D7 E0                  387 	movx	a,@dptr
   14D8 FA                  388 	mov	r2,a
   14D9 A3                  389 	inc	dptr
   14DA E0                  390 	movx	a,@dptr
   14DB FB                  391 	mov	r3,a
   14DC A3                  392 	inc	dptr
   14DD E0                  393 	movx	a,@dptr
   14DE FC                  394 	mov	r4,a
   14DF 8A 82               395 	mov	dpl,r2
   14E1 8B 83               396 	mov	dph,r3
   14E3 8C F0               397 	mov	b,r4
   14E5 12 7A C3            398 	lcall	__gptrget
   14E8 70 03               399 	jnz	00127$
   14EA 02 15 B4            400 	ljmp	00107$
   14ED                     401 00127$:
                    0184    402 	C$base64.c$240$1$1 ==.
                            403 ;	..\apps\webserver\base64.c:240: for( i = 0; i < 3; i++ ) {
   14ED 7D 00               404 	mov	r5,#0x00
   14EF 7E 00               405 	mov	r6,#0x00
   14F1 7F 00               406 	mov	r7,#0x00
   14F3 78 00               407 	mov	r0,#0x00
   14F5                     408 00108$:
   14F5 C3                  409 	clr	c
   14F6 EF                  410 	mov	a,r7
   14F7 94 03               411 	subb	a,#0x03
   14F9 E8                  412 	mov	a,r0
   14FA 64 80               413 	xrl	a,#0x80
   14FC 94 80               414 	subb	a,#0x80
   14FE 50 3E               415 	jnc	00126$
                    0197    416 	C$base64.c$241$1$1 ==.
                            417 ;	..\apps\webserver\base64.c:241: in[i] = *instr;
   1500 C0 05               418 	push	ar5
   1502 C0 06               419 	push	ar6
   1504 EF                  420 	mov	a,r7
   1505 24 BE               421 	add	a,#_encode64_in_1_1
   1507 F9                  422 	mov	r1,a
   1508 E8                  423 	mov	a,r0
   1509 34 00               424 	addc	a,#(_encode64_in_1_1 >> 8)
   150B FD                  425 	mov	r5,a
   150C 8A 82               426 	mov	dpl,r2
   150E 8B 83               427 	mov	dph,r3
   1510 8C F0               428 	mov	b,r4
   1512 12 7A C3            429 	lcall	__gptrget
   1515 FE                  430 	mov	r6,a
   1516 89 82               431 	mov	dpl,r1
   1518 8D 83               432 	mov	dph,r5
   151A F0                  433 	movx	@dptr,a
                    01B2    434 	C$base64.c$242$1$1 ==.
                            435 ;	..\apps\webserver\base64.c:242: if(*instr) {
   151B EE                  436 	mov	a,r6
   151C D0 06               437 	pop	ar6
   151E D0 05               438 	pop	ar5
   1520 60 15               439 	jz	00110$
                    01B9    440 	C$base64.c$243$4$4 ==.
                            441 ;	..\apps\webserver\base64.c:243: instr++;
   1522 0A                  442 	inc	r2
   1523 BA 00 01            443 	cjne	r2,#0x00,00130$
   1526 0B                  444 	inc	r3
   1527                     445 00130$:
   1527 90 00 BB            446 	mov	dptr,#_encode64_instr_1_1
   152A EA                  447 	mov	a,r2
   152B F0                  448 	movx	@dptr,a
   152C A3                  449 	inc	dptr
   152D EB                  450 	mov	a,r3
   152E F0                  451 	movx	@dptr,a
   152F A3                  452 	inc	dptr
   1530 EC                  453 	mov	a,r4
   1531 F0                  454 	movx	@dptr,a
                    01C9    455 	C$base64.c$244$4$4 ==.
                            456 ;	..\apps\webserver\base64.c:244: len++;
   1532 0D                  457 	inc	r5
   1533 BD 00 01            458 	cjne	r5,#0x00,00131$
   1536 0E                  459 	inc	r6
   1537                     460 00131$:
   1537                     461 00110$:
                    01CE    462 	C$base64.c$240$2$2 ==.
                            463 ;	..\apps\webserver\base64.c:240: for( i = 0; i < 3; i++ ) {
   1537 0F                  464 	inc	r7
   1538 BF 00 BA            465 	cjne	r7,#0x00,00108$
   153B 08                  466 	inc	r0
   153C 80 B7               467 	sjmp	00108$
   153E                     468 00126$:
   153E 90 00 BB            469 	mov	dptr,#_encode64_instr_1_1
   1541 EA                  470 	mov	a,r2
   1542 F0                  471 	movx	@dptr,a
   1543 A3                  472 	inc	dptr
   1544 EB                  473 	mov	a,r3
   1545 F0                  474 	movx	@dptr,a
   1546 A3                  475 	inc	dptr
   1547 EC                  476 	mov	a,r4
   1548 F0                  477 	movx	@dptr,a
                    01E0    478 	C$base64.c$247$2$2 ==.
                            479 ;	..\apps\webserver\base64.c:247: if( len ) {
   1549 ED                  480 	mov	a,r5
   154A 4E                  481 	orl	a,r6
   154B 60 87               482 	jz	00105$
                    01E4    483 	C$base64.c$248$3$5 ==.
                            484 ;	..\apps\webserver\base64.c:248: encodeblock64( in, out, len );
   154D C0 05               485 	push	ar5
   154F C0 06               486 	push	ar6
   1551 74 C1               487 	mov	a,#_encode64_out_1_1
   1553 C0 E0               488 	push	acc
   1555 74 00               489 	mov	a,#(_encode64_out_1_1 >> 8)
   1557 C0 E0               490 	push	acc
   1559 E4                  491 	clr	a
   155A C0 E0               492 	push	acc
   155C 90 00 BE            493 	mov	dptr,#_encode64_in_1_1
   155F 75 F0 00            494 	mov	b,#0x00
   1562 12 13 69            495 	lcall	_encodeblock64
   1565 E5 81               496 	mov	a,sp
   1567 24 FB               497 	add	a,#0xfb
   1569 F5 81               498 	mov	sp,a
                    0202    499 	C$base64.c$249$1$1 ==.
                            500 ;	..\apps\webserver\base64.c:249: for( i = 0; i < 4; i++ ) {
   156B 90 00 B8            501 	mov	dptr,#_encode64_PARM_2
   156E E0                  502 	movx	a,@dptr
   156F FA                  503 	mov	r2,a
   1570 A3                  504 	inc	dptr
   1571 E0                  505 	movx	a,@dptr
   1572 FB                  506 	mov	r3,a
   1573 A3                  507 	inc	dptr
   1574 E0                  508 	movx	a,@dptr
   1575 FC                  509 	mov	r4,a
   1576 7D 00               510 	mov	r5,#0x00
   1578 7E 00               511 	mov	r6,#0x00
   157A                     512 00112$:
   157A C3                  513 	clr	c
   157B ED                  514 	mov	a,r5
   157C 94 04               515 	subb	a,#0x04
   157E EE                  516 	mov	a,r6
   157F 64 80               517 	xrl	a,#0x80
   1581 94 80               518 	subb	a,#0x80
   1583 40 03               519 	jc	00134$
   1585 02 14 D4            520 	ljmp	00105$
   1588                     521 00134$:
                    021F    522 	C$base64.c$250$4$6 ==.
                            523 ;	..\apps\webserver\base64.c:250: *outstr++ = out[i];
   1588 ED                  524 	mov	a,r5
   1589 24 C1               525 	add	a,#_encode64_out_1_1
   158B F5 82               526 	mov	dpl,a
   158D EE                  527 	mov	a,r6
   158E 34 00               528 	addc	a,#(_encode64_out_1_1 >> 8)
   1590 F5 83               529 	mov	dph,a
   1592 E0                  530 	movx	a,@dptr
   1593 FF                  531 	mov	r7,a
   1594 8A 82               532 	mov	dpl,r2
   1596 8B 83               533 	mov	dph,r3
   1598 8C F0               534 	mov	b,r4
   159A 12 6C BB            535 	lcall	__gptrput
   159D A3                  536 	inc	dptr
   159E AA 82               537 	mov	r2,dpl
   15A0 AB 83               538 	mov	r3,dph
   15A2 90 00 B8            539 	mov	dptr,#_encode64_PARM_2
   15A5 EA                  540 	mov	a,r2
   15A6 F0                  541 	movx	@dptr,a
   15A7 A3                  542 	inc	dptr
   15A8 EB                  543 	mov	a,r3
   15A9 F0                  544 	movx	@dptr,a
   15AA A3                  545 	inc	dptr
   15AB EC                  546 	mov	a,r4
   15AC F0                  547 	movx	@dptr,a
                    0244    548 	C$base64.c$249$3$5 ==.
                            549 ;	..\apps\webserver\base64.c:249: for( i = 0; i < 4; i++ ) {
   15AD 0D                  550 	inc	r5
   15AE BD 00 C9            551 	cjne	r5,#0x00,00112$
   15B1 0E                  552 	inc	r6
   15B2 80 C6               553 	sjmp	00112$
   15B4                     554 00107$:
                    024B    555 	C$base64.c$254$1$1 ==.
                            556 ;	..\apps\webserver\base64.c:254: *outstr = '\0';
   15B4 90 00 B8            557 	mov	dptr,#_encode64_PARM_2
   15B7 E0                  558 	movx	a,@dptr
   15B8 FA                  559 	mov	r2,a
   15B9 A3                  560 	inc	dptr
   15BA E0                  561 	movx	a,@dptr
   15BB FB                  562 	mov	r3,a
   15BC A3                  563 	inc	dptr
   15BD E0                  564 	movx	a,@dptr
   15BE FC                  565 	mov	r4,a
   15BF 8A 82               566 	mov	dpl,r2
   15C1 8B 83               567 	mov	dph,r3
   15C3 8C F0               568 	mov	b,r4
   15C5 E4                  569 	clr	a
                    025D    570 	C$base64.c$255$1$1 ==.
                    025D    571 	XG$encode64$0$0 ==.
   15C6 02 6C BB            572 	ljmp	__gptrput
                            573 	.area CSEG    (CODE)
                            574 	.area CONST   (CODE)
                    0000    575 Fbase64$cb64$0$0 == .
   811C                     576 _cb64:
   811C 41 42 43 44 45 46   577 	.ascii "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz01234567"
        47 48 49 4A 4B 4C
        4D 4E 4F 50 51 52
        53 54 55 56 57 58
        59 5A 61 62 63 64
        65 66 67 68 69 6A
        6B 6C 6D 6E 6F 70
        71 72 73 74 75 76
        77 78 79 7A 30 31
        32 33 34 35 36 37
   8158 38 39 2B 2F         578 	.ascii "89+/"
   815C 00                  579 	.db 0x00
                    0041    580 Fbase64$cd64$0$0 == .
   815D                     581 _cd64:
   815D 7C 24 24 24 7D 72   582 	.ascii "|$$$}rstuvwxyz{$$$$$$$>?@ABCDEFGHIJKLMNOPQRSTUVW$$$$$$XYZ["
        73 74 75 76 77 78
        79 7A 7B 24 24 24
        24 24 24 24 3E 3F
        40 41 42 43 44 45
        46 47 48 49 4A 4B
        4C 4D 4E 4F 50 51
        52 53 54 55 56 57
        24 24 24 24 24 24
        58 59 5A 5B
   8197 5C                  583 	.db 0x5C
   8198 5D                  584 	.ascii "]"
   8199 5E 5F 60 61 62 63   585 	.ascii "^_`abcdefghijklmnopq"
        64 65 66 67 68 69
        6A 6B 6C 6D 6E 6F
        70 71
   81AD 00                  586 	.db 0x00
                            587 	.area XINIT   (CODE)
                            588 	.area CABS    (ABS,CODE)

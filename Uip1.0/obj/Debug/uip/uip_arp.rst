                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:46 2011
                              5 ;--------------------------------------------------------
                              6 	.module uip_arp
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _uip_arp_init
                             13 	.globl _uip_arp_timer
                             14 	.globl _uip_arp_arpin
                             15 	.globl _uip_arp_out
                             16 ;--------------------------------------------------------
                             17 ; special function registers
                             18 ;--------------------------------------------------------
                             19 	.area RSEG    (DATA)
                             20 ;--------------------------------------------------------
                             21 ; special function bits
                             22 ;--------------------------------------------------------
                             23 	.area RSEG    (DATA)
                             24 ;--------------------------------------------------------
                             25 ; overlayable register banks
                             26 ;--------------------------------------------------------
                             27 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      28 	.ds 8
                             29 ;--------------------------------------------------------
                             30 ; internal ram data
                             31 ;--------------------------------------------------------
                             32 	.area DSEG    (DATA)
                             33 ;--------------------------------------------------------
                             34 ; overlayable items in internal ram 
                             35 ;--------------------------------------------------------
                             36 	.area OSEG    (OVR,DATA)
                             37 ;--------------------------------------------------------
                             38 ; indirectly addressable internal ram data
                             39 ;--------------------------------------------------------
                             40 	.area ISEG    (DATA)
                             41 ;--------------------------------------------------------
                             42 ; absolute internal ram data
                             43 ;--------------------------------------------------------
                             44 	.area IABS    (ABS,DATA)
                             45 	.area IABS    (ABS,DATA)
                             46 ;--------------------------------------------------------
                             47 ; bit data
                             48 ;--------------------------------------------------------
                             49 	.area BSEG    (BIT)
                             50 ;--------------------------------------------------------
                             51 ; paged external ram data
                             52 ;--------------------------------------------------------
                             53 	.area PSEG    (PAG,XDATA)
                             54 ;--------------------------------------------------------
                             55 ; external ram data
                             56 ;--------------------------------------------------------
                             57 	.area XSEG    (XDATA)
                    0000     58 Fuip_arp$arp_table$0$0==.
   115C                      59 _arp_table:
   115C                      60 	.ds 44
                    002C     61 Fuip_arp$ipaddr$0$0==.
   1188                      62 _ipaddr:
   1188                      63 	.ds 4
                    0030     64 Fuip_arp$i$0$0==.
   118C                      65 _i:
   118C                      66 	.ds 1
                    0031     67 Fuip_arp$c$0$0==.
   118D                      68 _c:
   118D                      69 	.ds 1
                    0032     70 Fuip_arp$arptime$0$0==.
   118E                      71 _arptime:
   118E                      72 	.ds 1
                    0033     73 Fuip_arp$tmpage$0$0==.
   118F                      74 _tmpage:
   118F                      75 	.ds 1
                             76 ;--------------------------------------------------------
                             77 ; absolute external ram data
                             78 ;--------------------------------------------------------
                             79 	.area XABS    (ABS,XDATA)
                             80 ;--------------------------------------------------------
                             81 ; external initialized ram data
                             82 ;--------------------------------------------------------
                             83 	.area XISEG   (XDATA)
                             84 	.area HOME    (CODE)
                             85 	.area GSINIT0 (CODE)
                             86 	.area GSINIT1 (CODE)
                             87 	.area GSINIT2 (CODE)
                             88 	.area GSINIT3 (CODE)
                             89 	.area GSINIT4 (CODE)
                             90 	.area GSINIT5 (CODE)
                             91 	.area GSINIT  (CODE)
                             92 	.area GSFINAL (CODE)
                             93 	.area CSEG    (CODE)
                             94 ;--------------------------------------------------------
                             95 ; global & static initialisations
                             96 ;--------------------------------------------------------
                             97 	.area HOME    (CODE)
                             98 	.area GSINIT  (CODE)
                             99 	.area GSFINAL (CODE)
                            100 	.area GSINIT  (CODE)
                            101 ;--------------------------------------------------------
                            102 ; Home
                            103 ;--------------------------------------------------------
                            104 	.area HOME    (CODE)
                            105 	.area HOME    (CODE)
                            106 ;--------------------------------------------------------
                            107 ; code
                            108 ;--------------------------------------------------------
                            109 	.area UIP_BANK(CODE)
                            110 ;------------------------------------------------------------
                            111 ;Allocation info for local variables in function 'uip_arp_init'
                            112 ;------------------------------------------------------------
                            113 ;------------------------------------------------------------
                    0000    114 	G$uip_arp_init$0$0 ==.
                    0000    115 	C$uip_arp.c$128$0$0 ==.
                            116 ;	..\uip\uip_arp.c:128: uip_arp_init(void) __reentrant banked
                            117 ;	-----------------------------------------
                            118 ;	 function uip_arp_init
                            119 ;	-----------------------------------------
   CBC5                     120 _uip_arp_init:
                    0002    121 	ar2 = 0x02
                    0003    122 	ar3 = 0x03
                    0004    123 	ar4 = 0x04
                    0005    124 	ar5 = 0x05
                    0006    125 	ar6 = 0x06
                    0007    126 	ar7 = 0x07
                    0000    127 	ar0 = 0x00
                    0001    128 	ar1 = 0x01
                    0000    129 	C$uip_arp.c$130$1$1 ==.
                            130 ;	..\uip\uip_arp.c:130: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CBC5 90 11 8C            131 	mov	dptr,#_i
   CBC8 E4                  132 	clr	a
   CBC9 F0                  133 	movx	@dptr,a
   CBCA                     134 00101$:
   CBCA 90 11 8C            135 	mov	dptr,#_i
   CBCD E0                  136 	movx	a,@dptr
   CBCE FA                  137 	mov	r2,a
   CBCF BA 04 00            138 	cjne	r2,#0x04,00109$
   CBD2                     139 00109$:
   CBD2 50 2E               140 	jnc	00105$
                    000F    141 	C$uip_arp.c$131$2$2 ==.
                            142 ;	..\uip\uip_arp.c:131: memset(arp_table[i].ipaddr, 0, 4);
   CBD4 EA                  143 	mov	a,r2
   CBD5 75 F0 0B            144 	mov	b,#0x0B
   CBD8 A4                  145 	mul	ab
   CBD9 24 5C               146 	add	a,#_arp_table
   CBDB FA                  147 	mov	r2,a
   CBDC E4                  148 	clr	a
   CBDD 34 11               149 	addc	a,#(_arp_table >> 8)
   CBDF FB                  150 	mov	r3,a
   CBE0 7C 00               151 	mov	r4,#0x00
   CBE2 90 11 C2            152 	mov	dptr,#_memset_PARM_2
   CBE5 E4                  153 	clr	a
   CBE6 F0                  154 	movx	@dptr,a
   CBE7 90 11 C3            155 	mov	dptr,#_memset_PARM_3
   CBEA 74 04               156 	mov	a,#0x04
   CBEC F0                  157 	movx	@dptr,a
   CBED E4                  158 	clr	a
   CBEE A3                  159 	inc	dptr
   CBEF F0                  160 	movx	@dptr,a
   CBF0 8A 82               161 	mov	dpl,r2
   CBF2 8B 83               162 	mov	dph,r3
   CBF4 8C F0               163 	mov	b,r4
   CBF6 12 6A 19            164 	lcall	_memset
                    0034    165 	C$uip_arp.c$130$1$1 ==.
                            166 ;	..\uip\uip_arp.c:130: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CBF9 90 11 8C            167 	mov	dptr,#_i
   CBFC E0                  168 	movx	a,@dptr
   CBFD 24 01               169 	add	a,#0x01
   CBFF F0                  170 	movx	@dptr,a
   CC00 80 C8               171 	sjmp	00101$
   CC02                     172 00105$:
                    003D    173 	C$uip_arp.c$133$1$1 ==.
                    003D    174 	XG$uip_arp_init$0$0 ==.
   CC02 02 00 95            175 	ljmp	__sdcc_banked_ret
                            176 ;------------------------------------------------------------
                            177 ;Allocation info for local variables in function 'uip_arp_timer'
                            178 ;------------------------------------------------------------
                            179 ;tabptr                    Allocated to stack - offset 1
                            180 ;------------------------------------------------------------
                    0040    181 	G$uip_arp_timer$0$0 ==.
                    0040    182 	C$uip_arp.c$145$1$1 ==.
                            183 ;	..\uip\uip_arp.c:145: uip_arp_timer(void) __reentrant banked
                            184 ;	-----------------------------------------
                            185 ;	 function uip_arp_timer
                            186 ;	-----------------------------------------
   CC05                     187 _uip_arp_timer:
   CC05 C0 71               188 	push	_bp
   CC07 85 81 71            189 	mov	_bp,sp
   CC0A 05 81               190 	inc	sp
   CC0C 05 81               191 	inc	sp
   CC0E 05 81               192 	inc	sp
                    004B    193 	C$uip_arp.c$149$1$1 ==.
                            194 ;	..\uip\uip_arp.c:149: ++arptime;
   CC10 90 11 8E            195 	mov	dptr,#_arptime
   CC13 E0                  196 	movx	a,@dptr
   CC14 24 01               197 	add	a,#0x01
   CC16 F0                  198 	movx	@dptr,a
                    0052    199 	C$uip_arp.c$150$1$1 ==.
                            200 ;	..\uip\uip_arp.c:150: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CC17 90 11 8C            201 	mov	dptr,#_i
   CC1A E4                  202 	clr	a
   CC1B F0                  203 	movx	@dptr,a
   CC1C                     204 00104$:
   CC1C 90 11 8C            205 	mov	dptr,#_i
   CC1F E0                  206 	movx	a,@dptr
   CC20 FA                  207 	mov	r2,a
   CC21 BA 04 00            208 	cjne	r2,#0x04,00114$
   CC24                     209 00114$:
   CC24 40 03               210 	jc	00115$
   CC26 02 CC D4            211 	ljmp	00108$
   CC29                     212 00115$:
                    0064    213 	C$uip_arp.c$151$2$2 ==.
                            214 ;	..\uip\uip_arp.c:151: tabptr = &arp_table[i];
   CC29 EA                  215 	mov	a,r2
   CC2A 75 F0 0B            216 	mov	b,#0x0B
   CC2D A4                  217 	mul	ab
   CC2E 24 5C               218 	add	a,#_arp_table
   CC30 FA                  219 	mov	r2,a
   CC31 E4                  220 	clr	a
   CC32 34 11               221 	addc	a,#(_arp_table >> 8)
   CC34 FB                  222 	mov	r3,a
   CC35 A8 71               223 	mov	r0,_bp
   CC37 08                  224 	inc	r0
   CC38 A6 02               225 	mov	@r0,ar2
   CC3A 08                  226 	inc	r0
   CC3B A6 03               227 	mov	@r0,ar3
   CC3D 08                  228 	inc	r0
   CC3E 76 00               229 	mov	@r0,#0x00
                    007B    230 	C$uip_arp.c$152$2$2 ==.
                            231 ;	..\uip\uip_arp.c:152: if((tabptr->ipaddr[0] | tabptr->ipaddr[1]) != 0 &&
   CC40 A8 71               232 	mov	r0,_bp
   CC42 08                  233 	inc	r0
   CC43 74 02               234 	mov	a,#0x02
   CC45 26                  235 	add	a,@r0
   CC46 FD                  236 	mov	r5,a
   CC47 E4                  237 	clr	a
   CC48 08                  238 	inc	r0
   CC49 36                  239 	addc	a,@r0
   CC4A FE                  240 	mov	r6,a
   CC4B 08                  241 	inc	r0
   CC4C 86 07               242 	mov	ar7,@r0
   CC4E 8D 82               243 	mov	dpl,r5
   CC50 8E 83               244 	mov	dph,r6
   CC52 8F F0               245 	mov	b,r7
   CC54 12 7A C3            246 	lcall	__gptrget
   CC57 FD                  247 	mov	r5,a
   CC58 A3                  248 	inc	dptr
   CC59 12 7A C3            249 	lcall	__gptrget
   CC5C FE                  250 	mov	r6,a
   CC5D A8 71               251 	mov	r0,_bp
   CC5F 08                  252 	inc	r0
   CC60 86 82               253 	mov	dpl,@r0
   CC62 08                  254 	inc	r0
   CC63 86 83               255 	mov	dph,@r0
   CC65 08                  256 	inc	r0
   CC66 86 F0               257 	mov	b,@r0
   CC68 12 7A C3            258 	lcall	__gptrget
   CC6B FF                  259 	mov	r7,a
   CC6C A3                  260 	inc	dptr
   CC6D 12 7A C3            261 	lcall	__gptrget
   CC70 FA                  262 	mov	r2,a
   CC71 EF                  263 	mov	a,r7
   CC72 42 05               264 	orl	ar5,a
   CC74 EA                  265 	mov	a,r2
   CC75 42 06               266 	orl	ar6,a
   CC77 ED                  267 	mov	a,r5
   CC78 4E                  268 	orl	a,r6
   CC79 60 4F               269 	jz	00106$
                    00B6    270 	C$uip_arp.c$153$2$2 ==.
                            271 ;	..\uip\uip_arp.c:153: arptime - tabptr->time >= UIP_ARP_MAXAGE) {
   CC7B 90 11 8E            272 	mov	dptr,#_arptime
   CC7E E0                  273 	movx	a,@dptr
   CC7F FA                  274 	mov	r2,a
   CC80 7B 00               275 	mov	r3,#0x00
   CC82 A8 71               276 	mov	r0,_bp
   CC84 08                  277 	inc	r0
   CC85 74 0A               278 	mov	a,#0x0A
   CC87 26                  279 	add	a,@r0
   CC88 FC                  280 	mov	r4,a
   CC89 E4                  281 	clr	a
   CC8A 08                  282 	inc	r0
   CC8B 36                  283 	addc	a,@r0
   CC8C FD                  284 	mov	r5,a
   CC8D 08                  285 	inc	r0
   CC8E 86 06               286 	mov	ar6,@r0
   CC90 8C 82               287 	mov	dpl,r4
   CC92 8D 83               288 	mov	dph,r5
   CC94 8E F0               289 	mov	b,r6
   CC96 12 7A C3            290 	lcall	__gptrget
   CC99 FC                  291 	mov	r4,a
   CC9A 7D 00               292 	mov	r5,#0x00
   CC9C EA                  293 	mov	a,r2
   CC9D C3                  294 	clr	c
   CC9E 9C                  295 	subb	a,r4
   CC9F FA                  296 	mov	r2,a
   CCA0 EB                  297 	mov	a,r3
   CCA1 9D                  298 	subb	a,r5
   CCA2 FB                  299 	mov	r3,a
   CCA3 C3                  300 	clr	c
   CCA4 EA                  301 	mov	a,r2
   CCA5 94 78               302 	subb	a,#0x78
   CCA7 EB                  303 	mov	a,r3
   CCA8 64 80               304 	xrl	a,#0x80
   CCAA 94 80               305 	subb	a,#0x80
   CCAC 40 1C               306 	jc	00106$
                    00E9    307 	C$uip_arp.c$154$3$3 ==.
                            308 ;	..\uip\uip_arp.c:154: memset(tabptr->ipaddr, 0, 4);
   CCAE 90 11 C2            309 	mov	dptr,#_memset_PARM_2
   CCB1 E4                  310 	clr	a
   CCB2 F0                  311 	movx	@dptr,a
   CCB3 90 11 C3            312 	mov	dptr,#_memset_PARM_3
   CCB6 74 04               313 	mov	a,#0x04
   CCB8 F0                  314 	movx	@dptr,a
   CCB9 E4                  315 	clr	a
   CCBA A3                  316 	inc	dptr
   CCBB F0                  317 	movx	@dptr,a
   CCBC A8 71               318 	mov	r0,_bp
   CCBE 08                  319 	inc	r0
   CCBF 86 82               320 	mov	dpl,@r0
   CCC1 08                  321 	inc	r0
   CCC2 86 83               322 	mov	dph,@r0
   CCC4 08                  323 	inc	r0
   CCC5 86 F0               324 	mov	b,@r0
   CCC7 12 6A 19            325 	lcall	_memset
   CCCA                     326 00106$:
                    0105    327 	C$uip_arp.c$150$1$1 ==.
                            328 ;	..\uip\uip_arp.c:150: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CCCA 90 11 8C            329 	mov	dptr,#_i
   CCCD E0                  330 	movx	a,@dptr
   CCCE 24 01               331 	add	a,#0x01
   CCD0 F0                  332 	movx	@dptr,a
   CCD1 02 CC 1C            333 	ljmp	00104$
   CCD4                     334 00108$:
   CCD4 85 71 81            335 	mov	sp,_bp
   CCD7 D0 71               336 	pop	_bp
                    0114    337 	C$uip_arp.c$158$1$1 ==.
                    0114    338 	XG$uip_arp_timer$0$0 ==.
   CCD9 02 00 95            339 	ljmp	__sdcc_banked_ret
                            340 ;------------------------------------------------------------
                            341 ;Allocation info for local variables in function 'uip_arp_update'
                            342 ;------------------------------------------------------------
                            343 ;ethaddr                   Allocated to stack - offset -5
                            344 ;ipaddr                    Allocated to stack - offset 1
                            345 ;tabptr                    Allocated to stack - offset 4
                            346 ;sloc0                     Allocated to stack - offset 7
                            347 ;sloc1                     Allocated to stack - offset 9
                            348 ;sloc2                     Allocated to stack - offset 11
                            349 ;sloc3                     Allocated to stack - offset 13
                            350 ;------------------------------------------------------------
                    0117    351 	Fuip_arp$uip_arp_update$0$0 ==.
                    0117    352 	C$uip_arp.c$161$1$1 ==.
                            353 ;	..\uip\uip_arp.c:161: uip_arp_update(u16_t *ipaddr, struct uip_eth_addr *ethaddr) __reentrant
                            354 ;	-----------------------------------------
                            355 ;	 function uip_arp_update
                            356 ;	-----------------------------------------
   CCDC                     357 _uip_arp_update:
   CCDC C0 71               358 	push	_bp
   CCDE 85 81 71            359 	mov	_bp,sp
   CCE1 C0 82               360 	push	dpl
   CCE3 C0 83               361 	push	dph
   CCE5 C0 F0               362 	push	b
   CCE7 E5 81               363 	mov	a,sp
   CCE9 24 08               364 	add	a,#0x08
   CCEB F5 81               365 	mov	sp,a
                    0128    366 	C$uip_arp.c$163$1$1 ==.
                            367 ;	..\uip\uip_arp.c:163: register struct arp_entry *tabptr = NULL;
   CCED E5 71               368 	mov	a,_bp
   CCEF 24 04               369 	add	a,#0x04
   CCF1 F8                  370 	mov	r0,a
   CCF2 E4                  371 	clr	a
   CCF3 F6                  372 	mov	@r0,a
   CCF4 08                  373 	inc	r0
   CCF5 F6                  374 	mov	@r0,a
   CCF6 08                  375 	inc	r0
   CCF7 76 00               376 	mov	@r0,#0x00
                    0134    377 	C$uip_arp.c$167$1$1 ==.
                            378 ;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CCF9 90 11 8C            379 	mov	dptr,#_i
   CCFC E4                  380 	clr	a
   CCFD F0                  381 	movx	@dptr,a
   CCFE A8 71               382 	mov	r0,_bp
   CD00 08                  383 	inc	r0
   CD01 74 02               384 	mov	a,#0x02
   CD03 26                  385 	add	a,@r0
   CD04 FD                  386 	mov	r5,a
   CD05 E4                  387 	clr	a
   CD06 08                  388 	inc	r0
   CD07 36                  389 	addc	a,@r0
   CD08 FE                  390 	mov	r6,a
   CD09 08                  391 	inc	r0
   CD0A 86 07               392 	mov	ar7,@r0
   CD0C 8D 82               393 	mov	dpl,r5
   CD0E 8E 83               394 	mov	dph,r6
   CD10 8F F0               395 	mov	b,r7
   CD12 E5 71               396 	mov	a,_bp
   CD14 24 07               397 	add	a,#0x07
   CD16 F8                  398 	mov	r0,a
   CD17 12 7A C3            399 	lcall	__gptrget
   CD1A F6                  400 	mov	@r0,a
   CD1B A3                  401 	inc	dptr
   CD1C 12 7A C3            402 	lcall	__gptrget
   CD1F 08                  403 	inc	r0
   CD20 F6                  404 	mov	@r0,a
   CD21 A8 71               405 	mov	r0,_bp
   CD23 08                  406 	inc	r0
   CD24 86 82               407 	mov	dpl,@r0
   CD26 08                  408 	inc	r0
   CD27 86 83               409 	mov	dph,@r0
   CD29 08                  410 	inc	r0
   CD2A 86 F0               411 	mov	b,@r0
   CD2C 12 7A C3            412 	lcall	__gptrget
   CD2F FE                  413 	mov	r6,a
   CD30 A3                  414 	inc	dptr
   CD31 12 7A C3            415 	lcall	__gptrget
   CD34 FF                  416 	mov	r7,a
                    0170    417 	C$uip_arp.c$220$1$1 ==.
                            418 ;	..\uip\uip_arp.c:220: tabptr->time = arptime;
                    0170    419 	C$uip_arp.c$167$1$1 ==.
                            420 ;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CD35                     421 00118$:
   CD35 90 11 8C            422 	mov	dptr,#_i
   CD38 E0                  423 	movx	a,@dptr
   CD39 FA                  424 	mov	r2,a
   CD3A BA 04 00            425 	cjne	r2,#0x04,00141$
   CD3D                     426 00141$:
   CD3D 40 03               427 	jc	00142$
   CD3F 02 CE 1B            428 	ljmp	00121$
   CD42                     429 00142$:
                    017D    430 	C$uip_arp.c$169$2$2 ==.
                            431 ;	..\uip\uip_arp.c:169: tabptr = &arp_table[i];
   CD42 EA                  432 	mov	a,r2
   CD43 75 F0 0B            433 	mov	b,#0x0B
   CD46 A4                  434 	mul	ab
   CD47 24 5C               435 	add	a,#_arp_table
   CD49 FA                  436 	mov	r2,a
   CD4A E4                  437 	clr	a
   CD4B 34 11               438 	addc	a,#(_arp_table >> 8)
   CD4D FB                  439 	mov	r3,a
   CD4E E5 71               440 	mov	a,_bp
   CD50 24 04               441 	add	a,#0x04
   CD52 F8                  442 	mov	r0,a
   CD53 A6 02               443 	mov	@r0,ar2
   CD55 08                  444 	inc	r0
   CD56 A6 03               445 	mov	@r0,ar3
   CD58 08                  446 	inc	r0
   CD59 76 00               447 	mov	@r0,#0x00
                    0196    448 	C$uip_arp.c$171$2$2 ==.
                            449 ;	..\uip\uip_arp.c:171: if(tabptr->ipaddr[0] != 0 &&
   CD5B E5 71               450 	mov	a,_bp
   CD5D 24 04               451 	add	a,#0x04
   CD5F F8                  452 	mov	r0,a
   CD60 86 82               453 	mov	dpl,@r0
   CD62 08                  454 	inc	r0
   CD63 86 83               455 	mov	dph,@r0
   CD65 08                  456 	inc	r0
   CD66 86 F0               457 	mov	b,@r0
   CD68 12 7A C3            458 	lcall	__gptrget
   CD6B FA                  459 	mov	r2,a
   CD6C A3                  460 	inc	dptr
   CD6D 12 7A C3            461 	lcall	__gptrget
   CD70 FB                  462 	mov	r3,a
   CD71 4A                  463 	orl	a,r2
   CD72 70 03               464 	jnz	00143$
   CD74 02 CE 11            465 	ljmp	00120$
   CD77                     466 00143$:
                    01B2    467 	C$uip_arp.c$172$1$1 ==.
                            468 ;	..\uip\uip_arp.c:172: tabptr->ipaddr[1] != 0) {
   CD77 C0 02               469 	push	ar2
   CD79 C0 03               470 	push	ar3
   CD7B E5 71               471 	mov	a,_bp
   CD7D 24 04               472 	add	a,#0x04
   CD7F F8                  473 	mov	r0,a
   CD80 74 02               474 	mov	a,#0x02
   CD82 26                  475 	add	a,@r0
   CD83 FC                  476 	mov	r4,a
   CD84 E4                  477 	clr	a
   CD85 08                  478 	inc	r0
   CD86 36                  479 	addc	a,@r0
   CD87 FA                  480 	mov	r2,a
   CD88 08                  481 	inc	r0
   CD89 86 03               482 	mov	ar3,@r0
   CD8B 8C 82               483 	mov	dpl,r4
   CD8D 8A 83               484 	mov	dph,r2
   CD8F 8B F0               485 	mov	b,r3
   CD91 12 7A C3            486 	lcall	__gptrget
   CD94 FC                  487 	mov	r4,a
   CD95 A3                  488 	inc	dptr
   CD96 12 7A C3            489 	lcall	__gptrget
   CD99 FD                  490 	mov	r5,a
   CD9A D0 03               491 	pop	ar3
   CD9C D0 02               492 	pop	ar2
   CD9E EC                  493 	mov	a,r4
   CD9F 4D                  494 	orl	a,r5
   CDA0 60 6F               495 	jz	00120$
                    01DD    496 	C$uip_arp.c$176$3$3 ==.
                            497 ;	..\uip\uip_arp.c:176: if(ipaddr[0] == tabptr->ipaddr[0] &&
   CDA2 EE                  498 	mov	a,r6
   CDA3 B5 02 6B            499 	cjne	a,ar2,00120$
   CDA6 EF                  500 	mov	a,r7
   CDA7 B5 03 67            501 	cjne	a,ar3,00120$
                    01E5    502 	C$uip_arp.c$177$3$3 ==.
                            503 ;	..\uip\uip_arp.c:177: ipaddr[1] == tabptr->ipaddr[1]) {
   CDAA E5 71               504 	mov	a,_bp
   CDAC 24 07               505 	add	a,#0x07
   CDAE F8                  506 	mov	r0,a
   CDAF E6                  507 	mov	a,@r0
   CDB0 B5 04 07            508 	cjne	a,ar4,00147$
   CDB3 08                  509 	inc	r0
   CDB4 E6                  510 	mov	a,@r0
   CDB5 B5 05 02            511 	cjne	a,ar5,00147$
   CDB8 80 02               512 	sjmp	00148$
   CDBA                     513 00147$:
   CDBA 80 55               514 	sjmp	00120$
   CDBC                     515 00148$:
                    01F7    516 	C$uip_arp.c$180$4$4 ==.
                            517 ;	..\uip\uip_arp.c:180: memcpy(tabptr->ethaddr.addr, ethaddr->addr, 6);
   CDBC E5 71               518 	mov	a,_bp
   CDBE 24 04               519 	add	a,#0x04
   CDC0 F8                  520 	mov	r0,a
   CDC1 74 04               521 	mov	a,#0x04
   CDC3 26                  522 	add	a,@r0
   CDC4 FA                  523 	mov	r2,a
   CDC5 E4                  524 	clr	a
   CDC6 08                  525 	inc	r0
   CDC7 36                  526 	addc	a,@r0
   CDC8 FB                  527 	mov	r3,a
   CDC9 08                  528 	inc	r0
   CDCA 86 04               529 	mov	ar4,@r0
   CDCC E5 71               530 	mov	a,_bp
   CDCE 24 FB               531 	add	a,#0xfb
   CDD0 F8                  532 	mov	r0,a
   CDD1 90 11 BA            533 	mov	dptr,#_memcpy_PARM_2
   CDD4 E6                  534 	mov	a,@r0
   CDD5 F0                  535 	movx	@dptr,a
   CDD6 08                  536 	inc	r0
   CDD7 A3                  537 	inc	dptr
   CDD8 E6                  538 	mov	a,@r0
   CDD9 F0                  539 	movx	@dptr,a
   CDDA 08                  540 	inc	r0
   CDDB A3                  541 	inc	dptr
   CDDC E6                  542 	mov	a,@r0
   CDDD F0                  543 	movx	@dptr,a
   CDDE 90 11 BD            544 	mov	dptr,#_memcpy_PARM_3
   CDE1 74 06               545 	mov	a,#0x06
   CDE3 F0                  546 	movx	@dptr,a
   CDE4 E4                  547 	clr	a
   CDE5 A3                  548 	inc	dptr
   CDE6 F0                  549 	movx	@dptr,a
   CDE7 8A 82               550 	mov	dpl,r2
   CDE9 8B 83               551 	mov	dph,r3
   CDEB 8C F0               552 	mov	b,r4
   CDED 12 69 A3            553 	lcall	_memcpy
                    022B    554 	C$uip_arp.c$181$4$4 ==.
                            555 ;	..\uip\uip_arp.c:181: tabptr->time = arptime;
   CDF0 E5 71               556 	mov	a,_bp
   CDF2 24 04               557 	add	a,#0x04
   CDF4 F8                  558 	mov	r0,a
   CDF5 74 0A               559 	mov	a,#0x0A
   CDF7 26                  560 	add	a,@r0
   CDF8 FB                  561 	mov	r3,a
   CDF9 E4                  562 	clr	a
   CDFA 08                  563 	inc	r0
   CDFB 36                  564 	addc	a,@r0
   CDFC FC                  565 	mov	r4,a
   CDFD 08                  566 	inc	r0
   CDFE 86 05               567 	mov	ar5,@r0
   CE00 90 11 8E            568 	mov	dptr,#_arptime
   CE03 E0                  569 	movx	a,@dptr
   CE04 FA                  570 	mov	r2,a
   CE05 8B 82               571 	mov	dpl,r3
   CE07 8C 83               572 	mov	dph,r4
   CE09 8D F0               573 	mov	b,r5
   CE0B 12 6C BB            574 	lcall	__gptrput
                    0249    575 	C$uip_arp.c$183$4$4 ==.
                            576 ;	..\uip\uip_arp.c:183: return;
   CE0E 02 CF C0            577 	ljmp	00126$
   CE11                     578 00120$:
                    024C    579 	C$uip_arp.c$167$1$1 ==.
                            580 ;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CE11 90 11 8C            581 	mov	dptr,#_i
   CE14 E0                  582 	movx	a,@dptr
   CE15 24 01               583 	add	a,#0x01
   CE17 F0                  584 	movx	@dptr,a
   CE18 02 CD 35            585 	ljmp	00118$
   CE1B                     586 00121$:
                    0256    587 	C$uip_arp.c$192$1$1 ==.
                            588 ;	..\uip\uip_arp.c:192: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CE1B 90 11 8C            589 	mov	dptr,#_i
   CE1E E4                  590 	clr	a
   CE1F F0                  591 	movx	@dptr,a
   CE20                     592 00110$:
   CE20 90 11 8C            593 	mov	dptr,#_i
   CE23 E0                  594 	movx	a,@dptr
   CE24 FA                  595 	mov	r2,a
   CE25 BA 04 00            596 	cjne	r2,#0x04,00149$
   CE28                     597 00149$:
   CE28 50 5D               598 	jnc	00113$
                    0265    599 	C$uip_arp.c$193$2$5 ==.
                            600 ;	..\uip\uip_arp.c:193: tabptr = &arp_table[i];
   CE2A EA                  601 	mov	a,r2
   CE2B 75 F0 0B            602 	mov	b,#0x0B
   CE2E A4                  603 	mul	ab
   CE2F 24 5C               604 	add	a,#_arp_table
   CE31 FA                  605 	mov	r2,a
   CE32 E4                  606 	clr	a
   CE33 34 11               607 	addc	a,#(_arp_table >> 8)
   CE35 FB                  608 	mov	r3,a
   CE36 E5 71               609 	mov	a,_bp
   CE38 24 04               610 	add	a,#0x04
   CE3A F8                  611 	mov	r0,a
   CE3B A6 02               612 	mov	@r0,ar2
   CE3D 08                  613 	inc	r0
   CE3E A6 03               614 	mov	@r0,ar3
   CE40 08                  615 	inc	r0
   CE41 76 00               616 	mov	@r0,#0x00
                    027E    617 	C$uip_arp.c$194$2$5 ==.
                            618 ;	..\uip\uip_arp.c:194: if(tabptr->ipaddr[0] == 0 &&
   CE43 E5 71               619 	mov	a,_bp
   CE45 24 04               620 	add	a,#0x04
   CE47 F8                  621 	mov	r0,a
   CE48 86 82               622 	mov	dpl,@r0
   CE4A 08                  623 	inc	r0
   CE4B 86 83               624 	mov	dph,@r0
   CE4D 08                  625 	inc	r0
   CE4E 86 F0               626 	mov	b,@r0
   CE50 12 7A C3            627 	lcall	__gptrget
   CE53 FA                  628 	mov	r2,a
   CE54 A3                  629 	inc	dptr
   CE55 12 7A C3            630 	lcall	__gptrget
   CE58 FB                  631 	mov	r3,a
   CE59 4A                  632 	orl	a,r2
   CE5A 70 22               633 	jnz	00112$
                    0297    634 	C$uip_arp.c$195$2$5 ==.
                            635 ;	..\uip\uip_arp.c:195: tabptr->ipaddr[1] == 0) {
   CE5C E5 71               636 	mov	a,_bp
   CE5E 24 04               637 	add	a,#0x04
   CE60 F8                  638 	mov	r0,a
   CE61 74 02               639 	mov	a,#0x02
   CE63 26                  640 	add	a,@r0
   CE64 FA                  641 	mov	r2,a
   CE65 E4                  642 	clr	a
   CE66 08                  643 	inc	r0
   CE67 36                  644 	addc	a,@r0
   CE68 FB                  645 	mov	r3,a
   CE69 08                  646 	inc	r0
   CE6A 86 04               647 	mov	ar4,@r0
   CE6C 8A 82               648 	mov	dpl,r2
   CE6E 8B 83               649 	mov	dph,r3
   CE70 8C F0               650 	mov	b,r4
   CE72 12 7A C3            651 	lcall	__gptrget
   CE75 FA                  652 	mov	r2,a
   CE76 A3                  653 	inc	dptr
   CE77 12 7A C3            654 	lcall	__gptrget
   CE7A FB                  655 	mov	r3,a
   CE7B 4A                  656 	orl	a,r2
   CE7C 60 09               657 	jz	00113$
                    02B9    658 	C$uip_arp.c$196$1$1 ==.
                            659 ;	..\uip\uip_arp.c:196: break;
   CE7E                     660 00112$:
                    02B9    661 	C$uip_arp.c$192$1$1 ==.
                            662 ;	..\uip\uip_arp.c:192: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CE7E 90 11 8C            663 	mov	dptr,#_i
   CE81 E0                  664 	movx	a,@dptr
   CE82 24 01               665 	add	a,#0x01
   CE84 F0                  666 	movx	@dptr,a
   CE85 80 99               667 	sjmp	00110$
   CE87                     668 00113$:
                    02C2    669 	C$uip_arp.c$202$1$1 ==.
                            670 ;	..\uip\uip_arp.c:202: if(i == UIP_ARPTAB_SIZE) {
   CE87 90 11 8C            671 	mov	dptr,#_i
   CE8A E0                  672 	movx	a,@dptr
   CE8B FA                  673 	mov	r2,a
   CE8C BA 04 02            674 	cjne	r2,#0x04,00153$
   CE8F 80 03               675 	sjmp	00154$
   CE91                     676 00153$:
   CE91 02 CF 45            677 	ljmp	00117$
   CE94                     678 00154$:
                    02CF    679 	C$uip_arp.c$203$2$7 ==.
                            680 ;	..\uip\uip_arp.c:203: tmpage = 0;
   CE94 90 11 8F            681 	mov	dptr,#_tmpage
                    02D2    682 	C$uip_arp.c$204$2$7 ==.
                            683 ;	..\uip\uip_arp.c:204: c = 0;
                    02D2    684 	C$uip_arp.c$205$2$7 ==.
                            685 ;	..\uip\uip_arp.c:205: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CE97 E4                  686 	clr	a
   CE98 F0                  687 	movx	@dptr,a
   CE99 90 11 8D            688 	mov	dptr,#_c
   CE9C F0                  689 	movx	@dptr,a
   CE9D 90 11 8C            690 	mov	dptr,#_i
   CEA0 F0                  691 	movx	@dptr,a
   CEA1                     692 00122$:
   CEA1 90 11 8C            693 	mov	dptr,#_i
   CEA4 E0                  694 	movx	a,@dptr
   CEA5 FA                  695 	mov	r2,a
   CEA6 BA 04 00            696 	cjne	r2,#0x04,00155$
   CEA9                     697 00155$:
   CEA9 50 78               698 	jnc	00125$
                    02E6    699 	C$uip_arp.c$206$3$8 ==.
                            700 ;	..\uip\uip_arp.c:206: tabptr = &arp_table[i];
   CEAB EA                  701 	mov	a,r2
   CEAC 75 F0 0B            702 	mov	b,#0x0B
   CEAF A4                  703 	mul	ab
   CEB0 24 5C               704 	add	a,#_arp_table
   CEB2 FB                  705 	mov	r3,a
   CEB3 E4                  706 	clr	a
   CEB4 34 11               707 	addc	a,#(_arp_table >> 8)
   CEB6 FC                  708 	mov	r4,a
   CEB7 E5 71               709 	mov	a,_bp
   CEB9 24 04               710 	add	a,#0x04
   CEBB F8                  711 	mov	r0,a
   CEBC A6 03               712 	mov	@r0,ar3
   CEBE 08                  713 	inc	r0
   CEBF A6 04               714 	mov	@r0,ar4
   CEC1 08                  715 	inc	r0
   CEC2 76 00               716 	mov	@r0,#0x00
                    02FF    717 	C$uip_arp.c$207$3$8 ==.
                            718 ;	..\uip\uip_arp.c:207: if(arptime - tabptr->time > tmpage) {
   CEC4 90 11 8E            719 	mov	dptr,#_arptime
   CEC7 E0                  720 	movx	a,@dptr
   CEC8 FB                  721 	mov	r3,a
   CEC9 C0 02               722 	push	ar2
   CECB 8B 04               723 	mov	ar4,r3
   CECD 7A 00               724 	mov	r2,#0x00
   CECF E5 71               725 	mov	a,_bp
   CED1 24 04               726 	add	a,#0x04
   CED3 F8                  727 	mov	r0,a
   CED4 74 0A               728 	mov	a,#0x0A
   CED6 26                  729 	add	a,@r0
   CED7 FD                  730 	mov	r5,a
   CED8 E4                  731 	clr	a
   CED9 08                  732 	inc	r0
   CEDA 36                  733 	addc	a,@r0
   CEDB FE                  734 	mov	r6,a
   CEDC 08                  735 	inc	r0
   CEDD 86 07               736 	mov	ar7,@r0
   CEDF 8D 82               737 	mov	dpl,r5
   CEE1 8E 83               738 	mov	dph,r6
   CEE3 8F F0               739 	mov	b,r7
   CEE5 12 7A C3            740 	lcall	__gptrget
   CEE8 FF                  741 	mov	r7,a
   CEE9 FD                  742 	mov	r5,a
   CEEA 7E 00               743 	mov	r6,#0x00
   CEEC EC                  744 	mov	a,r4
   CEED C3                  745 	clr	c
   CEEE 9D                  746 	subb	a,r5
   CEEF FC                  747 	mov	r4,a
   CEF0 EA                  748 	mov	a,r2
   CEF1 9E                  749 	subb	a,r6
   CEF2 FA                  750 	mov	r2,a
   CEF3 90 11 8F            751 	mov	dptr,#_tmpage
   CEF6 E0                  752 	movx	a,@dptr
   CEF7 FD                  753 	mov	r5,a
   CEF8 7E 00               754 	mov	r6,#0x00
   CEFA C3                  755 	clr	c
   CEFB ED                  756 	mov	a,r5
   CEFC 9C                  757 	subb	a,r4
   CEFD EE                  758 	mov	a,r6
   CEFE 64 80               759 	xrl	a,#0x80
   CF00 8A F0               760 	mov	b,r2
   CF02 63 F0 80            761 	xrl	b,#0x80
   CF05 95 F0               762 	subb	a,b
   CF07 E4                  763 	clr	a
   CF08 33                  764 	rlc	a
   CF09 D0 02               765 	pop	ar2
   CF0B 60 0C               766 	jz	00124$
                    0348    767 	C$uip_arp.c$208$4$9 ==.
                            768 ;	..\uip\uip_arp.c:208: tmpage = arptime - tabptr->time;
   CF0D 90 11 8F            769 	mov	dptr,#_tmpage
   CF10 EB                  770 	mov	a,r3
   CF11 C3                  771 	clr	c
   CF12 9F                  772 	subb	a,r7
   CF13 F0                  773 	movx	@dptr,a
                    034F    774 	C$uip_arp.c$209$4$9 ==.
                            775 ;	..\uip\uip_arp.c:209: c = i;
   CF14 90 11 8D            776 	mov	dptr,#_c
   CF17 EA                  777 	mov	a,r2
   CF18 F0                  778 	movx	@dptr,a
   CF19                     779 00124$:
                    0354    780 	C$uip_arp.c$205$2$7 ==.
                            781 ;	..\uip\uip_arp.c:205: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   CF19 90 11 8C            782 	mov	dptr,#_i
   CF1C E0                  783 	movx	a,@dptr
   CF1D 24 01               784 	add	a,#0x01
   CF1F F0                  785 	movx	@dptr,a
   CF20 02 CE A1            786 	ljmp	00122$
   CF23                     787 00125$:
                    035E    788 	C$uip_arp.c$212$2$7 ==.
                            789 ;	..\uip\uip_arp.c:212: i = c;
   CF23 90 11 8D            790 	mov	dptr,#_c
   CF26 E0                  791 	movx	a,@dptr
   CF27 FA                  792 	mov	r2,a
   CF28 90 11 8C            793 	mov	dptr,#_i
   CF2B F0                  794 	movx	@dptr,a
                    0367    795 	C$uip_arp.c$213$2$7 ==.
                            796 ;	..\uip\uip_arp.c:213: tabptr = &arp_table[i];
   CF2C EA                  797 	mov	a,r2
   CF2D 75 F0 0B            798 	mov	b,#0x0B
   CF30 A4                  799 	mul	ab
   CF31 24 5C               800 	add	a,#_arp_table
   CF33 FA                  801 	mov	r2,a
   CF34 E4                  802 	clr	a
   CF35 34 11               803 	addc	a,#(_arp_table >> 8)
   CF37 FB                  804 	mov	r3,a
   CF38 E5 71               805 	mov	a,_bp
   CF3A 24 04               806 	add	a,#0x04
   CF3C F8                  807 	mov	r0,a
   CF3D A6 02               808 	mov	@r0,ar2
   CF3F 08                  809 	inc	r0
   CF40 A6 03               810 	mov	@r0,ar3
   CF42 08                  811 	inc	r0
   CF43 76 00               812 	mov	@r0,#0x00
   CF45                     813 00117$:
                    0380    814 	C$uip_arp.c$218$1$1 ==.
                            815 ;	..\uip\uip_arp.c:218: memcpy(tabptr->ipaddr, ipaddr, 4);
   CF45 A8 71               816 	mov	r0,_bp
   CF47 08                  817 	inc	r0
   CF48 90 11 BA            818 	mov	dptr,#_memcpy_PARM_2
   CF4B E6                  819 	mov	a,@r0
   CF4C F0                  820 	movx	@dptr,a
   CF4D 08                  821 	inc	r0
   CF4E A3                  822 	inc	dptr
   CF4F E6                  823 	mov	a,@r0
   CF50 F0                  824 	movx	@dptr,a
   CF51 08                  825 	inc	r0
   CF52 A3                  826 	inc	dptr
   CF53 E6                  827 	mov	a,@r0
   CF54 F0                  828 	movx	@dptr,a
   CF55 90 11 BD            829 	mov	dptr,#_memcpy_PARM_3
   CF58 74 04               830 	mov	a,#0x04
   CF5A F0                  831 	movx	@dptr,a
   CF5B E4                  832 	clr	a
   CF5C A3                  833 	inc	dptr
   CF5D F0                  834 	movx	@dptr,a
   CF5E E5 71               835 	mov	a,_bp
   CF60 24 04               836 	add	a,#0x04
   CF62 F8                  837 	mov	r0,a
   CF63 86 82               838 	mov	dpl,@r0
   CF65 08                  839 	inc	r0
   CF66 86 83               840 	mov	dph,@r0
   CF68 08                  841 	inc	r0
   CF69 86 F0               842 	mov	b,@r0
   CF6B 12 69 A3            843 	lcall	_memcpy
                    03A9    844 	C$uip_arp.c$219$1$1 ==.
                            845 ;	..\uip\uip_arp.c:219: memcpy(tabptr->ethaddr.addr, ethaddr->addr, 6);
   CF6E E5 71               846 	mov	a,_bp
   CF70 24 04               847 	add	a,#0x04
   CF72 F8                  848 	mov	r0,a
   CF73 74 04               849 	mov	a,#0x04
   CF75 26                  850 	add	a,@r0
   CF76 FA                  851 	mov	r2,a
   CF77 E4                  852 	clr	a
   CF78 08                  853 	inc	r0
   CF79 36                  854 	addc	a,@r0
   CF7A FB                  855 	mov	r3,a
   CF7B 08                  856 	inc	r0
   CF7C 86 04               857 	mov	ar4,@r0
   CF7E E5 71               858 	mov	a,_bp
   CF80 24 FB               859 	add	a,#0xfb
   CF82 F8                  860 	mov	r0,a
   CF83 90 11 BA            861 	mov	dptr,#_memcpy_PARM_2
   CF86 E6                  862 	mov	a,@r0
   CF87 F0                  863 	movx	@dptr,a
   CF88 08                  864 	inc	r0
   CF89 A3                  865 	inc	dptr
   CF8A E6                  866 	mov	a,@r0
   CF8B F0                  867 	movx	@dptr,a
   CF8C 08                  868 	inc	r0
   CF8D A3                  869 	inc	dptr
   CF8E E6                  870 	mov	a,@r0
   CF8F F0                  871 	movx	@dptr,a
   CF90 90 11 BD            872 	mov	dptr,#_memcpy_PARM_3
   CF93 74 06               873 	mov	a,#0x06
   CF95 F0                  874 	movx	@dptr,a
   CF96 E4                  875 	clr	a
   CF97 A3                  876 	inc	dptr
   CF98 F0                  877 	movx	@dptr,a
   CF99 8A 82               878 	mov	dpl,r2
   CF9B 8B 83               879 	mov	dph,r3
   CF9D 8C F0               880 	mov	b,r4
   CF9F 12 69 A3            881 	lcall	_memcpy
                    03DD    882 	C$uip_arp.c$220$1$1 ==.
                            883 ;	..\uip\uip_arp.c:220: tabptr->time = arptime;
   CFA2 E5 71               884 	mov	a,_bp
   CFA4 24 04               885 	add	a,#0x04
   CFA6 F8                  886 	mov	r0,a
   CFA7 74 0A               887 	mov	a,#0x0A
   CFA9 26                  888 	add	a,@r0
   CFAA FA                  889 	mov	r2,a
   CFAB E4                  890 	clr	a
   CFAC 08                  891 	inc	r0
   CFAD 36                  892 	addc	a,@r0
   CFAE FB                  893 	mov	r3,a
   CFAF 08                  894 	inc	r0
   CFB0 86 04               895 	mov	ar4,@r0
   CFB2 90 11 8E            896 	mov	dptr,#_arptime
   CFB5 E0                  897 	movx	a,@dptr
   CFB6 FD                  898 	mov	r5,a
   CFB7 8A 82               899 	mov	dpl,r2
   CFB9 8B 83               900 	mov	dph,r3
   CFBB 8C F0               901 	mov	b,r4
   CFBD 12 6C BB            902 	lcall	__gptrput
   CFC0                     903 00126$:
   CFC0 85 71 81            904 	mov	sp,_bp
   CFC3 D0 71               905 	pop	_bp
                    0400    906 	C$uip_arp.c$221$1$1 ==.
                    0400    907 	XFuip_arp$uip_arp_update$0$0 ==.
   CFC5 22                  908 	ret
                            909 ;------------------------------------------------------------
                            910 ;Allocation info for local variables in function 'uip_arp_arpin'
                            911 ;------------------------------------------------------------
                            912 ;------------------------------------------------------------
                    0401    913 	G$uip_arp_arpin$0$0 ==.
                    0401    914 	C$uip_arp.c$281$1$1 ==.
                            915 ;	..\uip\uip_arp.c:281: uip_arp_arpin(void) __reentrant banked
                            916 ;	-----------------------------------------
                            917 ;	 function uip_arp_arpin
                            918 ;	-----------------------------------------
   CFC6                     919 _uip_arp_arpin:
                    0401    920 	C$uip_arp.c$284$1$1 ==.
                            921 ;	..\uip\uip_arp.c:284: if(uip_len < sizeof(struct arp_hdr)) {
   CFC6 90 05 72            922 	mov	dptr,#_uip_len
   CFC9 E0                  923 	movx	a,@dptr
   CFCA FA                  924 	mov	r2,a
   CFCB A3                  925 	inc	dptr
   CFCC E0                  926 	movx	a,@dptr
   CFCD FB                  927 	mov	r3,a
   CFCE C3                  928 	clr	c
   CFCF EA                  929 	mov	a,r2
   CFD0 94 2A               930 	subb	a,#0x2A
   CFD2 EB                  931 	mov	a,r3
   CFD3 94 00               932 	subb	a,#0x00
   CFD5 50 0A               933 	jnc	00102$
                    0412    934 	C$uip_arp.c$285$2$2 ==.
                            935 ;	..\uip\uip_arp.c:285: uip_len = 0;
   CFD7 90 05 72            936 	mov	dptr,#_uip_len
   CFDA E4                  937 	clr	a
   CFDB F0                  938 	movx	@dptr,a
   CFDC A3                  939 	inc	dptr
   CFDD F0                  940 	movx	@dptr,a
                    0419    941 	C$uip_arp.c$286$2$2 ==.
                            942 ;	..\uip\uip_arp.c:286: return;
   CFDE 02 D1 FC            943 	ljmp	00112$
   CFE1                     944 00102$:
                    041C    945 	C$uip_arp.c$288$1$1 ==.
                            946 ;	..\uip\uip_arp.c:288: uip_len = 0;
   CFE1 90 05 72            947 	mov	dptr,#_uip_len
   CFE4 E4                  948 	clr	a
   CFE5 F0                  949 	movx	@dptr,a
   CFE6 A3                  950 	inc	dptr
   CFE7 F0                  951 	movx	@dptr,a
                    0423    952 	C$uip_arp.c$290$1$1 ==.
                            953 ;	..\uip\uip_arp.c:290: switch(BUF->opcode) {
   CFE8 90 03 EE            954 	mov	dptr,#(_uip_buf + 0x0014)
   CFEB 75 F0 00            955 	mov	b,#0x00
   CFEE 12 7A C3            956 	lcall	__gptrget
   CFF1 FA                  957 	mov	r2,a
   CFF2 A3                  958 	inc	dptr
   CFF3 12 7A C3            959 	lcall	__gptrget
   CFF6 FB                  960 	mov	r3,a
   CFF7 BA 00 05            961 	cjne	r2,#0x00,00122$
   CFFA BB 01 02            962 	cjne	r3,#0x01,00122$
   CFFD 80 0C               963 	sjmp	00103$
   CFFF                     964 00122$:
   CFFF BA 00 06            965 	cjne	r2,#0x00,00123$
   D002 BB 02 03            966 	cjne	r3,#0x02,00123$
   D005 02 D1 9D            967 	ljmp	00107$
   D008                     968 00123$:
   D008 02 D1 FC            969 	ljmp	00111$
                    0446    970 	C$uip_arp.c$291$2$3 ==.
                            971 ;	..\uip\uip_arp.c:291: case HTONS(ARP_REQUEST):
   D00B                     972 00103$:
                    0446    973 	C$uip_arp.c$294$2$3 ==.
                            974 ;	..\uip\uip_arp.c:294: if(uip_ipaddr_cmp(BUF->dipaddr, uip_hostaddr)) {
   D00B 90 04 00            975 	mov	dptr,#(_uip_buf + 0x0026)
   D00E 75 F0 00            976 	mov	b,#0x00
   D011 12 7A C3            977 	lcall	__gptrget
   D014 FA                  978 	mov	r2,a
   D015 A3                  979 	inc	dptr
   D016 12 7A C3            980 	lcall	__gptrget
   D019 FB                  981 	mov	r3,a
   D01A 90 03 CE            982 	mov	dptr,#_uip_hostaddr
   D01D E0                  983 	movx	a,@dptr
   D01E FC                  984 	mov	r4,a
   D01F A3                  985 	inc	dptr
   D020 E0                  986 	movx	a,@dptr
   D021 FD                  987 	mov	r5,a
   D022 EA                  988 	mov	a,r2
   D023 B5 04 06            989 	cjne	a,ar4,00124$
   D026 EB                  990 	mov	a,r3
   D027 B5 05 02            991 	cjne	a,ar5,00124$
   D02A 80 03               992 	sjmp	00125$
   D02C                     993 00124$:
   D02C 02 D1 FC            994 	ljmp	00111$
   D02F                     995 00125$:
   D02F 90 04 02            996 	mov	dptr,#(_uip_buf + 0x0028)
   D032 75 F0 00            997 	mov	b,#0x00
   D035 12 7A C3            998 	lcall	__gptrget
   D038 FA                  999 	mov	r2,a
   D039 A3                 1000 	inc	dptr
   D03A 12 7A C3           1001 	lcall	__gptrget
   D03D FB                 1002 	mov	r3,a
   D03E 90 03 D0           1003 	mov	dptr,#(_uip_hostaddr + 0x0002)
   D041 75 F0 00           1004 	mov	b,#0x00
   D044 12 7A C3           1005 	lcall	__gptrget
   D047 FC                 1006 	mov	r4,a
   D048 A3                 1007 	inc	dptr
   D049 12 7A C3           1008 	lcall	__gptrget
   D04C FD                 1009 	mov	r5,a
   D04D EA                 1010 	mov	a,r2
   D04E B5 04 06           1011 	cjne	a,ar4,00126$
   D051 EB                 1012 	mov	a,r3
   D052 B5 05 02           1013 	cjne	a,ar5,00126$
   D055 80 03              1014 	sjmp	00127$
   D057                    1015 00126$:
   D057 02 D1 FC           1016 	ljmp	00111$
   D05A                    1017 00127$:
                    0495   1018 	C$uip_arp.c$298$3$4 ==.
                           1019 ;	..\uip\uip_arp.c:298: uip_arp_update(BUF->sipaddr, &BUF->shwaddr);
   D05A 74 F0              1020 	mov	a,#(_uip_buf + 0x0016)
   D05C C0 E0              1021 	push	acc
   D05E 74 03              1022 	mov	a,#((_uip_buf + 0x0016) >> 8)
   D060 C0 E0              1023 	push	acc
   D062 E4                 1024 	clr	a
   D063 C0 E0              1025 	push	acc
   D065 90 03 F6           1026 	mov	dptr,#(_uip_buf + 0x001c)
   D068 75 F0 00           1027 	mov	b,#0x00
   D06B 12 CC DC           1028 	lcall	_uip_arp_update
   D06E 15 81              1029 	dec	sp
   D070 15 81              1030 	dec	sp
   D072 15 81              1031 	dec	sp
                    04AF   1032 	C$uip_arp.c$301$3$4 ==.
                           1033 ;	..\uip\uip_arp.c:301: BUF->opcode = HTONS(2);
   D074 90 03 EE           1034 	mov	dptr,#(_uip_buf + 0x0014)
   D077 E4                 1035 	clr	a
   D078 F5 F0              1036 	mov	b,a
   D07A 12 6C BB           1037 	lcall	__gptrput
   D07D A3                 1038 	inc	dptr
   D07E 74 02              1039 	mov	a,#0x02
   D080 12 6C BB           1040 	lcall	__gptrput
                    04BE   1041 	C$uip_arp.c$303$3$4 ==.
                           1042 ;	..\uip\uip_arp.c:303: memcpy(BUF->dhwaddr.addr, BUF->shwaddr.addr, 6);
   D083 90 11 BA           1043 	mov	dptr,#_memcpy_PARM_2
   D086 74 16              1044 	mov	a,#0x16
   D088 24 DA              1045 	add	a,#_uip_buf
   D08A F0                 1046 	movx	@dptr,a
   D08B E4                 1047 	clr	a
   D08C 34 03              1048 	addc	a,#(_uip_buf >> 8)
   D08E A3                 1049 	inc	dptr
   D08F F0                 1050 	movx	@dptr,a
   D090 A3                 1051 	inc	dptr
   D091 E4                 1052 	clr	a
   D092 F0                 1053 	movx	@dptr,a
   D093 90 11 BD           1054 	mov	dptr,#_memcpy_PARM_3
   D096 74 06              1055 	mov	a,#0x06
   D098 F0                 1056 	movx	@dptr,a
   D099 E4                 1057 	clr	a
   D09A A3                 1058 	inc	dptr
   D09B F0                 1059 	movx	@dptr,a
   D09C 90 03 FA           1060 	mov	dptr,#(_uip_buf + 0x0020)
   D09F 75 F0 00           1061 	mov	b,#0x00
   D0A2 12 69 A3           1062 	lcall	_memcpy
                    04E0   1063 	C$uip_arp.c$304$3$4 ==.
                           1064 ;	..\uip\uip_arp.c:304: memcpy(BUF->shwaddr.addr, uip_ethaddr.addr, 6);
   D0A5 90 11 BA           1065 	mov	dptr,#_memcpy_PARM_2
   D0A8 74 56              1066 	mov	a,#_uip_ethaddr
   D0AA F0                 1067 	movx	@dptr,a
   D0AB A3                 1068 	inc	dptr
   D0AC E4                 1069 	clr	a
   D0AD F0                 1070 	movx	@dptr,a
   D0AE A3                 1071 	inc	dptr
   D0AF 74 40              1072 	mov	a,#0x40
   D0B1 F0                 1073 	movx	@dptr,a
   D0B2 90 11 BD           1074 	mov	dptr,#_memcpy_PARM_3
   D0B5 74 06              1075 	mov	a,#0x06
   D0B7 F0                 1076 	movx	@dptr,a
   D0B8 E4                 1077 	clr	a
   D0B9 A3                 1078 	inc	dptr
   D0BA F0                 1079 	movx	@dptr,a
   D0BB 90 03 F0           1080 	mov	dptr,#(_uip_buf + 0x0016)
   D0BE 75 F0 00           1081 	mov	b,#0x00
   D0C1 12 69 A3           1082 	lcall	_memcpy
                    04FF   1083 	C$uip_arp.c$305$3$4 ==.
                           1084 ;	..\uip\uip_arp.c:305: memcpy(BUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
   D0C4 90 11 BA           1085 	mov	dptr,#_memcpy_PARM_2
   D0C7 74 56              1086 	mov	a,#_uip_ethaddr
   D0C9 F0                 1087 	movx	@dptr,a
   D0CA A3                 1088 	inc	dptr
   D0CB E4                 1089 	clr	a
   D0CC F0                 1090 	movx	@dptr,a
   D0CD A3                 1091 	inc	dptr
   D0CE 74 40              1092 	mov	a,#0x40
   D0D0 F0                 1093 	movx	@dptr,a
   D0D1 90 11 BD           1094 	mov	dptr,#_memcpy_PARM_3
   D0D4 74 06              1095 	mov	a,#0x06
   D0D6 F0                 1096 	movx	@dptr,a
   D0D7 E4                 1097 	clr	a
   D0D8 A3                 1098 	inc	dptr
   D0D9 F0                 1099 	movx	@dptr,a
   D0DA 90 03 E0           1100 	mov	dptr,#(_uip_buf + 0x0006)
   D0DD 75 F0 00           1101 	mov	b,#0x00
   D0E0 12 69 A3           1102 	lcall	_memcpy
                    051E   1103 	C$uip_arp.c$306$3$4 ==.
                           1104 ;	..\uip\uip_arp.c:306: memcpy(BUF->ethhdr.dest.addr, BUF->dhwaddr.addr, 6);
   D0E3 90 11 BA           1105 	mov	dptr,#_memcpy_PARM_2
   D0E6 74 20              1106 	mov	a,#0x20
   D0E8 24 DA              1107 	add	a,#_uip_buf
   D0EA F0                 1108 	movx	@dptr,a
   D0EB E4                 1109 	clr	a
   D0EC 34 03              1110 	addc	a,#(_uip_buf >> 8)
   D0EE A3                 1111 	inc	dptr
   D0EF F0                 1112 	movx	@dptr,a
   D0F0 A3                 1113 	inc	dptr
   D0F1 E4                 1114 	clr	a
   D0F2 F0                 1115 	movx	@dptr,a
   D0F3 90 11 BD           1116 	mov	dptr,#_memcpy_PARM_3
   D0F6 74 06              1117 	mov	a,#0x06
   D0F8 F0                 1118 	movx	@dptr,a
   D0F9 E4                 1119 	clr	a
   D0FA A3                 1120 	inc	dptr
   D0FB F0                 1121 	movx	@dptr,a
   D0FC 90 03 DA           1122 	mov	dptr,#_uip_buf
   D0FF 75 F0 00           1123 	mov	b,#0x00
   D102 12 69 A3           1124 	lcall	_memcpy
                    0540   1125 	C$uip_arp.c$308$3$4 ==.
                           1126 ;	..\uip\uip_arp.c:308: BUF->dipaddr[0] = BUF->sipaddr[0];
   D105 7A 00              1127 	mov	r2,#(_uip_buf + 0x0026)
   D107 7B 04              1128 	mov	r3,#((_uip_buf + 0x0026) >> 8)
   D109 7C 00              1129 	mov	r4,#0x00
   D10B 7D F6              1130 	mov	r5,#(_uip_buf + 0x001c)
   D10D 7E 03              1131 	mov	r6,#((_uip_buf + 0x001c) >> 8)
   D10F 7F 00              1132 	mov	r7,#0x00
   D111 8D 82              1133 	mov	dpl,r5
   D113 8E 83              1134 	mov	dph,r6
   D115 8F F0              1135 	mov	b,r7
   D117 12 7A C3           1136 	lcall	__gptrget
   D11A FD                 1137 	mov	r5,a
   D11B A3                 1138 	inc	dptr
   D11C 12 7A C3           1139 	lcall	__gptrget
   D11F FE                 1140 	mov	r6,a
   D120 8A 82              1141 	mov	dpl,r2
   D122 8B 83              1142 	mov	dph,r3
   D124 8C F0              1143 	mov	b,r4
   D126 ED                 1144 	mov	a,r5
   D127 12 6C BB           1145 	lcall	__gptrput
   D12A A3                 1146 	inc	dptr
   D12B EE                 1147 	mov	a,r6
   D12C 12 6C BB           1148 	lcall	__gptrput
                    056A   1149 	C$uip_arp.c$309$3$4 ==.
                           1150 ;	..\uip\uip_arp.c:309: BUF->dipaddr[1] = BUF->sipaddr[1];
   D12F 90 03 F8           1151 	mov	dptr,#(_uip_buf + 0x001e)
   D132 75 F0 00           1152 	mov	b,#0x00
   D135 12 7A C3           1153 	lcall	__gptrget
   D138 FA                 1154 	mov	r2,a
   D139 A3                 1155 	inc	dptr
   D13A 12 7A C3           1156 	lcall	__gptrget
   D13D FB                 1157 	mov	r3,a
   D13E 90 04 02           1158 	mov	dptr,#(_uip_buf + 0x0028)
   D141 75 F0 00           1159 	mov	b,#0x00
   D144 EA                 1160 	mov	a,r2
   D145 12 6C BB           1161 	lcall	__gptrput
   D148 A3                 1162 	inc	dptr
   D149 EB                 1163 	mov	a,r3
   D14A 12 6C BB           1164 	lcall	__gptrput
                    0588   1165 	C$uip_arp.c$310$3$4 ==.
                           1166 ;	..\uip\uip_arp.c:310: BUF->sipaddr[0] = uip_hostaddr[0];
   D14D 7A F6              1167 	mov	r2,#(_uip_buf + 0x001c)
   D14F 7B 03              1168 	mov	r3,#((_uip_buf + 0x001c) >> 8)
   D151 7C 00              1169 	mov	r4,#0x00
   D153 90 03 CE           1170 	mov	dptr,#_uip_hostaddr
   D156 E0                 1171 	movx	a,@dptr
   D157 FD                 1172 	mov	r5,a
   D158 A3                 1173 	inc	dptr
   D159 E0                 1174 	movx	a,@dptr
   D15A FE                 1175 	mov	r6,a
   D15B 8A 82              1176 	mov	dpl,r2
   D15D 8B 83              1177 	mov	dph,r3
   D15F 8C F0              1178 	mov	b,r4
   D161 ED                 1179 	mov	a,r5
   D162 12 6C BB           1180 	lcall	__gptrput
   D165 A3                 1181 	inc	dptr
   D166 EE                 1182 	mov	a,r6
   D167 12 6C BB           1183 	lcall	__gptrput
                    05A5   1184 	C$uip_arp.c$311$3$4 ==.
                           1185 ;	..\uip\uip_arp.c:311: BUF->sipaddr[1] = uip_hostaddr[1];
   D16A 90 03 D0           1186 	mov	dptr,#(_uip_hostaddr + 0x0002)
   D16D E0                 1187 	movx	a,@dptr
   D16E FA                 1188 	mov	r2,a
   D16F A3                 1189 	inc	dptr
   D170 E0                 1190 	movx	a,@dptr
   D171 FB                 1191 	mov	r3,a
   D172 90 03 F8           1192 	mov	dptr,#(_uip_buf + 0x001e)
   D175 75 F0 00           1193 	mov	b,#0x00
   D178 EA                 1194 	mov	a,r2
   D179 12 6C BB           1195 	lcall	__gptrput
   D17C A3                 1196 	inc	dptr
   D17D EB                 1197 	mov	a,r3
   D17E 12 6C BB           1198 	lcall	__gptrput
                    05BC   1199 	C$uip_arp.c$313$3$4 ==.
                           1200 ;	..\uip\uip_arp.c:313: BUF->ethhdr.type = HTONS(UIP_ETHTYPE_ARP);
   D181 90 03 E6           1201 	mov	dptr,#(_uip_buf + 0x000c)
   D184 75 F0 00           1202 	mov	b,#0x00
   D187 74 08              1203 	mov	a,#0x08
   D189 12 6C BB           1204 	lcall	__gptrput
   D18C A3                 1205 	inc	dptr
   D18D 74 06              1206 	mov	a,#0x06
   D18F 12 6C BB           1207 	lcall	__gptrput
                    05CD   1208 	C$uip_arp.c$314$3$4 ==.
                           1209 ;	..\uip\uip_arp.c:314: uip_len = sizeof(struct arp_hdr);
   D192 90 05 72           1210 	mov	dptr,#_uip_len
   D195 74 2A              1211 	mov	a,#0x2A
   D197 F0                 1212 	movx	@dptr,a
   D198 E4                 1213 	clr	a
   D199 A3                 1214 	inc	dptr
   D19A F0                 1215 	movx	@dptr,a
                    05D6   1216 	C$uip_arp.c$316$2$3 ==.
                           1217 ;	..\uip\uip_arp.c:316: break;
                    05D6   1218 	C$uip_arp.c$317$2$3 ==.
                           1219 ;	..\uip\uip_arp.c:317: case HTONS(ARP_REPLY):
   D19B 80 5F              1220 	sjmp	00111$
   D19D                    1221 00107$:
                    05D8   1222 	C$uip_arp.c$320$2$3 ==.
                           1223 ;	..\uip\uip_arp.c:320: if(uip_ipaddr_cmp(BUF->dipaddr, uip_hostaddr)) {
   D19D 90 04 00           1224 	mov	dptr,#(_uip_buf + 0x0026)
   D1A0 75 F0 00           1225 	mov	b,#0x00
   D1A3 12 7A C3           1226 	lcall	__gptrget
   D1A6 FA                 1227 	mov	r2,a
   D1A7 A3                 1228 	inc	dptr
   D1A8 12 7A C3           1229 	lcall	__gptrget
   D1AB FB                 1230 	mov	r3,a
   D1AC 90 03 CE           1231 	mov	dptr,#_uip_hostaddr
   D1AF E0                 1232 	movx	a,@dptr
   D1B0 FC                 1233 	mov	r4,a
   D1B1 A3                 1234 	inc	dptr
   D1B2 E0                 1235 	movx	a,@dptr
   D1B3 FD                 1236 	mov	r5,a
   D1B4 EA                 1237 	mov	a,r2
   D1B5 B5 04 44           1238 	cjne	a,ar4,00111$
   D1B8 EB                 1239 	mov	a,r3
   D1B9 B5 05 40           1240 	cjne	a,ar5,00111$
   D1BC 90 04 02           1241 	mov	dptr,#(_uip_buf + 0x0028)
   D1BF 75 F0 00           1242 	mov	b,#0x00
   D1C2 12 7A C3           1243 	lcall	__gptrget
   D1C5 FA                 1244 	mov	r2,a
   D1C6 A3                 1245 	inc	dptr
   D1C7 12 7A C3           1246 	lcall	__gptrget
   D1CA FB                 1247 	mov	r3,a
   D1CB 90 03 D0           1248 	mov	dptr,#(_uip_hostaddr + 0x0002)
   D1CE 75 F0 00           1249 	mov	b,#0x00
   D1D1 12 7A C3           1250 	lcall	__gptrget
   D1D4 FC                 1251 	mov	r4,a
   D1D5 A3                 1252 	inc	dptr
   D1D6 12 7A C3           1253 	lcall	__gptrget
   D1D9 FD                 1254 	mov	r5,a
   D1DA EA                 1255 	mov	a,r2
   D1DB B5 04 1E           1256 	cjne	a,ar4,00111$
   D1DE EB                 1257 	mov	a,r3
   D1DF B5 05 1A           1258 	cjne	a,ar5,00111$
                    061D   1259 	C$uip_arp.c$321$3$5 ==.
                           1260 ;	..\uip\uip_arp.c:321: uip_arp_update(BUF->sipaddr, &BUF->shwaddr);
   D1E2 74 F0              1261 	mov	a,#(_uip_buf + 0x0016)
   D1E4 C0 E0              1262 	push	acc
   D1E6 74 03              1263 	mov	a,#((_uip_buf + 0x0016) >> 8)
   D1E8 C0 E0              1264 	push	acc
   D1EA E4                 1265 	clr	a
   D1EB C0 E0              1266 	push	acc
   D1ED 90 03 F6           1267 	mov	dptr,#(_uip_buf + 0x001c)
   D1F0 75 F0 00           1268 	mov	b,#0x00
   D1F3 12 CC DC           1269 	lcall	_uip_arp_update
   D1F6 15 81              1270 	dec	sp
   D1F8 15 81              1271 	dec	sp
   D1FA 15 81              1272 	dec	sp
                    0637   1273 	C$uip_arp.c$324$1$1 ==.
                           1274 ;	..\uip\uip_arp.c:324: }
   D1FC                    1275 00111$:
                    0637   1276 	C$uip_arp.c$326$1$1 ==.
                           1277 ;	..\uip\uip_arp.c:326: return;
   D1FC                    1278 00112$:
                    0637   1279 	C$uip_arp.c$327$1$1 ==.
                    0637   1280 	XG$uip_arp_arpin$0$0 ==.
   D1FC 02 00 95           1281 	ljmp	__sdcc_banked_ret
                           1282 ;------------------------------------------------------------
                           1283 ;Allocation info for local variables in function 'uip_arp_out'
                           1284 ;------------------------------------------------------------
                           1285 ;tabptr                    Allocated to stack - offset 1
                           1286 ;------------------------------------------------------------
                    063A   1287 	G$uip_arp_out$0$0 ==.
                    063A   1288 	C$uip_arp.c$357$1$1 ==.
                           1289 ;	..\uip\uip_arp.c:357: uip_arp_out(void) __reentrant banked
                           1290 ;	-----------------------------------------
                           1291 ;	 function uip_arp_out
                           1292 ;	-----------------------------------------
   D1FF                    1293 _uip_arp_out:
   D1FF C0 71              1294 	push	_bp
   D201 85 81 71           1295 	mov	_bp,sp
   D204 05 81              1296 	inc	sp
   D206 05 81              1297 	inc	sp
   D208 05 81              1298 	inc	sp
                    0645   1299 	C$uip_arp.c$359$1$1 ==.
                           1300 ;	..\uip\uip_arp.c:359: struct arp_entry *tabptr = NULL;
   D20A A8 71              1301 	mov	r0,_bp
   D20C 08                 1302 	inc	r0
   D20D E4                 1303 	clr	a
   D20E F6                 1304 	mov	@r0,a
   D20F 08                 1305 	inc	r0
   D210 F6                 1306 	mov	@r0,a
   D211 08                 1307 	inc	r0
   D212 76 00              1308 	mov	@r0,#0x00
                    064F   1309 	C$uip_arp.c$369$1$1 ==.
                           1310 ;	..\uip\uip_arp.c:369: if(uip_ipaddr_cmp(IPBUF->destipaddr, broadcast_ipaddr)) {
   D214 90 03 F8           1311 	mov	dptr,#(_uip_buf + 0x001e)
   D217 75 F0 00           1312 	mov	b,#0x00
   D21A 12 7A C3           1313 	lcall	__gptrget
   D21D FD                 1314 	mov	r5,a
   D21E A3                 1315 	inc	dptr
   D21F 12 7A C3           1316 	lcall	__gptrget
   D222 FE                 1317 	mov	r6,a
   D223 90 AA 3A           1318 	mov	dptr,#_broadcast_ipaddr
   D226 E4                 1319 	clr	a
   D227 93                 1320 	movc	a,@a+dptr
   D228 FF                 1321 	mov	r7,a
   D229 A3                 1322 	inc	dptr
   D22A E4                 1323 	clr	a
   D22B 93                 1324 	movc	a,@a+dptr
   D22C FA                 1325 	mov	r2,a
   D22D ED                 1326 	mov	a,r5
   D22E B5 07 4D           1327 	cjne	a,ar7,00127$
   D231 EE                 1328 	mov	a,r6
   D232 B5 02 49           1329 	cjne	a,ar2,00127$
   D235 90 03 FA           1330 	mov	dptr,#(_uip_buf + 0x0020)
   D238 75 F0 00           1331 	mov	b,#0x00
   D23B 12 7A C3           1332 	lcall	__gptrget
   D23E FA                 1333 	mov	r2,a
   D23F A3                 1334 	inc	dptr
   D240 12 7A C3           1335 	lcall	__gptrget
   D243 FB                 1336 	mov	r3,a
   D244 90 AA 3C           1337 	mov	dptr,#(_broadcast_ipaddr + 0x0002)
   D247 75 F0 80           1338 	mov	b,#0x80
   D24A 12 7A C3           1339 	lcall	__gptrget
   D24D FC                 1340 	mov	r4,a
   D24E A3                 1341 	inc	dptr
   D24F 12 7A C3           1342 	lcall	__gptrget
   D252 FD                 1343 	mov	r5,a
   D253 EA                 1344 	mov	a,r2
   D254 B5 04 27           1345 	cjne	a,ar4,00127$
   D257 EB                 1346 	mov	a,r3
   D258 B5 05 23           1347 	cjne	a,ar5,00127$
                    0696   1348 	C$uip_arp.c$370$2$2 ==.
                           1349 ;	..\uip\uip_arp.c:370: memcpy(IPBUF->ethhdr.dest.addr, broadcast_ethaddr.addr, 6);
   D25B 90 11 BA           1350 	mov	dptr,#_memcpy_PARM_2
   D25E 74 34              1351 	mov	a,#_broadcast_ethaddr
   D260 F0                 1352 	movx	@dptr,a
   D261 A3                 1353 	inc	dptr
   D262 74 AA              1354 	mov	a,#(_broadcast_ethaddr >> 8)
   D264 F0                 1355 	movx	@dptr,a
   D265 A3                 1356 	inc	dptr
   D266 74 80              1357 	mov	a,#0x80
   D268 F0                 1358 	movx	@dptr,a
   D269 90 11 BD           1359 	mov	dptr,#_memcpy_PARM_3
   D26C 74 06              1360 	mov	a,#0x06
   D26E F0                 1361 	movx	@dptr,a
   D26F E4                 1362 	clr	a
   D270 A3                 1363 	inc	dptr
   D271 F0                 1364 	movx	@dptr,a
   D272 90 03 DA           1365 	mov	dptr,#_uip_buf
   D275 75 F0 00           1366 	mov	b,#0x00
   D278 12 69 A3           1367 	lcall	_memcpy
   D27B 02 D5 70           1368 	ljmp	00128$
   D27E                    1369 00127$:
                    06B9   1370 	C$uip_arp.c$373$2$3 ==.
                           1371 ;	..\uip\uip_arp.c:373: if(!uip_ipaddr_maskcmp(IPBUF->destipaddr, uip_hostaddr, uip_netmask)) {
   D27E 90 03 F8           1372 	mov	dptr,#(_uip_buf + 0x001e)
   D281 75 F0 00           1373 	mov	b,#0x00
   D284 12 7A C3           1374 	lcall	__gptrget
   D287 FA                 1375 	mov	r2,a
   D288 A3                 1376 	inc	dptr
   D289 12 7A C3           1377 	lcall	__gptrget
   D28C FB                 1378 	mov	r3,a
   D28D 90 03 D6           1379 	mov	dptr,#_uip_netmask
   D290 E0                 1380 	movx	a,@dptr
   D291 FC                 1381 	mov	r4,a
   D292 A3                 1382 	inc	dptr
   D293 E0                 1383 	movx	a,@dptr
   D294 FD                 1384 	mov	r5,a
   D295 EC                 1385 	mov	a,r4
   D296 52 02              1386 	anl	ar2,a
   D298 ED                 1387 	mov	a,r5
   D299 52 03              1388 	anl	ar3,a
   D29B 90 03 CE           1389 	mov	dptr,#_uip_hostaddr
   D29E E0                 1390 	movx	a,@dptr
   D29F FC                 1391 	mov	r4,a
   D2A0 A3                 1392 	inc	dptr
   D2A1 E0                 1393 	movx	a,@dptr
   D2A2 FD                 1394 	mov	r5,a
   D2A3 90 03 D6           1395 	mov	dptr,#_uip_netmask
   D2A6 E0                 1396 	movx	a,@dptr
   D2A7 FE                 1397 	mov	r6,a
   D2A8 A3                 1398 	inc	dptr
   D2A9 E0                 1399 	movx	a,@dptr
   D2AA FF                 1400 	mov	r7,a
   D2AB EE                 1401 	mov	a,r6
   D2AC 52 04              1402 	anl	ar4,a
   D2AE EF                 1403 	mov	a,r7
   D2AF 52 05              1404 	anl	ar5,a
   D2B1 EA                 1405 	mov	a,r2
   D2B2 B5 04 56           1406 	cjne	a,ar4,00101$
   D2B5 EB                 1407 	mov	a,r3
   D2B6 B5 05 52           1408 	cjne	a,ar5,00101$
   D2B9 90 03 FA           1409 	mov	dptr,#(_uip_buf + 0x0020)
   D2BC 75 F0 00           1410 	mov	b,#0x00
   D2BF 12 7A C3           1411 	lcall	__gptrget
   D2C2 FA                 1412 	mov	r2,a
   D2C3 A3                 1413 	inc	dptr
   D2C4 12 7A C3           1414 	lcall	__gptrget
   D2C7 FB                 1415 	mov	r3,a
   D2C8 90 03 D8           1416 	mov	dptr,#(_uip_netmask + 0x0002)
   D2CB 75 F0 00           1417 	mov	b,#0x00
   D2CE 12 7A C3           1418 	lcall	__gptrget
   D2D1 FC                 1419 	mov	r4,a
   D2D2 A3                 1420 	inc	dptr
   D2D3 12 7A C3           1421 	lcall	__gptrget
   D2D6 FD                 1422 	mov	r5,a
   D2D7 EC                 1423 	mov	a,r4
   D2D8 52 02              1424 	anl	ar2,a
   D2DA ED                 1425 	mov	a,r5
   D2DB 52 03              1426 	anl	ar3,a
   D2DD 90 03 D0           1427 	mov	dptr,#(_uip_hostaddr + 0x0002)
   D2E0 75 F0 00           1428 	mov	b,#0x00
   D2E3 12 7A C3           1429 	lcall	__gptrget
   D2E6 FC                 1430 	mov	r4,a
   D2E7 A3                 1431 	inc	dptr
   D2E8 12 7A C3           1432 	lcall	__gptrget
   D2EB FD                 1433 	mov	r5,a
   D2EC 90 03 D8           1434 	mov	dptr,#(_uip_netmask + 0x0002)
   D2EF 75 F0 00           1435 	mov	b,#0x00
   D2F2 12 7A C3           1436 	lcall	__gptrget
   D2F5 FE                 1437 	mov	r6,a
   D2F6 A3                 1438 	inc	dptr
   D2F7 12 7A C3           1439 	lcall	__gptrget
   D2FA FF                 1440 	mov	r7,a
   D2FB EE                 1441 	mov	a,r6
   D2FC 52 04              1442 	anl	ar4,a
   D2FE EF                 1443 	mov	a,r7
   D2FF 52 05              1444 	anl	ar5,a
   D301 EA                 1445 	mov	a,r2
   D302 B5 04 06           1446 	cjne	a,ar4,00145$
   D305 EB                 1447 	mov	a,r3
   D306 B5 05 02           1448 	cjne	a,ar5,00145$
   D309 80 30              1449 	sjmp	00104$
   D30B                    1450 00145$:
                    0746   1451 	C$uip_arp.c$377$3$4 ==.
                           1452 ;	..\uip\uip_arp.c:377: uip_ipaddr_copy(ipaddr, uip_draddr);
   D30B                    1453 00101$:
   D30B 90 03 D2           1454 	mov	dptr,#_uip_draddr
   D30E E0                 1455 	movx	a,@dptr
   D30F FA                 1456 	mov	r2,a
   D310 A3                 1457 	inc	dptr
   D311 E0                 1458 	movx	a,@dptr
   D312 FB                 1459 	mov	r3,a
   D313 90 11 88           1460 	mov	dptr,#_ipaddr
   D316 EA                 1461 	mov	a,r2
   D317 F0                 1462 	movx	@dptr,a
   D318 A3                 1463 	inc	dptr
   D319 EB                 1464 	mov	a,r3
   D31A F0                 1465 	movx	@dptr,a
   D31B 90 03 D4           1466 	mov	dptr,#(_uip_draddr + 0x0002)
   D31E 75 F0 00           1467 	mov	b,#0x00
   D321 12 7A C3           1468 	lcall	__gptrget
   D324 FA                 1469 	mov	r2,a
   D325 A3                 1470 	inc	dptr
   D326 12 7A C3           1471 	lcall	__gptrget
   D329 FB                 1472 	mov	r3,a
   D32A 90 11 8A           1473 	mov	dptr,#(_ipaddr + 0x0002)
   D32D 75 F0 00           1474 	mov	b,#0x00
   D330 EA                 1475 	mov	a,r2
   D331 12 6C BB           1476 	lcall	__gptrput
   D334 A3                 1477 	inc	dptr
   D335 EB                 1478 	mov	a,r3
   D336 12 6C BB           1479 	lcall	__gptrput
                    0774   1480 	C$uip_arp.c$380$3$6 ==.
                           1481 ;	..\uip\uip_arp.c:380: uip_ipaddr_copy(ipaddr, IPBUF->destipaddr);
   D339 80 35              1482 	sjmp	00109$
   D33B                    1483 00104$:
   D33B 90 03 F8           1484 	mov	dptr,#(_uip_buf + 0x001e)
   D33E 75 F0 00           1485 	mov	b,#0x00
   D341 12 7A C3           1486 	lcall	__gptrget
   D344 FA                 1487 	mov	r2,a
   D345 A3                 1488 	inc	dptr
   D346 12 7A C3           1489 	lcall	__gptrget
   D349 FB                 1490 	mov	r3,a
   D34A 90 11 88           1491 	mov	dptr,#_ipaddr
   D34D EA                 1492 	mov	a,r2
   D34E F0                 1493 	movx	@dptr,a
   D34F A3                 1494 	inc	dptr
   D350 EB                 1495 	mov	a,r3
   D351 F0                 1496 	movx	@dptr,a
   D352 90 03 FA           1497 	mov	dptr,#(_uip_buf + 0x0020)
   D355 75 F0 00           1498 	mov	b,#0x00
   D358 12 7A C3           1499 	lcall	__gptrget
   D35B FA                 1500 	mov	r2,a
   D35C A3                 1501 	inc	dptr
   D35D 12 7A C3           1502 	lcall	__gptrget
   D360 FB                 1503 	mov	r3,a
   D361 90 11 8A           1504 	mov	dptr,#(_ipaddr + 0x0002)
   D364 75 F0 00           1505 	mov	b,#0x00
   D367 EA                 1506 	mov	a,r2
   D368 12 6C BB           1507 	lcall	__gptrput
   D36B A3                 1508 	inc	dptr
   D36C EB                 1509 	mov	a,r3
   D36D 12 6C BB           1510 	lcall	__gptrput
   D370                    1511 00109$:
                    07AB   1512 	C$uip_arp.c$383$2$3 ==.
                           1513 ;	..\uip\uip_arp.c:383: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   D370 90 11 8C           1514 	mov	dptr,#_i
   D373 E4                 1515 	clr	a
   D374 F0                 1516 	movx	@dptr,a
   D375                    1517 00114$:
   D375 90 11 8C           1518 	mov	dptr,#_i
   D378 E0                 1519 	movx	a,@dptr
   D379 FA                 1520 	mov	r2,a
   D37A BA 04 00           1521 	cjne	r2,#0x04,00146$
   D37D                    1522 00146$:
   D37D 50 7B              1523 	jnc	00117$
                    07BA   1524 	C$uip_arp.c$384$3$8 ==.
                           1525 ;	..\uip\uip_arp.c:384: tabptr = &arp_table[i];
   D37F EA                 1526 	mov	a,r2
   D380 75 F0 0B           1527 	mov	b,#0x0B
   D383 A4                 1528 	mul	ab
   D384 24 5C              1529 	add	a,#_arp_table
   D386 FA                 1530 	mov	r2,a
   D387 E4                 1531 	clr	a
   D388 34 11              1532 	addc	a,#(_arp_table >> 8)
   D38A FB                 1533 	mov	r3,a
   D38B A8 71              1534 	mov	r0,_bp
   D38D 08                 1535 	inc	r0
   D38E A6 02              1536 	mov	@r0,ar2
   D390 08                 1537 	inc	r0
   D391 A6 03              1538 	mov	@r0,ar3
   D393 08                 1539 	inc	r0
   D394 76 00              1540 	mov	@r0,#0x00
                    07D1   1541 	C$uip_arp.c$385$3$8 ==.
                           1542 ;	..\uip\uip_arp.c:385: if(uip_ipaddr_cmp(ipaddr, tabptr->ipaddr)) {
   D396 90 11 88           1543 	mov	dptr,#_ipaddr
   D399 E0                 1544 	movx	a,@dptr
   D39A FA                 1545 	mov	r2,a
   D39B A3                 1546 	inc	dptr
   D39C E0                 1547 	movx	a,@dptr
   D39D FB                 1548 	mov	r3,a
   D39E A8 71              1549 	mov	r0,_bp
   D3A0 08                 1550 	inc	r0
   D3A1 86 82              1551 	mov	dpl,@r0
   D3A3 08                 1552 	inc	r0
   D3A4 86 83              1553 	mov	dph,@r0
   D3A6 08                 1554 	inc	r0
   D3A7 86 F0              1555 	mov	b,@r0
   D3A9 12 7A C3           1556 	lcall	__gptrget
   D3AC FC                 1557 	mov	r4,a
   D3AD A3                 1558 	inc	dptr
   D3AE 12 7A C3           1559 	lcall	__gptrget
   D3B1 FD                 1560 	mov	r5,a
   D3B2 EA                 1561 	mov	a,r2
   D3B3 B5 04 3A           1562 	cjne	a,ar4,00116$
   D3B6 EB                 1563 	mov	a,r3
   D3B7 B5 05 36           1564 	cjne	a,ar5,00116$
   D3BA 90 11 8A           1565 	mov	dptr,#(_ipaddr + 0x0002)
   D3BD 75 F0 00           1566 	mov	b,#0x00
   D3C0 12 7A C3           1567 	lcall	__gptrget
   D3C3 FA                 1568 	mov	r2,a
   D3C4 A3                 1569 	inc	dptr
   D3C5 12 7A C3           1570 	lcall	__gptrget
   D3C8 FB                 1571 	mov	r3,a
   D3C9 A8 71              1572 	mov	r0,_bp
   D3CB 08                 1573 	inc	r0
   D3CC 74 02              1574 	mov	a,#0x02
   D3CE 26                 1575 	add	a,@r0
   D3CF FC                 1576 	mov	r4,a
   D3D0 E4                 1577 	clr	a
   D3D1 08                 1578 	inc	r0
   D3D2 36                 1579 	addc	a,@r0
   D3D3 FD                 1580 	mov	r5,a
   D3D4 08                 1581 	inc	r0
   D3D5 86 06              1582 	mov	ar6,@r0
   D3D7 8C 82              1583 	mov	dpl,r4
   D3D9 8D 83              1584 	mov	dph,r5
   D3DB 8E F0              1585 	mov	b,r6
   D3DD 12 7A C3           1586 	lcall	__gptrget
   D3E0 FC                 1587 	mov	r4,a
   D3E1 A3                 1588 	inc	dptr
   D3E2 12 7A C3           1589 	lcall	__gptrget
   D3E5 FD                 1590 	mov	r5,a
   D3E6 EA                 1591 	mov	a,r2
   D3E7 B5 04 06           1592 	cjne	a,ar4,00150$
   D3EA EB                 1593 	mov	a,r3
   D3EB B5 05 02           1594 	cjne	a,ar5,00150$
   D3EE 80 0A              1595 	sjmp	00117$
   D3F0                    1596 00150$:
                    082B   1597 	C$uip_arp.c$386$2$3 ==.
                           1598 ;	..\uip\uip_arp.c:386: break;
   D3F0                    1599 00116$:
                    082B   1600 	C$uip_arp.c$383$2$3 ==.
                           1601 ;	..\uip\uip_arp.c:383: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
   D3F0 90 11 8C           1602 	mov	dptr,#_i
   D3F3 E0                 1603 	movx	a,@dptr
   D3F4 24 01              1604 	add	a,#0x01
   D3F6 F0                 1605 	movx	@dptr,a
   D3F7 02 D3 75           1606 	ljmp	00114$
   D3FA                    1607 00117$:
                    0835   1608 	C$uip_arp.c$390$2$3 ==.
                           1609 ;	..\uip\uip_arp.c:390: if(i == UIP_ARPTAB_SIZE) {
   D3FA 90 11 8C           1610 	mov	dptr,#_i
   D3FD E0                 1611 	movx	a,@dptr
   D3FE FA                 1612 	mov	r2,a
   D3FF BA 04 02           1613 	cjne	r2,#0x04,00151$
   D402 80 03              1614 	sjmp	00152$
   D404                    1615 00151$:
   D404 02 D5 4B           1616 	ljmp	00125$
   D407                    1617 00152$:
                    0842   1618 	C$uip_arp.c$394$3$10 ==.
                           1619 ;	..\uip\uip_arp.c:394: memset(BUF->ethhdr.dest.addr, 0xff, 6);
   D407 90 11 C2           1620 	mov	dptr,#_memset_PARM_2
   D40A 74 FF              1621 	mov	a,#0xFF
   D40C F0                 1622 	movx	@dptr,a
   D40D 90 11 C3           1623 	mov	dptr,#_memset_PARM_3
   D410 74 06              1624 	mov	a,#0x06
   D412 F0                 1625 	movx	@dptr,a
   D413 E4                 1626 	clr	a
   D414 A3                 1627 	inc	dptr
   D415 F0                 1628 	movx	@dptr,a
   D416 90 03 DA           1629 	mov	dptr,#_uip_buf
   D419 75 F0 00           1630 	mov	b,#0x00
   D41C 12 6A 19           1631 	lcall	_memset
                    085A   1632 	C$uip_arp.c$395$3$10 ==.
                           1633 ;	..\uip\uip_arp.c:395: memset(BUF->dhwaddr.addr, 0x00, 6);
   D41F 90 11 C2           1634 	mov	dptr,#_memset_PARM_2
   D422 E4                 1635 	clr	a
   D423 F0                 1636 	movx	@dptr,a
   D424 90 11 C3           1637 	mov	dptr,#_memset_PARM_3
   D427 74 06              1638 	mov	a,#0x06
   D429 F0                 1639 	movx	@dptr,a
   D42A E4                 1640 	clr	a
   D42B A3                 1641 	inc	dptr
   D42C F0                 1642 	movx	@dptr,a
   D42D 90 03 FA           1643 	mov	dptr,#(_uip_buf + 0x0020)
   D430 75 F0 00           1644 	mov	b,#0x00
   D433 12 6A 19           1645 	lcall	_memset
                    0871   1646 	C$uip_arp.c$396$3$10 ==.
                           1647 ;	..\uip\uip_arp.c:396: memcpy(BUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
   D436 90 11 BA           1648 	mov	dptr,#_memcpy_PARM_2
   D439 74 56              1649 	mov	a,#_uip_ethaddr
   D43B F0                 1650 	movx	@dptr,a
   D43C A3                 1651 	inc	dptr
   D43D E4                 1652 	clr	a
   D43E F0                 1653 	movx	@dptr,a
   D43F A3                 1654 	inc	dptr
   D440 74 40              1655 	mov	a,#0x40
   D442 F0                 1656 	movx	@dptr,a
   D443 90 11 BD           1657 	mov	dptr,#_memcpy_PARM_3
   D446 74 06              1658 	mov	a,#0x06
   D448 F0                 1659 	movx	@dptr,a
   D449 E4                 1660 	clr	a
   D44A A3                 1661 	inc	dptr
   D44B F0                 1662 	movx	@dptr,a
   D44C 90 03 E0           1663 	mov	dptr,#(_uip_buf + 0x0006)
   D44F 75 F0 00           1664 	mov	b,#0x00
   D452 12 69 A3           1665 	lcall	_memcpy
                    0890   1666 	C$uip_arp.c$397$3$10 ==.
                           1667 ;	..\uip\uip_arp.c:397: memcpy(BUF->shwaddr.addr, uip_ethaddr.addr, 6);
   D455 90 11 BA           1668 	mov	dptr,#_memcpy_PARM_2
   D458 74 56              1669 	mov	a,#_uip_ethaddr
   D45A F0                 1670 	movx	@dptr,a
   D45B A3                 1671 	inc	dptr
   D45C E4                 1672 	clr	a
   D45D F0                 1673 	movx	@dptr,a
   D45E A3                 1674 	inc	dptr
   D45F 74 40              1675 	mov	a,#0x40
   D461 F0                 1676 	movx	@dptr,a
   D462 90 11 BD           1677 	mov	dptr,#_memcpy_PARM_3
   D465 74 06              1678 	mov	a,#0x06
   D467 F0                 1679 	movx	@dptr,a
   D468 E4                 1680 	clr	a
   D469 A3                 1681 	inc	dptr
   D46A F0                 1682 	movx	@dptr,a
   D46B 90 03 F0           1683 	mov	dptr,#(_uip_buf + 0x0016)
   D46E 75 F0 00           1684 	mov	b,#0x00
   D471 12 69 A3           1685 	lcall	_memcpy
                    08AF   1686 	C$uip_arp.c$399$4$11 ==.
                           1687 ;	..\uip\uip_arp.c:399: uip_ipaddr_copy(BUF->dipaddr, ipaddr);
   D474 90 11 88           1688 	mov	dptr,#_ipaddr
   D477 E0                 1689 	movx	a,@dptr
   D478 FA                 1690 	mov	r2,a
   D479 A3                 1691 	inc	dptr
   D47A E0                 1692 	movx	a,@dptr
   D47B FB                 1693 	mov	r3,a
   D47C 90 04 00           1694 	mov	dptr,#(_uip_buf + 0x0026)
   D47F 75 F0 00           1695 	mov	b,#0x00
   D482 EA                 1696 	mov	a,r2
   D483 12 6C BB           1697 	lcall	__gptrput
   D486 A3                 1698 	inc	dptr
   D487 EB                 1699 	mov	a,r3
   D488 12 6C BB           1700 	lcall	__gptrput
   D48B 90 11 8A           1701 	mov	dptr,#(_ipaddr + 0x0002)
   D48E 75 F0 00           1702 	mov	b,#0x00
   D491 12 7A C3           1703 	lcall	__gptrget
   D494 FA                 1704 	mov	r2,a
   D495 A3                 1705 	inc	dptr
   D496 12 7A C3           1706 	lcall	__gptrget
   D499 FB                 1707 	mov	r3,a
   D49A 90 04 02           1708 	mov	dptr,#(_uip_buf + 0x0028)
   D49D 75 F0 00           1709 	mov	b,#0x00
   D4A0 EA                 1710 	mov	a,r2
   D4A1 12 6C BB           1711 	lcall	__gptrput
   D4A4 A3                 1712 	inc	dptr
   D4A5 EB                 1713 	mov	a,r3
   D4A6 12 6C BB           1714 	lcall	__gptrput
                    08E4   1715 	C$uip_arp.c$400$4$12 ==.
                           1716 ;	..\uip\uip_arp.c:400: uip_ipaddr_copy(BUF->sipaddr, uip_hostaddr);
   D4A9 90 03 CE           1717 	mov	dptr,#_uip_hostaddr
   D4AC E0                 1718 	movx	a,@dptr
   D4AD FA                 1719 	mov	r2,a
   D4AE A3                 1720 	inc	dptr
   D4AF E0                 1721 	movx	a,@dptr
   D4B0 FB                 1722 	mov	r3,a
   D4B1 90 03 F6           1723 	mov	dptr,#(_uip_buf + 0x001c)
   D4B4 75 F0 00           1724 	mov	b,#0x00
   D4B7 EA                 1725 	mov	a,r2
   D4B8 12 6C BB           1726 	lcall	__gptrput
   D4BB A3                 1727 	inc	dptr
   D4BC EB                 1728 	mov	a,r3
   D4BD 12 6C BB           1729 	lcall	__gptrput
   D4C0 90 03 D0           1730 	mov	dptr,#(_uip_hostaddr + 0x0002)
   D4C3 75 F0 00           1731 	mov	b,#0x00
   D4C6 12 7A C3           1732 	lcall	__gptrget
   D4C9 FA                 1733 	mov	r2,a
   D4CA A3                 1734 	inc	dptr
   D4CB 12 7A C3           1735 	lcall	__gptrget
   D4CE FB                 1736 	mov	r3,a
   D4CF 90 03 F8           1737 	mov	dptr,#(_uip_buf + 0x001e)
   D4D2 75 F0 00           1738 	mov	b,#0x00
   D4D5 EA                 1739 	mov	a,r2
   D4D6 12 6C BB           1740 	lcall	__gptrput
   D4D9 A3                 1741 	inc	dptr
   D4DA EB                 1742 	mov	a,r3
   D4DB 12 6C BB           1743 	lcall	__gptrput
                    0919   1744 	C$uip_arp.c$401$3$10 ==.
                           1745 ;	..\uip\uip_arp.c:401: BUF->opcode = HTONS(ARP_REQUEST); /* ARP request. */
   D4DE 90 03 EE           1746 	mov	dptr,#(_uip_buf + 0x0014)
   D4E1 E4                 1747 	clr	a
   D4E2 F5 F0              1748 	mov	b,a
   D4E4 12 6C BB           1749 	lcall	__gptrput
   D4E7 A3                 1750 	inc	dptr
   D4E8 74 01              1751 	mov	a,#0x01
   D4EA 12 6C BB           1752 	lcall	__gptrput
                    0928   1753 	C$uip_arp.c$402$3$10 ==.
                           1754 ;	..\uip\uip_arp.c:402: BUF->hwtype = HTONS(ARP_HWTYPE_ETH);
   D4ED 90 03 E8           1755 	mov	dptr,#(_uip_buf + 0x000e)
   D4F0 E4                 1756 	clr	a
   D4F1 F5 F0              1757 	mov	b,a
   D4F3 12 6C BB           1758 	lcall	__gptrput
   D4F6 A3                 1759 	inc	dptr
   D4F7 74 01              1760 	mov	a,#0x01
   D4F9 12 6C BB           1761 	lcall	__gptrput
                    0937   1762 	C$uip_arp.c$403$3$10 ==.
                           1763 ;	..\uip\uip_arp.c:403: BUF->protocol = HTONS(UIP_ETHTYPE_IP);
   D4FC 90 03 EA           1764 	mov	dptr,#(_uip_buf + 0x0010)
   D4FF 75 F0 00           1765 	mov	b,#0x00
   D502 74 08              1766 	mov	a,#0x08
   D504 12 6C BB           1767 	lcall	__gptrput
   D507 A3                 1768 	inc	dptr
   D508 E4                 1769 	clr	a
   D509 12 6C BB           1770 	lcall	__gptrput
                    0947   1771 	C$uip_arp.c$404$3$10 ==.
                           1772 ;	..\uip\uip_arp.c:404: BUF->hwlen = 6;
   D50C 90 03 EC           1773 	mov	dptr,#(_uip_buf + 0x0012)
   D50F 75 F0 00           1774 	mov	b,#0x00
   D512 74 06              1775 	mov	a,#0x06
   D514 12 6C BB           1776 	lcall	__gptrput
                    0952   1777 	C$uip_arp.c$405$3$10 ==.
                           1778 ;	..\uip\uip_arp.c:405: BUF->protolen = 4;
   D517 90 03 ED           1779 	mov	dptr,#(_uip_buf + 0x0013)
   D51A 75 F0 00           1780 	mov	b,#0x00
   D51D 74 04              1781 	mov	a,#0x04
   D51F 12 6C BB           1782 	lcall	__gptrput
                    095D   1783 	C$uip_arp.c$406$3$10 ==.
                           1784 ;	..\uip\uip_arp.c:406: BUF->ethhdr.type = HTONS(UIP_ETHTYPE_ARP);
   D522 90 03 E6           1785 	mov	dptr,#(_uip_buf + 0x000c)
   D525 75 F0 00           1786 	mov	b,#0x00
   D528 74 08              1787 	mov	a,#0x08
   D52A 12 6C BB           1788 	lcall	__gptrput
   D52D A3                 1789 	inc	dptr
   D52E 74 06              1790 	mov	a,#0x06
   D530 12 6C BB           1791 	lcall	__gptrput
                    096E   1792 	C$uip_arp.c$408$3$10 ==.
                           1793 ;	..\uip\uip_arp.c:408: uip_appdata = &uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN];
   D533 90 05 6C           1794 	mov	dptr,#_uip_appdata
   D536 74 10              1795 	mov	a,#(_uip_buf + 0x0036)
   D538 F0                 1796 	movx	@dptr,a
   D539 A3                 1797 	inc	dptr
   D53A 74 04              1798 	mov	a,#((_uip_buf + 0x0036) >> 8)
   D53C F0                 1799 	movx	@dptr,a
   D53D A3                 1800 	inc	dptr
   D53E E4                 1801 	clr	a
   D53F F0                 1802 	movx	@dptr,a
                    097B   1803 	C$uip_arp.c$410$3$10 ==.
                           1804 ;	..\uip\uip_arp.c:410: uip_len = sizeof(struct arp_hdr);
   D540 90 05 72           1805 	mov	dptr,#_uip_len
   D543 74 2A              1806 	mov	a,#0x2A
   D545 F0                 1807 	movx	@dptr,a
   D546 E4                 1808 	clr	a
   D547 A3                 1809 	inc	dptr
   D548 F0                 1810 	movx	@dptr,a
                    0984   1811 	C$uip_arp.c$411$3$10 ==.
                           1812 ;	..\uip\uip_arp.c:411: return;
   D549 80 67              1813 	sjmp	00130$
   D54B                    1814 00125$:
                    0986   1815 	C$uip_arp.c$415$2$3 ==.
                           1816 ;	..\uip\uip_arp.c:415: memcpy(IPBUF->ethhdr.dest.addr, tabptr->ethaddr.addr, 6);
   D54B A8 71              1817 	mov	r0,_bp
   D54D 08                 1818 	inc	r0
   D54E 90 11 BA           1819 	mov	dptr,#_memcpy_PARM_2
   D551 74 04              1820 	mov	a,#0x04
   D553 26                 1821 	add	a,@r0
   D554 F0                 1822 	movx	@dptr,a
   D555 E4                 1823 	clr	a
   D556 08                 1824 	inc	r0
   D557 36                 1825 	addc	a,@r0
   D558 A3                 1826 	inc	dptr
   D559 F0                 1827 	movx	@dptr,a
   D55A 08                 1828 	inc	r0
   D55B A3                 1829 	inc	dptr
   D55C E6                 1830 	mov	a,@r0
   D55D F0                 1831 	movx	@dptr,a
   D55E 90 11 BD           1832 	mov	dptr,#_memcpy_PARM_3
   D561 74 06              1833 	mov	a,#0x06
   D563 F0                 1834 	movx	@dptr,a
   D564 E4                 1835 	clr	a
   D565 A3                 1836 	inc	dptr
   D566 F0                 1837 	movx	@dptr,a
   D567 90 03 DA           1838 	mov	dptr,#_uip_buf
   D56A 75 F0 00           1839 	mov	b,#0x00
   D56D 12 69 A3           1840 	lcall	_memcpy
   D570                    1841 00128$:
                    09AB   1842 	C$uip_arp.c$417$1$1 ==.
                           1843 ;	..\uip\uip_arp.c:417: memcpy(IPBUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
   D570 90 11 BA           1844 	mov	dptr,#_memcpy_PARM_2
   D573 74 56              1845 	mov	a,#_uip_ethaddr
   D575 F0                 1846 	movx	@dptr,a
   D576 A3                 1847 	inc	dptr
   D577 E4                 1848 	clr	a
   D578 F0                 1849 	movx	@dptr,a
   D579 A3                 1850 	inc	dptr
   D57A 74 40              1851 	mov	a,#0x40
   D57C F0                 1852 	movx	@dptr,a
   D57D 90 11 BD           1853 	mov	dptr,#_memcpy_PARM_3
   D580 74 06              1854 	mov	a,#0x06
   D582 F0                 1855 	movx	@dptr,a
   D583 E4                 1856 	clr	a
   D584 A3                 1857 	inc	dptr
   D585 F0                 1858 	movx	@dptr,a
   D586 90 03 E0           1859 	mov	dptr,#(_uip_buf + 0x0006)
   D589 75 F0 00           1860 	mov	b,#0x00
   D58C 12 69 A3           1861 	lcall	_memcpy
                    09CA   1862 	C$uip_arp.c$419$1$1 ==.
                           1863 ;	..\uip\uip_arp.c:419: IPBUF->ethhdr.type = HTONS(UIP_ETHTYPE_IP);
   D58F 90 03 E6           1864 	mov	dptr,#(_uip_buf + 0x000c)
   D592 75 F0 00           1865 	mov	b,#0x00
   D595 74 08              1866 	mov	a,#0x08
   D597 12 6C BB           1867 	lcall	__gptrput
   D59A A3                 1868 	inc	dptr
   D59B E4                 1869 	clr	a
   D59C 12 6C BB           1870 	lcall	__gptrput
                    09DA   1871 	C$uip_arp.c$421$1$1 ==.
                           1872 ;	..\uip\uip_arp.c:421: uip_len += sizeof(struct uip_eth_hdr);
   D59F 90 05 72           1873 	mov	dptr,#_uip_len
   D5A2 E0                 1874 	movx	a,@dptr
   D5A3 FA                 1875 	mov	r2,a
   D5A4 A3                 1876 	inc	dptr
   D5A5 E0                 1877 	movx	a,@dptr
   D5A6 FB                 1878 	mov	r3,a
   D5A7 90 05 72           1879 	mov	dptr,#_uip_len
   D5AA 74 0E              1880 	mov	a,#0x0E
   D5AC 2A                 1881 	add	a,r2
   D5AD F0                 1882 	movx	@dptr,a
   D5AE E4                 1883 	clr	a
   D5AF 3B                 1884 	addc	a,r3
   D5B0 A3                 1885 	inc	dptr
   D5B1 F0                 1886 	movx	@dptr,a
   D5B2                    1887 00130$:
   D5B2 85 71 81           1888 	mov	sp,_bp
   D5B5 D0 71              1889 	pop	_bp
                    09F2   1890 	C$uip_arp.c$422$1$1 ==.
                    09F2   1891 	XG$uip_arp_out$0$0 ==.
   D5B7 02 00 95           1892 	ljmp	__sdcc_banked_ret
                           1893 	.area CSEG    (CODE)
                           1894 	.area CONST   (CODE)
                    0000   1895 Fuip_arp$broadcast_ethaddr$0$0 == .
   AA34                    1896 _broadcast_ethaddr:
   AA34 FF                 1897 	.db #0xFF
   AA35 FF                 1898 	.db #0xFF
   AA36 FF                 1899 	.db #0xFF
   AA37 FF                 1900 	.db #0xFF
   AA38 FF                 1901 	.db #0xFF
   AA39 FF                 1902 	.db #0xFF
                    0006   1903 Fuip_arp$broadcast_ipaddr$0$0 == .
   AA3A                    1904 _broadcast_ipaddr:
   AA3A FF FF              1905 	.byte #0xFF,#0xFF
   AA3C FF FF              1906 	.byte #0xFF,#0xFF
                           1907 	.area XINIT   (CODE)
                           1908 	.area CABS    (ABS,CODE)

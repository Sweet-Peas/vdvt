                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:44 2011
                              5 ;--------------------------------------------------------
                              6 	.module uip
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _uip_ethaddr
                             13 	.globl _uip_send_PARM_2
                             14 	.globl _uip_connect_PARM_2
                             15 	.globl _uip_chksum_PARM_2
                             16 	.globl _chksum_PARM_3
                             17 	.globl _chksum_PARM_2
                             18 	.globl _uip_acc32
                             19 	.globl _uip_listenports
                             20 	.globl _uip_conns
                             21 	.globl _uip_conn
                             22 	.globl _uip_flags
                             23 	.globl _uip_slen
                             24 	.globl _uip_len
                             25 	.globl _uip_sappdata
                             26 	.globl _uip_appdata
                             27 	.globl _uip_buf
                             28 	.globl _uip_netmask
                             29 	.globl _uip_draddr
                             30 	.globl _uip_hostaddr
                             31 	.globl _uip_setipid
                             32 	.globl _uip_add32
                             33 	.globl _uip_chksum
                             34 	.globl _uip_ipchksum
                             35 	.globl _uip_tcpchksum
                             36 	.globl _uip_init
                             37 	.globl _uip_connect
                             38 	.globl _uip_unlisten
                             39 	.globl _uip_listen
                             40 	.globl _uip_process
                             41 	.globl _htons
                             42 	.globl _uip_send
                             43 ;--------------------------------------------------------
                             44 ; special function registers
                             45 ;--------------------------------------------------------
                             46 	.area RSEG    (DATA)
                             47 ;--------------------------------------------------------
                             48 ; special function bits
                             49 ;--------------------------------------------------------
                             50 	.area RSEG    (DATA)
                             51 ;--------------------------------------------------------
                             52 ; overlayable register banks
                             53 ;--------------------------------------------------------
                             54 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      55 	.ds 8
                             56 ;--------------------------------------------------------
                             57 ; internal ram data
                             58 ;--------------------------------------------------------
                             59 	.area DSEG    (DATA)
                    0000     60 Luip_connect$sloc0$1$0==.
   0056                      61 _uip_connect_sloc0_1_0:
   0056                      62 	.ds 3
                    0003     63 Luip_connect$sloc1$1$0==.
   0059                      64 _uip_connect_sloc1_1_0:
   0059                      65 	.ds 3
                    0006     66 Luip_process$sloc0$1$0==.
   005C                      67 _uip_process_sloc0_1_0:
   005C                      68 	.ds 3
                    0009     69 Luip_process$sloc1$1$0==.
   005F                      70 _uip_process_sloc1_1_0:
   005F                      71 	.ds 1
                    000A     72 Luip_process$sloc2$1$0==.
   0060                      73 _uip_process_sloc2_1_0:
   0060                      74 	.ds 1
                    000B     75 Luip_process$sloc3$1$0==.
   0061                      76 _uip_process_sloc3_1_0:
   0061                      77 	.ds 3
                    000E     78 Luip_process$sloc4$1$0==.
   0064                      79 _uip_process_sloc4_1_0:
   0064                      80 	.ds 3
                    0011     81 Luip_process$sloc5$1$0==.
   0067                      82 _uip_process_sloc5_1_0:
   0067                      83 	.ds 3
                             84 ;--------------------------------------------------------
                             85 ; overlayable items in internal ram 
                             86 ;--------------------------------------------------------
                             87 	.area	OSEG    (OVR,DATA)
                    0000     88 Lchksum$sloc0$1$0==.
   0078                      89 _chksum_sloc0_1_0::
   0078                      90 	.ds 3
                    0003     91 Lchksum$sloc1$1$0==.
   007B                      92 _chksum_sloc1_1_0::
   007B                      93 	.ds 2
                             94 ;--------------------------------------------------------
                             95 ; indirectly addressable internal ram data
                             96 ;--------------------------------------------------------
                             97 	.area ISEG    (DATA)
                             98 ;--------------------------------------------------------
                             99 ; absolute internal ram data
                            100 ;--------------------------------------------------------
                            101 	.area IABS    (ABS,DATA)
                            102 	.area IABS    (ABS,DATA)
                            103 ;--------------------------------------------------------
                            104 ; bit data
                            105 ;--------------------------------------------------------
                            106 	.area BSEG    (BIT)
                            107 ;--------------------------------------------------------
                            108 ; paged external ram data
                            109 ;--------------------------------------------------------
                            110 	.area PSEG    (PAG,XDATA)
                            111 ;--------------------------------------------------------
                            112 ; external ram data
                            113 ;--------------------------------------------------------
                            114 	.area XSEG    (XDATA)
                    0000    115 G$uip_hostaddr$0$0==.
   03CE                     116 _uip_hostaddr::
   03CE                     117 	.ds 4
                    0004    118 G$uip_draddr$0$0==.
   03D2                     119 _uip_draddr::
   03D2                     120 	.ds 4
                    0008    121 G$uip_netmask$0$0==.
   03D6                     122 _uip_netmask::
   03D6                     123 	.ds 4
                    000C    124 G$uip_buf$0$0==.
   03DA                     125 _uip_buf::
   03DA                     126 	.ds 402
                    019E    127 G$uip_appdata$0$0==.
   056C                     128 _uip_appdata::
   056C                     129 	.ds 3
                    01A1    130 G$uip_sappdata$0$0==.
   056F                     131 _uip_sappdata::
   056F                     132 	.ds 3
                    01A4    133 G$uip_len$0$0==.
   0572                     134 _uip_len::
   0572                     135 	.ds 2
                    01A6    136 G$uip_slen$0$0==.
   0574                     137 _uip_slen::
   0574                     138 	.ds 2
                    01A8    139 G$uip_flags$0$0==.
   0576                     140 _uip_flags::
   0576                     141 	.ds 1
                    01A9    142 G$uip_conn$0$0==.
   0577                     143 _uip_conn::
   0577                     144 	.ds 3
                    01AC    145 G$uip_conns$0$0==.
   057A                     146 _uip_conns::
   057A                     147 	.ds 2960
                    0D3C    148 G$uip_listenports$0$0==.
   110A                     149 _uip_listenports::
   110A                     150 	.ds 20
                    0D50    151 Fuip$ipid$0$0==.
   111E                     152 _ipid:
   111E                     153 	.ds 2
                    0D52    154 Luip_setipid$id$1$1==.
   1120                     155 _uip_setipid_id_1_1:
   1120                     156 	.ds 2
                    0D54    157 Fuip$iss$0$0==.
   1122                     158 _iss:
   1122                     159 	.ds 4
                    0D58    160 Fuip$lastport$0$0==.
   1126                     161 _lastport:
   1126                     162 	.ds 2
                    0D5A    163 G$uip_acc32$0$0==.
   1128                     164 _uip_acc32::
   1128                     165 	.ds 4
                    0D5E    166 Fuip$c$0$0==.
   112C                     167 _c:
   112C                     168 	.ds 1
                    0D5F    169 Fuip$opt$0$0==.
   112D                     170 _opt:
   112D                     171 	.ds 1
                    0D60    172 Fuip$tmp16$0$0==.
   112E                     173 _tmp16:
   112E                     174 	.ds 2
                    0D62    175 Lchksum$indata$1$1==.
   1130                     176 _chksum_PARM_2:
   1130                     177 	.ds 3
                    0D65    178 Lchksum$len$1$1==.
   1133                     179 _chksum_PARM_3:
   1133                     180 	.ds 2
                    0D67    181 Lchksum$sum$1$1==.
   1135                     182 _chksum_sum_1_1:
   1135                     183 	.ds 2
                    0D69    184 Luip_chksum$len$1$1==.
   1137                     185 _uip_chksum_PARM_2:
   1137                     186 	.ds 2
                    0D6B    187 Luip_chksum$indata$1$1==.
   1139                     188 _uip_chksum_indata_1_1:
   1139                     189 	.ds 3
                    0D6E    190 Lupper_layer_chksum$proto$1$1==.
   113C                     191 _upper_layer_chksum_proto_1_1:
   113C                     192 	.ds 1
                    0D6F    193 Lupper_layer_chksum$upper_layer_len$1$1==.
   113D                     194 _upper_layer_chksum_upper_layer_len_1_1:
   113D                     195 	.ds 2
                    0D71    196 Luip_connect$rport$1$1==.
   113F                     197 _uip_connect_PARM_2:
   113F                     198 	.ds 2
                    0D73    199 Luip_connect$ripaddr$1$1==.
   1141                     200 _uip_connect_ripaddr_1_1:
   1141                     201 	.ds 3
                    0D76    202 Luip_connect$conn$1$1==.
   1144                     203 _uip_connect_conn_1_1:
   1144                     204 	.ds 3
                    0D79    205 Luip_connect$cconn$1$1==.
   1147                     206 _uip_connect_cconn_1_1:
   1147                     207 	.ds 3
                    0D7C    208 Luip_unlisten$port$1$1==.
   114A                     209 _uip_unlisten_port_1_1:
   114A                     210 	.ds 2
                    0D7E    211 Luip_listen$port$1$1==.
   114C                     212 _uip_listen_port_1_1:
   114C                     213 	.ds 2
                    0D80    214 Luip_add_rcv_nxt$n$1$1==.
   114E                     215 _uip_add_rcv_nxt_n_1_1:
   114E                     216 	.ds 2
                    0D82    217 Luip_process$flag$1$1==.
   1150                     218 _uip_process_flag_1_1:
   1150                     219 	.ds 1
                    0D83    220 Luip_process$uip_connr$1$1==.
   1151                     221 _uip_process_uip_connr_1_1:
   1151                     222 	.ds 3
                    0D86    223 Luip_process$m$4$61==.
   1154                     224 _uip_process_m_4_61:
   1154                     225 	.ds 1
                    0D87    226 Lhtons$val$1$1==.
   1155                     227 _htons_val_1_1:
   1155                     228 	.ds 2
                    0D89    229 Luip_send$len$1$1==.
   1157                     230 _uip_send_PARM_2:
   1157                     231 	.ds 2
                    0D8B    232 Luip_send$indata$1$1==.
   1159                     233 _uip_send_indata_1_1:
   1159                     234 	.ds 3
                            235 ;--------------------------------------------------------
                            236 ; absolute external ram data
                            237 ;--------------------------------------------------------
                            238 	.area XABS    (ABS,XDATA)
                            239 ;--------------------------------------------------------
                            240 ; external initialized ram data
                            241 ;--------------------------------------------------------
                            242 	.area XISEG   (XDATA)
                    0000    243 G$uip_ethaddr$0$0==.
   1256                     244 _uip_ethaddr::
   1256                     245 	.ds 6
                            246 	.area HOME    (CODE)
                            247 	.area GSINIT0 (CODE)
                            248 	.area GSINIT1 (CODE)
                            249 	.area GSINIT2 (CODE)
                            250 	.area GSINIT3 (CODE)
                            251 	.area GSINIT4 (CODE)
                            252 	.area GSINIT5 (CODE)
                            253 	.area GSINIT  (CODE)
                            254 	.area GSFINAL (CODE)
                            255 	.area CSEG    (CODE)
                            256 ;--------------------------------------------------------
                            257 ; global & static initialisations
                            258 ;--------------------------------------------------------
                            259 	.area HOME    (CODE)
                            260 	.area GSINIT  (CODE)
                            261 	.area GSFINAL (CODE)
                            262 	.area GSINIT  (CODE)
                            263 ;--------------------------------------------------------
                            264 ; Home
                            265 ;--------------------------------------------------------
                            266 	.area HOME    (CODE)
                            267 	.area HOME    (CODE)
                            268 ;--------------------------------------------------------
                            269 ; code
                            270 ;--------------------------------------------------------
                            271 	.area UIP_BANK(CODE)
                            272 ;------------------------------------------------------------
                            273 ;Allocation info for local variables in function 'uip_setipid'
                            274 ;------------------------------------------------------------
                            275 ;id                        Allocated with name '_uip_setipid_id_1_1'
                            276 ;------------------------------------------------------------
                    0000    277 	G$uip_setipid$0$0 ==.
                    0000    278 	C$uip.c$191$0$0 ==.
                            279 ;	..\uip\uip.c:191: void uip_setipid(u16_t id) banked { ipid = id;
                            280 ;	-----------------------------------------
                            281 ;	 function uip_setipid
                            282 ;	-----------------------------------------
   A421                     283 _uip_setipid:
                    0002    284 	ar2 = 0x02
                    0003    285 	ar3 = 0x03
                    0004    286 	ar4 = 0x04
                    0005    287 	ar5 = 0x05
                    0006    288 	ar6 = 0x06
                    0007    289 	ar7 = 0x07
                    0000    290 	ar0 = 0x00
                    0001    291 	ar1 = 0x01
   A421 AA 83               292 	mov	r2,dph
   A423 E5 82               293 	mov	a,dpl
   A425 90 11 20            294 	mov	dptr,#_uip_setipid_id_1_1
   A428 F0                  295 	movx	@dptr,a
   A429 A3                  296 	inc	dptr
   A42A EA                  297 	mov	a,r2
   A42B F0                  298 	movx	@dptr,a
   A42C 90 11 20            299 	mov	dptr,#_uip_setipid_id_1_1
   A42F E0                  300 	movx	a,@dptr
   A430 FA                  301 	mov	r2,a
   A431 A3                  302 	inc	dptr
   A432 E0                  303 	movx	a,@dptr
   A433 FB                  304 	mov	r3,a
   A434 90 11 1E            305 	mov	dptr,#_ipid
   A437 EA                  306 	mov	a,r2
   A438 F0                  307 	movx	@dptr,a
   A439 A3                  308 	inc	dptr
   A43A EB                  309 	mov	a,r3
   A43B F0                  310 	movx	@dptr,a
                    001B    311 	C$uip.c$192$1$1 ==.
                    001B    312 	XG$uip_setipid$0$0 ==.
   A43C 02 00 95            313 	ljmp	__sdcc_banked_ret
                            314 ;------------------------------------------------------------
                            315 ;Allocation info for local variables in function 'uip_add32'
                            316 ;------------------------------------------------------------
                            317 ;op16                      Allocated to stack - offset -4
                            318 ;op32                      Allocated to stack - offset 1
                            319 ;------------------------------------------------------------
                    001E    320 	G$uip_add32$0$0 ==.
                    001E    321 	C$uip.c$260$1$1 ==.
                            322 ;	..\uip\uip.c:260: uip_add32(u8_t *op32, u16_t op16) __reentrant
                            323 ;	-----------------------------------------
                            324 ;	 function uip_add32
                            325 ;	-----------------------------------------
   A43F                     326 _uip_add32:
   A43F C0 71               327 	push	_bp
   A441 85 81 71            328 	mov	_bp,sp
   A444 C0 82               329 	push	dpl
   A446 C0 83               330 	push	dph
   A448 C0 F0               331 	push	b
                    0029    332 	C$uip.c$262$1$1 ==.
                            333 ;	..\uip\uip.c:262: uip_acc32[3] = op32[3] + (op16 & 0xff);
   A44A A8 71               334 	mov	r0,_bp
   A44C 08                  335 	inc	r0
   A44D 74 03               336 	mov	a,#0x03
   A44F 26                  337 	add	a,@r0
   A450 FD                  338 	mov	r5,a
   A451 E4                  339 	clr	a
   A452 08                  340 	inc	r0
   A453 36                  341 	addc	a,@r0
   A454 FE                  342 	mov	r6,a
   A455 08                  343 	inc	r0
   A456 86 07               344 	mov	ar7,@r0
   A458 8D 82               345 	mov	dpl,r5
   A45A 8E 83               346 	mov	dph,r6
   A45C 8F F0               347 	mov	b,r7
   A45E 12 7A C3            348 	lcall	__gptrget
   A461 FD                  349 	mov	r5,a
   A462 E5 71               350 	mov	a,_bp
   A464 24 FC               351 	add	a,#0xfc
   A466 F8                  352 	mov	r0,a
   A467 86 06               353 	mov	ar6,@r0
   A469 EE                  354 	mov	a,r6
   A46A 2D                  355 	add	a,r5
   A46B 90 11 2B            356 	mov	dptr,#(_uip_acc32 + 0x0003)
   A46E F0                  357 	movx	@dptr,a
                    004E    358 	C$uip.c$263$1$1 ==.
                            359 ;	..\uip\uip.c:263: uip_acc32[2] = op32[2] + (op16 >> 8);
   A46F A8 71               360 	mov	r0,_bp
   A471 08                  361 	inc	r0
   A472 74 02               362 	mov	a,#0x02
   A474 26                  363 	add	a,@r0
   A475 FD                  364 	mov	r5,a
   A476 E4                  365 	clr	a
   A477 08                  366 	inc	r0
   A478 36                  367 	addc	a,@r0
   A479 FE                  368 	mov	r6,a
   A47A 08                  369 	inc	r0
   A47B 86 07               370 	mov	ar7,@r0
   A47D 8D 82               371 	mov	dpl,r5
   A47F 8E 83               372 	mov	dph,r6
   A481 8F F0               373 	mov	b,r7
   A483 12 7A C3            374 	lcall	__gptrget
   A486 FD                  375 	mov	r5,a
   A487 E5 71               376 	mov	a,_bp
   A489 24 FC               377 	add	a,#0xfc
   A48B F8                  378 	mov	r0,a
   A48C 08                  379 	inc	r0
   A48D E6                  380 	mov	a,@r0
   A48E 2D                  381 	add	a,r5
   A48F FD                  382 	mov	r5,a
   A490 90 11 2A            383 	mov	dptr,#(_uip_acc32 + 0x0002)
   A493 F0                  384 	movx	@dptr,a
                    0073    385 	C$uip.c$264$1$1 ==.
                            386 ;	..\uip\uip.c:264: uip_acc32[1] = op32[1];
   A494 A8 71               387 	mov	r0,_bp
   A496 08                  388 	inc	r0
   A497 74 01               389 	mov	a,#0x01
   A499 26                  390 	add	a,@r0
   A49A FE                  391 	mov	r6,a
   A49B E4                  392 	clr	a
   A49C 08                  393 	inc	r0
   A49D 36                  394 	addc	a,@r0
   A49E FF                  395 	mov	r7,a
   A49F 08                  396 	inc	r0
   A4A0 86 02               397 	mov	ar2,@r0
   A4A2 8E 82               398 	mov	dpl,r6
   A4A4 8F 83               399 	mov	dph,r7
   A4A6 8A F0               400 	mov	b,r2
   A4A8 12 7A C3            401 	lcall	__gptrget
   A4AB FE                  402 	mov	r6,a
   A4AC 90 11 29            403 	mov	dptr,#(_uip_acc32 + 0x0001)
   A4AF F0                  404 	movx	@dptr,a
                    008F    405 	C$uip.c$265$1$1 ==.
                            406 ;	..\uip\uip.c:265: uip_acc32[0] = op32[0];
   A4B0 A8 71               407 	mov	r0,_bp
   A4B2 08                  408 	inc	r0
   A4B3 86 82               409 	mov	dpl,@r0
   A4B5 08                  410 	inc	r0
   A4B6 86 83               411 	mov	dph,@r0
   A4B8 08                  412 	inc	r0
   A4B9 86 F0               413 	mov	b,@r0
   A4BB 12 7A C3            414 	lcall	__gptrget
   A4BE 90 11 28            415 	mov	dptr,#_uip_acc32
   A4C1 F0                  416 	movx	@dptr,a
                    00A1    417 	C$uip.c$267$1$1 ==.
                            418 ;	..\uip\uip.c:267: if (uip_acc32[2] < (op16 >> 8)) {
   A4C2 E5 71               419 	mov	a,_bp
   A4C4 24 FC               420 	add	a,#0xfc
   A4C6 F8                  421 	mov	r0,a
   A4C7 08                  422 	inc	r0
   A4C8 86 02               423 	mov	ar2,@r0
   A4CA 7B 00               424 	mov	r3,#0x00
   A4CC 7C 00               425 	mov	r4,#0x00
   A4CE C3                  426 	clr	c
   A4CF ED                  427 	mov	a,r5
   A4D0 9A                  428 	subb	a,r2
   A4D1 EC                  429 	mov	a,r4
   A4D2 9B                  430 	subb	a,r3
   A4D3 50 19               431 	jnc	00104$
                    00B4    432 	C$uip.c$268$2$2 ==.
                            433 ;	..\uip\uip.c:268: ++uip_acc32[1];
   A4D5 90 11 29            434 	mov	dptr,#(_uip_acc32 + 0x0001)
   A4D8 E0                  435 	movx	a,@dptr
   A4D9 FA                  436 	mov	r2,a
   A4DA 0A                  437 	inc	r2
   A4DB 90 11 29            438 	mov	dptr,#(_uip_acc32 + 0x0001)
   A4DE EA                  439 	mov	a,r2
   A4DF F0                  440 	movx	@dptr,a
                    00BF    441 	C$uip.c$269$2$2 ==.
                            442 ;	..\uip\uip.c:269: if (uip_acc32[1] == 0) {
   A4E0 EA                  443 	mov	a,r2
   A4E1 70 0B               444 	jnz	00104$
                    00C2    445 	C$uip.c$270$3$3 ==.
                            446 ;	..\uip\uip.c:270: ++uip_acc32[0];
   A4E3 90 11 28            447 	mov	dptr,#_uip_acc32
   A4E6 E0                  448 	movx	a,@dptr
   A4E7 FA                  449 	mov	r2,a
   A4E8 0A                  450 	inc	r2
   A4E9 90 11 28            451 	mov	dptr,#_uip_acc32
   A4EC EA                  452 	mov	a,r2
   A4ED F0                  453 	movx	@dptr,a
   A4EE                     454 00104$:
                    00CD    455 	C$uip.c$275$1$1 ==.
                            456 ;	..\uip\uip.c:275: if (uip_acc32[3] < (op16 & 0xff)) {
   A4EE 90 11 2B            457 	mov	dptr,#(_uip_acc32 + 0x0003)
   A4F1 E0                  458 	movx	a,@dptr
   A4F2 FA                  459 	mov	r2,a
   A4F3 E5 71               460 	mov	a,_bp
   A4F5 24 FC               461 	add	a,#0xfc
   A4F7 F8                  462 	mov	r0,a
   A4F8 86 03               463 	mov	ar3,@r0
   A4FA 7C 00               464 	mov	r4,#0x00
   A4FC 7D 00               465 	mov	r5,#0x00
   A4FE C3                  466 	clr	c
   A4FF EA                  467 	mov	a,r2
   A500 9B                  468 	subb	a,r3
   A501 ED                  469 	mov	a,r5
   A502 9C                  470 	subb	a,r4
   A503 50 27               471 	jnc	00111$
                    00E4    472 	C$uip.c$276$2$4 ==.
                            473 ;	..\uip\uip.c:276: ++uip_acc32[2];
   A505 90 11 2A            474 	mov	dptr,#(_uip_acc32 + 0x0002)
   A508 E0                  475 	movx	a,@dptr
   A509 FA                  476 	mov	r2,a
   A50A 0A                  477 	inc	r2
   A50B 90 11 2A            478 	mov	dptr,#(_uip_acc32 + 0x0002)
   A50E EA                  479 	mov	a,r2
   A50F F0                  480 	movx	@dptr,a
                    00EF    481 	C$uip.c$277$2$4 ==.
                            482 ;	..\uip\uip.c:277: if (uip_acc32[2] == 0) {
   A510 EA                  483 	mov	a,r2
   A511 70 19               484 	jnz	00111$
                    00F2    485 	C$uip.c$278$3$5 ==.
                            486 ;	..\uip\uip.c:278: ++uip_acc32[1];
   A513 90 11 29            487 	mov	dptr,#(_uip_acc32 + 0x0001)
   A516 E0                  488 	movx	a,@dptr
   A517 FA                  489 	mov	r2,a
   A518 0A                  490 	inc	r2
   A519 90 11 29            491 	mov	dptr,#(_uip_acc32 + 0x0001)
   A51C EA                  492 	mov	a,r2
   A51D F0                  493 	movx	@dptr,a
                    00FD    494 	C$uip.c$279$3$5 ==.
                            495 ;	..\uip\uip.c:279: if (uip_acc32[1] == 0) {
   A51E EA                  496 	mov	a,r2
   A51F 70 0B               497 	jnz	00111$
                    0100    498 	C$uip.c$280$4$6 ==.
                            499 ;	..\uip\uip.c:280: ++uip_acc32[0];
   A521 90 11 28            500 	mov	dptr,#_uip_acc32
   A524 E0                  501 	movx	a,@dptr
   A525 FA                  502 	mov	r2,a
   A526 0A                  503 	inc	r2
   A527 90 11 28            504 	mov	dptr,#_uip_acc32
   A52A EA                  505 	mov	a,r2
   A52B F0                  506 	movx	@dptr,a
   A52C                     507 00111$:
   A52C 85 71 81            508 	mov	sp,_bp
   A52F D0 71               509 	pop	_bp
                    0110    510 	C$uip.c$284$1$1 ==.
                    0110    511 	XG$uip_add32$0$0 ==.
   A531 22                  512 	ret
                            513 ;------------------------------------------------------------
                            514 ;Allocation info for local variables in function 'chksum'
                            515 ;------------------------------------------------------------
                            516 ;indata                    Allocated with name '_chksum_PARM_2'
                            517 ;len                       Allocated with name '_chksum_PARM_3'
                            518 ;sum                       Allocated with name '_chksum_sum_1_1'
                            519 ;t                         Allocated with name '_chksum_t_1_1'
                            520 ;dataptr                   Allocated with name '_chksum_dataptr_1_1'
                            521 ;last_byte                 Allocated with name '_chksum_last_byte_1_1'
                            522 ;sloc0                     Allocated with name '_chksum_sloc0_1_0'
                            523 ;sloc1                     Allocated with name '_chksum_sloc1_1_0'
                            524 ;------------------------------------------------------------
                    0111    525 	Fuip$chksum$0$0 ==.
                    0111    526 	C$uip.c$291$1$1 ==.
                            527 ;	..\uip\uip.c:291: chksum(u16_t sum, const u8_t *indata, u16_t len)
                            528 ;	-----------------------------------------
                            529 ;	 function chksum
                            530 ;	-----------------------------------------
   A532                     531 _chksum:
   A532 AA 83               532 	mov	r2,dph
   A534 E5 82               533 	mov	a,dpl
   A536 90 11 35            534 	mov	dptr,#_chksum_sum_1_1
   A539 F0                  535 	movx	@dptr,a
   A53A A3                  536 	inc	dptr
   A53B EA                  537 	mov	a,r2
   A53C F0                  538 	movx	@dptr,a
                    011C    539 	C$uip.c$297$1$1 ==.
                            540 ;	..\uip\uip.c:297: dataptr = indata;
   A53D 90 11 30            541 	mov	dptr,#_chksum_PARM_2
   A540 E0                  542 	movx	a,@dptr
   A541 FA                  543 	mov	r2,a
   A542 A3                  544 	inc	dptr
   A543 E0                  545 	movx	a,@dptr
   A544 FB                  546 	mov	r3,a
   A545 A3                  547 	inc	dptr
   A546 E0                  548 	movx	a,@dptr
   A547 FC                  549 	mov	r4,a
                    0127    550 	C$uip.c$298$1$1 ==.
                            551 ;	..\uip\uip.c:298: last_byte = indata + len - 1;
   A548 90 11 33            552 	mov	dptr,#_chksum_PARM_3
   A54B E0                  553 	movx	a,@dptr
   A54C FD                  554 	mov	r5,a
   A54D A3                  555 	inc	dptr
   A54E E0                  556 	movx	a,@dptr
   A54F FE                  557 	mov	r6,a
   A550 ED                  558 	mov	a,r5
   A551 2A                  559 	add	a,r2
   A552 FD                  560 	mov	r5,a
   A553 EE                  561 	mov	a,r6
   A554 3B                  562 	addc	a,r3
   A555 FE                  563 	mov	r6,a
   A556 8C 07               564 	mov	ar7,r4
   A558 1D                  565 	dec	r5
   A559 BD FF 01            566 	cjne	r5,#0xff,00118$
   A55C 1E                  567 	dec	r6
   A55D                     568 00118$:
                    013C    569 	C$uip.c$300$1$1 ==.
                            570 ;	..\uip\uip.c:300: while (dataptr < last_byte) {	/* At least two more bytes */
   A55D 8D 78               571 	mov	_chksum_sloc0_1_0,r5
   A55F 8E 79               572 	mov	(_chksum_sloc0_1_0 + 1),r6
   A561 8F 7A               573 	mov	(_chksum_sloc0_1_0 + 2),r7
   A563                     574 00103$:
   A563 C0 05               575 	push	ar5
   A565 C0 06               576 	push	ar6
   A567 C0 07               577 	push	ar7
   A569 8A 00               578 	mov	ar0,r2
   A56B 8B 01               579 	mov	ar1,r3
   A56D 8C 05               580 	mov	ar5,r4
   A56F C3                  581 	clr	c
   A570 E8                  582 	mov	a,r0
   A571 95 78               583 	subb	a,_chksum_sloc0_1_0
   A573 E9                  584 	mov	a,r1
   A574 95 79               585 	subb	a,(_chksum_sloc0_1_0 + 1)
   A576 ED                  586 	mov	a,r5
   A577 95 7A               587 	subb	a,(_chksum_sloc0_1_0 + 2)
   A579 D0 07               588 	pop	ar7
   A57B D0 06               589 	pop	ar6
   A57D D0 05               590 	pop	ar5
   A57F 40 03               591 	jc	00119$
   A581 02 A5 F5            592 	ljmp	00105$
   A584                     593 00119$:
                    0163    594 	C$uip.c$301$1$1 ==.
                            595 ;	..\uip\uip.c:301: t = (dataptr[0] << 8) + dataptr[1];
   A584 C0 05               596 	push	ar5
   A586 C0 06               597 	push	ar6
   A588 C0 07               598 	push	ar7
   A58A 8A 82               599 	mov	dpl,r2
   A58C 8B 83               600 	mov	dph,r3
   A58E 8C F0               601 	mov	b,r4
   A590 12 7A C3            602 	lcall	__gptrget
   A593 F9                  603 	mov	r1,a
   A594 78 00               604 	mov	r0,#0x00
   A596 74 01               605 	mov	a,#0x01
   A598 2A                  606 	add	a,r2
   A599 FD                  607 	mov	r5,a
   A59A E4                  608 	clr	a
   A59B 3B                  609 	addc	a,r3
   A59C FE                  610 	mov	r6,a
   A59D 8C 07               611 	mov	ar7,r4
   A59F 8D 82               612 	mov	dpl,r5
   A5A1 8E 83               613 	mov	dph,r6
   A5A3 8F F0               614 	mov	b,r7
   A5A5 12 7A C3            615 	lcall	__gptrget
   A5A8 FD                  616 	mov	r5,a
   A5A9 7E 00               617 	mov	r6,#0x00
   A5AB ED                  618 	mov	a,r5
   A5AC 28                  619 	add	a,r0
   A5AD F8                  620 	mov	r0,a
   A5AE EE                  621 	mov	a,r6
   A5AF 39                  622 	addc	a,r1
   A5B0 F9                  623 	mov	r1,a
                    0190    624 	C$uip.c$302$2$2 ==.
                            625 ;	..\uip\uip.c:302: sum += t;
   A5B1 90 11 35            626 	mov	dptr,#_chksum_sum_1_1
   A5B4 E0                  627 	movx	a,@dptr
   A5B5 FD                  628 	mov	r5,a
   A5B6 A3                  629 	inc	dptr
   A5B7 E0                  630 	movx	a,@dptr
   A5B8 FE                  631 	mov	r6,a
   A5B9 90 11 35            632 	mov	dptr,#_chksum_sum_1_1
   A5BC E8                  633 	mov	a,r0
   A5BD 2D                  634 	add	a,r5
   A5BE F0                  635 	movx	@dptr,a
   A5BF E9                  636 	mov	a,r1
   A5C0 3E                  637 	addc	a,r6
   A5C1 A3                  638 	inc	dptr
   A5C2 F0                  639 	movx	@dptr,a
                    01A2    640 	C$uip.c$303$2$2 ==.
                            641 ;	..\uip\uip.c:303: if (sum < t) {
   A5C3 90 11 35            642 	mov	dptr,#_chksum_sum_1_1
   A5C6 E0                  643 	movx	a,@dptr
   A5C7 F5 7B               644 	mov	_chksum_sloc1_1_0,a
   A5C9 A3                  645 	inc	dptr
   A5CA E0                  646 	movx	a,@dptr
   A5CB F5 7C               647 	mov	(_chksum_sloc1_1_0 + 1),a
   A5CD C3                  648 	clr	c
   A5CE E5 7B               649 	mov	a,_chksum_sloc1_1_0
   A5D0 98                  650 	subb	a,r0
   A5D1 E5 7C               651 	mov	a,(_chksum_sloc1_1_0 + 1)
   A5D3 99                  652 	subb	a,r1
   A5D4 E4                  653 	clr	a
   A5D5 33                  654 	rlc	a
   A5D6 D0 07               655 	pop	ar7
   A5D8 D0 06               656 	pop	ar6
   A5DA D0 05               657 	pop	ar5
   A5DC 60 0D               658 	jz	00102$
                    01BD    659 	C$uip.c$304$3$3 ==.
                            660 ;	..\uip\uip.c:304: sum++;		/* carry */
   A5DE 90 11 35            661 	mov	dptr,#_chksum_sum_1_1
   A5E1 74 01               662 	mov	a,#0x01
   A5E3 25 7B               663 	add	a,_chksum_sloc1_1_0
   A5E5 F0                  664 	movx	@dptr,a
   A5E6 E4                  665 	clr	a
   A5E7 35 7C               666 	addc	a,(_chksum_sloc1_1_0 + 1)
   A5E9 A3                  667 	inc	dptr
   A5EA F0                  668 	movx	@dptr,a
   A5EB                     669 00102$:
                    01CA    670 	C$uip.c$306$2$2 ==.
                            671 ;	..\uip\uip.c:306: dataptr += 2;
   A5EB 74 02               672 	mov	a,#0x02
   A5ED 2A                  673 	add	a,r2
   A5EE FA                  674 	mov	r2,a
   A5EF E4                  675 	clr	a
   A5F0 3B                  676 	addc	a,r3
   A5F1 FB                  677 	mov	r3,a
   A5F2 02 A5 63            678 	ljmp	00103$
   A5F5                     679 00105$:
                    01D4    680 	C$uip.c$309$1$1 ==.
                            681 ;	..\uip\uip.c:309: if (dataptr == last_byte) {
   A5F5 EA                  682 	mov	a,r2
   A5F6 B5 05 40            683 	cjne	a,ar5,00109$
   A5F9 EB                  684 	mov	a,r3
   A5FA B5 06 3C            685 	cjne	a,ar6,00109$
   A5FD EC                  686 	mov	a,r4
   A5FE B5 07 38            687 	cjne	a,ar7,00109$
                    01E0    688 	C$uip.c$310$2$4 ==.
                            689 ;	..\uip\uip.c:310: t = (dataptr[0] << 8) + 0;
   A601 8A 82               690 	mov	dpl,r2
   A603 8B 83               691 	mov	dph,r3
   A605 8C F0               692 	mov	b,r4
   A607 12 7A C3            693 	lcall	__gptrget
   A60A FB                  694 	mov	r3,a
   A60B 7A 00               695 	mov	r2,#0x00
                    01EC    696 	C$uip.c$311$2$4 ==.
                            697 ;	..\uip\uip.c:311: sum += t;
   A60D 90 11 35            698 	mov	dptr,#_chksum_sum_1_1
   A610 E0                  699 	movx	a,@dptr
   A611 FC                  700 	mov	r4,a
   A612 A3                  701 	inc	dptr
   A613 E0                  702 	movx	a,@dptr
   A614 FD                  703 	mov	r5,a
   A615 90 11 35            704 	mov	dptr,#_chksum_sum_1_1
   A618 EA                  705 	mov	a,r2
   A619 2C                  706 	add	a,r4
   A61A F0                  707 	movx	@dptr,a
   A61B EB                  708 	mov	a,r3
   A61C 3D                  709 	addc	a,r5
   A61D A3                  710 	inc	dptr
   A61E F0                  711 	movx	@dptr,a
                    01FE    712 	C$uip.c$312$2$4 ==.
                            713 ;	..\uip\uip.c:312: if (sum < t) {
   A61F 90 11 35            714 	mov	dptr,#_chksum_sum_1_1
   A622 E0                  715 	movx	a,@dptr
   A623 FC                  716 	mov	r4,a
   A624 A3                  717 	inc	dptr
   A625 E0                  718 	movx	a,@dptr
   A626 FD                  719 	mov	r5,a
   A627 C3                  720 	clr	c
   A628 EC                  721 	mov	a,r4
   A629 9A                  722 	subb	a,r2
   A62A ED                  723 	mov	a,r5
   A62B 9B                  724 	subb	a,r3
   A62C 50 0B               725 	jnc	00109$
                    020D    726 	C$uip.c$313$3$5 ==.
                            727 ;	..\uip\uip.c:313: sum++;		/* carry */
   A62E 90 11 35            728 	mov	dptr,#_chksum_sum_1_1
   A631 74 01               729 	mov	a,#0x01
   A633 2C                  730 	add	a,r4
   A634 F0                  731 	movx	@dptr,a
   A635 E4                  732 	clr	a
   A636 3D                  733 	addc	a,r5
   A637 A3                  734 	inc	dptr
   A638 F0                  735 	movx	@dptr,a
   A639                     736 00109$:
                    0218    737 	C$uip.c$318$1$1 ==.
                            738 ;	..\uip\uip.c:318: return sum;
   A639 90 11 35            739 	mov	dptr,#_chksum_sum_1_1
   A63C E0                  740 	movx	a,@dptr
   A63D FA                  741 	mov	r2,a
   A63E A3                  742 	inc	dptr
   A63F E0                  743 	movx	a,@dptr
                    021F    744 	C$uip.c$319$1$1 ==.
                    021F    745 	XFuip$chksum$0$0 ==.
   A640 8A 82               746 	mov	dpl,r2
   A642 F5 83               747 	mov	dph,a
   A644 22                  748 	ret
                            749 ;------------------------------------------------------------
                            750 ;Allocation info for local variables in function 'uip_chksum'
                            751 ;------------------------------------------------------------
                            752 ;len                       Allocated with name '_uip_chksum_PARM_2'
                            753 ;indata                    Allocated with name '_uip_chksum_indata_1_1'
                            754 ;------------------------------------------------------------
                    0224    755 	G$uip_chksum$0$0 ==.
                    0224    756 	C$uip.c$322$1$1 ==.
                            757 ;	..\uip\uip.c:322: uip_chksum(u16_t *indata, u16_t len) banked
                            758 ;	-----------------------------------------
                            759 ;	 function uip_chksum
                            760 ;	-----------------------------------------
   A645                     761 _uip_chksum:
   A645 AA F0               762 	mov	r2,b
   A647 AB 83               763 	mov	r3,dph
   A649 E5 82               764 	mov	a,dpl
   A64B 90 11 39            765 	mov	dptr,#_uip_chksum_indata_1_1
   A64E F0                  766 	movx	@dptr,a
   A64F A3                  767 	inc	dptr
   A650 EB                  768 	mov	a,r3
   A651 F0                  769 	movx	@dptr,a
   A652 A3                  770 	inc	dptr
   A653 EA                  771 	mov	a,r2
   A654 F0                  772 	movx	@dptr,a
                    0234    773 	C$uip.c$324$1$1 ==.
                            774 ;	..\uip\uip.c:324: return htons(chksum(0, (u8_t *)indata, len));
   A655 90 11 39            775 	mov	dptr,#_uip_chksum_indata_1_1
   A658 E0                  776 	movx	a,@dptr
   A659 FA                  777 	mov	r2,a
   A65A A3                  778 	inc	dptr
   A65B E0                  779 	movx	a,@dptr
   A65C FB                  780 	mov	r3,a
   A65D A3                  781 	inc	dptr
   A65E E0                  782 	movx	a,@dptr
   A65F FC                  783 	mov	r4,a
   A660 90 11 37            784 	mov	dptr,#_uip_chksum_PARM_2
   A663 E0                  785 	movx	a,@dptr
   A664 FD                  786 	mov	r5,a
   A665 A3                  787 	inc	dptr
   A666 E0                  788 	movx	a,@dptr
   A667 FE                  789 	mov	r6,a
   A668 90 11 30            790 	mov	dptr,#_chksum_PARM_2
   A66B EA                  791 	mov	a,r2
   A66C F0                  792 	movx	@dptr,a
   A66D A3                  793 	inc	dptr
   A66E EB                  794 	mov	a,r3
   A66F F0                  795 	movx	@dptr,a
   A670 A3                  796 	inc	dptr
   A671 EC                  797 	mov	a,r4
   A672 F0                  798 	movx	@dptr,a
   A673 90 11 33            799 	mov	dptr,#_chksum_PARM_3
   A676 ED                  800 	mov	a,r5
   A677 F0                  801 	movx	@dptr,a
   A678 A3                  802 	inc	dptr
   A679 EE                  803 	mov	a,r6
   A67A F0                  804 	movx	@dptr,a
   A67B 90 00 00            805 	mov	dptr,#0x0000
   A67E 12 A5 32            806 	lcall	_chksum
   A681 78 36               807 	mov	r0,#_htons
   A683 79 CB               808 	mov	r1,#(_htons >> 8)
   A685 7A 02               809 	mov	r2,#(_htons >> 16)
   A687 12 00 83            810 	lcall	__sdcc_banked_call
   A68A AA 82               811 	mov	r2,dpl
   A68C AB 83               812 	mov  r3,dph
                    026D    813 	C$uip.c$325$1$1 ==.
                    026D    814 	XG$uip_chksum$0$0 ==.
   A68E 02 00 95            815 	ljmp	__sdcc_banked_ret
                            816 ;------------------------------------------------------------
                            817 ;Allocation info for local variables in function 'uip_ipchksum'
                            818 ;------------------------------------------------------------
                            819 ;sum                       Allocated with name '_uip_ipchksum_sum_1_1'
                            820 ;------------------------------------------------------------
                    0270    821 	G$uip_ipchksum$0$0 ==.
                    0270    822 	C$uip.c$328$1$1 ==.
                            823 ;	..\uip\uip.c:328: u16_t uip_ipchksum(void) banked
                            824 ;	-----------------------------------------
                            825 ;	 function uip_ipchksum
                            826 ;	-----------------------------------------
   A691                     827 _uip_ipchksum:
                    0270    828 	C$uip.c$332$1$1 ==.
                            829 ;	..\uip\uip.c:332: sum = chksum(0, &uip_buf[UIP_LLH_LEN], UIP_IPH_LEN);
   A691 90 11 30            830 	mov	dptr,#_chksum_PARM_2
   A694 74 E8               831 	mov	a,#(_uip_buf + 0x000e)
   A696 F0                  832 	movx	@dptr,a
   A697 A3                  833 	inc	dptr
   A698 74 03               834 	mov	a,#((_uip_buf + 0x000e) >> 8)
   A69A F0                  835 	movx	@dptr,a
   A69B A3                  836 	inc	dptr
   A69C E4                  837 	clr	a
   A69D F0                  838 	movx	@dptr,a
   A69E 90 11 33            839 	mov	dptr,#_chksum_PARM_3
   A6A1 74 14               840 	mov	a,#0x14
   A6A3 F0                  841 	movx	@dptr,a
   A6A4 E4                  842 	clr	a
   A6A5 A3                  843 	inc	dptr
   A6A6 F0                  844 	movx	@dptr,a
   A6A7 90 00 00            845 	mov	dptr,#0x0000
   A6AA 12 A5 32            846 	lcall	_chksum
   A6AD AA 82               847 	mov	r2,dpl
   A6AF AB 83               848 	mov	r3,dph
                    0290    849 	C$uip.c$334$1$1 ==.
                            850 ;	..\uip\uip.c:334: return (sum == 0) ? 0xffff : htons(sum);
   A6B1 EA                  851 	mov	a,r2
   A6B2 4B                  852 	orl	a,r3
   A6B3 B4 01 00            853 	cjne	a,#0x01,00106$
   A6B6                     854 00106$:
   A6B6 E4                  855 	clr	a
   A6B7 33                  856 	rlc	a
   A6B8 FC                  857 	mov	r4,a
   A6B9 60 06               858 	jz	00103$
   A6BB 7C FF               859 	mov	r4,#0xFF
   A6BD 7D FF               860 	mov	r5,#0xFF
   A6BF 80 11               861 	sjmp	00104$
   A6C1                     862 00103$:
   A6C1 8A 82               863 	mov	dpl,r2
   A6C3 8B 83               864 	mov	dph,r3
   A6C5 78 36               865 	mov	r0,#_htons
   A6C7 79 CB               866 	mov	r1,#(_htons >> 8)
   A6C9 7A 02               867 	mov	r2,#(_htons >> 16)
   A6CB 12 00 83            868 	lcall	__sdcc_banked_call
   A6CE AC 82               869 	mov	r4,dpl
   A6D0 AD 83               870 	mov	r5,dph
   A6D2                     871 00104$:
   A6D2 8C 82               872 	mov	dpl,r4
   A6D4 8D 83               873 	mov	dph,r5
                    02B5    874 	C$uip.c$335$1$1 ==.
                    02B5    875 	XG$uip_ipchksum$0$0 ==.
   A6D6 02 00 95            876 	ljmp	__sdcc_banked_ret
                            877 ;------------------------------------------------------------
                            878 ;Allocation info for local variables in function 'upper_layer_chksum'
                            879 ;------------------------------------------------------------
                            880 ;proto                     Allocated with name '_upper_layer_chksum_proto_1_1'
                            881 ;upper_layer_len           Allocated with name '_upper_layer_chksum_upper_layer_len_1_1'
                            882 ;sum                       Allocated with name '_upper_layer_chksum_sum_1_1'
                            883 ;------------------------------------------------------------
                    02B8    884 	Fuip$upper_layer_chksum$0$0 ==.
                    02B8    885 	C$uip.c$339$1$1 ==.
                            886 ;	..\uip\uip.c:339: upper_layer_chksum(u8_t proto)
                            887 ;	-----------------------------------------
                            888 ;	 function upper_layer_chksum
                            889 ;	-----------------------------------------
   A6D9                     890 _upper_layer_chksum:
   A6D9 E5 82               891 	mov	a,dpl
   A6DB 90 11 3C            892 	mov	dptr,#_upper_layer_chksum_proto_1_1
   A6DE F0                  893 	movx	@dptr,a
                    02BE    894 	C$uip.c$347$1$1 ==.
                            895 ;	..\uip\uip.c:347: upper_layer_len = (((u16_t)(BUF->len[0]) << 8) + BUF->len[1]) - UIP_IPH_LEN;
   A6DF 7A EA               896 	mov	r2,#(_uip_buf + 0x0010)
   A6E1 7B 03               897 	mov	r3,#((_uip_buf + 0x0010) >> 8)
   A6E3 7C 00               898 	mov	r4,#0x00
   A6E5 8A 82               899 	mov	dpl,r2
   A6E7 8B 83               900 	mov	dph,r3
   A6E9 8C F0               901 	mov	b,r4
   A6EB 12 7A C3            902 	lcall	__gptrget
   A6EE FB                  903 	mov	r3,a
   A6EF 7A 00               904 	mov	r2,#0x00
   A6F1 90 03 EB            905 	mov	dptr,#(_uip_buf + 0x0011)
   A6F4 75 F0 00            906 	mov	b,#0x00
   A6F7 12 7A C3            907 	lcall	__gptrget
   A6FA FC                  908 	mov	r4,a
   A6FB 7D 00               909 	mov	r5,#0x00
   A6FD EC                  910 	mov	a,r4
   A6FE 2A                  911 	add	a,r2
   A6FF FA                  912 	mov	r2,a
   A700 ED                  913 	mov	a,r5
   A701 3B                  914 	addc	a,r3
   A702 FB                  915 	mov	r3,a
   A703 EA                  916 	mov	a,r2
   A704 24 EC               917 	add	a,#0xec
   A706 FA                  918 	mov	r2,a
   A707 EB                  919 	mov	a,r3
   A708 34 FF               920 	addc	a,#0xff
   A70A FB                  921 	mov	r3,a
   A70B 90 11 3D            922 	mov	dptr,#_upper_layer_chksum_upper_layer_len_1_1
   A70E EA                  923 	mov	a,r2
   A70F F0                  924 	movx	@dptr,a
   A710 A3                  925 	inc	dptr
   A711 EB                  926 	mov	a,r3
   A712 F0                  927 	movx	@dptr,a
                    02F2    928 	C$uip.c$353$1$1 ==.
                            929 ;	..\uip\uip.c:353: sum = upper_layer_len + proto;
   A713 90 11 3C            930 	mov	dptr,#_upper_layer_chksum_proto_1_1
   A716 E0                  931 	movx	a,@dptr
   A717 FC                  932 	mov	r4,a
   A718 7D 00               933 	mov	r5,#0x00
   A71A EC                  934 	mov	a,r4
   A71B 2A                  935 	add	a,r2
   A71C FA                  936 	mov	r2,a
   A71D ED                  937 	mov	a,r5
   A71E 3B                  938 	addc	a,r3
   A71F FB                  939 	mov	r3,a
                    02FF    940 	C$uip.c$355$1$1 ==.
                            941 ;	..\uip\uip.c:355: sum = chksum(sum, (u8_t *)&BUF->srcipaddr[0], 2 * sizeof(uip_ipaddr_t));
   A720 90 11 30            942 	mov	dptr,#_chksum_PARM_2
   A723 74 F4               943 	mov	a,#(_uip_buf + 0x001a)
   A725 F0                  944 	movx	@dptr,a
   A726 A3                  945 	inc	dptr
   A727 74 03               946 	mov	a,#((_uip_buf + 0x001a) >> 8)
   A729 F0                  947 	movx	@dptr,a
   A72A A3                  948 	inc	dptr
   A72B E4                  949 	clr	a
   A72C F0                  950 	movx	@dptr,a
   A72D 90 11 33            951 	mov	dptr,#_chksum_PARM_3
   A730 74 08               952 	mov	a,#0x08
   A732 F0                  953 	movx	@dptr,a
   A733 E4                  954 	clr	a
   A734 A3                  955 	inc	dptr
   A735 F0                  956 	movx	@dptr,a
   A736 8A 82               957 	mov	dpl,r2
   A738 8B 83               958 	mov	dph,r3
   A73A 12 A5 32            959 	lcall	_chksum
   A73D AA 82               960 	mov	r2,dpl
   A73F AB 83               961 	mov	r3,dph
                    0320    962 	C$uip.c$358$1$1 ==.
                            963 ;	..\uip\uip.c:358: sum = chksum(sum, &uip_buf[UIP_IPH_LEN + UIP_LLH_LEN],
                    0320    964 	C$uip.c$359$1$1 ==.
                            965 ;	..\uip\uip.c:359: upper_layer_len);
   A741 90 11 3D            966 	mov	dptr,#_upper_layer_chksum_upper_layer_len_1_1
   A744 E0                  967 	movx	a,@dptr
   A745 FC                  968 	mov	r4,a
   A746 A3                  969 	inc	dptr
   A747 E0                  970 	movx	a,@dptr
   A748 FD                  971 	mov	r5,a
   A749 90 11 30            972 	mov	dptr,#_chksum_PARM_2
   A74C 74 FC               973 	mov	a,#(_uip_buf + 0x0022)
   A74E F0                  974 	movx	@dptr,a
   A74F A3                  975 	inc	dptr
   A750 74 03               976 	mov	a,#((_uip_buf + 0x0022) >> 8)
   A752 F0                  977 	movx	@dptr,a
   A753 A3                  978 	inc	dptr
   A754 E4                  979 	clr	a
   A755 F0                  980 	movx	@dptr,a
   A756 90 11 33            981 	mov	dptr,#_chksum_PARM_3
   A759 EC                  982 	mov	a,r4
   A75A F0                  983 	movx	@dptr,a
   A75B A3                  984 	inc	dptr
   A75C ED                  985 	mov	a,r5
   A75D F0                  986 	movx	@dptr,a
   A75E 8A 82               987 	mov	dpl,r2
   A760 8B 83               988 	mov	dph,r3
   A762 12 A5 32            989 	lcall	_chksum
   A765 AA 82               990 	mov	r2,dpl
   A767 AB 83               991 	mov	r3,dph
                    0348    992 	C$uip.c$361$1$1 ==.
                            993 ;	..\uip\uip.c:361: return (sum == 0) ? 0xffff : htons(sum);
   A769 EA                  994 	mov	a,r2
   A76A 4B                  995 	orl	a,r3
   A76B B4 01 00            996 	cjne	a,#0x01,00106$
   A76E                     997 00106$:
   A76E E4                  998 	clr	a
   A76F 33                  999 	rlc	a
   A770 FC                 1000 	mov	r4,a
   A771 60 06              1001 	jz	00103$
   A773 7C FF              1002 	mov	r4,#0xFF
   A775 7D FF              1003 	mov	r5,#0xFF
   A777 80 11              1004 	sjmp	00104$
   A779                    1005 00103$:
   A779 8A 82              1006 	mov	dpl,r2
   A77B 8B 83              1007 	mov	dph,r3
   A77D 78 36              1008 	mov	r0,#_htons
   A77F 79 CB              1009 	mov	r1,#(_htons >> 8)
   A781 7A 02              1010 	mov	r2,#(_htons >> 16)
   A783 12 00 83           1011 	lcall	__sdcc_banked_call
   A786 AC 82              1012 	mov	r4,dpl
   A788 AD 83              1013 	mov	r5,dph
   A78A                    1014 00104$:
   A78A 8C 82              1015 	mov	dpl,r4
   A78C 8D 83              1016 	mov	dph,r5
                    036D   1017 	C$uip.c$362$1$1 ==.
                    036D   1018 	XFuip$upper_layer_chksum$0$0 ==.
   A78E 22                 1019 	ret
                           1020 ;------------------------------------------------------------
                           1021 ;Allocation info for local variables in function 'uip_tcpchksum'
                           1022 ;------------------------------------------------------------
                           1023 ;------------------------------------------------------------
                    036E   1024 	G$uip_tcpchksum$0$0 ==.
                    036E   1025 	C$uip.c$374$1$1 ==.
                           1026 ;	..\uip\uip.c:374: uip_tcpchksum(void) banked
                           1027 ;	-----------------------------------------
                           1028 ;	 function uip_tcpchksum
                           1029 ;	-----------------------------------------
   A78F                    1030 _uip_tcpchksum:
                    036E   1031 	C$uip.c$376$1$1 ==.
                           1032 ;	..\uip\uip.c:376: return upper_layer_chksum(UIP_PROTO_TCP);
   A78F 75 82 06           1033 	mov	dpl,#0x06
   A792 12 A6 D9           1034 	lcall	_upper_layer_chksum
   A795 AA 82              1035 	mov	r2,dpl
   A797 AB 83              1036 	mov  r3,dph
                    0378   1037 	C$uip.c$377$1$1 ==.
                    0378   1038 	XG$uip_tcpchksum$0$0 ==.
   A799 02 00 95           1039 	ljmp	__sdcc_banked_ret
                           1040 ;------------------------------------------------------------
                           1041 ;Allocation info for local variables in function 'uip_init'
                           1042 ;------------------------------------------------------------
                           1043 ;------------------------------------------------------------
                    037B   1044 	G$uip_init$0$0 ==.
                    037B   1045 	C$uip.c$389$1$1 ==.
                           1046 ;	..\uip\uip.c:389: uip_init(void) banked
                           1047 ;	-----------------------------------------
                           1048 ;	 function uip_init
                           1049 ;	-----------------------------------------
   A79C                    1050 _uip_init:
                    037B   1051 	C$uip.c$391$1$1 ==.
                           1052 ;	..\uip\uip.c:391: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   A79C 90 11 2C           1053 	mov	dptr,#_c
   A79F E4                 1054 	clr	a
   A7A0 F0                 1055 	movx	@dptr,a
   A7A1                    1056 00101$:
   A7A1 90 11 2C           1057 	mov	dptr,#_c
   A7A4 E0                 1058 	movx	a,@dptr
   A7A5 FA                 1059 	mov	r2,a
   A7A6 BA 0A 00           1060 	cjne	r2,#0x0A,00114$
   A7A9                    1061 00114$:
   A7A9 50 18              1062 	jnc	00104$
                    038A   1063 	C$uip.c$392$2$2 ==.
                           1064 ;	..\uip\uip.c:392: uip_listenports[c] = 0;
   A7AB EA                 1065 	mov	a,r2
   A7AC 2A                 1066 	add	a,r2
   A7AD FB                 1067 	mov	r3,a
   A7AE 24 0A              1068 	add	a,#_uip_listenports
   A7B0 F5 82              1069 	mov	dpl,a
   A7B2 E4                 1070 	clr	a
   A7B3 34 11              1071 	addc	a,#(_uip_listenports >> 8)
   A7B5 F5 83              1072 	mov	dph,a
   A7B7 E4                 1073 	clr	a
   A7B8 F0                 1074 	movx	@dptr,a
   A7B9 A3                 1075 	inc	dptr
   A7BA F0                 1076 	movx	@dptr,a
                    039A   1077 	C$uip.c$391$1$1 ==.
                           1078 ;	..\uip\uip.c:391: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   A7BB 90 11 2C           1079 	mov	dptr,#_c
   A7BE EA                 1080 	mov	a,r2
   A7BF 04                 1081 	inc	a
   A7C0 F0                 1082 	movx	@dptr,a
   A7C1 80 DE              1083 	sjmp	00101$
   A7C3                    1084 00104$:
                    03A2   1085 	C$uip.c$394$1$1 ==.
                           1086 ;	..\uip\uip.c:394: for (c = 0; c < UIP_CONNS; ++c) {
   A7C3 90 11 2C           1087 	mov	dptr,#_c
   A7C6 74 0A              1088 	mov	a,#0x0A
   A7C8 F0                 1089 	movx	@dptr,a
   A7C9                    1090 00107$:
                    03A8   1091 	C$uip.c$395$2$3 ==.
                           1092 ;	..\uip\uip.c:395: uip_conns[c].tcpstateflags = UIP_CLOSED;
   A7C9 90 11 2C           1093 	mov	dptr,#_c
   A7CC E0                 1094 	movx	a,@dptr
   A7CD FA                 1095 	mov	r2,a
   A7CE 1A                 1096 	dec	r2
   A7CF 90 11 E1           1097 	mov	dptr,#__mulint_PARM_2
   A7D2 EA                 1098 	mov	a,r2
   A7D3 F0                 1099 	movx	@dptr,a
   A7D4 A3                 1100 	inc	dptr
   A7D5 E4                 1101 	clr	a
   A7D6 F0                 1102 	movx	@dptr,a
   A7D7 90 01 28           1103 	mov	dptr,#0x0128
   A7DA C0 02              1104 	push	ar2
   A7DC 12 6D 6A           1105 	lcall	__mulint
   A7DF AB 82              1106 	mov	r3,dpl
   A7E1 AC 83              1107 	mov	r4,dph
   A7E3 D0 02              1108 	pop	ar2
   A7E5 EB                 1109 	mov	a,r3
   A7E6 24 7A              1110 	add	a,#_uip_conns
   A7E8 FB                 1111 	mov	r3,a
   A7E9 EC                 1112 	mov	a,r4
   A7EA 34 05              1113 	addc	a,#(_uip_conns >> 8)
   A7EC FC                 1114 	mov	r4,a
   A7ED 74 19              1115 	mov	a,#0x19
   A7EF 2B                 1116 	add	a,r3
   A7F0 F5 82              1117 	mov	dpl,a
   A7F2 E4                 1118 	clr	a
   A7F3 3C                 1119 	addc	a,r4
   A7F4 F5 83              1120 	mov	dph,a
   A7F6 E4                 1121 	clr	a
   A7F7 F0                 1122 	movx	@dptr,a
                    03D7   1123 	C$uip.c$394$2$3 ==.
                           1124 ;	..\uip\uip.c:394: for (c = 0; c < UIP_CONNS; ++c) {
   A7F8 90 11 2C           1125 	mov	dptr,#_c
   A7FB EA                 1126 	mov	a,r2
   A7FC F0                 1127 	movx	@dptr,a
   A7FD E0                 1128 	movx	a,@dptr
   A7FE FA                 1129 	mov	r2,a
   A7FF 70 C8              1130 	jnz	00107$
   A801 90 11 2C           1131 	mov	dptr,#_c
   A804 74 0A              1132 	mov	a,#0x0A
   A806 F0                 1133 	movx	@dptr,a
                    03E6   1134 	C$uip.c$398$1$1 ==.
                           1135 ;	..\uip\uip.c:398: lastport = 1024;
   A807 90 11 26           1136 	mov	dptr,#_lastport
   A80A E4                 1137 	clr	a
   A80B F0                 1138 	movx	@dptr,a
   A80C A3                 1139 	inc	dptr
   A80D 74 04              1140 	mov	a,#0x04
   A80F F0                 1141 	movx	@dptr,a
                    03EF   1142 	C$uip.c$413$1$1 ==.
                    03EF   1143 	XG$uip_init$0$0 ==.
   A810 02 00 95           1144 	ljmp	__sdcc_banked_ret
                           1145 ;------------------------------------------------------------
                           1146 ;Allocation info for local variables in function 'uip_connect'
                           1147 ;------------------------------------------------------------
                           1148 ;sloc0                     Allocated with name '_uip_connect_sloc0_1_0'
                           1149 ;sloc1                     Allocated with name '_uip_connect_sloc1_1_0'
                           1150 ;rport                     Allocated with name '_uip_connect_PARM_2'
                           1151 ;ripaddr                   Allocated with name '_uip_connect_ripaddr_1_1'
                           1152 ;conn                      Allocated with name '_uip_connect_conn_1_1'
                           1153 ;cconn                     Allocated with name '_uip_connect_cconn_1_1'
                           1154 ;------------------------------------------------------------
                    03F2   1155 	G$uip_connect$0$0 ==.
                    03F2   1156 	C$uip.c$417$1$1 ==.
                           1157 ;	..\uip\uip.c:417: uip_connect(uip_ipaddr_t *ripaddr, u16_t rport) banked
                           1158 ;	-----------------------------------------
                           1159 ;	 function uip_connect
                           1160 ;	-----------------------------------------
   A813                    1161 _uip_connect:
   A813 AA F0              1162 	mov	r2,b
   A815 AB 83              1163 	mov	r3,dph
   A817 E5 82              1164 	mov	a,dpl
   A819 90 11 41           1165 	mov	dptr,#_uip_connect_ripaddr_1_1
   A81C F0                 1166 	movx	@dptr,a
   A81D A3                 1167 	inc	dptr
   A81E EB                 1168 	mov	a,r3
   A81F F0                 1169 	movx	@dptr,a
   A820 A3                 1170 	inc	dptr
   A821 EA                 1171 	mov	a,r2
   A822 F0                 1172 	movx	@dptr,a
                    0402   1173 	C$uip.c$422$2$3 ==.
                           1174 ;	..\uip\uip.c:422: again:
   A823                    1175 00101$:
                    0402   1176 	C$uip.c$423$1$1 ==.
                           1177 ;	..\uip\uip.c:423: ++lastport;
   A823 90 11 26           1178 	mov	dptr,#_lastport
   A826 E0                 1179 	movx	a,@dptr
   A827 24 01              1180 	add	a,#0x01
   A829 F0                 1181 	movx	@dptr,a
   A82A A3                 1182 	inc	dptr
   A82B E0                 1183 	movx	a,@dptr
   A82C 34 00              1184 	addc	a,#0x00
   A82E F0                 1185 	movx	@dptr,a
                    040E   1186 	C$uip.c$425$1$1 ==.
                           1187 ;	..\uip\uip.c:425: if (lastport >= 32000) {
   A82F 90 11 26           1188 	mov	dptr,#_lastport
   A832 E0                 1189 	movx	a,@dptr
   A833 FA                 1190 	mov	r2,a
   A834 A3                 1191 	inc	dptr
   A835 E0                 1192 	movx	a,@dptr
   A836 FB                 1193 	mov	r3,a
   A837 C3                 1194 	clr	c
   A838 94 7D              1195 	subb	a,#0x7D
   A83A 40 09              1196 	jc	00103$
                    041B   1197 	C$uip.c$426$2$2 ==.
                           1198 ;	..\uip\uip.c:426: lastport = 4096;
   A83C 90 11 26           1199 	mov	dptr,#_lastport
   A83F E4                 1200 	clr	a
   A840 F0                 1201 	movx	@dptr,a
   A841 A3                 1202 	inc	dptr
   A842 74 10              1203 	mov	a,#0x10
   A844 F0                 1204 	movx	@dptr,a
   A845                    1205 00103$:
                    0424   1206 	C$uip.c$431$1$1 ==.
                           1207 ;	..\uip\uip.c:431: for (c = 0; c < UIP_CONNS; ++c) {
   A845 90 11 2C           1208 	mov	dptr,#_c
   A848 E4                 1209 	clr	a
   A849 F0                 1210 	movx	@dptr,a
   A84A                    1211 00123$:
   A84A 90 11 2C           1212 	mov	dptr,#_c
   A84D E0                 1213 	movx	a,@dptr
   A84E FA                 1214 	mov	r2,a
   A84F BA 0A 00           1215 	cjne	r2,#0x0A,00141$
   A852                    1216 00141$:
   A852 40 03              1217 	jc	00142$
   A854 02 A8 D3           1218 	ljmp	00126$
   A857                    1219 00142$:
                    0436   1220 	C$uip.c$432$2$3 ==.
                           1221 ;	..\uip\uip.c:432: conn = &uip_conns[c];
   A857 90 11 E1           1222 	mov	dptr,#__mulint_PARM_2
   A85A EA                 1223 	mov	a,r2
   A85B F0                 1224 	movx	@dptr,a
   A85C A3                 1225 	inc	dptr
   A85D E4                 1226 	clr	a
   A85E F0                 1227 	movx	@dptr,a
   A85F 90 01 28           1228 	mov	dptr,#0x0128
   A862 12 6D 6A           1229 	lcall	__mulint
   A865 AA 82              1230 	mov	r2,dpl
   A867 AB 83              1231 	mov	r3,dph
   A869 EA                 1232 	mov	a,r2
   A86A 24 7A              1233 	add	a,#_uip_conns
   A86C FA                 1234 	mov	r2,a
   A86D EB                 1235 	mov	a,r3
   A86E 34 05              1236 	addc	a,#(_uip_conns >> 8)
   A870 FB                 1237 	mov	r3,a
   A871 7C 00              1238 	mov	r4,#0x00
                    0452   1239 	C$uip.c$433$2$3 ==.
                           1240 ;	..\uip\uip.c:433: if (conn->tcpstateflags != UIP_CLOSED &&
   A873 74 19              1241 	mov	a,#0x19
   A875 2A                 1242 	add	a,r2
   A876 FD                 1243 	mov	r5,a
   A877 E4                 1244 	clr	a
   A878 3B                 1245 	addc	a,r3
   A879 FE                 1246 	mov	r6,a
   A87A 8C 07              1247 	mov	ar7,r4
   A87C 8D 82              1248 	mov	dpl,r5
   A87E 8E 83              1249 	mov	dph,r6
   A880 8F F0              1250 	mov	b,r7
   A882 12 7A C3           1251 	lcall	__gptrget
   A885 60 42              1252 	jz	00125$
                    0466   1253 	C$uip.c$434$2$3 ==.
                           1254 ;	..\uip\uip.c:434: conn->lport == htons(lastport)) {
   A887 74 04              1255 	mov	a,#0x04
   A889 2A                 1256 	add	a,r2
   A88A FA                 1257 	mov	r2,a
   A88B E4                 1258 	clr	a
   A88C 3B                 1259 	addc	a,r3
   A88D FB                 1260 	mov	r3,a
   A88E 8A 82              1261 	mov	dpl,r2
   A890 8B 83              1262 	mov	dph,r3
   A892 8C F0              1263 	mov	b,r4
   A894 12 7A C3           1264 	lcall	__gptrget
   A897 FA                 1265 	mov	r2,a
   A898 A3                 1266 	inc	dptr
   A899 12 7A C3           1267 	lcall	__gptrget
   A89C FB                 1268 	mov	r3,a
   A89D 90 11 26           1269 	mov	dptr,#_lastport
   A8A0 E0                 1270 	movx	a,@dptr
   A8A1 FC                 1271 	mov	r4,a
   A8A2 A3                 1272 	inc	dptr
   A8A3 E0                 1273 	movx	a,@dptr
   A8A4 FD                 1274 	mov	r5,a
   A8A5 8C 82              1275 	mov	dpl,r4
   A8A7 8D 83              1276 	mov	dph,r5
   A8A9 C0 02              1277 	push	ar2
   A8AB C0 03              1278 	push	ar3
   A8AD 78 36              1279 	mov	r0,#_htons
   A8AF 79 CB              1280 	mov	r1,#(_htons >> 8)
   A8B1 7A 02              1281 	mov	r2,#(_htons >> 16)
   A8B3 12 00 83           1282 	lcall	__sdcc_banked_call
   A8B6 AC 82              1283 	mov	r4,dpl
   A8B8 AD 83              1284 	mov	r5,dph
   A8BA D0 03              1285 	pop	ar3
   A8BC D0 02              1286 	pop	ar2
   A8BE EA                 1287 	mov	a,r2
   A8BF B5 04 07           1288 	cjne	a,ar4,00144$
   A8C2 EB                 1289 	mov	a,r3
   A8C3 B5 05 03           1290 	cjne	a,ar5,00144$
   A8C6 02 A8 23           1291 	ljmp	00101$
   A8C9                    1292 00144$:
                    04A8   1293 	C$uip.c$435$1$3 ==.
                           1294 ;	..\uip\uip.c:435: goto again;
   A8C9                    1295 00125$:
                    04A8   1296 	C$uip.c$431$1$1 ==.
                           1297 ;	..\uip\uip.c:431: for (c = 0; c < UIP_CONNS; ++c) {
   A8C9 90 11 2C           1298 	mov	dptr,#_c
   A8CC E0                 1299 	movx	a,@dptr
   A8CD 24 01              1300 	add	a,#0x01
   A8CF F0                 1301 	movx	@dptr,a
   A8D0 02 A8 4A           1302 	ljmp	00123$
   A8D3                    1303 00126$:
                    04B2   1304 	C$uip.c$439$1$1 ==.
                           1305 ;	..\uip\uip.c:439: conn = 0;
   A8D3 90 11 44           1306 	mov	dptr,#_uip_connect_conn_1_1
                    04B5   1307 	C$uip.c$440$1$1 ==.
                           1308 ;	..\uip\uip.c:440: for (c = 0; c < UIP_CONNS; ++c) {
   A8D6 E4                 1309 	clr	a
   A8D7 F0                 1310 	movx	@dptr,a
   A8D8 A3                 1311 	inc	dptr
   A8D9 F0                 1312 	movx	@dptr,a
   A8DA A3                 1313 	inc	dptr
   A8DB F0                 1314 	movx	@dptr,a
   A8DC 90 11 2C           1315 	mov	dptr,#_c
   A8DF F0                 1316 	movx	@dptr,a
   A8E0                    1317 00114$:
   A8E0 90 11 2C           1318 	mov	dptr,#_c
   A8E3 E0                 1319 	movx	a,@dptr
   A8E4 FA                 1320 	mov	r2,a
   A8E5 BA 0A 00           1321 	cjne	r2,#0x0A,00145$
   A8E8                    1322 00145$:
   A8E8 40 03              1323 	jc	00146$
   A8EA 02 A9 8F           1324 	ljmp	00117$
   A8ED                    1325 00146$:
                    04CC   1326 	C$uip.c$441$2$5 ==.
                           1327 ;	..\uip\uip.c:441: cconn = &uip_conns[c];
   A8ED 90 11 E1           1328 	mov	dptr,#__mulint_PARM_2
   A8F0 EA                 1329 	mov	a,r2
   A8F1 F0                 1330 	movx	@dptr,a
   A8F2 A3                 1331 	inc	dptr
   A8F3 E4                 1332 	clr	a
   A8F4 F0                 1333 	movx	@dptr,a
   A8F5 90 01 28           1334 	mov	dptr,#0x0128
   A8F8 12 6D 6A           1335 	lcall	__mulint
   A8FB AA 82              1336 	mov	r2,dpl
   A8FD AB 83              1337 	mov	r3,dph
   A8FF EA                 1338 	mov	a,r2
   A900 24 7A              1339 	add	a,#_uip_conns
   A902 FA                 1340 	mov	r2,a
   A903 EB                 1341 	mov	a,r3
   A904 34 05              1342 	addc	a,#(_uip_conns >> 8)
   A906 FB                 1343 	mov	r3,a
   A907 7C 00              1344 	mov	r4,#0x00
   A909 90 11 47           1345 	mov	dptr,#_uip_connect_cconn_1_1
   A90C EA                 1346 	mov	a,r2
   A90D F0                 1347 	movx	@dptr,a
   A90E A3                 1348 	inc	dptr
   A90F EB                 1349 	mov	a,r3
   A910 F0                 1350 	movx	@dptr,a
   A911 A3                 1351 	inc	dptr
   A912 EC                 1352 	mov	a,r4
   A913 F0                 1353 	movx	@dptr,a
                    04F3   1354 	C$uip.c$442$2$5 ==.
                           1355 ;	..\uip\uip.c:442: if (cconn->tcpstateflags == UIP_CLOSED) {
   A914 74 19              1356 	mov	a,#0x19
   A916 2A                 1357 	add	a,r2
   A917 FD                 1358 	mov	r5,a
   A918 E4                 1359 	clr	a
   A919 3B                 1360 	addc	a,r3
   A91A FE                 1361 	mov	r6,a
   A91B 8C 07              1362 	mov	ar7,r4
   A91D 8D 82              1363 	mov	dpl,r5
   A91F 8E 83              1364 	mov	dph,r6
   A921 8F F0              1365 	mov	b,r7
   A923 12 7A C3           1366 	lcall	__gptrget
   A926 FD                 1367 	mov	r5,a
   A927 70 0D              1368 	jnz	00108$
                    0508   1369 	C$uip.c$443$3$6 ==.
                           1370 ;	..\uip\uip.c:443: conn = cconn;
   A929 90 11 44           1371 	mov	dptr,#_uip_connect_conn_1_1
   A92C EA                 1372 	mov	a,r2
   A92D F0                 1373 	movx	@dptr,a
   A92E A3                 1374 	inc	dptr
   A92F EB                 1375 	mov	a,r3
   A930 F0                 1376 	movx	@dptr,a
   A931 A3                 1377 	inc	dptr
   A932 EC                 1378 	mov	a,r4
   A933 F0                 1379 	movx	@dptr,a
                    0513   1380 	C$uip.c$444$3$6 ==.
                           1381 ;	..\uip\uip.c:444: break;
   A934 80 59              1382 	sjmp	00117$
   A936                    1383 00108$:
                    0515   1384 	C$uip.c$446$2$5 ==.
                           1385 ;	..\uip\uip.c:446: if (cconn->tcpstateflags == UIP_TIME_WAIT) {
   A936 BD 07 4C           1386 	cjne	r5,#0x07,00116$
                    0518   1387 	C$uip.c$447$3$7 ==.
                           1388 ;	..\uip\uip.c:447: if (conn == 0 ||
   A939 90 11 44           1389 	mov	dptr,#_uip_connect_conn_1_1
   A93C E0                 1390 	movx	a,@dptr
   A93D FD                 1391 	mov	r5,a
   A93E A3                 1392 	inc	dptr
   A93F E0                 1393 	movx	a,@dptr
   A940 FE                 1394 	mov	r6,a
   A941 A3                 1395 	inc	dptr
   A942 E0                 1396 	movx	a,@dptr
   A943 FF                 1397 	mov	r7,a
   A944 ED                 1398 	mov	a,r5
   A945 4E                 1399 	orl	a,r6
   A946 4F                 1400 	orl	a,r7
   A947 60 26              1401 	jz	00109$
                    0528   1402 	C$uip.c$448$3$7 ==.
                           1403 ;	..\uip\uip.c:448: cconn->timer > conn->timer) {
   A949 74 1A              1404 	mov	a,#0x1A
   A94B 2A                 1405 	add	a,r2
   A94C FA                 1406 	mov	r2,a
   A94D E4                 1407 	clr	a
   A94E 3B                 1408 	addc	a,r3
   A94F FB                 1409 	mov	r3,a
   A950 8A 82              1410 	mov	dpl,r2
   A952 8B 83              1411 	mov	dph,r3
   A954 8C F0              1412 	mov	b,r4
   A956 12 7A C3           1413 	lcall	__gptrget
   A959 FA                 1414 	mov	r2,a
   A95A 74 1A              1415 	mov	a,#0x1A
   A95C 2D                 1416 	add	a,r5
   A95D FD                 1417 	mov	r5,a
   A95E E4                 1418 	clr	a
   A95F 3E                 1419 	addc	a,r6
   A960 FE                 1420 	mov	r6,a
   A961 8D 82              1421 	mov	dpl,r5
   A963 8E 83              1422 	mov	dph,r6
   A965 8F F0              1423 	mov	b,r7
   A967 12 7A C3           1424 	lcall	__gptrget
   A96A FD                 1425 	mov	r5,a
   A96B C3                 1426 	clr	c
   A96C 9A                 1427 	subb	a,r2
   A96D 50 16              1428 	jnc	00116$
   A96F                    1429 00109$:
                    054E   1430 	C$uip.c$449$4$8 ==.
                           1431 ;	..\uip\uip.c:449: conn = cconn;
   A96F 90 11 47           1432 	mov	dptr,#_uip_connect_cconn_1_1
   A972 E0                 1433 	movx	a,@dptr
   A973 FA                 1434 	mov	r2,a
   A974 A3                 1435 	inc	dptr
   A975 E0                 1436 	movx	a,@dptr
   A976 FB                 1437 	mov	r3,a
   A977 A3                 1438 	inc	dptr
   A978 E0                 1439 	movx	a,@dptr
   A979 FC                 1440 	mov	r4,a
   A97A 90 11 44           1441 	mov	dptr,#_uip_connect_conn_1_1
   A97D EA                 1442 	mov	a,r2
   A97E F0                 1443 	movx	@dptr,a
   A97F A3                 1444 	inc	dptr
   A980 EB                 1445 	mov	a,r3
   A981 F0                 1446 	movx	@dptr,a
   A982 A3                 1447 	inc	dptr
   A983 EC                 1448 	mov	a,r4
   A984 F0                 1449 	movx	@dptr,a
   A985                    1450 00116$:
                    0564   1451 	C$uip.c$440$1$1 ==.
                           1452 ;	..\uip\uip.c:440: for (c = 0; c < UIP_CONNS; ++c) {
   A985 90 11 2C           1453 	mov	dptr,#_c
   A988 E0                 1454 	movx	a,@dptr
   A989 24 01              1455 	add	a,#0x01
   A98B F0                 1456 	movx	@dptr,a
   A98C 02 A8 E0           1457 	ljmp	00114$
   A98F                    1458 00117$:
                    056E   1459 	C$uip.c$454$1$1 ==.
                           1460 ;	..\uip\uip.c:454: if (conn == 0) {
   A98F 90 11 44           1461 	mov	dptr,#_uip_connect_conn_1_1
   A992 E0                 1462 	movx	a,@dptr
   A993 FA                 1463 	mov	r2,a
   A994 A3                 1464 	inc	dptr
   A995 E0                 1465 	movx	a,@dptr
   A996 FB                 1466 	mov	r3,a
   A997 A3                 1467 	inc	dptr
   A998 E0                 1468 	movx	a,@dptr
   A999 FC                 1469 	mov	r4,a
   A99A EA                 1470 	mov	a,r2
   A99B 4B                 1471 	orl	a,r3
   A99C 4C                 1472 	orl	a,r4
                    057C   1473 	C$uip.c$455$2$9 ==.
                           1474 ;	..\uip\uip.c:455: return 0;
   A99D 70 08              1475 	jnz	00119$
   A99F 90 00 00           1476 	mov	dptr,#0x0000
   A9A2 F5 F0              1477 	mov	b,a
   A9A4 02 AB AD           1478 	ljmp	00127$
   A9A7                    1479 00119$:
                    0586   1480 	C$uip.c$458$1$1 ==.
                           1481 ;	..\uip\uip.c:458: conn->tcpstateflags = UIP_SYN_SENT;
   A9A7 74 19              1482 	mov	a,#0x19
   A9A9 2A                 1483 	add	a,r2
   A9AA FD                 1484 	mov	r5,a
   A9AB E4                 1485 	clr	a
   A9AC 3B                 1486 	addc	a,r3
   A9AD FE                 1487 	mov	r6,a
   A9AE 8C 07              1488 	mov	ar7,r4
   A9B0 8D 82              1489 	mov	dpl,r5
   A9B2 8E 83              1490 	mov	dph,r6
   A9B4 8F F0              1491 	mov	b,r7
   A9B6 74 02              1492 	mov	a,#0x02
   A9B8 12 6C BB           1493 	lcall	__gptrput
                    059A   1494 	C$uip.c$460$1$1 ==.
                           1495 ;	..\uip\uip.c:460: conn->snd_nxt[0] = iss[0];
   A9BB 74 0C              1496 	mov	a,#0x0C
   A9BD 2A                 1497 	add	a,r2
   A9BE FD                 1498 	mov	r5,a
   A9BF E4                 1499 	clr	a
   A9C0 3B                 1500 	addc	a,r3
   A9C1 FE                 1501 	mov	r6,a
   A9C2 8C 07              1502 	mov	ar7,r4
   A9C4 90 11 22           1503 	mov	dptr,#_iss
   A9C7 E0                 1504 	movx	a,@dptr
   A9C8 8D 82              1505 	mov	dpl,r5
   A9CA 8E 83              1506 	mov	dph,r6
   A9CC 8F F0              1507 	mov	b,r7
   A9CE 12 6C BB           1508 	lcall	__gptrput
                    05B0   1509 	C$uip.c$461$1$1 ==.
                           1510 ;	..\uip\uip.c:461: conn->snd_nxt[1] = iss[1];
   A9D1 74 0C              1511 	mov	a,#0x0C
   A9D3 2A                 1512 	add	a,r2
   A9D4 F5 56              1513 	mov	_uip_connect_sloc0_1_0,a
   A9D6 E4                 1514 	clr	a
   A9D7 3B                 1515 	addc	a,r3
   A9D8 F5 57              1516 	mov	(_uip_connect_sloc0_1_0 + 1),a
   A9DA 8C 58              1517 	mov	(_uip_connect_sloc0_1_0 + 2),r4
   A9DC 74 01              1518 	mov	a,#0x01
   A9DE 25 56              1519 	add	a,_uip_connect_sloc0_1_0
   A9E0 F8                 1520 	mov	r0,a
   A9E1 E4                 1521 	clr	a
   A9E2 35 57              1522 	addc	a,(_uip_connect_sloc0_1_0 + 1)
   A9E4 F9                 1523 	mov	r1,a
   A9E5 AD 58              1524 	mov	r5,(_uip_connect_sloc0_1_0 + 2)
   A9E7 90 11 23           1525 	mov	dptr,#(_iss + 0x0001)
   A9EA E0                 1526 	movx	a,@dptr
   A9EB 88 82              1527 	mov	dpl,r0
   A9ED 89 83              1528 	mov	dph,r1
   A9EF 8D F0              1529 	mov	b,r5
   A9F1 12 6C BB           1530 	lcall	__gptrput
                    05D3   1531 	C$uip.c$462$1$1 ==.
                           1532 ;	..\uip\uip.c:462: conn->snd_nxt[2] = iss[2];
   A9F4 74 02              1533 	mov	a,#0x02
   A9F6 25 56              1534 	add	a,_uip_connect_sloc0_1_0
   A9F8 FD                 1535 	mov	r5,a
   A9F9 E4                 1536 	clr	a
   A9FA 35 57              1537 	addc	a,(_uip_connect_sloc0_1_0 + 1)
   A9FC FE                 1538 	mov	r6,a
   A9FD AF 58              1539 	mov	r7,(_uip_connect_sloc0_1_0 + 2)
   A9FF 90 11 24           1540 	mov	dptr,#(_iss + 0x0002)
   AA02 E0                 1541 	movx	a,@dptr
   AA03 8D 82              1542 	mov	dpl,r5
   AA05 8E 83              1543 	mov	dph,r6
   AA07 8F F0              1544 	mov	b,r7
   AA09 12 6C BB           1545 	lcall	__gptrput
                    05EB   1546 	C$uip.c$463$1$1 ==.
                           1547 ;	..\uip\uip.c:463: conn->snd_nxt[3] = iss[3];
   AA0C 74 03              1548 	mov	a,#0x03
   AA0E 25 56              1549 	add	a,_uip_connect_sloc0_1_0
   AA10 FD                 1550 	mov	r5,a
   AA11 E4                 1551 	clr	a
   AA12 35 57              1552 	addc	a,(_uip_connect_sloc0_1_0 + 1)
   AA14 FE                 1553 	mov	r6,a
   AA15 AF 58              1554 	mov	r7,(_uip_connect_sloc0_1_0 + 2)
   AA17 90 11 25           1555 	mov	dptr,#(_iss + 0x0003)
   AA1A E0                 1556 	movx	a,@dptr
   AA1B 8D 82              1557 	mov	dpl,r5
   AA1D 8E 83              1558 	mov	dph,r6
   AA1F 8F F0              1559 	mov	b,r7
   AA21 12 6C BB           1560 	lcall	__gptrput
                    0603   1561 	C$uip.c$465$1$1 ==.
                           1562 ;	..\uip\uip.c:465: conn->initialmss = conn->mss = UIP_TCP_MSS;
   AA24 74 14              1563 	mov	a,#0x14
   AA26 2A                 1564 	add	a,r2
   AA27 F5 56              1565 	mov	_uip_connect_sloc0_1_0,a
   AA29 E4                 1566 	clr	a
   AA2A 3B                 1567 	addc	a,r3
   AA2B F5 57              1568 	mov	(_uip_connect_sloc0_1_0 + 1),a
   AA2D 8C 58              1569 	mov	(_uip_connect_sloc0_1_0 + 2),r4
   AA2F 74 12              1570 	mov	a,#0x12
   AA31 2A                 1571 	add	a,r2
   AA32 F8                 1572 	mov	r0,a
   AA33 E4                 1573 	clr	a
   AA34 3B                 1574 	addc	a,r3
   AA35 F9                 1575 	mov	r1,a
   AA36 8C 05              1576 	mov	ar5,r4
   AA38 88 82              1577 	mov	dpl,r0
   AA3A 89 83              1578 	mov	dph,r1
   AA3C 8D F0              1579 	mov	b,r5
   AA3E 74 5A              1580 	mov	a,#0x5A
   AA40 12 6C BB           1581 	lcall	__gptrput
   AA43 A3                 1582 	inc	dptr
   AA44 74 01              1583 	mov	a,#0x01
   AA46 12 6C BB           1584 	lcall	__gptrput
   AA49 85 56 82           1585 	mov	dpl,_uip_connect_sloc0_1_0
   AA4C 85 57 83           1586 	mov	dph,(_uip_connect_sloc0_1_0 + 1)
   AA4F 85 58 F0           1587 	mov	b,(_uip_connect_sloc0_1_0 + 2)
   AA52 74 5A              1588 	mov	a,#0x5A
   AA54 12 6C BB           1589 	lcall	__gptrput
   AA57 A3                 1590 	inc	dptr
   AA58 74 01              1591 	mov	a,#0x01
   AA5A 12 6C BB           1592 	lcall	__gptrput
                    063C   1593 	C$uip.c$467$1$1 ==.
                           1594 ;	..\uip\uip.c:467: conn->len = 1;   /* TCP length of the SYN is one. */
   AA5D 74 10              1595 	mov	a,#0x10
   AA5F 2A                 1596 	add	a,r2
   AA60 FD                 1597 	mov	r5,a
   AA61 E4                 1598 	clr	a
   AA62 3B                 1599 	addc	a,r3
   AA63 FE                 1600 	mov	r6,a
   AA64 8C 07              1601 	mov	ar7,r4
   AA66 8D 82              1602 	mov	dpl,r5
   AA68 8E 83              1603 	mov	dph,r6
   AA6A 8F F0              1604 	mov	b,r7
   AA6C 74 01              1605 	mov	a,#0x01
   AA6E 12 6C BB           1606 	lcall	__gptrput
   AA71 A3                 1607 	inc	dptr
   AA72 E4                 1608 	clr	a
   AA73 12 6C BB           1609 	lcall	__gptrput
                    0655   1610 	C$uip.c$468$1$1 ==.
                           1611 ;	..\uip\uip.c:468: conn->nrtx = 0;
   AA76 74 1B              1612 	mov	a,#0x1B
   AA78 2A                 1613 	add	a,r2
   AA79 FD                 1614 	mov	r5,a
   AA7A E4                 1615 	clr	a
   AA7B 3B                 1616 	addc	a,r3
   AA7C FE                 1617 	mov	r6,a
   AA7D 8C 07              1618 	mov	ar7,r4
   AA7F 8D 82              1619 	mov	dpl,r5
   AA81 8E 83              1620 	mov	dph,r6
   AA83 8F F0              1621 	mov	b,r7
   AA85 E4                 1622 	clr	a
   AA86 12 6C BB           1623 	lcall	__gptrput
                    0668   1624 	C$uip.c$469$1$1 ==.
                           1625 ;	..\uip\uip.c:469: conn->timer = 1; /* Send the SYN next time around. */
   AA89 74 1A              1626 	mov	a,#0x1A
   AA8B 2A                 1627 	add	a,r2
   AA8C FD                 1628 	mov	r5,a
   AA8D E4                 1629 	clr	a
   AA8E 3B                 1630 	addc	a,r3
   AA8F FE                 1631 	mov	r6,a
   AA90 8C 07              1632 	mov	ar7,r4
   AA92 8D 82              1633 	mov	dpl,r5
   AA94 8E 83              1634 	mov	dph,r6
   AA96 8F F0              1635 	mov	b,r7
   AA98 74 01              1636 	mov	a,#0x01
   AA9A 12 6C BB           1637 	lcall	__gptrput
                    067C   1638 	C$uip.c$470$1$1 ==.
                           1639 ;	..\uip\uip.c:470: conn->rto = UIP_RTO;
   AA9D 74 18              1640 	mov	a,#0x18
   AA9F 2A                 1641 	add	a,r2
   AAA0 FD                 1642 	mov	r5,a
   AAA1 E4                 1643 	clr	a
   AAA2 3B                 1644 	addc	a,r3
   AAA3 FE                 1645 	mov	r6,a
   AAA4 8C 07              1646 	mov	ar7,r4
   AAA6 8D 82              1647 	mov	dpl,r5
   AAA8 8E 83              1648 	mov	dph,r6
   AAAA 8F F0              1649 	mov	b,r7
   AAAC 74 03              1650 	mov	a,#0x03
   AAAE 12 6C BB           1651 	lcall	__gptrput
                    0690   1652 	C$uip.c$471$1$1 ==.
                           1653 ;	..\uip\uip.c:471: conn->sa = 0;
   AAB1 74 16              1654 	mov	a,#0x16
   AAB3 2A                 1655 	add	a,r2
   AAB4 FD                 1656 	mov	r5,a
   AAB5 E4                 1657 	clr	a
   AAB6 3B                 1658 	addc	a,r3
   AAB7 FE                 1659 	mov	r6,a
   AAB8 8C 07              1660 	mov	ar7,r4
   AABA 8D 82              1661 	mov	dpl,r5
   AABC 8E 83              1662 	mov	dph,r6
   AABE 8F F0              1663 	mov	b,r7
   AAC0 E4                 1664 	clr	a
   AAC1 12 6C BB           1665 	lcall	__gptrput
                    06A3   1666 	C$uip.c$472$1$1 ==.
                           1667 ;	..\uip\uip.c:472: conn->sv = 16;   /* Initial value of the RTT variance. */
   AAC4 74 17              1668 	mov	a,#0x17
   AAC6 2A                 1669 	add	a,r2
   AAC7 FD                 1670 	mov	r5,a
   AAC8 E4                 1671 	clr	a
   AAC9 3B                 1672 	addc	a,r3
   AACA FE                 1673 	mov	r6,a
   AACB 8C 07              1674 	mov	ar7,r4
   AACD 8D 82              1675 	mov	dpl,r5
   AACF 8E 83              1676 	mov	dph,r6
   AAD1 8F F0              1677 	mov	b,r7
   AAD3 74 10              1678 	mov	a,#0x10
   AAD5 12 6C BB           1679 	lcall	__gptrput
                    06B7   1680 	C$uip.c$473$1$1 ==.
                           1681 ;	..\uip\uip.c:473: conn->lport = htons(lastport);
   AAD8 74 04              1682 	mov	a,#0x04
   AADA 2A                 1683 	add	a,r2
   AADB FD                 1684 	mov	r5,a
   AADC E4                 1685 	clr	a
   AADD 3B                 1686 	addc	a,r3
   AADE FE                 1687 	mov	r6,a
   AADF 8C 07              1688 	mov	ar7,r4
   AAE1 90 11 26           1689 	mov	dptr,#_lastport
   AAE4 E0                 1690 	movx	a,@dptr
   AAE5 F8                 1691 	mov	r0,a
   AAE6 A3                 1692 	inc	dptr
   AAE7 E0                 1693 	movx	a,@dptr
   AAE8 F9                 1694 	mov	r1,a
   AAE9 88 82              1695 	mov	dpl,r0
   AAEB 89 83              1696 	mov	dph,r1
   AAED C0 02              1697 	push	ar2
   AAEF C0 03              1698 	push	ar3
   AAF1 C0 04              1699 	push	ar4
   AAF3 C0 05              1700 	push	ar5
   AAF5 C0 06              1701 	push	ar6
   AAF7 C0 07              1702 	push	ar7
   AAF9 78 36              1703 	mov	r0,#_htons
   AAFB 79 CB              1704 	mov	r1,#(_htons >> 8)
   AAFD 7A 02              1705 	mov	r2,#(_htons >> 16)
   AAFF 12 00 83           1706 	lcall	__sdcc_banked_call
   AB02 A8 82              1707 	mov	r0,dpl
   AB04 A9 83              1708 	mov	r1,dph
   AB06 D0 07              1709 	pop	ar7
   AB08 D0 06              1710 	pop	ar6
   AB0A D0 05              1711 	pop	ar5
   AB0C D0 04              1712 	pop	ar4
   AB0E D0 03              1713 	pop	ar3
   AB10 D0 02              1714 	pop	ar2
   AB12 8D 82              1715 	mov	dpl,r5
   AB14 8E 83              1716 	mov	dph,r6
   AB16 8F F0              1717 	mov	b,r7
   AB18 E8                 1718 	mov	a,r0
   AB19 12 6C BB           1719 	lcall	__gptrput
   AB1C A3                 1720 	inc	dptr
   AB1D E9                 1721 	mov	a,r1
   AB1E 12 6C BB           1722 	lcall	__gptrput
                    0700   1723 	C$uip.c$474$1$1 ==.
                           1724 ;	..\uip\uip.c:474: conn->rport = rport;
   AB21 74 06              1725 	mov	a,#0x06
   AB23 2A                 1726 	add	a,r2
   AB24 FD                 1727 	mov	r5,a
   AB25 E4                 1728 	clr	a
   AB26 3B                 1729 	addc	a,r3
   AB27 FE                 1730 	mov	r6,a
   AB28 8C 07              1731 	mov	ar7,r4
   AB2A 90 11 3F           1732 	mov	dptr,#_uip_connect_PARM_2
   AB2D E0                 1733 	movx	a,@dptr
   AB2E F8                 1734 	mov	r0,a
   AB2F A3                 1735 	inc	dptr
   AB30 E0                 1736 	movx	a,@dptr
   AB31 F9                 1737 	mov	r1,a
   AB32 8D 82              1738 	mov	dpl,r5
   AB34 8E 83              1739 	mov	dph,r6
   AB36 8F F0              1740 	mov	b,r7
   AB38 E8                 1741 	mov	a,r0
   AB39 12 6C BB           1742 	lcall	__gptrput
   AB3C A3                 1743 	inc	dptr
   AB3D E9                 1744 	mov	a,r1
   AB3E 12 6C BB           1745 	lcall	__gptrput
                    0720   1746 	C$uip.c$475$2$10 ==.
                           1747 ;	..\uip\uip.c:475: uip_ipaddr_copy(&conn->ripaddr, ripaddr);
   AB41 90 11 41           1748 	mov	dptr,#_uip_connect_ripaddr_1_1
   AB44 E0                 1749 	movx	a,@dptr
   AB45 F5 56              1750 	mov	_uip_connect_sloc0_1_0,a
   AB47 A3                 1751 	inc	dptr
   AB48 E0                 1752 	movx	a,@dptr
   AB49 F5 57              1753 	mov	(_uip_connect_sloc0_1_0 + 1),a
   AB4B A3                 1754 	inc	dptr
   AB4C E0                 1755 	movx	a,@dptr
   AB4D F5 58              1756 	mov	(_uip_connect_sloc0_1_0 + 2),a
   AB4F 85 56 82           1757 	mov	dpl,_uip_connect_sloc0_1_0
   AB52 85 57 83           1758 	mov	dph,(_uip_connect_sloc0_1_0 + 1)
   AB55 85 58 F0           1759 	mov	b,(_uip_connect_sloc0_1_0 + 2)
   AB58 12 7A C3           1760 	lcall	__gptrget
   AB5B F8                 1761 	mov	r0,a
   AB5C A3                 1762 	inc	dptr
   AB5D 12 7A C3           1763 	lcall	__gptrget
   AB60 F9                 1764 	mov	r1,a
   AB61 8A 82              1765 	mov	dpl,r2
   AB63 8B 83              1766 	mov	dph,r3
   AB65 8C F0              1767 	mov	b,r4
   AB67 E8                 1768 	mov	a,r0
   AB68 12 6C BB           1769 	lcall	__gptrput
   AB6B A3                 1770 	inc	dptr
   AB6C E9                 1771 	mov	a,r1
   AB6D 12 6C BB           1772 	lcall	__gptrput
   AB70 74 02              1773 	mov	a,#0x02
   AB72 2A                 1774 	add	a,r2
   AB73 F5 59              1775 	mov	_uip_connect_sloc1_1_0,a
   AB75 E4                 1776 	clr	a
   AB76 3B                 1777 	addc	a,r3
   AB77 F5 5A              1778 	mov	(_uip_connect_sloc1_1_0 + 1),a
   AB79 8C 5B              1779 	mov	(_uip_connect_sloc1_1_0 + 2),r4
   AB7B 74 02              1780 	mov	a,#0x02
   AB7D 25 56              1781 	add	a,_uip_connect_sloc0_1_0
   AB7F FE                 1782 	mov	r6,a
   AB80 E4                 1783 	clr	a
   AB81 35 57              1784 	addc	a,(_uip_connect_sloc0_1_0 + 1)
   AB83 FF                 1785 	mov	r7,a
   AB84 AD 58              1786 	mov	r5,(_uip_connect_sloc0_1_0 + 2)
   AB86 8E 82              1787 	mov	dpl,r6
   AB88 8F 83              1788 	mov	dph,r7
   AB8A 8D F0              1789 	mov	b,r5
   AB8C 12 7A C3           1790 	lcall	__gptrget
   AB8F FE                 1791 	mov	r6,a
   AB90 A3                 1792 	inc	dptr
   AB91 12 7A C3           1793 	lcall	__gptrget
   AB94 FF                 1794 	mov	r7,a
   AB95 85 59 82           1795 	mov	dpl,_uip_connect_sloc1_1_0
   AB98 85 5A 83           1796 	mov	dph,(_uip_connect_sloc1_1_0 + 1)
   AB9B 85 5B F0           1797 	mov	b,(_uip_connect_sloc1_1_0 + 2)
   AB9E EE                 1798 	mov	a,r6
   AB9F 12 6C BB           1799 	lcall	__gptrput
   ABA2 A3                 1800 	inc	dptr
   ABA3 EF                 1801 	mov	a,r7
   ABA4 12 6C BB           1802 	lcall	__gptrput
                    0786   1803 	C$uip.c$477$1$1 ==.
                           1804 ;	..\uip\uip.c:477: return conn;
   ABA7 8A 82              1805 	mov	dpl,r2
   ABA9 8B 83              1806 	mov	dph,r3
   ABAB 8C F0              1807 	mov	b,r4
   ABAD                    1808 00127$:
                    078C   1809 	C$uip.c$478$1$1 ==.
                    078C   1810 	XG$uip_connect$0$0 ==.
   ABAD 02 00 95           1811 	ljmp	__sdcc_banked_ret
                           1812 ;------------------------------------------------------------
                           1813 ;Allocation info for local variables in function 'uip_unlisten'
                           1814 ;------------------------------------------------------------
                           1815 ;port                      Allocated with name '_uip_unlisten_port_1_1'
                           1816 ;------------------------------------------------------------
                    078F   1817 	G$uip_unlisten$0$0 ==.
                    078F   1818 	C$uip.c$528$1$1 ==.
                           1819 ;	..\uip\uip.c:528: uip_unlisten(u16_t port) banked
                           1820 ;	-----------------------------------------
                           1821 ;	 function uip_unlisten
                           1822 ;	-----------------------------------------
   ABB0                    1823 _uip_unlisten:
   ABB0 AA 83              1824 	mov	r2,dph
   ABB2 E5 82              1825 	mov	a,dpl
   ABB4 90 11 4A           1826 	mov	dptr,#_uip_unlisten_port_1_1
   ABB7 F0                 1827 	movx	@dptr,a
   ABB8 A3                 1828 	inc	dptr
   ABB9 EA                 1829 	mov	a,r2
   ABBA F0                 1830 	movx	@dptr,a
                    079A   1831 	C$uip.c$530$1$1 ==.
                           1832 ;	..\uip\uip.c:530: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   ABBB 90 11 2C           1833 	mov	dptr,#_c
   ABBE E4                 1834 	clr	a
   ABBF F0                 1835 	movx	@dptr,a
   ABC0 90 11 4A           1836 	mov	dptr,#_uip_unlisten_port_1_1
   ABC3 E0                 1837 	movx	a,@dptr
   ABC4 FA                 1838 	mov	r2,a
   ABC5 A3                 1839 	inc	dptr
   ABC6 E0                 1840 	movx	a,@dptr
   ABC7 FB                 1841 	mov	r3,a
   ABC8                    1842 00103$:
   ABC8 90 11 2C           1843 	mov	dptr,#_c
   ABCB E0                 1844 	movx	a,@dptr
   ABCC FC                 1845 	mov	r4,a
   ABCD BC 0A 00           1846 	cjne	r4,#0x0A,00112$
   ABD0                    1847 00112$:
   ABD0 50 2C              1848 	jnc	00107$
                    07B1   1849 	C$uip.c$531$2$2 ==.
                           1850 ;	..\uip\uip.c:531: if (uip_listenports[c] == port) {
   ABD2 EC                 1851 	mov	a,r4
   ABD3 2C                 1852 	add	a,r4
   ABD4 24 0A              1853 	add	a,#_uip_listenports
   ABD6 FD                 1854 	mov	r5,a
   ABD7 E4                 1855 	clr	a
   ABD8 34 11              1856 	addc	a,#(_uip_listenports >> 8)
   ABDA FE                 1857 	mov	r6,a
   ABDB 8D 82              1858 	mov	dpl,r5
   ABDD 8E 83              1859 	mov	dph,r6
   ABDF E0                 1860 	movx	a,@dptr
   ABE0 FF                 1861 	mov	r7,a
   ABE1 A3                 1862 	inc	dptr
   ABE2 E0                 1863 	movx	a,@dptr
   ABE3 F8                 1864 	mov	r0,a
   ABE4 EF                 1865 	mov	a,r7
   ABE5 B5 02 0E           1866 	cjne	a,ar2,00105$
   ABE8 E8                 1867 	mov	a,r0
   ABE9 B5 03 0A           1868 	cjne	a,ar3,00105$
                    07CB   1869 	C$uip.c$532$3$3 ==.
                           1870 ;	..\uip\uip.c:532: uip_listenports[c] = 0;
   ABEC 8D 82              1871 	mov	dpl,r5
   ABEE 8E 83              1872 	mov	dph,r6
   ABF0 E4                 1873 	clr	a
   ABF1 F0                 1874 	movx	@dptr,a
   ABF2 A3                 1875 	inc	dptr
   ABF3 F0                 1876 	movx	@dptr,a
                    07D3   1877 	C$uip.c$533$3$3 ==.
                           1878 ;	..\uip\uip.c:533: return;
   ABF4 80 08              1879 	sjmp	00107$
   ABF6                    1880 00105$:
                    07D5   1881 	C$uip.c$530$1$1 ==.
                           1882 ;	..\uip\uip.c:530: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   ABF6 90 11 2C           1883 	mov	dptr,#_c
   ABF9 EC                 1884 	mov	a,r4
   ABFA 04                 1885 	inc	a
   ABFB F0                 1886 	movx	@dptr,a
   ABFC 80 CA              1887 	sjmp	00103$
   ABFE                    1888 00107$:
                    07DD   1889 	C$uip.c$536$1$1 ==.
                    07DD   1890 	XG$uip_unlisten$0$0 ==.
   ABFE 02 00 95           1891 	ljmp	__sdcc_banked_ret
                           1892 ;------------------------------------------------------------
                           1893 ;Allocation info for local variables in function 'uip_listen'
                           1894 ;------------------------------------------------------------
                           1895 ;port                      Allocated with name '_uip_listen_port_1_1'
                           1896 ;------------------------------------------------------------
                    07E0   1897 	G$uip_listen$0$0 ==.
                    07E0   1898 	C$uip.c$539$1$1 ==.
                           1899 ;	..\uip\uip.c:539: uip_listen(u16_t port) banked
                           1900 ;	-----------------------------------------
                           1901 ;	 function uip_listen
                           1902 ;	-----------------------------------------
   AC01                    1903 _uip_listen:
   AC01 AA 83              1904 	mov	r2,dph
   AC03 E5 82              1905 	mov	a,dpl
   AC05 90 11 4C           1906 	mov	dptr,#_uip_listen_port_1_1
   AC08 F0                 1907 	movx	@dptr,a
   AC09 A3                 1908 	inc	dptr
   AC0A EA                 1909 	mov	a,r2
   AC0B F0                 1910 	movx	@dptr,a
                    07EB   1911 	C$uip.c$541$1$1 ==.
                           1912 ;	..\uip\uip.c:541: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   AC0C 90 11 2C           1913 	mov	dptr,#_c
   AC0F E4                 1914 	clr	a
   AC10 F0                 1915 	movx	@dptr,a
   AC11                    1916 00103$:
   AC11 90 11 2C           1917 	mov	dptr,#_c
   AC14 E0                 1918 	movx	a,@dptr
   AC15 FA                 1919 	mov	r2,a
   AC16 BA 0A 00           1920 	cjne	r2,#0x0A,00112$
   AC19                    1921 00112$:
   AC19 50 30              1922 	jnc	00107$
                    07FA   1923 	C$uip.c$542$2$2 ==.
                           1924 ;	..\uip\uip.c:542: if (uip_listenports[c] == 0) {
   AC1B EA                 1925 	mov	a,r2
   AC1C 2A                 1926 	add	a,r2
   AC1D 24 0A              1927 	add	a,#_uip_listenports
   AC1F FB                 1928 	mov	r3,a
   AC20 E4                 1929 	clr	a
   AC21 34 11              1930 	addc	a,#(_uip_listenports >> 8)
   AC23 FC                 1931 	mov	r4,a
   AC24 8B 82              1932 	mov	dpl,r3
   AC26 8C 83              1933 	mov	dph,r4
   AC28 E0                 1934 	movx	a,@dptr
   AC29 FD                 1935 	mov	r5,a
   AC2A A3                 1936 	inc	dptr
   AC2B E0                 1937 	movx	a,@dptr
   AC2C FE                 1938 	mov	r6,a
   AC2D 4D                 1939 	orl	a,r5
   AC2E 70 13              1940 	jnz	00105$
                    080F   1941 	C$uip.c$543$3$3 ==.
                           1942 ;	..\uip\uip.c:543: uip_listenports[c] = port;
   AC30 90 11 4C           1943 	mov	dptr,#_uip_listen_port_1_1
   AC33 E0                 1944 	movx	a,@dptr
   AC34 FD                 1945 	mov	r5,a
   AC35 A3                 1946 	inc	dptr
   AC36 E0                 1947 	movx	a,@dptr
   AC37 FE                 1948 	mov	r6,a
   AC38 8B 82              1949 	mov	dpl,r3
   AC3A 8C 83              1950 	mov	dph,r4
   AC3C ED                 1951 	mov	a,r5
   AC3D F0                 1952 	movx	@dptr,a
   AC3E A3                 1953 	inc	dptr
   AC3F EE                 1954 	mov	a,r6
   AC40 F0                 1955 	movx	@dptr,a
                    0820   1956 	C$uip.c$544$3$3 ==.
                           1957 ;	..\uip\uip.c:544: return;
   AC41 80 08              1958 	sjmp	00107$
   AC43                    1959 00105$:
                    0822   1960 	C$uip.c$541$1$1 ==.
                           1961 ;	..\uip\uip.c:541: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   AC43 90 11 2C           1962 	mov	dptr,#_c
   AC46 EA                 1963 	mov	a,r2
   AC47 04                 1964 	inc	a
   AC48 F0                 1965 	movx	@dptr,a
   AC49 80 C6              1966 	sjmp	00103$
   AC4B                    1967 00107$:
                    082A   1968 	C$uip.c$547$1$1 ==.
                    082A   1969 	XG$uip_listen$0$0 ==.
   AC4B 02 00 95           1970 	ljmp	__sdcc_banked_ret
                           1971 ;------------------------------------------------------------
                           1972 ;Allocation info for local variables in function 'uip_add_rcv_nxt'
                           1973 ;------------------------------------------------------------
                           1974 ;n                         Allocated with name '_uip_add_rcv_nxt_n_1_1'
                           1975 ;------------------------------------------------------------
                    082D   1976 	Fuip$uip_add_rcv_nxt$0$0 ==.
                    082D   1977 	C$uip.c$683$1$1 ==.
                           1978 ;	..\uip\uip.c:683: uip_add_rcv_nxt(u16_t n)
                           1979 ;	-----------------------------------------
                           1980 ;	 function uip_add_rcv_nxt
                           1981 ;	-----------------------------------------
   AC4E                    1982 _uip_add_rcv_nxt:
   AC4E AA 83              1983 	mov	r2,dph
   AC50 E5 82              1984 	mov	a,dpl
   AC52 90 11 4E           1985 	mov	dptr,#_uip_add_rcv_nxt_n_1_1
   AC55 F0                 1986 	movx	@dptr,a
   AC56 A3                 1987 	inc	dptr
   AC57 EA                 1988 	mov	a,r2
   AC58 F0                 1989 	movx	@dptr,a
                    0838   1990 	C$uip.c$685$1$1 ==.
                           1991 ;	..\uip\uip.c:685: uip_add32(uip_conn->rcv_nxt, n);
   AC59 90 05 77           1992 	mov	dptr,#_uip_conn
   AC5C E0                 1993 	movx	a,@dptr
   AC5D FA                 1994 	mov	r2,a
   AC5E A3                 1995 	inc	dptr
   AC5F E0                 1996 	movx	a,@dptr
   AC60 FB                 1997 	mov	r3,a
   AC61 A3                 1998 	inc	dptr
   AC62 E0                 1999 	movx	a,@dptr
   AC63 FC                 2000 	mov	r4,a
   AC64 74 08              2001 	mov	a,#0x08
   AC66 2A                 2002 	add	a,r2
   AC67 FA                 2003 	mov	r2,a
   AC68 E4                 2004 	clr	a
   AC69 3B                 2005 	addc	a,r3
   AC6A FB                 2006 	mov	r3,a
   AC6B 90 11 4E           2007 	mov	dptr,#_uip_add_rcv_nxt_n_1_1
   AC6E E0                 2008 	movx	a,@dptr
   AC6F C0 E0              2009 	push	acc
   AC71 A3                 2010 	inc	dptr
   AC72 E0                 2011 	movx	a,@dptr
   AC73 C0 E0              2012 	push	acc
   AC75 8A 82              2013 	mov	dpl,r2
   AC77 8B 83              2014 	mov	dph,r3
   AC79 8C F0              2015 	mov	b,r4
   AC7B 12 A4 3F           2016 	lcall	_uip_add32
   AC7E 15 81              2017 	dec	sp
   AC80 15 81              2018 	dec	sp
                    0861   2019 	C$uip.c$686$1$1 ==.
                           2020 ;	..\uip\uip.c:686: uip_conn->rcv_nxt[0] = uip_acc32[0];
   AC82 90 05 77           2021 	mov	dptr,#_uip_conn
   AC85 E0                 2022 	movx	a,@dptr
   AC86 FA                 2023 	mov	r2,a
   AC87 A3                 2024 	inc	dptr
   AC88 E0                 2025 	movx	a,@dptr
   AC89 FB                 2026 	mov	r3,a
   AC8A A3                 2027 	inc	dptr
   AC8B E0                 2028 	movx	a,@dptr
   AC8C FC                 2029 	mov	r4,a
   AC8D 74 08              2030 	mov	a,#0x08
   AC8F 2A                 2031 	add	a,r2
   AC90 FA                 2032 	mov	r2,a
   AC91 E4                 2033 	clr	a
   AC92 3B                 2034 	addc	a,r3
   AC93 FB                 2035 	mov	r3,a
   AC94 8A 05              2036 	mov	ar5,r2
   AC96 8B 06              2037 	mov	ar6,r3
   AC98 8C 07              2038 	mov	ar7,r4
   AC9A 90 11 28           2039 	mov	dptr,#_uip_acc32
   AC9D E0                 2040 	movx	a,@dptr
   AC9E 8D 82              2041 	mov	dpl,r5
   ACA0 8E 83              2042 	mov	dph,r6
   ACA2 8F F0              2043 	mov	b,r7
   ACA4 12 6C BB           2044 	lcall	__gptrput
                    0886   2045 	C$uip.c$687$1$1 ==.
                           2046 ;	..\uip\uip.c:687: uip_conn->rcv_nxt[1] = uip_acc32[1];
   ACA7 74 01              2047 	mov	a,#0x01
   ACA9 2A                 2048 	add	a,r2
   ACAA FD                 2049 	mov	r5,a
   ACAB E4                 2050 	clr	a
   ACAC 3B                 2051 	addc	a,r3
   ACAD FE                 2052 	mov	r6,a
   ACAE 8C 07              2053 	mov	ar7,r4
   ACB0 90 11 29           2054 	mov	dptr,#(_uip_acc32 + 0x0001)
   ACB3 E0                 2055 	movx	a,@dptr
   ACB4 8D 82              2056 	mov	dpl,r5
   ACB6 8E 83              2057 	mov	dph,r6
   ACB8 8F F0              2058 	mov	b,r7
   ACBA 12 6C BB           2059 	lcall	__gptrput
                    089C   2060 	C$uip.c$688$1$1 ==.
                           2061 ;	..\uip\uip.c:688: uip_conn->rcv_nxt[2] = uip_acc32[2];
   ACBD 74 02              2062 	mov	a,#0x02
   ACBF 2A                 2063 	add	a,r2
   ACC0 FD                 2064 	mov	r5,a
   ACC1 E4                 2065 	clr	a
   ACC2 3B                 2066 	addc	a,r3
   ACC3 FE                 2067 	mov	r6,a
   ACC4 8C 07              2068 	mov	ar7,r4
   ACC6 90 11 2A           2069 	mov	dptr,#(_uip_acc32 + 0x0002)
   ACC9 E0                 2070 	movx	a,@dptr
   ACCA 8D 82              2071 	mov	dpl,r5
   ACCC 8E 83              2072 	mov	dph,r6
   ACCE 8F F0              2073 	mov	b,r7
   ACD0 12 6C BB           2074 	lcall	__gptrput
                    08B2   2075 	C$uip.c$689$1$1 ==.
                           2076 ;	..\uip\uip.c:689: uip_conn->rcv_nxt[3] = uip_acc32[3];
   ACD3 74 03              2077 	mov	a,#0x03
   ACD5 2A                 2078 	add	a,r2
   ACD6 FA                 2079 	mov	r2,a
   ACD7 E4                 2080 	clr	a
   ACD8 3B                 2081 	addc	a,r3
   ACD9 FB                 2082 	mov	r3,a
   ACDA 90 11 2B           2083 	mov	dptr,#(_uip_acc32 + 0x0003)
   ACDD E0                 2084 	movx	a,@dptr
   ACDE 8A 82              2085 	mov	dpl,r2
   ACE0 8B 83              2086 	mov	dph,r3
   ACE2 8C F0              2087 	mov	b,r4
                    08C3   2088 	C$uip.c$690$1$1 ==.
                    08C3   2089 	XFuip$uip_add_rcv_nxt$0$0 ==.
   ACE4 02 6C BB           2090 	ljmp	__gptrput
                           2091 ;------------------------------------------------------------
                           2092 ;Allocation info for local variables in function 'uip_process'
                           2093 ;------------------------------------------------------------
                           2094 ;sloc0                     Allocated with name '_uip_process_sloc0_1_0'
                           2095 ;sloc1                     Allocated with name '_uip_process_sloc1_1_0'
                           2096 ;sloc2                     Allocated with name '_uip_process_sloc2_1_0'
                           2097 ;sloc3                     Allocated with name '_uip_process_sloc3_1_0'
                           2098 ;sloc4                     Allocated with name '_uip_process_sloc4_1_0'
                           2099 ;sloc5                     Allocated with name '_uip_process_sloc5_1_0'
                           2100 ;flag                      Allocated with name '_uip_process_flag_1_1'
                           2101 ;uip_connr                 Allocated with name '_uip_process_uip_connr_1_1'
                           2102 ;m                         Allocated with name '_uip_process_m_4_61'
                           2103 ;------------------------------------------------------------
                    08C6   2104 	G$uip_process$0$0 ==.
                    08C6   2105 	C$uip.c$693$1$1 ==.
                           2106 ;	..\uip\uip.c:693: uip_process(u8_t flag) banked
                           2107 ;	-----------------------------------------
                           2108 ;	 function uip_process
                           2109 ;	-----------------------------------------
   ACE7                    2110 _uip_process:
   ACE7 E5 82              2111 	mov	a,dpl
   ACE9 90 11 50           2112 	mov	dptr,#_uip_process_flag_1_1
   ACEC F0                 2113 	movx	@dptr,a
                    08CC   2114 	C$uip.c$695$1$1 ==.
                           2115 ;	..\uip\uip.c:695: register struct uip_conn *uip_connr = uip_conn;
   ACED 90 05 77           2116 	mov	dptr,#_uip_conn
   ACF0 E0                 2117 	movx	a,@dptr
   ACF1 FA                 2118 	mov	r2,a
   ACF2 A3                 2119 	inc	dptr
   ACF3 E0                 2120 	movx	a,@dptr
   ACF4 FB                 2121 	mov	r3,a
   ACF5 A3                 2122 	inc	dptr
   ACF6 E0                 2123 	movx	a,@dptr
   ACF7 FC                 2124 	mov	r4,a
   ACF8 90 11 51           2125 	mov	dptr,#_uip_process_uip_connr_1_1
   ACFB EA                 2126 	mov	a,r2
   ACFC F0                 2127 	movx	@dptr,a
   ACFD A3                 2128 	inc	dptr
   ACFE EB                 2129 	mov	a,r3
   ACFF F0                 2130 	movx	@dptr,a
   AD00 A3                 2131 	inc	dptr
   AD01 EC                 2132 	mov	a,r4
   AD02 F0                 2133 	movx	@dptr,a
                    08E2   2134 	C$uip.c$703$1$1 ==.
                           2135 ;	..\uip\uip.c:703: uip_sappdata = uip_appdata = &uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN];
   AD03 90 05 6C           2136 	mov	dptr,#_uip_appdata
   AD06 74 10              2137 	mov	a,#(_uip_buf + 0x0036)
   AD08 F0                 2138 	movx	@dptr,a
   AD09 A3                 2139 	inc	dptr
   AD0A 74 04              2140 	mov	a,#((_uip_buf + 0x0036) >> 8)
   AD0C F0                 2141 	movx	@dptr,a
   AD0D A3                 2142 	inc	dptr
   AD0E E4                 2143 	clr	a
   AD0F F0                 2144 	movx	@dptr,a
   AD10 90 05 6F           2145 	mov	dptr,#_uip_sappdata
   AD13 74 10              2146 	mov	a,#(_uip_buf + 0x0036)
   AD15 F0                 2147 	movx	@dptr,a
   AD16 A3                 2148 	inc	dptr
   AD17 74 04              2149 	mov	a,#((_uip_buf + 0x0036) >> 8)
   AD19 F0                 2150 	movx	@dptr,a
   AD1A A3                 2151 	inc	dptr
   AD1B E4                 2152 	clr	a
   AD1C F0                 2153 	movx	@dptr,a
                    08FC   2154 	C$uip.c$707$1$1 ==.
                           2155 ;	..\uip\uip.c:707: if (flag == UIP_POLL_REQUEST) {
   AD1D 90 11 50           2156 	mov	dptr,#_uip_process_flag_1_1
   AD20 E0                 2157 	movx	a,@dptr
   AD21 FD                 2158 	mov	r5,a
   AD22 BD 03 56           2159 	cjne	r5,#0x03,00140$
                    0904   2160 	C$uip.c$708$2$2 ==.
                           2161 ;	..\uip\uip.c:708: if ((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED &&
   AD25 74 19              2162 	mov	a,#0x19
   AD27 2A                 2163 	add	a,r2
   AD28 FE                 2164 	mov	r6,a
   AD29 E4                 2165 	clr	a
   AD2A 3B                 2166 	addc	a,r3
   AD2B FF                 2167 	mov	r7,a
   AD2C 8C 00              2168 	mov	ar0,r4
   AD2E 8E 82              2169 	mov	dpl,r6
   AD30 8F 83              2170 	mov	dph,r7
   AD32 88 F0              2171 	mov	b,r0
   AD34 12 7A C3           2172 	lcall	__gptrget
   AD37 FE                 2173 	mov	r6,a
   AD38 53 06 0F           2174 	anl	ar6,#0x0F
   AD3B BE 03 02           2175 	cjne	r6,#0x03,00520$
   AD3E 80 03              2176 	sjmp	00521$
   AD40                    2177 00520$:
   AD40 02 CB 27           2178 	ljmp	00379$
   AD43                    2179 00521$:
                    0922   2180 	C$uip.c$709$2$2 ==.
                           2181 ;	..\uip\uip.c:709: !uip_outstanding(uip_connr)) {
   AD43 74 10              2182 	mov	a,#0x10
   AD45 2A                 2183 	add	a,r2
   AD46 FE                 2184 	mov	r6,a
   AD47 E4                 2185 	clr	a
   AD48 3B                 2186 	addc	a,r3
   AD49 FF                 2187 	mov	r7,a
   AD4A 8C 00              2188 	mov	ar0,r4
   AD4C 8E 82              2189 	mov	dpl,r6
   AD4E 8F 83              2190 	mov	dph,r7
   AD50 88 F0              2191 	mov	b,r0
   AD52 12 7A C3           2192 	lcall	__gptrget
   AD55 FE                 2193 	mov	r6,a
   AD56 A3                 2194 	inc	dptr
   AD57 12 7A C3           2195 	lcall	__gptrget
   AD5A FF                 2196 	mov	r7,a
   AD5B 4E                 2197 	orl	a,r6
   AD5C 60 03              2198 	jz	00522$
   AD5E 02 CB 27           2199 	ljmp	00379$
   AD61                    2200 00522$:
                    0940   2201 	C$uip.c$710$3$3 ==.
                           2202 ;	..\uip\uip.c:710: uip_flags = UIP_POLL;
   AD61 90 05 76           2203 	mov	dptr,#_uip_flags
   AD64 74 08              2204 	mov	a,#0x08
   AD66 F0                 2205 	movx	@dptr,a
                    0946   2206 	C$uip.c$711$3$3 ==.
                           2207 ;	..\uip\uip.c:711: uip_len = uip_slen = 0;
   AD67 90 05 74           2208 	mov	dptr,#_uip_slen
   AD6A E4                 2209 	clr	a
   AD6B F0                 2210 	movx	@dptr,a
   AD6C A3                 2211 	inc	dptr
   AD6D F0                 2212 	movx	@dptr,a
   AD6E 90 05 72           2213 	mov	dptr,#_uip_len
   AD71 E4                 2214 	clr	a
   AD72 F0                 2215 	movx	@dptr,a
   AD73 A3                 2216 	inc	dptr
   AD74 F0                 2217 	movx	@dptr,a
                    0954   2218 	C$uip.c$712$3$3 ==.
                           2219 ;	..\uip\uip.c:712: UIP_APPCALL();
   AD75 12 64 90           2220 	lcall	_uip_tcp_app_exec
                    0957   2221 	C$uip.c$713$3$3 ==.
                           2222 ;	..\uip\uip.c:713: goto appsend;
   AD78 02 C3 E2           2223 	ljmp	00313$
                    095A   2224 	C$uip.c$715$1$1 ==.
                           2225 ;	..\uip\uip.c:715: goto drop;
   AD7B                    2226 00140$:
                    095A   2227 	C$uip.c$718$1$1 ==.
                           2228 ;	..\uip\uip.c:718: } else if (flag == UIP_TIMER) {
   AD7B BD 02 02           2229 	cjne	r5,#0x02,00523$
   AD7E 80 03              2230 	sjmp	00524$
   AD80                    2231 00523$:
   AD80 02 AF 5F           2232 	ljmp	00141$
   AD83                    2233 00524$:
                    0962   2234 	C$uip.c$725$2$4 ==.
                           2235 ;	..\uip\uip.c:725: if (++iss[3] == 0) {
   AD83 90 11 25           2236 	mov	dptr,#(_iss + 0x0003)
   AD86 E0                 2237 	movx	a,@dptr
   AD87 FD                 2238 	mov	r5,a
   AD88 0D                 2239 	inc	r5
   AD89 90 11 25           2240 	mov	dptr,#(_iss + 0x0003)
   AD8C ED                 2241 	mov	a,r5
   AD8D F0                 2242 	movx	@dptr,a
   AD8E ED                 2243 	mov	a,r5
   AD8F 70 27              2244 	jnz	00109$
                    0970   2245 	C$uip.c$726$3$5 ==.
                           2246 ;	..\uip\uip.c:726: if (++iss[2] == 0) {
   AD91 90 11 24           2247 	mov	dptr,#(_iss + 0x0002)
   AD94 E0                 2248 	movx	a,@dptr
   AD95 FD                 2249 	mov	r5,a
   AD96 0D                 2250 	inc	r5
   AD97 90 11 24           2251 	mov	dptr,#(_iss + 0x0002)
   AD9A ED                 2252 	mov	a,r5
   AD9B F0                 2253 	movx	@dptr,a
   AD9C ED                 2254 	mov	a,r5
   AD9D 70 19              2255 	jnz	00109$
                    097E   2256 	C$uip.c$727$4$6 ==.
                           2257 ;	..\uip\uip.c:727: if (++iss[1] == 0) {
   AD9F 90 11 23           2258 	mov	dptr,#(_iss + 0x0001)
   ADA2 E0                 2259 	movx	a,@dptr
   ADA3 FD                 2260 	mov	r5,a
   ADA4 0D                 2261 	inc	r5
   ADA5 90 11 23           2262 	mov	dptr,#(_iss + 0x0001)
   ADA8 ED                 2263 	mov	a,r5
   ADA9 F0                 2264 	movx	@dptr,a
   ADAA ED                 2265 	mov	a,r5
   ADAB 70 0B              2266 	jnz	00109$
                    098C   2267 	C$uip.c$728$5$7 ==.
                           2268 ;	..\uip\uip.c:728: ++iss[0];
   ADAD 90 11 22           2269 	mov	dptr,#_iss
   ADB0 E0                 2270 	movx	a,@dptr
   ADB1 FD                 2271 	mov	r5,a
   ADB2 0D                 2272 	inc	r5
   ADB3 90 11 22           2273 	mov	dptr,#_iss
   ADB6 ED                 2274 	mov	a,r5
   ADB7 F0                 2275 	movx	@dptr,a
   ADB8                    2276 00109$:
                    0997   2277 	C$uip.c$734$2$4 ==.
                           2278 ;	..\uip\uip.c:734: uip_len = 0;
   ADB8 90 05 72           2279 	mov	dptr,#_uip_len
   ADBB E4                 2280 	clr	a
   ADBC F0                 2281 	movx	@dptr,a
   ADBD A3                 2282 	inc	dptr
   ADBE F0                 2283 	movx	@dptr,a
                    099E   2284 	C$uip.c$735$2$4 ==.
                           2285 ;	..\uip\uip.c:735: uip_slen = 0;
   ADBF 90 05 74           2286 	mov	dptr,#_uip_slen
   ADC2 E4                 2287 	clr	a
   ADC3 F0                 2288 	movx	@dptr,a
   ADC4 A3                 2289 	inc	dptr
   ADC5 F0                 2290 	movx	@dptr,a
                    09A5   2291 	C$uip.c$741$2$4 ==.
                           2292 ;	..\uip\uip.c:741: if (uip_connr->tcpstateflags == UIP_TIME_WAIT ||
   ADC6 74 19              2293 	mov	a,#0x19
   ADC8 2A                 2294 	add	a,r2
   ADC9 FD                 2295 	mov	r5,a
   ADCA E4                 2296 	clr	a
   ADCB 3B                 2297 	addc	a,r3
   ADCC FE                 2298 	mov	r6,a
   ADCD 8C 07              2299 	mov	ar7,r4
   ADCF 8D 82              2300 	mov	dpl,r5
   ADD1 8E 83              2301 	mov	dph,r6
   ADD3 8F F0              2302 	mov	b,r7
   ADD5 12 7A C3           2303 	lcall	__gptrget
   ADD8 F8                 2304 	mov	r0,a
   ADD9 B8 07 02           2305 	cjne	r0,#0x07,00528$
   ADDC 80 03              2306 	sjmp	00133$
   ADDE                    2307 00528$:
                    09BD   2308 	C$uip.c$742$2$4 ==.
                           2309 ;	..\uip\uip.c:742: uip_connr->tcpstateflags == UIP_FIN_WAIT_2) {
   ADDE B8 05 41           2310 	cjne	r0,#0x05,00134$
   ADE1                    2311 00133$:
                    09C0   2312 	C$uip.c$743$1$1 ==.
                           2313 ;	..\uip\uip.c:743: ++(uip_connr->timer);
   ADE1 C0 05              2314 	push	ar5
   ADE3 C0 06              2315 	push	ar6
   ADE5 C0 07              2316 	push	ar7
   ADE7 74 1A              2317 	mov	a,#0x1A
   ADE9 2A                 2318 	add	a,r2
   ADEA F9                 2319 	mov	r1,a
   ADEB E4                 2320 	clr	a
   ADEC 3B                 2321 	addc	a,r3
   ADED FD                 2322 	mov	r5,a
   ADEE 8C 06              2323 	mov	ar6,r4
   ADF0 89 82              2324 	mov	dpl,r1
   ADF2 8D 83              2325 	mov	dph,r5
   ADF4 8E F0              2326 	mov	b,r6
   ADF6 12 7A C3           2327 	lcall	__gptrget
   ADF9 FF                 2328 	mov	r7,a
   ADFA 0F                 2329 	inc	r7
   ADFB 89 82              2330 	mov	dpl,r1
   ADFD 8D 83              2331 	mov	dph,r5
   ADFF 8E F0              2332 	mov	b,r6
   AE01 EF                 2333 	mov	a,r7
   AE02 12 6C BB           2334 	lcall	__gptrput
                    09E4   2335 	C$uip.c$744$3$8 ==.
                           2336 ;	..\uip\uip.c:744: if (uip_connr->timer == UIP_TIME_WAIT_TIMEOUT) {
   AE05 E4                 2337 	clr	a
   AE06 BF 78 01           2338 	cjne	r7,#0x78,00531$
   AE09 04                 2339 	inc	a
   AE0A                    2340 00531$:
   AE0A D0 07              2341 	pop	ar7
   AE0C D0 06              2342 	pop	ar6
   AE0E D0 05              2343 	pop	ar5
   AE10 70 03              2344 	jnz	00533$
   AE12 02 CB 27           2345 	ljmp	00379$
   AE15                    2346 00533$:
                    09F4   2347 	C$uip.c$745$4$9 ==.
                           2348 ;	..\uip\uip.c:745: uip_connr->tcpstateflags = UIP_CLOSED;
   AE15 8D 82              2349 	mov	dpl,r5
   AE17 8E 83              2350 	mov	dph,r6
   AE19 8F F0              2351 	mov	b,r7
   AE1B E4                 2352 	clr	a
   AE1C 12 6C BB           2353 	lcall	__gptrput
   AE1F 02 CB 27           2354 	ljmp	00379$
   AE22                    2355 00134$:
                    0A01   2356 	C$uip.c$747$2$4 ==.
                           2357 ;	..\uip\uip.c:747: } else if (uip_connr->tcpstateflags != UIP_CLOSED) {
   AE22 E8                 2358 	mov	a,r0
   AE23 70 03              2359 	jnz	00534$
   AE25 02 CB 27           2360 	ljmp	00379$
   AE28                    2361 00534$:
                    0A07   2362 	C$uip.c$751$1$1 ==.
                           2363 ;	..\uip\uip.c:751: if (uip_outstanding(uip_connr)) {
   AE28 C0 05              2364 	push	ar5
   AE2A C0 06              2365 	push	ar6
   AE2C C0 07              2366 	push	ar7
   AE2E 74 10              2367 	mov	a,#0x10
   AE30 2A                 2368 	add	a,r2
   AE31 F9                 2369 	mov	r1,a
   AE32 E4                 2370 	clr	a
   AE33 3B                 2371 	addc	a,r3
   AE34 FD                 2372 	mov	r5,a
   AE35 8C 06              2373 	mov	ar6,r4
   AE37 89 82              2374 	mov	dpl,r1
   AE39 8D 83              2375 	mov	dph,r5
   AE3B 8E F0              2376 	mov	b,r6
   AE3D 12 7A C3           2377 	lcall	__gptrget
   AE40 F9                 2378 	mov	r1,a
   AE41 A3                 2379 	inc	dptr
   AE42 12 7A C3           2380 	lcall	__gptrget
   AE45 49                 2381 	orl	a,r1
   AE46 D0 07              2382 	pop	ar7
   AE48 D0 06              2383 	pop	ar6
   AE4A D0 05              2384 	pop	ar5
   AE4C 70 03              2385 	jnz	00535$
   AE4E 02 AF 48           2386 	ljmp	00129$
   AE51                    2387 00535$:
                    0A30   2388 	C$uip.c$752$1$1 ==.
                           2389 ;	..\uip\uip.c:752: if (uip_connr->timer-- == 0) {
   AE51 C0 05              2390 	push	ar5
   AE53 C0 06              2391 	push	ar6
   AE55 C0 07              2392 	push	ar7
   AE57 74 1A              2393 	mov	a,#0x1A
   AE59 2A                 2394 	add	a,r2
   AE5A F5 5C              2395 	mov	_uip_process_sloc0_1_0,a
   AE5C E4                 2396 	clr	a
   AE5D 3B                 2397 	addc	a,r3
   AE5E F5 5D              2398 	mov	(_uip_process_sloc0_1_0 + 1),a
   AE60 8C 5E              2399 	mov	(_uip_process_sloc0_1_0 + 2),r4
   AE62 85 5C 82           2400 	mov	dpl,_uip_process_sloc0_1_0
   AE65 85 5D 83           2401 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   AE68 85 5E F0           2402 	mov	b,(_uip_process_sloc0_1_0 + 2)
   AE6B 12 7A C3           2403 	lcall	__gptrget
   AE6E F9                 2404 	mov	r1,a
   AE6F 14                 2405 	dec	a
   AE70 85 5C 82           2406 	mov	dpl,_uip_process_sloc0_1_0
   AE73 85 5D 83           2407 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   AE76 85 5E F0           2408 	mov	b,(_uip_process_sloc0_1_0 + 2)
   AE79 12 6C BB           2409 	lcall	__gptrput
   AE7C D0 07              2410 	pop	ar7
   AE7E D0 06              2411 	pop	ar6
   AE80 D0 05              2412 	pop	ar5
   AE82 E9                 2413 	mov	a,r1
   AE83 60 03              2414 	jz	00536$
   AE85 02 CB 27           2415 	ljmp	00379$
   AE88                    2416 00536$:
                    0A67   2417 	C$uip.c$753$5$12 ==.
                           2418 ;	..\uip\uip.c:753: if (uip_connr->nrtx == UIP_MAXRTX ||
   AE88 74 1B              2419 	mov	a,#0x1B
   AE8A 2A                 2420 	add	a,r2
   AE8B FA                 2421 	mov	r2,a
   AE8C E4                 2422 	clr	a
   AE8D 3B                 2423 	addc	a,r3
   AE8E FB                 2424 	mov	r3,a
   AE8F 8A 82              2425 	mov	dpl,r2
   AE91 8B 83              2426 	mov	dph,r3
   AE93 8C F0              2427 	mov	b,r4
   AE95 12 7A C3           2428 	lcall	__gptrget
   AE98 F9                 2429 	mov	r1,a
   AE99 B9 08 02           2430 	cjne	r1,#0x08,00537$
   AE9C 80 0B              2431 	sjmp	00112$
   AE9E                    2432 00537$:
                    0A7D   2433 	C$uip.c$754$5$12 ==.
                           2434 ;	..\uip\uip.c:754: ((uip_connr->tcpstateflags == UIP_SYN_SENT ||
   AE9E B8 02 02           2435 	cjne	r0,#0x02,00538$
   AEA1 80 03              2436 	sjmp	00115$
   AEA3                    2437 00538$:
                    0A82   2438 	C$uip.c$755$5$12 ==.
                           2439 ;	..\uip\uip.c:755: uip_connr->tcpstateflags == UIP_SYN_RCVD) &&
   AEA3 B8 01 24           2440 	cjne	r0,#0x01,00113$
   AEA6                    2441 00115$:
                    0A85   2442 	C$uip.c$756$5$12 ==.
                           2443 ;	..\uip\uip.c:756: uip_connr->nrtx == UIP_MAXSYNRTX)) {
   AEA6 B9 05 21           2444 	cjne	r1,#0x05,00113$
   AEA9                    2445 00112$:
                    0A88   2446 	C$uip.c$757$6$13 ==.
                           2447 ;	..\uip\uip.c:757: uip_connr->tcpstateflags = UIP_CLOSED;
   AEA9 8D 82              2448 	mov	dpl,r5
   AEAB 8E 83              2449 	mov	dph,r6
   AEAD 8F F0              2450 	mov	b,r7
   AEAF E4                 2451 	clr	a
   AEB0 12 6C BB           2452 	lcall	__gptrput
                    0A92   2453 	C$uip.c$762$6$13 ==.
                           2454 ;	..\uip\uip.c:762: uip_flags = UIP_TIMEDOUT;
   AEB3 90 05 76           2455 	mov	dptr,#_uip_flags
   AEB6 74 80              2456 	mov	a,#0x80
   AEB8 F0                 2457 	movx	@dptr,a
                    0A98   2458 	C$uip.c$763$6$13 ==.
                           2459 ;	..\uip\uip.c:763: UIP_APPCALL();
   AEB9 12 64 90           2460 	lcall	_uip_tcp_app_exec
                    0A9B   2461 	C$uip.c$766$6$13 ==.
                           2462 ;	..\uip\uip.c:766: BUF->flags = TCP_RST | TCP_ACK;
   AEBC 90 04 09           2463 	mov	dptr,#(_uip_buf + 0x002f)
   AEBF 75 F0 00           2464 	mov	b,#0x00
   AEC2 74 14              2465 	mov	a,#0x14
   AEC4 12 6C BB           2466 	lcall	__gptrput
                    0AA6   2467 	C$uip.c$767$6$13 ==.
                           2468 ;	..\uip\uip.c:767: goto tcp_send_nodata;
   AEC7 02 C7 D0           2469 	ljmp	00364$
   AECA                    2470 00113$:
                    0AA9   2471 	C$uip.c$771$5$12 ==.
                           2472 ;	..\uip\uip.c:771: uip_connr->timer = UIP_RTO << (uip_connr->nrtx > 4?
   AECA E9                 2473 	mov	a,r1
   AECB 24 FB              2474 	add	a,#0xff - 0x04
   AECD 50 04              2475 	jnc	00390$
                    0AAE   2476 	C$uip.c$772$5$12 ==.
                           2477 ;	..\uip\uip.c:772: 4:
   AECF 7D 04              2478 	mov	r5,#0x04
   AED1 80 02              2479 	sjmp	00391$
   AED3                    2480 00390$:
                    0AB2   2481 	C$uip.c$773$5$12 ==.
                           2482 ;	..\uip\uip.c:773: uip_connr->nrtx);
   AED3 89 05              2483 	mov	ar5,r1
   AED5                    2484 00391$:
   AED5 8D F0              2485 	mov	b,r5
   AED7 05 F0              2486 	inc	b
   AED9 74 03              2487 	mov	a,#0x03
   AEDB 80 02              2488 	sjmp	00546$
   AEDD                    2489 00544$:
   AEDD 25 E0              2490 	add	a,acc
   AEDF                    2491 00546$:
   AEDF D5 F0 FB           2492 	djnz	b,00544$
   AEE2 FD                 2493 	mov	r5,a
   AEE3 85 5C 82           2494 	mov	dpl,_uip_process_sloc0_1_0
   AEE6 85 5D 83           2495 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   AEE9 85 5E F0           2496 	mov	b,(_uip_process_sloc0_1_0 + 2)
   AEEC 12 6C BB           2497 	lcall	__gptrput
                    0ACE   2498 	C$uip.c$774$5$12 ==.
                           2499 ;	..\uip\uip.c:774: ++(uip_connr->nrtx);
   AEEF 09                 2500 	inc	r1
   AEF0 8A 82              2501 	mov	dpl,r2
   AEF2 8B 83              2502 	mov	dph,r3
   AEF4 8C F0              2503 	mov	b,r4
   AEF6 E9                 2504 	mov	a,r1
   AEF7 12 6C BB           2505 	lcall	__gptrput
                    0AD9   2506 	C$uip.c$783$5$12 ==.
                           2507 ;	..\uip\uip.c:783: switch (uip_connr->tcpstateflags & UIP_TS_MASK) {
   AEFA 74 0F              2508 	mov	a,#0x0F
   AEFC 58                 2509 	anl	a,r0
   AEFD FA                 2510 	mov  r2,a
   AEFE 24 F7              2511 	add	a,#0xff - 0x08
   AF00 50 03              2512 	jnc	00547$
   AF02 02 CB 27           2513 	ljmp	00379$
   AF05                    2514 00547$:
   AF05 EA                 2515 	mov	a,r2
   AF06 2A                 2516 	add	a,r2
   AF07 2A                 2517 	add	a,r2
   AF08 90 AF 0C           2518 	mov	dptr,#00548$
   AF0B 73                 2519 	jmp	@a+dptr
   AF0C                    2520 00548$:
   AF0C 02 AF 45           2521 	ljmp	00123$
   AF0F 02 AF 27           2522 	ljmp	00117$
   AF12 02 AF 2A           2523 	ljmp	00118$
   AF15 02 AF 36           2524 	ljmp	00119$
   AF18 02 AF 42           2525 	ljmp	00120$
   AF1B 02 AF 45           2526 	ljmp	00123$
   AF1E 02 AF 42           2527 	ljmp	00121$
   AF21 02 AF 45           2528 	ljmp	00123$
   AF24 02 AF 42           2529 	ljmp	00122$
                    0B06   2530 	C$uip.c$784$6$14 ==.
                           2531 ;	..\uip\uip.c:784: case UIP_SYN_RCVD:
   AF27                    2532 00117$:
                    0B06   2533 	C$uip.c$787$6$14 ==.
                           2534 ;	..\uip\uip.c:787: goto tcp_send_synack;
   AF27 02 B9 A8           2535 	ljmp	00239$
                    0B09   2536 	C$uip.c$790$6$14 ==.
                           2537 ;	..\uip\uip.c:790: case UIP_SYN_SENT:
   AF2A                    2538 00118$:
                    0B09   2539 	C$uip.c$792$6$14 ==.
                           2540 ;	..\uip\uip.c:792: BUF->flags = 0;
   AF2A 90 04 09           2541 	mov	dptr,#(_uip_buf + 0x002f)
   AF2D E4                 2542 	clr	a
   AF2E F5 F0              2543 	mov	b,a
   AF30 12 6C BB           2544 	lcall	__gptrput
                    0B12   2545 	C$uip.c$793$6$14 ==.
                           2546 ;	..\uip\uip.c:793: goto tcp_send_syn;
   AF33 02 B9 B3           2547 	ljmp	00240$
                    0B15   2548 	C$uip.c$796$6$14 ==.
                           2549 ;	..\uip\uip.c:796: case UIP_ESTABLISHED:
   AF36                    2550 00119$:
                    0B15   2551 	C$uip.c$801$6$14 ==.
                           2552 ;	..\uip\uip.c:801: uip_flags = UIP_REXMIT;
   AF36 90 05 76           2553 	mov	dptr,#_uip_flags
   AF39 74 04              2554 	mov	a,#0x04
   AF3B F0                 2555 	movx	@dptr,a
                    0B1B   2556 	C$uip.c$802$6$14 ==.
                           2557 ;	..\uip\uip.c:802: UIP_APPCALL();
   AF3C 12 64 90           2558 	lcall	_uip_tcp_app_exec
                    0B1E   2559 	C$uip.c$803$6$14 ==.
                           2560 ;	..\uip\uip.c:803: goto apprexmit;
   AF3F 02 C5 73           2561 	ljmp	00327$
                    0B21   2562 	C$uip.c$805$6$14 ==.
                           2563 ;	..\uip\uip.c:805: case UIP_FIN_WAIT_1:
   AF42                    2564 00120$:
                    0B21   2565 	C$uip.c$806$6$14 ==.
                           2566 ;	..\uip\uip.c:806: case UIP_CLOSING:
   AF42                    2567 00121$:
                    0B21   2568 	C$uip.c$807$6$14 ==.
                           2569 ;	..\uip\uip.c:807: case UIP_LAST_ACK:
   AF42                    2570 00122$:
                    0B21   2571 	C$uip.c$809$6$14 ==.
                           2572 ;	..\uip\uip.c:809: goto tcp_send_finack;
   AF42 02 C2 5C           2573 	ljmp	00301$
                    0B24   2574 	C$uip.c$811$5$12 ==.
                           2575 ;	..\uip\uip.c:811: }
   AF45                    2576 00123$:
   AF45 02 CB 27           2577 	ljmp	00379$
   AF48                    2578 00129$:
                    0B27   2579 	C$uip.c$813$3$10 ==.
                           2580 ;	..\uip\uip.c:813: } else if ((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED) {
   AF48 53 00 0F           2581 	anl	ar0,#0x0F
   AF4B B8 03 02           2582 	cjne	r0,#0x03,00549$
   AF4E 80 03              2583 	sjmp	00550$
   AF50                    2584 00549$:
   AF50 02 CB 27           2585 	ljmp	00379$
   AF53                    2586 00550$:
                    0B32   2587 	C$uip.c$816$4$15 ==.
                           2588 ;	..\uip\uip.c:816: uip_flags = UIP_POLL;
   AF53 90 05 76           2589 	mov	dptr,#_uip_flags
   AF56 74 08              2590 	mov	a,#0x08
   AF58 F0                 2591 	movx	@dptr,a
                    0B38   2592 	C$uip.c$817$4$15 ==.
                           2593 ;	..\uip\uip.c:817: UIP_APPCALL();
   AF59 12 64 90           2594 	lcall	_uip_tcp_app_exec
                    0B3B   2595 	C$uip.c$818$4$15 ==.
                           2596 ;	..\uip\uip.c:818: goto appsend;
   AF5C 02 C3 E2           2597 	ljmp	00313$
                    0B3E   2598 	C$uip.c$821$1$1 ==.
                           2599 ;	..\uip\uip.c:821: goto drop;
   AF5F                    2600 00141$:
                    0B3E   2601 	C$uip.c$853$1$1 ==.
                           2602 ;	..\uip\uip.c:853: if (BUF->vhl != 0x45)  { /* IP version and header length. */
   AF5F 90 03 E8           2603 	mov	dptr,#(_uip_buf + 0x000e)
   AF62 E0                 2604 	movx	a,@dptr
   AF63 FA                 2605 	mov	r2,a
   AF64 BA 45 02           2606 	cjne	r2,#0x45,00551$
   AF67 80 03              2607 	sjmp	00552$
   AF69                    2608 00551$:
   AF69 02 CB 27           2609 	ljmp	00379$
   AF6C                    2610 00552$:
                    0B4B   2611 	C$uip.c$868$1$1 ==.
                           2612 ;	..\uip\uip.c:868: if ((BUF->len[0] << 8) + BUF->len[1] <= uip_len) {
   AF6C 7A EA              2613 	mov	r2,#(_uip_buf + 0x0010)
   AF6E 7B 03              2614 	mov	r3,#((_uip_buf + 0x0010) >> 8)
   AF70 7C 00              2615 	mov	r4,#0x00
   AF72 8A 82              2616 	mov	dpl,r2
   AF74 8B 83              2617 	mov	dph,r3
   AF76 8C F0              2618 	mov	b,r4
   AF78 12 7A C3           2619 	lcall	__gptrget
   AF7B FB                 2620 	mov	r3,a
   AF7C 7A 00              2621 	mov	r2,#0x00
   AF7E 90 03 EB           2622 	mov	dptr,#(_uip_buf + 0x0011)
   AF81 75 F0 00           2623 	mov	b,#0x00
   AF84 12 7A C3           2624 	lcall	__gptrget
   AF87 7D 00              2625 	mov	r5,#0x00
   AF89 2A                 2626 	add	a,r2
   AF8A FA                 2627 	mov	r2,a
   AF8B ED                 2628 	mov	a,r5
   AF8C 3B                 2629 	addc	a,r3
   AF8D FB                 2630 	mov	r3,a
   AF8E 90 05 72           2631 	mov	dptr,#_uip_len
   AF91 E0                 2632 	movx	a,@dptr
   AF92 FC                 2633 	mov	r4,a
   AF93 A3                 2634 	inc	dptr
   AF94 E0                 2635 	movx	a,@dptr
   AF95 FD                 2636 	mov	r5,a
   AF96 C3                 2637 	clr	c
   AF97 EC                 2638 	mov	a,r4
   AF98 9A                 2639 	subb	a,r2
   AF99 ED                 2640 	mov	a,r5
   AF9A 9B                 2641 	subb	a,r3
   AF9B 50 03              2642 	jnc	00553$
   AF9D 02 CB 27           2643 	ljmp	00379$
   AFA0                    2644 00553$:
                    0B7F   2645 	C$uip.c$869$2$17 ==.
                           2646 ;	..\uip\uip.c:869: uip_len = (BUF->len[0] << 8) + BUF->len[1];
   AFA0 7A EA              2647 	mov	r2,#(_uip_buf + 0x0010)
   AFA2 7B 03              2648 	mov	r3,#((_uip_buf + 0x0010) >> 8)
   AFA4 7C 00              2649 	mov	r4,#0x00
   AFA6 8A 82              2650 	mov	dpl,r2
   AFA8 8B 83              2651 	mov	dph,r3
   AFAA 8C F0              2652 	mov	b,r4
   AFAC 12 7A C3           2653 	lcall	__gptrget
   AFAF FB                 2654 	mov	r3,a
   AFB0 7A 00              2655 	mov	r2,#0x00
   AFB2 90 03 EB           2656 	mov	dptr,#(_uip_buf + 0x0011)
   AFB5 75 F0 00           2657 	mov	b,#0x00
   AFB8 12 7A C3           2658 	lcall	__gptrget
   AFBB FC                 2659 	mov	r4,a
   AFBC 7D 00              2660 	mov	r5,#0x00
   AFBE 90 05 72           2661 	mov	dptr,#_uip_len
   AFC1 EC                 2662 	mov	a,r4
   AFC2 2A                 2663 	add	a,r2
   AFC3 F0                 2664 	movx	@dptr,a
   AFC4 ED                 2665 	mov	a,r5
   AFC5 3B                 2666 	addc	a,r3
   AFC6 A3                 2667 	inc	dptr
   AFC7 F0                 2668 	movx	@dptr,a
                    0BA7   2669 	C$uip.c$888$1$1 ==.
                           2670 ;	..\uip\uip.c:888: if ((BUF->ipoffset[0] & 0x3f) != 0 ||
   AFC8 7A EE              2671 	mov	r2,#(_uip_buf + 0x0014)
   AFCA 7B 03              2672 	mov	r3,#((_uip_buf + 0x0014) >> 8)
   AFCC 7C 00              2673 	mov	r4,#0x00
   AFCE 8A 82              2674 	mov	dpl,r2
   AFD0 8B 83              2675 	mov	dph,r3
   AFD2 8C F0              2676 	mov	b,r4
   AFD4 12 7A C3           2677 	lcall	__gptrget
   AFD7 FA                 2678 	mov	r2,a
   AFD8 54 3F              2679 	anl	a,#0x3F
   AFDA 60 03              2680 	jz	00555$
   AFDC 02 CB 27           2681 	ljmp	00379$
   AFDF                    2682 00555$:
                    0BBE   2683 	C$uip.c$889$1$1 ==.
                           2684 ;	..\uip\uip.c:889: BUF->ipoffset[1] != 0) {
   AFDF 90 03 EF           2685 	mov	dptr,#(_uip_buf + 0x0015)
   AFE2 75 F0 00           2686 	mov	b,#0x00
   AFE5 12 7A C3           2687 	lcall	__gptrget
   AFE8 60 03              2688 	jz	00556$
   AFEA 02 CB 27           2689 	ljmp	00379$
   AFED                    2690 00556$:
                    0BCC   2691 	C$uip.c$904$1$1 ==.
                           2692 ;	..\uip\uip.c:904: if (uip_ipaddr_cmp(uip_hostaddr, all_zeroes_addr)) {
   AFED 90 03 CE           2693 	mov	dptr,#_uip_hostaddr
   AFF0 E0                 2694 	movx	a,@dptr
   AFF1 FA                 2695 	mov	r2,a
   AFF2 A3                 2696 	inc	dptr
   AFF3 E0                 2697 	movx	a,@dptr
   AFF4 FB                 2698 	mov	r3,a
   AFF5 90 A9 CE           2699 	mov	dptr,#_all_zeroes_addr
   AFF8 E4                 2700 	clr	a
   AFF9 93                 2701 	movc	a,@a+dptr
   AFFA FC                 2702 	mov	r4,a
   AFFB A3                 2703 	inc	dptr
   AFFC E4                 2704 	clr	a
   AFFD 93                 2705 	movc	a,@a+dptr
   AFFE FD                 2706 	mov	r5,a
   AFFF EA                 2707 	mov	a,r2
   B000 B5 04 2C           2708 	cjne	a,ar4,00154$
   B003 EB                 2709 	mov	a,r3
   B004 B5 05 28           2710 	cjne	a,ar5,00154$
   B007 90 03 D0           2711 	mov	dptr,#(_uip_hostaddr + 0x0002)
   B00A 75 F0 00           2712 	mov	b,#0x00
   B00D 12 7A C3           2713 	lcall	__gptrget
   B010 FA                 2714 	mov	r2,a
   B011 A3                 2715 	inc	dptr
   B012 12 7A C3           2716 	lcall	__gptrget
   B015 FB                 2717 	mov	r3,a
   B016 90 A9 D0           2718 	mov	dptr,#(_all_zeroes_addr + 0x0002)
   B019 75 F0 80           2719 	mov	b,#0x80
   B01C 12 7A C3           2720 	lcall	__gptrget
   B01F FC                 2721 	mov	r4,a
   B020 A3                 2722 	inc	dptr
   B021 12 7A C3           2723 	lcall	__gptrget
   B024 FD                 2724 	mov	r5,a
   B025 EA                 2725 	mov	a,r2
   B026 B5 04 06           2726 	cjne	a,ar4,00559$
   B029 EB                 2727 	mov	a,r3
   B02A B5 05 02           2728 	cjne	a,ar5,00559$
   B02D 80 4F              2729 	sjmp	00155$
   B02F                    2730 00559$:
   B02F                    2731 00154$:
                    0C0E   2732 	C$uip.c$933$2$21 ==.
                           2733 ;	..\uip\uip.c:933: if (!uip_ipaddr_cmp(BUF->destipaddr, uip_hostaddr)) {
   B02F 90 03 F8           2734 	mov	dptr,#(_uip_buf + 0x001e)
   B032 75 F0 00           2735 	mov	b,#0x00
   B035 12 7A C3           2736 	lcall	__gptrget
   B038 FA                 2737 	mov	r2,a
   B039 A3                 2738 	inc	dptr
   B03A 12 7A C3           2739 	lcall	__gptrget
   B03D FB                 2740 	mov	r3,a
   B03E 90 03 CE           2741 	mov	dptr,#_uip_hostaddr
   B041 E0                 2742 	movx	a,@dptr
   B042 FC                 2743 	mov	r4,a
   B043 A3                 2744 	inc	dptr
   B044 E0                 2745 	movx	a,@dptr
   B045 FD                 2746 	mov	r5,a
   B046 EA                 2747 	mov	a,r2
   B047 B5 04 06           2748 	cjne	a,ar4,00560$
   B04A EB                 2749 	mov	a,r3
   B04B B5 05 02           2750 	cjne	a,ar5,00560$
   B04E 80 03              2751 	sjmp	00561$
   B050                    2752 00560$:
   B050 02 CB 27           2753 	ljmp	00379$
   B053                    2754 00561$:
   B053 90 03 FA           2755 	mov	dptr,#(_uip_buf + 0x0020)
   B056 75 F0 00           2756 	mov	b,#0x00
   B059 12 7A C3           2757 	lcall	__gptrget
   B05C FA                 2758 	mov	r2,a
   B05D A3                 2759 	inc	dptr
   B05E 12 7A C3           2760 	lcall	__gptrget
   B061 FB                 2761 	mov	r3,a
   B062 90 03 D0           2762 	mov	dptr,#(_uip_hostaddr + 0x0002)
   B065 75 F0 00           2763 	mov	b,#0x00
   B068 12 7A C3           2764 	lcall	__gptrget
   B06B FC                 2765 	mov	r4,a
   B06C A3                 2766 	inc	dptr
   B06D 12 7A C3           2767 	lcall	__gptrget
   B070 FD                 2768 	mov	r5,a
   B071 EA                 2769 	mov	a,r2
   B072 B5 04 06           2770 	cjne	a,ar4,00562$
   B075 EB                 2771 	mov	a,r3
   B076 B5 05 02           2772 	cjne	a,ar5,00562$
   B079 80 03              2773 	sjmp	00563$
   B07B                    2774 00562$:
   B07B 02 CB 27           2775 	ljmp	00379$
   B07E                    2776 00563$:
                    0C5D   2777 	C$uip.c$935$1$1 ==.
                           2778 ;	..\uip\uip.c:935: goto drop;
   B07E                    2779 00155$:
                    0C5D   2780 	C$uip.c$952$1$1 ==.
                           2781 ;	..\uip\uip.c:952: if (uip_ipchksum() != 0xffff) { /* Compute and check the IP header
   B07E 78 91              2782 	mov	r0,#_uip_ipchksum
   B080 79 A6              2783 	mov	r1,#(_uip_ipchksum >> 8)
   B082 7A 02              2784 	mov	r2,#(_uip_ipchksum >> 16)
   B084 12 00 83           2785 	lcall	__sdcc_banked_call
   B087 AA 82              2786 	mov	r2,dpl
   B089 AB 83              2787 	mov	r3,dph
   B08B BA FF 05           2788 	cjne	r2,#0xFF,00564$
   B08E BB FF 02           2789 	cjne	r3,#0xFF,00564$
   B091 80 03              2790 	sjmp	00565$
   B093                    2791 00564$:
   B093 02 CB 27           2792 	ljmp	00379$
   B096                    2793 00565$:
                    0C75   2794 	C$uip.c$961$1$1 ==.
                           2795 ;	..\uip\uip.c:961: if (BUF->proto == UIP_PROTO_TCP) { /* Check for TCP packet. If so,
   B096 90 03 F1           2796 	mov	dptr,#(_uip_buf + 0x0017)
   B099 75 F0 00           2797 	mov	b,#0x00
   B09C 12 7A C3           2798 	lcall	__gptrget
   B09F FA                 2799 	mov	r2,a
   B0A0 BA 06 03           2800 	cjne	r2,#0x06,00566$
   B0A3 02 B1 AB           2801 	ljmp	00174$
   B0A6                    2802 00566$:
                    0C85   2803 	C$uip.c$975$1$1 ==.
                           2804 ;	..\uip\uip.c:975: if (BUF->proto != UIP_PROTO_ICMP) { /* We only allow ICMP packets from
   B0A6 90 03 F1           2805 	mov	dptr,#(_uip_buf + 0x0017)
   B0A9 75 F0 00           2806 	mov	b,#0x00
   B0AC 12 7A C3           2807 	lcall	__gptrget
   B0AF FA                 2808 	mov	r2,a
   B0B0 BA 01 02           2809 	cjne	r2,#0x01,00567$
   B0B3 80 03              2810 	sjmp	00568$
   B0B5                    2811 00567$:
   B0B5 02 CB 27           2812 	ljmp	00379$
   B0B8                    2813 00568$:
                    0C97   2814 	C$uip.c$991$1$1 ==.
                           2815 ;	..\uip\uip.c:991: if (ICMPBUF->type != ICMP_ECHO) {
   B0B8 90 03 FC           2816 	mov	dptr,#(_uip_buf + 0x0022)
   B0BB 75 F0 00           2817 	mov	b,#0x00
   B0BE 12 7A C3           2818 	lcall	__gptrget
   B0C1 FA                 2819 	mov	r2,a
   B0C2 BA 08 02           2820 	cjne	r2,#0x08,00569$
   B0C5 80 03              2821 	sjmp	00570$
   B0C7                    2822 00569$:
   B0C7 02 CB 27           2823 	ljmp	00379$
   B0CA                    2824 00570$:
                    0CA9   2825 	C$uip.c$1008$1$1 ==.
                           2826 ;	..\uip\uip.c:1008: ICMPBUF->type = ICMP_ECHO_REPLY;
   B0CA 90 03 FC           2827 	mov	dptr,#(_uip_buf + 0x0022)
   B0CD E4                 2828 	clr	a
   B0CE F5 F0              2829 	mov	b,a
   B0D0 12 6C BB           2830 	lcall	__gptrput
                    0CB2   2831 	C$uip.c$1010$1$1 ==.
                           2832 ;	..\uip\uip.c:1010: if (ICMPBUF->icmpchksum >= HTONS(0xffff - (ICMP_ECHO << 8))) {
   B0D3 90 03 FE           2833 	mov	dptr,#(_uip_buf + 0x0024)
   B0D6 75 F0 00           2834 	mov	b,#0x00
   B0D9 12 7A C3           2835 	lcall	__gptrget
   B0DC FA                 2836 	mov	r2,a
   B0DD A3                 2837 	inc	dptr
   B0DE 12 7A C3           2838 	lcall	__gptrget
   B0E1 FB                 2839 	mov	r3,a
   B0E2 C3                 2840 	clr	c
   B0E3 EA                 2841 	mov	a,r2
   B0E4 94 F7              2842 	subb	a,#0xF7
   B0E6 EB                 2843 	mov	a,r3
   B0E7 94 FF              2844 	subb	a,#0xFF
   B0E9 40 27              2845 	jc	00166$
                    0CCA   2846 	C$uip.c$1011$2$27 ==.
                           2847 ;	..\uip\uip.c:1011: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8) + 1;
   B0EB 90 03 FE           2848 	mov	dptr,#(_uip_buf + 0x0024)
   B0EE 75 F0 00           2849 	mov	b,#0x00
   B0F1 12 7A C3           2850 	lcall	__gptrget
   B0F4 FA                 2851 	mov	r2,a
   B0F5 A3                 2852 	inc	dptr
   B0F6 12 7A C3           2853 	lcall	__gptrget
   B0F9 FB                 2854 	mov	r3,a
   B0FA 74 09              2855 	mov	a,#0x09
   B0FC 2A                 2856 	add	a,r2
   B0FD FA                 2857 	mov	r2,a
   B0FE E4                 2858 	clr	a
   B0FF 3B                 2859 	addc	a,r3
   B100 FB                 2860 	mov	r3,a
   B101 90 03 FE           2861 	mov	dptr,#(_uip_buf + 0x0024)
   B104 75 F0 00           2862 	mov	b,#0x00
   B107 EA                 2863 	mov	a,r2
   B108 12 6C BB           2864 	lcall	__gptrput
   B10B A3                 2865 	inc	dptr
   B10C EB                 2866 	mov	a,r3
   B10D 12 6C BB           2867 	lcall	__gptrput
   B110 80 25              2868 	sjmp	00168$
   B112                    2869 00166$:
                    0CF1   2870 	C$uip.c$1013$2$28 ==.
                           2871 ;	..\uip\uip.c:1013: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8);
   B112 90 03 FE           2872 	mov	dptr,#(_uip_buf + 0x0024)
   B115 75 F0 00           2873 	mov	b,#0x00
   B118 12 7A C3           2874 	lcall	__gptrget
   B11B FA                 2875 	mov	r2,a
   B11C A3                 2876 	inc	dptr
   B11D 12 7A C3           2877 	lcall	__gptrget
   B120 FB                 2878 	mov	r3,a
   B121 74 08              2879 	mov	a,#0x08
   B123 2A                 2880 	add	a,r2
   B124 FA                 2881 	mov	r2,a
   B125 E4                 2882 	clr	a
   B126 3B                 2883 	addc	a,r3
   B127 FB                 2884 	mov	r3,a
   B128 90 03 FE           2885 	mov	dptr,#(_uip_buf + 0x0024)
   B12B 75 F0 00           2886 	mov	b,#0x00
   B12E EA                 2887 	mov	a,r2
   B12F 12 6C BB           2888 	lcall	__gptrput
   B132 A3                 2889 	inc	dptr
   B133 EB                 2890 	mov	a,r3
   B134 12 6C BB           2891 	lcall	__gptrput
                    0D16   2892 	C$uip.c$1017$1$1 ==.
                           2893 ;	..\uip\uip.c:1017: uip_ipaddr_copy(BUF->destipaddr, BUF->srcipaddr);
   B137                    2894 00168$:
   B137 90 03 F4           2895 	mov	dptr,#(_uip_buf + 0x001a)
   B13A 75 F0 00           2896 	mov	b,#0x00
   B13D 12 7A C3           2897 	lcall	__gptrget
   B140 FA                 2898 	mov	r2,a
   B141 A3                 2899 	inc	dptr
   B142 12 7A C3           2900 	lcall	__gptrget
   B145 FB                 2901 	mov	r3,a
   B146 90 03 F8           2902 	mov	dptr,#(_uip_buf + 0x001e)
   B149 75 F0 00           2903 	mov	b,#0x00
   B14C EA                 2904 	mov	a,r2
   B14D 12 6C BB           2905 	lcall	__gptrput
   B150 A3                 2906 	inc	dptr
   B151 EB                 2907 	mov	a,r3
   B152 12 6C BB           2908 	lcall	__gptrput
   B155 90 03 F6           2909 	mov	dptr,#(_uip_buf + 0x001c)
   B158 75 F0 00           2910 	mov	b,#0x00
   B15B 12 7A C3           2911 	lcall	__gptrget
   B15E FA                 2912 	mov	r2,a
   B15F A3                 2913 	inc	dptr
   B160 12 7A C3           2914 	lcall	__gptrget
   B163 FB                 2915 	mov	r3,a
   B164 90 03 FA           2916 	mov	dptr,#(_uip_buf + 0x0020)
   B167 75 F0 00           2917 	mov	b,#0x00
   B16A EA                 2918 	mov	a,r2
   B16B 12 6C BB           2919 	lcall	__gptrput
   B16E A3                 2920 	inc	dptr
   B16F EB                 2921 	mov	a,r3
   B170 12 6C BB           2922 	lcall	__gptrput
                    0D52   2923 	C$uip.c$1018$2$30 ==.
                           2924 ;	..\uip\uip.c:1018: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
   B173 90 03 CE           2925 	mov	dptr,#_uip_hostaddr
   B176 E0                 2926 	movx	a,@dptr
   B177 FA                 2927 	mov	r2,a
   B178 A3                 2928 	inc	dptr
   B179 E0                 2929 	movx	a,@dptr
   B17A FB                 2930 	mov	r3,a
   B17B 90 03 F4           2931 	mov	dptr,#(_uip_buf + 0x001a)
   B17E 75 F0 00           2932 	mov	b,#0x00
   B181 EA                 2933 	mov	a,r2
   B182 12 6C BB           2934 	lcall	__gptrput
   B185 A3                 2935 	inc	dptr
   B186 EB                 2936 	mov	a,r3
   B187 12 6C BB           2937 	lcall	__gptrput
   B18A 90 03 D0           2938 	mov	dptr,#(_uip_hostaddr + 0x0002)
   B18D 75 F0 00           2939 	mov	b,#0x00
   B190 12 7A C3           2940 	lcall	__gptrget
   B193 FA                 2941 	mov	r2,a
   B194 A3                 2942 	inc	dptr
   B195 12 7A C3           2943 	lcall	__gptrget
   B198 FB                 2944 	mov	r3,a
   B199 90 03 F6           2945 	mov	dptr,#(_uip_buf + 0x001c)
   B19C 75 F0 00           2946 	mov	b,#0x00
   B19F EA                 2947 	mov	a,r2
   B1A0 12 6C BB           2948 	lcall	__gptrput
   B1A3 A3                 2949 	inc	dptr
   B1A4 EB                 2950 	mov	a,r3
   B1A5 12 6C BB           2951 	lcall	__gptrput
                    0D87   2952 	C$uip.c$1021$1$1 ==.
                           2953 ;	..\uip\uip.c:1021: goto send;
   B1A8 02 CB 20           2954 	ljmp	00378$
                    0D8A   2955 	C$uip.c$1185$1$1 ==.
                           2956 ;	..\uip\uip.c:1185: tcp_input:
   B1AB                    2957 00174$:
                    0D8A   2958 	C$uip.c$1190$1$1 ==.
                           2959 ;	..\uip\uip.c:1190: if (uip_tcpchksum() != 0xffff) {   /* Compute and check the TCP
   B1AB 78 8F              2960 	mov	r0,#_uip_tcpchksum
   B1AD 79 A7              2961 	mov	r1,#(_uip_tcpchksum >> 8)
   B1AF 7A 02              2962 	mov	r2,#(_uip_tcpchksum >> 16)
   B1B1 12 00 83           2963 	lcall	__sdcc_banked_call
   B1B4 AA 82              2964 	mov	r2,dpl
   B1B6 AB 83              2965 	mov	r3,dph
   B1B8 BA FF 05           2966 	cjne	r2,#0xFF,00572$
   B1BB BB FF 02           2967 	cjne	r3,#0xFF,00572$
   B1BE 80 03              2968 	sjmp	00573$
   B1C0                    2969 00572$:
   B1C0 02 CB 27           2970 	ljmp	00379$
   B1C3                    2971 00573$:
                    0DA2   2972 	C$uip.c$1201$1$1 ==.
                           2973 ;	..\uip\uip.c:1201: for (uip_connr = &uip_conns[0]; uip_connr <= &uip_conns[UIP_CONNS - 1];
   B1C3 90 11 51           2974 	mov	dptr,#_uip_process_uip_connr_1_1
   B1C6 74 7A              2975 	mov	a,#_uip_conns
   B1C8 F0                 2976 	movx	@dptr,a
   B1C9 A3                 2977 	inc	dptr
   B1CA 74 05              2978 	mov	a,#(_uip_conns >> 8)
   B1CC F0                 2979 	movx	@dptr,a
   B1CD A3                 2980 	inc	dptr
   B1CE E4                 2981 	clr	a
   B1CF F0                 2982 	movx	@dptr,a
   B1D0 7A 7A              2983 	mov	r2,#_uip_conns
   B1D2 7B 05              2984 	mov	r3,#(_uip_conns >> 8)
   B1D4 7C 00              2985 	mov	r4,#0x00
   B1D6                    2986 00380$:
   B1D6 8A 05              2987 	mov	ar5,r2
   B1D8 8B 06              2988 	mov	ar6,r3
   B1DA 8C 07              2989 	mov	ar7,r4
   B1DC C3                 2990 	clr	c
   B1DD 74 E2              2991 	mov	a,#(_uip_conns + 0x0a68)
   B1DF 9D                 2992 	subb	a,r5
   B1E0 74 0F              2993 	mov	a,#((_uip_conns + 0x0a68) >> 8)
   B1E2 9E                 2994 	subb	a,r6
   B1E3 74 80              2995 	mov	a,#(0x00 ^ 0x80)
   B1E5 8F F0              2996 	mov	b,r7
   B1E7 63 F0 80           2997 	xrl	b,#0x80
   B1EA 95 F0              2998 	subb	a,b
   B1EC 50 03              2999 	jnc	00574$
   B1EE 02 B3 16           3000 	ljmp	00383$
   B1F1                    3001 00574$:
                    0DD0   3002 	C$uip.c$1203$2$32 ==.
                           3003 ;	..\uip\uip.c:1203: if (uip_connr->tcpstateflags != UIP_CLOSED &&
   B1F1 74 19              3004 	mov	a,#0x19
   B1F3 2A                 3005 	add	a,r2
   B1F4 FD                 3006 	mov	r5,a
   B1F5 E4                 3007 	clr	a
   B1F6 3B                 3008 	addc	a,r3
   B1F7 FE                 3009 	mov	r6,a
   B1F8 8C 07              3010 	mov	ar7,r4
   B1FA 8D 82              3011 	mov	dpl,r5
   B1FC 8E 83              3012 	mov	dph,r6
   B1FE 8F F0              3013 	mov	b,r7
   B200 12 7A C3           3014 	lcall	__gptrget
   B203 FD                 3015 	mov	r5,a
   B204 70 03              3016 	jnz	00575$
   B206 02 B3 00           3017 	ljmp	00382$
   B209                    3018 00575$:
                    0DE8   3019 	C$uip.c$1204$1$1 ==.
                           3020 ;	..\uip\uip.c:1204: BUF->destport == uip_connr->lport &&
   B209 C0 05              3021 	push	ar5
   B20B 90 03 FE           3022 	mov	dptr,#(_uip_buf + 0x0024)
   B20E 75 F0 00           3023 	mov	b,#0x00
   B211 12 7A C3           3024 	lcall	__gptrget
   B214 FE                 3025 	mov	r6,a
   B215 A3                 3026 	inc	dptr
   B216 12 7A C3           3027 	lcall	__gptrget
   B219 FF                 3028 	mov	r7,a
   B21A 74 04              3029 	mov	a,#0x04
   B21C 2A                 3030 	add	a,r2
   B21D F8                 3031 	mov	r0,a
   B21E E4                 3032 	clr	a
   B21F 3B                 3033 	addc	a,r3
   B220 F9                 3034 	mov	r1,a
   B221 8C 05              3035 	mov	ar5,r4
   B223 88 82              3036 	mov	dpl,r0
   B225 89 83              3037 	mov	dph,r1
   B227 8D F0              3038 	mov	b,r5
   B229 12 7A C3           3039 	lcall	__gptrget
   B22C F8                 3040 	mov	r0,a
   B22D A3                 3041 	inc	dptr
   B22E 12 7A C3           3042 	lcall	__gptrget
   B231 F9                 3043 	mov	r1,a
   B232 EE                 3044 	mov	a,r6
   B233 B5 00 08           3045 	cjne	a,ar0,00576$
   B236 EF                 3046 	mov	a,r7
   B237 B5 01 04           3047 	cjne	a,ar1,00576$
   B23A 74 01              3048 	mov	a,#0x01
   B23C 80 01              3049 	sjmp	00577$
   B23E                    3050 00576$:
   B23E E4                 3051 	clr	a
   B23F                    3052 00577$:
   B23F D0 05              3053 	pop	ar5
   B241 70 03              3054 	jnz	00578$
   B243 02 B3 00           3055 	ljmp	00382$
   B246                    3056 00578$:
                    0E25   3057 	C$uip.c$1205$1$1 ==.
                           3058 ;	..\uip\uip.c:1205: BUF->srcport == uip_connr->rport &&
   B246 C0 05              3059 	push	ar5
   B248 90 03 FC           3060 	mov	dptr,#(_uip_buf + 0x0022)
   B24B 75 F0 00           3061 	mov	b,#0x00
   B24E 12 7A C3           3062 	lcall	__gptrget
   B251 FE                 3063 	mov	r6,a
   B252 A3                 3064 	inc	dptr
   B253 12 7A C3           3065 	lcall	__gptrget
   B256 FF                 3066 	mov	r7,a
   B257 74 06              3067 	mov	a,#0x06
   B259 2A                 3068 	add	a,r2
   B25A F8                 3069 	mov	r0,a
   B25B E4                 3070 	clr	a
   B25C 3B                 3071 	addc	a,r3
   B25D F9                 3072 	mov	r1,a
   B25E 8C 05              3073 	mov	ar5,r4
   B260 88 82              3074 	mov	dpl,r0
   B262 89 83              3075 	mov	dph,r1
   B264 8D F0              3076 	mov	b,r5
   B266 12 7A C3           3077 	lcall	__gptrget
   B269 F8                 3078 	mov	r0,a
   B26A A3                 3079 	inc	dptr
   B26B 12 7A C3           3080 	lcall	__gptrget
   B26E F9                 3081 	mov	r1,a
   B26F EE                 3082 	mov	a,r6
   B270 B5 00 08           3083 	cjne	a,ar0,00579$
   B273 EF                 3084 	mov	a,r7
   B274 B5 01 04           3085 	cjne	a,ar1,00579$
   B277 74 01              3086 	mov	a,#0x01
   B279 80 01              3087 	sjmp	00580$
   B27B                    3088 00579$:
   B27B E4                 3089 	clr	a
   B27C                    3090 00580$:
   B27C D0 05              3091 	pop	ar5
   B27E 70 03              3092 	jnz	00581$
   B280 02 B3 00           3093 	ljmp	00382$
   B283                    3094 00581$:
                    0E62   3095 	C$uip.c$1206$2$32 ==.
                           3096 ;	..\uip\uip.c:1206: uip_ipaddr_cmp(BUF->srcipaddr, uip_connr->ripaddr)) {
   B283 90 03 F4           3097 	mov	dptr,#(_uip_buf + 0x001a)
   B286 75 F0 00           3098 	mov	b,#0x00
   B289 12 7A C3           3099 	lcall	__gptrget
   B28C FE                 3100 	mov	r6,a
   B28D A3                 3101 	inc	dptr
   B28E 12 7A C3           3102 	lcall	__gptrget
   B291 FF                 3103 	mov	r7,a
   B292 8A 82              3104 	mov	dpl,r2
   B294 8B 83              3105 	mov	dph,r3
   B296 8C F0              3106 	mov	b,r4
   B298 12 7A C3           3107 	lcall	__gptrget
   B29B F8                 3108 	mov	r0,a
   B29C A3                 3109 	inc	dptr
   B29D 12 7A C3           3110 	lcall	__gptrget
   B2A0 F9                 3111 	mov	r1,a
   B2A1 EE                 3112 	mov	a,r6
   B2A2 B5 00 5B           3113 	cjne	a,ar0,00382$
   B2A5 EF                 3114 	mov	a,r7
   B2A6 B5 01 57           3115 	cjne	a,ar1,00382$
   B2A9 C0 05              3116 	push	ar5
   B2AB 90 03 F6           3117 	mov	dptr,#(_uip_buf + 0x001c)
   B2AE 75 F0 00           3118 	mov	b,#0x00
   B2B1 12 7A C3           3119 	lcall	__gptrget
   B2B4 FE                 3120 	mov	r6,a
   B2B5 A3                 3121 	inc	dptr
   B2B6 12 7A C3           3122 	lcall	__gptrget
   B2B9 FF                 3123 	mov	r7,a
   B2BA 74 02              3124 	mov	a,#0x02
   B2BC 2A                 3125 	add	a,r2
   B2BD F8                 3126 	mov	r0,a
   B2BE E4                 3127 	clr	a
   B2BF 3B                 3128 	addc	a,r3
   B2C0 F9                 3129 	mov	r1,a
   B2C1 8C 05              3130 	mov	ar5,r4
   B2C3 88 82              3131 	mov	dpl,r0
   B2C5 89 83              3132 	mov	dph,r1
   B2C7 8D F0              3133 	mov	b,r5
   B2C9 12 7A C3           3134 	lcall	__gptrget
   B2CC F8                 3135 	mov	r0,a
   B2CD A3                 3136 	inc	dptr
   B2CE 12 7A C3           3137 	lcall	__gptrget
   B2D1 F9                 3138 	mov	r1,a
   B2D2 EE                 3139 	mov	a,r6
   B2D3 B5 00 08           3140 	cjne	a,ar0,00584$
   B2D6 EF                 3141 	mov	a,r7
   B2D7 B5 01 04           3142 	cjne	a,ar1,00584$
   B2DA 74 01              3143 	mov	a,#0x01
   B2DC 80 01              3144 	sjmp	00585$
   B2DE                    3145 00584$:
   B2DE E4                 3146 	clr	a
   B2DF                    3147 00585$:
   B2DF D0 05              3148 	pop	ar5
   B2E1 60 1D              3149 	jz	00382$
                    0EC2   3150 	C$uip.c$1207$3$33 ==.
                           3151 ;	..\uip\uip.c:1207: if ((uip_connr->tcpstateflags != UIP_SYN_RCVD) &&
   B2E3 BD 01 03           3152 	cjne	r5,#0x01,00587$
   B2E6 02 BA 13           3153 	ljmp	00241$
   B2E9                    3154 00587$:
                    0EC8   3155 	C$uip.c$1208$3$33 ==.
                           3156 ;	..\uip\uip.c:1208: (BUF->flags & TCP_CTL) == TCP_SYN) {
   B2E9 90 04 09           3157 	mov	dptr,#(_uip_buf + 0x002f)
   B2EC 75 F0 00           3158 	mov	b,#0x00
   B2EF 12 7A C3           3159 	lcall	__gptrget
   B2F2 FD                 3160 	mov	r5,a
   B2F3 53 05 3F           3161 	anl	ar5,#0x3F
   B2F6 BD 02 02           3162 	cjne	r5,#0x02,00588$
   B2F9 80 03              3163 	sjmp	00589$
   B2FB                    3164 00588$:
   B2FB 02 BA 13           3165 	ljmp	00241$
   B2FE                    3166 00589$:
                    0EDD   3167 	C$uip.c$1209$4$34 ==.
                           3168 ;	..\uip\uip.c:1209: goto reset;
                    0EDD   3169 	C$uip.c$1211$1$32 ==.
                           3170 ;	..\uip\uip.c:1211: goto found;
   B2FE 80 6F              3171 	sjmp	00190$
   B300                    3172 00382$:
                    0EDF   3173 	C$uip.c$1202$1$1 ==.
                           3174 ;	..\uip\uip.c:1202: ++uip_connr) {
   B300 74 28              3175 	mov	a,#0x28
   B302 2A                 3176 	add	a,r2
   B303 FA                 3177 	mov	r2,a
   B304 74 01              3178 	mov	a,#0x01
   B306 3B                 3179 	addc	a,r3
   B307 FB                 3180 	mov	r3,a
   B308 90 11 51           3181 	mov	dptr,#_uip_process_uip_connr_1_1
   B30B EA                 3182 	mov	a,r2
   B30C F0                 3183 	movx	@dptr,a
   B30D A3                 3184 	inc	dptr
   B30E EB                 3185 	mov	a,r3
   B30F F0                 3186 	movx	@dptr,a
   B310 A3                 3187 	inc	dptr
   B311 EC                 3188 	mov	a,r4
   B312 F0                 3189 	movx	@dptr,a
   B313 02 B1 D6           3190 	ljmp	00380$
   B316                    3191 00383$:
                    0EF5   3192 	C$uip.c$1219$1$1 ==.
                           3193 ;	..\uip\uip.c:1219: if ((BUF->flags & TCP_CTL) != TCP_SYN) {
   B316 90 04 09           3194 	mov	dptr,#(_uip_buf + 0x002f)
   B319 75 F0 00           3195 	mov	b,#0x00
   B31C 12 7A C3           3196 	lcall	__gptrget
   B31F FA                 3197 	mov	r2,a
   B320 53 02 3F           3198 	anl	ar2,#0x3F
   B323 BA 02 49           3199 	cjne	r2,#0x02,00190$
                    0F05   3200 	C$uip.c$1223$1$1 ==.
                           3201 ;	..\uip\uip.c:1223: tmp16 = BUF->destport;
   B326 90 03 FE           3202 	mov	dptr,#(_uip_buf + 0x0024)
   B329 75 F0 00           3203 	mov	b,#0x00
   B32C 12 7A C3           3204 	lcall	__gptrget
   B32F FA                 3205 	mov	r2,a
   B330 A3                 3206 	inc	dptr
   B331 12 7A C3           3207 	lcall	__gptrget
   B334 FB                 3208 	mov	r3,a
   B335 90 11 2E           3209 	mov	dptr,#_tmp16
   B338 EA                 3210 	mov	a,r2
   B339 F0                 3211 	movx	@dptr,a
   B33A A3                 3212 	inc	dptr
   B33B EB                 3213 	mov	a,r3
   B33C F0                 3214 	movx	@dptr,a
                    0F1C   3215 	C$uip.c$1225$1$1 ==.
                           3216 ;	..\uip\uip.c:1225: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   B33D 90 11 2C           3217 	mov	dptr,#_c
   B340 E4                 3218 	clr	a
   B341 F0                 3219 	movx	@dptr,a
   B342                    3220 00384$:
   B342 90 11 2C           3221 	mov	dptr,#_c
   B345 E0                 3222 	movx	a,@dptr
   B346 FC                 3223 	mov	r4,a
   B347 BC 0A 00           3224 	cjne	r4,#0x0A,00592$
   B34A                    3225 00592$:
   B34A 50 23              3226 	jnc	00190$
                    0F2B   3227 	C$uip.c$1226$2$36 ==.
                           3228 ;	..\uip\uip.c:1226: if (tmp16 == uip_listenports[c])
   B34C EC                 3229 	mov	a,r4
   B34D 2C                 3230 	add	a,r4
   B34E 24 0A              3231 	add	a,#_uip_listenports
   B350 F5 82              3232 	mov	dpl,a
   B352 E4                 3233 	clr	a
   B353 34 11              3234 	addc	a,#(_uip_listenports >> 8)
   B355 F5 83              3235 	mov	dph,a
   B357 E0                 3236 	movx	a,@dptr
   B358 FD                 3237 	mov	r5,a
   B359 A3                 3238 	inc	dptr
   B35A E0                 3239 	movx	a,@dptr
   B35B FE                 3240 	mov	r6,a
   B35C EA                 3241 	mov	a,r2
   B35D B5 05 07           3242 	cjne	a,ar5,00594$
   B360 EB                 3243 	mov	a,r3
   B361 B5 06 03           3244 	cjne	a,ar6,00594$
   B364 02 B5 6E           3245 	ljmp	00205$
   B367                    3246 00594$:
                    0F46   3247 	C$uip.c$1225$1$1 ==.
                           3248 ;	..\uip\uip.c:1225: for (c = 0; c < UIP_LISTENPORTS; ++c) {
   B367 90 11 2C           3249 	mov	dptr,#_c
   B36A EC                 3250 	mov	a,r4
   B36B 04                 3251 	inc	a
   B36C F0                 3252 	movx	@dptr,a
                    0F4C   3253 	C$uip.c$1232$1$1 ==.
                           3254 ;	..\uip\uip.c:1232: reset:
   B36D 80 D3              3255 	sjmp	00384$
   B36F                    3256 00190$:
                    0F4E   3257 	C$uip.c$1235$1$1 ==.
                           3258 ;	..\uip\uip.c:1235: if (BUF->flags & TCP_RST) {
   B36F 90 04 09           3259 	mov	dptr,#(_uip_buf + 0x002f)
   B372 75 F0 00           3260 	mov	b,#0x00
   B375 12 7A C3           3261 	lcall	__gptrget
   B378 FA                 3262 	mov	r2,a
   B379 30 E2 03           3263 	jnb	acc.2,00595$
   B37C 02 CB 27           3264 	ljmp	00379$
   B37F                    3265 00595$:
                    0F5E   3266 	C$uip.c$1241$1$1 ==.
                           3267 ;	..\uip\uip.c:1241: BUF->flags = TCP_RST | TCP_ACK;
   B37F 90 04 09           3268 	mov	dptr,#(_uip_buf + 0x002f)
   B382 75 F0 00           3269 	mov	b,#0x00
   B385 74 14              3270 	mov	a,#0x14
   B387 12 6C BB           3271 	lcall	__gptrput
                    0F69   3272 	C$uip.c$1242$1$1 ==.
                           3273 ;	..\uip\uip.c:1242: uip_len = UIP_IPTCPH_LEN;
   B38A 90 05 72           3274 	mov	dptr,#_uip_len
   B38D 74 28              3275 	mov	a,#0x28
   B38F F0                 3276 	movx	@dptr,a
   B390 E4                 3277 	clr	a
   B391 A3                 3278 	inc	dptr
   B392 F0                 3279 	movx	@dptr,a
                    0F72   3280 	C$uip.c$1243$1$1 ==.
                           3281 ;	..\uip\uip.c:1243: BUF->tcpoffset = 5 << 4;
   B393 90 04 08           3282 	mov	dptr,#(_uip_buf + 0x002e)
   B396 75 F0 00           3283 	mov	b,#0x00
   B399 74 50              3284 	mov	a,#0x50
   B39B 12 6C BB           3285 	lcall	__gptrput
                    0F7D   3286 	C$uip.c$1246$1$1 ==.
                           3287 ;	..\uip\uip.c:1246: c = BUF->seqno[3];
   B39E 90 04 03           3288 	mov	dptr,#(_uip_buf + 0x0029)
   B3A1 75 F0 00           3289 	mov	b,#0x00
   B3A4 12 7A C3           3290 	lcall	__gptrget
   B3A7 FA                 3291 	mov	r2,a
                    0F87   3292 	C$uip.c$1247$1$1 ==.
                           3293 ;	..\uip\uip.c:1247: BUF->seqno[3] = BUF->ackno[3];
   B3A8 90 04 07           3294 	mov	dptr,#(_uip_buf + 0x002d)
   B3AB 75 F0 00           3295 	mov	b,#0x00
   B3AE 12 7A C3           3296 	lcall	__gptrget
   B3B1 FB                 3297 	mov	r3,a
   B3B2 90 04 03           3298 	mov	dptr,#(_uip_buf + 0x0029)
   B3B5 75 F0 00           3299 	mov	b,#0x00
   B3B8 EB                 3300 	mov	a,r3
   B3B9 12 6C BB           3301 	lcall	__gptrput
                    0F9B   3302 	C$uip.c$1248$1$1 ==.
                           3303 ;	..\uip\uip.c:1248: BUF->ackno[3] = c;
   B3BC 90 04 07           3304 	mov	dptr,#(_uip_buf + 0x002d)
   B3BF 75 F0 00           3305 	mov	b,#0x00
   B3C2 EA                 3306 	mov	a,r2
   B3C3 12 6C BB           3307 	lcall	__gptrput
                    0FA5   3308 	C$uip.c$1250$1$1 ==.
                           3309 ;	..\uip\uip.c:1250: c = BUF->seqno[2];
   B3C6 90 04 02           3310 	mov	dptr,#(_uip_buf + 0x0028)
   B3C9 75 F0 00           3311 	mov	b,#0x00
   B3CC 12 7A C3           3312 	lcall	__gptrget
   B3CF FA                 3313 	mov	r2,a
                    0FAF   3314 	C$uip.c$1251$1$1 ==.
                           3315 ;	..\uip\uip.c:1251: BUF->seqno[2] = BUF->ackno[2];
   B3D0 90 04 06           3316 	mov	dptr,#(_uip_buf + 0x002c)
   B3D3 75 F0 00           3317 	mov	b,#0x00
   B3D6 12 7A C3           3318 	lcall	__gptrget
   B3D9 FB                 3319 	mov	r3,a
   B3DA 90 04 02           3320 	mov	dptr,#(_uip_buf + 0x0028)
   B3DD 75 F0 00           3321 	mov	b,#0x00
   B3E0 EB                 3322 	mov	a,r3
   B3E1 12 6C BB           3323 	lcall	__gptrput
                    0FC3   3324 	C$uip.c$1252$1$1 ==.
                           3325 ;	..\uip\uip.c:1252: BUF->ackno[2] = c;
   B3E4 90 04 06           3326 	mov	dptr,#(_uip_buf + 0x002c)
   B3E7 75 F0 00           3327 	mov	b,#0x00
   B3EA EA                 3328 	mov	a,r2
   B3EB 12 6C BB           3329 	lcall	__gptrput
                    0FCD   3330 	C$uip.c$1254$1$1 ==.
                           3331 ;	..\uip\uip.c:1254: c = BUF->seqno[1];
   B3EE 90 04 01           3332 	mov	dptr,#(_uip_buf + 0x0027)
   B3F1 75 F0 00           3333 	mov	b,#0x00
   B3F4 12 7A C3           3334 	lcall	__gptrget
   B3F7 FA                 3335 	mov	r2,a
                    0FD7   3336 	C$uip.c$1255$1$1 ==.
                           3337 ;	..\uip\uip.c:1255: BUF->seqno[1] = BUF->ackno[1];
   B3F8 90 04 05           3338 	mov	dptr,#(_uip_buf + 0x002b)
   B3FB 75 F0 00           3339 	mov	b,#0x00
   B3FE 12 7A C3           3340 	lcall	__gptrget
   B401 FB                 3341 	mov	r3,a
   B402 90 04 01           3342 	mov	dptr,#(_uip_buf + 0x0027)
   B405 75 F0 00           3343 	mov	b,#0x00
   B408 EB                 3344 	mov	a,r3
   B409 12 6C BB           3345 	lcall	__gptrput
                    0FEB   3346 	C$uip.c$1256$1$1 ==.
                           3347 ;	..\uip\uip.c:1256: BUF->ackno[1] = c;
   B40C 90 04 05           3348 	mov	dptr,#(_uip_buf + 0x002b)
   B40F 75 F0 00           3349 	mov	b,#0x00
   B412 EA                 3350 	mov	a,r2
   B413 12 6C BB           3351 	lcall	__gptrput
                    0FF5   3352 	C$uip.c$1258$1$1 ==.
                           3353 ;	..\uip\uip.c:1258: c = BUF->seqno[0];
   B416 7A 00              3354 	mov	r2,#(_uip_buf + 0x0026)
   B418 7B 04              3355 	mov	r3,#((_uip_buf + 0x0026) >> 8)
   B41A 7C 00              3356 	mov	r4,#0x00
   B41C 8A 82              3357 	mov	dpl,r2
   B41E 8B 83              3358 	mov	dph,r3
   B420 8C F0              3359 	mov	b,r4
   B422 12 7A C3           3360 	lcall	__gptrget
   B425 FA                 3361 	mov	r2,a
   B426 90 11 2C           3362 	mov	dptr,#_c
   B429 F0                 3363 	movx	@dptr,a
                    1009   3364 	C$uip.c$1259$1$1 ==.
                           3365 ;	..\uip\uip.c:1259: BUF->seqno[0] = BUF->ackno[0];
   B42A 7B 00              3366 	mov	r3,#(_uip_buf + 0x0026)
   B42C 7C 04              3367 	mov	r4,#((_uip_buf + 0x0026) >> 8)
   B42E 7D 00              3368 	mov	r5,#0x00
   B430 7E 04              3369 	mov	r6,#(_uip_buf + 0x002a)
   B432 7F 04              3370 	mov	r7,#((_uip_buf + 0x002a) >> 8)
   B434 78 00              3371 	mov	r0,#0x00
   B436 8E 82              3372 	mov	dpl,r6
   B438 8F 83              3373 	mov	dph,r7
   B43A 88 F0              3374 	mov	b,r0
   B43C 12 7A C3           3375 	lcall	__gptrget
   B43F FE                 3376 	mov	r6,a
   B440 8B 82              3377 	mov	dpl,r3
   B442 8C 83              3378 	mov	dph,r4
   B444 8D F0              3379 	mov	b,r5
   B446 12 6C BB           3380 	lcall	__gptrput
                    1028   3381 	C$uip.c$1260$1$1 ==.
                           3382 ;	..\uip\uip.c:1260: BUF->ackno[0] = c;
   B449 7B 04              3383 	mov	r3,#(_uip_buf + 0x002a)
   B44B 7C 04              3384 	mov	r4,#((_uip_buf + 0x002a) >> 8)
   B44D 7D 00              3385 	mov	r5,#0x00
   B44F 8B 82              3386 	mov	dpl,r3
   B451 8C 83              3387 	mov	dph,r4
   B453 8D F0              3388 	mov	b,r5
   B455 EA                 3389 	mov	a,r2
   B456 12 6C BB           3390 	lcall	__gptrput
                    1038   3391 	C$uip.c$1265$1$1 ==.
                           3392 ;	..\uip\uip.c:1265: if (++BUF->ackno[3] == 0) {
   B459 90 04 07           3393 	mov	dptr,#(_uip_buf + 0x002d)
   B45C 75 F0 00           3394 	mov	b,#0x00
   B45F 12 7A C3           3395 	lcall	__gptrget
   B462 FA                 3396 	mov	r2,a
   B463 0A                 3397 	inc	r2
   B464 90 04 07           3398 	mov	dptr,#(_uip_buf + 0x002d)
   B467 75 F0 00           3399 	mov	b,#0x00
   B46A EA                 3400 	mov	a,r2
   B46B 12 6C BB           3401 	lcall	__gptrput
                    104D   3402 	C$uip.c$1266$2$38 ==.
                           3403 ;	..\uip\uip.c:1266: if (++BUF->ackno[2] == 0) {
   B46E 70 46              3404 	jnz	00198$
   B470 90 04 06           3405 	mov	dptr,#(_uip_buf + 0x002c)
   B473 F5 F0              3406 	mov	b,a
   B475 12 7A C3           3407 	lcall	__gptrget
   B478 FA                 3408 	mov	r2,a
   B479 0A                 3409 	inc	r2
   B47A 90 04 06           3410 	mov	dptr,#(_uip_buf + 0x002c)
   B47D 75 F0 00           3411 	mov	b,#0x00
   B480 EA                 3412 	mov	a,r2
   B481 12 6C BB           3413 	lcall	__gptrput
                    1063   3414 	C$uip.c$1267$3$39 ==.
                           3415 ;	..\uip\uip.c:1267: if (++BUF->ackno[1] == 0) {
   B484 70 30              3416 	jnz	00198$
   B486 90 04 05           3417 	mov	dptr,#(_uip_buf + 0x002b)
   B489 F5 F0              3418 	mov	b,a
   B48B 12 7A C3           3419 	lcall	__gptrget
   B48E FA                 3420 	mov	r2,a
   B48F 0A                 3421 	inc	r2
   B490 90 04 05           3422 	mov	dptr,#(_uip_buf + 0x002b)
   B493 75 F0 00           3423 	mov	b,#0x00
   B496 EA                 3424 	mov	a,r2
   B497 12 6C BB           3425 	lcall	__gptrput
                    1079   3426 	C$uip.c$1268$4$40 ==.
                           3427 ;	..\uip\uip.c:1268: ++BUF->ackno[0];
   B49A 70 1A              3428 	jnz	00198$
   B49C 7A 04              3429 	mov	r2,#(_uip_buf + 0x002a)
   B49E 7B 04              3430 	mov	r3,#((_uip_buf + 0x002a) >> 8)
   B4A0 FC                 3431 	mov	r4,a
   B4A1 8A 82              3432 	mov	dpl,r2
   B4A3 8B 83              3433 	mov	dph,r3
   B4A5 8C F0              3434 	mov	b,r4
   B4A7 12 7A C3           3435 	lcall	__gptrget
   B4AA FD                 3436 	mov	r5,a
   B4AB 0D                 3437 	inc	r5
   B4AC 8A 82              3438 	mov	dpl,r2
   B4AE 8B 83              3439 	mov	dph,r3
   B4B0 8C F0              3440 	mov	b,r4
   B4B2 ED                 3441 	mov	a,r5
   B4B3 12 6C BB           3442 	lcall	__gptrput
   B4B6                    3443 00198$:
                    1095   3444 	C$uip.c$1274$1$1 ==.
                           3445 ;	..\uip\uip.c:1274: tmp16 = BUF->srcport;
   B4B6 90 03 FC           3446 	mov	dptr,#(_uip_buf + 0x0022)
   B4B9 75 F0 00           3447 	mov	b,#0x00
   B4BC 12 7A C3           3448 	lcall	__gptrget
   B4BF FA                 3449 	mov	r2,a
   B4C0 A3                 3450 	inc	dptr
   B4C1 12 7A C3           3451 	lcall	__gptrget
   B4C4 FB                 3452 	mov	r3,a
   B4C5 90 11 2E           3453 	mov	dptr,#_tmp16
   B4C8 EA                 3454 	mov	a,r2
   B4C9 F0                 3455 	movx	@dptr,a
   B4CA A3                 3456 	inc	dptr
   B4CB EB                 3457 	mov	a,r3
   B4CC F0                 3458 	movx	@dptr,a
                    10AC   3459 	C$uip.c$1275$1$1 ==.
                           3460 ;	..\uip\uip.c:1275: BUF->srcport = BUF->destport;
   B4CD 90 03 FE           3461 	mov	dptr,#(_uip_buf + 0x0024)
   B4D0 75 F0 00           3462 	mov	b,#0x00
   B4D3 12 7A C3           3463 	lcall	__gptrget
   B4D6 FC                 3464 	mov	r4,a
   B4D7 A3                 3465 	inc	dptr
   B4D8 12 7A C3           3466 	lcall	__gptrget
   B4DB FD                 3467 	mov	r5,a
   B4DC 90 03 FC           3468 	mov	dptr,#(_uip_buf + 0x0022)
   B4DF 75 F0 00           3469 	mov	b,#0x00
   B4E2 EC                 3470 	mov	a,r4
   B4E3 12 6C BB           3471 	lcall	__gptrput
   B4E6 A3                 3472 	inc	dptr
   B4E7 ED                 3473 	mov	a,r5
   B4E8 12 6C BB           3474 	lcall	__gptrput
                    10CA   3475 	C$uip.c$1276$1$1 ==.
                           3476 ;	..\uip\uip.c:1276: BUF->destport = tmp16;
   B4EB 90 03 FE           3477 	mov	dptr,#(_uip_buf + 0x0024)
   B4EE 75 F0 00           3478 	mov	b,#0x00
   B4F1 EA                 3479 	mov	a,r2
   B4F2 12 6C BB           3480 	lcall	__gptrput
   B4F5 A3                 3481 	inc	dptr
   B4F6 EB                 3482 	mov	a,r3
   B4F7 12 6C BB           3483 	lcall	__gptrput
                    10D9   3484 	C$uip.c$1279$2$41 ==.
                           3485 ;	..\uip\uip.c:1279: uip_ipaddr_copy(BUF->destipaddr, BUF->srcipaddr);
   B4FA 90 03 F4           3486 	mov	dptr,#(_uip_buf + 0x001a)
   B4FD 75 F0 00           3487 	mov	b,#0x00
   B500 12 7A C3           3488 	lcall	__gptrget
   B503 FA                 3489 	mov	r2,a
   B504 A3                 3490 	inc	dptr
   B505 12 7A C3           3491 	lcall	__gptrget
   B508 FB                 3492 	mov	r3,a
   B509 90 03 F8           3493 	mov	dptr,#(_uip_buf + 0x001e)
   B50C 75 F0 00           3494 	mov	b,#0x00
   B50F EA                 3495 	mov	a,r2
   B510 12 6C BB           3496 	lcall	__gptrput
   B513 A3                 3497 	inc	dptr
   B514 EB                 3498 	mov	a,r3
   B515 12 6C BB           3499 	lcall	__gptrput
   B518 90 03 F6           3500 	mov	dptr,#(_uip_buf + 0x001c)
   B51B 75 F0 00           3501 	mov	b,#0x00
   B51E 12 7A C3           3502 	lcall	__gptrget
   B521 FA                 3503 	mov	r2,a
   B522 A3                 3504 	inc	dptr
   B523 12 7A C3           3505 	lcall	__gptrget
   B526 FB                 3506 	mov	r3,a
   B527 90 03 FA           3507 	mov	dptr,#(_uip_buf + 0x0020)
   B52A 75 F0 00           3508 	mov	b,#0x00
   B52D EA                 3509 	mov	a,r2
   B52E 12 6C BB           3510 	lcall	__gptrput
   B531 A3                 3511 	inc	dptr
   B532 EB                 3512 	mov	a,r3
   B533 12 6C BB           3513 	lcall	__gptrput
                    1115   3514 	C$uip.c$1280$2$42 ==.
                           3515 ;	..\uip\uip.c:1280: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
   B536 90 03 CE           3516 	mov	dptr,#_uip_hostaddr
   B539 E0                 3517 	movx	a,@dptr
   B53A FA                 3518 	mov	r2,a
   B53B A3                 3519 	inc	dptr
   B53C E0                 3520 	movx	a,@dptr
   B53D FB                 3521 	mov	r3,a
   B53E 90 03 F4           3522 	mov	dptr,#(_uip_buf + 0x001a)
   B541 75 F0 00           3523 	mov	b,#0x00
   B544 EA                 3524 	mov	a,r2
   B545 12 6C BB           3525 	lcall	__gptrput
   B548 A3                 3526 	inc	dptr
   B549 EB                 3527 	mov	a,r3
   B54A 12 6C BB           3528 	lcall	__gptrput
   B54D 90 03 D0           3529 	mov	dptr,#(_uip_hostaddr + 0x0002)
   B550 75 F0 00           3530 	mov	b,#0x00
   B553 12 7A C3           3531 	lcall	__gptrget
   B556 FA                 3532 	mov	r2,a
   B557 A3                 3533 	inc	dptr
   B558 12 7A C3           3534 	lcall	__gptrget
   B55B FB                 3535 	mov	r3,a
   B55C 90 03 F6           3536 	mov	dptr,#(_uip_buf + 0x001c)
   B55F 75 F0 00           3537 	mov	b,#0x00
   B562 EA                 3538 	mov	a,r2
   B563 12 6C BB           3539 	lcall	__gptrput
   B566 A3                 3540 	inc	dptr
   B567 EB                 3541 	mov	a,r3
   B568 12 6C BB           3542 	lcall	__gptrput
                    114A   3543 	C$uip.c$1283$1$1 ==.
                           3544 ;	..\uip\uip.c:1283: goto tcp_send_noconn;
   B56B 02 CA 1F           3545 	ljmp	00376$
                    114D   3546 	C$uip.c$1288$1$1 ==.
                           3547 ;	..\uip\uip.c:1288: found_listen:
   B56E                    3548 00205$:
                    114D   3549 	C$uip.c$1295$1$1 ==.
                           3550 ;	..\uip\uip.c:1295: uip_connr = 0;
   B56E 90 11 51           3551 	mov	dptr,#_uip_process_uip_connr_1_1
                    1150   3552 	C$uip.c$1296$1$1 ==.
                           3553 ;	..\uip\uip.c:1296: for (c = 0; c < UIP_CONNS; ++c) {
   B571 E4                 3554 	clr	a
   B572 F0                 3555 	movx	@dptr,a
   B573 A3                 3556 	inc	dptr
   B574 F0                 3557 	movx	@dptr,a
   B575 A3                 3558 	inc	dptr
   B576 F0                 3559 	movx	@dptr,a
   B577 90 11 2C           3560 	mov	dptr,#_c
   B57A F0                 3561 	movx	@dptr,a
   B57B                    3562 00213$:
   B57B 90 11 2C           3563 	mov	dptr,#_c
   B57E E0                 3564 	movx	a,@dptr
   B57F FA                 3565 	mov	r2,a
   B580 BA 0A 00           3566 	cjne	r2,#0x0A,00599$
   B583                    3567 00599$:
   B583 40 03              3568 	jc	00600$
   B585 02 B6 25           3569 	ljmp	00216$
   B588                    3570 00600$:
                    1167   3571 	C$uip.c$1297$2$43 ==.
                           3572 ;	..\uip\uip.c:1297: if (uip_conns[c].tcpstateflags == UIP_CLOSED) {
   B588 90 11 E1           3573 	mov	dptr,#__mulint_PARM_2
   B58B EA                 3574 	mov	a,r2
   B58C F0                 3575 	movx	@dptr,a
   B58D A3                 3576 	inc	dptr
   B58E E4                 3577 	clr	a
   B58F F0                 3578 	movx	@dptr,a
   B590 90 01 28           3579 	mov	dptr,#0x0128
   B593 12 6D 6A           3580 	lcall	__mulint
   B596 AA 82              3581 	mov	r2,dpl
   B598 AB 83              3582 	mov	r3,dph
   B59A EA                 3583 	mov	a,r2
   B59B 24 7A              3584 	add	a,#_uip_conns
   B59D FA                 3585 	mov	r2,a
   B59E EB                 3586 	mov	a,r3
   B59F 34 05              3587 	addc	a,#(_uip_conns >> 8)
   B5A1 FB                 3588 	mov	r3,a
   B5A2 74 19              3589 	mov	a,#0x19
   B5A4 2A                 3590 	add	a,r2
   B5A5 F5 82              3591 	mov	dpl,a
   B5A7 E4                 3592 	clr	a
   B5A8 3B                 3593 	addc	a,r3
   B5A9 F5 83              3594 	mov	dph,a
   B5AB E0                 3595 	movx	a,@dptr
   B5AC FC                 3596 	mov	r4,a
   B5AD 70 11              3597 	jnz	00207$
                    118E   3598 	C$uip.c$1298$3$44 ==.
                           3599 ;	..\uip\uip.c:1298: uip_connr = &uip_conns[c];
   B5AF 8A 05              3600 	mov	ar5,r2
   B5B1 8B 06              3601 	mov	ar6,r3
   B5B3 90 11 51           3602 	mov	dptr,#_uip_process_uip_connr_1_1
   B5B6 ED                 3603 	mov	a,r5
   B5B7 F0                 3604 	movx	@dptr,a
   B5B8 A3                 3605 	inc	dptr
   B5B9 EE                 3606 	mov	a,r6
   B5BA F0                 3607 	movx	@dptr,a
   B5BB A3                 3608 	inc	dptr
   B5BC E4                 3609 	clr	a
   B5BD F0                 3610 	movx	@dptr,a
                    119D   3611 	C$uip.c$1299$3$44 ==.
                           3612 ;	..\uip\uip.c:1299: break;
   B5BE 80 65              3613 	sjmp	00216$
   B5C0                    3614 00207$:
                    119F   3615 	C$uip.c$1301$2$43 ==.
                           3616 ;	..\uip\uip.c:1301: if (uip_conns[c].tcpstateflags == UIP_TIME_WAIT) {
   B5C0 BC 07 58           3617 	cjne	r4,#0x07,00215$
                    11A2   3618 	C$uip.c$1302$3$45 ==.
                           3619 ;	..\uip\uip.c:1302: if (uip_connr == 0 ||
   B5C3 90 11 51           3620 	mov	dptr,#_uip_process_uip_connr_1_1
   B5C6 E0                 3621 	movx	a,@dptr
   B5C7 FC                 3622 	mov	r4,a
   B5C8 A3                 3623 	inc	dptr
   B5C9 E0                 3624 	movx	a,@dptr
   B5CA FD                 3625 	mov	r5,a
   B5CB A3                 3626 	inc	dptr
   B5CC E0                 3627 	movx	a,@dptr
   B5CD FE                 3628 	mov	r6,a
   B5CE EC                 3629 	mov	a,r4
   B5CF 4D                 3630 	orl	a,r5
   B5D0 4E                 3631 	orl	a,r6
   B5D1 60 20              3632 	jz	00208$
                    11B2   3633 	C$uip.c$1303$3$45 ==.
                           3634 ;	..\uip\uip.c:1303: uip_conns[c].timer > uip_connr->timer) {
   B5D3 74 1A              3635 	mov	a,#0x1A
   B5D5 2A                 3636 	add	a,r2
   B5D6 F5 82              3637 	mov	dpl,a
   B5D8 E4                 3638 	clr	a
   B5D9 3B                 3639 	addc	a,r3
   B5DA F5 83              3640 	mov	dph,a
   B5DC E0                 3641 	movx	a,@dptr
   B5DD FA                 3642 	mov	r2,a
   B5DE 74 1A              3643 	mov	a,#0x1A
   B5E0 2C                 3644 	add	a,r4
   B5E1 FC                 3645 	mov	r4,a
   B5E2 E4                 3646 	clr	a
   B5E3 3D                 3647 	addc	a,r5
   B5E4 FD                 3648 	mov	r5,a
   B5E5 8C 82              3649 	mov	dpl,r4
   B5E7 8D 83              3650 	mov	dph,r5
   B5E9 8E F0              3651 	mov	b,r6
   B5EB 12 7A C3           3652 	lcall	__gptrget
   B5EE FC                 3653 	mov	r4,a
   B5EF C3                 3654 	clr	c
   B5F0 9A                 3655 	subb	a,r2
   B5F1 50 28              3656 	jnc	00215$
   B5F3                    3657 00208$:
                    11D2   3658 	C$uip.c$1304$4$46 ==.
                           3659 ;	..\uip\uip.c:1304: uip_connr = &uip_conns[c];
   B5F3 90 11 2C           3660 	mov	dptr,#_c
   B5F6 E0                 3661 	movx	a,@dptr
   B5F7 90 11 E1           3662 	mov	dptr,#__mulint_PARM_2
   B5FA F0                 3663 	movx	@dptr,a
   B5FB A3                 3664 	inc	dptr
   B5FC E4                 3665 	clr	a
   B5FD F0                 3666 	movx	@dptr,a
   B5FE 90 01 28           3667 	mov	dptr,#0x0128
   B601 12 6D 6A           3668 	lcall	__mulint
   B604 AA 82              3669 	mov	r2,dpl
   B606 AB 83              3670 	mov	r3,dph
   B608 EA                 3671 	mov	a,r2
   B609 24 7A              3672 	add	a,#_uip_conns
   B60B FA                 3673 	mov	r2,a
   B60C EB                 3674 	mov	a,r3
   B60D 34 05              3675 	addc	a,#(_uip_conns >> 8)
   B60F FB                 3676 	mov	r3,a
   B610 90 11 51           3677 	mov	dptr,#_uip_process_uip_connr_1_1
   B613 EA                 3678 	mov	a,r2
   B614 F0                 3679 	movx	@dptr,a
   B615 A3                 3680 	inc	dptr
   B616 EB                 3681 	mov	a,r3
   B617 F0                 3682 	movx	@dptr,a
   B618 A3                 3683 	inc	dptr
   B619 E4                 3684 	clr	a
   B61A F0                 3685 	movx	@dptr,a
   B61B                    3686 00215$:
                    11FA   3687 	C$uip.c$1296$1$1 ==.
                           3688 ;	..\uip\uip.c:1296: for (c = 0; c < UIP_CONNS; ++c) {
   B61B 90 11 2C           3689 	mov	dptr,#_c
   B61E E0                 3690 	movx	a,@dptr
   B61F 24 01              3691 	add	a,#0x01
   B621 F0                 3692 	movx	@dptr,a
   B622 02 B5 7B           3693 	ljmp	00213$
   B625                    3694 00216$:
                    1204   3695 	C$uip.c$1309$1$1 ==.
                           3696 ;	..\uip\uip.c:1309: if (uip_connr == 0) {
   B625 90 11 51           3697 	mov	dptr,#_uip_process_uip_connr_1_1
   B628 E0                 3698 	movx	a,@dptr
   B629 FA                 3699 	mov	r2,a
   B62A A3                 3700 	inc	dptr
   B62B E0                 3701 	movx	a,@dptr
   B62C FB                 3702 	mov	r3,a
   B62D A3                 3703 	inc	dptr
   B62E E0                 3704 	movx	a,@dptr
   B62F FC                 3705 	mov	r4,a
   B630 EA                 3706 	mov	a,r2
   B631 4B                 3707 	orl	a,r3
   B632 4C                 3708 	orl	a,r4
   B633 70 03              3709 	jnz	00606$
   B635 02 CB 27           3710 	ljmp	00379$
   B638                    3711 00606$:
                    1217   3712 	C$uip.c$1317$1$1 ==.
                           3713 ;	..\uip\uip.c:1317: uip_conn = uip_connr;
   B638 90 05 77           3714 	mov	dptr,#_uip_conn
   B63B EA                 3715 	mov	a,r2
   B63C F0                 3716 	movx	@dptr,a
   B63D A3                 3717 	inc	dptr
   B63E EB                 3718 	mov	a,r3
   B63F F0                 3719 	movx	@dptr,a
   B640 A3                 3720 	inc	dptr
   B641 EC                 3721 	mov	a,r4
   B642 F0                 3722 	movx	@dptr,a
                    1222   3723 	C$uip.c$1320$1$1 ==.
                           3724 ;	..\uip\uip.c:1320: uip_connr->rto = uip_connr->timer = UIP_RTO;
   B643 74 18              3725 	mov	a,#0x18
   B645 2A                 3726 	add	a,r2
   B646 F5 5C              3727 	mov	_uip_process_sloc0_1_0,a
   B648 E4                 3728 	clr	a
   B649 3B                 3729 	addc	a,r3
   B64A F5 5D              3730 	mov	(_uip_process_sloc0_1_0 + 1),a
   B64C 8C 5E              3731 	mov	(_uip_process_sloc0_1_0 + 2),r4
   B64E 74 1A              3732 	mov	a,#0x1A
   B650 2A                 3733 	add	a,r2
   B651 F8                 3734 	mov	r0,a
   B652 E4                 3735 	clr	a
   B653 3B                 3736 	addc	a,r3
   B654 F9                 3737 	mov	r1,a
   B655 8C 05              3738 	mov	ar5,r4
   B657 88 82              3739 	mov	dpl,r0
   B659 89 83              3740 	mov	dph,r1
   B65B 8D F0              3741 	mov	b,r5
   B65D 74 03              3742 	mov	a,#0x03
   B65F 12 6C BB           3743 	lcall	__gptrput
   B662 85 5C 82           3744 	mov	dpl,_uip_process_sloc0_1_0
   B665 85 5D 83           3745 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   B668 85 5E F0           3746 	mov	b,(_uip_process_sloc0_1_0 + 2)
   B66B 74 03              3747 	mov	a,#0x03
   B66D 12 6C BB           3748 	lcall	__gptrput
                    124F   3749 	C$uip.c$1321$1$1 ==.
                           3750 ;	..\uip\uip.c:1321: uip_connr->sa = 0;
   B670 74 16              3751 	mov	a,#0x16
   B672 2A                 3752 	add	a,r2
   B673 FD                 3753 	mov	r5,a
   B674 E4                 3754 	clr	a
   B675 3B                 3755 	addc	a,r3
   B676 FE                 3756 	mov	r6,a
   B677 8C 07              3757 	mov	ar7,r4
   B679 8D 82              3758 	mov	dpl,r5
   B67B 8E 83              3759 	mov	dph,r6
   B67D 8F F0              3760 	mov	b,r7
   B67F E4                 3761 	clr	a
   B680 12 6C BB           3762 	lcall	__gptrput
                    1262   3763 	C$uip.c$1322$1$1 ==.
                           3764 ;	..\uip\uip.c:1322: uip_connr->sv = 4;
   B683 74 17              3765 	mov	a,#0x17
   B685 2A                 3766 	add	a,r2
   B686 FD                 3767 	mov	r5,a
   B687 E4                 3768 	clr	a
   B688 3B                 3769 	addc	a,r3
   B689 FE                 3770 	mov	r6,a
   B68A 8C 07              3771 	mov	ar7,r4
   B68C 8D 82              3772 	mov	dpl,r5
   B68E 8E 83              3773 	mov	dph,r6
   B690 8F F0              3774 	mov	b,r7
   B692 74 04              3775 	mov	a,#0x04
   B694 12 6C BB           3776 	lcall	__gptrput
                    1276   3777 	C$uip.c$1323$1$1 ==.
                           3778 ;	..\uip\uip.c:1323: uip_connr->nrtx = 0;
   B697 74 1B              3779 	mov	a,#0x1B
   B699 2A                 3780 	add	a,r2
   B69A FD                 3781 	mov	r5,a
   B69B E4                 3782 	clr	a
   B69C 3B                 3783 	addc	a,r3
   B69D FE                 3784 	mov	r6,a
   B69E 8C 07              3785 	mov	ar7,r4
   B6A0 8D 82              3786 	mov	dpl,r5
   B6A2 8E 83              3787 	mov	dph,r6
   B6A4 8F F0              3788 	mov	b,r7
   B6A6 E4                 3789 	clr	a
   B6A7 12 6C BB           3790 	lcall	__gptrput
                    1289   3791 	C$uip.c$1324$1$1 ==.
                           3792 ;	..\uip\uip.c:1324: uip_connr->lport = BUF->destport;
   B6AA 74 04              3793 	mov	a,#0x04
   B6AC 2A                 3794 	add	a,r2
   B6AD FD                 3795 	mov	r5,a
   B6AE E4                 3796 	clr	a
   B6AF 3B                 3797 	addc	a,r3
   B6B0 FE                 3798 	mov	r6,a
   B6B1 8C 07              3799 	mov	ar7,r4
   B6B3 90 03 FE           3800 	mov	dptr,#(_uip_buf + 0x0024)
   B6B6 75 F0 00           3801 	mov	b,#0x00
   B6B9 12 7A C3           3802 	lcall	__gptrget
   B6BC F8                 3803 	mov	r0,a
   B6BD A3                 3804 	inc	dptr
   B6BE 12 7A C3           3805 	lcall	__gptrget
   B6C1 F9                 3806 	mov	r1,a
   B6C2 8D 82              3807 	mov	dpl,r5
   B6C4 8E 83              3808 	mov	dph,r6
   B6C6 8F F0              3809 	mov	b,r7
   B6C8 E8                 3810 	mov	a,r0
   B6C9 12 6C BB           3811 	lcall	__gptrput
   B6CC A3                 3812 	inc	dptr
   B6CD E9                 3813 	mov	a,r1
   B6CE 12 6C BB           3814 	lcall	__gptrput
                    12B0   3815 	C$uip.c$1325$1$1 ==.
                           3816 ;	..\uip\uip.c:1325: uip_connr->rport = BUF->srcport;
   B6D1 74 06              3817 	mov	a,#0x06
   B6D3 2A                 3818 	add	a,r2
   B6D4 FD                 3819 	mov	r5,a
   B6D5 E4                 3820 	clr	a
   B6D6 3B                 3821 	addc	a,r3
   B6D7 FE                 3822 	mov	r6,a
   B6D8 8C 07              3823 	mov	ar7,r4
   B6DA 90 03 FC           3824 	mov	dptr,#(_uip_buf + 0x0022)
   B6DD 75 F0 00           3825 	mov	b,#0x00
   B6E0 12 7A C3           3826 	lcall	__gptrget
   B6E3 F8                 3827 	mov	r0,a
   B6E4 A3                 3828 	inc	dptr
   B6E5 12 7A C3           3829 	lcall	__gptrget
   B6E8 F9                 3830 	mov	r1,a
   B6E9 8D 82              3831 	mov	dpl,r5
   B6EB 8E 83              3832 	mov	dph,r6
   B6ED 8F F0              3833 	mov	b,r7
   B6EF E8                 3834 	mov	a,r0
   B6F0 12 6C BB           3835 	lcall	__gptrput
   B6F3 A3                 3836 	inc	dptr
   B6F4 E9                 3837 	mov	a,r1
   B6F5 12 6C BB           3838 	lcall	__gptrput
                    12D7   3839 	C$uip.c$1326$2$48 ==.
                           3840 ;	..\uip\uip.c:1326: uip_ipaddr_copy(uip_connr->ripaddr, BUF->srcipaddr);
   B6F8 90 03 F4           3841 	mov	dptr,#(_uip_buf + 0x001a)
   B6FB 75 F0 00           3842 	mov	b,#0x00
   B6FE 12 7A C3           3843 	lcall	__gptrget
   B701 FD                 3844 	mov	r5,a
   B702 A3                 3845 	inc	dptr
   B703 12 7A C3           3846 	lcall	__gptrget
   B706 FE                 3847 	mov	r6,a
   B707 8A 82              3848 	mov	dpl,r2
   B709 8B 83              3849 	mov	dph,r3
   B70B 8C F0              3850 	mov	b,r4
   B70D ED                 3851 	mov	a,r5
   B70E 12 6C BB           3852 	lcall	__gptrput
   B711 A3                 3853 	inc	dptr
   B712 EE                 3854 	mov	a,r6
   B713 12 6C BB           3855 	lcall	__gptrput
   B716 74 02              3856 	mov	a,#0x02
   B718 2A                 3857 	add	a,r2
   B719 FD                 3858 	mov	r5,a
   B71A E4                 3859 	clr	a
   B71B 3B                 3860 	addc	a,r3
   B71C FE                 3861 	mov	r6,a
   B71D 8C 07              3862 	mov	ar7,r4
   B71F 90 03 F6           3863 	mov	dptr,#(_uip_buf + 0x001c)
   B722 75 F0 00           3864 	mov	b,#0x00
   B725 12 7A C3           3865 	lcall	__gptrget
   B728 F8                 3866 	mov	r0,a
   B729 A3                 3867 	inc	dptr
   B72A 12 7A C3           3868 	lcall	__gptrget
   B72D F9                 3869 	mov	r1,a
   B72E 8D 82              3870 	mov	dpl,r5
   B730 8E 83              3871 	mov	dph,r6
   B732 8F F0              3872 	mov	b,r7
   B734 E8                 3873 	mov	a,r0
   B735 12 6C BB           3874 	lcall	__gptrput
   B738 A3                 3875 	inc	dptr
   B739 E9                 3876 	mov	a,r1
   B73A 12 6C BB           3877 	lcall	__gptrput
                    131C   3878 	C$uip.c$1327$1$1 ==.
                           3879 ;	..\uip\uip.c:1327: uip_connr->tcpstateflags = UIP_SYN_RCVD;
   B73D 74 19              3880 	mov	a,#0x19
   B73F 2A                 3881 	add	a,r2
   B740 FD                 3882 	mov	r5,a
   B741 E4                 3883 	clr	a
   B742 3B                 3884 	addc	a,r3
   B743 FE                 3885 	mov	r6,a
   B744 8C 07              3886 	mov	ar7,r4
   B746 8D 82              3887 	mov	dpl,r5
   B748 8E 83              3888 	mov	dph,r6
   B74A 8F F0              3889 	mov	b,r7
   B74C 74 01              3890 	mov	a,#0x01
   B74E 12 6C BB           3891 	lcall	__gptrput
                    1330   3892 	C$uip.c$1329$1$1 ==.
                           3893 ;	..\uip\uip.c:1329: uip_connr->snd_nxt[0] = iss[0];
   B751 74 0C              3894 	mov	a,#0x0C
   B753 2A                 3895 	add	a,r2
   B754 FD                 3896 	mov	r5,a
   B755 E4                 3897 	clr	a
   B756 3B                 3898 	addc	a,r3
   B757 FE                 3899 	mov	r6,a
   B758 8C 07              3900 	mov	ar7,r4
   B75A 90 11 22           3901 	mov	dptr,#_iss
   B75D E0                 3902 	movx	a,@dptr
   B75E 8D 82              3903 	mov	dpl,r5
   B760 8E 83              3904 	mov	dph,r6
   B762 8F F0              3905 	mov	b,r7
   B764 12 6C BB           3906 	lcall	__gptrput
                    1346   3907 	C$uip.c$1330$1$1 ==.
                           3908 ;	..\uip\uip.c:1330: uip_connr->snd_nxt[1] = iss[1];
   B767 74 0C              3909 	mov	a,#0x0C
   B769 2A                 3910 	add	a,r2
   B76A F5 5C              3911 	mov	_uip_process_sloc0_1_0,a
   B76C E4                 3912 	clr	a
   B76D 3B                 3913 	addc	a,r3
   B76E F5 5D              3914 	mov	(_uip_process_sloc0_1_0 + 1),a
   B770 8C 5E              3915 	mov	(_uip_process_sloc0_1_0 + 2),r4
   B772 74 01              3916 	mov	a,#0x01
   B774 25 5C              3917 	add	a,_uip_process_sloc0_1_0
   B776 F8                 3918 	mov	r0,a
   B777 E4                 3919 	clr	a
   B778 35 5D              3920 	addc	a,(_uip_process_sloc0_1_0 + 1)
   B77A F9                 3921 	mov	r1,a
   B77B AD 5E              3922 	mov	r5,(_uip_process_sloc0_1_0 + 2)
   B77D 90 11 23           3923 	mov	dptr,#(_iss + 0x0001)
   B780 E0                 3924 	movx	a,@dptr
   B781 88 82              3925 	mov	dpl,r0
   B783 89 83              3926 	mov	dph,r1
   B785 8D F0              3927 	mov	b,r5
   B787 12 6C BB           3928 	lcall	__gptrput
                    1369   3929 	C$uip.c$1331$1$1 ==.
                           3930 ;	..\uip\uip.c:1331: uip_connr->snd_nxt[2] = iss[2];
   B78A 74 02              3931 	mov	a,#0x02
   B78C 25 5C              3932 	add	a,_uip_process_sloc0_1_0
   B78E FD                 3933 	mov	r5,a
   B78F E4                 3934 	clr	a
   B790 35 5D              3935 	addc	a,(_uip_process_sloc0_1_0 + 1)
   B792 FE                 3936 	mov	r6,a
   B793 AF 5E              3937 	mov	r7,(_uip_process_sloc0_1_0 + 2)
   B795 90 11 24           3938 	mov	dptr,#(_iss + 0x0002)
   B798 E0                 3939 	movx	a,@dptr
   B799 8D 82              3940 	mov	dpl,r5
   B79B 8E 83              3941 	mov	dph,r6
   B79D 8F F0              3942 	mov	b,r7
   B79F 12 6C BB           3943 	lcall	__gptrput
                    1381   3944 	C$uip.c$1332$1$1 ==.
                           3945 ;	..\uip\uip.c:1332: uip_connr->snd_nxt[3] = iss[3];
   B7A2 74 03              3946 	mov	a,#0x03
   B7A4 25 5C              3947 	add	a,_uip_process_sloc0_1_0
   B7A6 FD                 3948 	mov	r5,a
   B7A7 E4                 3949 	clr	a
   B7A8 35 5D              3950 	addc	a,(_uip_process_sloc0_1_0 + 1)
   B7AA FE                 3951 	mov	r6,a
   B7AB AF 5E              3952 	mov	r7,(_uip_process_sloc0_1_0 + 2)
   B7AD 90 11 25           3953 	mov	dptr,#(_iss + 0x0003)
   B7B0 E0                 3954 	movx	a,@dptr
   B7B1 8D 82              3955 	mov	dpl,r5
   B7B3 8E 83              3956 	mov	dph,r6
   B7B5 8F F0              3957 	mov	b,r7
   B7B7 12 6C BB           3958 	lcall	__gptrput
                    1399   3959 	C$uip.c$1333$1$1 ==.
                           3960 ;	..\uip\uip.c:1333: uip_connr->len = 1;
   B7BA 74 10              3961 	mov	a,#0x10
   B7BC 2A                 3962 	add	a,r2
   B7BD FD                 3963 	mov	r5,a
   B7BE E4                 3964 	clr	a
   B7BF 3B                 3965 	addc	a,r3
   B7C0 FE                 3966 	mov	r6,a
   B7C1 8C 07              3967 	mov	ar7,r4
   B7C3 8D 82              3968 	mov	dpl,r5
   B7C5 8E 83              3969 	mov	dph,r6
   B7C7 8F F0              3970 	mov	b,r7
   B7C9 74 01              3971 	mov	a,#0x01
   B7CB 12 6C BB           3972 	lcall	__gptrput
   B7CE A3                 3973 	inc	dptr
   B7CF E4                 3974 	clr	a
   B7D0 12 6C BB           3975 	lcall	__gptrput
                    13B2   3976 	C$uip.c$1336$1$1 ==.
                           3977 ;	..\uip\uip.c:1336: uip_connr->rcv_nxt[3] = BUF->seqno[3];
   B7D3 74 08              3978 	mov	a,#0x08
   B7D5 2A                 3979 	add	a,r2
   B7D6 FA                 3980 	mov	r2,a
   B7D7 E4                 3981 	clr	a
   B7D8 3B                 3982 	addc	a,r3
   B7D9 FB                 3983 	mov	r3,a
   B7DA 74 03              3984 	mov	a,#0x03
   B7DC 2A                 3985 	add	a,r2
   B7DD FD                 3986 	mov	r5,a
   B7DE E4                 3987 	clr	a
   B7DF 3B                 3988 	addc	a,r3
   B7E0 FE                 3989 	mov	r6,a
   B7E1 8C 07              3990 	mov	ar7,r4
   B7E3 90 04 03           3991 	mov	dptr,#(_uip_buf + 0x0029)
   B7E6 75 F0 00           3992 	mov	b,#0x00
   B7E9 12 7A C3           3993 	lcall	__gptrget
   B7EC 8D 82              3994 	mov	dpl,r5
   B7EE 8E 83              3995 	mov	dph,r6
   B7F0 8F F0              3996 	mov	b,r7
   B7F2 12 6C BB           3997 	lcall	__gptrput
                    13D4   3998 	C$uip.c$1337$1$1 ==.
                           3999 ;	..\uip\uip.c:1337: uip_connr->rcv_nxt[2] = BUF->seqno[2];
   B7F5 74 02              4000 	mov	a,#0x02
   B7F7 2A                 4001 	add	a,r2
   B7F8 FD                 4002 	mov	r5,a
   B7F9 E4                 4003 	clr	a
   B7FA 3B                 4004 	addc	a,r3
   B7FB FE                 4005 	mov	r6,a
   B7FC 8C 07              4006 	mov	ar7,r4
   B7FE 90 04 02           4007 	mov	dptr,#(_uip_buf + 0x0028)
   B801 75 F0 00           4008 	mov	b,#0x00
   B804 12 7A C3           4009 	lcall	__gptrget
   B807 8D 82              4010 	mov	dpl,r5
   B809 8E 83              4011 	mov	dph,r6
   B80B 8F F0              4012 	mov	b,r7
   B80D 12 6C BB           4013 	lcall	__gptrput
                    13EF   4014 	C$uip.c$1338$1$1 ==.
                           4015 ;	..\uip\uip.c:1338: uip_connr->rcv_nxt[1] = BUF->seqno[1];
   B810 74 01              4016 	mov	a,#0x01
   B812 2A                 4017 	add	a,r2
   B813 FD                 4018 	mov	r5,a
   B814 E4                 4019 	clr	a
   B815 3B                 4020 	addc	a,r3
   B816 FE                 4021 	mov	r6,a
   B817 8C 07              4022 	mov	ar7,r4
   B819 90 04 01           4023 	mov	dptr,#(_uip_buf + 0x0027)
   B81C 75 F0 00           4024 	mov	b,#0x00
   B81F 12 7A C3           4025 	lcall	__gptrget
   B822 8D 82              4026 	mov	dpl,r5
   B824 8E 83              4027 	mov	dph,r6
   B826 8F F0              4028 	mov	b,r7
   B828 12 6C BB           4029 	lcall	__gptrput
                    140A   4030 	C$uip.c$1339$1$1 ==.
                           4031 ;	..\uip\uip.c:1339: uip_connr->rcv_nxt[0] = BUF->seqno[0];
   B82B 7D 00              4032 	mov	r5,#(_uip_buf + 0x0026)
   B82D 7E 04              4033 	mov	r6,#((_uip_buf + 0x0026) >> 8)
   B82F 7F 00              4034 	mov	r7,#0x00
   B831 8D 82              4035 	mov	dpl,r5
   B833 8E 83              4036 	mov	dph,r6
   B835 8F F0              4037 	mov	b,r7
   B837 12 7A C3           4038 	lcall	__gptrget
   B83A 8A 82              4039 	mov	dpl,r2
   B83C 8B 83              4040 	mov	dph,r3
   B83E 8C F0              4041 	mov	b,r4
   B840 12 6C BB           4042 	lcall	__gptrput
                    1422   4043 	C$uip.c$1340$1$1 ==.
                           4044 ;	..\uip\uip.c:1340: uip_add_rcv_nxt(1);
   B843 90 00 01           4045 	mov	dptr,#0x0001
   B846 12 AC 4E           4046 	lcall	_uip_add_rcv_nxt
                    1428   4047 	C$uip.c$1343$1$1 ==.
                           4048 ;	..\uip\uip.c:1343: if ((BUF->tcpoffset & 0xf0) > 0x50) {
   B849 90 04 08           4049 	mov	dptr,#(_uip_buf + 0x002e)
   B84C 75 F0 00           4050 	mov	b,#0x00
   B84F 12 7A C3           4051 	lcall	__gptrget
   B852 54 F0              4052 	anl	a,#0xF0
   B854 FA                 4053 	mov	r2,a
   B855 24 AF              4054 	add	a,#0xff - 0x50
   B857 40 03              4055 	jc	00607$
   B859 02 B9 A8           4056 	ljmp	00239$
   B85C                    4057 00607$:
                    143B   4058 	C$uip.c$1344$2$49 ==.
                           4059 ;	..\uip\uip.c:1344: for (c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
   B85C 90 11 2C           4060 	mov	dptr,#_c
   B85F E4                 4061 	clr	a
   B860 F0                 4062 	movx	@dptr,a
   B861                    4063 00234$:
   B861 90 04 08           4064 	mov	dptr,#(_uip_buf + 0x002e)
   B864 75 F0 00           4065 	mov	b,#0x00
   B867 12 7A C3           4066 	lcall	__gptrget
   B86A C4                 4067 	swap	a
   B86B 54 0F              4068 	anl	a,#0x0f
   B86D 7B 00              4069 	mov	r3,#0x00
   B86F 24 FB              4070 	add	a,#0xfb
   B871 FA                 4071 	mov	r2,a
   B872 EB                 4072 	mov	a,r3
   B873 34 FF              4073 	addc	a,#0xff
   B875 CA                 4074 	xch	a,r2
   B876 25 E0              4075 	add	a,acc
   B878 CA                 4076 	xch	a,r2
   B879 33                 4077 	rlc	a
   B87A CA                 4078 	xch	a,r2
   B87B 25 E0              4079 	add	a,acc
   B87D CA                 4080 	xch	a,r2
   B87E 33                 4081 	rlc	a
   B87F FB                 4082 	mov	r3,a
   B880 90 11 2C           4083 	mov	dptr,#_c
   B883 E0                 4084 	movx	a,@dptr
   B884 FC                 4085 	mov	r4,a
   B885 FD                 4086 	mov	r5,a
   B886 7E 00              4087 	mov	r6,#0x00
   B888 C3                 4088 	clr	c
   B889 ED                 4089 	mov	a,r5
   B88A 9A                 4090 	subb	a,r2
   B88B EE                 4091 	mov	a,r6
   B88C 64 80              4092 	xrl	a,#0x80
   B88E 8B F0              4093 	mov	b,r3
   B890 63 F0 80           4094 	xrl	b,#0x80
   B893 95 F0              4095 	subb	a,b
   B895 40 03              4096 	jc	00608$
   B897 02 B9 A8           4097 	ljmp	00239$
   B89A                    4098 00608$:
                    1479   4099 	C$uip.c$1345$3$50 ==.
                           4100 ;	..\uip\uip.c:1345: opt = uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + c];
   B89A 74 36              4101 	mov	a,#0x36
   B89C 2D                 4102 	add	a,r5
   B89D FA                 4103 	mov	r2,a
   B89E E4                 4104 	clr	a
   B89F 3E                 4105 	addc	a,r6
   B8A0 FB                 4106 	mov	r3,a
   B8A1 EA                 4107 	mov	a,r2
   B8A2 24 DA              4108 	add	a,#_uip_buf
   B8A4 F5 82              4109 	mov	dpl,a
   B8A6 EB                 4110 	mov	a,r3
   B8A7 34 03              4111 	addc	a,#(_uip_buf >> 8)
   B8A9 F5 83              4112 	mov	dph,a
   B8AB E0                 4113 	movx	a,@dptr
   B8AC FA                 4114 	mov	r2,a
   B8AD 90 11 2D           4115 	mov	dptr,#_opt
   B8B0 F0                 4116 	movx	@dptr,a
                    1490   4117 	C$uip.c$1346$3$50 ==.
                           4118 ;	..\uip\uip.c:1346: if (opt == TCP_OPT_END) {
   B8B1 EA                 4119 	mov	a,r2
   B8B2 70 03              4120 	jnz	00609$
   B8B4 02 B9 A8           4121 	ljmp	00239$
   B8B7                    4122 00609$:
                    1496   4123 	C$uip.c$1349$3$50 ==.
                           4124 ;	..\uip\uip.c:1349: } else if (opt == TCP_OPT_NOOP) {
   B8B7 BA 01 08           4125 	cjne	r2,#0x01,00229$
                    1499   4126 	C$uip.c$1350$4$52 ==.
                           4127 ;	..\uip\uip.c:1350: ++c;
   B8BA 90 11 2C           4128 	mov	dptr,#_c
   B8BD EC                 4129 	mov	a,r4
   B8BE 04                 4130 	inc	a
   B8BF F0                 4131 	movx	@dptr,a
   B8C0 80 9F              4132 	sjmp	00234$
   B8C2                    4133 00229$:
                    14A1   4134 	C$uip.c$1352$3$50 ==.
                           4135 ;	..\uip\uip.c:1352: } else if (opt == TCP_OPT_MSS &&
   B8C2 BA 02 02           4136 	cjne	r2,#0x02,00612$
   B8C5 80 03              4137 	sjmp	00613$
   B8C7                    4138 00612$:
   B8C7 02 B9 6F           4139 	ljmp	00225$
   B8CA                    4140 00613$:
                    14A9   4141 	C$uip.c$1353$3$50 ==.
                           4142 ;	..\uip\uip.c:1353: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
   B8CA 74 37              4143 	mov	a,#0x37
   B8CC 2D                 4144 	add	a,r5
   B8CD FA                 4145 	mov	r2,a
   B8CE E4                 4146 	clr	a
   B8CF 3E                 4147 	addc	a,r6
   B8D0 FB                 4148 	mov	r3,a
   B8D1 EA                 4149 	mov	a,r2
   B8D2 24 DA              4150 	add	a,#_uip_buf
   B8D4 F5 82              4151 	mov	dpl,a
   B8D6 EB                 4152 	mov	a,r3
   B8D7 34 03              4153 	addc	a,#(_uip_buf >> 8)
   B8D9 F5 83              4154 	mov	dph,a
   B8DB E0                 4155 	movx	a,@dptr
   B8DC FA                 4156 	mov	r2,a
   B8DD BA 04 02           4157 	cjne	r2,#0x04,00614$
   B8E0 80 03              4158 	sjmp	00615$
   B8E2                    4159 00614$:
   B8E2 02 B9 6F           4160 	ljmp	00225$
   B8E5                    4161 00615$:
                    14C4   4162 	C$uip.c$1355$4$53 ==.
                           4163 ;	..\uip\uip.c:1355: tmp16 = ((u16_t)uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
   B8E5 74 38              4164 	mov	a,#0x38
   B8E7 2D                 4165 	add	a,r5
   B8E8 FA                 4166 	mov	r2,a
   B8E9 E4                 4167 	clr	a
   B8EA 3E                 4168 	addc	a,r6
   B8EB FB                 4169 	mov	r3,a
   B8EC EA                 4170 	mov	a,r2
   B8ED 24 DA              4171 	add	a,#_uip_buf
   B8EF F5 82              4172 	mov	dpl,a
   B8F1 EB                 4173 	mov	a,r3
   B8F2 34 03              4174 	addc	a,#(_uip_buf >> 8)
   B8F4 F5 83              4175 	mov	dph,a
   B8F6 E0                 4176 	movx	a,@dptr
   B8F7 FB                 4177 	mov	r3,a
   B8F8 7A 00              4178 	mov	r2,#0x00
                    14D9   4179 	C$uip.c$1356$4$53 ==.
                           4180 ;	..\uip\uip.c:1356: (u16_t)uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + 3 + c];
   B8FA 74 39              4181 	mov	a,#0x39
   B8FC 2D                 4182 	add	a,r5
   B8FD FD                 4183 	mov	r5,a
   B8FE E4                 4184 	clr	a
   B8FF 3E                 4185 	addc	a,r6
   B900 FE                 4186 	mov	r6,a
   B901 ED                 4187 	mov	a,r5
   B902 24 DA              4188 	add	a,#_uip_buf
   B904 F5 82              4189 	mov	dpl,a
   B906 EE                 4190 	mov	a,r6
   B907 34 03              4191 	addc	a,#(_uip_buf >> 8)
   B909 F5 83              4192 	mov	dph,a
   B90B E0                 4193 	movx	a,@dptr
   B90C 7D 00              4194 	mov	r5,#0x00
   B90E 42 02              4195 	orl	ar2,a
   B910 ED                 4196 	mov	a,r5
   B911 42 03              4197 	orl	ar3,a
   B913 90 11 2E           4198 	mov	dptr,#_tmp16
   B916 EA                 4199 	mov	a,r2
   B917 F0                 4200 	movx	@dptr,a
   B918 A3                 4201 	inc	dptr
   B919 EB                 4202 	mov	a,r3
   B91A F0                 4203 	movx	@dptr,a
                    14FA   4204 	C$uip.c$1357$4$53 ==.
                           4205 ;	..\uip\uip.c:1357: uip_connr->initialmss = uip_connr->mss =
   B91B 90 11 51           4206 	mov	dptr,#_uip_process_uip_connr_1_1
   B91E E0                 4207 	movx	a,@dptr
   B91F FC                 4208 	mov	r4,a
   B920 A3                 4209 	inc	dptr
   B921 E0                 4210 	movx	a,@dptr
   B922 FD                 4211 	mov	r5,a
   B923 A3                 4212 	inc	dptr
   B924 E0                 4213 	movx	a,@dptr
   B925 FE                 4214 	mov	r6,a
   B926 74 14              4215 	mov	a,#0x14
   B928 2C                 4216 	add	a,r4
   B929 FF                 4217 	mov	r7,a
   B92A E4                 4218 	clr	a
   B92B 3D                 4219 	addc	a,r5
   B92C F8                 4220 	mov	r0,a
   B92D 8E 01              4221 	mov	ar1,r6
   B92F 74 12              4222 	mov	a,#0x12
   B931 2C                 4223 	add	a,r4
   B932 FC                 4224 	mov	r4,a
   B933 E4                 4225 	clr	a
   B934 3D                 4226 	addc	a,r5
   B935 FD                 4227 	mov	r5,a
                    1515   4228 	C$uip.c$1358$4$53 ==.
                           4229 ;	..\uip\uip.c:1358: tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
   B936 C3                 4230 	clr	c
   B937 74 5A              4231 	mov	a,#0x5A
   B939 9A                 4232 	subb	a,r2
   B93A 74 01              4233 	mov	a,#0x01
   B93C 9B                 4234 	subb	a,r3
   B93D 50 08              4235 	jnc	00392$
   B93F 75 5C 5A           4236 	mov	_uip_process_sloc0_1_0,#0x5A
   B942 75 5D 01           4237 	mov	(_uip_process_sloc0_1_0 + 1),#0x01
   B945 80 04              4238 	sjmp	00393$
   B947                    4239 00392$:
   B947 8A 5C              4240 	mov	_uip_process_sloc0_1_0,r2
   B949 8B 5D              4241 	mov	(_uip_process_sloc0_1_0 + 1),r3
   B94B                    4242 00393$:
   B94B 8C 82              4243 	mov	dpl,r4
   B94D 8D 83              4244 	mov	dph,r5
   B94F 8E F0              4245 	mov	b,r6
   B951 E5 5C              4246 	mov	a,_uip_process_sloc0_1_0
   B953 12 6C BB           4247 	lcall	__gptrput
   B956 A3                 4248 	inc	dptr
   B957 E5 5D              4249 	mov	a,(_uip_process_sloc0_1_0 + 1)
   B959 12 6C BB           4250 	lcall	__gptrput
   B95C 8F 82              4251 	mov	dpl,r7
   B95E 88 83              4252 	mov	dph,r0
   B960 89 F0              4253 	mov	b,r1
   B962 E5 5C              4254 	mov	a,_uip_process_sloc0_1_0
   B964 12 6C BB           4255 	lcall	__gptrput
   B967 A3                 4256 	inc	dptr
   B968 E5 5D              4257 	mov	a,(_uip_process_sloc0_1_0 + 1)
   B96A 12 6C BB           4258 	lcall	__gptrput
                    154C   4259 	C$uip.c$1361$4$53 ==.
                           4260 ;	..\uip\uip.c:1361: break;
   B96D 80 39              4261 	sjmp	00239$
   B96F                    4262 00225$:
                    154E   4263 	C$uip.c$1365$4$54 ==.
                           4264 ;	..\uip\uip.c:1365: if (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
   B96F 90 11 2C           4265 	mov	dptr,#_c
   B972 E0                 4266 	movx	a,@dptr
   B973 FA                 4267 	mov	r2,a
   B974 FB                 4268 	mov	r3,a
   B975 7C 00              4269 	mov	r4,#0x00
   B977 74 37              4270 	mov	a,#0x37
   B979 2B                 4271 	add	a,r3
   B97A FD                 4272 	mov	r5,a
   B97B E4                 4273 	clr	a
   B97C 3C                 4274 	addc	a,r4
   B97D FE                 4275 	mov	r6,a
   B97E ED                 4276 	mov	a,r5
   B97F 24 DA              4277 	add	a,#_uip_buf
   B981 FD                 4278 	mov	r5,a
   B982 EE                 4279 	mov	a,r6
   B983 34 03              4280 	addc	a,#(_uip_buf >> 8)
   B985 FE                 4281 	mov	r6,a
   B986 8D 82              4282 	mov	dpl,r5
   B988 8E 83              4283 	mov	dph,r6
   B98A E0                 4284 	movx	a,@dptr
   B98B 60 1B              4285 	jz	00239$
                    156C   4286 	C$uip.c$1370$4$54 ==.
                           4287 ;	..\uip\uip.c:1370: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
   B98D 74 37              4288 	mov	a,#0x37
   B98F 2B                 4289 	add	a,r3
   B990 FB                 4290 	mov	r3,a
   B991 E4                 4291 	clr	a
   B992 3C                 4292 	addc	a,r4
   B993 FC                 4293 	mov	r4,a
   B994 EB                 4294 	mov	a,r3
   B995 24 DA              4295 	add	a,#_uip_buf
   B997 F5 82              4296 	mov	dpl,a
   B999 EC                 4297 	mov	a,r4
   B99A 34 03              4298 	addc	a,#(_uip_buf >> 8)
   B99C F5 83              4299 	mov	dph,a
   B99E E0                 4300 	movx	a,@dptr
   B99F FB                 4301 	mov	r3,a
   B9A0 90 11 2C           4302 	mov	dptr,#_c
   B9A3 2A                 4303 	add	a,r2
   B9A4 F0                 4304 	movx	@dptr,a
   B9A5 02 B8 61           4305 	ljmp	00234$
                    1587   4306 	C$uip.c$1377$1$1 ==.
                           4307 ;	..\uip\uip.c:1377: tcp_send_synack:
   B9A8                    4308 00239$:
                    1587   4309 	C$uip.c$1378$1$1 ==.
                           4310 ;	..\uip\uip.c:1378: BUF->flags = TCP_ACK;
   B9A8 90 04 09           4311 	mov	dptr,#(_uip_buf + 0x002f)
   B9AB 75 F0 00           4312 	mov	b,#0x00
   B9AE 74 10              4313 	mov	a,#0x10
   B9B0 12 6C BB           4314 	lcall	__gptrput
                    1592   4315 	C$uip.c$1380$1$1 ==.
                           4316 ;	..\uip\uip.c:1380: tcp_send_syn:
   B9B3                    4317 00240$:
                    1592   4318 	C$uip.c$1381$1$1 ==.
                           4319 ;	..\uip\uip.c:1381: BUF->flags |= TCP_SYN;
   B9B3 90 04 09           4320 	mov	dptr,#(_uip_buf + 0x002f)
   B9B6 75 F0 00           4321 	mov	b,#0x00
   B9B9 12 7A C3           4322 	lcall	__gptrget
   B9BC FA                 4323 	mov	r2,a
   B9BD 43 02 02           4324 	orl	ar2,#0x02
   B9C0 90 04 09           4325 	mov	dptr,#(_uip_buf + 0x002f)
   B9C3 75 F0 00           4326 	mov	b,#0x00
   B9C6 EA                 4327 	mov	a,r2
   B9C7 12 6C BB           4328 	lcall	__gptrput
                    15A9   4329 	C$uip.c$1389$1$1 ==.
                           4330 ;	..\uip\uip.c:1389: BUF->optdata[0] = TCP_OPT_MSS;
   B9CA 7A 10              4331 	mov	r2,#(_uip_buf + 0x0036)
   B9CC 7B 04              4332 	mov	r3,#((_uip_buf + 0x0036) >> 8)
   B9CE 7C 00              4333 	mov	r4,#0x00
   B9D0 8A 82              4334 	mov	dpl,r2
   B9D2 8B 83              4335 	mov	dph,r3
   B9D4 8C F0              4336 	mov	b,r4
   B9D6 74 02              4337 	mov	a,#0x02
   B9D8 12 6C BB           4338 	lcall	__gptrput
                    15BA   4339 	C$uip.c$1390$1$1 ==.
                           4340 ;	..\uip\uip.c:1390: BUF->optdata[1] = TCP_OPT_MSS_LEN;
   B9DB 90 04 11           4341 	mov	dptr,#(_uip_buf + 0x0037)
   B9DE 75 F0 00           4342 	mov	b,#0x00
   B9E1 74 04              4343 	mov	a,#0x04
   B9E3 12 6C BB           4344 	lcall	__gptrput
                    15C5   4345 	C$uip.c$1391$1$1 ==.
                           4346 ;	..\uip\uip.c:1391: BUF->optdata[2] = (UIP_TCP_MSS) / 256;
   B9E6 90 04 12           4347 	mov	dptr,#(_uip_buf + 0x0038)
   B9E9 75 F0 00           4348 	mov	b,#0x00
   B9EC 74 01              4349 	mov	a,#0x01
   B9EE 12 6C BB           4350 	lcall	__gptrput
                    15D0   4351 	C$uip.c$1392$1$1 ==.
                           4352 ;	..\uip\uip.c:1392: BUF->optdata[3] = (UIP_TCP_MSS) & 255;
   B9F1 90 04 13           4353 	mov	dptr,#(_uip_buf + 0x0039)
   B9F4 75 F0 00           4354 	mov	b,#0x00
   B9F7 74 5A              4355 	mov	a,#0x5A
   B9F9 12 6C BB           4356 	lcall	__gptrput
                    15DB   4357 	C$uip.c$1393$1$1 ==.
                           4358 ;	..\uip\uip.c:1393: uip_len = UIP_IPTCPH_LEN + TCP_OPT_MSS_LEN;
   B9FC 90 05 72           4359 	mov	dptr,#_uip_len
   B9FF 74 2C              4360 	mov	a,#0x2C
   BA01 F0                 4361 	movx	@dptr,a
   BA02 E4                 4362 	clr	a
   BA03 A3                 4363 	inc	dptr
   BA04 F0                 4364 	movx	@dptr,a
                    15E4   4365 	C$uip.c$1394$1$1 ==.
                           4366 ;	..\uip\uip.c:1394: BUF->tcpoffset = ((UIP_TCPH_LEN + TCP_OPT_MSS_LEN) / 4) << 4;
   BA05 90 04 08           4367 	mov	dptr,#(_uip_buf + 0x002e)
   BA08 75 F0 00           4368 	mov	b,#0x00
   BA0B 74 60              4369 	mov	a,#0x60
   BA0D 12 6C BB           4370 	lcall	__gptrput
                    15EF   4371 	C$uip.c$1395$1$1 ==.
                           4372 ;	..\uip\uip.c:1395: goto tcp_send;
   BA10 02 C7 E4           4373 	ljmp	00366$
                    15F2   4374 	C$uip.c$1398$1$1 ==.
                           4375 ;	..\uip\uip.c:1398: found:
   BA13                    4376 00241$:
                    15F2   4377 	C$uip.c$1399$1$1 ==.
                           4378 ;	..\uip\uip.c:1399: uip_conn = uip_connr;
   BA13 90 11 51           4379 	mov	dptr,#_uip_process_uip_connr_1_1
   BA16 E0                 4380 	movx	a,@dptr
   BA17 FA                 4381 	mov	r2,a
   BA18 A3                 4382 	inc	dptr
   BA19 E0                 4383 	movx	a,@dptr
   BA1A FB                 4384 	mov	r3,a
   BA1B A3                 4385 	inc	dptr
   BA1C E0                 4386 	movx	a,@dptr
   BA1D FC                 4387 	mov	r4,a
   BA1E 90 05 77           4388 	mov	dptr,#_uip_conn
   BA21 EA                 4389 	mov	a,r2
   BA22 F0                 4390 	movx	@dptr,a
   BA23 A3                 4391 	inc	dptr
   BA24 EB                 4392 	mov	a,r3
   BA25 F0                 4393 	movx	@dptr,a
   BA26 A3                 4394 	inc	dptr
   BA27 EC                 4395 	mov	a,r4
   BA28 F0                 4396 	movx	@dptr,a
                    1608   4397 	C$uip.c$1400$1$1 ==.
                           4398 ;	..\uip\uip.c:1400: uip_flags = 0;
   BA29 90 05 76           4399 	mov	dptr,#_uip_flags
   BA2C E4                 4400 	clr	a
   BA2D F0                 4401 	movx	@dptr,a
                    160D   4402 	C$uip.c$1405$1$1 ==.
                           4403 ;	..\uip\uip.c:1405: if (BUF->flags & TCP_RST) {
   BA2E 90 04 09           4404 	mov	dptr,#(_uip_buf + 0x002f)
   BA31 75 F0 00           4405 	mov	b,#0x00
   BA34 12 7A C3           4406 	lcall	__gptrget
   BA37 FD                 4407 	mov	r5,a
   BA38 30 E2 1F           4408 	jnb	acc.2,00243$
                    161A   4409 	C$uip.c$1406$2$56 ==.
                           4410 ;	..\uip\uip.c:1406: uip_connr->tcpstateflags = UIP_CLOSED;
   BA3B 74 19              4411 	mov	a,#0x19
   BA3D 2A                 4412 	add	a,r2
   BA3E FD                 4413 	mov	r5,a
   BA3F E4                 4414 	clr	a
   BA40 3B                 4415 	addc	a,r3
   BA41 FE                 4416 	mov	r6,a
   BA42 8C 07              4417 	mov	ar7,r4
   BA44 8D 82              4418 	mov	dpl,r5
   BA46 8E 83              4419 	mov	dph,r6
   BA48 8F F0              4420 	mov	b,r7
   BA4A E4                 4421 	clr	a
   BA4B 12 6C BB           4422 	lcall	__gptrput
                    162D   4423 	C$uip.c$1408$2$56 ==.
                           4424 ;	..\uip\uip.c:1408: uip_flags = UIP_ABORT;
   BA4E 90 05 76           4425 	mov	dptr,#_uip_flags
   BA51 74 20              4426 	mov	a,#0x20
   BA53 F0                 4427 	movx	@dptr,a
                    1633   4428 	C$uip.c$1409$2$56 ==.
                           4429 ;	..\uip\uip.c:1409: UIP_APPCALL();
   BA54 12 64 90           4430 	lcall	_uip_tcp_app_exec
                    1636   4431 	C$uip.c$1410$2$56 ==.
                           4432 ;	..\uip\uip.c:1410: goto drop;
   BA57 02 CB 27           4433 	ljmp	00379$
   BA5A                    4434 00243$:
                    1639   4435 	C$uip.c$1414$1$1 ==.
                           4436 ;	..\uip\uip.c:1414: c = (BUF->tcpoffset >> 4) << 2;
   BA5A 90 04 08           4437 	mov	dptr,#(_uip_buf + 0x002e)
   BA5D 75 F0 00           4438 	mov	b,#0x00
   BA60 12 7A C3           4439 	lcall	__gptrget
   BA63 C4                 4440 	swap	a
   BA64 54 0F              4441 	anl	a,#0x0f
   BA66 25 E0              4442 	add	a,acc
   BA68 25 E0              4443 	add	a,acc
   BA6A FD                 4444 	mov	r5,a
   BA6B 90 11 2C           4445 	mov	dptr,#_c
   BA6E F0                 4446 	movx	@dptr,a
                    164E   4447 	C$uip.c$1418$1$1 ==.
                           4448 ;	..\uip\uip.c:1418: uip_len = uip_len - c - UIP_IPH_LEN;
   BA6F 7E 00              4449 	mov	r6,#0x00
   BA71 90 05 72           4450 	mov	dptr,#_uip_len
   BA74 E0                 4451 	movx	a,@dptr
   BA75 FF                 4452 	mov	r7,a
   BA76 A3                 4453 	inc	dptr
   BA77 E0                 4454 	movx	a,@dptr
   BA78 F8                 4455 	mov	r0,a
   BA79 EF                 4456 	mov	a,r7
   BA7A C3                 4457 	clr	c
   BA7B 9D                 4458 	subb	a,r5
   BA7C FD                 4459 	mov	r5,a
   BA7D E8                 4460 	mov	a,r0
   BA7E 9E                 4461 	subb	a,r6
   BA7F FE                 4462 	mov	r6,a
   BA80 ED                 4463 	mov	a,r5
   BA81 24 EC              4464 	add	a,#0xec
   BA83 FD                 4465 	mov	r5,a
   BA84 EE                 4466 	mov	a,r6
   BA85 34 FF              4467 	addc	a,#0xff
   BA87 FE                 4468 	mov	r6,a
   BA88 90 05 72           4469 	mov	dptr,#_uip_len
   BA8B ED                 4470 	mov	a,r5
   BA8C F0                 4471 	movx	@dptr,a
   BA8D A3                 4472 	inc	dptr
   BA8E EE                 4473 	mov	a,r6
   BA8F F0                 4474 	movx	@dptr,a
                    166F   4475 	C$uip.c$1423$1$1 ==.
                           4476 ;	..\uip\uip.c:1423: if (!((((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_SENT) &&
   BA90 74 19              4477 	mov	a,#0x19
   BA92 2A                 4478 	add	a,r2
   BA93 FA                 4479 	mov	r2,a
   BA94 E4                 4480 	clr	a
   BA95 3B                 4481 	addc	a,r3
   BA96 FB                 4482 	mov	r3,a
   BA97 8A 82              4483 	mov	dpl,r2
   BA99 8B 83              4484 	mov	dph,r3
   BA9B 8C F0              4485 	mov	b,r4
   BA9D 12 7A C3           4486 	lcall	__gptrget
   BAA0 FA                 4487 	mov	r2,a
   BAA1 53 02 0F           4488 	anl	ar2,#0x0F
   BAA4 BA 02 13           4489 	cjne	r2,#0x02,00255$
                    1686   4490 	C$uip.c$1424$1$1 ==.
                           4491 ;	..\uip\uip.c:1424: ((BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK))) ||
   BAA7 90 04 09           4492 	mov	dptr,#(_uip_buf + 0x002f)
   BAAA 75 F0 00           4493 	mov	b,#0x00
   BAAD 12 7A C3           4494 	lcall	__gptrget
   BAB0 FA                 4495 	mov	r2,a
   BAB1 53 02 3F           4496 	anl	ar2,#0x3F
   BAB4 BA 12 03           4497 	cjne	r2,#0x12,00621$
   BAB7 02 BB CA           4498 	ljmp	00252$
   BABA                    4499 00621$:
   BABA                    4500 00255$:
                    1699   4501 	C$uip.c$1425$1$1 ==.
                           4502 ;	..\uip\uip.c:1425: (((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_RCVD) &&
   BABA 90 11 51           4503 	mov	dptr,#_uip_process_uip_connr_1_1
   BABD E0                 4504 	movx	a,@dptr
   BABE FA                 4505 	mov	r2,a
   BABF A3                 4506 	inc	dptr
   BAC0 E0                 4507 	movx	a,@dptr
   BAC1 FB                 4508 	mov	r3,a
   BAC2 A3                 4509 	inc	dptr
   BAC3 E0                 4510 	movx	a,@dptr
   BAC4 FC                 4511 	mov	r4,a
   BAC5 74 19              4512 	mov	a,#0x19
   BAC7 2A                 4513 	add	a,r2
   BAC8 FA                 4514 	mov	r2,a
   BAC9 E4                 4515 	clr	a
   BACA 3B                 4516 	addc	a,r3
   BACB FB                 4517 	mov	r3,a
   BACC 8A 82              4518 	mov	dpl,r2
   BACE 8B 83              4519 	mov	dph,r3
   BAD0 8C F0              4520 	mov	b,r4
   BAD2 12 7A C3           4521 	lcall	__gptrget
   BAD5 FA                 4522 	mov	r2,a
   BAD6 53 02 0F           4523 	anl	ar2,#0x0F
   BAD9 BA 01 13           4524 	cjne	r2,#0x01,00251$
                    16BB   4525 	C$uip.c$1426$1$1 ==.
                           4526 ;	..\uip\uip.c:1426: ((BUF->flags & TCP_CTL) == TCP_SYN)))) {
   BADC 90 04 09           4527 	mov	dptr,#(_uip_buf + 0x002f)
   BADF 75 F0 00           4528 	mov	b,#0x00
   BAE2 12 7A C3           4529 	lcall	__gptrget
   BAE5 FA                 4530 	mov	r2,a
   BAE6 53 02 3F           4531 	anl	ar2,#0x3F
   BAE9 BA 02 03           4532 	cjne	r2,#0x02,00624$
   BAEC 02 BB CA           4533 	ljmp	00252$
   BAEF                    4534 00624$:
   BAEF                    4535 00251$:
                    16CE   4536 	C$uip.c$1427$2$57 ==.
                           4537 ;	..\uip\uip.c:1427: if ((uip_len > 0 || ((BUF->flags & (TCP_SYN | TCP_FIN)) != 0)) &&
   BAEF 90 05 72           4538 	mov	dptr,#_uip_len
   BAF2 E0                 4539 	movx	a,@dptr
   BAF3 FA                 4540 	mov	r2,a
   BAF4 A3                 4541 	inc	dptr
   BAF5 E0                 4542 	movx	a,@dptr
   BAF6 FB                 4543 	mov	r3,a
   BAF7 4A                 4544 	orl	a,r2
   BAF8 70 10              4545 	jnz	00250$
   BAFA 90 04 09           4546 	mov	dptr,#(_uip_buf + 0x002f)
   BAFD F5 F0              4547 	mov	b,a
   BAFF 12 7A C3           4548 	lcall	__gptrget
   BB02 FA                 4549 	mov	r2,a
   BB03 54 03              4550 	anl	a,#0x03
   BB05 70 03              4551 	jnz	00626$
   BB07 02 BB CA           4552 	ljmp	00252$
   BB0A                    4553 00626$:
   BB0A                    4554 00250$:
                    16E9   4555 	C$uip.c$1428$2$57 ==.
                           4556 ;	..\uip\uip.c:1428: (BUF->seqno[0] != uip_connr->rcv_nxt[0] ||
   BB0A 75 5C 00           4557 	mov	_uip_process_sloc0_1_0,#(_uip_buf + 0x0026)
   BB0D 75 5D 04           4558 	mov	(_uip_process_sloc0_1_0 + 1),#((_uip_buf + 0x0026) >> 8)
   BB10 75 5E 00           4559 	mov	(_uip_process_sloc0_1_0 + 2),#0x00
   BB13 90 11 51           4560 	mov	dptr,#_uip_process_uip_connr_1_1
   BB16 E0                 4561 	movx	a,@dptr
   BB17 FD                 4562 	mov	r5,a
   BB18 A3                 4563 	inc	dptr
   BB19 E0                 4564 	movx	a,@dptr
   BB1A FE                 4565 	mov	r6,a
   BB1B A3                 4566 	inc	dptr
   BB1C E0                 4567 	movx	a,@dptr
   BB1D FF                 4568 	mov	r7,a
   BB1E 74 08              4569 	mov	a,#0x08
   BB20 2D                 4570 	add	a,r5
   BB21 F8                 4571 	mov	r0,a
   BB22 E4                 4572 	clr	a
   BB23 3E                 4573 	addc	a,r6
   BB24 F9                 4574 	mov	r1,a
   BB25 8F 02              4575 	mov	ar2,r7
   BB27 85 5C 82           4576 	mov	dpl,_uip_process_sloc0_1_0
   BB2A 85 5D 83           4577 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   BB2D 85 5E F0           4578 	mov	b,(_uip_process_sloc0_1_0 + 2)
   BB30 12 7A C3           4579 	lcall	__gptrget
   BB33 FB                 4580 	mov	r3,a
   BB34 88 82              4581 	mov	dpl,r0
   BB36 89 83              4582 	mov	dph,r1
   BB38 8A F0              4583 	mov	b,r2
   BB3A 12 7A C3           4584 	lcall	__gptrget
   BB3D F8                 4585 	mov	r0,a
   BB3E EB                 4586 	mov	a,r3
   BB3F B5 00 02           4587 	cjne	a,ar0,00627$
   BB42 80 03              4588 	sjmp	00628$
   BB44                    4589 00627$:
   BB44 02 C7 C5           4590 	ljmp	00363$
   BB47                    4591 00628$:
                    1726   4592 	C$uip.c$1429$2$57 ==.
                           4593 ;	..\uip\uip.c:1429: BUF->seqno[1] != uip_connr->rcv_nxt[1] ||
   BB47 74 08              4594 	mov	a,#0x08
   BB49 2D                 4595 	add	a,r5
   BB4A FA                 4596 	mov	r2,a
   BB4B E4                 4597 	clr	a
   BB4C 3E                 4598 	addc	a,r6
   BB4D FB                 4599 	mov	r3,a
   BB4E 8F 04              4600 	mov	ar4,r7
   BB50 0A                 4601 	inc	r2
   BB51 BA 00 01           4602 	cjne	r2,#0x00,00629$
   BB54 0B                 4603 	inc	r3
   BB55                    4604 00629$:
   BB55 90 04 01           4605 	mov	dptr,#(_uip_buf + 0x0027)
   BB58 75 F0 00           4606 	mov	b,#0x00
   BB5B 12 7A C3           4607 	lcall	__gptrget
   BB5E F8                 4608 	mov	r0,a
   BB5F 8A 82              4609 	mov	dpl,r2
   BB61 8B 83              4610 	mov	dph,r3
   BB63 8C F0              4611 	mov	b,r4
   BB65 12 7A C3           4612 	lcall	__gptrget
   BB68 FA                 4613 	mov	r2,a
   BB69 E8                 4614 	mov	a,r0
   BB6A B5 02 02           4615 	cjne	a,ar2,00630$
   BB6D 80 03              4616 	sjmp	00631$
   BB6F                    4617 00630$:
   BB6F 02 C7 C5           4618 	ljmp	00363$
   BB72                    4619 00631$:
                    1751   4620 	C$uip.c$1430$2$57 ==.
                           4621 ;	..\uip\uip.c:1430: BUF->seqno[2] != uip_connr->rcv_nxt[2] ||
   BB72 74 08              4622 	mov	a,#0x08
   BB74 2D                 4623 	add	a,r5
   BB75 FA                 4624 	mov	r2,a
   BB76 E4                 4625 	clr	a
   BB77 3E                 4626 	addc	a,r6
   BB78 FB                 4627 	mov	r3,a
   BB79 8F 04              4628 	mov	ar4,r7
   BB7B 74 02              4629 	mov	a,#0x02
   BB7D 2A                 4630 	add	a,r2
   BB7E FA                 4631 	mov	r2,a
   BB7F E4                 4632 	clr	a
   BB80 3B                 4633 	addc	a,r3
   BB81 FB                 4634 	mov	r3,a
   BB82 90 04 02           4635 	mov	dptr,#(_uip_buf + 0x0028)
   BB85 75 F0 00           4636 	mov	b,#0x00
   BB88 12 7A C3           4637 	lcall	__gptrget
   BB8B F8                 4638 	mov	r0,a
   BB8C 8A 82              4639 	mov	dpl,r2
   BB8E 8B 83              4640 	mov	dph,r3
   BB90 8C F0              4641 	mov	b,r4
   BB92 12 7A C3           4642 	lcall	__gptrget
   BB95 FA                 4643 	mov	r2,a
   BB96 E8                 4644 	mov	a,r0
   BB97 B5 02 02           4645 	cjne	a,ar2,00632$
   BB9A 80 03              4646 	sjmp	00633$
   BB9C                    4647 00632$:
   BB9C 02 C7 C5           4648 	ljmp	00363$
   BB9F                    4649 00633$:
                    177E   4650 	C$uip.c$1431$2$57 ==.
                           4651 ;	..\uip\uip.c:1431: BUF->seqno[3] != uip_connr->rcv_nxt[3])) {
   BB9F 74 08              4652 	mov	a,#0x08
   BBA1 2D                 4653 	add	a,r5
   BBA2 FD                 4654 	mov	r5,a
   BBA3 E4                 4655 	clr	a
   BBA4 3E                 4656 	addc	a,r6
   BBA5 FE                 4657 	mov	r6,a
   BBA6 74 03              4658 	mov	a,#0x03
   BBA8 2D                 4659 	add	a,r5
   BBA9 FD                 4660 	mov	r5,a
   BBAA E4                 4661 	clr	a
   BBAB 3E                 4662 	addc	a,r6
   BBAC FE                 4663 	mov	r6,a
   BBAD 90 04 03           4664 	mov	dptr,#(_uip_buf + 0x0029)
   BBB0 75 F0 00           4665 	mov	b,#0x00
   BBB3 12 7A C3           4666 	lcall	__gptrget
   BBB6 FA                 4667 	mov	r2,a
   BBB7 8D 82              4668 	mov	dpl,r5
   BBB9 8E 83              4669 	mov	dph,r6
   BBBB 8F F0              4670 	mov	b,r7
   BBBD 12 7A C3           4671 	lcall	__gptrget
   BBC0 FD                 4672 	mov	r5,a
   BBC1 EA                 4673 	mov	a,r2
   BBC2 B5 05 02           4674 	cjne	a,ar5,00634$
   BBC5 80 03              4675 	sjmp	00635$
   BBC7                    4676 00634$:
   BBC7 02 C7 C5           4677 	ljmp	00363$
   BBCA                    4678 00635$:
                    17A9   4679 	C$uip.c$1432$1$1 ==.
                           4680 ;	..\uip\uip.c:1432: goto tcp_send_ack;
   BBCA                    4681 00252$:
                    17A9   4682 	C$uip.c$1440$1$1 ==.
                           4683 ;	..\uip\uip.c:1440: if ((BUF->flags & TCP_ACK) && uip_outstanding(uip_connr)) {
   BBCA 90 04 09           4684 	mov	dptr,#(_uip_buf + 0x002f)
   BBCD 75 F0 00           4685 	mov	b,#0x00
   BBD0 12 7A C3           4686 	lcall	__gptrget
   BBD3 FA                 4687 	mov	r2,a
   BBD4 20 E4 03           4688 	jb	acc.4,00636$
   BBD7 02 BE 30           4689 	ljmp	00266$
   BBDA                    4690 00636$:
   BBDA 90 11 51           4691 	mov	dptr,#_uip_process_uip_connr_1_1
   BBDD E0                 4692 	movx	a,@dptr
   BBDE FA                 4693 	mov	r2,a
   BBDF A3                 4694 	inc	dptr
   BBE0 E0                 4695 	movx	a,@dptr
   BBE1 FB                 4696 	mov	r3,a
   BBE2 A3                 4697 	inc	dptr
   BBE3 E0                 4698 	movx	a,@dptr
   BBE4 FC                 4699 	mov	r4,a
   BBE5 74 10              4700 	mov	a,#0x10
   BBE7 2A                 4701 	add	a,r2
   BBE8 FD                 4702 	mov	r5,a
   BBE9 E4                 4703 	clr	a
   BBEA 3B                 4704 	addc	a,r3
   BBEB FE                 4705 	mov	r6,a
   BBEC 8C 07              4706 	mov	ar7,r4
   BBEE 8D 82              4707 	mov	dpl,r5
   BBF0 8E 83              4708 	mov	dph,r6
   BBF2 8F F0              4709 	mov	b,r7
   BBF4 12 7A C3           4710 	lcall	__gptrget
   BBF7 FD                 4711 	mov	r5,a
   BBF8 A3                 4712 	inc	dptr
   BBF9 12 7A C3           4713 	lcall	__gptrget
   BBFC FE                 4714 	mov	r6,a
   BBFD 4D                 4715 	orl	a,r5
   BBFE 70 03              4716 	jnz	00637$
   BC00 02 BE 30           4717 	ljmp	00266$
   BC03                    4718 00637$:
                    17E2   4719 	C$uip.c$1441$2$59 ==.
                           4720 ;	..\uip\uip.c:1441: uip_add32(uip_connr->snd_nxt, uip_connr->len);
   BC03 74 0C              4721 	mov	a,#0x0C
   BC05 2A                 4722 	add	a,r2
   BC06 FF                 4723 	mov	r7,a
   BC07 E4                 4724 	clr	a
   BC08 3B                 4725 	addc	a,r3
   BC09 F8                 4726 	mov	r0,a
   BC0A 8C 01              4727 	mov	ar1,r4
   BC0C C0 02              4728 	push	ar2
   BC0E C0 03              4729 	push	ar3
   BC10 C0 04              4730 	push	ar4
   BC12 C0 05              4731 	push	ar5
   BC14 C0 06              4732 	push	ar6
   BC16 8F 82              4733 	mov	dpl,r7
   BC18 88 83              4734 	mov	dph,r0
   BC1A 89 F0              4735 	mov	b,r1
   BC1C 12 A4 3F           4736 	lcall	_uip_add32
   BC1F 15 81              4737 	dec	sp
   BC21 15 81              4738 	dec	sp
   BC23 D0 04              4739 	pop	ar4
   BC25 D0 03              4740 	pop	ar3
   BC27 D0 02              4741 	pop	ar2
                    1808   4742 	C$uip.c$1443$2$59 ==.
                           4743 ;	..\uip\uip.c:1443: if (BUF->ackno[0] == uip_acc32[0] &&
   BC29 7D 04              4744 	mov	r5,#(_uip_buf + 0x002a)
   BC2B 7E 04              4745 	mov	r6,#((_uip_buf + 0x002a) >> 8)
   BC2D 7F 00              4746 	mov	r7,#0x00
   BC2F 90 11 28           4747 	mov	dptr,#_uip_acc32
   BC32 E0                 4748 	movx	a,@dptr
   BC33 F8                 4749 	mov	r0,a
   BC34 8D 82              4750 	mov	dpl,r5
   BC36 8E 83              4751 	mov	dph,r6
   BC38 8F F0              4752 	mov	b,r7
   BC3A 12 7A C3           4753 	lcall	__gptrget
   BC3D FD                 4754 	mov	r5,a
   BC3E B5 00 02           4755 	cjne	a,ar0,00638$
   BC41 80 03              4756 	sjmp	00639$
   BC43                    4757 00638$:
   BC43 02 BE 30           4758 	ljmp	00266$
   BC46                    4759 00639$:
                    1825   4760 	C$uip.c$1444$2$59 ==.
                           4761 ;	..\uip\uip.c:1444: BUF->ackno[1] == uip_acc32[1] &&
   BC46 90 11 29           4762 	mov	dptr,#(_uip_acc32 + 0x0001)
   BC49 E0                 4763 	movx	a,@dptr
   BC4A F5 60              4764 	mov	_uip_process_sloc2_1_0,a
   BC4C 90 04 05           4765 	mov	dptr,#(_uip_buf + 0x002b)
   BC4F 75 F0 00           4766 	mov	b,#0x00
   BC52 12 7A C3           4767 	lcall	__gptrget
   BC55 FE                 4768 	mov	r6,a
   BC56 B5 60 02           4769 	cjne	a,_uip_process_sloc2_1_0,00640$
   BC59 80 03              4770 	sjmp	00641$
   BC5B                    4771 00640$:
   BC5B 02 BE 30           4772 	ljmp	00266$
   BC5E                    4773 00641$:
                    183D   4774 	C$uip.c$1445$2$59 ==.
                           4775 ;	..\uip\uip.c:1445: BUF->ackno[2] == uip_acc32[2] &&
   BC5E 90 11 2A           4776 	mov	dptr,#(_uip_acc32 + 0x0002)
   BC61 E0                 4777 	movx	a,@dptr
   BC62 F5 5F              4778 	mov	_uip_process_sloc1_1_0,a
   BC64 90 04 06           4779 	mov	dptr,#(_uip_buf + 0x002c)
   BC67 75 F0 00           4780 	mov	b,#0x00
   BC6A 12 7A C3           4781 	lcall	__gptrget
   BC6D FF                 4782 	mov	r7,a
   BC6E B5 5F 02           4783 	cjne	a,_uip_process_sloc1_1_0,00642$
   BC71 80 03              4784 	sjmp	00643$
   BC73                    4785 00642$:
   BC73 02 BE 30           4786 	ljmp	00266$
   BC76                    4787 00643$:
                    1855   4788 	C$uip.c$1446$2$59 ==.
                           4789 ;	..\uip\uip.c:1446: BUF->ackno[3] == uip_acc32[3]) {
   BC76 90 11 2B           4790 	mov	dptr,#(_uip_acc32 + 0x0003)
   BC79 E0                 4791 	movx	a,@dptr
   BC7A F5 5C              4792 	mov	_uip_process_sloc0_1_0,a
   BC7C 90 04 07           4793 	mov	dptr,#(_uip_buf + 0x002d)
   BC7F 75 F0 00           4794 	mov	b,#0x00
   BC82 12 7A C3           4795 	lcall	__gptrget
   BC85 F9                 4796 	mov	r1,a
   BC86 B5 5C 02           4797 	cjne	a,_uip_process_sloc0_1_0,00644$
   BC89 80 03              4798 	sjmp	00645$
   BC8B                    4799 00644$:
   BC8B 02 BE 30           4800 	ljmp	00266$
   BC8E                    4801 00645$:
                    186D   4802 	C$uip.c$1448$3$60 ==.
                           4803 ;	..\uip\uip.c:1448: uip_connr->snd_nxt[0] = uip_acc32[0];
   BC8E 74 0C              4804 	mov	a,#0x0C
   BC90 2A                 4805 	add	a,r2
   BC91 F9                 4806 	mov	r1,a
   BC92 E4                 4807 	clr	a
   BC93 3B                 4808 	addc	a,r3
   BC94 FF                 4809 	mov	r7,a
   BC95 8C 06              4810 	mov	ar6,r4
   BC97 89 82              4811 	mov	dpl,r1
   BC99 8F 83              4812 	mov	dph,r7
   BC9B 8E F0              4813 	mov	b,r6
   BC9D E8                 4814 	mov	a,r0
   BC9E 12 6C BB           4815 	lcall	__gptrput
                    1880   4816 	C$uip.c$1449$3$60 ==.
                           4817 ;	..\uip\uip.c:1449: uip_connr->snd_nxt[1] = uip_acc32[1];
   BCA1 74 0C              4818 	mov	a,#0x0C
   BCA3 2A                 4819 	add	a,r2
   BCA4 F5 61              4820 	mov	_uip_process_sloc3_1_0,a
   BCA6 E4                 4821 	clr	a
   BCA7 3B                 4822 	addc	a,r3
   BCA8 F5 62              4823 	mov	(_uip_process_sloc3_1_0 + 1),a
   BCAA 8C 63              4824 	mov	(_uip_process_sloc3_1_0 + 2),r4
   BCAC 74 01              4825 	mov	a,#0x01
   BCAE 25 61              4826 	add	a,_uip_process_sloc3_1_0
   BCB0 F9                 4827 	mov	r1,a
   BCB1 E4                 4828 	clr	a
   BCB2 35 62              4829 	addc	a,(_uip_process_sloc3_1_0 + 1)
   BCB4 FD                 4830 	mov	r5,a
   BCB5 AE 63              4831 	mov	r6,(_uip_process_sloc3_1_0 + 2)
   BCB7 89 82              4832 	mov	dpl,r1
   BCB9 8D 83              4833 	mov	dph,r5
   BCBB 8E F0              4834 	mov	b,r6
   BCBD E5 60              4835 	mov	a,_uip_process_sloc2_1_0
   BCBF 12 6C BB           4836 	lcall	__gptrput
                    18A1   4837 	C$uip.c$1450$3$60 ==.
                           4838 ;	..\uip\uip.c:1450: uip_connr->snd_nxt[2] = uip_acc32[2];
   BCC2 74 02              4839 	mov	a,#0x02
   BCC4 25 61              4840 	add	a,_uip_process_sloc3_1_0
   BCC6 FD                 4841 	mov	r5,a
   BCC7 E4                 4842 	clr	a
   BCC8 35 62              4843 	addc	a,(_uip_process_sloc3_1_0 + 1)
   BCCA FE                 4844 	mov	r6,a
   BCCB AF 63              4845 	mov	r7,(_uip_process_sloc3_1_0 + 2)
   BCCD 8D 82              4846 	mov	dpl,r5
   BCCF 8E 83              4847 	mov	dph,r6
   BCD1 8F F0              4848 	mov	b,r7
   BCD3 E5 5F              4849 	mov	a,_uip_process_sloc1_1_0
   BCD5 12 6C BB           4850 	lcall	__gptrput
                    18B7   4851 	C$uip.c$1451$3$60 ==.
                           4852 ;	..\uip\uip.c:1451: uip_connr->snd_nxt[3] = uip_acc32[3];
   BCD8 74 03              4853 	mov	a,#0x03
   BCDA 25 61              4854 	add	a,_uip_process_sloc3_1_0
   BCDC FD                 4855 	mov	r5,a
   BCDD E4                 4856 	clr	a
   BCDE 35 62              4857 	addc	a,(_uip_process_sloc3_1_0 + 1)
   BCE0 FE                 4858 	mov	r6,a
   BCE1 AF 63              4859 	mov	r7,(_uip_process_sloc3_1_0 + 2)
   BCE3 8D 82              4860 	mov	dpl,r5
   BCE5 8E 83              4861 	mov	dph,r6
   BCE7 8F F0              4862 	mov	b,r7
   BCE9 E5 5C              4863 	mov	a,_uip_process_sloc0_1_0
   BCEB 12 6C BB           4864 	lcall	__gptrput
                    18CD   4865 	C$uip.c$1455$3$60 ==.
                           4866 ;	..\uip\uip.c:1455: if (uip_connr->nrtx == 0) {
   BCEE 74 1B              4867 	mov	a,#0x1B
   BCF0 2A                 4868 	add	a,r2
   BCF1 FD                 4869 	mov	r5,a
   BCF2 E4                 4870 	clr	a
   BCF3 3B                 4871 	addc	a,r3
   BCF4 FE                 4872 	mov	r6,a
   BCF5 8C 07              4873 	mov	ar7,r4
   BCF7 8D 82              4874 	mov	dpl,r5
   BCF9 8E 83              4875 	mov	dph,r6
   BCFB 8F F0              4876 	mov	b,r7
   BCFD 12 7A C3           4877 	lcall	__gptrget
   BD00 60 03              4878 	jz	00646$
   BD02 02 BD DF           4879 	ljmp	00259$
   BD05                    4880 00646$:
                    18E4   4881 	C$uip.c$1457$4$61 ==.
                           4882 ;	..\uip\uip.c:1457: m = uip_connr->rto - uip_connr->timer;
   BD05 74 18              4883 	mov	a,#0x18
   BD07 2A                 4884 	add	a,r2
   BD08 FD                 4885 	mov	r5,a
   BD09 E4                 4886 	clr	a
   BD0A 3B                 4887 	addc	a,r3
   BD0B FE                 4888 	mov	r6,a
   BD0C 8C 07              4889 	mov	ar7,r4
   BD0E 8D 82              4890 	mov	dpl,r5
   BD10 8E 83              4891 	mov	dph,r6
   BD12 8F F0              4892 	mov	b,r7
   BD14 12 7A C3           4893 	lcall	__gptrget
   BD17 FD                 4894 	mov	r5,a
   BD18 74 1A              4895 	mov	a,#0x1A
   BD1A 2A                 4896 	add	a,r2
   BD1B FE                 4897 	mov	r6,a
   BD1C E4                 4898 	clr	a
   BD1D 3B                 4899 	addc	a,r3
   BD1E FF                 4900 	mov	r7,a
   BD1F 8C 00              4901 	mov	ar0,r4
   BD21 8E 82              4902 	mov	dpl,r6
   BD23 8F 83              4903 	mov	dph,r7
   BD25 88 F0              4904 	mov	b,r0
   BD27 12 7A C3           4905 	lcall	__gptrget
   BD2A FE                 4906 	mov	r6,a
   BD2B ED                 4907 	mov	a,r5
   BD2C C3                 4908 	clr	c
   BD2D 9E                 4909 	subb	a,r6
   BD2E FD                 4910 	mov	r5,a
                    190E   4911 	C$uip.c$1459$4$61 ==.
                           4912 ;	..\uip\uip.c:1459: m = m - (uip_connr->sa >> 3);
   BD2F 74 16              4913 	mov	a,#0x16
   BD31 2A                 4914 	add	a,r2
   BD32 FA                 4915 	mov	r2,a
   BD33 E4                 4916 	clr	a
   BD34 3B                 4917 	addc	a,r3
   BD35 FB                 4918 	mov	r3,a
   BD36 8A 82              4919 	mov	dpl,r2
   BD38 8B 83              4920 	mov	dph,r3
   BD3A 8C F0              4921 	mov	b,r4
   BD3C 12 7A C3           4922 	lcall	__gptrget
   BD3F FE                 4923 	mov	r6,a
   BD40 C4                 4924 	swap	a
   BD41 23                 4925 	rl	a
   BD42 54 1F              4926 	anl	a,#0x1f
   BD44 FF                 4927 	mov	r7,a
   BD45 ED                 4928 	mov	a,r5
   BD46 C3                 4929 	clr	c
   BD47 9F                 4930 	subb	a,r7
   BD48 FD                 4931 	mov	r5,a
   BD49 90 11 54           4932 	mov	dptr,#_uip_process_m_4_61
   BD4C F0                 4933 	movx	@dptr,a
                    192C   4934 	C$uip.c$1460$4$61 ==.
                           4935 ;	..\uip\uip.c:1460: uip_connr->sa += m;
   BD4D ED                 4936 	mov	a,r5
   BD4E 2E                 4937 	add	a,r6
   BD4F FE                 4938 	mov	r6,a
   BD50 8A 82              4939 	mov	dpl,r2
   BD52 8B 83              4940 	mov	dph,r3
   BD54 8C F0              4941 	mov	b,r4
   BD56 12 6C BB           4942 	lcall	__gptrput
                    1938   4943 	C$uip.c$1461$4$61 ==.
                           4944 ;	..\uip\uip.c:1461: if (m < 0) {
   BD59 ED                 4945 	mov	a,r5
   BD5A 30 E7 07           4946 	jnb	acc.7,00257$
                    193C   4947 	C$uip.c$1462$5$62 ==.
                           4948 ;	..\uip\uip.c:1462: m = -m;
   BD5D 90 11 54           4949 	mov	dptr,#_uip_process_m_4_61
   BD60 C3                 4950 	clr	c
   BD61 E4                 4951 	clr	a
   BD62 9D                 4952 	subb	a,r5
   BD63 F0                 4953 	movx	@dptr,a
   BD64                    4954 00257$:
                    1943   4955 	C$uip.c$1464$4$61 ==.
                           4956 ;	..\uip\uip.c:1464: m = m - (uip_connr->sv >> 2);
   BD64 90 11 51           4957 	mov	dptr,#_uip_process_uip_connr_1_1
   BD67 E0                 4958 	movx	a,@dptr
   BD68 FA                 4959 	mov	r2,a
   BD69 A3                 4960 	inc	dptr
   BD6A E0                 4961 	movx	a,@dptr
   BD6B FB                 4962 	mov	r3,a
   BD6C A3                 4963 	inc	dptr
   BD6D E0                 4964 	movx	a,@dptr
   BD6E FC                 4965 	mov	r4,a
   BD6F 74 17              4966 	mov	a,#0x17
   BD71 2A                 4967 	add	a,r2
   BD72 F5 5C              4968 	mov	_uip_process_sloc0_1_0,a
   BD74 E4                 4969 	clr	a
   BD75 3B                 4970 	addc	a,r3
   BD76 F5 5D              4971 	mov	(_uip_process_sloc0_1_0 + 1),a
   BD78 8C 5E              4972 	mov	(_uip_process_sloc0_1_0 + 2),r4
   BD7A 85 5C 82           4973 	mov	dpl,_uip_process_sloc0_1_0
   BD7D 85 5D 83           4974 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   BD80 85 5E F0           4975 	mov	b,(_uip_process_sloc0_1_0 + 2)
   BD83 12 7A C3           4976 	lcall	__gptrget
   BD86 F8                 4977 	mov	r0,a
   BD87 03                 4978 	rr	a
   BD88 03                 4979 	rr	a
   BD89 54 3F              4980 	anl	a,#0x3f
   BD8B F5 61              4981 	mov	_uip_process_sloc3_1_0,a
   BD8D 90 11 54           4982 	mov	dptr,#_uip_process_m_4_61
   BD90 E0                 4983 	movx	a,@dptr
   BD91 90 11 54           4984 	mov	dptr,#_uip_process_m_4_61
   BD94 C3                 4985 	clr	c
   BD95 95 61              4986 	subb	a,_uip_process_sloc3_1_0
   BD97 F0                 4987 	movx	@dptr,a
                    1977   4988 	C$uip.c$1465$4$61 ==.
                           4989 ;	..\uip\uip.c:1465: uip_connr->sv += m;
   BD98 90 11 54           4990 	mov	dptr,#_uip_process_m_4_61
   BD9B E0                 4991 	movx	a,@dptr
   BD9C 28                 4992 	add	a,r0
   BD9D 85 5C 82           4993 	mov	dpl,_uip_process_sloc0_1_0
   BDA0 85 5D 83           4994 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   BDA3 85 5E F0           4995 	mov	b,(_uip_process_sloc0_1_0 + 2)
   BDA6 12 6C BB           4996 	lcall	__gptrput
                    1988   4997 	C$uip.c$1466$4$61 ==.
                           4998 ;	..\uip\uip.c:1466: uip_connr->rto = (uip_connr->sa >> 3) + uip_connr->sv;
   BDA9 74 18              4999 	mov	a,#0x18
   BDAB 2A                 5000 	add	a,r2
   BDAC F8                 5001 	mov	r0,a
   BDAD E4                 5002 	clr	a
   BDAE 3B                 5003 	addc	a,r3
   BDAF F9                 5004 	mov	r1,a
   BDB0 8C 05              5005 	mov	ar5,r4
   BDB2 74 16              5006 	mov	a,#0x16
   BDB4 2A                 5007 	add	a,r2
   BDB5 FA                 5008 	mov	r2,a
   BDB6 E4                 5009 	clr	a
   BDB7 3B                 5010 	addc	a,r3
   BDB8 FB                 5011 	mov	r3,a
   BDB9 8A 82              5012 	mov	dpl,r2
   BDBB 8B 83              5013 	mov	dph,r3
   BDBD 8C F0              5014 	mov	b,r4
   BDBF 12 7A C3           5015 	lcall	__gptrget
   BDC2 C4                 5016 	swap	a
   BDC3 23                 5017 	rl	a
   BDC4 54 1F              5018 	anl	a,#0x1f
   BDC6 FA                 5019 	mov	r2,a
   BDC7 85 5C 82           5020 	mov	dpl,_uip_process_sloc0_1_0
   BDCA 85 5D 83           5021 	mov	dph,(_uip_process_sloc0_1_0 + 1)
   BDCD 85 5E F0           5022 	mov	b,(_uip_process_sloc0_1_0 + 2)
   BDD0 12 7A C3           5023 	lcall	__gptrget
   BDD3 FB                 5024 	mov	r3,a
   BDD4 2A                 5025 	add	a,r2
   BDD5 FA                 5026 	mov	r2,a
   BDD6 88 82              5027 	mov	dpl,r0
   BDD8 89 83              5028 	mov	dph,r1
   BDDA 8D F0              5029 	mov	b,r5
   BDDC 12 6C BB           5030 	lcall	__gptrput
   BDDF                    5031 00259$:
                    19BE   5032 	C$uip.c$1470$3$60 ==.
                           5033 ;	..\uip\uip.c:1470: uip_flags = UIP_ACKDATA;
   BDDF 90 05 76           5034 	mov	dptr,#_uip_flags
   BDE2 74 01              5035 	mov	a,#0x01
   BDE4 F0                 5036 	movx	@dptr,a
                    19C4   5037 	C$uip.c$1472$3$60 ==.
                           5038 ;	..\uip\uip.c:1472: uip_connr->timer = uip_connr->rto;
   BDE5 90 11 51           5039 	mov	dptr,#_uip_process_uip_connr_1_1
   BDE8 E0                 5040 	movx	a,@dptr
   BDE9 FA                 5041 	mov	r2,a
   BDEA A3                 5042 	inc	dptr
   BDEB E0                 5043 	movx	a,@dptr
   BDEC FB                 5044 	mov	r3,a
   BDED A3                 5045 	inc	dptr
   BDEE E0                 5046 	movx	a,@dptr
   BDEF FC                 5047 	mov	r4,a
   BDF0 74 1A              5048 	mov	a,#0x1A
   BDF2 2A                 5049 	add	a,r2
   BDF3 F5 61              5050 	mov	_uip_process_sloc3_1_0,a
   BDF5 E4                 5051 	clr	a
   BDF6 3B                 5052 	addc	a,r3
   BDF7 F5 62              5053 	mov	(_uip_process_sloc3_1_0 + 1),a
   BDF9 8C 63              5054 	mov	(_uip_process_sloc3_1_0 + 2),r4
   BDFB 74 18              5055 	mov	a,#0x18
   BDFD 2A                 5056 	add	a,r2
   BDFE F8                 5057 	mov	r0,a
   BDFF E4                 5058 	clr	a
   BE00 3B                 5059 	addc	a,r3
   BE01 F9                 5060 	mov	r1,a
   BE02 8C 05              5061 	mov	ar5,r4
   BE04 88 82              5062 	mov	dpl,r0
   BE06 89 83              5063 	mov	dph,r1
   BE08 8D F0              5064 	mov	b,r5
   BE0A 12 7A C3           5065 	lcall	__gptrget
   BE0D F8                 5066 	mov	r0,a
   BE0E 85 61 82           5067 	mov	dpl,_uip_process_sloc3_1_0
   BE11 85 62 83           5068 	mov	dph,(_uip_process_sloc3_1_0 + 1)
   BE14 85 63 F0           5069 	mov	b,(_uip_process_sloc3_1_0 + 2)
   BE17 12 6C BB           5070 	lcall	__gptrput
                    19F9   5071 	C$uip.c$1475$3$60 ==.
                           5072 ;	..\uip\uip.c:1475: uip_connr->len = 0;
   BE1A 74 10              5073 	mov	a,#0x10
   BE1C 2A                 5074 	add	a,r2
   BE1D FA                 5075 	mov	r2,a
   BE1E E4                 5076 	clr	a
   BE1F 3B                 5077 	addc	a,r3
   BE20 FB                 5078 	mov	r3,a
   BE21 8A 82              5079 	mov	dpl,r2
   BE23 8B 83              5080 	mov	dph,r3
   BE25 8C F0              5081 	mov	b,r4
   BE27 E4                 5082 	clr	a
   BE28 12 6C BB           5083 	lcall	__gptrput
   BE2B A3                 5084 	inc	dptr
   BE2C E4                 5085 	clr	a
   BE2D 12 6C BB           5086 	lcall	__gptrput
   BE30                    5087 00266$:
                    1A0F   5088 	C$uip.c$1481$1$1 ==.
                           5089 ;	..\uip\uip.c:1481: switch (uip_connr->tcpstateflags & UIP_TS_MASK) {
   BE30 90 11 51           5090 	mov	dptr,#_uip_process_uip_connr_1_1
   BE33 E0                 5091 	movx	a,@dptr
   BE34 F5 61              5092 	mov	_uip_process_sloc3_1_0,a
   BE36 A3                 5093 	inc	dptr
   BE37 E0                 5094 	movx	a,@dptr
   BE38 F5 62              5095 	mov	(_uip_process_sloc3_1_0 + 1),a
   BE3A A3                 5096 	inc	dptr
   BE3B E0                 5097 	movx	a,@dptr
   BE3C F5 63              5098 	mov	(_uip_process_sloc3_1_0 + 2),a
   BE3E 74 19              5099 	mov	a,#0x19
   BE40 25 61              5100 	add	a,_uip_process_sloc3_1_0
   BE42 FD                 5101 	mov	r5,a
   BE43 E4                 5102 	clr	a
   BE44 35 62              5103 	addc	a,(_uip_process_sloc3_1_0 + 1)
   BE46 FE                 5104 	mov	r6,a
   BE47 AF 63              5105 	mov	r7,(_uip_process_sloc3_1_0 + 2)
   BE49 8D 82              5106 	mov	dpl,r5
   BE4B 8E 83              5107 	mov	dph,r6
   BE4D 8F F0              5108 	mov	b,r7
   BE4F 12 7A C3           5109 	lcall	__gptrget
   BE52 F8                 5110 	mov	r0,a
   BE53 74 0F              5111 	mov	a,#0x0F
   BE55 58                 5112 	anl	a,r0
   BE56 F9                 5113 	mov  r1,a
   BE57 24 F7              5114 	add	a,#0xff - 0x08
   BE59 50 03              5115 	jnc	00648$
   BE5B 02 CB 27           5116 	ljmp	00379$
   BE5E                    5117 00648$:
   BE5E E9                 5118 	mov	a,r1
   BE5F 29                 5119 	add	a,r1
   BE60 29                 5120 	add	a,r1
   BE61 90 BE 65           5121 	mov	dptr,#00649$
   BE64 73                 5122 	jmp	@a+dptr
   BE65                    5123 00649$:
   BE65 02 C7 C2           5124 	ljmp	00362$
   BE68 02 BE 80           5125 	ljmp	00268$
   BE6B 02 BE F0           5126 	ljmp	00275$
   BE6E 02 C1 A0           5127 	ljmp	00296$
   BE71 02 C6 14           5128 	ljmp	00338$
   BE74 02 C7 1C           5129 	ljmp	00351$
   BE77 02 C7 97           5130 	ljmp	00359$
   BE7A 02 C7 95           5131 	ljmp	00358$
   BE7D 02 C5 F3           5132 	ljmp	00335$
                    1A5F   5133 	C$uip.c$1486$2$63 ==.
                           5134 ;	..\uip\uip.c:1486: case UIP_SYN_RCVD:
   BE80                    5135 00268$:
                    1A5F   5136 	C$uip.c$1491$2$63 ==.
                           5137 ;	..\uip\uip.c:1491: if (uip_flags & UIP_ACKDATA) {
   BE80 90 05 76           5138 	mov	dptr,#_uip_flags
   BE83 E0                 5139 	movx	a,@dptr
   BE84 F9                 5140 	mov	r1,a
   BE85 30 E0 50           5141 	jnb	acc.0,00272$
                    1A67   5142 	C$uip.c$1492$3$64 ==.
                           5143 ;	..\uip\uip.c:1492: uip_connr->tcpstateflags = UIP_ESTABLISHED;
   BE88 8D 82              5144 	mov	dpl,r5
   BE8A 8E 83              5145 	mov	dph,r6
   BE8C 8F F0              5146 	mov	b,r7
   BE8E 74 03              5147 	mov	a,#0x03
   BE90 12 6C BB           5148 	lcall	__gptrput
                    1A72   5149 	C$uip.c$1493$3$64 ==.
                           5150 ;	..\uip\uip.c:1493: uip_flags = UIP_CONNECTED;
   BE93 90 05 76           5151 	mov	dptr,#_uip_flags
   BE96 74 40              5152 	mov	a,#0x40
   BE98 F0                 5153 	movx	@dptr,a
                    1A78   5154 	C$uip.c$1494$3$64 ==.
                           5155 ;	..\uip\uip.c:1494: uip_connr->len = 0;
   BE99 74 10              5156 	mov	a,#0x10
   BE9B 25 61              5157 	add	a,_uip_process_sloc3_1_0
   BE9D F9                 5158 	mov	r1,a
   BE9E E4                 5159 	clr	a
   BE9F 35 62              5160 	addc	a,(_uip_process_sloc3_1_0 + 1)
   BEA1 FA                 5161 	mov	r2,a
   BEA2 AB 63              5162 	mov	r3,(_uip_process_sloc3_1_0 + 2)
   BEA4 89 82              5163 	mov	dpl,r1
   BEA6 8A 83              5164 	mov	dph,r2
   BEA8 8B F0              5165 	mov	b,r3
   BEAA E4                 5166 	clr	a
   BEAB 12 6C BB           5167 	lcall	__gptrput
   BEAE A3                 5168 	inc	dptr
   BEAF E4                 5169 	clr	a
   BEB0 12 6C BB           5170 	lcall	__gptrput
                    1A92   5171 	C$uip.c$1495$3$64 ==.
                           5172 ;	..\uip\uip.c:1495: if (uip_len > 0) {
   BEB3 90 05 72           5173 	mov	dptr,#_uip_len
   BEB6 E0                 5174 	movx	a,@dptr
   BEB7 FA                 5175 	mov	r2,a
   BEB8 A3                 5176 	inc	dptr
   BEB9 E0                 5177 	movx	a,@dptr
   BEBA FB                 5178 	mov	r3,a
   BEBB 4A                 5179 	orl	a,r2
   BEBC 60 0D              5180 	jz	00270$
                    1A9D   5181 	C$uip.c$1496$4$65 ==.
                           5182 ;	..\uip\uip.c:1496: uip_flags |= UIP_NEWDATA;
   BEBE 90 05 76           5183 	mov	dptr,#_uip_flags
   BEC1 74 42              5184 	mov	a,#0x42
   BEC3 F0                 5185 	movx	@dptr,a
                    1AA3   5186 	C$uip.c$1497$4$65 ==.
                           5187 ;	..\uip\uip.c:1497: uip_add_rcv_nxt(uip_len);
   BEC4 8A 82              5188 	mov	dpl,r2
   BEC6 8B 83              5189 	mov	dph,r3
   BEC8 12 AC 4E           5190 	lcall	_uip_add_rcv_nxt
   BECB                    5191 00270$:
                    1AAA   5192 	C$uip.c$1499$3$64 ==.
                           5193 ;	..\uip\uip.c:1499: uip_slen = 0;
   BECB 90 05 74           5194 	mov	dptr,#_uip_slen
   BECE E4                 5195 	clr	a
   BECF F0                 5196 	movx	@dptr,a
   BED0 A3                 5197 	inc	dptr
   BED1 F0                 5198 	movx	@dptr,a
                    1AB1   5199 	C$uip.c$1500$3$64 ==.
                           5200 ;	..\uip\uip.c:1500: UIP_APPCALL();
   BED2 12 64 90           5201 	lcall	_uip_tcp_app_exec
                    1AB4   5202 	C$uip.c$1501$3$64 ==.
                           5203 ;	..\uip\uip.c:1501: goto appsend;
   BED5 02 C3 E2           5204 	ljmp	00313$
   BED8                    5205 00272$:
                    1AB7   5206 	C$uip.c$1504$2$63 ==.
                           5207 ;	..\uip\uip.c:1504: if ((BUF->flags & TCP_CTL) == TCP_SYN) {
   BED8 90 04 09           5208 	mov	dptr,#(_uip_buf + 0x002f)
   BEDB 75 F0 00           5209 	mov	b,#0x00
   BEDE 12 7A C3           5210 	lcall	__gptrget
   BEE1 FA                 5211 	mov	r2,a
   BEE2 53 02 3F           5212 	anl	ar2,#0x3F
   BEE5 BA 02 02           5213 	cjne	r2,#0x02,00652$
   BEE8 80 03              5214 	sjmp	00653$
   BEEA                    5215 00652$:
   BEEA 02 CB 27           5216 	ljmp	00379$
   BEED                    5217 00653$:
                    1ACC   5218 	C$uip.c$1505$3$66 ==.
                           5219 ;	..\uip\uip.c:1505: goto tcp_send_synack;
   BEED 02 B9 A8           5220 	ljmp	00239$
                    1ACF   5221 	C$uip.c$1509$2$63 ==.
                           5222 ;	..\uip\uip.c:1509: case UIP_SYN_SENT:
   BEF0                    5223 00275$:
                    1ACF   5224 	C$uip.c$1514$2$63 ==.
                           5225 ;	..\uip\uip.c:1514: if ((uip_flags & UIP_ACKDATA) &&
   BEF0 90 05 76           5226 	mov	dptr,#_uip_flags
   BEF3 E0                 5227 	movx	a,@dptr
   BEF4 FA                 5228 	mov	r2,a
   BEF5 20 E0 03           5229 	jb	acc.0,00654$
   BEF8 02 C1 78           5230 	ljmp	00294$
   BEFB                    5231 00654$:
                    1ADA   5232 	C$uip.c$1515$2$63 ==.
                           5233 ;	..\uip\uip.c:1515: (BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK)) {
   BEFB 90 04 09           5234 	mov	dptr,#(_uip_buf + 0x002f)
   BEFE 75 F0 00           5235 	mov	b,#0x00
   BF01 12 7A C3           5236 	lcall	__gptrget
   BF04 FA                 5237 	mov	r2,a
   BF05 53 02 3F           5238 	anl	ar2,#0x3F
   BF08 BA 12 02           5239 	cjne	r2,#0x12,00655$
   BF0B 80 03              5240 	sjmp	00656$
   BF0D                    5241 00655$:
   BF0D 02 C1 78           5242 	ljmp	00294$
   BF10                    5243 00656$:
                    1AEF   5244 	C$uip.c$1518$3$67 ==.
                           5245 ;	..\uip\uip.c:1518: if ((BUF->tcpoffset & 0xf0) > 0x50) {
   BF10 90 04 08           5246 	mov	dptr,#(_uip_buf + 0x002e)
   BF13 75 F0 00           5247 	mov	b,#0x00
   BF16 12 7A C3           5248 	lcall	__gptrget
   BF19 54 F0              5249 	anl	a,#0xF0
   BF1B FA                 5250 	mov	r2,a
   BF1C 24 AF              5251 	add	a,#0xff - 0x50
   BF1E 40 03              5252 	jc	00657$
   BF20 02 C0 8C           5253 	ljmp	00292$
   BF23                    5254 00657$:
                    1B02   5255 	C$uip.c$1519$4$68 ==.
                           5256 ;	..\uip\uip.c:1519: for (c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
   BF23 90 11 2C           5257 	mov	dptr,#_c
   BF26 E4                 5258 	clr	a
   BF27 F0                 5259 	movx	@dptr,a
   BF28                    5260 00288$:
   BF28 90 04 08           5261 	mov	dptr,#(_uip_buf + 0x002e)
   BF2B 75 F0 00           5262 	mov	b,#0x00
   BF2E 12 7A C3           5263 	lcall	__gptrget
   BF31 C4                 5264 	swap	a
   BF32 54 0F              5265 	anl	a,#0x0f
   BF34 7B 00              5266 	mov	r3,#0x00
   BF36 24 FB              5267 	add	a,#0xfb
   BF38 FA                 5268 	mov	r2,a
   BF39 EB                 5269 	mov	a,r3
   BF3A 34 FF              5270 	addc	a,#0xff
   BF3C CA                 5271 	xch	a,r2
   BF3D 25 E0              5272 	add	a,acc
   BF3F CA                 5273 	xch	a,r2
   BF40 33                 5274 	rlc	a
   BF41 CA                 5275 	xch	a,r2
   BF42 25 E0              5276 	add	a,acc
   BF44 CA                 5277 	xch	a,r2
   BF45 33                 5278 	rlc	a
   BF46 FB                 5279 	mov	r3,a
   BF47 90 11 2C           5280 	mov	dptr,#_c
   BF4A E0                 5281 	movx	a,@dptr
   BF4B FC                 5282 	mov	r4,a
   BF4C 8C 5C              5283 	mov	_uip_process_sloc0_1_0,r4
   BF4E 75 5D 00           5284 	mov	(_uip_process_sloc0_1_0 + 1),#0x00
   BF51 C3                 5285 	clr	c
   BF52 E5 5C              5286 	mov	a,_uip_process_sloc0_1_0
   BF54 9A                 5287 	subb	a,r2
   BF55 E5 5D              5288 	mov	a,(_uip_process_sloc0_1_0 + 1)
   BF57 64 80              5289 	xrl	a,#0x80
   BF59 8B F0              5290 	mov	b,r3
   BF5B 63 F0 80           5291 	xrl	b,#0x80
   BF5E 95 F0              5292 	subb	a,b
   BF60 40 03              5293 	jc	00658$
   BF62 02 C0 8C           5294 	ljmp	00292$
   BF65                    5295 00658$:
                    1B44   5296 	C$uip.c$1520$5$69 ==.
                           5297 ;	..\uip\uip.c:1520: opt = uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + c];
   BF65 74 36              5298 	mov	a,#0x36
   BF67 25 5C              5299 	add	a,_uip_process_sloc0_1_0
   BF69 FA                 5300 	mov	r2,a
   BF6A E4                 5301 	clr	a
   BF6B 35 5D              5302 	addc	a,(_uip_process_sloc0_1_0 + 1)
   BF6D FB                 5303 	mov	r3,a
   BF6E EA                 5304 	mov	a,r2
   BF6F 24 DA              5305 	add	a,#_uip_buf
   BF71 F5 82              5306 	mov	dpl,a
   BF73 EB                 5307 	mov	a,r3
   BF74 34 03              5308 	addc	a,#(_uip_buf >> 8)
   BF76 F5 83              5309 	mov	dph,a
   BF78 E0                 5310 	movx	a,@dptr
   BF79 FA                 5311 	mov	r2,a
   BF7A 90 11 2D           5312 	mov	dptr,#_opt
   BF7D F0                 5313 	movx	@dptr,a
                    1B5D   5314 	C$uip.c$1521$5$69 ==.
                           5315 ;	..\uip\uip.c:1521: if (opt == TCP_OPT_END) {
   BF7E EA                 5316 	mov	a,r2
   BF7F 70 03              5317 	jnz	00659$
   BF81 02 C0 8C           5318 	ljmp	00292$
   BF84                    5319 00659$:
                    1B63   5320 	C$uip.c$1524$5$69 ==.
                           5321 ;	..\uip\uip.c:1524: } else if (opt == TCP_OPT_NOOP) {
   BF84 BA 01 08           5322 	cjne	r2,#0x01,00283$
                    1B66   5323 	C$uip.c$1525$6$71 ==.
                           5324 ;	..\uip\uip.c:1525: ++c;
   BF87 90 11 2C           5325 	mov	dptr,#_c
   BF8A EC                 5326 	mov	a,r4
   BF8B 04                 5327 	inc	a
   BF8C F0                 5328 	movx	@dptr,a
   BF8D 80 99              5329 	sjmp	00288$
   BF8F                    5330 00283$:
                    1B6E   5331 	C$uip.c$1527$5$69 ==.
                           5332 ;	..\uip\uip.c:1527: } else if (opt == TCP_OPT_MSS &&
   BF8F BA 02 02           5333 	cjne	r2,#0x02,00662$
   BF92 80 03              5334 	sjmp	00663$
   BF94                    5335 00662$:
   BF94 02 C0 50           5336 	ljmp	00279$
   BF97                    5337 00663$:
                    1B76   5338 	C$uip.c$1528$5$69 ==.
                           5339 ;	..\uip\uip.c:1528: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
   BF97 74 37              5340 	mov	a,#0x37
   BF99 25 5C              5341 	add	a,_uip_process_sloc0_1_0
   BF9B FA                 5342 	mov	r2,a
   BF9C E4                 5343 	clr	a
   BF9D 35 5D              5344 	addc	a,(_uip_process_sloc0_1_0 + 1)
   BF9F FB                 5345 	mov	r3,a
   BFA0 EA                 5346 	mov	a,r2
   BFA1 24 DA              5347 	add	a,#_uip_buf
   BFA3 F5 82              5348 	mov	dpl,a
   BFA5 EB                 5349 	mov	a,r3
   BFA6 34 03              5350 	addc	a,#(_uip_buf >> 8)
   BFA8 F5 83              5351 	mov	dph,a
   BFAA E0                 5352 	movx	a,@dptr
   BFAB FA                 5353 	mov	r2,a
   BFAC BA 04 02           5354 	cjne	r2,#0x04,00664$
   BFAF 80 03              5355 	sjmp	00665$
   BFB1                    5356 00664$:
   BFB1 02 C0 50           5357 	ljmp	00279$
   BFB4                    5358 00665$:
                    1B93   5359 	C$uip.c$1530$6$72 ==.
                           5360 ;	..\uip\uip.c:1530: tmp16 = (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
   BFB4 74 38              5361 	mov	a,#0x38
   BFB6 25 5C              5362 	add	a,_uip_process_sloc0_1_0
   BFB8 FA                 5363 	mov	r2,a
   BFB9 E4                 5364 	clr	a
   BFBA 35 5D              5365 	addc	a,(_uip_process_sloc0_1_0 + 1)
   BFBC FB                 5366 	mov	r3,a
   BFBD EA                 5367 	mov	a,r2
   BFBE 24 DA              5368 	add	a,#_uip_buf
   BFC0 F5 82              5369 	mov	dpl,a
   BFC2 EB                 5370 	mov	a,r3
   BFC3 34 03              5371 	addc	a,#(_uip_buf >> 8)
   BFC5 F5 83              5372 	mov	dph,a
   BFC7 E0                 5373 	movx	a,@dptr
   BFC8 FB                 5374 	mov	r3,a
   BFC9 7A 00              5375 	mov	r2,#0x00
                    1BAA   5376 	C$uip.c$1531$6$72 ==.
                           5377 ;	..\uip\uip.c:1531: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 3 + c];
   BFCB 74 39              5378 	mov	a,#0x39
   BFCD 25 5C              5379 	add	a,_uip_process_sloc0_1_0
   BFCF FC                 5380 	mov	r4,a
   BFD0 E4                 5381 	clr	a
   BFD1 35 5D              5382 	addc	a,(_uip_process_sloc0_1_0 + 1)
   BFD3 F9                 5383 	mov	r1,a
   BFD4 EC                 5384 	mov	a,r4
   BFD5 24 DA              5385 	add	a,#_uip_buf
   BFD7 F5 82              5386 	mov	dpl,a
   BFD9 E9                 5387 	mov	a,r1
   BFDA 34 03              5388 	addc	a,#(_uip_buf >> 8)
   BFDC F5 83              5389 	mov	dph,a
   BFDE E0                 5390 	movx	a,@dptr
   BFDF 79 00              5391 	mov	r1,#0x00
   BFE1 4A                 5392 	orl	a,r2
   BFE2 F5 5C              5393 	mov	_uip_process_sloc0_1_0,a
   BFE4 E9                 5394 	mov	a,r1
   BFE5 4B                 5395 	orl	a,r3
   BFE6 F5 5D              5396 	mov	(_uip_process_sloc0_1_0 + 1),a
   BFE8 90 11 2E           5397 	mov	dptr,#_tmp16
   BFEB E5 5C              5398 	mov	a,_uip_process_sloc0_1_0
   BFED F0                 5399 	movx	@dptr,a
   BFEE A3                 5400 	inc	dptr
   BFEF E5 5D              5401 	mov	a,(_uip_process_sloc0_1_0 + 1)
   BFF1 F0                 5402 	movx	@dptr,a
                    1BD1   5403 	C$uip.c$1532$6$72 ==.
                           5404 ;	..\uip\uip.c:1532: uip_connr->initialmss =
   BFF2 90 11 51           5405 	mov	dptr,#_uip_process_uip_connr_1_1
   BFF5 E0                 5406 	movx	a,@dptr
   BFF6 FC                 5407 	mov	r4,a
   BFF7 A3                 5408 	inc	dptr
   BFF8 E0                 5409 	movx	a,@dptr
   BFF9 F9                 5410 	mov	r1,a
   BFFA A3                 5411 	inc	dptr
   BFFB E0                 5412 	movx	a,@dptr
   BFFC FA                 5413 	mov	r2,a
   BFFD 74 14              5414 	mov	a,#0x14
   BFFF 2C                 5415 	add	a,r4
   C000 F5 64              5416 	mov	_uip_process_sloc4_1_0,a
   C002 E4                 5417 	clr	a
   C003 39                 5418 	addc	a,r1
   C004 F5 65              5419 	mov	(_uip_process_sloc4_1_0 + 1),a
   C006 8A 66              5420 	mov	(_uip_process_sloc4_1_0 + 2),r2
                    1BE7   5421 	C$uip.c$1533$6$72 ==.
                           5422 ;	..\uip\uip.c:1533: uip_connr->mss = tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
   C008 74 12              5423 	mov	a,#0x12
   C00A 2C                 5424 	add	a,r4
   C00B F5 67              5425 	mov	_uip_process_sloc5_1_0,a
   C00D E4                 5426 	clr	a
   C00E 39                 5427 	addc	a,r1
   C00F F5 68              5428 	mov	(_uip_process_sloc5_1_0 + 1),a
   C011 8A 69              5429 	mov	(_uip_process_sloc5_1_0 + 2),r2
   C013 A9 5C              5430 	mov	r1,_uip_process_sloc0_1_0
   C015 AA 5D              5431 	mov	r2,(_uip_process_sloc0_1_0 + 1)
   C017 C3                 5432 	clr	c
   C018 74 5A              5433 	mov	a,#0x5A
   C01A 99                 5434 	subb	a,r1
   C01B 74 01              5435 	mov	a,#0x01
   C01D 9A                 5436 	subb	a,r2
   C01E 50 06              5437 	jnc	00394$
   C020 7A 5A              5438 	mov	r2,#0x5A
   C022 7B 01              5439 	mov	r3,#0x01
   C024 80 04              5440 	sjmp	00395$
   C026                    5441 00394$:
   C026 AA 5C              5442 	mov	r2,_uip_process_sloc0_1_0
   C028 AB 5D              5443 	mov	r3,(_uip_process_sloc0_1_0 + 1)
   C02A                    5444 00395$:
   C02A 85 67 82           5445 	mov	dpl,_uip_process_sloc5_1_0
   C02D 85 68 83           5446 	mov	dph,(_uip_process_sloc5_1_0 + 1)
   C030 85 69 F0           5447 	mov	b,(_uip_process_sloc5_1_0 + 2)
   C033 EA                 5448 	mov	a,r2
   C034 12 6C BB           5449 	lcall	__gptrput
   C037 A3                 5450 	inc	dptr
   C038 EB                 5451 	mov	a,r3
   C039 12 6C BB           5452 	lcall	__gptrput
   C03C 85 64 82           5453 	mov	dpl,_uip_process_sloc4_1_0
   C03F 85 65 83           5454 	mov	dph,(_uip_process_sloc4_1_0 + 1)
   C042 85 66 F0           5455 	mov	b,(_uip_process_sloc4_1_0 + 2)
   C045 EA                 5456 	mov	a,r2
   C046 12 6C BB           5457 	lcall	__gptrput
   C049 A3                 5458 	inc	dptr
   C04A EB                 5459 	mov	a,r3
   C04B 12 6C BB           5460 	lcall	__gptrput
                    1C2D   5461 	C$uip.c$1536$6$72 ==.
                           5462 ;	..\uip\uip.c:1536: break;
   C04E 80 3C              5463 	sjmp	00292$
   C050                    5464 00279$:
                    1C2F   5465 	C$uip.c$1540$6$73 ==.
                           5466 ;	..\uip\uip.c:1540: if (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
   C050 90 11 2C           5467 	mov	dptr,#_c
   C053 E0                 5468 	movx	a,@dptr
   C054 F5 67              5469 	mov	_uip_process_sloc5_1_0,a
   C056 AB 67              5470 	mov	r3,_uip_process_sloc5_1_0
   C058 7C 00              5471 	mov	r4,#0x00
   C05A 74 37              5472 	mov	a,#0x37
   C05C 2B                 5473 	add	a,r3
   C05D F9                 5474 	mov	r1,a
   C05E E4                 5475 	clr	a
   C05F 3C                 5476 	addc	a,r4
   C060 FA                 5477 	mov	r2,a
   C061 E9                 5478 	mov	a,r1
   C062 24 DA              5479 	add	a,#_uip_buf
   C064 F9                 5480 	mov	r1,a
   C065 EA                 5481 	mov	a,r2
   C066 34 03              5482 	addc	a,#(_uip_buf >> 8)
   C068 FA                 5483 	mov	r2,a
   C069 89 82              5484 	mov	dpl,r1
   C06B 8A 83              5485 	mov	dph,r2
   C06D E0                 5486 	movx	a,@dptr
   C06E 60 1C              5487 	jz	00292$
                    1C4F   5488 	C$uip.c$1545$6$73 ==.
                           5489 ;	..\uip\uip.c:1545: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
   C070 74 37              5490 	mov	a,#0x37
   C072 2B                 5491 	add	a,r3
   C073 FB                 5492 	mov	r3,a
   C074 E4                 5493 	clr	a
   C075 3C                 5494 	addc	a,r4
   C076 FC                 5495 	mov	r4,a
   C077 EB                 5496 	mov	a,r3
   C078 24 DA              5497 	add	a,#_uip_buf
   C07A F5 82              5498 	mov	dpl,a
   C07C EC                 5499 	mov	a,r4
   C07D 34 03              5500 	addc	a,#(_uip_buf >> 8)
   C07F F5 83              5501 	mov	dph,a
   C081 E0                 5502 	movx	a,@dptr
   C082 FA                 5503 	mov	r2,a
   C083 90 11 2C           5504 	mov	dptr,#_c
   C086 25 67              5505 	add	a,_uip_process_sloc5_1_0
   C088 F0                 5506 	movx	@dptr,a
   C089 02 BF 28           5507 	ljmp	00288$
   C08C                    5508 00292$:
                    1C6B   5509 	C$uip.c$1549$3$67 ==.
                           5510 ;	..\uip\uip.c:1549: uip_connr->tcpstateflags = UIP_ESTABLISHED;
   C08C 90 11 51           5511 	mov	dptr,#_uip_process_uip_connr_1_1
   C08F E0                 5512 	movx	a,@dptr
   C090 F5 67              5513 	mov	_uip_process_sloc5_1_0,a
   C092 A3                 5514 	inc	dptr
   C093 E0                 5515 	movx	a,@dptr
   C094 F5 68              5516 	mov	(_uip_process_sloc5_1_0 + 1),a
   C096 A3                 5517 	inc	dptr
   C097 E0                 5518 	movx	a,@dptr
   C098 F5 69              5519 	mov	(_uip_process_sloc5_1_0 + 2),a
   C09A 74 19              5520 	mov	a,#0x19
   C09C 25 67              5521 	add	a,_uip_process_sloc5_1_0
   C09E F9                 5522 	mov	r1,a
   C09F E4                 5523 	clr	a
   C0A0 35 68              5524 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C0A2 FA                 5525 	mov	r2,a
   C0A3 AB 69              5526 	mov	r3,(_uip_process_sloc5_1_0 + 2)
   C0A5 89 82              5527 	mov	dpl,r1
   C0A7 8A 83              5528 	mov	dph,r2
   C0A9 8B F0              5529 	mov	b,r3
   C0AB 74 03              5530 	mov	a,#0x03
   C0AD 12 6C BB           5531 	lcall	__gptrput
                    1C8F   5532 	C$uip.c$1550$3$67 ==.
                           5533 ;	..\uip\uip.c:1550: uip_connr->rcv_nxt[0] = BUF->seqno[0];
   C0B0 74 08              5534 	mov	a,#0x08
   C0B2 25 67              5535 	add	a,_uip_process_sloc5_1_0
   C0B4 F5 64              5536 	mov	_uip_process_sloc4_1_0,a
   C0B6 E4                 5537 	clr	a
   C0B7 35 68              5538 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C0B9 F5 65              5539 	mov	(_uip_process_sloc4_1_0 + 1),a
   C0BB 85 69 66           5540 	mov	(_uip_process_sloc4_1_0 + 2),(_uip_process_sloc5_1_0 + 2)
   C0BE 79 00              5541 	mov	r1,#(_uip_buf + 0x0026)
   C0C0 7A 04              5542 	mov	r2,#((_uip_buf + 0x0026) >> 8)
   C0C2 7B 00              5543 	mov	r3,#0x00
   C0C4 89 82              5544 	mov	dpl,r1
   C0C6 8A 83              5545 	mov	dph,r2
   C0C8 8B F0              5546 	mov	b,r3
   C0CA 12 7A C3           5547 	lcall	__gptrget
   C0CD 85 64 82           5548 	mov	dpl,_uip_process_sloc4_1_0
   C0D0 85 65 83           5549 	mov	dph,(_uip_process_sloc4_1_0 + 1)
   C0D3 85 66 F0           5550 	mov	b,(_uip_process_sloc4_1_0 + 2)
   C0D6 12 6C BB           5551 	lcall	__gptrput
                    1CB8   5552 	C$uip.c$1551$3$67 ==.
                           5553 ;	..\uip\uip.c:1551: uip_connr->rcv_nxt[1] = BUF->seqno[1];
   C0D9 74 08              5554 	mov	a,#0x08
   C0DB 25 67              5555 	add	a,_uip_process_sloc5_1_0
   C0DD F5 64              5556 	mov	_uip_process_sloc4_1_0,a
   C0DF E4                 5557 	clr	a
   C0E0 35 68              5558 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C0E2 F5 65              5559 	mov	(_uip_process_sloc4_1_0 + 1),a
   C0E4 85 69 66           5560 	mov	(_uip_process_sloc4_1_0 + 2),(_uip_process_sloc5_1_0 + 2)
   C0E7 74 01              5561 	mov	a,#0x01
   C0E9 25 64              5562 	add	a,_uip_process_sloc4_1_0
   C0EB F9                 5563 	mov	r1,a
   C0EC E4                 5564 	clr	a
   C0ED 35 65              5565 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C0EF FA                 5566 	mov	r2,a
   C0F0 AB 66              5567 	mov	r3,(_uip_process_sloc4_1_0 + 2)
   C0F2 90 04 01           5568 	mov	dptr,#(_uip_buf + 0x0027)
   C0F5 75 F0 00           5569 	mov	b,#0x00
   C0F8 12 7A C3           5570 	lcall	__gptrget
   C0FB 89 82              5571 	mov	dpl,r1
   C0FD 8A 83              5572 	mov	dph,r2
   C0FF 8B F0              5573 	mov	b,r3
   C101 12 6C BB           5574 	lcall	__gptrput
                    1CE3   5575 	C$uip.c$1552$3$67 ==.
                           5576 ;	..\uip\uip.c:1552: uip_connr->rcv_nxt[2] = BUF->seqno[2];
   C104 74 02              5577 	mov	a,#0x02
   C106 25 64              5578 	add	a,_uip_process_sloc4_1_0
   C108 FA                 5579 	mov	r2,a
   C109 E4                 5580 	clr	a
   C10A 35 65              5581 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C10C FB                 5582 	mov	r3,a
   C10D AC 66              5583 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C10F 90 04 02           5584 	mov	dptr,#(_uip_buf + 0x0028)
   C112 75 F0 00           5585 	mov	b,#0x00
   C115 12 7A C3           5586 	lcall	__gptrget
   C118 8A 82              5587 	mov	dpl,r2
   C11A 8B 83              5588 	mov	dph,r3
   C11C 8C F0              5589 	mov	b,r4
   C11E 12 6C BB           5590 	lcall	__gptrput
                    1D00   5591 	C$uip.c$1553$3$67 ==.
                           5592 ;	..\uip\uip.c:1553: uip_connr->rcv_nxt[3] = BUF->seqno[3];
   C121 74 03              5593 	mov	a,#0x03
   C123 25 64              5594 	add	a,_uip_process_sloc4_1_0
   C125 FA                 5595 	mov	r2,a
   C126 E4                 5596 	clr	a
   C127 35 65              5597 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C129 FB                 5598 	mov	r3,a
   C12A AC 66              5599 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C12C 90 04 03           5600 	mov	dptr,#(_uip_buf + 0x0029)
   C12F 75 F0 00           5601 	mov	b,#0x00
   C132 12 7A C3           5602 	lcall	__gptrget
   C135 8A 82              5603 	mov	dpl,r2
   C137 8B 83              5604 	mov	dph,r3
   C139 8C F0              5605 	mov	b,r4
   C13B 12 6C BB           5606 	lcall	__gptrput
                    1D1D   5607 	C$uip.c$1554$3$67 ==.
                           5608 ;	..\uip\uip.c:1554: uip_add_rcv_nxt(1);
   C13E 90 00 01           5609 	mov	dptr,#0x0001
   C141 12 AC 4E           5610 	lcall	_uip_add_rcv_nxt
                    1D23   5611 	C$uip.c$1555$3$67 ==.
                           5612 ;	..\uip\uip.c:1555: uip_flags = UIP_CONNECTED | UIP_NEWDATA;
   C144 90 05 76           5613 	mov	dptr,#_uip_flags
   C147 74 42              5614 	mov	a,#0x42
   C149 F0                 5615 	movx	@dptr,a
                    1D29   5616 	C$uip.c$1556$3$67 ==.
                           5617 ;	..\uip\uip.c:1556: uip_connr->len = 0;
   C14A 74 10              5618 	mov	a,#0x10
   C14C 25 67              5619 	add	a,_uip_process_sloc5_1_0
   C14E FA                 5620 	mov	r2,a
   C14F E4                 5621 	clr	a
   C150 35 68              5622 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C152 FB                 5623 	mov	r3,a
   C153 AC 69              5624 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C155 8A 82              5625 	mov	dpl,r2
   C157 8B 83              5626 	mov	dph,r3
   C159 8C F0              5627 	mov	b,r4
   C15B E4                 5628 	clr	a
   C15C 12 6C BB           5629 	lcall	__gptrput
   C15F A3                 5630 	inc	dptr
   C160 E4                 5631 	clr	a
   C161 12 6C BB           5632 	lcall	__gptrput
                    1D43   5633 	C$uip.c$1557$3$67 ==.
                           5634 ;	..\uip\uip.c:1557: uip_len = 0;
   C164 90 05 72           5635 	mov	dptr,#_uip_len
   C167 E4                 5636 	clr	a
   C168 F0                 5637 	movx	@dptr,a
   C169 A3                 5638 	inc	dptr
   C16A F0                 5639 	movx	@dptr,a
                    1D4A   5640 	C$uip.c$1558$3$67 ==.
                           5641 ;	..\uip\uip.c:1558: uip_slen = 0;
   C16B 90 05 74           5642 	mov	dptr,#_uip_slen
   C16E E4                 5643 	clr	a
   C16F F0                 5644 	movx	@dptr,a
   C170 A3                 5645 	inc	dptr
   C171 F0                 5646 	movx	@dptr,a
                    1D51   5647 	C$uip.c$1559$3$67 ==.
                           5648 ;	..\uip\uip.c:1559: UIP_APPCALL();
   C172 12 64 90           5649 	lcall	_uip_tcp_app_exec
                    1D54   5650 	C$uip.c$1560$3$67 ==.
                           5651 ;	..\uip\uip.c:1560: goto appsend;
   C175 02 C3 E2           5652 	ljmp	00313$
   C178                    5653 00294$:
                    1D57   5654 	C$uip.c$1563$2$63 ==.
                           5655 ;	..\uip\uip.c:1563: uip_flags = UIP_ABORT;
   C178 90 05 76           5656 	mov	dptr,#_uip_flags
   C17B 74 20              5657 	mov	a,#0x20
   C17D F0                 5658 	movx	@dptr,a
                    1D5D   5659 	C$uip.c$1564$2$63 ==.
                           5660 ;	..\uip\uip.c:1564: UIP_APPCALL();
   C17E 12 64 90           5661 	lcall	_uip_tcp_app_exec
                    1D60   5662 	C$uip.c$1566$2$63 ==.
                           5663 ;	..\uip\uip.c:1566: uip_conn->tcpstateflags = UIP_CLOSED;
   C181 90 05 77           5664 	mov	dptr,#_uip_conn
   C184 E0                 5665 	movx	a,@dptr
   C185 FA                 5666 	mov	r2,a
   C186 A3                 5667 	inc	dptr
   C187 E0                 5668 	movx	a,@dptr
   C188 FB                 5669 	mov	r3,a
   C189 A3                 5670 	inc	dptr
   C18A E0                 5671 	movx	a,@dptr
   C18B FC                 5672 	mov	r4,a
   C18C 74 19              5673 	mov	a,#0x19
   C18E 2A                 5674 	add	a,r2
   C18F FA                 5675 	mov	r2,a
   C190 E4                 5676 	clr	a
   C191 3B                 5677 	addc	a,r3
   C192 FB                 5678 	mov	r3,a
   C193 8A 82              5679 	mov	dpl,r2
   C195 8B 83              5680 	mov	dph,r3
   C197 8C F0              5681 	mov	b,r4
   C199 E4                 5682 	clr	a
   C19A 12 6C BB           5683 	lcall	__gptrput
                    1D7C   5684 	C$uip.c$1567$2$63 ==.
                           5685 ;	..\uip\uip.c:1567: goto reset;
   C19D 02 B3 6F           5686 	ljmp	00190$
                    1D7F   5687 	C$uip.c$1570$2$63 ==.
                           5688 ;	..\uip\uip.c:1570: case UIP_ESTABLISHED:
   C1A0                    5689 00296$:
                    1D7F   5690 	C$uip.c$1582$2$63 ==.
                           5691 ;	..\uip\uip.c:1582: if (BUF->flags & TCP_FIN && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
   C1A0 90 04 09           5692 	mov	dptr,#(_uip_buf + 0x002f)
   C1A3 75 F0 00           5693 	mov	b,#0x00
   C1A6 12 7A C3           5694 	lcall	__gptrget
   C1A9 FA                 5695 	mov	r2,a
   C1AA 20 E0 03           5696 	jb	acc.0,00668$
   C1AD 02 C2 6A           5697 	ljmp	00303$
   C1B0                    5698 00668$:
   C1B0 E8                 5699 	mov	a,r0
   C1B1 30 E4 03           5700 	jnb	acc.4,00669$
   C1B4 02 C2 6A           5701 	ljmp	00303$
   C1B7                    5702 00669$:
                    1D96   5703 	C$uip.c$1583$3$75 ==.
                           5704 ;	..\uip\uip.c:1583: if (uip_outstanding(uip_connr)) {
   C1B7 74 10              5705 	mov	a,#0x10
   C1B9 25 61              5706 	add	a,_uip_process_sloc3_1_0
   C1BB FA                 5707 	mov	r2,a
   C1BC E4                 5708 	clr	a
   C1BD 35 62              5709 	addc	a,(_uip_process_sloc3_1_0 + 1)
   C1BF FB                 5710 	mov	r3,a
   C1C0 AC 63              5711 	mov	r4,(_uip_process_sloc3_1_0 + 2)
   C1C2 8A 82              5712 	mov	dpl,r2
   C1C4 8B 83              5713 	mov	dph,r3
   C1C6 8C F0              5714 	mov	b,r4
   C1C8 12 7A C3           5715 	lcall	__gptrget
   C1CB FA                 5716 	mov	r2,a
   C1CC A3                 5717 	inc	dptr
   C1CD 12 7A C3           5718 	lcall	__gptrget
   C1D0 FB                 5719 	mov	r3,a
   C1D1 4A                 5720 	orl	a,r2
   C1D2 60 03              5721 	jz	00670$
   C1D4 02 CB 27           5722 	ljmp	00379$
   C1D7                    5723 00670$:
                    1DB6   5724 	C$uip.c$1586$3$75 ==.
                           5725 ;	..\uip\uip.c:1586: uip_add_rcv_nxt(1 + uip_len);
   C1D7 90 05 72           5726 	mov	dptr,#_uip_len
   C1DA E0                 5727 	movx	a,@dptr
   C1DB FA                 5728 	mov	r2,a
   C1DC A3                 5729 	inc	dptr
   C1DD E0                 5730 	movx	a,@dptr
   C1DE FB                 5731 	mov	r3,a
   C1DF 0A                 5732 	inc	r2
   C1E0 BA 00 01           5733 	cjne	r2,#0x00,00671$
   C1E3 0B                 5734 	inc	r3
   C1E4                    5735 00671$:
   C1E4 8A 82              5736 	mov	dpl,r2
   C1E6 8B 83              5737 	mov	dph,r3
   C1E8 12 AC 4E           5738 	lcall	_uip_add_rcv_nxt
                    1DCA   5739 	C$uip.c$1587$3$75 ==.
                           5740 ;	..\uip\uip.c:1587: uip_flags |= UIP_CLOSE;
   C1EB 90 05 76           5741 	mov	dptr,#_uip_flags
   C1EE E0                 5742 	movx	a,@dptr
   C1EF 44 10              5743 	orl	a,#0x10
   C1F1 F0                 5744 	movx	@dptr,a
                    1DD1   5745 	C$uip.c$1588$3$75 ==.
                           5746 ;	..\uip\uip.c:1588: if (uip_len > 0) {
   C1F2 90 05 72           5747 	mov	dptr,#_uip_len
   C1F5 E0                 5748 	movx	a,@dptr
   C1F6 FA                 5749 	mov	r2,a
   C1F7 A3                 5750 	inc	dptr
   C1F8 E0                 5751 	movx	a,@dptr
   C1F9 FB                 5752 	mov	r3,a
   C1FA 4A                 5753 	orl	a,r2
   C1FB 60 08              5754 	jz	00300$
                    1DDC   5755 	C$uip.c$1589$4$77 ==.
                           5756 ;	..\uip\uip.c:1589: uip_flags |= UIP_NEWDATA;
   C1FD 90 05 76           5757 	mov	dptr,#_uip_flags
   C200 E0                 5758 	movx	a,@dptr
   C201 FA                 5759 	mov	r2,a
   C202 44 02              5760 	orl	a,#0x02
   C204 F0                 5761 	movx	@dptr,a
   C205                    5762 00300$:
                    1DE4   5763 	C$uip.c$1591$3$75 ==.
                           5764 ;	..\uip\uip.c:1591: UIP_APPCALL();
   C205 12 64 90           5765 	lcall	_uip_tcp_app_exec
                    1DE7   5766 	C$uip.c$1592$3$75 ==.
                           5767 ;	..\uip\uip.c:1592: uip_connr->len = 1;
   C208 90 11 51           5768 	mov	dptr,#_uip_process_uip_connr_1_1
   C20B E0                 5769 	movx	a,@dptr
   C20C F5 67              5770 	mov	_uip_process_sloc5_1_0,a
   C20E A3                 5771 	inc	dptr
   C20F E0                 5772 	movx	a,@dptr
   C210 F5 68              5773 	mov	(_uip_process_sloc5_1_0 + 1),a
   C212 A3                 5774 	inc	dptr
   C213 E0                 5775 	movx	a,@dptr
   C214 F5 69              5776 	mov	(_uip_process_sloc5_1_0 + 2),a
   C216 74 10              5777 	mov	a,#0x10
   C218 25 67              5778 	add	a,_uip_process_sloc5_1_0
   C21A F8                 5779 	mov	r0,a
   C21B E4                 5780 	clr	a
   C21C 35 68              5781 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C21E F9                 5782 	mov	r1,a
   C21F AA 69              5783 	mov	r2,(_uip_process_sloc5_1_0 + 2)
   C221 88 82              5784 	mov	dpl,r0
   C223 89 83              5785 	mov	dph,r1
   C225 8A F0              5786 	mov	b,r2
   C227 74 01              5787 	mov	a,#0x01
   C229 12 6C BB           5788 	lcall	__gptrput
   C22C A3                 5789 	inc	dptr
   C22D E4                 5790 	clr	a
   C22E 12 6C BB           5791 	lcall	__gptrput
                    1E10   5792 	C$uip.c$1593$3$75 ==.
                           5793 ;	..\uip\uip.c:1593: uip_connr->tcpstateflags = UIP_LAST_ACK;
   C231 74 19              5794 	mov	a,#0x19
   C233 25 67              5795 	add	a,_uip_process_sloc5_1_0
   C235 FA                 5796 	mov	r2,a
   C236 E4                 5797 	clr	a
   C237 35 68              5798 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C239 FB                 5799 	mov	r3,a
   C23A AC 69              5800 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C23C 8A 82              5801 	mov	dpl,r2
   C23E 8B 83              5802 	mov	dph,r3
   C240 8C F0              5803 	mov	b,r4
   C242 74 08              5804 	mov	a,#0x08
   C244 12 6C BB           5805 	lcall	__gptrput
                    1E26   5806 	C$uip.c$1594$3$75 ==.
                           5807 ;	..\uip\uip.c:1594: uip_connr->nrtx = 0;
   C247 74 1B              5808 	mov	a,#0x1B
   C249 25 67              5809 	add	a,_uip_process_sloc5_1_0
   C24B FA                 5810 	mov	r2,a
   C24C E4                 5811 	clr	a
   C24D 35 68              5812 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C24F FB                 5813 	mov	r3,a
   C250 AC 69              5814 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C252 8A 82              5815 	mov	dpl,r2
   C254 8B 83              5816 	mov	dph,r3
   C256 8C F0              5817 	mov	b,r4
   C258 E4                 5818 	clr	a
   C259 12 6C BB           5819 	lcall	__gptrput
                    1E3B   5820 	C$uip.c$1595$3$75 ==.
                           5821 ;	..\uip\uip.c:1595: tcp_send_finack:
   C25C                    5822 00301$:
                    1E3B   5823 	C$uip.c$1596$3$75 ==.
                           5824 ;	..\uip\uip.c:1596: BUF->flags = TCP_FIN | TCP_ACK;
   C25C 90 04 09           5825 	mov	dptr,#(_uip_buf + 0x002f)
   C25F 75 F0 00           5826 	mov	b,#0x00
   C262 74 11              5827 	mov	a,#0x11
   C264 12 6C BB           5828 	lcall	__gptrput
                    1E46   5829 	C$uip.c$1597$3$75 ==.
                           5830 ;	..\uip\uip.c:1597: goto tcp_send_nodata;
   C267 02 C7 D0           5831 	ljmp	00364$
   C26A                    5832 00303$:
                    1E49   5833 	C$uip.c$1602$2$63 ==.
                           5834 ;	..\uip\uip.c:1602: if ((BUF->flags & TCP_URG) != 0) {
   C26A 90 04 09           5835 	mov	dptr,#(_uip_buf + 0x002f)
   C26D 75 F0 00           5836 	mov	b,#0x00
   C270 12 7A C3           5837 	lcall	__gptrget
   C273 FA                 5838 	mov	r2,a
   C274 30 E5 75           5839 	jnb	acc.5,00306$
                    1E56   5840 	C$uip.c$1616$3$78 ==.
                           5841 ;	..\uip\uip.c:1616: uip_appdata = ((char *)uip_appdata) + ((BUF->urgp[0] << 8) | BUF->urgp[1]);
   C277 90 05 6C           5842 	mov	dptr,#_uip_appdata
   C27A E0                 5843 	movx	a,@dptr
   C27B F5 67              5844 	mov	_uip_process_sloc5_1_0,a
   C27D A3                 5845 	inc	dptr
   C27E E0                 5846 	movx	a,@dptr
   C27F F5 68              5847 	mov	(_uip_process_sloc5_1_0 + 1),a
   C281 A3                 5848 	inc	dptr
   C282 E0                 5849 	movx	a,@dptr
   C283 F5 69              5850 	mov	(_uip_process_sloc5_1_0 + 2),a
   C285 78 0E              5851 	mov	r0,#(_uip_buf + 0x0034)
   C287 79 04              5852 	mov	r1,#((_uip_buf + 0x0034) >> 8)
   C289 7A 00              5853 	mov	r2,#0x00
   C28B 88 82              5854 	mov	dpl,r0
   C28D 89 83              5855 	mov	dph,r1
   C28F 8A F0              5856 	mov	b,r2
   C291 12 7A C3           5857 	lcall	__gptrget
   C294 FA                 5858 	mov	r2,a
   C295 78 00              5859 	mov	r0,#0x00
   C297 90 04 0F           5860 	mov	dptr,#(_uip_buf + 0x0035)
   C29A 75 F0 00           5861 	mov	b,#0x00
   C29D 12 7A C3           5862 	lcall	__gptrget
   C2A0 7C 00              5863 	mov	r4,#0x00
   C2A2 42 00              5864 	orl	ar0,a
   C2A4 EC                 5865 	mov	a,r4
   C2A5 42 02              5866 	orl	ar2,a
   C2A7 90 05 6C           5867 	mov	dptr,#_uip_appdata
   C2AA E8                 5868 	mov	a,r0
   C2AB 25 67              5869 	add	a,_uip_process_sloc5_1_0
   C2AD F0                 5870 	movx	@dptr,a
   C2AE EA                 5871 	mov	a,r2
   C2AF 35 68              5872 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C2B1 A3                 5873 	inc	dptr
   C2B2 F0                 5874 	movx	@dptr,a
   C2B3 A3                 5875 	inc	dptr
   C2B4 E5 69              5876 	mov	a,(_uip_process_sloc5_1_0 + 2)
   C2B6 F0                 5877 	movx	@dptr,a
                    1E96   5878 	C$uip.c$1617$3$78 ==.
                           5879 ;	..\uip\uip.c:1617: uip_len -= (BUF->urgp[0] << 8) | BUF->urgp[1];
   C2B7 7A 0E              5880 	mov	r2,#(_uip_buf + 0x0034)
   C2B9 7B 04              5881 	mov	r3,#((_uip_buf + 0x0034) >> 8)
   C2BB 7C 00              5882 	mov	r4,#0x00
   C2BD 8A 82              5883 	mov	dpl,r2
   C2BF 8B 83              5884 	mov	dph,r3
   C2C1 8C F0              5885 	mov	b,r4
   C2C3 12 7A C3           5886 	lcall	__gptrget
   C2C6 FB                 5887 	mov	r3,a
   C2C7 7A 00              5888 	mov	r2,#0x00
   C2C9 90 04 0F           5889 	mov	dptr,#(_uip_buf + 0x0035)
   C2CC 75 F0 00           5890 	mov	b,#0x00
   C2CF 12 7A C3           5891 	lcall	__gptrget
   C2D2 78 00              5892 	mov	r0,#0x00
   C2D4 42 02              5893 	orl	ar2,a
   C2D6 E8                 5894 	mov	a,r0
   C2D7 42 03              5895 	orl	ar3,a
   C2D9 90 05 72           5896 	mov	dptr,#_uip_len
   C2DC E0                 5897 	movx	a,@dptr
   C2DD FC                 5898 	mov	r4,a
   C2DE A3                 5899 	inc	dptr
   C2DF E0                 5900 	movx	a,@dptr
   C2E0 F8                 5901 	mov	r0,a
   C2E1 90 05 72           5902 	mov	dptr,#_uip_len
   C2E4 EC                 5903 	mov	a,r4
   C2E5 C3                 5904 	clr	c
   C2E6 9A                 5905 	subb	a,r2
   C2E7 F0                 5906 	movx	@dptr,a
   C2E8 E8                 5907 	mov	a,r0
   C2E9 9B                 5908 	subb	a,r3
   C2EA A3                 5909 	inc	dptr
   C2EB F0                 5910 	movx	@dptr,a
   C2EC                    5911 00306$:
                    1ECB   5912 	C$uip.c$1626$2$63 ==.
                           5913 ;	..\uip\uip.c:1626: if (uip_len > 0 && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
   C2EC 90 05 72           5914 	mov	dptr,#_uip_len
   C2EF E0                 5915 	movx	a,@dptr
   C2F0 FA                 5916 	mov	r2,a
   C2F1 A3                 5917 	inc	dptr
   C2F2 E0                 5918 	movx	a,@dptr
   C2F3 FB                 5919 	mov	r3,a
   C2F4 4A                 5920 	orl	a,r2
   C2F5 60 2D              5921 	jz	00308$
   C2F7 90 11 51           5922 	mov	dptr,#_uip_process_uip_connr_1_1
   C2FA E0                 5923 	movx	a,@dptr
   C2FB FC                 5924 	mov	r4,a
   C2FC A3                 5925 	inc	dptr
   C2FD E0                 5926 	movx	a,@dptr
   C2FE F8                 5927 	mov	r0,a
   C2FF A3                 5928 	inc	dptr
   C300 E0                 5929 	movx	a,@dptr
   C301 F9                 5930 	mov	r1,a
   C302 74 19              5931 	mov	a,#0x19
   C304 2C                 5932 	add	a,r4
   C305 FC                 5933 	mov	r4,a
   C306 E4                 5934 	clr	a
   C307 38                 5935 	addc	a,r0
   C308 F8                 5936 	mov	r0,a
   C309 8C 82              5937 	mov	dpl,r4
   C30B 88 83              5938 	mov	dph,r0
   C30D 89 F0              5939 	mov	b,r1
   C30F 12 7A C3           5940 	lcall	__gptrget
   C312 FC                 5941 	mov	r4,a
   C313 20 E4 0E           5942 	jb	acc.4,00308$
                    1EF5   5943 	C$uip.c$1627$3$79 ==.
                           5944 ;	..\uip\uip.c:1627: uip_flags |= UIP_NEWDATA;
   C316 90 05 76           5945 	mov	dptr,#_uip_flags
   C319 E0                 5946 	movx	a,@dptr
   C31A 44 02              5947 	orl	a,#0x02
   C31C F0                 5948 	movx	@dptr,a
                    1EFC   5949 	C$uip.c$1628$3$79 ==.
                           5950 ;	..\uip\uip.c:1628: uip_add_rcv_nxt(uip_len);
   C31D 8A 82              5951 	mov	dpl,r2
   C31F 8B 83              5952 	mov	dph,r3
   C321 12 AC 4E           5953 	lcall	_uip_add_rcv_nxt
   C324                    5954 00308$:
                    1F03   5955 	C$uip.c$1643$2$63 ==.
                           5956 ;	..\uip\uip.c:1643: tmp16 = ((u16_t)BUF->wnd[0] << 8) + (u16_t)BUF->wnd[1];
   C324 7A 0A              5957 	mov	r2,#(_uip_buf + 0x0030)
   C326 7B 04              5958 	mov	r3,#((_uip_buf + 0x0030) >> 8)
   C328 7C 00              5959 	mov	r4,#0x00
   C32A 8A 82              5960 	mov	dpl,r2
   C32C 8B 83              5961 	mov	dph,r3
   C32E 8C F0              5962 	mov	b,r4
   C330 12 7A C3           5963 	lcall	__gptrget
   C333 FB                 5964 	mov	r3,a
   C334 7A 00              5965 	mov	r2,#0x00
   C336 90 04 0B           5966 	mov	dptr,#(_uip_buf + 0x0031)
   C339 75 F0 00           5967 	mov	b,#0x00
   C33C 12 7A C3           5968 	lcall	__gptrget
   C33F 78 00              5969 	mov	r0,#0x00
   C341 2A                 5970 	add	a,r2
   C342 FA                 5971 	mov	r2,a
   C343 E8                 5972 	mov	a,r0
   C344 3B                 5973 	addc	a,r3
   C345 FB                 5974 	mov	r3,a
   C346 90 11 2E           5975 	mov	dptr,#_tmp16
   C349 EA                 5976 	mov	a,r2
   C34A F0                 5977 	movx	@dptr,a
   C34B A3                 5978 	inc	dptr
   C34C EB                 5979 	mov	a,r3
   C34D F0                 5980 	movx	@dptr,a
                    1F2D   5981 	C$uip.c$1644$2$63 ==.
                           5982 ;	..\uip\uip.c:1644: if (tmp16 > uip_connr->initialmss ||
   C34E 90 11 51           5983 	mov	dptr,#_uip_process_uip_connr_1_1
   C351 E0                 5984 	movx	a,@dptr
   C352 FC                 5985 	mov	r4,a
   C353 A3                 5986 	inc	dptr
   C354 E0                 5987 	movx	a,@dptr
   C355 F8                 5988 	mov	r0,a
   C356 A3                 5989 	inc	dptr
   C357 E0                 5990 	movx	a,@dptr
   C358 F9                 5991 	mov	r1,a
   C359 74 14              5992 	mov	a,#0x14
   C35B 2C                 5993 	add	a,r4
   C35C FC                 5994 	mov	r4,a
   C35D E4                 5995 	clr	a
   C35E 38                 5996 	addc	a,r0
   C35F F8                 5997 	mov	r0,a
   C360 8C 82              5998 	mov	dpl,r4
   C362 88 83              5999 	mov	dph,r0
   C364 89 F0              6000 	mov	b,r1
   C366 12 7A C3           6001 	lcall	__gptrget
   C369 FC                 6002 	mov	r4,a
   C36A A3                 6003 	inc	dptr
   C36B 12 7A C3           6004 	lcall	__gptrget
   C36E F8                 6005 	mov	r0,a
   C36F C3                 6006 	clr	c
   C370 EC                 6007 	mov	a,r4
   C371 9A                 6008 	subb	a,r2
   C372 E8                 6009 	mov	a,r0
   C373 9B                 6010 	subb	a,r3
   C374 40 04              6011 	jc	00310$
                    1F55   6012 	C$uip.c$1645$2$63 ==.
                           6013 ;	..\uip\uip.c:1645: tmp16 == 0) {
   C376 EA                 6014 	mov	a,r2
   C377 4B                 6015 	orl	a,r3
   C378 70 29              6016 	jnz	00311$
   C37A                    6017 00310$:
                    1F59   6018 	C$uip.c$1646$3$80 ==.
                           6019 ;	..\uip\uip.c:1646: tmp16 = uip_connr->initialmss;
   C37A 90 11 51           6020 	mov	dptr,#_uip_process_uip_connr_1_1
   C37D E0                 6021 	movx	a,@dptr
   C37E FA                 6022 	mov	r2,a
   C37F A3                 6023 	inc	dptr
   C380 E0                 6024 	movx	a,@dptr
   C381 FB                 6025 	mov	r3,a
   C382 A3                 6026 	inc	dptr
   C383 E0                 6027 	movx	a,@dptr
   C384 FC                 6028 	mov	r4,a
   C385 74 14              6029 	mov	a,#0x14
   C387 2A                 6030 	add	a,r2
   C388 FA                 6031 	mov	r2,a
   C389 E4                 6032 	clr	a
   C38A 3B                 6033 	addc	a,r3
   C38B FB                 6034 	mov	r3,a
   C38C 8A 82              6035 	mov	dpl,r2
   C38E 8B 83              6036 	mov	dph,r3
   C390 8C F0              6037 	mov	b,r4
   C392 12 7A C3           6038 	lcall	__gptrget
   C395 FA                 6039 	mov	r2,a
   C396 A3                 6040 	inc	dptr
   C397 12 7A C3           6041 	lcall	__gptrget
   C39A FB                 6042 	mov	r3,a
   C39B 90 11 2E           6043 	mov	dptr,#_tmp16
   C39E EA                 6044 	mov	a,r2
   C39F F0                 6045 	movx	@dptr,a
   C3A0 A3                 6046 	inc	dptr
   C3A1 EB                 6047 	mov	a,r3
   C3A2 F0                 6048 	movx	@dptr,a
   C3A3                    6049 00311$:
                    1F82   6050 	C$uip.c$1648$2$63 ==.
                           6051 ;	..\uip\uip.c:1648: uip_connr->mss = tmp16;
   C3A3 90 11 51           6052 	mov	dptr,#_uip_process_uip_connr_1_1
   C3A6 E0                 6053 	movx	a,@dptr
   C3A7 FA                 6054 	mov	r2,a
   C3A8 A3                 6055 	inc	dptr
   C3A9 E0                 6056 	movx	a,@dptr
   C3AA FB                 6057 	mov	r3,a
   C3AB A3                 6058 	inc	dptr
   C3AC E0                 6059 	movx	a,@dptr
   C3AD FC                 6060 	mov	r4,a
   C3AE 74 12              6061 	mov	a,#0x12
   C3B0 2A                 6062 	add	a,r2
   C3B1 FA                 6063 	mov	r2,a
   C3B2 E4                 6064 	clr	a
   C3B3 3B                 6065 	addc	a,r3
   C3B4 FB                 6066 	mov	r3,a
   C3B5 90 11 2E           6067 	mov	dptr,#_tmp16
   C3B8 E0                 6068 	movx	a,@dptr
   C3B9 F8                 6069 	mov	r0,a
   C3BA A3                 6070 	inc	dptr
   C3BB E0                 6071 	movx	a,@dptr
   C3BC F9                 6072 	mov	r1,a
   C3BD 8A 82              6073 	mov	dpl,r2
   C3BF 8B 83              6074 	mov	dph,r3
   C3C1 8C F0              6075 	mov	b,r4
   C3C3 E8                 6076 	mov	a,r0
   C3C4 12 6C BB           6077 	lcall	__gptrput
   C3C7 A3                 6078 	inc	dptr
   C3C8 E9                 6079 	mov	a,r1
   C3C9 12 6C BB           6080 	lcall	__gptrput
                    1FAB   6081 	C$uip.c$1666$2$63 ==.
                           6082 ;	..\uip\uip.c:1666: if (uip_flags & (UIP_NEWDATA | UIP_ACKDATA)) {
   C3CC 90 05 76           6083 	mov	dptr,#_uip_flags
   C3CF E0                 6084 	movx	a,@dptr
   C3D0 FA                 6085 	mov	r2,a
   C3D1 54 03              6086 	anl	a,#0x03
   C3D3 70 03              6087 	jnz	00678$
   C3D5 02 CB 27           6088 	ljmp	00379$
   C3D8                    6089 00678$:
                    1FB7   6090 	C$uip.c$1667$3$81 ==.
                           6091 ;	..\uip\uip.c:1667: uip_slen = 0;
   C3D8 90 05 74           6092 	mov	dptr,#_uip_slen
   C3DB E4                 6093 	clr	a
   C3DC F0                 6094 	movx	@dptr,a
   C3DD A3                 6095 	inc	dptr
   C3DE F0                 6096 	movx	@dptr,a
                    1FBE   6097 	C$uip.c$1668$3$81 ==.
                           6098 ;	..\uip\uip.c:1668: UIP_APPCALL();
   C3DF 12 64 90           6099 	lcall	_uip_tcp_app_exec
                    1FC1   6100 	C$uip.c$1670$3$81 ==.
                           6101 ;	..\uip\uip.c:1670: appsend:
   C3E2                    6102 00313$:
                    1FC1   6103 	C$uip.c$1672$3$81 ==.
                           6104 ;	..\uip\uip.c:1672: if (uip_flags & UIP_ABORT) {
   C3E2 90 05 76           6105 	mov	dptr,#_uip_flags
   C3E5 E0                 6106 	movx	a,@dptr
   C3E6 FA                 6107 	mov	r2,a
   C3E7 30 E5 31           6108 	jnb	acc.5,00315$
                    1FC9   6109 	C$uip.c$1673$4$82 ==.
                           6110 ;	..\uip\uip.c:1673: uip_slen = 0;
   C3EA 90 05 74           6111 	mov	dptr,#_uip_slen
   C3ED E4                 6112 	clr	a
   C3EE F0                 6113 	movx	@dptr,a
   C3EF A3                 6114 	inc	dptr
   C3F0 F0                 6115 	movx	@dptr,a
                    1FD0   6116 	C$uip.c$1674$4$82 ==.
                           6117 ;	..\uip\uip.c:1674: uip_connr->tcpstateflags = UIP_CLOSED;
   C3F1 90 11 51           6118 	mov	dptr,#_uip_process_uip_connr_1_1
   C3F4 E0                 6119 	movx	a,@dptr
   C3F5 FB                 6120 	mov	r3,a
   C3F6 A3                 6121 	inc	dptr
   C3F7 E0                 6122 	movx	a,@dptr
   C3F8 FC                 6123 	mov	r4,a
   C3F9 A3                 6124 	inc	dptr
   C3FA E0                 6125 	movx	a,@dptr
   C3FB F8                 6126 	mov	r0,a
   C3FC 74 19              6127 	mov	a,#0x19
   C3FE 2B                 6128 	add	a,r3
   C3FF FB                 6129 	mov	r3,a
   C400 E4                 6130 	clr	a
   C401 3C                 6131 	addc	a,r4
   C402 FC                 6132 	mov	r4,a
   C403 8B 82              6133 	mov	dpl,r3
   C405 8C 83              6134 	mov	dph,r4
   C407 88 F0              6135 	mov	b,r0
   C409 E4                 6136 	clr	a
   C40A 12 6C BB           6137 	lcall	__gptrput
                    1FEC   6138 	C$uip.c$1675$4$82 ==.
                           6139 ;	..\uip\uip.c:1675: BUF->flags = TCP_RST | TCP_ACK;
   C40D 90 04 09           6140 	mov	dptr,#(_uip_buf + 0x002f)
   C410 75 F0 00           6141 	mov	b,#0x00
   C413 74 14              6142 	mov	a,#0x14
   C415 12 6C BB           6143 	lcall	__gptrput
                    1FF7   6144 	C$uip.c$1676$4$82 ==.
                           6145 ;	..\uip\uip.c:1676: goto tcp_send_nodata;
   C418 02 C7 D0           6146 	ljmp	00364$
   C41B                    6147 00315$:
                    1FFA   6148 	C$uip.c$1679$3$81 ==.
                           6149 ;	..\uip\uip.c:1679: if (uip_flags & UIP_CLOSE) {
   C41B EA                 6150 	mov	a,r2
   C41C 30 E4 69           6151 	jnb	acc.4,00317$
                    1FFE   6152 	C$uip.c$1680$4$83 ==.
                           6153 ;	..\uip\uip.c:1680: uip_slen = 0;
   C41F 90 05 74           6154 	mov	dptr,#_uip_slen
   C422 E4                 6155 	clr	a
   C423 F0                 6156 	movx	@dptr,a
   C424 A3                 6157 	inc	dptr
   C425 F0                 6158 	movx	@dptr,a
                    2005   6159 	C$uip.c$1681$4$83 ==.
                           6160 ;	..\uip\uip.c:1681: uip_connr->len = 1;
   C426 90 11 51           6161 	mov	dptr,#_uip_process_uip_connr_1_1
   C429 E0                 6162 	movx	a,@dptr
   C42A F5 67              6163 	mov	_uip_process_sloc5_1_0,a
   C42C A3                 6164 	inc	dptr
   C42D E0                 6165 	movx	a,@dptr
   C42E F5 68              6166 	mov	(_uip_process_sloc5_1_0 + 1),a
   C430 A3                 6167 	inc	dptr
   C431 E0                 6168 	movx	a,@dptr
   C432 F5 69              6169 	mov	(_uip_process_sloc5_1_0 + 2),a
   C434 74 10              6170 	mov	a,#0x10
   C436 25 67              6171 	add	a,_uip_process_sloc5_1_0
   C438 F9                 6172 	mov	r1,a
   C439 E4                 6173 	clr	a
   C43A 35 68              6174 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C43C FB                 6175 	mov	r3,a
   C43D AC 69              6176 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C43F 89 82              6177 	mov	dpl,r1
   C441 8B 83              6178 	mov	dph,r3
   C443 8C F0              6179 	mov	b,r4
   C445 74 01              6180 	mov	a,#0x01
   C447 12 6C BB           6181 	lcall	__gptrput
   C44A A3                 6182 	inc	dptr
   C44B E4                 6183 	clr	a
   C44C 12 6C BB           6184 	lcall	__gptrput
                    202E   6185 	C$uip.c$1682$4$83 ==.
                           6186 ;	..\uip\uip.c:1682: uip_connr->tcpstateflags = UIP_FIN_WAIT_1;
   C44F 74 19              6187 	mov	a,#0x19
   C451 25 67              6188 	add	a,_uip_process_sloc5_1_0
   C453 FB                 6189 	mov	r3,a
   C454 E4                 6190 	clr	a
   C455 35 68              6191 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C457 FC                 6192 	mov	r4,a
   C458 A8 69              6193 	mov	r0,(_uip_process_sloc5_1_0 + 2)
   C45A 8B 82              6194 	mov	dpl,r3
   C45C 8C 83              6195 	mov	dph,r4
   C45E 88 F0              6196 	mov	b,r0
   C460 74 04              6197 	mov	a,#0x04
   C462 12 6C BB           6198 	lcall	__gptrput
                    2044   6199 	C$uip.c$1683$4$83 ==.
                           6200 ;	..\uip\uip.c:1683: uip_connr->nrtx = 0;
   C465 74 1B              6201 	mov	a,#0x1B
   C467 25 67              6202 	add	a,_uip_process_sloc5_1_0
   C469 FB                 6203 	mov	r3,a
   C46A E4                 6204 	clr	a
   C46B 35 68              6205 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C46D FC                 6206 	mov	r4,a
   C46E A8 69              6207 	mov	r0,(_uip_process_sloc5_1_0 + 2)
   C470 8B 82              6208 	mov	dpl,r3
   C472 8C 83              6209 	mov	dph,r4
   C474 88 F0              6210 	mov	b,r0
   C476 E4                 6211 	clr	a
   C477 12 6C BB           6212 	lcall	__gptrput
                    2059   6213 	C$uip.c$1684$4$83 ==.
                           6214 ;	..\uip\uip.c:1684: BUF->flags = TCP_FIN | TCP_ACK;
   C47A 90 04 09           6215 	mov	dptr,#(_uip_buf + 0x002f)
   C47D 75 F0 00           6216 	mov	b,#0x00
   C480 74 11              6217 	mov	a,#0x11
   C482 12 6C BB           6218 	lcall	__gptrput
                    2064   6219 	C$uip.c$1685$4$83 ==.
                           6220 ;	..\uip\uip.c:1685: goto tcp_send_nodata;
   C485 02 C7 D0           6221 	ljmp	00364$
   C488                    6222 00317$:
                    2067   6223 	C$uip.c$1689$3$81 ==.
                           6224 ;	..\uip\uip.c:1689: if (uip_slen > 0) {
   C488 90 05 74           6225 	mov	dptr,#_uip_slen
   C48B E0                 6226 	movx	a,@dptr
   C48C FB                 6227 	mov	r3,a
   C48D A3                 6228 	inc	dptr
   C48E E0                 6229 	movx	a,@dptr
   C48F FC                 6230 	mov	r4,a
   C490 4B                 6231 	orl	a,r3
   C491 70 03              6232 	jnz	00681$
   C493 02 C5 57           6233 	ljmp	00326$
   C496                    6234 00681$:
                    2075   6235 	C$uip.c$1693$4$84 ==.
                           6236 ;	..\uip\uip.c:1693: if ((uip_flags & UIP_ACKDATA) != 0) {
   C496 EA                 6237 	mov	a,r2
   C497 30 E0 21           6238 	jnb	acc.0,00319$
                    2079   6239 	C$uip.c$1694$5$85 ==.
                           6240 ;	..\uip\uip.c:1694: uip_connr->len = 0;
   C49A 90 11 51           6241 	mov	dptr,#_uip_process_uip_connr_1_1
   C49D E0                 6242 	movx	a,@dptr
   C49E FA                 6243 	mov	r2,a
   C49F A3                 6244 	inc	dptr
   C4A0 E0                 6245 	movx	a,@dptr
   C4A1 FB                 6246 	mov	r3,a
   C4A2 A3                 6247 	inc	dptr
   C4A3 E0                 6248 	movx	a,@dptr
   C4A4 FC                 6249 	mov	r4,a
   C4A5 74 10              6250 	mov	a,#0x10
   C4A7 2A                 6251 	add	a,r2
   C4A8 FA                 6252 	mov	r2,a
   C4A9 E4                 6253 	clr	a
   C4AA 3B                 6254 	addc	a,r3
   C4AB FB                 6255 	mov	r3,a
   C4AC 8A 82              6256 	mov	dpl,r2
   C4AE 8B 83              6257 	mov	dph,r3
   C4B0 8C F0              6258 	mov	b,r4
   C4B2 E4                 6259 	clr	a
   C4B3 12 6C BB           6260 	lcall	__gptrput
   C4B6 A3                 6261 	inc	dptr
   C4B7 E4                 6262 	clr	a
   C4B8 12 6C BB           6263 	lcall	__gptrput
   C4BB                    6264 00319$:
                    209A   6265 	C$uip.c$1700$4$84 ==.
                           6266 ;	..\uip\uip.c:1700: if (uip_connr->len == 0) {
   C4BB 90 11 51           6267 	mov	dptr,#_uip_process_uip_connr_1_1
   C4BE E0                 6268 	movx	a,@dptr
   C4BF F5 67              6269 	mov	_uip_process_sloc5_1_0,a
   C4C1 A3                 6270 	inc	dptr
   C4C2 E0                 6271 	movx	a,@dptr
   C4C3 F5 68              6272 	mov	(_uip_process_sloc5_1_0 + 1),a
   C4C5 A3                 6273 	inc	dptr
   C4C6 E0                 6274 	movx	a,@dptr
   C4C7 F5 69              6275 	mov	(_uip_process_sloc5_1_0 + 2),a
   C4C9 74 10              6276 	mov	a,#0x10
   C4CB 25 67              6277 	add	a,_uip_process_sloc5_1_0
   C4CD F8                 6278 	mov	r0,a
   C4CE E4                 6279 	clr	a
   C4CF 35 68              6280 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C4D1 F9                 6281 	mov	r1,a
   C4D2 AA 69              6282 	mov	r2,(_uip_process_sloc5_1_0 + 2)
   C4D4 88 82              6283 	mov	dpl,r0
   C4D6 89 83              6284 	mov	dph,r1
   C4D8 8A F0              6285 	mov	b,r2
   C4DA 12 7A C3           6286 	lcall	__gptrget
   C4DD FA                 6287 	mov	r2,a
   C4DE A3                 6288 	inc	dptr
   C4DF 12 7A C3           6289 	lcall	__gptrget
   C4E2 FB                 6290 	mov	r3,a
   C4E3 4A                 6291 	orl	a,r2
   C4E4 70 69              6292 	jnz	00323$
                    20C5   6293 	C$uip.c$1705$5$86 ==.
                           6294 ;	..\uip\uip.c:1705: if (uip_slen > uip_connr->mss) {
   C4E6 74 12              6295 	mov	a,#0x12
   C4E8 25 67              6296 	add	a,_uip_process_sloc5_1_0
   C4EA FC                 6297 	mov	r4,a
   C4EB E4                 6298 	clr	a
   C4EC 35 68              6299 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C4EE F8                 6300 	mov	r0,a
   C4EF A9 69              6301 	mov	r1,(_uip_process_sloc5_1_0 + 2)
   C4F1 8C 82              6302 	mov	dpl,r4
   C4F3 88 83              6303 	mov	dph,r0
   C4F5 89 F0              6304 	mov	b,r1
   C4F7 12 7A C3           6305 	lcall	__gptrget
   C4FA F5 67              6306 	mov	_uip_process_sloc5_1_0,a
   C4FC A3                 6307 	inc	dptr
   C4FD 12 7A C3           6308 	lcall	__gptrget
   C500 F5 68              6309 	mov	(_uip_process_sloc5_1_0 + 1),a
   C502 90 05 74           6310 	mov	dptr,#_uip_slen
   C505 E0                 6311 	movx	a,@dptr
   C506 F9                 6312 	mov	r1,a
   C507 A3                 6313 	inc	dptr
   C508 E0                 6314 	movx	a,@dptr
   C509 FC                 6315 	mov	r4,a
   C50A C3                 6316 	clr	c
   C50B E5 67              6317 	mov	a,_uip_process_sloc5_1_0
   C50D 99                 6318 	subb	a,r1
   C50E E5 68              6319 	mov	a,(_uip_process_sloc5_1_0 + 1)
   C510 9C                 6320 	subb	a,r4
   C511 50 0A              6321 	jnc	00321$
                    20F2   6322 	C$uip.c$1706$6$87 ==.
                           6323 ;	..\uip\uip.c:1706: uip_slen = uip_connr->mss;
   C513 90 05 74           6324 	mov	dptr,#_uip_slen
   C516 E5 67              6325 	mov	a,_uip_process_sloc5_1_0
   C518 F0                 6326 	movx	@dptr,a
   C519 A3                 6327 	inc	dptr
   C51A E5 68              6328 	mov	a,(_uip_process_sloc5_1_0 + 1)
   C51C F0                 6329 	movx	@dptr,a
   C51D                    6330 00321$:
                    20FC   6331 	C$uip.c$1711$5$86 ==.
                           6332 ;	..\uip\uip.c:1711: uip_connr->len = uip_slen;
   C51D 90 11 51           6333 	mov	dptr,#_uip_process_uip_connr_1_1
   C520 E0                 6334 	movx	a,@dptr
   C521 FC                 6335 	mov	r4,a
   C522 A3                 6336 	inc	dptr
   C523 E0                 6337 	movx	a,@dptr
   C524 F8                 6338 	mov	r0,a
   C525 A3                 6339 	inc	dptr
   C526 E0                 6340 	movx	a,@dptr
   C527 F9                 6341 	mov	r1,a
   C528 74 10              6342 	mov	a,#0x10
   C52A 2C                 6343 	add	a,r4
   C52B F5 67              6344 	mov	_uip_process_sloc5_1_0,a
   C52D E4                 6345 	clr	a
   C52E 38                 6346 	addc	a,r0
   C52F F5 68              6347 	mov	(_uip_process_sloc5_1_0 + 1),a
   C531 89 69              6348 	mov	(_uip_process_sloc5_1_0 + 2),r1
   C533 90 05 74           6349 	mov	dptr,#_uip_slen
   C536 E0                 6350 	movx	a,@dptr
   C537 FC                 6351 	mov	r4,a
   C538 A3                 6352 	inc	dptr
   C539 E0                 6353 	movx	a,@dptr
   C53A F8                 6354 	mov	r0,a
   C53B 85 67 82           6355 	mov	dpl,_uip_process_sloc5_1_0
   C53E 85 68 83           6356 	mov	dph,(_uip_process_sloc5_1_0 + 1)
   C541 85 69 F0           6357 	mov	b,(_uip_process_sloc5_1_0 + 2)
   C544 EC                 6358 	mov	a,r4
   C545 12 6C BB           6359 	lcall	__gptrput
   C548 A3                 6360 	inc	dptr
   C549 E8                 6361 	mov	a,r0
   C54A 12 6C BB           6362 	lcall	__gptrput
   C54D 80 08              6363 	sjmp	00326$
   C54F                    6364 00323$:
                    212E   6365 	C$uip.c$1717$5$88 ==.
                           6366 ;	..\uip\uip.c:1717: uip_slen = uip_connr->len;
   C54F 90 05 74           6367 	mov	dptr,#_uip_slen
   C552 EA                 6368 	mov	a,r2
   C553 F0                 6369 	movx	@dptr,a
   C554 A3                 6370 	inc	dptr
   C555 EB                 6371 	mov	a,r3
   C556 F0                 6372 	movx	@dptr,a
   C557                    6373 00326$:
                    2136   6374 	C$uip.c$1720$3$81 ==.
                           6375 ;	..\uip\uip.c:1720: uip_connr->nrtx = 0;
   C557 90 11 51           6376 	mov	dptr,#_uip_process_uip_connr_1_1
   C55A E0                 6377 	movx	a,@dptr
   C55B FA                 6378 	mov	r2,a
   C55C A3                 6379 	inc	dptr
   C55D E0                 6380 	movx	a,@dptr
   C55E FB                 6381 	mov	r3,a
   C55F A3                 6382 	inc	dptr
   C560 E0                 6383 	movx	a,@dptr
   C561 FC                 6384 	mov	r4,a
   C562 74 1B              6385 	mov	a,#0x1B
   C564 2A                 6386 	add	a,r2
   C565 FA                 6387 	mov	r2,a
   C566 E4                 6388 	clr	a
   C567 3B                 6389 	addc	a,r3
   C568 FB                 6390 	mov	r3,a
   C569 8A 82              6391 	mov	dpl,r2
   C56B 8B 83              6392 	mov	dph,r3
   C56D 8C F0              6393 	mov	b,r4
   C56F E4                 6394 	clr	a
   C570 12 6C BB           6395 	lcall	__gptrput
                    2152   6396 	C$uip.c$1721$3$81 ==.
                           6397 ;	..\uip\uip.c:1721: apprexmit:
   C573                    6398 00327$:
                    2152   6399 	C$uip.c$1722$3$81 ==.
                           6400 ;	..\uip\uip.c:1722: uip_appdata = uip_sappdata;
   C573 90 05 6F           6401 	mov	dptr,#_uip_sappdata
   C576 E0                 6402 	movx	a,@dptr
   C577 FA                 6403 	mov	r2,a
   C578 A3                 6404 	inc	dptr
   C579 E0                 6405 	movx	a,@dptr
   C57A FB                 6406 	mov	r3,a
   C57B A3                 6407 	inc	dptr
   C57C E0                 6408 	movx	a,@dptr
   C57D FC                 6409 	mov	r4,a
   C57E 90 05 6C           6410 	mov	dptr,#_uip_appdata
   C581 EA                 6411 	mov	a,r2
   C582 F0                 6412 	movx	@dptr,a
   C583 A3                 6413 	inc	dptr
   C584 EB                 6414 	mov	a,r3
   C585 F0                 6415 	movx	@dptr,a
   C586 A3                 6416 	inc	dptr
   C587 EC                 6417 	mov	a,r4
   C588 F0                 6418 	movx	@dptr,a
                    2168   6419 	C$uip.c$1726$3$81 ==.
                           6420 ;	..\uip\uip.c:1726: if (uip_slen > 0 && uip_connr->len > 0) {
   C589 90 05 74           6421 	mov	dptr,#_uip_slen
   C58C E0                 6422 	movx	a,@dptr
   C58D FA                 6423 	mov	r2,a
   C58E A3                 6424 	inc	dptr
   C58F E0                 6425 	movx	a,@dptr
   C590 FB                 6426 	mov	r3,a
   C591 4A                 6427 	orl	a,r2
   C592 60 3D              6428 	jz	00329$
   C594 90 11 51           6429 	mov	dptr,#_uip_process_uip_connr_1_1
   C597 E0                 6430 	movx	a,@dptr
   C598 FA                 6431 	mov	r2,a
   C599 A3                 6432 	inc	dptr
   C59A E0                 6433 	movx	a,@dptr
   C59B FB                 6434 	mov	r3,a
   C59C A3                 6435 	inc	dptr
   C59D E0                 6436 	movx	a,@dptr
   C59E FC                 6437 	mov	r4,a
   C59F 74 10              6438 	mov	a,#0x10
   C5A1 2A                 6439 	add	a,r2
   C5A2 FA                 6440 	mov	r2,a
   C5A3 E4                 6441 	clr	a
   C5A4 3B                 6442 	addc	a,r3
   C5A5 FB                 6443 	mov	r3,a
   C5A6 8A 82              6444 	mov	dpl,r2
   C5A8 8B 83              6445 	mov	dph,r3
   C5AA 8C F0              6446 	mov	b,r4
   C5AC 12 7A C3           6447 	lcall	__gptrget
   C5AF FA                 6448 	mov	r2,a
   C5B0 A3                 6449 	inc	dptr
   C5B1 12 7A C3           6450 	lcall	__gptrget
   C5B4 FB                 6451 	mov	r3,a
   C5B5 4A                 6452 	orl	a,r2
   C5B6 60 19              6453 	jz	00329$
                    2197   6454 	C$uip.c$1728$4$89 ==.
                           6455 ;	..\uip\uip.c:1728: uip_len = uip_connr->len + UIP_TCPIP_HLEN;
   C5B8 90 05 72           6456 	mov	dptr,#_uip_len
   C5BB 74 28              6457 	mov	a,#0x28
   C5BD 2A                 6458 	add	a,r2
   C5BE F0                 6459 	movx	@dptr,a
   C5BF E4                 6460 	clr	a
   C5C0 3B                 6461 	addc	a,r3
   C5C1 A3                 6462 	inc	dptr
   C5C2 F0                 6463 	movx	@dptr,a
                    21A2   6464 	C$uip.c$1730$4$89 ==.
                           6465 ;	..\uip\uip.c:1730: BUF->flags = TCP_ACK | TCP_PSH;
   C5C3 90 04 09           6466 	mov	dptr,#(_uip_buf + 0x002f)
   C5C6 75 F0 00           6467 	mov	b,#0x00
   C5C9 74 18              6468 	mov	a,#0x18
   C5CB 12 6C BB           6469 	lcall	__gptrput
                    21AD   6470 	C$uip.c$1732$4$89 ==.
                           6471 ;	..\uip\uip.c:1732: goto tcp_send_noopts;
   C5CE 02 C7 D9           6472 	ljmp	00365$
   C5D1                    6473 00329$:
                    21B0   6474 	C$uip.c$1736$3$81 ==.
                           6475 ;	..\uip\uip.c:1736: if (uip_flags & UIP_NEWDATA) {
   C5D1 90 05 76           6476 	mov	dptr,#_uip_flags
   C5D4 E0                 6477 	movx	a,@dptr
   C5D5 FA                 6478 	mov	r2,a
   C5D6 20 E1 03           6479 	jb	acc.1,00687$
   C5D9 02 CB 27           6480 	ljmp	00379$
   C5DC                    6481 00687$:
                    21BB   6482 	C$uip.c$1737$4$90 ==.
                           6483 ;	..\uip\uip.c:1737: uip_len = UIP_TCPIP_HLEN;
   C5DC 90 05 72           6484 	mov	dptr,#_uip_len
   C5DF 74 28              6485 	mov	a,#0x28
   C5E1 F0                 6486 	movx	@dptr,a
   C5E2 E4                 6487 	clr	a
   C5E3 A3                 6488 	inc	dptr
   C5E4 F0                 6489 	movx	@dptr,a
                    21C4   6490 	C$uip.c$1738$4$90 ==.
                           6491 ;	..\uip\uip.c:1738: BUF->flags = TCP_ACK;
   C5E5 90 04 09           6492 	mov	dptr,#(_uip_buf + 0x002f)
   C5E8 75 F0 00           6493 	mov	b,#0x00
   C5EB 74 10              6494 	mov	a,#0x10
   C5ED 12 6C BB           6495 	lcall	__gptrput
                    21CF   6496 	C$uip.c$1739$4$90 ==.
                           6497 ;	..\uip\uip.c:1739: goto tcp_send_noopts;
   C5F0 02 C7 D9           6498 	ljmp	00365$
                    21D2   6499 	C$uip.c$1743$2$63 ==.
                           6500 ;	..\uip\uip.c:1743: case UIP_LAST_ACK:
   C5F3                    6501 00335$:
                    21D2   6502 	C$uip.c$1746$2$63 ==.
                           6503 ;	..\uip\uip.c:1746: if (uip_flags & UIP_ACKDATA) {
   C5F3 90 05 76           6504 	mov	dptr,#_uip_flags
   C5F6 E0                 6505 	movx	a,@dptr
   C5F7 FA                 6506 	mov	r2,a
   C5F8 20 E0 03           6507 	jb	acc.0,00688$
   C5FB 02 CB 27           6508 	ljmp	00379$
   C5FE                    6509 00688$:
                    21DD   6510 	C$uip.c$1747$3$91 ==.
                           6511 ;	..\uip\uip.c:1747: uip_connr->tcpstateflags = UIP_CLOSED;
   C5FE 8D 82              6512 	mov	dpl,r5
   C600 8E 83              6513 	mov	dph,r6
   C602 8F F0              6514 	mov	b,r7
   C604 E4                 6515 	clr	a
   C605 12 6C BB           6516 	lcall	__gptrput
                    21E7   6517 	C$uip.c$1748$3$91 ==.
                           6518 ;	..\uip\uip.c:1748: uip_flags = UIP_CLOSE;
   C608 90 05 76           6519 	mov	dptr,#_uip_flags
   C60B 74 10              6520 	mov	a,#0x10
   C60D F0                 6521 	movx	@dptr,a
                    21ED   6522 	C$uip.c$1749$3$91 ==.
                           6523 ;	..\uip\uip.c:1749: UIP_APPCALL();
   C60E 12 64 90           6524 	lcall	_uip_tcp_app_exec
                    21F0   6525 	C$uip.c$1751$2$63 ==.
                           6526 ;	..\uip\uip.c:1751: break;
   C611 02 CB 27           6527 	ljmp	00379$
                    21F3   6528 	C$uip.c$1753$2$63 ==.
                           6529 ;	..\uip\uip.c:1753: case UIP_FIN_WAIT_1:
   C614                    6530 00338$:
                    21F3   6531 	C$uip.c$1757$2$63 ==.
                           6532 ;	..\uip\uip.c:1757: if (uip_len > 0) {
   C614 90 05 72           6533 	mov	dptr,#_uip_len
   C617 E0                 6534 	movx	a,@dptr
   C618 FA                 6535 	mov	r2,a
   C619 A3                 6536 	inc	dptr
   C61A E0                 6537 	movx	a,@dptr
   C61B FB                 6538 	mov	r3,a
   C61C 4A                 6539 	orl	a,r2
   C61D 60 07              6540 	jz	00340$
                    21FE   6541 	C$uip.c$1758$3$92 ==.
                           6542 ;	..\uip\uip.c:1758: uip_add_rcv_nxt(uip_len);
   C61F 8A 82              6543 	mov	dpl,r2
   C621 8B 83              6544 	mov	dph,r3
   C623 12 AC 4E           6545 	lcall	_uip_add_rcv_nxt
   C626                    6546 00340$:
                    2205   6547 	C$uip.c$1760$2$63 ==.
                           6548 ;	..\uip\uip.c:1760: if (BUF->flags & TCP_FIN) {
   C626 90 04 09           6549 	mov	dptr,#(_uip_buf + 0x002f)
   C629 75 F0 00           6550 	mov	b,#0x00
   C62C 12 7A C3           6551 	lcall	__gptrget
   C62F FA                 6552 	mov	r2,a
   C630 20 E0 03           6553 	jb	acc.0,00690$
   C633 02 C6 C2           6554 	ljmp	00347$
   C636                    6555 00690$:
                    2215   6556 	C$uip.c$1761$3$93 ==.
                           6557 ;	..\uip\uip.c:1761: if (uip_flags & UIP_ACKDATA) {
   C636 90 05 76           6558 	mov	dptr,#_uip_flags
   C639 E0                 6559 	movx	a,@dptr
   C63A FA                 6560 	mov	r2,a
   C63B 30 E0 55           6561 	jnb	acc.0,00342$
                    221D   6562 	C$uip.c$1762$4$94 ==.
                           6563 ;	..\uip\uip.c:1762: uip_connr->tcpstateflags = UIP_TIME_WAIT;
   C63E 90 11 51           6564 	mov	dptr,#_uip_process_uip_connr_1_1
   C641 E0                 6565 	movx	a,@dptr
   C642 F5 67              6566 	mov	_uip_process_sloc5_1_0,a
   C644 A3                 6567 	inc	dptr
   C645 E0                 6568 	movx	a,@dptr
   C646 F5 68              6569 	mov	(_uip_process_sloc5_1_0 + 1),a
   C648 A3                 6570 	inc	dptr
   C649 E0                 6571 	movx	a,@dptr
   C64A F5 69              6572 	mov	(_uip_process_sloc5_1_0 + 2),a
   C64C 74 19              6573 	mov	a,#0x19
   C64E 25 67              6574 	add	a,_uip_process_sloc5_1_0
   C650 F8                 6575 	mov	r0,a
   C651 E4                 6576 	clr	a
   C652 35 68              6577 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C654 F9                 6578 	mov	r1,a
   C655 AA 69              6579 	mov	r2,(_uip_process_sloc5_1_0 + 2)
   C657 88 82              6580 	mov	dpl,r0
   C659 89 83              6581 	mov	dph,r1
   C65B 8A F0              6582 	mov	b,r2
   C65D 74 07              6583 	mov	a,#0x07
   C65F 12 6C BB           6584 	lcall	__gptrput
                    2241   6585 	C$uip.c$1763$4$94 ==.
                           6586 ;	..\uip\uip.c:1763: uip_connr->timer = 0;
   C662 74 1A              6587 	mov	a,#0x1A
   C664 25 67              6588 	add	a,_uip_process_sloc5_1_0
   C666 FA                 6589 	mov	r2,a
   C667 E4                 6590 	clr	a
   C668 35 68              6591 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C66A FB                 6592 	mov	r3,a
   C66B AC 69              6593 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C66D 8A 82              6594 	mov	dpl,r2
   C66F 8B 83              6595 	mov	dph,r3
   C671 8C F0              6596 	mov	b,r4
   C673 E4                 6597 	clr	a
   C674 12 6C BB           6598 	lcall	__gptrput
                    2256   6599 	C$uip.c$1764$4$94 ==.
                           6600 ;	..\uip\uip.c:1764: uip_connr->len = 0;
   C677 74 10              6601 	mov	a,#0x10
   C679 25 67              6602 	add	a,_uip_process_sloc5_1_0
   C67B FA                 6603 	mov	r2,a
   C67C E4                 6604 	clr	a
   C67D 35 68              6605 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C67F FB                 6606 	mov	r3,a
   C680 AC 69              6607 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C682 8A 82              6608 	mov	dpl,r2
   C684 8B 83              6609 	mov	dph,r3
   C686 8C F0              6610 	mov	b,r4
   C688 E4                 6611 	clr	a
   C689 12 6C BB           6612 	lcall	__gptrput
   C68C A3                 6613 	inc	dptr
   C68D E4                 6614 	clr	a
   C68E 12 6C BB           6615 	lcall	__gptrput
   C691 80 1D              6616 	sjmp	00343$
   C693                    6617 00342$:
                    2272   6618 	C$uip.c$1766$4$95 ==.
                           6619 ;	..\uip\uip.c:1766: uip_connr->tcpstateflags = UIP_CLOSING;
   C693 90 11 51           6620 	mov	dptr,#_uip_process_uip_connr_1_1
   C696 E0                 6621 	movx	a,@dptr
   C697 FA                 6622 	mov	r2,a
   C698 A3                 6623 	inc	dptr
   C699 E0                 6624 	movx	a,@dptr
   C69A FB                 6625 	mov	r3,a
   C69B A3                 6626 	inc	dptr
   C69C E0                 6627 	movx	a,@dptr
   C69D FC                 6628 	mov	r4,a
   C69E 74 19              6629 	mov	a,#0x19
   C6A0 2A                 6630 	add	a,r2
   C6A1 FA                 6631 	mov	r2,a
   C6A2 E4                 6632 	clr	a
   C6A3 3B                 6633 	addc	a,r3
   C6A4 FB                 6634 	mov	r3,a
   C6A5 8A 82              6635 	mov	dpl,r2
   C6A7 8B 83              6636 	mov	dph,r3
   C6A9 8C F0              6637 	mov	b,r4
   C6AB 74 06              6638 	mov	a,#0x06
   C6AD 12 6C BB           6639 	lcall	__gptrput
   C6B0                    6640 00343$:
                    228F   6641 	C$uip.c$1768$3$93 ==.
                           6642 ;	..\uip\uip.c:1768: uip_add_rcv_nxt(1);
   C6B0 90 00 01           6643 	mov	dptr,#0x0001
   C6B3 12 AC 4E           6644 	lcall	_uip_add_rcv_nxt
                    2295   6645 	C$uip.c$1769$3$93 ==.
                           6646 ;	..\uip\uip.c:1769: uip_flags = UIP_CLOSE;
   C6B6 90 05 76           6647 	mov	dptr,#_uip_flags
   C6B9 74 10              6648 	mov	a,#0x10
   C6BB F0                 6649 	movx	@dptr,a
                    229B   6650 	C$uip.c$1770$3$93 ==.
                           6651 ;	..\uip\uip.c:1770: UIP_APPCALL();
   C6BC 12 64 90           6652 	lcall	_uip_tcp_app_exec
                    229E   6653 	C$uip.c$1771$3$93 ==.
                           6654 ;	..\uip\uip.c:1771: goto tcp_send_ack;
   C6BF 02 C7 C5           6655 	ljmp	00363$
   C6C2                    6656 00347$:
                    22A1   6657 	C$uip.c$1772$2$63 ==.
                           6658 ;	..\uip\uip.c:1772: } else if (uip_flags & UIP_ACKDATA) {
   C6C2 90 05 76           6659 	mov	dptr,#_uip_flags
   C6C5 E0                 6660 	movx	a,@dptr
   C6C6 FA                 6661 	mov	r2,a
   C6C7 30 E0 41           6662 	jnb	acc.0,00348$
                    22A9   6663 	C$uip.c$1773$3$96 ==.
                           6664 ;	..\uip\uip.c:1773: uip_connr->tcpstateflags = UIP_FIN_WAIT_2;
   C6CA 90 11 51           6665 	mov	dptr,#_uip_process_uip_connr_1_1
   C6CD E0                 6666 	movx	a,@dptr
   C6CE F5 67              6667 	mov	_uip_process_sloc5_1_0,a
   C6D0 A3                 6668 	inc	dptr
   C6D1 E0                 6669 	movx	a,@dptr
   C6D2 F5 68              6670 	mov	(_uip_process_sloc5_1_0 + 1),a
   C6D4 A3                 6671 	inc	dptr
   C6D5 E0                 6672 	movx	a,@dptr
   C6D6 F5 69              6673 	mov	(_uip_process_sloc5_1_0 + 2),a
   C6D8 74 19              6674 	mov	a,#0x19
   C6DA 25 67              6675 	add	a,_uip_process_sloc5_1_0
   C6DC F8                 6676 	mov	r0,a
   C6DD E4                 6677 	clr	a
   C6DE 35 68              6678 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C6E0 F9                 6679 	mov	r1,a
   C6E1 AA 69              6680 	mov	r2,(_uip_process_sloc5_1_0 + 2)
   C6E3 88 82              6681 	mov	dpl,r0
   C6E5 89 83              6682 	mov	dph,r1
   C6E7 8A F0              6683 	mov	b,r2
   C6E9 74 05              6684 	mov	a,#0x05
   C6EB 12 6C BB           6685 	lcall	__gptrput
                    22CD   6686 	C$uip.c$1774$3$96 ==.
                           6687 ;	..\uip\uip.c:1774: uip_connr->len = 0;
   C6EE 74 10              6688 	mov	a,#0x10
   C6F0 25 67              6689 	add	a,_uip_process_sloc5_1_0
   C6F2 FA                 6690 	mov	r2,a
   C6F3 E4                 6691 	clr	a
   C6F4 35 68              6692 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C6F6 FB                 6693 	mov	r3,a
   C6F7 AC 69              6694 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C6F9 8A 82              6695 	mov	dpl,r2
   C6FB 8B 83              6696 	mov	dph,r3
   C6FD 8C F0              6697 	mov	b,r4
   C6FF E4                 6698 	clr	a
   C700 12 6C BB           6699 	lcall	__gptrput
   C703 A3                 6700 	inc	dptr
   C704 E4                 6701 	clr	a
   C705 12 6C BB           6702 	lcall	__gptrput
                    22E7   6703 	C$uip.c$1775$3$96 ==.
                           6704 ;	..\uip\uip.c:1775: goto drop;
   C708 02 CB 27           6705 	ljmp	00379$
   C70B                    6706 00348$:
                    22EA   6707 	C$uip.c$1777$2$63 ==.
                           6708 ;	..\uip\uip.c:1777: if (uip_len > 0) {
   C70B 90 05 72           6709 	mov	dptr,#_uip_len
   C70E E0                 6710 	movx	a,@dptr
   C70F FA                 6711 	mov	r2,a
   C710 A3                 6712 	inc	dptr
   C711 E0                 6713 	movx	a,@dptr
   C712 FB                 6714 	mov	r3,a
   C713 4A                 6715 	orl	a,r2
   C714 70 03              6716 	jnz	00693$
   C716 02 CB 27           6717 	ljmp	00379$
   C719                    6718 00693$:
                    22F8   6719 	C$uip.c$1778$3$97 ==.
                           6720 ;	..\uip\uip.c:1778: goto tcp_send_ack;
   C719 02 C7 C5           6721 	ljmp	00363$
                    22FB   6722 	C$uip.c$1782$2$63 ==.
                           6723 ;	..\uip\uip.c:1782: case UIP_FIN_WAIT_2:
   C71C                    6724 00351$:
                    22FB   6725 	C$uip.c$1783$2$63 ==.
                           6726 ;	..\uip\uip.c:1783: if (uip_len > 0) {
   C71C 90 05 72           6727 	mov	dptr,#_uip_len
   C71F E0                 6728 	movx	a,@dptr
   C720 FA                 6729 	mov	r2,a
   C721 A3                 6730 	inc	dptr
   C722 E0                 6731 	movx	a,@dptr
   C723 FB                 6732 	mov	r3,a
   C724 4A                 6733 	orl	a,r2
   C725 60 07              6734 	jz	00353$
                    2306   6735 	C$uip.c$1784$3$98 ==.
                           6736 ;	..\uip\uip.c:1784: uip_add_rcv_nxt(uip_len);
   C727 8A 82              6737 	mov	dpl,r2
   C729 8B 83              6738 	mov	dph,r3
   C72B 12 AC 4E           6739 	lcall	_uip_add_rcv_nxt
   C72E                    6740 00353$:
                    230D   6741 	C$uip.c$1786$2$63 ==.
                           6742 ;	..\uip\uip.c:1786: if (BUF->flags & TCP_FIN) {
   C72E 90 04 09           6743 	mov	dptr,#(_uip_buf + 0x002f)
   C731 75 F0 00           6744 	mov	b,#0x00
   C734 12 7A C3           6745 	lcall	__gptrget
   C737 FA                 6746 	mov	r2,a
   C738 30 E0 4A           6747 	jnb	acc.0,00355$
                    231A   6748 	C$uip.c$1787$3$99 ==.
                           6749 ;	..\uip\uip.c:1787: uip_connr->tcpstateflags = UIP_TIME_WAIT;
   C73B 90 11 51           6750 	mov	dptr,#_uip_process_uip_connr_1_1
   C73E E0                 6751 	movx	a,@dptr
   C73F F5 67              6752 	mov	_uip_process_sloc5_1_0,a
   C741 A3                 6753 	inc	dptr
   C742 E0                 6754 	movx	a,@dptr
   C743 F5 68              6755 	mov	(_uip_process_sloc5_1_0 + 1),a
   C745 A3                 6756 	inc	dptr
   C746 E0                 6757 	movx	a,@dptr
   C747 F5 69              6758 	mov	(_uip_process_sloc5_1_0 + 2),a
   C749 74 19              6759 	mov	a,#0x19
   C74B 25 67              6760 	add	a,_uip_process_sloc5_1_0
   C74D F8                 6761 	mov	r0,a
   C74E E4                 6762 	clr	a
   C74F 35 68              6763 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C751 F9                 6764 	mov	r1,a
   C752 AA 69              6765 	mov	r2,(_uip_process_sloc5_1_0 + 2)
   C754 88 82              6766 	mov	dpl,r0
   C756 89 83              6767 	mov	dph,r1
   C758 8A F0              6768 	mov	b,r2
   C75A 74 07              6769 	mov	a,#0x07
   C75C 12 6C BB           6770 	lcall	__gptrput
                    233E   6771 	C$uip.c$1788$3$99 ==.
                           6772 ;	..\uip\uip.c:1788: uip_connr->timer = 0;
   C75F 74 1A              6773 	mov	a,#0x1A
   C761 25 67              6774 	add	a,_uip_process_sloc5_1_0
   C763 FA                 6775 	mov	r2,a
   C764 E4                 6776 	clr	a
   C765 35 68              6777 	addc	a,(_uip_process_sloc5_1_0 + 1)
   C767 FB                 6778 	mov	r3,a
   C768 AC 69              6779 	mov	r4,(_uip_process_sloc5_1_0 + 2)
   C76A 8A 82              6780 	mov	dpl,r2
   C76C 8B 83              6781 	mov	dph,r3
   C76E 8C F0              6782 	mov	b,r4
   C770 E4                 6783 	clr	a
   C771 12 6C BB           6784 	lcall	__gptrput
                    2353   6785 	C$uip.c$1789$3$99 ==.
                           6786 ;	..\uip\uip.c:1789: uip_add_rcv_nxt(1);
   C774 90 00 01           6787 	mov	dptr,#0x0001
   C777 12 AC 4E           6788 	lcall	_uip_add_rcv_nxt
                    2359   6789 	C$uip.c$1790$3$99 ==.
                           6790 ;	..\uip\uip.c:1790: uip_flags = UIP_CLOSE;
   C77A 90 05 76           6791 	mov	dptr,#_uip_flags
   C77D 74 10              6792 	mov	a,#0x10
   C77F F0                 6793 	movx	@dptr,a
                    235F   6794 	C$uip.c$1791$3$99 ==.
                           6795 ;	..\uip\uip.c:1791: UIP_APPCALL();
   C780 12 64 90           6796 	lcall	_uip_tcp_app_exec
                    2362   6797 	C$uip.c$1792$3$99 ==.
                           6798 ;	..\uip\uip.c:1792: goto tcp_send_ack;
   C783 80 40              6799 	sjmp	00363$
   C785                    6800 00355$:
                    2364   6801 	C$uip.c$1794$2$63 ==.
                           6802 ;	..\uip\uip.c:1794: if (uip_len > 0) {
   C785 90 05 72           6803 	mov	dptr,#_uip_len
   C788 E0                 6804 	movx	a,@dptr
   C789 FA                 6805 	mov	r2,a
   C78A A3                 6806 	inc	dptr
   C78B E0                 6807 	movx	a,@dptr
   C78C FB                 6808 	mov	r3,a
   C78D 4A                 6809 	orl	a,r2
   C78E 70 03              6810 	jnz	00696$
   C790 02 CB 27           6811 	ljmp	00379$
   C793                    6812 00696$:
                    2372   6813 	C$uip.c$1795$3$100 ==.
                           6814 ;	..\uip\uip.c:1795: goto tcp_send_ack;
                    2372   6815 	C$uip.c$1799$2$63 ==.
                           6816 ;	..\uip\uip.c:1799: case UIP_TIME_WAIT:
   C793 80 30              6817 	sjmp	00363$
   C795                    6818 00358$:
                    2374   6819 	C$uip.c$1800$2$63 ==.
                           6820 ;	..\uip\uip.c:1800: goto tcp_send_ack;
                    2374   6821 	C$uip.c$1802$2$63 ==.
                           6822 ;	..\uip\uip.c:1802: case UIP_CLOSING:
   C795 80 2E              6823 	sjmp	00363$
   C797                    6824 00359$:
                    2376   6825 	C$uip.c$1803$2$63 ==.
                           6826 ;	..\uip\uip.c:1803: if (uip_flags & UIP_ACKDATA) {
   C797 90 05 76           6827 	mov	dptr,#_uip_flags
   C79A E0                 6828 	movx	a,@dptr
   C79B FA                 6829 	mov	r2,a
   C79C 20 E0 03           6830 	jb	acc.0,00697$
   C79F 02 CB 27           6831 	ljmp	00379$
   C7A2                    6832 00697$:
                    2381   6833 	C$uip.c$1804$3$101 ==.
                           6834 ;	..\uip\uip.c:1804: uip_connr->tcpstateflags = UIP_TIME_WAIT;
   C7A2 8D 82              6835 	mov	dpl,r5
   C7A4 8E 83              6836 	mov	dph,r6
   C7A6 8F F0              6837 	mov	b,r7
   C7A8 74 07              6838 	mov	a,#0x07
   C7AA 12 6C BB           6839 	lcall	__gptrput
                    238C   6840 	C$uip.c$1805$3$101 ==.
                           6841 ;	..\uip\uip.c:1805: uip_connr->timer = 0;
   C7AD 74 1A              6842 	mov	a,#0x1A
   C7AF 25 61              6843 	add	a,_uip_process_sloc3_1_0
   C7B1 FA                 6844 	mov	r2,a
   C7B2 E4                 6845 	clr	a
   C7B3 35 62              6846 	addc	a,(_uip_process_sloc3_1_0 + 1)
   C7B5 FB                 6847 	mov	r3,a
   C7B6 AC 63              6848 	mov	r4,(_uip_process_sloc3_1_0 + 2)
   C7B8 8A 82              6849 	mov	dpl,r2
   C7BA 8B 83              6850 	mov	dph,r3
   C7BC 8C F0              6851 	mov	b,r4
   C7BE E4                 6852 	clr	a
   C7BF 12 6C BB           6853 	lcall	__gptrput
                    23A1   6854 	C$uip.c$1807$1$1 ==.
                           6855 ;	..\uip\uip.c:1807: }
   C7C2                    6856 00362$:
                    23A1   6857 	C$uip.c$1808$1$1 ==.
                           6858 ;	..\uip\uip.c:1808: goto drop;
   C7C2 02 CB 27           6859 	ljmp	00379$
                    23A4   6860 	C$uip.c$1813$1$1 ==.
                           6861 ;	..\uip\uip.c:1813: tcp_send_ack:
   C7C5                    6862 00363$:
                    23A4   6863 	C$uip.c$1814$1$1 ==.
                           6864 ;	..\uip\uip.c:1814: BUF->flags = TCP_ACK;
   C7C5 90 04 09           6865 	mov	dptr,#(_uip_buf + 0x002f)
   C7C8 75 F0 00           6866 	mov	b,#0x00
   C7CB 74 10              6867 	mov	a,#0x10
   C7CD 12 6C BB           6868 	lcall	__gptrput
                    23AF   6869 	C$uip.c$1815$1$1 ==.
                           6870 ;	..\uip\uip.c:1815: tcp_send_nodata:
   C7D0                    6871 00364$:
                    23AF   6872 	C$uip.c$1816$1$1 ==.
                           6873 ;	..\uip\uip.c:1816: uip_len = UIP_IPTCPH_LEN;
   C7D0 90 05 72           6874 	mov	dptr,#_uip_len
   C7D3 74 28              6875 	mov	a,#0x28
   C7D5 F0                 6876 	movx	@dptr,a
   C7D6 E4                 6877 	clr	a
   C7D7 A3                 6878 	inc	dptr
   C7D8 F0                 6879 	movx	@dptr,a
                    23B8   6880 	C$uip.c$1817$1$1 ==.
                           6881 ;	..\uip\uip.c:1817: tcp_send_noopts:
   C7D9                    6882 00365$:
                    23B8   6883 	C$uip.c$1818$1$1 ==.
                           6884 ;	..\uip\uip.c:1818: BUF->tcpoffset = (UIP_TCPH_LEN / 4) << 4;
   C7D9 90 04 08           6885 	mov	dptr,#(_uip_buf + 0x002e)
   C7DC 75 F0 00           6886 	mov	b,#0x00
   C7DF 74 50              6887 	mov	a,#0x50
   C7E1 12 6C BB           6888 	lcall	__gptrput
                    23C3   6889 	C$uip.c$1819$1$1 ==.
                           6890 ;	..\uip\uip.c:1819: tcp_send:
   C7E4                    6891 00366$:
                    23C3   6892 	C$uip.c$1824$1$1 ==.
                           6893 ;	..\uip\uip.c:1824: BUF->ackno[0] = uip_connr->rcv_nxt[0];
   C7E4 75 67 04           6894 	mov	_uip_process_sloc5_1_0,#(_uip_buf + 0x002a)
   C7E7 75 68 04           6895 	mov	(_uip_process_sloc5_1_0 + 1),#((_uip_buf + 0x002a) >> 8)
   C7EA 75 69 00           6896 	mov	(_uip_process_sloc5_1_0 + 2),#0x00
   C7ED 90 11 51           6897 	mov	dptr,#_uip_process_uip_connr_1_1
   C7F0 E0                 6898 	movx	a,@dptr
   C7F1 FD                 6899 	mov	r5,a
   C7F2 A3                 6900 	inc	dptr
   C7F3 E0                 6901 	movx	a,@dptr
   C7F4 FE                 6902 	mov	r6,a
   C7F5 A3                 6903 	inc	dptr
   C7F6 E0                 6904 	movx	a,@dptr
   C7F7 FF                 6905 	mov	r7,a
   C7F8 74 08              6906 	mov	a,#0x08
   C7FA 2D                 6907 	add	a,r5
   C7FB F5 64              6908 	mov	_uip_process_sloc4_1_0,a
   C7FD E4                 6909 	clr	a
   C7FE 3E                 6910 	addc	a,r6
   C7FF F5 65              6911 	mov	(_uip_process_sloc4_1_0 + 1),a
   C801 8F 66              6912 	mov	(_uip_process_sloc4_1_0 + 2),r7
   C803 85 64 82           6913 	mov	dpl,_uip_process_sloc4_1_0
   C806 85 65 83           6914 	mov	dph,(_uip_process_sloc4_1_0 + 1)
   C809 85 66 F0           6915 	mov	b,(_uip_process_sloc4_1_0 + 2)
   C80C 12 7A C3           6916 	lcall	__gptrget
   C80F 85 67 82           6917 	mov	dpl,_uip_process_sloc5_1_0
   C812 85 68 83           6918 	mov	dph,(_uip_process_sloc5_1_0 + 1)
   C815 85 69 F0           6919 	mov	b,(_uip_process_sloc5_1_0 + 2)
   C818 12 6C BB           6920 	lcall	__gptrput
                    23FA   6921 	C$uip.c$1825$1$1 ==.
                           6922 ;	..\uip\uip.c:1825: BUF->ackno[1] = uip_connr->rcv_nxt[1];
   C81B 74 01              6923 	mov	a,#0x01
   C81D 25 64              6924 	add	a,_uip_process_sloc4_1_0
   C81F FB                 6925 	mov	r3,a
   C820 E4                 6926 	clr	a
   C821 35 65              6927 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C823 FC                 6928 	mov	r4,a
   C824 AA 66              6929 	mov	r2,(_uip_process_sloc4_1_0 + 2)
   C826 8B 82              6930 	mov	dpl,r3
   C828 8C 83              6931 	mov	dph,r4
   C82A 8A F0              6932 	mov	b,r2
   C82C 12 7A C3           6933 	lcall	__gptrget
   C82F FB                 6934 	mov	r3,a
   C830 90 04 05           6935 	mov	dptr,#(_uip_buf + 0x002b)
   C833 75 F0 00           6936 	mov	b,#0x00
   C836 EB                 6937 	mov	a,r3
   C837 12 6C BB           6938 	lcall	__gptrput
                    2419   6939 	C$uip.c$1826$1$1 ==.
                           6940 ;	..\uip\uip.c:1826: BUF->ackno[2] = uip_connr->rcv_nxt[2];
   C83A 74 02              6941 	mov	a,#0x02
   C83C 25 64              6942 	add	a,_uip_process_sloc4_1_0
   C83E FA                 6943 	mov	r2,a
   C83F E4                 6944 	clr	a
   C840 35 65              6945 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C842 FB                 6946 	mov	r3,a
   C843 AC 66              6947 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C845 8A 82              6948 	mov	dpl,r2
   C847 8B 83              6949 	mov	dph,r3
   C849 8C F0              6950 	mov	b,r4
   C84B 12 7A C3           6951 	lcall	__gptrget
   C84E FA                 6952 	mov	r2,a
   C84F 90 04 06           6953 	mov	dptr,#(_uip_buf + 0x002c)
   C852 75 F0 00           6954 	mov	b,#0x00
   C855 EA                 6955 	mov	a,r2
   C856 12 6C BB           6956 	lcall	__gptrput
                    2438   6957 	C$uip.c$1827$1$1 ==.
                           6958 ;	..\uip\uip.c:1827: BUF->ackno[3] = uip_connr->rcv_nxt[3];
   C859 74 03              6959 	mov	a,#0x03
   C85B 25 64              6960 	add	a,_uip_process_sloc4_1_0
   C85D FA                 6961 	mov	r2,a
   C85E E4                 6962 	clr	a
   C85F 35 65              6963 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C861 FB                 6964 	mov	r3,a
   C862 AC 66              6965 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C864 8A 82              6966 	mov	dpl,r2
   C866 8B 83              6967 	mov	dph,r3
   C868 8C F0              6968 	mov	b,r4
   C86A 12 7A C3           6969 	lcall	__gptrget
   C86D FA                 6970 	mov	r2,a
   C86E 90 04 07           6971 	mov	dptr,#(_uip_buf + 0x002d)
   C871 75 F0 00           6972 	mov	b,#0x00
   C874 EA                 6973 	mov	a,r2
   C875 12 6C BB           6974 	lcall	__gptrput
                    2457   6975 	C$uip.c$1829$1$1 ==.
                           6976 ;	..\uip\uip.c:1829: BUF->seqno[0] = uip_connr->snd_nxt[0];
   C878 75 67 00           6977 	mov	_uip_process_sloc5_1_0,#(_uip_buf + 0x0026)
   C87B 75 68 04           6978 	mov	(_uip_process_sloc5_1_0 + 1),#((_uip_buf + 0x0026) >> 8)
   C87E 75 69 00           6979 	mov	(_uip_process_sloc5_1_0 + 2),#0x00
   C881 74 0C              6980 	mov	a,#0x0C
   C883 2D                 6981 	add	a,r5
   C884 F5 64              6982 	mov	_uip_process_sloc4_1_0,a
   C886 E4                 6983 	clr	a
   C887 3E                 6984 	addc	a,r6
   C888 F5 65              6985 	mov	(_uip_process_sloc4_1_0 + 1),a
   C88A 8F 66              6986 	mov	(_uip_process_sloc4_1_0 + 2),r7
   C88C 85 64 82           6987 	mov	dpl,_uip_process_sloc4_1_0
   C88F 85 65 83           6988 	mov	dph,(_uip_process_sloc4_1_0 + 1)
   C892 85 66 F0           6989 	mov	b,(_uip_process_sloc4_1_0 + 2)
   C895 12 7A C3           6990 	lcall	__gptrget
   C898 85 67 82           6991 	mov	dpl,_uip_process_sloc5_1_0
   C89B 85 68 83           6992 	mov	dph,(_uip_process_sloc5_1_0 + 1)
   C89E 85 69 F0           6993 	mov	b,(_uip_process_sloc5_1_0 + 2)
   C8A1 12 6C BB           6994 	lcall	__gptrput
                    2483   6995 	C$uip.c$1830$1$1 ==.
                           6996 ;	..\uip\uip.c:1830: BUF->seqno[1] = uip_connr->snd_nxt[1];
   C8A4 74 01              6997 	mov	a,#0x01
   C8A6 25 64              6998 	add	a,_uip_process_sloc4_1_0
   C8A8 FB                 6999 	mov	r3,a
   C8A9 E4                 7000 	clr	a
   C8AA 35 65              7001 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C8AC FC                 7002 	mov	r4,a
   C8AD AA 66              7003 	mov	r2,(_uip_process_sloc4_1_0 + 2)
   C8AF 8B 82              7004 	mov	dpl,r3
   C8B1 8C 83              7005 	mov	dph,r4
   C8B3 8A F0              7006 	mov	b,r2
   C8B5 12 7A C3           7007 	lcall	__gptrget
   C8B8 FB                 7008 	mov	r3,a
   C8B9 90 04 01           7009 	mov	dptr,#(_uip_buf + 0x0027)
   C8BC 75 F0 00           7010 	mov	b,#0x00
   C8BF EB                 7011 	mov	a,r3
   C8C0 12 6C BB           7012 	lcall	__gptrput
                    24A2   7013 	C$uip.c$1831$1$1 ==.
                           7014 ;	..\uip\uip.c:1831: BUF->seqno[2] = uip_connr->snd_nxt[2];
   C8C3 74 02              7015 	mov	a,#0x02
   C8C5 25 64              7016 	add	a,_uip_process_sloc4_1_0
   C8C7 FA                 7017 	mov	r2,a
   C8C8 E4                 7018 	clr	a
   C8C9 35 65              7019 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C8CB FB                 7020 	mov	r3,a
   C8CC AC 66              7021 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C8CE 8A 82              7022 	mov	dpl,r2
   C8D0 8B 83              7023 	mov	dph,r3
   C8D2 8C F0              7024 	mov	b,r4
   C8D4 12 7A C3           7025 	lcall	__gptrget
   C8D7 FA                 7026 	mov	r2,a
   C8D8 90 04 02           7027 	mov	dptr,#(_uip_buf + 0x0028)
   C8DB 75 F0 00           7028 	mov	b,#0x00
   C8DE EA                 7029 	mov	a,r2
   C8DF 12 6C BB           7030 	lcall	__gptrput
                    24C1   7031 	C$uip.c$1832$1$1 ==.
                           7032 ;	..\uip\uip.c:1832: BUF->seqno[3] = uip_connr->snd_nxt[3];
   C8E2 74 03              7033 	mov	a,#0x03
   C8E4 25 64              7034 	add	a,_uip_process_sloc4_1_0
   C8E6 FA                 7035 	mov	r2,a
   C8E7 E4                 7036 	clr	a
   C8E8 35 65              7037 	addc	a,(_uip_process_sloc4_1_0 + 1)
   C8EA FB                 7038 	mov	r3,a
   C8EB AC 66              7039 	mov	r4,(_uip_process_sloc4_1_0 + 2)
   C8ED 8A 82              7040 	mov	dpl,r2
   C8EF 8B 83              7041 	mov	dph,r3
   C8F1 8C F0              7042 	mov	b,r4
   C8F3 12 7A C3           7043 	lcall	__gptrget
   C8F6 FA                 7044 	mov	r2,a
   C8F7 90 04 03           7045 	mov	dptr,#(_uip_buf + 0x0029)
   C8FA 75 F0 00           7046 	mov	b,#0x00
   C8FD EA                 7047 	mov	a,r2
   C8FE 12 6C BB           7048 	lcall	__gptrput
                    24E0   7049 	C$uip.c$1834$1$1 ==.
                           7050 ;	..\uip\uip.c:1834: BUF->proto = UIP_PROTO_TCP;
   C901 90 03 F1           7051 	mov	dptr,#(_uip_buf + 0x0017)
   C904 75 F0 00           7052 	mov	b,#0x00
   C907 74 06              7053 	mov	a,#0x06
   C909 12 6C BB           7054 	lcall	__gptrput
                    24EB   7055 	C$uip.c$1836$1$1 ==.
                           7056 ;	..\uip\uip.c:1836: BUF->srcport  = uip_connr->lport;
   C90C 74 04              7057 	mov	a,#0x04
   C90E 2D                 7058 	add	a,r5
   C90F FA                 7059 	mov	r2,a
   C910 E4                 7060 	clr	a
   C911 3E                 7061 	addc	a,r6
   C912 FB                 7062 	mov	r3,a
   C913 8F 04              7063 	mov	ar4,r7
   C915 8A 82              7064 	mov	dpl,r2
   C917 8B 83              7065 	mov	dph,r3
   C919 8C F0              7066 	mov	b,r4
   C91B 12 7A C3           7067 	lcall	__gptrget
   C91E FA                 7068 	mov	r2,a
   C91F A3                 7069 	inc	dptr
   C920 12 7A C3           7070 	lcall	__gptrget
   C923 FB                 7071 	mov	r3,a
   C924 90 03 FC           7072 	mov	dptr,#(_uip_buf + 0x0022)
   C927 75 F0 00           7073 	mov	b,#0x00
   C92A EA                 7074 	mov	a,r2
   C92B 12 6C BB           7075 	lcall	__gptrput
   C92E A3                 7076 	inc	dptr
   C92F EB                 7077 	mov	a,r3
   C930 12 6C BB           7078 	lcall	__gptrput
                    2512   7079 	C$uip.c$1837$1$1 ==.
                           7080 ;	..\uip\uip.c:1837: BUF->destport = uip_connr->rport;
   C933 74 06              7081 	mov	a,#0x06
   C935 2D                 7082 	add	a,r5
   C936 FA                 7083 	mov	r2,a
   C937 E4                 7084 	clr	a
   C938 3E                 7085 	addc	a,r6
   C939 FB                 7086 	mov	r3,a
   C93A 8F 04              7087 	mov	ar4,r7
   C93C 8A 82              7088 	mov	dpl,r2
   C93E 8B 83              7089 	mov	dph,r3
   C940 8C F0              7090 	mov	b,r4
   C942 12 7A C3           7091 	lcall	__gptrget
   C945 FA                 7092 	mov	r2,a
   C946 A3                 7093 	inc	dptr
   C947 12 7A C3           7094 	lcall	__gptrget
   C94A FB                 7095 	mov	r3,a
   C94B 90 03 FE           7096 	mov	dptr,#(_uip_buf + 0x0024)
   C94E 75 F0 00           7097 	mov	b,#0x00
   C951 EA                 7098 	mov	a,r2
   C952 12 6C BB           7099 	lcall	__gptrput
   C955 A3                 7100 	inc	dptr
   C956 EB                 7101 	mov	a,r3
   C957 12 6C BB           7102 	lcall	__gptrput
                    2539   7103 	C$uip.c$1839$2$102 ==.
                           7104 ;	..\uip\uip.c:1839: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
   C95A 90 03 CE           7105 	mov	dptr,#_uip_hostaddr
   C95D E0                 7106 	movx	a,@dptr
   C95E FA                 7107 	mov	r2,a
   C95F A3                 7108 	inc	dptr
   C960 E0                 7109 	movx	a,@dptr
   C961 FB                 7110 	mov	r3,a
   C962 90 03 F4           7111 	mov	dptr,#(_uip_buf + 0x001a)
   C965 75 F0 00           7112 	mov	b,#0x00
   C968 EA                 7113 	mov	a,r2
   C969 12 6C BB           7114 	lcall	__gptrput
   C96C A3                 7115 	inc	dptr
   C96D EB                 7116 	mov	a,r3
   C96E 12 6C BB           7117 	lcall	__gptrput
   C971 90 03 D0           7118 	mov	dptr,#(_uip_hostaddr + 0x0002)
   C974 75 F0 00           7119 	mov	b,#0x00
   C977 12 7A C3           7120 	lcall	__gptrget
   C97A FA                 7121 	mov	r2,a
   C97B A3                 7122 	inc	dptr
   C97C 12 7A C3           7123 	lcall	__gptrget
   C97F FB                 7124 	mov	r3,a
   C980 90 03 F6           7125 	mov	dptr,#(_uip_buf + 0x001c)
   C983 75 F0 00           7126 	mov	b,#0x00
   C986 EA                 7127 	mov	a,r2
   C987 12 6C BB           7128 	lcall	__gptrput
   C98A A3                 7129 	inc	dptr
   C98B EB                 7130 	mov	a,r3
   C98C 12 6C BB           7131 	lcall	__gptrput
                    256E   7132 	C$uip.c$1840$2$103 ==.
                           7133 ;	..\uip\uip.c:1840: uip_ipaddr_copy(BUF->destipaddr, uip_connr->ripaddr);
   C98F 8D 82              7134 	mov	dpl,r5
   C991 8E 83              7135 	mov	dph,r6
   C993 8F F0              7136 	mov	b,r7
   C995 12 7A C3           7137 	lcall	__gptrget
   C998 FA                 7138 	mov	r2,a
   C999 A3                 7139 	inc	dptr
   C99A 12 7A C3           7140 	lcall	__gptrget
   C99D FB                 7141 	mov	r3,a
   C99E 90 03 F8           7142 	mov	dptr,#(_uip_buf + 0x001e)
   C9A1 75 F0 00           7143 	mov	b,#0x00
   C9A4 EA                 7144 	mov	a,r2
   C9A5 12 6C BB           7145 	lcall	__gptrput
   C9A8 A3                 7146 	inc	dptr
   C9A9 EB                 7147 	mov	a,r3
   C9AA 12 6C BB           7148 	lcall	__gptrput
   C9AD 74 02              7149 	mov	a,#0x02
   C9AF 2D                 7150 	add	a,r5
   C9B0 FA                 7151 	mov	r2,a
   C9B1 E4                 7152 	clr	a
   C9B2 3E                 7153 	addc	a,r6
   C9B3 FB                 7154 	mov	r3,a
   C9B4 8F 04              7155 	mov	ar4,r7
   C9B6 8A 82              7156 	mov	dpl,r2
   C9B8 8B 83              7157 	mov	dph,r3
   C9BA 8C F0              7158 	mov	b,r4
   C9BC 12 7A C3           7159 	lcall	__gptrget
   C9BF FA                 7160 	mov	r2,a
   C9C0 A3                 7161 	inc	dptr
   C9C1 12 7A C3           7162 	lcall	__gptrget
   C9C4 FB                 7163 	mov	r3,a
   C9C5 90 03 FA           7164 	mov	dptr,#(_uip_buf + 0x0020)
   C9C8 75 F0 00           7165 	mov	b,#0x00
   C9CB EA                 7166 	mov	a,r2
   C9CC 12 6C BB           7167 	lcall	__gptrput
   C9CF A3                 7168 	inc	dptr
   C9D0 EB                 7169 	mov	a,r3
   C9D1 12 6C BB           7170 	lcall	__gptrput
                    25B3   7171 	C$uip.c$1842$1$1 ==.
                           7172 ;	..\uip\uip.c:1842: if (uip_connr->tcpstateflags & UIP_STOPPED) {
   C9D4 74 19              7173 	mov	a,#0x19
   C9D6 2D                 7174 	add	a,r5
   C9D7 FD                 7175 	mov	r5,a
   C9D8 E4                 7176 	clr	a
   C9D9 3E                 7177 	addc	a,r6
   C9DA FE                 7178 	mov	r6,a
   C9DB 8D 82              7179 	mov	dpl,r5
   C9DD 8E 83              7180 	mov	dph,r6
   C9DF 8F F0              7181 	mov	b,r7
   C9E1 12 7A C3           7182 	lcall	__gptrget
   C9E4 FD                 7183 	mov	r5,a
   C9E5 30 E4 1B           7184 	jnb	acc.4,00374$
                    25C7   7185 	C$uip.c$1845$2$104 ==.
                           7186 ;	..\uip\uip.c:1845: BUF->wnd[0] = BUF->wnd[1] = 0;
   C9E8 7A 0A              7187 	mov	r2,#(_uip_buf + 0x0030)
   C9EA 7B 04              7188 	mov	r3,#((_uip_buf + 0x0030) >> 8)
   C9EC 7C 00              7189 	mov	r4,#0x00
   C9EE 90 04 0B           7190 	mov	dptr,#(_uip_buf + 0x0031)
   C9F1 E4                 7191 	clr	a
   C9F2 F5 F0              7192 	mov	b,a
   C9F4 12 6C BB           7193 	lcall	__gptrput
   C9F7 8A 82              7194 	mov	dpl,r2
   C9F9 8B 83              7195 	mov	dph,r3
   C9FB 8C F0              7196 	mov	b,r4
   C9FD E4                 7197 	clr	a
   C9FE 12 6C BB           7198 	lcall	__gptrput
   CA01 80 1C              7199 	sjmp	00376$
   CA03                    7200 00374$:
                    25E2   7201 	C$uip.c$1847$2$105 ==.
                           7202 ;	..\uip\uip.c:1847: BUF->wnd[0] = ((UIP_RECEIVE_WINDOW) >> 8);
   CA03 7A 0A              7203 	mov	r2,#(_uip_buf + 0x0030)
   CA05 7B 04              7204 	mov	r3,#((_uip_buf + 0x0030) >> 8)
   CA07 7C 00              7205 	mov	r4,#0x00
   CA09 8A 82              7206 	mov	dpl,r2
   CA0B 8B 83              7207 	mov	dph,r3
   CA0D 8C F0              7208 	mov	b,r4
   CA0F 74 01              7209 	mov	a,#0x01
   CA11 12 6C BB           7210 	lcall	__gptrput
                    25F3   7211 	C$uip.c$1848$2$105 ==.
                           7212 ;	..\uip\uip.c:1848: BUF->wnd[1] = ((UIP_RECEIVE_WINDOW) & 0xff);
   CA14 90 04 0B           7213 	mov	dptr,#(_uip_buf + 0x0031)
   CA17 75 F0 00           7214 	mov	b,#0x00
   CA1A 74 5A              7215 	mov	a,#0x5A
   CA1C 12 6C BB           7216 	lcall	__gptrput
                    25FE   7217 	C$uip.c$1851$1$1 ==.
                           7218 ;	..\uip\uip.c:1851: tcp_send_noconn:
   CA1F                    7219 00376$:
                    25FE   7220 	C$uip.c$1852$1$1 ==.
                           7221 ;	..\uip\uip.c:1852: BUF->ttl = UIP_TTL;
   CA1F 90 03 F0           7222 	mov	dptr,#(_uip_buf + 0x0016)
   CA22 75 F0 00           7223 	mov	b,#0x00
   CA25 74 40              7224 	mov	a,#0x40
   CA27 12 6C BB           7225 	lcall	__gptrput
                    2609   7226 	C$uip.c$1859$1$1 ==.
                           7227 ;	..\uip\uip.c:1859: BUF->len[0] = (uip_len >> 8);
   CA2A 7A EA              7228 	mov	r2,#(_uip_buf + 0x0010)
   CA2C 7B 03              7229 	mov	r3,#((_uip_buf + 0x0010) >> 8)
   CA2E 7C 00              7230 	mov	r4,#0x00
   CA30 90 05 72           7231 	mov	dptr,#_uip_len
   CA33 E0                 7232 	movx	a,@dptr
   CA34 FD                 7233 	mov	r5,a
   CA35 A3                 7234 	inc	dptr
   CA36 E0                 7235 	movx	a,@dptr
   CA37 8A 82              7236 	mov	dpl,r2
   CA39 8B 83              7237 	mov	dph,r3
   CA3B 8C F0              7238 	mov	b,r4
   CA3D 12 6C BB           7239 	lcall	__gptrput
                    261F   7240 	C$uip.c$1860$1$1 ==.
                           7241 ;	..\uip\uip.c:1860: BUF->len[1] = (uip_len & 0xff);
   CA40 90 03 EB           7242 	mov	dptr,#(_uip_buf + 0x0011)
   CA43 75 F0 00           7243 	mov	b,#0x00
   CA46 ED                 7244 	mov	a,r5
   CA47 12 6C BB           7245 	lcall	__gptrput
                    2629   7246 	C$uip.c$1863$1$1 ==.
                           7247 ;	..\uip\uip.c:1863: BUF->urgp[0] = BUF->urgp[1] = 0;
   CA4A 7A 0E              7248 	mov	r2,#(_uip_buf + 0x0034)
   CA4C 7B 04              7249 	mov	r3,#((_uip_buf + 0x0034) >> 8)
   CA4E 7C 00              7250 	mov	r4,#0x00
   CA50 90 04 0F           7251 	mov	dptr,#(_uip_buf + 0x0035)
   CA53 E4                 7252 	clr	a
   CA54 F5 F0              7253 	mov	b,a
   CA56 12 6C BB           7254 	lcall	__gptrput
   CA59 8A 82              7255 	mov	dpl,r2
   CA5B 8B 83              7256 	mov	dph,r3
   CA5D 8C F0              7257 	mov	b,r4
   CA5F E4                 7258 	clr	a
   CA60 12 6C BB           7259 	lcall	__gptrput
                    2642   7260 	C$uip.c$1866$1$1 ==.
                           7261 ;	..\uip\uip.c:1866: BUF->tcpchksum = 0;
   CA63 90 04 0C           7262 	mov	dptr,#(_uip_buf + 0x0032)
   CA66 E4                 7263 	clr	a
   CA67 F5 F0              7264 	mov	b,a
   CA69 12 6C BB           7265 	lcall	__gptrput
   CA6C A3                 7266 	inc	dptr
   CA6D E4                 7267 	clr	a
   CA6E 12 6C BB           7268 	lcall	__gptrput
                    2650   7269 	C$uip.c$1867$1$1 ==.
                           7270 ;	..\uip\uip.c:1867: BUF->tcpchksum = ~(uip_tcpchksum());
   CA71 78 8F              7271 	mov	r0,#_uip_tcpchksum
   CA73 79 A7              7272 	mov	r1,#(_uip_tcpchksum >> 8)
   CA75 7A 02              7273 	mov	r2,#(_uip_tcpchksum >> 16)
   CA77 12 00 83           7274 	lcall	__sdcc_banked_call
   CA7A AA 82              7275 	mov	r2,dpl
   CA7C AB 83              7276 	mov	r3,dph
   CA7E EA                 7277 	mov	a,r2
   CA7F F4                 7278 	cpl	a
   CA80 FA                 7279 	mov	r2,a
   CA81 EB                 7280 	mov	a,r3
   CA82 F4                 7281 	cpl	a
   CA83 FB                 7282 	mov	r3,a
   CA84 90 04 0C           7283 	mov	dptr,#(_uip_buf + 0x0032)
   CA87 75 F0 00           7284 	mov	b,#0x00
   CA8A EA                 7285 	mov	a,r2
   CA8B 12 6C BB           7286 	lcall	__gptrput
   CA8E A3                 7287 	inc	dptr
   CA8F EB                 7288 	mov	a,r3
   CA90 12 6C BB           7289 	lcall	__gptrput
                    2672   7290 	C$uip.c$1876$1$1 ==.
                           7291 ;	..\uip\uip.c:1876: BUF->vhl = 0x45;
   CA93 90 03 E8           7292 	mov	dptr,#(_uip_buf + 0x000e)
   CA96 74 45              7293 	mov	a,#0x45
   CA98 F0                 7294 	movx	@dptr,a
                    2678   7295 	C$uip.c$1877$1$1 ==.
                           7296 ;	..\uip\uip.c:1877: BUF->tos = 0;
   CA99 90 03 E9           7297 	mov	dptr,#(_uip_buf + 0x000f)
   CA9C E4                 7298 	clr	a
   CA9D F5 F0              7299 	mov	b,a
   CA9F 12 6C BB           7300 	lcall	__gptrput
                    2681   7301 	C$uip.c$1878$1$1 ==.
                           7302 ;	..\uip\uip.c:1878: BUF->ipoffset[0] = BUF->ipoffset[1] = 0;
   CAA2 7A EE              7303 	mov	r2,#(_uip_buf + 0x0014)
   CAA4 7B 03              7304 	mov	r3,#((_uip_buf + 0x0014) >> 8)
   CAA6 7C 00              7305 	mov	r4,#0x00
   CAA8 90 03 EF           7306 	mov	dptr,#(_uip_buf + 0x0015)
   CAAB E4                 7307 	clr	a
   CAAC F5 F0              7308 	mov	b,a
   CAAE 12 6C BB           7309 	lcall	__gptrput
   CAB1 8A 82              7310 	mov	dpl,r2
   CAB3 8B 83              7311 	mov	dph,r3
   CAB5 8C F0              7312 	mov	b,r4
   CAB7 E4                 7313 	clr	a
   CAB8 12 6C BB           7314 	lcall	__gptrput
                    269A   7315 	C$uip.c$1879$1$1 ==.
                           7316 ;	..\uip\uip.c:1879: ++ipid;
   CABB 90 11 1E           7317 	mov	dptr,#_ipid
   CABE E0                 7318 	movx	a,@dptr
   CABF 24 01              7319 	add	a,#0x01
   CAC1 F0                 7320 	movx	@dptr,a
   CAC2 A3                 7321 	inc	dptr
   CAC3 E0                 7322 	movx	a,@dptr
   CAC4 34 00              7323 	addc	a,#0x00
   CAC6 F0                 7324 	movx	@dptr,a
                    26A6   7325 	C$uip.c$1880$1$1 ==.
                           7326 ;	..\uip\uip.c:1880: BUF->ipid[0] = ipid >> 8;
   CAC7 7A EC              7327 	mov	r2,#(_uip_buf + 0x0012)
   CAC9 7B 03              7328 	mov	r3,#((_uip_buf + 0x0012) >> 8)
   CACB 7C 00              7329 	mov	r4,#0x00
   CACD 90 11 1E           7330 	mov	dptr,#_ipid
   CAD0 E0                 7331 	movx	a,@dptr
   CAD1 FD                 7332 	mov	r5,a
   CAD2 A3                 7333 	inc	dptr
   CAD3 E0                 7334 	movx	a,@dptr
   CAD4 8A 82              7335 	mov	dpl,r2
   CAD6 8B 83              7336 	mov	dph,r3
   CAD8 8C F0              7337 	mov	b,r4
   CADA 12 6C BB           7338 	lcall	__gptrput
                    26BC   7339 	C$uip.c$1881$1$1 ==.
                           7340 ;	..\uip\uip.c:1881: BUF->ipid[1] = ipid & 0xff;
   CADD 90 03 ED           7341 	mov	dptr,#(_uip_buf + 0x0013)
   CAE0 75 F0 00           7342 	mov	b,#0x00
   CAE3 ED                 7343 	mov	a,r5
   CAE4 12 6C BB           7344 	lcall	__gptrput
                    26C6   7345 	C$uip.c$1883$1$1 ==.
                           7346 ;	..\uip\uip.c:1883: BUF->ipchksum = 0;
   CAE7 90 03 F2           7347 	mov	dptr,#(_uip_buf + 0x0018)
   CAEA E4                 7348 	clr	a
   CAEB F5 F0              7349 	mov	b,a
   CAED 12 6C BB           7350 	lcall	__gptrput
   CAF0 A3                 7351 	inc	dptr
   CAF1 E4                 7352 	clr	a
   CAF2 12 6C BB           7353 	lcall	__gptrput
                    26D4   7354 	C$uip.c$1884$1$1 ==.
                           7355 ;	..\uip\uip.c:1884: BUF->ipchksum = ~(uip_ipchksum());
   CAF5 78 91              7356 	mov	r0,#_uip_ipchksum
   CAF7 79 A6              7357 	mov	r1,#(_uip_ipchksum >> 8)
   CAF9 7A 02              7358 	mov	r2,#(_uip_ipchksum >> 16)
   CAFB 12 00 83           7359 	lcall	__sdcc_banked_call
   CAFE AA 82              7360 	mov	r2,dpl
   CB00 AB 83              7361 	mov	r3,dph
   CB02 EA                 7362 	mov	a,r2
   CB03 F4                 7363 	cpl	a
   CB04 FA                 7364 	mov	r2,a
   CB05 EB                 7365 	mov	a,r3
   CB06 F4                 7366 	cpl	a
   CB07 FB                 7367 	mov	r3,a
   CB08 90 03 F2           7368 	mov	dptr,#(_uip_buf + 0x0018)
   CB0B 75 F0 00           7369 	mov	b,#0x00
   CB0E EA                 7370 	mov	a,r2
   CB0F 12 6C BB           7371 	lcall	__gptrput
   CB12 A3                 7372 	inc	dptr
   CB13 EB                 7373 	mov	a,r3
   CB14 12 6C BB           7374 	lcall	__gptrput
                    26F6   7375 	C$uip.c$1885$1$1 ==.
                           7376 ;	..\uip\uip.c:1885: DEBUG_PRINTF("uip ip_send_nolen: chkecum 0x%04x\n", uip_ipchksum());
   CB17 78 91              7377 	mov	r0,#_uip_ipchksum
   CB19 79 A6              7378 	mov	r1,#(_uip_ipchksum >> 8)
   CB1B 7A 02              7379 	mov	r2,#(_uip_ipchksum >> 16)
   CB1D 12 00 83           7380 	lcall	__sdcc_banked_call
                    26FF   7381 	C$uip.c$1889$1$1 ==.
                           7382 ;	..\uip\uip.c:1889: send:
   CB20                    7383 00378$:
                    26FF   7384 	C$uip.c$1895$1$1 ==.
                           7385 ;	..\uip\uip.c:1895: uip_flags = 0;
   CB20 90 05 76           7386 	mov	dptr,#_uip_flags
   CB23 E4                 7387 	clr	a
   CB24 F0                 7388 	movx	@dptr,a
                    2704   7389 	C$uip.c$1896$1$1 ==.
                           7390 ;	..\uip\uip.c:1896: return;
                    2704   7391 	C$uip.c$1897$1$1 ==.
                           7392 ;	..\uip\uip.c:1897: drop:
   CB25 80 0C              7393 	sjmp	00388$
   CB27                    7394 00379$:
                    2706   7395 	C$uip.c$1898$1$1 ==.
                           7396 ;	..\uip\uip.c:1898: uip_len = 0;
   CB27 90 05 72           7397 	mov	dptr,#_uip_len
   CB2A E4                 7398 	clr	a
   CB2B F0                 7399 	movx	@dptr,a
   CB2C A3                 7400 	inc	dptr
   CB2D F0                 7401 	movx	@dptr,a
                    270D   7402 	C$uip.c$1899$1$1 ==.
                           7403 ;	..\uip\uip.c:1899: uip_flags = 0;
   CB2E 90 05 76           7404 	mov	dptr,#_uip_flags
   CB31 E4                 7405 	clr	a
   CB32 F0                 7406 	movx	@dptr,a
                    2712   7407 	C$uip.c$1900$1$1 ==.
                           7408 ;	..\uip\uip.c:1900: return;
   CB33                    7409 00388$:
                    2712   7410 	C$uip.c$1901$1$1 ==.
                    2712   7411 	XG$uip_process$0$0 ==.
   CB33 02 00 95           7412 	ljmp	__sdcc_banked_ret
                           7413 ;------------------------------------------------------------
                           7414 ;Allocation info for local variables in function 'htons'
                           7415 ;------------------------------------------------------------
                           7416 ;val                       Allocated with name '_htons_val_1_1'
                           7417 ;------------------------------------------------------------
                    2715   7418 	G$htons$0$0 ==.
                    2715   7419 	C$uip.c$1904$1$1 ==.
                           7420 ;	..\uip\uip.c:1904: htons(u16_t val) banked
                           7421 ;	-----------------------------------------
                           7422 ;	 function htons
                           7423 ;	-----------------------------------------
   CB36                    7424 _htons:
   CB36 AA 83              7425 	mov	r2,dph
   CB38 E5 82              7426 	mov	a,dpl
   CB3A 90 11 55           7427 	mov	dptr,#_htons_val_1_1
   CB3D F0                 7428 	movx	@dptr,a
   CB3E A3                 7429 	inc	dptr
   CB3F EA                 7430 	mov	a,r2
   CB40 F0                 7431 	movx	@dptr,a
                    2720   7432 	C$uip.c$1906$1$1 ==.
                           7433 ;	..\uip\uip.c:1906: return HTONS(val);
   CB41 90 11 55           7434 	mov	dptr,#_htons_val_1_1
   CB44 E0                 7435 	movx	a,@dptr
   CB45 FA                 7436 	mov	r2,a
   CB46 A3                 7437 	inc	dptr
   CB47 E0                 7438 	movx	a,@dptr
   CB48 FB                 7439 	mov	r3,a
   CB49 EA                 7440 	mov	a,r2
   CB4A 8B 02              7441 	mov	ar2,r3
   CB4C FB                 7442 	mov	r3,a
   CB4D 8A 82              7443 	mov	dpl,r2
   CB4F 8B 83              7444 	mov	dph,r3
                    2730   7445 	C$uip.c$1907$1$1 ==.
                    2730   7446 	XG$htons$0$0 ==.
   CB51 02 00 95           7447 	ljmp	__sdcc_banked_ret
                           7448 ;------------------------------------------------------------
                           7449 ;Allocation info for local variables in function 'uip_send'
                           7450 ;------------------------------------------------------------
                           7451 ;len                       Allocated with name '_uip_send_PARM_2'
                           7452 ;indata                    Allocated with name '_uip_send_indata_1_1'
                           7453 ;------------------------------------------------------------
                    2733   7454 	G$uip_send$0$0 ==.
                    2733   7455 	C$uip.c$1910$1$1 ==.
                           7456 ;	..\uip\uip.c:1910: uip_send(const void *indata, int len) banked
                           7457 ;	-----------------------------------------
                           7458 ;	 function uip_send
                           7459 ;	-----------------------------------------
   CB54                    7460 _uip_send:
   CB54 AA F0              7461 	mov	r2,b
   CB56 AB 83              7462 	mov	r3,dph
   CB58 E5 82              7463 	mov	a,dpl
   CB5A 90 11 59           7464 	mov	dptr,#_uip_send_indata_1_1
   CB5D F0                 7465 	movx	@dptr,a
   CB5E A3                 7466 	inc	dptr
   CB5F EB                 7467 	mov	a,r3
   CB60 F0                 7468 	movx	@dptr,a
   CB61 A3                 7469 	inc	dptr
   CB62 EA                 7470 	mov	a,r2
   CB63 F0                 7471 	movx	@dptr,a
                    2743   7472 	C$uip.c$1912$1$1 ==.
                           7473 ;	..\uip\uip.c:1912: if (len > 0) {
   CB64 90 11 57           7474 	mov	dptr,#_uip_send_PARM_2
   CB67 E0                 7475 	movx	a,@dptr
   CB68 FA                 7476 	mov	r2,a
   CB69 A3                 7477 	inc	dptr
   CB6A E0                 7478 	movx	a,@dptr
   CB6B FB                 7479 	mov	r3,a
   CB6C C3                 7480 	clr	c
   CB6D E4                 7481 	clr	a
   CB6E 9A                 7482 	subb	a,r2
   CB6F 74 80              7483 	mov	a,#(0x00 ^ 0x80)
   CB71 8B F0              7484 	mov	b,r3
   CB73 63 F0 80           7485 	xrl	b,#0x80
   CB76 95 F0              7486 	subb	a,b
   CB78 50 48              7487 	jnc	00105$
                    2759   7488 	C$uip.c$1913$2$2 ==.
                           7489 ;	..\uip\uip.c:1913: uip_slen = len;
   CB7A 90 05 74           7490 	mov	dptr,#_uip_slen
   CB7D EA                 7491 	mov	a,r2
   CB7E F0                 7492 	movx	@dptr,a
   CB7F A3                 7493 	inc	dptr
   CB80 EB                 7494 	mov	a,r3
   CB81 F0                 7495 	movx	@dptr,a
                    2761   7496 	C$uip.c$1914$2$2 ==.
                           7497 ;	..\uip\uip.c:1914: if (indata != uip_sappdata) {
   CB82 90 11 59           7498 	mov	dptr,#_uip_send_indata_1_1
   CB85 E0                 7499 	movx	a,@dptr
   CB86 FC                 7500 	mov	r4,a
   CB87 A3                 7501 	inc	dptr
   CB88 E0                 7502 	movx	a,@dptr
   CB89 FD                 7503 	mov	r5,a
   CB8A A3                 7504 	inc	dptr
   CB8B E0                 7505 	movx	a,@dptr
   CB8C FE                 7506 	mov	r6,a
   CB8D 90 05 6F           7507 	mov	dptr,#_uip_sappdata
   CB90 E0                 7508 	movx	a,@dptr
   CB91 FF                 7509 	mov	r7,a
   CB92 A3                 7510 	inc	dptr
   CB93 E0                 7511 	movx	a,@dptr
   CB94 F8                 7512 	mov	r0,a
   CB95 A3                 7513 	inc	dptr
   CB96 E0                 7514 	movx	a,@dptr
   CB97 F9                 7515 	mov	r1,a
   CB98 EC                 7516 	mov	a,r4
   CB99 B5 07 0A           7517 	cjne	a,ar7,00110$
   CB9C ED                 7518 	mov	a,r5
   CB9D B5 00 06           7519 	cjne	a,ar0,00110$
   CBA0 EE                 7520 	mov	a,r6
   CBA1 B5 01 02           7521 	cjne	a,ar1,00110$
   CBA4 80 1C              7522 	sjmp	00105$
   CBA6                    7523 00110$:
                    2785   7524 	C$uip.c$1915$3$3 ==.
                           7525 ;	..\uip\uip.c:1915: memcpy(uip_sappdata, (indata), uip_slen);
   CBA6 90 11 BA           7526 	mov	dptr,#_memcpy_PARM_2
   CBA9 EC                 7527 	mov	a,r4
   CBAA F0                 7528 	movx	@dptr,a
   CBAB A3                 7529 	inc	dptr
   CBAC ED                 7530 	mov	a,r5
   CBAD F0                 7531 	movx	@dptr,a
   CBAE A3                 7532 	inc	dptr
   CBAF EE                 7533 	mov	a,r6
   CBB0 F0                 7534 	movx	@dptr,a
   CBB1 90 11 BD           7535 	mov	dptr,#_memcpy_PARM_3
   CBB4 EA                 7536 	mov	a,r2
   CBB5 F0                 7537 	movx	@dptr,a
   CBB6 A3                 7538 	inc	dptr
   CBB7 EB                 7539 	mov	a,r3
   CBB8 F0                 7540 	movx	@dptr,a
   CBB9 8F 82              7541 	mov	dpl,r7
   CBBB 88 83              7542 	mov	dph,r0
   CBBD 89 F0              7543 	mov	b,r1
   CBBF 12 69 A3           7544 	lcall	_memcpy
   CBC2                    7545 00105$:
                    27A1   7546 	C$uip.c$1918$1$1 ==.
                    27A1   7547 	XG$uip_send$0$0 ==.
   CBC2 02 00 95           7548 	ljmp	__sdcc_banked_ret
                           7549 	.area CSEG    (CODE)
                           7550 	.area CONST   (CODE)
                    0000   7551 Fuip$all_ones_addr$0$0 == .
   A9CA                    7552 _all_ones_addr:
   A9CA FF FF              7553 	.byte #0xFF,#0xFF
   A9CC FF FF              7554 	.byte #0xFF,#0xFF
                    0004   7555 Fuip$all_zeroes_addr$0$0 == .
   A9CE                    7556 _all_zeroes_addr:
   A9CE 00 00              7557 	.byte #0x00,#0x00
   A9D0 00 00              7558 	.byte #0x00,#0x00
                    0008   7559 Fuip$_str_0$0$0 == .
   A9D2                    7560 __str_0:
   A9D2 75 69 70 5F 69 70  7561 	.ascii "uip_ipchksum: sum 0x%04x"
        63 68 6B 73 75 6D
        3A 20 73 75 6D 20
        30 78 25 30 34 78
   A9EA 0D                 7562 	.db 0x0D
   A9EB 0A                 7563 	.db 0x0A
   A9EC 00                 7564 	.db 0x00
                    0023   7565 Fuip$_str_1$0$0 == .
   A9ED                    7566 __str_1:
   A9ED 75 69 70 20 69 70  7567 	.ascii "uip ip_send_nolen: chkecum 0x%04x"
        5F 73 65 6E 64 5F
        6E 6F 6C 65 6E 3A
        20 63 68 6B 65 63
        75 6D 20 30 78 25
        30 34 78
   AA0E 0A                 7568 	.db 0x0A
   AA0F 00                 7569 	.db 0x00
                    0046   7570 Fuip$_str_2$0$0 == .
   AA10                    7571 __str_2:
   AA10 53 65 6E 64 69 6E  7572 	.ascii "Sending packet with length %d (%d)"
        67 20 70 61 63 6B
        65 74 20 77 69 74
        68 20 6C 65 6E 67
        74 68 20 25 64 20
        28 25 64 29
   AA32 0A                 7573 	.db 0x0A
   AA33 00                 7574 	.db 0x00
                           7575 	.area XINIT   (CODE)
                    0000   7576 Fuip$__xinit_uip_ethaddr$0$0 == .
   AA69                    7577 __xinit__uip_ethaddr:
   AA69 00                 7578 	.db #0x00
   AA6A 00                 7579 	.db #0x00
   AA6B 00                 7580 	.db #0x00
   AA6C 00                 7581 	.db #0x00
   AA6D 00                 7582 	.db #0x00
   AA6E 00                 7583 	.db #0x00
                           7584 	.area CABS    (ABS,CODE)

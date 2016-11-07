                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:38 2011
                              5 ;--------------------------------------------------------
                              6 	.module psock
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _psock_init_PARM_3
                             13 	.globl _psock_init_PARM_2
                             14 	.globl _psock_readto_PARM_2
                             15 	.globl _psock_generator_send_PARM_3
                             16 	.globl _psock_generator_send_PARM_2
                             17 	.globl _psock_send_PARM_3
                             18 	.globl _psock_send_PARM_2
                             19 	.globl _psock_send
                             20 	.globl _psock_generator_send
                             21 	.globl _psock_datalen
                             22 	.globl _psock_newdata
                             23 	.globl _psock_readto
                             24 	.globl _psock_readbuf
                             25 	.globl _psock_init
                             26 ;--------------------------------------------------------
                             27 ; special function registers
                             28 ;--------------------------------------------------------
                             29 	.area RSEG    (DATA)
                             30 ;--------------------------------------------------------
                             31 ; special function bits
                             32 ;--------------------------------------------------------
                             33 	.area RSEG    (DATA)
                             34 ;--------------------------------------------------------
                             35 ; overlayable register banks
                             36 ;--------------------------------------------------------
                             37 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      38 	.ds 8
                             39 ;--------------------------------------------------------
                             40 ; internal ram data
                             41 ;--------------------------------------------------------
                             42 	.area DSEG    (DATA)
                    0000     43 Lpsock_send$sloc0$1$0==.
   003E                      44 _psock_send_sloc0_1_0:
   003E                      45 	.ds 3
                    0003     46 Lpsock_generator_send$sloc0$1$0==.
   0041                      47 _psock_generator_send_sloc0_1_0:
   0041                      48 	.ds 3
                    0006     49 Lpsock_readto$sloc0$1$0==.
   0044                      50 _psock_readto_sloc0_1_0:
   0044                      51 	.ds 3
                    0009     52 Lpsock_readto$sloc1$1$0==.
   0047                      53 _psock_readto_sloc1_1_0:
   0047                      54 	.ds 3
                    000C     55 Lpsock_readbuf$sloc0$1$0==.
   004A                      56 _psock_readbuf_sloc0_1_0:
   004A                      57 	.ds 3
                    000F     58 Lpsock_readbuf$sloc1$1$0==.
   004D                      59 _psock_readbuf_sloc1_1_0:
   004D                      60 	.ds 3
                    0012     61 Lpsock_init$sloc0$1$0==.
   0050                      62 _psock_init_sloc0_1_0:
   0050                      63 	.ds 3
                    0015     64 Lpsock_init$sloc1$1$0==.
   0053                      65 _psock_init_sloc1_1_0:
   0053                      66 	.ds 3
                             67 ;--------------------------------------------------------
                             68 ; overlayable items in internal ram 
                             69 ;--------------------------------------------------------
                             70 	.area OSEG    (OVR,DATA)
                             71 ;--------------------------------------------------------
                             72 ; indirectly addressable internal ram data
                             73 ;--------------------------------------------------------
                             74 	.area ISEG    (DATA)
                             75 ;--------------------------------------------------------
                             76 ; absolute internal ram data
                             77 ;--------------------------------------------------------
                             78 	.area IABS    (ABS,DATA)
                             79 	.area IABS    (ABS,DATA)
                             80 ;--------------------------------------------------------
                             81 ; bit data
                             82 ;--------------------------------------------------------
                             83 	.area BSEG    (BIT)
                             84 ;--------------------------------------------------------
                             85 ; paged external ram data
                             86 ;--------------------------------------------------------
                             87 	.area PSEG    (PAG,XDATA)
                             88 ;--------------------------------------------------------
                             89 ; external ram data
                             90 ;--------------------------------------------------------
                             91 	.area XSEG    (XDATA)
                    0000     92 Lpsock_send$buf$1$1==.
   03A9                      93 _psock_send_PARM_2:
   03A9                      94 	.ds 3
                    0003     95 Lpsock_send$len$1$1==.
   03AC                      96 _psock_send_PARM_3:
   03AC                      97 	.ds 2
                    0005     98 Lpsock_send$s$1$1==.
   03AE                      99 _psock_send_s_1_1:
   03AE                     100 	.ds 3
                    0008    101 Lpsock_generator_send$generate$1$1==.
   03B1                     102 _psock_generator_send_PARM_2:
   03B1                     103 	.ds 2
                    000A    104 Lpsock_generator_send$arg$1$1==.
   03B3                     105 _psock_generator_send_PARM_3:
   03B3                     106 	.ds 3
                    000D    107 Lpsock_generator_send$s$1$1==.
   03B6                     108 _psock_generator_send_s_1_1:
   03B6                     109 	.ds 3
                    0010    110 Lpsock_datalen$psock$1$1==.
   03B9                     111 _psock_datalen_psock_1_1:
   03B9                     112 	.ds 3
                    0013    113 Lpsock_newdata$s$1$1==.
   03BC                     114 _psock_newdata_s_1_1:
   03BC                     115 	.ds 3
                    0016    116 Lpsock_readto$c$1$1==.
   03BF                     117 _psock_readto_PARM_2:
   03BF                     118 	.ds 1
                    0017    119 Lpsock_readto$psock$1$1==.
   03C0                     120 _psock_readto_psock_1_1:
   03C0                     121 	.ds 3
                    001A    122 Lpsock_readbuf$psock$1$1==.
   03C3                     123 _psock_readbuf_psock_1_1:
   03C3                     124 	.ds 3
                    001D    125 Lpsock_init$buffer$1$1==.
   03C6                     126 _psock_init_PARM_2:
   03C6                     127 	.ds 3
                    0020    128 Lpsock_init$buffersize$1$1==.
   03C9                     129 _psock_init_PARM_3:
   03C9                     130 	.ds 2
                    0022    131 Lpsock_init$psock$1$1==.
   03CB                     132 _psock_init_psock_1_1:
   03CB                     133 	.ds 3
                            134 ;--------------------------------------------------------
                            135 ; absolute external ram data
                            136 ;--------------------------------------------------------
                            137 	.area XABS    (ABS,XDATA)
                            138 ;--------------------------------------------------------
                            139 ; external initialized ram data
                            140 ;--------------------------------------------------------
                            141 	.area XISEG   (XDATA)
                            142 	.area HOME    (CODE)
                            143 	.area GSINIT0 (CODE)
                            144 	.area GSINIT1 (CODE)
                            145 	.area GSINIT2 (CODE)
                            146 	.area GSINIT3 (CODE)
                            147 	.area GSINIT4 (CODE)
                            148 	.area GSINIT5 (CODE)
                            149 	.area GSINIT  (CODE)
                            150 	.area GSFINAL (CODE)
                            151 	.area CSEG    (CODE)
                            152 ;--------------------------------------------------------
                            153 ; global & static initialisations
                            154 ;--------------------------------------------------------
                            155 	.area HOME    (CODE)
                            156 	.area GSINIT  (CODE)
                            157 	.area GSFINAL (CODE)
                            158 	.area GSINIT  (CODE)
                            159 ;--------------------------------------------------------
                            160 ; Home
                            161 ;--------------------------------------------------------
                            162 	.area HOME    (CODE)
                            163 	.area HOME    (CODE)
                            164 ;--------------------------------------------------------
                            165 ; code
                            166 ;--------------------------------------------------------
                            167 	.area UIP_BANK(CODE)
                            168 ;------------------------------------------------------------
                            169 ;Allocation info for local variables in function 'buf_setup'
                            170 ;------------------------------------------------------------
                            171 ;bufptr                    Allocated to stack - offset -5
                            172 ;bufsize                   Allocated to stack - offset -7
                            173 ;buf                       Allocated to registers r2 r3 r4 
                            174 ;------------------------------------------------------------
                    0000    175 	Fpsock$buf_setup$0$0 ==.
                    0000    176 	C$psock.c$77$0$0 ==.
                            177 ;	..\uip\psock.c:77: buf_setup(struct psock_buf *buf,
                            178 ;	-----------------------------------------
                            179 ;	 function buf_setup
                            180 ;	-----------------------------------------
   8ECA                     181 _buf_setup:
                    0002    182 	ar2 = 0x02
                    0003    183 	ar3 = 0x03
                    0004    184 	ar4 = 0x04
                    0005    185 	ar5 = 0x05
                    0006    186 	ar6 = 0x06
                    0007    187 	ar7 = 0x07
                    0000    188 	ar0 = 0x00
                    0001    189 	ar1 = 0x01
   8ECA C0 71               190 	push	_bp
   8ECC 85 81 71            191 	mov	_bp,sp
                    0005    192 	C$psock.c$80$1$1 ==.
                            193 ;	..\uip\psock.c:80: buf->ptr = bufptr;
   8ECF AA 82               194 	mov	r2,dpl
   8ED1 AB 83               195 	mov	r3,dph
   8ED3 AC F0               196 	mov	r4,b
   8ED5 E5 71               197 	mov	a,_bp
   8ED7 24 FB               198 	add	a,#0xfb
   8ED9 F8                  199 	mov	r0,a
   8EDA E6                  200 	mov	a,@r0
   8EDB 12 6C BB            201 	lcall	__gptrput
   8EDE A3                  202 	inc	dptr
   8EDF 08                  203 	inc	r0
   8EE0 E6                  204 	mov	a,@r0
   8EE1 12 6C BB            205 	lcall	__gptrput
   8EE4 A3                  206 	inc	dptr
   8EE5 08                  207 	inc	r0
   8EE6 E6                  208 	mov	a,@r0
   8EE7 12 6C BB            209 	lcall	__gptrput
                    0020    210 	C$psock.c$81$1$1 ==.
                            211 ;	..\uip\psock.c:81: buf->left = bufsize;
   8EEA 74 03               212 	mov	a,#0x03
   8EEC 2A                  213 	add	a,r2
   8EED FA                  214 	mov	r2,a
   8EEE E4                  215 	clr	a
   8EEF 3B                  216 	addc	a,r3
   8EF0 FB                  217 	mov	r3,a
   8EF1 8A 82               218 	mov	dpl,r2
   8EF3 8B 83               219 	mov	dph,r3
   8EF5 8C F0               220 	mov	b,r4
   8EF7 E5 71               221 	mov	a,_bp
   8EF9 24 F9               222 	add	a,#0xf9
   8EFB F8                  223 	mov	r0,a
   8EFC E6                  224 	mov	a,@r0
   8EFD 12 6C BB            225 	lcall	__gptrput
   8F00 A3                  226 	inc	dptr
   8F01 08                  227 	inc	r0
   8F02 E6                  228 	mov	a,@r0
   8F03 12 6C BB            229 	lcall	__gptrput
   8F06 D0 71               230 	pop	_bp
                    003E    231 	C$psock.c$82$1$1 ==.
                    003E    232 	XFpsock$buf_setup$0$0 ==.
   8F08 22                  233 	ret
                            234 ;------------------------------------------------------------
                            235 ;Allocation info for local variables in function 'buf_bufdata'
                            236 ;------------------------------------------------------------
                            237 ;len                       Allocated to stack - offset -4
                            238 ;dataptr                   Allocated to stack - offset -7
                            239 ;datalen                   Allocated to stack - offset -10
                            240 ;buf                       Allocated to stack - offset 1
                            241 ;sloc0                     Allocated to stack - offset 4
                            242 ;sloc1                     Allocated to stack - offset 6
                            243 ;sloc2                     Allocated to stack - offset 9
                            244 ;sloc3                     Allocated to stack - offset 11
                            245 ;sloc4                     Allocated to stack - offset 14
                            246 ;sloc5                     Allocated to stack - offset 17
                            247 ;------------------------------------------------------------
                    003F    248 	Fpsock$buf_bufdata$0$0 ==.
                    003F    249 	C$psock.c$85$1$1 ==.
                            250 ;	..\uip\psock.c:85: buf_bufdata(struct psock_buf *buf, u16_t len,
                            251 ;	-----------------------------------------
                            252 ;	 function buf_bufdata
                            253 ;	-----------------------------------------
   8F09                     254 _buf_bufdata:
   8F09 C0 71               255 	push	_bp
   8F0B 85 81 71            256 	mov	_bp,sp
   8F0E C0 82               257 	push	dpl
   8F10 C0 83               258 	push	dph
   8F12 C0 F0               259 	push	b
   8F14 E5 81               260 	mov	a,sp
   8F16 24 12               261 	add	a,#0x12
   8F18 F5 81               262 	mov	sp,a
                    0050    263 	C$psock.c$90$1$1 ==.
                            264 ;	..\uip\psock.c:90: if(*datalen < buf->left) {
   8F1A E5 71               265 	mov	a,_bp
   8F1C 24 F6               266 	add	a,#0xf6
   8F1E F8                  267 	mov	r0,a
   8F1F 86 05               268 	mov	ar5,@r0
   8F21 08                  269 	inc	r0
   8F22 86 06               270 	mov	ar6,@r0
   8F24 08                  271 	inc	r0
   8F25 86 07               272 	mov	ar7,@r0
   8F27 8D 82               273 	mov	dpl,r5
   8F29 8E 83               274 	mov	dph,r6
   8F2B 8F F0               275 	mov	b,r7
   8F2D E5 71               276 	mov	a,_bp
   8F2F 24 04               277 	add	a,#0x04
   8F31 F8                  278 	mov	r0,a
   8F32 12 7A C3            279 	lcall	__gptrget
   8F35 F6                  280 	mov	@r0,a
   8F36 A3                  281 	inc	dptr
   8F37 12 7A C3            282 	lcall	__gptrget
   8F3A 08                  283 	inc	r0
   8F3B F6                  284 	mov	@r0,a
   8F3C A8 71               285 	mov	r0,_bp
   8F3E 08                  286 	inc	r0
   8F3F E5 71               287 	mov	a,_bp
   8F41 24 06               288 	add	a,#0x06
   8F43 F9                  289 	mov	r1,a
   8F44 74 03               290 	mov	a,#0x03
   8F46 26                  291 	add	a,@r0
   8F47 F7                  292 	mov	@r1,a
   8F48 E4                  293 	clr	a
   8F49 08                  294 	inc	r0
   8F4A 36                  295 	addc	a,@r0
   8F4B 09                  296 	inc	r1
   8F4C F7                  297 	mov	@r1,a
   8F4D 08                  298 	inc	r0
   8F4E 09                  299 	inc	r1
   8F4F E6                  300 	mov	a,@r0
   8F50 F7                  301 	mov	@r1,a
   8F51 E5 71               302 	mov	a,_bp
   8F53 24 06               303 	add	a,#0x06
   8F55 F8                  304 	mov	r0,a
   8F56 86 82               305 	mov	dpl,@r0
   8F58 08                  306 	inc	r0
   8F59 86 83               307 	mov	dph,@r0
   8F5B 08                  308 	inc	r0
   8F5C 86 F0               309 	mov	b,@r0
   8F5E E5 71               310 	mov	a,_bp
   8F60 24 09               311 	add	a,#0x09
   8F62 F9                  312 	mov	r1,a
   8F63 12 7A C3            313 	lcall	__gptrget
   8F66 F7                  314 	mov	@r1,a
   8F67 A3                  315 	inc	dptr
   8F68 12 7A C3            316 	lcall	__gptrget
   8F6B 09                  317 	inc	r1
   8F6C F7                  318 	mov	@r1,a
   8F6D E5 71               319 	mov	a,_bp
   8F6F 24 04               320 	add	a,#0x04
   8F71 F8                  321 	mov	r0,a
   8F72 E5 71               322 	mov	a,_bp
   8F74 24 09               323 	add	a,#0x09
   8F76 F9                  324 	mov	r1,a
   8F77 C3                  325 	clr	c
   8F78 E6                  326 	mov	a,@r0
   8F79 97                  327 	subb	a,@r1
   8F7A 08                  328 	inc	r0
   8F7B E6                  329 	mov	a,@r0
   8F7C 09                  330 	inc	r1
   8F7D 97                  331 	subb	a,@r1
   8F7E 40 03               332 	jc	00111$
   8F80 02 90 EA            333 	ljmp	00105$
   8F83                     334 00111$:
                    00B9    335 	C$psock.c$91$2$2 ==.
                            336 ;	..\uip\psock.c:91: memcpy(buf->ptr, *dataptr, *datalen);
   8F83 A8 71               337 	mov	r0,_bp
   8F85 08                  338 	inc	r0
   8F86 86 82               339 	mov	dpl,@r0
   8F88 08                  340 	inc	r0
   8F89 86 83               341 	mov	dph,@r0
   8F8B 08                  342 	inc	r0
   8F8C 86 F0               343 	mov	b,@r0
   8F8E E5 71               344 	mov	a,_bp
   8F90 24 0B               345 	add	a,#0x0b
   8F92 F9                  346 	mov	r1,a
   8F93 12 7A C3            347 	lcall	__gptrget
   8F96 F7                  348 	mov	@r1,a
   8F97 A3                  349 	inc	dptr
   8F98 12 7A C3            350 	lcall	__gptrget
   8F9B 09                  351 	inc	r1
   8F9C F7                  352 	mov	@r1,a
   8F9D A3                  353 	inc	dptr
   8F9E 12 7A C3            354 	lcall	__gptrget
   8FA1 09                  355 	inc	r1
   8FA2 F7                  356 	mov	@r1,a
   8FA3 E5 71               357 	mov	a,_bp
   8FA5 24 F9               358 	add	a,#0xf9
   8FA7 F8                  359 	mov	r0,a
   8FA8 E5 71               360 	mov	a,_bp
   8FAA 24 0E               361 	add	a,#0x0e
   8FAC F9                  362 	mov	r1,a
   8FAD E6                  363 	mov	a,@r0
   8FAE F7                  364 	mov	@r1,a
   8FAF 08                  365 	inc	r0
   8FB0 09                  366 	inc	r1
   8FB1 E6                  367 	mov	a,@r0
   8FB2 F7                  368 	mov	@r1,a
   8FB3 08                  369 	inc	r0
   8FB4 09                  370 	inc	r1
   8FB5 E6                  371 	mov	a,@r0
   8FB6 F7                  372 	mov	@r1,a
   8FB7 E5 71               373 	mov	a,_bp
   8FB9 24 0E               374 	add	a,#0x0e
   8FBB F8                  375 	mov	r0,a
   8FBC 86 82               376 	mov	dpl,@r0
   8FBE 08                  377 	inc	r0
   8FBF 86 83               378 	mov	dph,@r0
   8FC1 08                  379 	inc	r0
   8FC2 86 F0               380 	mov	b,@r0
   8FC4 12 7A C3            381 	lcall	__gptrget
   8FC7 FA                  382 	mov	r2,a
   8FC8 A3                  383 	inc	dptr
   8FC9 12 7A C3            384 	lcall	__gptrget
   8FCC FB                  385 	mov	r3,a
   8FCD A3                  386 	inc	dptr
   8FCE 12 7A C3            387 	lcall	__gptrget
   8FD1 FC                  388 	mov	r4,a
   8FD2 90 11 BA            389 	mov	dptr,#_memcpy_PARM_2
   8FD5 EA                  390 	mov	a,r2
   8FD6 F0                  391 	movx	@dptr,a
   8FD7 A3                  392 	inc	dptr
   8FD8 EB                  393 	mov	a,r3
   8FD9 F0                  394 	movx	@dptr,a
   8FDA A3                  395 	inc	dptr
   8FDB EC                  396 	mov	a,r4
   8FDC F0                  397 	movx	@dptr,a
   8FDD E5 71               398 	mov	a,_bp
   8FDF 24 04               399 	add	a,#0x04
   8FE1 F8                  400 	mov	r0,a
   8FE2 90 11 BD            401 	mov	dptr,#_memcpy_PARM_3
   8FE5 E6                  402 	mov	a,@r0
   8FE6 F0                  403 	movx	@dptr,a
   8FE7 08                  404 	inc	r0
   8FE8 A3                  405 	inc	dptr
   8FE9 E6                  406 	mov	a,@r0
   8FEA F0                  407 	movx	@dptr,a
   8FEB E5 71               408 	mov	a,_bp
   8FED 24 0B               409 	add	a,#0x0b
   8FEF F8                  410 	mov	r0,a
   8FF0 86 82               411 	mov	dpl,@r0
   8FF2 08                  412 	inc	r0
   8FF3 86 83               413 	mov	dph,@r0
   8FF5 08                  414 	inc	r0
   8FF6 86 F0               415 	mov	b,@r0
   8FF8 C0 05               416 	push	ar5
   8FFA C0 06               417 	push	ar6
   8FFC C0 07               418 	push	ar7
   8FFE 12 69 A3            419 	lcall	_memcpy
   9001 D0 07               420 	pop	ar7
   9003 D0 06               421 	pop	ar6
   9005 D0 05               422 	pop	ar5
                    013D    423 	C$psock.c$92$2$2 ==.
                            424 ;	..\uip\psock.c:92: buf->ptr += *datalen;
   9007 A8 71               425 	mov	r0,_bp
   9009 08                  426 	inc	r0
   900A 86 82               427 	mov	dpl,@r0
   900C 08                  428 	inc	r0
   900D 86 83               429 	mov	dph,@r0
   900F 08                  430 	inc	r0
   9010 86 F0               431 	mov	b,@r0
   9012 12 7A C3            432 	lcall	__gptrget
   9015 FC                  433 	mov	r4,a
   9016 A3                  434 	inc	dptr
   9017 12 7A C3            435 	lcall	__gptrget
   901A FA                  436 	mov	r2,a
   901B A3                  437 	inc	dptr
   901C 12 7A C3            438 	lcall	__gptrget
   901F FB                  439 	mov	r3,a
   9020 8D 82               440 	mov	dpl,r5
   9022 8E 83               441 	mov	dph,r6
   9024 8F F0               442 	mov	b,r7
   9026 E5 71               443 	mov	a,_bp
   9028 24 11               444 	add	a,#0x11
   902A F8                  445 	mov	r0,a
   902B 12 7A C3            446 	lcall	__gptrget
   902E F6                  447 	mov	@r0,a
   902F A3                  448 	inc	dptr
   9030 12 7A C3            449 	lcall	__gptrget
   9033 08                  450 	inc	r0
   9034 F6                  451 	mov	@r0,a
   9035 E5 71               452 	mov	a,_bp
   9037 24 11               453 	add	a,#0x11
   9039 F8                  454 	mov	r0,a
   903A E6                  455 	mov	a,@r0
   903B 2C                  456 	add	a,r4
   903C FC                  457 	mov	r4,a
   903D 08                  458 	inc	r0
   903E E6                  459 	mov	a,@r0
   903F 3A                  460 	addc	a,r2
   9040 FA                  461 	mov	r2,a
   9041 A8 71               462 	mov	r0,_bp
   9043 08                  463 	inc	r0
   9044 86 82               464 	mov	dpl,@r0
   9046 08                  465 	inc	r0
   9047 86 83               466 	mov	dph,@r0
   9049 08                  467 	inc	r0
   904A 86 F0               468 	mov	b,@r0
   904C EC                  469 	mov	a,r4
   904D 12 6C BB            470 	lcall	__gptrput
   9050 A3                  471 	inc	dptr
   9051 EA                  472 	mov	a,r2
   9052 12 6C BB            473 	lcall	__gptrput
   9055 A3                  474 	inc	dptr
   9056 EB                  475 	mov	a,r3
   9057 12 6C BB            476 	lcall	__gptrput
                    0190    477 	C$psock.c$93$2$2 ==.
                            478 ;	..\uip\psock.c:93: buf->left -= *datalen;
   905A E5 71               479 	mov	a,_bp
   905C 24 06               480 	add	a,#0x06
   905E F8                  481 	mov	r0,a
   905F 86 82               482 	mov	dpl,@r0
   9061 08                  483 	inc	r0
   9062 86 83               484 	mov	dph,@r0
   9064 08                  485 	inc	r0
   9065 86 F0               486 	mov	b,@r0
   9067 12 7A C3            487 	lcall	__gptrget
   906A FA                  488 	mov	r2,a
   906B A3                  489 	inc	dptr
   906C 12 7A C3            490 	lcall	__gptrget
   906F FB                  491 	mov	r3,a
   9070 E5 71               492 	mov	a,_bp
   9072 24 11               493 	add	a,#0x11
   9074 F8                  494 	mov	r0,a
   9075 EA                  495 	mov	a,r2
   9076 C3                  496 	clr	c
   9077 96                  497 	subb	a,@r0
   9078 FA                  498 	mov	r2,a
   9079 EB                  499 	mov	a,r3
   907A 08                  500 	inc	r0
   907B 96                  501 	subb	a,@r0
   907C FB                  502 	mov	r3,a
   907D E5 71               503 	mov	a,_bp
   907F 24 06               504 	add	a,#0x06
   9081 F8                  505 	mov	r0,a
   9082 86 82               506 	mov	dpl,@r0
   9084 08                  507 	inc	r0
   9085 86 83               508 	mov	dph,@r0
   9087 08                  509 	inc	r0
   9088 86 F0               510 	mov	b,@r0
   908A EA                  511 	mov	a,r2
   908B 12 6C BB            512 	lcall	__gptrput
   908E A3                  513 	inc	dptr
   908F EB                  514 	mov	a,r3
   9090 12 6C BB            515 	lcall	__gptrput
                    01C9    516 	C$psock.c$94$2$2 ==.
                            517 ;	..\uip\psock.c:94: *dataptr += *datalen;
   9093 E5 71               518 	mov	a,_bp
   9095 24 0E               519 	add	a,#0x0e
   9097 F8                  520 	mov	r0,a
   9098 86 82               521 	mov	dpl,@r0
   909A 08                  522 	inc	r0
   909B 86 83               523 	mov	dph,@r0
   909D 08                  524 	inc	r0
   909E 86 F0               525 	mov	b,@r0
   90A0 12 7A C3            526 	lcall	__gptrget
   90A3 FA                  527 	mov	r2,a
   90A4 A3                  528 	inc	dptr
   90A5 12 7A C3            529 	lcall	__gptrget
   90A8 FB                  530 	mov	r3,a
   90A9 A3                  531 	inc	dptr
   90AA 12 7A C3            532 	lcall	__gptrget
   90AD FC                  533 	mov	r4,a
   90AE E5 71               534 	mov	a,_bp
   90B0 24 11               535 	add	a,#0x11
   90B2 F8                  536 	mov	r0,a
   90B3 E6                  537 	mov	a,@r0
   90B4 2A                  538 	add	a,r2
   90B5 FA                  539 	mov	r2,a
   90B6 08                  540 	inc	r0
   90B7 E6                  541 	mov	a,@r0
   90B8 3B                  542 	addc	a,r3
   90B9 FB                  543 	mov	r3,a
   90BA E5 71               544 	mov	a,_bp
   90BC 24 0E               545 	add	a,#0x0e
   90BE F8                  546 	mov	r0,a
   90BF 86 82               547 	mov	dpl,@r0
   90C1 08                  548 	inc	r0
   90C2 86 83               549 	mov	dph,@r0
   90C4 08                  550 	inc	r0
   90C5 86 F0               551 	mov	b,@r0
   90C7 EA                  552 	mov	a,r2
   90C8 12 6C BB            553 	lcall	__gptrput
   90CB A3                  554 	inc	dptr
   90CC EB                  555 	mov	a,r3
   90CD 12 6C BB            556 	lcall	__gptrput
   90D0 A3                  557 	inc	dptr
   90D1 EC                  558 	mov	a,r4
   90D2 12 6C BB            559 	lcall	__gptrput
                    020B    560 	C$psock.c$95$2$2 ==.
                            561 ;	..\uip\psock.c:95: *datalen = 0;
   90D5 8D 82               562 	mov	dpl,r5
   90D7 8E 83               563 	mov	dph,r6
   90D9 8F F0               564 	mov	b,r7
   90DB E4                  565 	clr	a
   90DC 12 6C BB            566 	lcall	__gptrput
   90DF A3                  567 	inc	dptr
   90E0 E4                  568 	clr	a
   90E1 12 6C BB            569 	lcall	__gptrput
                    021A    570 	C$psock.c$96$2$2 ==.
                            571 ;	..\uip\psock.c:96: return BUF_NOT_FULL;
   90E4 75 82 00            572 	mov	dpl,#0x00
   90E7 02 93 AF            573 	ljmp	00107$
   90EA                     574 00105$:
                    0220    575 	C$psock.c$97$1$1 ==.
                            576 ;	..\uip\psock.c:97: } else if(*datalen == buf->left) {
   90EA E5 71               577 	mov	a,_bp
   90EC 24 04               578 	add	a,#0x04
   90EE F8                  579 	mov	r0,a
   90EF E5 71               580 	mov	a,_bp
   90F1 24 09               581 	add	a,#0x09
   90F3 F9                  582 	mov	r1,a
   90F4 86 F0               583 	mov	b,@r0
   90F6 E7                  584 	mov	a,@r1
   90F7 B5 F0 0A            585 	cjne	a,b,00112$
   90FA 08                  586 	inc	r0
   90FB 86 F0               587 	mov	b,@r0
   90FD 09                  588 	inc	r1
   90FE E7                  589 	mov	a,@r1
   90FF B5 F0 02            590 	cjne	a,b,00112$
   9102 80 03               591 	sjmp	00113$
   9104                     592 00112$:
   9104 02 92 4B            593 	ljmp	00102$
   9107                     594 00113$:
                    023D    595 	C$psock.c$98$2$3 ==.
                            596 ;	..\uip\psock.c:98: memcpy(buf->ptr, *dataptr, *datalen);
   9107 A8 71               597 	mov	r0,_bp
   9109 08                  598 	inc	r0
   910A 86 82               599 	mov	dpl,@r0
   910C 08                  600 	inc	r0
   910D 86 83               601 	mov	dph,@r0
   910F 08                  602 	inc	r0
   9110 86 F0               603 	mov	b,@r0
   9112 E5 71               604 	mov	a,_bp
   9114 24 0E               605 	add	a,#0x0e
   9116 F9                  606 	mov	r1,a
   9117 12 7A C3            607 	lcall	__gptrget
   911A F7                  608 	mov	@r1,a
   911B A3                  609 	inc	dptr
   911C 12 7A C3            610 	lcall	__gptrget
   911F 09                  611 	inc	r1
   9120 F7                  612 	mov	@r1,a
   9121 A3                  613 	inc	dptr
   9122 12 7A C3            614 	lcall	__gptrget
   9125 09                  615 	inc	r1
   9126 F7                  616 	mov	@r1,a
   9127 E5 71               617 	mov	a,_bp
   9129 24 F9               618 	add	a,#0xf9
   912B F8                  619 	mov	r0,a
   912C E5 71               620 	mov	a,_bp
   912E 24 0B               621 	add	a,#0x0b
   9130 F9                  622 	mov	r1,a
   9131 E6                  623 	mov	a,@r0
   9132 F7                  624 	mov	@r1,a
   9133 08                  625 	inc	r0
   9134 09                  626 	inc	r1
   9135 E6                  627 	mov	a,@r0
   9136 F7                  628 	mov	@r1,a
   9137 08                  629 	inc	r0
   9138 09                  630 	inc	r1
   9139 E6                  631 	mov	a,@r0
   913A F7                  632 	mov	@r1,a
   913B E5 71               633 	mov	a,_bp
   913D 24 0B               634 	add	a,#0x0b
   913F F8                  635 	mov	r0,a
   9140 86 82               636 	mov	dpl,@r0
   9142 08                  637 	inc	r0
   9143 86 83               638 	mov	dph,@r0
   9145 08                  639 	inc	r0
   9146 86 F0               640 	mov	b,@r0
   9148 12 7A C3            641 	lcall	__gptrget
   914B FA                  642 	mov	r2,a
   914C A3                  643 	inc	dptr
   914D 12 7A C3            644 	lcall	__gptrget
   9150 FB                  645 	mov	r3,a
   9151 A3                  646 	inc	dptr
   9152 12 7A C3            647 	lcall	__gptrget
   9155 FC                  648 	mov	r4,a
   9156 90 11 BA            649 	mov	dptr,#_memcpy_PARM_2
   9159 EA                  650 	mov	a,r2
   915A F0                  651 	movx	@dptr,a
   915B A3                  652 	inc	dptr
   915C EB                  653 	mov	a,r3
   915D F0                  654 	movx	@dptr,a
   915E A3                  655 	inc	dptr
   915F EC                  656 	mov	a,r4
   9160 F0                  657 	movx	@dptr,a
   9161 E5 71               658 	mov	a,_bp
   9163 24 04               659 	add	a,#0x04
   9165 F8                  660 	mov	r0,a
   9166 90 11 BD            661 	mov	dptr,#_memcpy_PARM_3
   9169 E6                  662 	mov	a,@r0
   916A F0                  663 	movx	@dptr,a
   916B 08                  664 	inc	r0
   916C A3                  665 	inc	dptr
   916D E6                  666 	mov	a,@r0
   916E F0                  667 	movx	@dptr,a
   916F E5 71               668 	mov	a,_bp
   9171 24 0E               669 	add	a,#0x0e
   9173 F8                  670 	mov	r0,a
   9174 86 82               671 	mov	dpl,@r0
   9176 08                  672 	inc	r0
   9177 86 83               673 	mov	dph,@r0
   9179 08                  674 	inc	r0
   917A 86 F0               675 	mov	b,@r0
   917C C0 05               676 	push	ar5
   917E C0 06               677 	push	ar6
   9180 C0 07               678 	push	ar7
   9182 12 69 A3            679 	lcall	_memcpy
   9185 D0 07               680 	pop	ar7
   9187 D0 06               681 	pop	ar6
   9189 D0 05               682 	pop	ar5
                    02C1    683 	C$psock.c$99$2$3 ==.
                            684 ;	..\uip\psock.c:99: buf->ptr += *datalen;
   918B A8 71               685 	mov	r0,_bp
   918D 08                  686 	inc	r0
   918E 86 82               687 	mov	dpl,@r0
   9190 08                  688 	inc	r0
   9191 86 83               689 	mov	dph,@r0
   9193 08                  690 	inc	r0
   9194 86 F0               691 	mov	b,@r0
   9196 12 7A C3            692 	lcall	__gptrget
   9199 FC                  693 	mov	r4,a
   919A A3                  694 	inc	dptr
   919B 12 7A C3            695 	lcall	__gptrget
   919E FA                  696 	mov	r2,a
   919F A3                  697 	inc	dptr
   91A0 12 7A C3            698 	lcall	__gptrget
   91A3 FB                  699 	mov	r3,a
   91A4 8D 82               700 	mov	dpl,r5
   91A6 8E 83               701 	mov	dph,r6
   91A8 8F F0               702 	mov	b,r7
   91AA E5 71               703 	mov	a,_bp
   91AC 24 11               704 	add	a,#0x11
   91AE F8                  705 	mov	r0,a
   91AF 12 7A C3            706 	lcall	__gptrget
   91B2 F6                  707 	mov	@r0,a
   91B3 A3                  708 	inc	dptr
   91B4 12 7A C3            709 	lcall	__gptrget
   91B7 08                  710 	inc	r0
   91B8 F6                  711 	mov	@r0,a
   91B9 E5 71               712 	mov	a,_bp
   91BB 24 11               713 	add	a,#0x11
   91BD F8                  714 	mov	r0,a
   91BE E6                  715 	mov	a,@r0
   91BF 2C                  716 	add	a,r4
   91C0 FC                  717 	mov	r4,a
   91C1 08                  718 	inc	r0
   91C2 E6                  719 	mov	a,@r0
   91C3 3A                  720 	addc	a,r2
   91C4 FA                  721 	mov	r2,a
   91C5 A8 71               722 	mov	r0,_bp
   91C7 08                  723 	inc	r0
   91C8 86 82               724 	mov	dpl,@r0
   91CA 08                  725 	inc	r0
   91CB 86 83               726 	mov	dph,@r0
   91CD 08                  727 	inc	r0
   91CE 86 F0               728 	mov	b,@r0
   91D0 EC                  729 	mov	a,r4
   91D1 12 6C BB            730 	lcall	__gptrput
   91D4 A3                  731 	inc	dptr
   91D5 EA                  732 	mov	a,r2
   91D6 12 6C BB            733 	lcall	__gptrput
   91D9 A3                  734 	inc	dptr
   91DA EB                  735 	mov	a,r3
   91DB 12 6C BB            736 	lcall	__gptrput
                    0314    737 	C$psock.c$100$2$3 ==.
                            738 ;	..\uip\psock.c:100: buf->left = 0;
   91DE E5 71               739 	mov	a,_bp
   91E0 24 06               740 	add	a,#0x06
   91E2 F8                  741 	mov	r0,a
   91E3 86 82               742 	mov	dpl,@r0
   91E5 08                  743 	inc	r0
   91E6 86 83               744 	mov	dph,@r0
   91E8 08                  745 	inc	r0
   91E9 86 F0               746 	mov	b,@r0
   91EB E4                  747 	clr	a
   91EC 12 6C BB            748 	lcall	__gptrput
   91EF A3                  749 	inc	dptr
   91F0 E4                  750 	clr	a
   91F1 12 6C BB            751 	lcall	__gptrput
                    032A    752 	C$psock.c$101$2$3 ==.
                            753 ;	..\uip\psock.c:101: *dataptr += *datalen;
   91F4 E5 71               754 	mov	a,_bp
   91F6 24 0B               755 	add	a,#0x0b
   91F8 F8                  756 	mov	r0,a
   91F9 86 82               757 	mov	dpl,@r0
   91FB 08                  758 	inc	r0
   91FC 86 83               759 	mov	dph,@r0
   91FE 08                  760 	inc	r0
   91FF 86 F0               761 	mov	b,@r0
   9201 12 7A C3            762 	lcall	__gptrget
   9204 FA                  763 	mov	r2,a
   9205 A3                  764 	inc	dptr
   9206 12 7A C3            765 	lcall	__gptrget
   9209 FB                  766 	mov	r3,a
   920A A3                  767 	inc	dptr
   920B 12 7A C3            768 	lcall	__gptrget
   920E FC                  769 	mov	r4,a
   920F E5 71               770 	mov	a,_bp
   9211 24 11               771 	add	a,#0x11
   9213 F8                  772 	mov	r0,a
   9214 E6                  773 	mov	a,@r0
   9215 2A                  774 	add	a,r2
   9216 FA                  775 	mov	r2,a
   9217 08                  776 	inc	r0
   9218 E6                  777 	mov	a,@r0
   9219 3B                  778 	addc	a,r3
   921A FB                  779 	mov	r3,a
   921B E5 71               780 	mov	a,_bp
   921D 24 0B               781 	add	a,#0x0b
   921F F8                  782 	mov	r0,a
   9220 86 82               783 	mov	dpl,@r0
   9222 08                  784 	inc	r0
   9223 86 83               785 	mov	dph,@r0
   9225 08                  786 	inc	r0
   9226 86 F0               787 	mov	b,@r0
   9228 EA                  788 	mov	a,r2
   9229 12 6C BB            789 	lcall	__gptrput
   922C A3                  790 	inc	dptr
   922D EB                  791 	mov	a,r3
   922E 12 6C BB            792 	lcall	__gptrput
   9231 A3                  793 	inc	dptr
   9232 EC                  794 	mov	a,r4
   9233 12 6C BB            795 	lcall	__gptrput
                    036C    796 	C$psock.c$102$2$3 ==.
                            797 ;	..\uip\psock.c:102: *datalen = 0;
   9236 8D 82               798 	mov	dpl,r5
   9238 8E 83               799 	mov	dph,r6
   923A 8F F0               800 	mov	b,r7
   923C E4                  801 	clr	a
   923D 12 6C BB            802 	lcall	__gptrput
   9240 A3                  803 	inc	dptr
   9241 E4                  804 	clr	a
   9242 12 6C BB            805 	lcall	__gptrput
                    037B    806 	C$psock.c$103$2$3 ==.
                            807 ;	..\uip\psock.c:103: return BUF_FULL;
   9245 75 82 01            808 	mov	dpl,#0x01
   9248 02 93 AF            809 	ljmp	00107$
   924B                     810 00102$:
                    0381    811 	C$psock.c$105$2$4 ==.
                            812 ;	..\uip\psock.c:105: memcpy(buf->ptr, *dataptr, buf->left);
   924B A8 71               813 	mov	r0,_bp
   924D 08                  814 	inc	r0
   924E 86 82               815 	mov	dpl,@r0
   9250 08                  816 	inc	r0
   9251 86 83               817 	mov	dph,@r0
   9253 08                  818 	inc	r0
   9254 86 F0               819 	mov	b,@r0
   9256 E5 71               820 	mov	a,_bp
   9258 24 0E               821 	add	a,#0x0e
   925A F9                  822 	mov	r1,a
   925B 12 7A C3            823 	lcall	__gptrget
   925E F7                  824 	mov	@r1,a
   925F A3                  825 	inc	dptr
   9260 12 7A C3            826 	lcall	__gptrget
   9263 09                  827 	inc	r1
   9264 F7                  828 	mov	@r1,a
   9265 A3                  829 	inc	dptr
   9266 12 7A C3            830 	lcall	__gptrget
   9269 09                  831 	inc	r1
   926A F7                  832 	mov	@r1,a
   926B E5 71               833 	mov	a,_bp
   926D 24 F9               834 	add	a,#0xf9
   926F F8                  835 	mov	r0,a
   9270 E5 71               836 	mov	a,_bp
   9272 24 0B               837 	add	a,#0x0b
   9274 F9                  838 	mov	r1,a
   9275 E6                  839 	mov	a,@r0
   9276 F7                  840 	mov	@r1,a
   9277 08                  841 	inc	r0
   9278 09                  842 	inc	r1
   9279 E6                  843 	mov	a,@r0
   927A F7                  844 	mov	@r1,a
   927B 08                  845 	inc	r0
   927C 09                  846 	inc	r1
   927D E6                  847 	mov	a,@r0
   927E F7                  848 	mov	@r1,a
   927F E5 71               849 	mov	a,_bp
   9281 24 0B               850 	add	a,#0x0b
   9283 F8                  851 	mov	r0,a
   9284 86 82               852 	mov	dpl,@r0
   9286 08                  853 	inc	r0
   9287 86 83               854 	mov	dph,@r0
   9289 08                  855 	inc	r0
   928A 86 F0               856 	mov	b,@r0
   928C 12 7A C3            857 	lcall	__gptrget
   928F FA                  858 	mov	r2,a
   9290 A3                  859 	inc	dptr
   9291 12 7A C3            860 	lcall	__gptrget
   9294 FB                  861 	mov	r3,a
   9295 A3                  862 	inc	dptr
   9296 12 7A C3            863 	lcall	__gptrget
   9299 FC                  864 	mov	r4,a
   929A 90 11 BA            865 	mov	dptr,#_memcpy_PARM_2
   929D EA                  866 	mov	a,r2
   929E F0                  867 	movx	@dptr,a
   929F A3                  868 	inc	dptr
   92A0 EB                  869 	mov	a,r3
   92A1 F0                  870 	movx	@dptr,a
   92A2 A3                  871 	inc	dptr
   92A3 EC                  872 	mov	a,r4
   92A4 F0                  873 	movx	@dptr,a
   92A5 E5 71               874 	mov	a,_bp
   92A7 24 09               875 	add	a,#0x09
   92A9 F8                  876 	mov	r0,a
   92AA 90 11 BD            877 	mov	dptr,#_memcpy_PARM_3
   92AD E6                  878 	mov	a,@r0
   92AE F0                  879 	movx	@dptr,a
   92AF 08                  880 	inc	r0
   92B0 A3                  881 	inc	dptr
   92B1 E6                  882 	mov	a,@r0
   92B2 F0                  883 	movx	@dptr,a
   92B3 E5 71               884 	mov	a,_bp
   92B5 24 0E               885 	add	a,#0x0e
   92B7 F8                  886 	mov	r0,a
   92B8 86 82               887 	mov	dpl,@r0
   92BA 08                  888 	inc	r0
   92BB 86 83               889 	mov	dph,@r0
   92BD 08                  890 	inc	r0
   92BE 86 F0               891 	mov	b,@r0
   92C0 C0 05               892 	push	ar5
   92C2 C0 06               893 	push	ar6
   92C4 C0 07               894 	push	ar7
   92C6 12 69 A3            895 	lcall	_memcpy
   92C9 D0 07               896 	pop	ar7
   92CB D0 06               897 	pop	ar6
   92CD D0 05               898 	pop	ar5
                    0405    899 	C$psock.c$106$2$4 ==.
                            900 ;	..\uip\psock.c:106: buf->ptr += buf->left;
   92CF A8 71               901 	mov	r0,_bp
   92D1 08                  902 	inc	r0
   92D2 86 82               903 	mov	dpl,@r0
   92D4 08                  904 	inc	r0
   92D5 86 83               905 	mov	dph,@r0
   92D7 08                  906 	inc	r0
   92D8 86 F0               907 	mov	b,@r0
   92DA 12 7A C3            908 	lcall	__gptrget
   92DD FC                  909 	mov	r4,a
   92DE A3                  910 	inc	dptr
   92DF 12 7A C3            911 	lcall	__gptrget
   92E2 FA                  912 	mov	r2,a
   92E3 A3                  913 	inc	dptr
   92E4 12 7A C3            914 	lcall	__gptrget
   92E7 FB                  915 	mov	r3,a
   92E8 E5 71               916 	mov	a,_bp
   92EA 24 06               917 	add	a,#0x06
   92EC F8                  918 	mov	r0,a
   92ED 86 82               919 	mov	dpl,@r0
   92EF 08                  920 	inc	r0
   92F0 86 83               921 	mov	dph,@r0
   92F2 08                  922 	inc	r0
   92F3 86 F0               923 	mov	b,@r0
   92F5 E5 71               924 	mov	a,_bp
   92F7 24 11               925 	add	a,#0x11
   92F9 F9                  926 	mov	r1,a
   92FA 12 7A C3            927 	lcall	__gptrget
   92FD F7                  928 	mov	@r1,a
   92FE A3                  929 	inc	dptr
   92FF 12 7A C3            930 	lcall	__gptrget
   9302 09                  931 	inc	r1
   9303 F7                  932 	mov	@r1,a
   9304 E5 71               933 	mov	a,_bp
   9306 24 11               934 	add	a,#0x11
   9308 F8                  935 	mov	r0,a
   9309 E6                  936 	mov	a,@r0
   930A 2C                  937 	add	a,r4
   930B FC                  938 	mov	r4,a
   930C 08                  939 	inc	r0
   930D E6                  940 	mov	a,@r0
   930E 3A                  941 	addc	a,r2
   930F FA                  942 	mov	r2,a
   9310 A8 71               943 	mov	r0,_bp
   9312 08                  944 	inc	r0
   9313 86 82               945 	mov	dpl,@r0
   9315 08                  946 	inc	r0
   9316 86 83               947 	mov	dph,@r0
   9318 08                  948 	inc	r0
   9319 86 F0               949 	mov	b,@r0
   931B EC                  950 	mov	a,r4
   931C 12 6C BB            951 	lcall	__gptrput
   931F A3                  952 	inc	dptr
   9320 EA                  953 	mov	a,r2
   9321 12 6C BB            954 	lcall	__gptrput
   9324 A3                  955 	inc	dptr
   9325 EB                  956 	mov	a,r3
   9326 12 6C BB            957 	lcall	__gptrput
                    045F    958 	C$psock.c$107$2$4 ==.
                            959 ;	..\uip\psock.c:107: *datalen -= buf->left;
   9329 8D 82               960 	mov	dpl,r5
   932B 8E 83               961 	mov	dph,r6
   932D 8F F0               962 	mov	b,r7
   932F 12 7A C3            963 	lcall	__gptrget
   9332 FA                  964 	mov	r2,a
   9333 A3                  965 	inc	dptr
   9334 12 7A C3            966 	lcall	__gptrget
   9337 FB                  967 	mov	r3,a
   9338 E5 71               968 	mov	a,_bp
   933A 24 11               969 	add	a,#0x11
   933C F8                  970 	mov	r0,a
   933D EA                  971 	mov	a,r2
   933E C3                  972 	clr	c
   933F 96                  973 	subb	a,@r0
   9340 FA                  974 	mov	r2,a
   9341 EB                  975 	mov	a,r3
   9342 08                  976 	inc	r0
   9343 96                  977 	subb	a,@r0
   9344 FB                  978 	mov	r3,a
   9345 8D 82               979 	mov	dpl,r5
   9347 8E 83               980 	mov	dph,r6
   9349 8F F0               981 	mov	b,r7
   934B EA                  982 	mov	a,r2
   934C 12 6C BB            983 	lcall	__gptrput
   934F A3                  984 	inc	dptr
   9350 EB                  985 	mov	a,r3
   9351 12 6C BB            986 	lcall	__gptrput
                    048A    987 	C$psock.c$108$2$4 ==.
                            988 ;	..\uip\psock.c:108: *dataptr += buf->left;
   9354 E5 71               989 	mov	a,_bp
   9356 24 0B               990 	add	a,#0x0b
   9358 F8                  991 	mov	r0,a
   9359 86 82               992 	mov	dpl,@r0
   935B 08                  993 	inc	r0
   935C 86 83               994 	mov	dph,@r0
   935E 08                  995 	inc	r0
   935F 86 F0               996 	mov	b,@r0
   9361 12 7A C3            997 	lcall	__gptrget
   9364 FA                  998 	mov	r2,a
   9365 A3                  999 	inc	dptr
   9366 12 7A C3           1000 	lcall	__gptrget
   9369 FB                 1001 	mov	r3,a
   936A A3                 1002 	inc	dptr
   936B 12 7A C3           1003 	lcall	__gptrget
   936E FC                 1004 	mov	r4,a
   936F E5 71              1005 	mov	a,_bp
   9371 24 11              1006 	add	a,#0x11
   9373 F8                 1007 	mov	r0,a
   9374 E6                 1008 	mov	a,@r0
   9375 2A                 1009 	add	a,r2
   9376 FA                 1010 	mov	r2,a
   9377 08                 1011 	inc	r0
   9378 E6                 1012 	mov	a,@r0
   9379 3B                 1013 	addc	a,r3
   937A FB                 1014 	mov	r3,a
   937B E5 71              1015 	mov	a,_bp
   937D 24 0B              1016 	add	a,#0x0b
   937F F8                 1017 	mov	r0,a
   9380 86 82              1018 	mov	dpl,@r0
   9382 08                 1019 	inc	r0
   9383 86 83              1020 	mov	dph,@r0
   9385 08                 1021 	inc	r0
   9386 86 F0              1022 	mov	b,@r0
   9388 EA                 1023 	mov	a,r2
   9389 12 6C BB           1024 	lcall	__gptrput
   938C A3                 1025 	inc	dptr
   938D EB                 1026 	mov	a,r3
   938E 12 6C BB           1027 	lcall	__gptrput
   9391 A3                 1028 	inc	dptr
   9392 EC                 1029 	mov	a,r4
   9393 12 6C BB           1030 	lcall	__gptrput
                    04CC   1031 	C$psock.c$109$2$4 ==.
                           1032 ;	..\uip\psock.c:109: buf->left = 0;
   9396 E5 71              1033 	mov	a,_bp
   9398 24 06              1034 	add	a,#0x06
   939A F8                 1035 	mov	r0,a
   939B 86 82              1036 	mov	dpl,@r0
   939D 08                 1037 	inc	r0
   939E 86 83              1038 	mov	dph,@r0
   93A0 08                 1039 	inc	r0
   93A1 86 F0              1040 	mov	b,@r0
   93A3 E4                 1041 	clr	a
   93A4 12 6C BB           1042 	lcall	__gptrput
   93A7 A3                 1043 	inc	dptr
   93A8 E4                 1044 	clr	a
   93A9 12 6C BB           1045 	lcall	__gptrput
                    04E2   1046 	C$psock.c$110$2$4 ==.
                           1047 ;	..\uip\psock.c:110: return BUF_FULL;
   93AC 75 82 01           1048 	mov	dpl,#0x01
   93AF                    1049 00107$:
   93AF 85 71 81           1050 	mov	sp,_bp
   93B2 D0 71              1051 	pop	_bp
                    04EA   1052 	C$psock.c$112$1$1 ==.
                    04EA   1053 	XFpsock$buf_bufdata$0$0 ==.
   93B4 22                 1054 	ret
                           1055 ;------------------------------------------------------------
                           1056 ;Allocation info for local variables in function 'buf_bufto'
                           1057 ;------------------------------------------------------------
                           1058 ;endmarker                 Allocated to stack - offset -3
                           1059 ;dataptr                   Allocated to stack - offset -6
                           1060 ;datalen                   Allocated to stack - offset -9
                           1061 ;buf                       Allocated to stack - offset 1
                           1062 ;c                         Allocated to stack - offset 4
                           1063 ;sloc0                     Allocated to stack - offset 5
                           1064 ;sloc1                     Allocated to stack - offset 8
                           1065 ;sloc2                     Allocated to stack - offset 11
                           1066 ;sloc3                     Allocated to stack - offset 14
                           1067 ;------------------------------------------------------------
                    04EB   1068 	Fpsock$buf_bufto$0$0 ==.
                    04EB   1069 	C$psock.c$115$1$1 ==.
                           1070 ;	..\uip\psock.c:115: buf_bufto(register struct psock_buf *buf, u8_t endmarker,
                           1071 ;	-----------------------------------------
                           1072 ;	 function buf_bufto
                           1073 ;	-----------------------------------------
   93B5                    1074 _buf_bufto:
   93B5 C0 71              1075 	push	_bp
   93B7 85 81 71           1076 	mov	_bp,sp
   93BA C0 82              1077 	push	dpl
   93BC C0 83              1078 	push	dph
   93BE C0 F0              1079 	push	b
   93C0 E5 81              1080 	mov	a,sp
   93C2 24 10              1081 	add	a,#0x10
   93C4 F5 81              1082 	mov	sp,a
                    04FC   1083 	C$psock.c$119$1$1 ==.
                           1084 ;	..\uip\psock.c:119: while(buf->left > 0 && *datalen > 0) {
   93C6                    1085 00104$:
   93C6 A8 71              1086 	mov	r0,_bp
   93C8 08                 1087 	inc	r0
   93C9 74 03              1088 	mov	a,#0x03
   93CB 26                 1089 	add	a,@r0
   93CC FD                 1090 	mov	r5,a
   93CD E4                 1091 	clr	a
   93CE 08                 1092 	inc	r0
   93CF 36                 1093 	addc	a,@r0
   93D0 FE                 1094 	mov	r6,a
   93D1 08                 1095 	inc	r0
   93D2 86 07              1096 	mov	ar7,@r0
   93D4 8D 82              1097 	mov	dpl,r5
   93D6 8E 83              1098 	mov	dph,r6
   93D8 8F F0              1099 	mov	b,r7
   93DA 12 7A C3           1100 	lcall	__gptrget
   93DD FA                 1101 	mov	r2,a
   93DE A3                 1102 	inc	dptr
   93DF 12 7A C3           1103 	lcall	__gptrget
   93E2 FB                 1104 	mov	r3,a
   93E3 4A                 1105 	orl	a,r2
   93E4 70 03              1106 	jnz	00124$
   93E6 02 95 5B           1107 	ljmp	00106$
   93E9                    1108 00124$:
   93E9 E5 71              1109 	mov	a,_bp
   93EB 24 F7              1110 	add	a,#0xf7
   93ED F8                 1111 	mov	r0,a
   93EE E5 71              1112 	mov	a,_bp
   93F0 24 05              1113 	add	a,#0x05
   93F2 F9                 1114 	mov	r1,a
   93F3 E6                 1115 	mov	a,@r0
   93F4 F7                 1116 	mov	@r1,a
   93F5 08                 1117 	inc	r0
   93F6 09                 1118 	inc	r1
   93F7 E6                 1119 	mov	a,@r0
   93F8 F7                 1120 	mov	@r1,a
   93F9 08                 1121 	inc	r0
   93FA 09                 1122 	inc	r1
   93FB E6                 1123 	mov	a,@r0
   93FC F7                 1124 	mov	@r1,a
   93FD E5 71              1125 	mov	a,_bp
   93FF 24 05              1126 	add	a,#0x05
   9401 F8                 1127 	mov	r0,a
   9402 86 82              1128 	mov	dpl,@r0
   9404 08                 1129 	inc	r0
   9405 86 83              1130 	mov	dph,@r0
   9407 08                 1131 	inc	r0
   9408 86 F0              1132 	mov	b,@r0
   940A 12 7A C3           1133 	lcall	__gptrget
   940D FA                 1134 	mov	r2,a
   940E A3                 1135 	inc	dptr
   940F 12 7A C3           1136 	lcall	__gptrget
   9412 FB                 1137 	mov	r3,a
   9413 4A                 1138 	orl	a,r2
   9414 70 03              1139 	jnz	00125$
   9416 02 95 5B           1140 	ljmp	00106$
   9419                    1141 00125$:
                    054F   1142 	C$psock.c$120$2$2 ==.
                           1143 ;	..\uip\psock.c:120: c = *buf->ptr = **dataptr;
   9419 A8 71              1144 	mov	r0,_bp
   941B 08                 1145 	inc	r0
   941C 86 82              1146 	mov	dpl,@r0
   941E 08                 1147 	inc	r0
   941F 86 83              1148 	mov	dph,@r0
   9421 08                 1149 	inc	r0
   9422 86 F0              1150 	mov	b,@r0
   9424 E5 71              1151 	mov	a,_bp
   9426 24 08              1152 	add	a,#0x08
   9428 F9                 1153 	mov	r1,a
   9429 12 7A C3           1154 	lcall	__gptrget
   942C F7                 1155 	mov	@r1,a
   942D A3                 1156 	inc	dptr
   942E 12 7A C3           1157 	lcall	__gptrget
   9431 09                 1158 	inc	r1
   9432 F7                 1159 	mov	@r1,a
   9433 A3                 1160 	inc	dptr
   9434 12 7A C3           1161 	lcall	__gptrget
   9437 09                 1162 	inc	r1
   9438 F7                 1163 	mov	@r1,a
   9439 E5 71              1164 	mov	a,_bp
   943B 24 FA              1165 	add	a,#0xfa
   943D F8                 1166 	mov	r0,a
   943E E5 71              1167 	mov	a,_bp
   9440 24 0B              1168 	add	a,#0x0b
   9442 F9                 1169 	mov	r1,a
   9443 E6                 1170 	mov	a,@r0
   9444 F7                 1171 	mov	@r1,a
   9445 08                 1172 	inc	r0
   9446 09                 1173 	inc	r1
   9447 E6                 1174 	mov	a,@r0
   9448 F7                 1175 	mov	@r1,a
   9449 08                 1176 	inc	r0
   944A 09                 1177 	inc	r1
   944B E6                 1178 	mov	a,@r0
   944C F7                 1179 	mov	@r1,a
   944D E5 71              1180 	mov	a,_bp
   944F 24 0B              1181 	add	a,#0x0b
   9451 F8                 1182 	mov	r0,a
   9452 86 82              1183 	mov	dpl,@r0
   9454 08                 1184 	inc	r0
   9455 86 83              1185 	mov	dph,@r0
   9457 08                 1186 	inc	r0
   9458 86 F0              1187 	mov	b,@r0
   945A E5 71              1188 	mov	a,_bp
   945C 24 0E              1189 	add	a,#0x0e
   945E F9                 1190 	mov	r1,a
   945F 12 7A C3           1191 	lcall	__gptrget
   9462 F7                 1192 	mov	@r1,a
   9463 A3                 1193 	inc	dptr
   9464 12 7A C3           1194 	lcall	__gptrget
   9467 09                 1195 	inc	r1
   9468 F7                 1196 	mov	@r1,a
   9469 A3                 1197 	inc	dptr
   946A 12 7A C3           1198 	lcall	__gptrget
   946D 09                 1199 	inc	r1
   946E F7                 1200 	mov	@r1,a
   946F E5 71              1201 	mov	a,_bp
   9471 24 0E              1202 	add	a,#0x0e
   9473 F8                 1203 	mov	r0,a
   9474 86 82              1204 	mov	dpl,@r0
   9476 08                 1205 	inc	r0
   9477 86 83              1206 	mov	dph,@r0
   9479 08                 1207 	inc	r0
   947A 86 F0              1208 	mov	b,@r0
   947C 12 7A C3           1209 	lcall	__gptrget
   947F FA                 1210 	mov	r2,a
   9480 E5 71              1211 	mov	a,_bp
   9482 24 08              1212 	add	a,#0x08
   9484 F8                 1213 	mov	r0,a
   9485 86 82              1214 	mov	dpl,@r0
   9487 08                 1215 	inc	r0
   9488 86 83              1216 	mov	dph,@r0
   948A 08                 1217 	inc	r0
   948B 86 F0              1218 	mov	b,@r0
   948D EA                 1219 	mov	a,r2
   948E 12 6C BB           1220 	lcall	__gptrput
   9491 E5 71              1221 	mov	a,_bp
   9493 24 04              1222 	add	a,#0x04
   9495 F8                 1223 	mov	r0,a
   9496 A6 02              1224 	mov	@r0,ar2
                    05CE   1225 	C$psock.c$121$2$2 ==.
                           1226 ;	..\uip\psock.c:121: ++*dataptr;
   9498 E5 71              1227 	mov	a,_bp
   949A 24 0E              1228 	add	a,#0x0e
   949C F8                 1229 	mov	r0,a
   949D 74 01              1230 	mov	a,#0x01
   949F 26                 1231 	add	a,@r0
   94A0 FB                 1232 	mov	r3,a
   94A1 E4                 1233 	clr	a
   94A2 08                 1234 	inc	r0
   94A3 36                 1235 	addc	a,@r0
   94A4 FC                 1236 	mov	r4,a
   94A5 08                 1237 	inc	r0
   94A6 86 02              1238 	mov	ar2,@r0
   94A8 E5 71              1239 	mov	a,_bp
   94AA 24 0B              1240 	add	a,#0x0b
   94AC F8                 1241 	mov	r0,a
   94AD 86 82              1242 	mov	dpl,@r0
   94AF 08                 1243 	inc	r0
   94B0 86 83              1244 	mov	dph,@r0
   94B2 08                 1245 	inc	r0
   94B3 86 F0              1246 	mov	b,@r0
   94B5 EB                 1247 	mov	a,r3
   94B6 12 6C BB           1248 	lcall	__gptrput
   94B9 A3                 1249 	inc	dptr
   94BA EC                 1250 	mov	a,r4
   94BB 12 6C BB           1251 	lcall	__gptrput
   94BE A3                 1252 	inc	dptr
   94BF EA                 1253 	mov	a,r2
   94C0 12 6C BB           1254 	lcall	__gptrput
                    05F9   1255 	C$psock.c$122$2$2 ==.
                           1256 ;	..\uip\psock.c:122: ++buf->ptr;
   94C3 E5 71              1257 	mov	a,_bp
   94C5 24 08              1258 	add	a,#0x08
   94C7 F8                 1259 	mov	r0,a
   94C8 74 01              1260 	mov	a,#0x01
   94CA 26                 1261 	add	a,@r0
   94CB FA                 1262 	mov	r2,a
   94CC E4                 1263 	clr	a
   94CD 08                 1264 	inc	r0
   94CE 36                 1265 	addc	a,@r0
   94CF FB                 1266 	mov	r3,a
   94D0 08                 1267 	inc	r0
   94D1 86 04              1268 	mov	ar4,@r0
   94D3 A8 71              1269 	mov	r0,_bp
   94D5 08                 1270 	inc	r0
   94D6 86 82              1271 	mov	dpl,@r0
   94D8 08                 1272 	inc	r0
   94D9 86 83              1273 	mov	dph,@r0
   94DB 08                 1274 	inc	r0
   94DC 86 F0              1275 	mov	b,@r0
   94DE EA                 1276 	mov	a,r2
   94DF 12 6C BB           1277 	lcall	__gptrput
   94E2 A3                 1278 	inc	dptr
   94E3 EB                 1279 	mov	a,r3
   94E4 12 6C BB           1280 	lcall	__gptrput
   94E7 A3                 1281 	inc	dptr
   94E8 EC                 1282 	mov	a,r4
   94E9 12 6C BB           1283 	lcall	__gptrput
                    0622   1284 	C$psock.c$123$2$2 ==.
                           1285 ;	..\uip\psock.c:123: --*datalen;
   94EC E5 71              1286 	mov	a,_bp
   94EE 24 05              1287 	add	a,#0x05
   94F0 F8                 1288 	mov	r0,a
   94F1 86 82              1289 	mov	dpl,@r0
   94F3 08                 1290 	inc	r0
   94F4 86 83              1291 	mov	dph,@r0
   94F6 08                 1292 	inc	r0
   94F7 86 F0              1293 	mov	b,@r0
   94F9 12 7A C3           1294 	lcall	__gptrget
   94FC FA                 1295 	mov	r2,a
   94FD A3                 1296 	inc	dptr
   94FE 12 7A C3           1297 	lcall	__gptrget
   9501 FB                 1298 	mov	r3,a
   9502 1A                 1299 	dec	r2
   9503 BA FF 01           1300 	cjne	r2,#0xff,00126$
   9506 1B                 1301 	dec	r3
   9507                    1302 00126$:
   9507 E5 71              1303 	mov	a,_bp
   9509 24 05              1304 	add	a,#0x05
   950B F8                 1305 	mov	r0,a
   950C 86 82              1306 	mov	dpl,@r0
   950E 08                 1307 	inc	r0
   950F 86 83              1308 	mov	dph,@r0
   9511 08                 1309 	inc	r0
   9512 86 F0              1310 	mov	b,@r0
   9514 EA                 1311 	mov	a,r2
   9515 12 6C BB           1312 	lcall	__gptrput
   9518 A3                 1313 	inc	dptr
   9519 EB                 1314 	mov	a,r3
   951A 12 6C BB           1315 	lcall	__gptrput
                    0653   1316 	C$psock.c$124$2$2 ==.
                           1317 ;	..\uip\psock.c:124: --buf->left;
   951D 8D 82              1318 	mov	dpl,r5
   951F 8E 83              1319 	mov	dph,r6
   9521 8F F0              1320 	mov	b,r7
   9523 12 7A C3           1321 	lcall	__gptrget
   9526 FA                 1322 	mov	r2,a
   9527 A3                 1323 	inc	dptr
   9528 12 7A C3           1324 	lcall	__gptrget
   952B FB                 1325 	mov	r3,a
   952C 1A                 1326 	dec	r2
   952D BA FF 01           1327 	cjne	r2,#0xff,00127$
   9530 1B                 1328 	dec	r3
   9531                    1329 00127$:
   9531 8D 82              1330 	mov	dpl,r5
   9533 8E 83              1331 	mov	dph,r6
   9535 8F F0              1332 	mov	b,r7
   9537 EA                 1333 	mov	a,r2
   9538 12 6C BB           1334 	lcall	__gptrput
   953B A3                 1335 	inc	dptr
   953C EB                 1336 	mov	a,r3
   953D 12 6C BB           1337 	lcall	__gptrput
                    0676   1338 	C$psock.c$126$2$2 ==.
                           1339 ;	..\uip\psock.c:126: if(c == endmarker) {
   9540 E5 71              1340 	mov	a,_bp
   9542 24 04              1341 	add	a,#0x04
   9544 F8                 1342 	mov	r0,a
   9545 A9 71              1343 	mov	r1,_bp
   9547 19                 1344 	dec	r1
   9548 19                 1345 	dec	r1
   9549 19                 1346 	dec	r1
   954A 86 F0              1347 	mov	b,@r0
   954C E7                 1348 	mov	a,@r1
   954D B5 F0 02           1349 	cjne	a,b,00128$
   9550 80 03              1350 	sjmp	00129$
   9552                    1351 00128$:
   9552 02 93 C6           1352 	ljmp	00104$
   9555                    1353 00129$:
                    068B   1354 	C$psock.c$127$3$3 ==.
                           1355 ;	..\uip\psock.c:127: return BUF_FOUND;
   9555 75 82 02           1356 	mov	dpl,#0x02
   9558 02 96 4C           1357 	ljmp	00114$
   955B                    1358 00106$:
                    0691   1359 	C$psock.c$131$1$1 ==.
                           1360 ;	..\uip\psock.c:131: if(*datalen == 0) {
   955B E5 71              1361 	mov	a,_bp
   955D 24 F7              1362 	add	a,#0xf7
   955F F8                 1363 	mov	r0,a
   9560 86 02              1364 	mov	ar2,@r0
   9562 08                 1365 	inc	r0
   9563 86 03              1366 	mov	ar3,@r0
   9565 08                 1367 	inc	r0
   9566 86 04              1368 	mov	ar4,@r0
   9568 8A 82              1369 	mov	dpl,r2
   956A 8B 83              1370 	mov	dph,r3
   956C 8C F0              1371 	mov	b,r4
   956E 12 7A C3           1372 	lcall	__gptrget
   9571 FD                 1373 	mov	r5,a
   9572 A3                 1374 	inc	dptr
   9573 12 7A C3           1375 	lcall	__gptrget
   9576 FE                 1376 	mov	r6,a
   9577 4D                 1377 	orl	a,r5
                    06AE   1378 	C$psock.c$132$2$4 ==.
                           1379 ;	..\uip\psock.c:132: return BUF_NOT_FOUND;
   9578 70 05              1380 	jnz	00111$
   957A F5 82              1381 	mov	dpl,a
   957C 02 96 4C           1382 	ljmp	00114$
                    06B5   1383 	C$psock.c$135$1$1 ==.
                           1384 ;	..\uip\psock.c:135: while(*datalen > 0) {
   957F                    1385 00111$:
   957F ED                 1386 	mov	a,r5
   9580 4E                 1387 	orl	a,r6
   9581 70 03              1388 	jnz	00131$
   9583 02 96 49           1389 	ljmp	00113$
   9586                    1390 00131$:
                    06BC   1391 	C$psock.c$136$1$1 ==.
                           1392 ;	..\uip\psock.c:136: c = **dataptr;
   9586 C0 05              1393 	push	ar5
   9588 C0 06              1394 	push	ar6
   958A E5 71              1395 	mov	a,_bp
   958C 24 FA              1396 	add	a,#0xfa
   958E F8                 1397 	mov	r0,a
   958F E5 71              1398 	mov	a,_bp
   9591 24 0E              1399 	add	a,#0x0e
   9593 F9                 1400 	mov	r1,a
   9594 E6                 1401 	mov	a,@r0
   9595 F7                 1402 	mov	@r1,a
   9596 08                 1403 	inc	r0
   9597 09                 1404 	inc	r1
   9598 E6                 1405 	mov	a,@r0
   9599 F7                 1406 	mov	@r1,a
   959A 08                 1407 	inc	r0
   959B 09                 1408 	inc	r1
   959C E6                 1409 	mov	a,@r0
   959D F7                 1410 	mov	@r1,a
   959E E5 71              1411 	mov	a,_bp
   95A0 24 0E              1412 	add	a,#0x0e
   95A2 F8                 1413 	mov	r0,a
   95A3 86 82              1414 	mov	dpl,@r0
   95A5 08                 1415 	inc	r0
   95A6 86 83              1416 	mov	dph,@r0
   95A8 08                 1417 	inc	r0
   95A9 86 F0              1418 	mov	b,@r0
   95AB E5 71              1419 	mov	a,_bp
   95AD 24 0B              1420 	add	a,#0x0b
   95AF F9                 1421 	mov	r1,a
   95B0 12 7A C3           1422 	lcall	__gptrget
   95B3 F7                 1423 	mov	@r1,a
   95B4 A3                 1424 	inc	dptr
   95B5 12 7A C3           1425 	lcall	__gptrget
   95B8 09                 1426 	inc	r1
   95B9 F7                 1427 	mov	@r1,a
   95BA A3                 1428 	inc	dptr
   95BB 12 7A C3           1429 	lcall	__gptrget
   95BE 09                 1430 	inc	r1
   95BF F7                 1431 	mov	@r1,a
   95C0 E5 71              1432 	mov	a,_bp
   95C2 24 0B              1433 	add	a,#0x0b
   95C4 F8                 1434 	mov	r0,a
   95C5 86 82              1435 	mov	dpl,@r0
   95C7 08                 1436 	inc	r0
   95C8 86 83              1437 	mov	dph,@r0
   95CA 08                 1438 	inc	r0
   95CB 86 F0              1439 	mov	b,@r0
   95CD 12 7A C3           1440 	lcall	__gptrget
   95D0 FD                 1441 	mov	r5,a
   95D1 E5 71              1442 	mov	a,_bp
   95D3 24 04              1443 	add	a,#0x04
   95D5 F8                 1444 	mov	r0,a
   95D6 A6 05              1445 	mov	@r0,ar5
                    070E   1446 	C$psock.c$137$2$5 ==.
                           1447 ;	..\uip\psock.c:137: --*datalen;
   95D8 8A 82              1448 	mov	dpl,r2
   95DA 8B 83              1449 	mov	dph,r3
   95DC 8C F0              1450 	mov	b,r4
   95DE 12 7A C3           1451 	lcall	__gptrget
   95E1 FD                 1452 	mov	r5,a
   95E2 A3                 1453 	inc	dptr
   95E3 12 7A C3           1454 	lcall	__gptrget
   95E6 FE                 1455 	mov	r6,a
   95E7 1D                 1456 	dec	r5
   95E8 BD FF 01           1457 	cjne	r5,#0xff,00132$
   95EB 1E                 1458 	dec	r6
   95EC                    1459 00132$:
   95EC 8A 82              1460 	mov	dpl,r2
   95EE 8B 83              1461 	mov	dph,r3
   95F0 8C F0              1462 	mov	b,r4
   95F2 ED                 1463 	mov	a,r5
   95F3 12 6C BB           1464 	lcall	__gptrput
   95F6 A3                 1465 	inc	dptr
   95F7 EE                 1466 	mov	a,r6
   95F8 12 6C BB           1467 	lcall	__gptrput
                    0731   1468 	C$psock.c$138$2$5 ==.
                           1469 ;	..\uip\psock.c:138: ++*dataptr;
   95FB E5 71              1470 	mov	a,_bp
   95FD 24 0B              1471 	add	a,#0x0b
   95FF F8                 1472 	mov	r0,a
   9600 74 01              1473 	mov	a,#0x01
   9602 26                 1474 	add	a,@r0
   9603 FD                 1475 	mov	r5,a
   9604 E4                 1476 	clr	a
   9605 08                 1477 	inc	r0
   9606 36                 1478 	addc	a,@r0
   9607 FE                 1479 	mov	r6,a
   9608 08                 1480 	inc	r0
   9609 86 07              1481 	mov	ar7,@r0
   960B E5 71              1482 	mov	a,_bp
   960D 24 0E              1483 	add	a,#0x0e
   960F F8                 1484 	mov	r0,a
   9610 86 82              1485 	mov	dpl,@r0
   9612 08                 1486 	inc	r0
   9613 86 83              1487 	mov	dph,@r0
   9615 08                 1488 	inc	r0
   9616 86 F0              1489 	mov	b,@r0
   9618 ED                 1490 	mov	a,r5
   9619 12 6C BB           1491 	lcall	__gptrput
   961C A3                 1492 	inc	dptr
   961D EE                 1493 	mov	a,r6
   961E 12 6C BB           1494 	lcall	__gptrput
   9621 A3                 1495 	inc	dptr
   9622 EF                 1496 	mov	a,r7
   9623 12 6C BB           1497 	lcall	__gptrput
                    075C   1498 	C$psock.c$140$2$5 ==.
                           1499 ;	..\uip\psock.c:140: if(c == endmarker) {
   9626 E5 71              1500 	mov	a,_bp
   9628 24 04              1501 	add	a,#0x04
   962A F8                 1502 	mov	r0,a
   962B A9 71              1503 	mov	r1,_bp
   962D 19                 1504 	dec	r1
   962E 19                 1505 	dec	r1
   962F 19                 1506 	dec	r1
   9630 86 F0              1507 	mov	b,@r0
   9632 E7                 1508 	mov	a,@r1
   9633 B5 F0 04           1509 	cjne	a,b,00133$
   9636 74 01              1510 	mov	a,#0x01
   9638 80 01              1511 	sjmp	00134$
   963A                    1512 00133$:
   963A E4                 1513 	clr	a
   963B                    1514 00134$:
   963B D0 06              1515 	pop	ar6
   963D D0 05              1516 	pop	ar5
   963F 70 03              1517 	jnz	00135$
   9641 02 95 7F           1518 	ljmp	00111$
   9644                    1519 00135$:
                    077A   1520 	C$psock.c$141$3$6 ==.
                           1521 ;	..\uip\psock.c:141: return BUF_FOUND | BUF_FULL;
   9644 75 82 03           1522 	mov	dpl,#0x03
   9647 80 03              1523 	sjmp	00114$
   9649                    1524 00113$:
                    077F   1525 	C$psock.c$145$1$1 ==.
                           1526 ;	..\uip\psock.c:145: return BUF_FULL;
   9649 75 82 01           1527 	mov	dpl,#0x01
   964C                    1528 00114$:
   964C 85 71 81           1529 	mov	sp,_bp
   964F D0 71              1530 	pop	_bp
                    0787   1531 	C$psock.c$146$1$1 ==.
                    0787   1532 	XFpsock$buf_bufto$0$0 ==.
   9651 22                 1533 	ret
                           1534 ;------------------------------------------------------------
                           1535 ;Allocation info for local variables in function 'send_data'
                           1536 ;------------------------------------------------------------
                           1537 ;s                         Allocated to registers r2 r3 r4 
                           1538 ;sloc0                     Allocated to stack - offset 1
                           1539 ;sloc1                     Allocated to stack - offset 3
                           1540 ;------------------------------------------------------------
                    0788   1541 	Fpsock$send_data$0$0 ==.
                    0788   1542 	C$psock.c$149$1$1 ==.
                           1543 ;	..\uip\psock.c:149: send_data(register struct psock *s) __reentrant
                           1544 ;	-----------------------------------------
                           1545 ;	 function send_data
                           1546 ;	-----------------------------------------
   9652                    1547 _send_data:
   9652 C0 71              1548 	push	_bp
   9654 E5 81              1549 	mov	a,sp
   9656 F5 71              1550 	mov	_bp,a
   9658 24 05              1551 	add	a,#0x05
   965A F5 81              1552 	mov	sp,a
   965C AA 82              1553 	mov	r2,dpl
   965E AB 83              1554 	mov	r3,dph
   9660 AC F0              1555 	mov	r4,b
                    0798   1556 	C$psock.c$151$1$1 ==.
                           1557 ;	..\uip\psock.c:151: if(s->state != STATE_DATA_SENT || uip_rexmit()) {
   9662 74 18              1558 	mov	a,#0x18
   9664 2A                 1559 	add	a,r2
   9665 FD                 1560 	mov	r5,a
   9666 E4                 1561 	clr	a
   9667 3B                 1562 	addc	a,r3
   9668 FE                 1563 	mov	r6,a
   9669 8C 07              1564 	mov	ar7,r4
   966B 8D 82              1565 	mov	dpl,r5
   966D 8E 83              1566 	mov	dph,r6
   966F 8F F0              1567 	mov	b,r7
   9671 12 7A C3           1568 	lcall	__gptrget
   9674 F8                 1569 	mov	r0,a
   9675 B8 06 0B           1570 	cjne	r0,#0x06,00104$
   9678 90 05 76           1571 	mov	dptr,#_uip_flags
   967B E0                 1572 	movx	a,@dptr
   967C F8                 1573 	mov	r0,a
   967D 20 E2 03           1574 	jb	acc.2,00113$
   9680 02 97 99           1575 	ljmp	00105$
   9683                    1576 00113$:
   9683                    1577 00104$:
                    07B9   1578 	C$psock.c$152$1$1 ==.
                           1579 ;	..\uip\psock.c:152: if(s->sendlen > uip_mss()) {
   9683 C0 05              1580 	push	ar5
   9685 C0 06              1581 	push	ar6
   9687 C0 07              1582 	push	ar7
   9689 A8 71              1583 	mov	r0,_bp
   968B 08                 1584 	inc	r0
   968C 08                 1585 	inc	r0
   968D 08                 1586 	inc	r0
   968E 74 0D              1587 	mov	a,#0x0D
   9690 2A                 1588 	add	a,r2
   9691 F6                 1589 	mov	@r0,a
   9692 E4                 1590 	clr	a
   9693 3B                 1591 	addc	a,r3
   9694 08                 1592 	inc	r0
   9695 F6                 1593 	mov	@r0,a
   9696 08                 1594 	inc	r0
   9697 A6 04              1595 	mov	@r0,ar4
   9699 A8 71              1596 	mov	r0,_bp
   969B 08                 1597 	inc	r0
   969C 08                 1598 	inc	r0
   969D 08                 1599 	inc	r0
   969E 86 82              1600 	mov	dpl,@r0
   96A0 08                 1601 	inc	r0
   96A1 86 83              1602 	mov	dph,@r0
   96A3 08                 1603 	inc	r0
   96A4 86 F0              1604 	mov	b,@r0
   96A6 A9 71              1605 	mov	r1,_bp
   96A8 09                 1606 	inc	r1
   96A9 12 7A C3           1607 	lcall	__gptrget
   96AC F7                 1608 	mov	@r1,a
   96AD A3                 1609 	inc	dptr
   96AE 12 7A C3           1610 	lcall	__gptrget
   96B1 09                 1611 	inc	r1
   96B2 F7                 1612 	mov	@r1,a
   96B3 90 05 77           1613 	mov	dptr,#_uip_conn
   96B6 E0                 1614 	movx	a,@dptr
   96B7 FD                 1615 	mov	r5,a
   96B8 A3                 1616 	inc	dptr
   96B9 E0                 1617 	movx	a,@dptr
   96BA FE                 1618 	mov	r6,a
   96BB A3                 1619 	inc	dptr
   96BC E0                 1620 	movx	a,@dptr
   96BD FF                 1621 	mov	r7,a
   96BE 74 12              1622 	mov	a,#0x12
   96C0 2D                 1623 	add	a,r5
   96C1 FD                 1624 	mov	r5,a
   96C2 E4                 1625 	clr	a
   96C3 3E                 1626 	addc	a,r6
   96C4 FE                 1627 	mov	r6,a
   96C5 8D 82              1628 	mov	dpl,r5
   96C7 8E 83              1629 	mov	dph,r6
   96C9 8F F0              1630 	mov	b,r7
   96CB A8 71              1631 	mov	r0,_bp
   96CD 08                 1632 	inc	r0
   96CE 08                 1633 	inc	r0
   96CF 08                 1634 	inc	r0
   96D0 12 7A C3           1635 	lcall	__gptrget
   96D3 F6                 1636 	mov	@r0,a
   96D4 A3                 1637 	inc	dptr
   96D5 12 7A C3           1638 	lcall	__gptrget
   96D8 08                 1639 	inc	r0
   96D9 F6                 1640 	mov	@r0,a
   96DA A8 71              1641 	mov	r0,_bp
   96DC 08                 1642 	inc	r0
   96DD A9 71              1643 	mov	r1,_bp
   96DF 09                 1644 	inc	r1
   96E0 09                 1645 	inc	r1
   96E1 09                 1646 	inc	r1
   96E2 C3                 1647 	clr	c
   96E3 E7                 1648 	mov	a,@r1
   96E4 96                 1649 	subb	a,@r0
   96E5 09                 1650 	inc	r1
   96E6 E7                 1651 	mov	a,@r1
   96E7 08                 1652 	inc	r0
   96E8 96                 1653 	subb	a,@r0
   96E9 E4                 1654 	clr	a
   96EA 33                 1655 	rlc	a
   96EB D0 07              1656 	pop	ar7
   96ED D0 06              1657 	pop	ar6
   96EF D0 05              1658 	pop	ar5
   96F1 60 54              1659 	jz	00102$
                    0829   1660 	C$psock.c$153$1$1 ==.
                           1661 ;	..\uip\psock.c:153: uip_send(s->sendptr, uip_mss());
   96F3 C0 05              1662 	push	ar5
   96F5 C0 06              1663 	push	ar6
   96F7 C0 07              1664 	push	ar7
   96F9 74 04              1665 	mov	a,#0x04
   96FB 2A                 1666 	add	a,r2
   96FC FD                 1667 	mov	r5,a
   96FD E4                 1668 	clr	a
   96FE 3B                 1669 	addc	a,r3
   96FF FE                 1670 	mov	r6,a
   9700 8C 07              1671 	mov	ar7,r4
   9702 8D 82              1672 	mov	dpl,r5
   9704 8E 83              1673 	mov	dph,r6
   9706 8F F0              1674 	mov	b,r7
   9708 12 7A C3           1675 	lcall	__gptrget
   970B FD                 1676 	mov	r5,a
   970C A3                 1677 	inc	dptr
   970D 12 7A C3           1678 	lcall	__gptrget
   9710 FE                 1679 	mov	r6,a
   9711 A3                 1680 	inc	dptr
   9712 12 7A C3           1681 	lcall	__gptrget
   9715 FF                 1682 	mov	r7,a
   9716 A8 71              1683 	mov	r0,_bp
   9718 08                 1684 	inc	r0
   9719 08                 1685 	inc	r0
   971A 08                 1686 	inc	r0
   971B 90 11 57           1687 	mov	dptr,#_uip_send_PARM_2
   971E E6                 1688 	mov	a,@r0
   971F F0                 1689 	movx	@dptr,a
   9720 08                 1690 	inc	r0
   9721 A3                 1691 	inc	dptr
   9722 E6                 1692 	mov	a,@r0
   9723 F0                 1693 	movx	@dptr,a
   9724 8D 82              1694 	mov	dpl,r5
   9726 8E 83              1695 	mov	dph,r6
   9728 8F F0              1696 	mov	b,r7
   972A C0 05              1697 	push	ar5
   972C C0 06              1698 	push	ar6
   972E C0 07              1699 	push	ar7
   9730 78 54              1700 	mov	r0,#_uip_send
   9732 79 CB              1701 	mov	r1,#(_uip_send >> 8)
   9734 7A 02              1702 	mov	r2,#(_uip_send >> 16)
   9736 12 00 83           1703 	lcall	__sdcc_banked_call
   9739 D0 07              1704 	pop	ar7
   973B D0 06              1705 	pop	ar6
   973D D0 05              1706 	pop	ar5
   973F D0 07              1707 	pop	ar7
   9741 D0 06              1708 	pop	ar6
   9743 D0 05              1709 	pop	ar5
   9745 80 42              1710 	sjmp	00103$
   9747                    1711 00102$:
                    087D   1712 	C$psock.c$155$3$4 ==.
                           1713 ;	..\uip\psock.c:155: uip_send(s->sendptr, s->sendlen);
   9747 74 04              1714 	mov	a,#0x04
   9749 2A                 1715 	add	a,r2
   974A FA                 1716 	mov	r2,a
   974B E4                 1717 	clr	a
   974C 3B                 1718 	addc	a,r3
   974D FB                 1719 	mov	r3,a
   974E 8A 82              1720 	mov	dpl,r2
   9750 8B 83              1721 	mov	dph,r3
   9752 8C F0              1722 	mov	b,r4
   9754 12 7A C3           1723 	lcall	__gptrget
   9757 FA                 1724 	mov	r2,a
   9758 A3                 1725 	inc	dptr
   9759 12 7A C3           1726 	lcall	__gptrget
   975C FB                 1727 	mov	r3,a
   975D A3                 1728 	inc	dptr
   975E 12 7A C3           1729 	lcall	__gptrget
   9761 FC                 1730 	mov	r4,a
   9762 A8 71              1731 	mov	r0,_bp
   9764 08                 1732 	inc	r0
   9765 90 11 57           1733 	mov	dptr,#_uip_send_PARM_2
   9768 E6                 1734 	mov	a,@r0
   9769 F0                 1735 	movx	@dptr,a
   976A 08                 1736 	inc	r0
   976B A3                 1737 	inc	dptr
   976C E6                 1738 	mov	a,@r0
   976D F0                 1739 	movx	@dptr,a
   976E 8A 82              1740 	mov	dpl,r2
   9770 8B 83              1741 	mov	dph,r3
   9772 8C F0              1742 	mov	b,r4
   9774 C0 05              1743 	push	ar5
   9776 C0 06              1744 	push	ar6
   9778 C0 07              1745 	push	ar7
   977A 78 54              1746 	mov	r0,#_uip_send
   977C 79 CB              1747 	mov	r1,#(_uip_send >> 8)
   977E 7A 02              1748 	mov	r2,#(_uip_send >> 16)
   9780 12 00 83           1749 	lcall	__sdcc_banked_call
   9783 D0 07              1750 	pop	ar7
   9785 D0 06              1751 	pop	ar6
   9787 D0 05              1752 	pop	ar5
   9789                    1753 00103$:
                    08BF   1754 	C$psock.c$157$2$2 ==.
                           1755 ;	..\uip\psock.c:157: s->state = STATE_DATA_SENT;
   9789 8D 82              1756 	mov	dpl,r5
   978B 8E 83              1757 	mov	dph,r6
   978D 8F F0              1758 	mov	b,r7
   978F 74 06              1759 	mov	a,#0x06
   9791 12 6C BB           1760 	lcall	__gptrput
                    08CA   1761 	C$psock.c$158$2$2 ==.
                           1762 ;	..\uip\psock.c:158: return 1;
   9794 75 82 01           1763 	mov	dpl,#0x01
   9797 80 03              1764 	sjmp	00107$
   9799                    1765 00105$:
                    08CF   1766 	C$psock.c$160$1$1 ==.
                           1767 ;	..\uip\psock.c:160: return 0;
   9799 75 82 00           1768 	mov	dpl,#0x00
   979C                    1769 00107$:
   979C 85 71 81           1770 	mov	sp,_bp
   979F D0 71              1771 	pop	_bp
                    08D7   1772 	C$psock.c$161$1$1 ==.
                    08D7   1773 	XFpsock$send_data$0$0 ==.
   97A1 22                 1774 	ret
                           1775 ;------------------------------------------------------------
                           1776 ;Allocation info for local variables in function 'data_acked'
                           1777 ;------------------------------------------------------------
                           1778 ;s                         Allocated to registers r2 r3 r4 
                           1779 ;sloc0                     Allocated to stack - offset 1
                           1780 ;sloc1                     Allocated to stack - offset 4
                           1781 ;sloc2                     Allocated to stack - offset 6
                           1782 ;sloc3                     Allocated to stack - offset 8
                           1783 ;------------------------------------------------------------
                    08D8   1784 	Fpsock$data_acked$0$0 ==.
                    08D8   1785 	C$psock.c$164$1$1 ==.
                           1786 ;	..\uip\psock.c:164: data_acked(register struct psock *s) __reentrant
                           1787 ;	-----------------------------------------
                           1788 ;	 function data_acked
                           1789 ;	-----------------------------------------
   97A2                    1790 _data_acked:
   97A2 C0 71              1791 	push	_bp
   97A4 E5 81              1792 	mov	a,sp
   97A6 F5 71              1793 	mov	_bp,a
   97A8 24 0A              1794 	add	a,#0x0a
   97AA F5 81              1795 	mov	sp,a
   97AC AA 82              1796 	mov	r2,dpl
   97AE AB 83              1797 	mov	r3,dph
   97B0 AC F0              1798 	mov	r4,b
                    08E8   1799 	C$psock.c$166$1$1 ==.
                           1800 ;	..\uip\psock.c:166: if(s->state == STATE_DATA_SENT && uip_acked()) {
   97B2 74 18              1801 	mov	a,#0x18
   97B4 2A                 1802 	add	a,r2
   97B5 FD                 1803 	mov	r5,a
   97B6 E4                 1804 	clr	a
   97B7 3B                 1805 	addc	a,r3
   97B8 FE                 1806 	mov	r6,a
   97B9 8C 07              1807 	mov	ar7,r4
   97BB 8D 82              1808 	mov	dpl,r5
   97BD 8E 83              1809 	mov	dph,r6
   97BF 8F F0              1810 	mov	b,r7
   97C1 12 7A C3           1811 	lcall	__gptrget
   97C4 F8                 1812 	mov	r0,a
   97C5 B8 06 02           1813 	cjne	r0,#0x06,00112$
   97C8 80 03              1814 	sjmp	00113$
   97CA                    1815 00112$:
   97CA 02 99 3B           1816 	ljmp	00105$
   97CD                    1817 00113$:
   97CD 90 05 76           1818 	mov	dptr,#_uip_flags
   97D0 E0                 1819 	movx	a,@dptr
   97D1 F8                 1820 	mov	r0,a
   97D2 20 E0 03           1821 	jb	acc.0,00114$
   97D5 02 99 3B           1822 	ljmp	00105$
   97D8                    1823 00114$:
                    090E   1824 	C$psock.c$167$1$1 ==.
                           1825 ;	..\uip\psock.c:167: if(s->sendlen > uip_mss()) {
   97D8 C0 05              1826 	push	ar5
   97DA C0 06              1827 	push	ar6
   97DC C0 07              1828 	push	ar7
   97DE A8 71              1829 	mov	r0,_bp
   97E0 08                 1830 	inc	r0
   97E1 74 0D              1831 	mov	a,#0x0D
   97E3 2A                 1832 	add	a,r2
   97E4 F6                 1833 	mov	@r0,a
   97E5 E4                 1834 	clr	a
   97E6 3B                 1835 	addc	a,r3
   97E7 08                 1836 	inc	r0
   97E8 F6                 1837 	mov	@r0,a
   97E9 08                 1838 	inc	r0
   97EA A6 04              1839 	mov	@r0,ar4
   97EC A8 71              1840 	mov	r0,_bp
   97EE 08                 1841 	inc	r0
   97EF 86 82              1842 	mov	dpl,@r0
   97F1 08                 1843 	inc	r0
   97F2 86 83              1844 	mov	dph,@r0
   97F4 08                 1845 	inc	r0
   97F5 86 F0              1846 	mov	b,@r0
   97F7 E5 71              1847 	mov	a,_bp
   97F9 24 04              1848 	add	a,#0x04
   97FB F9                 1849 	mov	r1,a
   97FC 12 7A C3           1850 	lcall	__gptrget
   97FF F7                 1851 	mov	@r1,a
   9800 A3                 1852 	inc	dptr
   9801 12 7A C3           1853 	lcall	__gptrget
   9804 09                 1854 	inc	r1
   9805 F7                 1855 	mov	@r1,a
   9806 90 05 77           1856 	mov	dptr,#_uip_conn
   9809 E0                 1857 	movx	a,@dptr
   980A FD                 1858 	mov	r5,a
   980B A3                 1859 	inc	dptr
   980C E0                 1860 	movx	a,@dptr
   980D FE                 1861 	mov	r6,a
   980E A3                 1862 	inc	dptr
   980F E0                 1863 	movx	a,@dptr
   9810 FF                 1864 	mov	r7,a
   9811 74 12              1865 	mov	a,#0x12
   9813 2D                 1866 	add	a,r5
   9814 FD                 1867 	mov	r5,a
   9815 E4                 1868 	clr	a
   9816 3E                 1869 	addc	a,r6
   9817 FE                 1870 	mov	r6,a
   9818 8D 82              1871 	mov	dpl,r5
   981A 8E 83              1872 	mov	dph,r6
   981C 8F F0              1873 	mov	b,r7
   981E E5 71              1874 	mov	a,_bp
   9820 24 06              1875 	add	a,#0x06
   9822 F8                 1876 	mov	r0,a
   9823 12 7A C3           1877 	lcall	__gptrget
   9826 F6                 1878 	mov	@r0,a
   9827 A3                 1879 	inc	dptr
   9828 12 7A C3           1880 	lcall	__gptrget
   982B 08                 1881 	inc	r0
   982C F6                 1882 	mov	@r0,a
   982D E5 71              1883 	mov	a,_bp
   982F 24 04              1884 	add	a,#0x04
   9831 F8                 1885 	mov	r0,a
   9832 E5 71              1886 	mov	a,_bp
   9834 24 06              1887 	add	a,#0x06
   9836 F9                 1888 	mov	r1,a
   9837 C3                 1889 	clr	c
   9838 E7                 1890 	mov	a,@r1
   9839 96                 1891 	subb	a,@r0
   983A 09                 1892 	inc	r1
   983B E7                 1893 	mov	a,@r1
   983C 08                 1894 	inc	r0
   983D 96                 1895 	subb	a,@r0
   983E D0 07              1896 	pop	ar7
   9840 D0 06              1897 	pop	ar6
   9842 D0 05              1898 	pop	ar5
   9844 40 03              1899 	jc	00115$
   9846 02 98 D0           1900 	ljmp	00102$
   9849                    1901 00115$:
                    097F   1902 	C$psock.c$168$1$1 ==.
                           1903 ;	..\uip\psock.c:168: s->sendlen -= uip_mss();
   9849 C0 05              1904 	push	ar5
   984B C0 06              1905 	push	ar6
   984D C0 07              1906 	push	ar7
   984F E5 71              1907 	mov	a,_bp
   9851 24 04              1908 	add	a,#0x04
   9853 F8                 1909 	mov	r0,a
   9854 E5 71              1910 	mov	a,_bp
   9856 24 06              1911 	add	a,#0x06
   9858 F9                 1912 	mov	r1,a
   9859 E6                 1913 	mov	a,@r0
   985A C3                 1914 	clr	c
   985B 97                 1915 	subb	a,@r1
   985C FD                 1916 	mov	r5,a
   985D 08                 1917 	inc	r0
   985E E6                 1918 	mov	a,@r0
   985F 09                 1919 	inc	r1
   9860 97                 1920 	subb	a,@r1
   9861 FE                 1921 	mov	r6,a
   9862 A8 71              1922 	mov	r0,_bp
   9864 08                 1923 	inc	r0
   9865 86 82              1924 	mov	dpl,@r0
   9867 08                 1925 	inc	r0
   9868 86 83              1926 	mov	dph,@r0
   986A 08                 1927 	inc	r0
   986B 86 F0              1928 	mov	b,@r0
   986D ED                 1929 	mov	a,r5
   986E 12 6C BB           1930 	lcall	__gptrput
   9871 A3                 1931 	inc	dptr
   9872 EE                 1932 	mov	a,r6
   9873 12 6C BB           1933 	lcall	__gptrput
                    09AC   1934 	C$psock.c$169$3$3 ==.
                           1935 ;	..\uip\psock.c:169: s->sendptr += uip_mss();
   9876 E5 71              1936 	mov	a,_bp
   9878 24 08              1937 	add	a,#0x08
   987A F8                 1938 	mov	r0,a
   987B 74 04              1939 	mov	a,#0x04
   987D 2A                 1940 	add	a,r2
   987E F6                 1941 	mov	@r0,a
   987F E4                 1942 	clr	a
   9880 3B                 1943 	addc	a,r3
   9881 08                 1944 	inc	r0
   9882 F6                 1945 	mov	@r0,a
   9883 08                 1946 	inc	r0
   9884 A6 04              1947 	mov	@r0,ar4
   9886 E5 71              1948 	mov	a,_bp
   9888 24 08              1949 	add	a,#0x08
   988A F8                 1950 	mov	r0,a
   988B 86 82              1951 	mov	dpl,@r0
   988D 08                 1952 	inc	r0
   988E 86 83              1953 	mov	dph,@r0
   9890 08                 1954 	inc	r0
   9891 86 F0              1955 	mov	b,@r0
   9893 12 7A C3           1956 	lcall	__gptrget
   9896 FD                 1957 	mov	r5,a
   9897 A3                 1958 	inc	dptr
   9898 12 7A C3           1959 	lcall	__gptrget
   989B FE                 1960 	mov	r6,a
   989C A3                 1961 	inc	dptr
   989D 12 7A C3           1962 	lcall	__gptrget
   98A0 FF                 1963 	mov	r7,a
   98A1 E5 71              1964 	mov	a,_bp
   98A3 24 06              1965 	add	a,#0x06
   98A5 F8                 1966 	mov	r0,a
   98A6 E6                 1967 	mov	a,@r0
   98A7 2D                 1968 	add	a,r5
   98A8 FD                 1969 	mov	r5,a
   98A9 08                 1970 	inc	r0
   98AA E6                 1971 	mov	a,@r0
   98AB 3E                 1972 	addc	a,r6
   98AC FE                 1973 	mov	r6,a
   98AD E5 71              1974 	mov	a,_bp
   98AF 24 08              1975 	add	a,#0x08
   98B1 F8                 1976 	mov	r0,a
   98B2 86 82              1977 	mov	dpl,@r0
   98B4 08                 1978 	inc	r0
   98B5 86 83              1979 	mov	dph,@r0
   98B7 08                 1980 	inc	r0
   98B8 86 F0              1981 	mov	b,@r0
   98BA ED                 1982 	mov	a,r5
   98BB 12 6C BB           1983 	lcall	__gptrput
   98BE A3                 1984 	inc	dptr
   98BF EE                 1985 	mov	a,r6
   98C0 12 6C BB           1986 	lcall	__gptrput
   98C3 A3                 1987 	inc	dptr
   98C4 EF                 1988 	mov	a,r7
   98C5 12 6C BB           1989 	lcall	__gptrput
   98C8 D0 07              1990 	pop	ar7
   98CA D0 06              1991 	pop	ar6
   98CC D0 05              1992 	pop	ar5
   98CE 80 5B              1993 	sjmp	00103$
   98D0                    1994 00102$:
                    0A06   1995 	C$psock.c$171$1$1 ==.
                           1996 ;	..\uip\psock.c:171: s->sendptr += s->sendlen;
   98D0 C0 05              1997 	push	ar5
   98D2 C0 06              1998 	push	ar6
   98D4 C0 07              1999 	push	ar7
   98D6 74 04              2000 	mov	a,#0x04
   98D8 2A                 2001 	add	a,r2
   98D9 FA                 2002 	mov	r2,a
   98DA E4                 2003 	clr	a
   98DB 3B                 2004 	addc	a,r3
   98DC FB                 2005 	mov	r3,a
   98DD 8A 82              2006 	mov	dpl,r2
   98DF 8B 83              2007 	mov	dph,r3
   98E1 8C F0              2008 	mov	b,r4
   98E3 12 7A C3           2009 	lcall	__gptrget
   98E6 FD                 2010 	mov	r5,a
   98E7 A3                 2011 	inc	dptr
   98E8 12 7A C3           2012 	lcall	__gptrget
   98EB FE                 2013 	mov	r6,a
   98EC A3                 2014 	inc	dptr
   98ED 12 7A C3           2015 	lcall	__gptrget
   98F0 FF                 2016 	mov	r7,a
   98F1 E5 71              2017 	mov	a,_bp
   98F3 24 04              2018 	add	a,#0x04
   98F5 F8                 2019 	mov	r0,a
   98F6 E6                 2020 	mov	a,@r0
   98F7 2D                 2021 	add	a,r5
   98F8 FD                 2022 	mov	r5,a
   98F9 08                 2023 	inc	r0
   98FA E6                 2024 	mov	a,@r0
   98FB 3E                 2025 	addc	a,r6
   98FC FE                 2026 	mov	r6,a
   98FD 8A 82              2027 	mov	dpl,r2
   98FF 8B 83              2028 	mov	dph,r3
   9901 8C F0              2029 	mov	b,r4
   9903 ED                 2030 	mov	a,r5
   9904 12 6C BB           2031 	lcall	__gptrput
   9907 A3                 2032 	inc	dptr
   9908 EE                 2033 	mov	a,r6
   9909 12 6C BB           2034 	lcall	__gptrput
   990C A3                 2035 	inc	dptr
   990D EF                 2036 	mov	a,r7
   990E 12 6C BB           2037 	lcall	__gptrput
                    0A47   2038 	C$psock.c$172$3$4 ==.
                           2039 ;	..\uip\psock.c:172: s->sendlen = 0;
   9911 A8 71              2040 	mov	r0,_bp
   9913 08                 2041 	inc	r0
   9914 86 82              2042 	mov	dpl,@r0
   9916 08                 2043 	inc	r0
   9917 86 83              2044 	mov	dph,@r0
   9919 08                 2045 	inc	r0
   991A 86 F0              2046 	mov	b,@r0
   991C E4                 2047 	clr	a
   991D 12 6C BB           2048 	lcall	__gptrput
   9920 A3                 2049 	inc	dptr
   9921 E4                 2050 	clr	a
   9922 12 6C BB           2051 	lcall	__gptrput
                    0A5B   2052 	C$psock.c$177$1$1 ==.
                           2053 ;	..\uip\psock.c:177: return 0;
   9925 D0 07              2054 	pop	ar7
   9927 D0 06              2055 	pop	ar6
   9929 D0 05              2056 	pop	ar5
                    0A61   2057 	C$psock.c$172$2$2 ==.
                           2058 ;	..\uip\psock.c:172: s->sendlen = 0;
   992B                    2059 00103$:
                    0A61   2060 	C$psock.c$174$2$2 ==.
                           2061 ;	..\uip\psock.c:174: s->state = STATE_ACKED;
   992B 8D 82              2062 	mov	dpl,r5
   992D 8E 83              2063 	mov	dph,r6
   992F 8F F0              2064 	mov	b,r7
   9931 74 01              2065 	mov	a,#0x01
   9933 12 6C BB           2066 	lcall	__gptrput
                    0A6C   2067 	C$psock.c$175$2$2 ==.
                           2068 ;	..\uip\psock.c:175: return 1;
   9936 75 82 01           2069 	mov	dpl,#0x01
   9939 80 03              2070 	sjmp	00107$
   993B                    2071 00105$:
                    0A71   2072 	C$psock.c$177$1$1 ==.
                           2073 ;	..\uip\psock.c:177: return 0;
   993B 75 82 00           2074 	mov	dpl,#0x00
   993E                    2075 00107$:
   993E 85 71 81           2076 	mov	sp,_bp
   9941 D0 71              2077 	pop	_bp
                    0A79   2078 	C$psock.c$178$1$1 ==.
                    0A79   2079 	XFpsock$data_acked$0$0 ==.
   9943 22                 2080 	ret
                           2081 ;------------------------------------------------------------
                           2082 ;Allocation info for local variables in function 'psock_send'
                           2083 ;------------------------------------------------------------
                           2084 ;sloc0                     Allocated with name '_psock_send_sloc0_1_0'
                           2085 ;buf                       Allocated with name '_psock_send_PARM_2'
                           2086 ;len                       Allocated with name '_psock_send_PARM_3'
                           2087 ;s                         Allocated with name '_psock_send_s_1_1'
                           2088 ;PT_YIELD_FLAG             Allocated with name '_psock_send_PT_YIELD_FLAG_2_2'
                           2089 ;------------------------------------------------------------
                    0A7A   2090 	G$psock_send$0$0 ==.
                    0A7A   2091 	C$psock.c$180$1$1 ==.
                           2092 ;	..\uip\psock.c:180: PT_THREAD(psock_send(register struct psock *s, const char *buf,
                           2093 ;	-----------------------------------------
                           2094 ;	 function psock_send
                           2095 ;	-----------------------------------------
   9944                    2096 _psock_send:
   9944 AA F0              2097 	mov	r2,b
   9946 AB 83              2098 	mov	r3,dph
   9948 E5 82              2099 	mov	a,dpl
   994A 90 03 AE           2100 	mov	dptr,#_psock_send_s_1_1
   994D F0                 2101 	movx	@dptr,a
   994E A3                 2102 	inc	dptr
   994F EB                 2103 	mov	a,r3
   9950 F0                 2104 	movx	@dptr,a
   9951 A3                 2105 	inc	dptr
   9952 EA                 2106 	mov	a,r2
   9953 F0                 2107 	movx	@dptr,a
                    0A8A   2108 	C$psock.c$183$2$2 ==.
                           2109 ;	..\uip\psock.c:183: PT_BEGIN(&s->psockpt);
   9954 90 03 AE           2110 	mov	dptr,#_psock_send_s_1_1
   9957 E0                 2111 	movx	a,@dptr
   9958 FA                 2112 	mov	r2,a
   9959 A3                 2113 	inc	dptr
   995A E0                 2114 	movx	a,@dptr
   995B FB                 2115 	mov	r3,a
   995C A3                 2116 	inc	dptr
   995D E0                 2117 	movx	a,@dptr
   995E FC                 2118 	mov	r4,a
   995F 74 02              2119 	mov	a,#0x02
   9961 2A                 2120 	add	a,r2
   9962 FD                 2121 	mov	r5,a
   9963 E4                 2122 	clr	a
   9964 3B                 2123 	addc	a,r3
   9965 FE                 2124 	mov	r6,a
   9966 8C 07              2125 	mov	ar7,r4
   9968 8D 82              2126 	mov	dpl,r5
   996A 8E 83              2127 	mov	dph,r6
   996C 8F F0              2128 	mov	b,r7
   996E 12 7A C3           2129 	lcall	__gptrget
   9971 F8                 2130 	mov	r0,a
   9972 A3                 2131 	inc	dptr
   9973 12 7A C3           2132 	lcall	__gptrget
   9976 F9                 2133 	mov	r1,a
   9977 B8 00 05           2134 	cjne	r0,#0x00,00125$
   997A B9 00 02           2135 	cjne	r1,#0x00,00125$
   997D 80 0C              2136 	sjmp	00101$
   997F                    2137 00125$:
   997F B8 D3 06           2138 	cjne	r0,#0xD3,00126$
   9982 B9 00 03           2139 	cjne	r1,#0x00,00126$
   9985 02 9A 40           2140 	ljmp	00107$
   9988                    2141 00126$:
   9988 02 9A 89           2142 	ljmp	00116$
   998B                    2143 00101$:
                    0AC1   2144 	C$psock.c$186$3$3 ==.
                           2145 ;	..\uip\psock.c:186: if(len == 0) {
   998B 90 03 AC           2146 	mov	dptr,#_psock_send_PARM_3
   998E E0                 2147 	movx	a,@dptr
   998F F8                 2148 	mov	r0,a
   9990 A3                 2149 	inc	dptr
   9991 E0                 2150 	movx	a,@dptr
   9992 F9                 2151 	mov	r1,a
   9993 48                 2152 	orl	a,r0
   9994 70 15              2153 	jnz	00106$
                    0ACC   2154 	C$psock.c$187$5$5 ==.
                           2155 ;	..\uip\psock.c:187: PT_EXIT(&s->psockpt);
   9996 8D 82              2156 	mov	dpl,r5
   9998 8E 83              2157 	mov	dph,r6
   999A 8F F0              2158 	mov	b,r7
   999C E4                 2159 	clr	a
   999D 12 6C BB           2160 	lcall	__gptrput
   99A0 A3                 2161 	inc	dptr
   99A1 E4                 2162 	clr	a
   99A2 12 6C BB           2163 	lcall	__gptrput
   99A5 75 82 01           2164 	mov	dpl,#0x01
   99A8 02 9A AD           2165 	ljmp	00117$
   99AB                    2166 00106$:
                    0AE1   2167 	C$psock.c$192$3$3 ==.
                           2168 ;	..\uip\psock.c:192: s->sendptr = buf;
   99AB 74 04              2169 	mov	a,#0x04
   99AD 2A                 2170 	add	a,r2
   99AE F5 3E              2171 	mov	_psock_send_sloc0_1_0,a
   99B0 E4                 2172 	clr	a
   99B1 3B                 2173 	addc	a,r3
   99B2 F5 3F              2174 	mov	(_psock_send_sloc0_1_0 + 1),a
   99B4 8C 40              2175 	mov	(_psock_send_sloc0_1_0 + 2),r4
   99B6 90 03 A9           2176 	mov	dptr,#_psock_send_PARM_2
   99B9 E0                 2177 	movx	a,@dptr
   99BA FD                 2178 	mov	r5,a
   99BB A3                 2179 	inc	dptr
   99BC E0                 2180 	movx	a,@dptr
   99BD FE                 2181 	mov	r6,a
   99BE A3                 2182 	inc	dptr
   99BF E0                 2183 	movx	a,@dptr
   99C0 FF                 2184 	mov	r7,a
   99C1 85 3E 82           2185 	mov	dpl,_psock_send_sloc0_1_0
   99C4 85 3F 83           2186 	mov	dph,(_psock_send_sloc0_1_0 + 1)
   99C7 85 40 F0           2187 	mov	b,(_psock_send_sloc0_1_0 + 2)
   99CA ED                 2188 	mov	a,r5
   99CB 12 6C BB           2189 	lcall	__gptrput
   99CE A3                 2190 	inc	dptr
   99CF EE                 2191 	mov	a,r6
   99D0 12 6C BB           2192 	lcall	__gptrput
   99D3 A3                 2193 	inc	dptr
   99D4 EF                 2194 	mov	a,r7
   99D5 12 6C BB           2195 	lcall	__gptrput
                    0B0E   2196 	C$psock.c$193$3$3 ==.
                           2197 ;	..\uip\psock.c:193: s->sendlen = len;
   99D8 74 0D              2198 	mov	a,#0x0D
   99DA 2A                 2199 	add	a,r2
   99DB FD                 2200 	mov	r5,a
   99DC E4                 2201 	clr	a
   99DD 3B                 2202 	addc	a,r3
   99DE FE                 2203 	mov	r6,a
   99DF 8C 07              2204 	mov	ar7,r4
   99E1 8D 82              2205 	mov	dpl,r5
   99E3 8E 83              2206 	mov	dph,r6
   99E5 8F F0              2207 	mov	b,r7
   99E7 E8                 2208 	mov	a,r0
   99E8 12 6C BB           2209 	lcall	__gptrput
   99EB A3                 2210 	inc	dptr
   99EC E9                 2211 	mov	a,r1
   99ED 12 6C BB           2212 	lcall	__gptrput
                    0B26   2213 	C$psock.c$195$3$3 ==.
                           2214 ;	..\uip\psock.c:195: s->state = STATE_NONE;
   99F0 74 18              2215 	mov	a,#0x18
   99F2 2A                 2216 	add	a,r2
   99F3 FA                 2217 	mov	r2,a
   99F4 E4                 2218 	clr	a
   99F5 3B                 2219 	addc	a,r3
   99F6 FB                 2220 	mov	r3,a
   99F7 8A 82              2221 	mov	dpl,r2
   99F9 8B 83              2222 	mov	dph,r3
   99FB 8C F0              2223 	mov	b,r4
   99FD E4                 2224 	clr	a
   99FE 12 6C BB           2225 	lcall	__gptrput
                    0B37   2226 	C$psock.c$199$3$3 ==.
                           2227 ;	..\uip\psock.c:199: while(s->sendlen > 0) {
   9A01                    2228 00113$:
   9A01 90 03 AE           2229 	mov	dptr,#_psock_send_s_1_1
   9A04 E0                 2230 	movx	a,@dptr
   9A05 FA                 2231 	mov	r2,a
   9A06 A3                 2232 	inc	dptr
   9A07 E0                 2233 	movx	a,@dptr
   9A08 FB                 2234 	mov	r3,a
   9A09 A3                 2235 	inc	dptr
   9A0A E0                 2236 	movx	a,@dptr
   9A0B FC                 2237 	mov	r4,a
   9A0C 74 0D              2238 	mov	a,#0x0D
   9A0E 2A                 2239 	add	a,r2
   9A0F FD                 2240 	mov	r5,a
   9A10 E4                 2241 	clr	a
   9A11 3B                 2242 	addc	a,r3
   9A12 FE                 2243 	mov	r6,a
   9A13 8C 07              2244 	mov	ar7,r4
   9A15 8D 82              2245 	mov	dpl,r5
   9A17 8E 83              2246 	mov	dph,r6
   9A19 8F F0              2247 	mov	b,r7
   9A1B 12 7A C3           2248 	lcall	__gptrget
   9A1E FD                 2249 	mov	r5,a
   9A1F A3                 2250 	inc	dptr
   9A20 12 7A C3           2251 	lcall	__gptrget
   9A23 FE                 2252 	mov	r6,a
   9A24 4D                 2253 	orl	a,r5
   9A25 60 51              2254 	jz	00115$
                    0B5D   2255 	C$psock.c$211$5$7 ==.
                           2256 ;	..\uip\psock.c:211: PT_WAIT_UNTIL(&s->psockpt, data_acked(s) & send_data(s));
   9A27 74 02              2257 	mov	a,#0x02
   9A29 2A                 2258 	add	a,r2
   9A2A FD                 2259 	mov	r5,a
   9A2B E4                 2260 	clr	a
   9A2C 3B                 2261 	addc	a,r3
   9A2D FE                 2262 	mov	r6,a
   9A2E 8C 07              2263 	mov	ar7,r4
   9A30 8D 82              2264 	mov	dpl,r5
   9A32 8E 83              2265 	mov	dph,r6
   9A34 8F F0              2266 	mov	b,r7
   9A36 74 D3              2267 	mov	a,#0xD3
   9A38 12 6C BB           2268 	lcall	__gptrput
   9A3B A3                 2269 	inc	dptr
   9A3C E4                 2270 	clr	a
   9A3D 12 6C BB           2271 	lcall	__gptrput
   9A40                    2272 00107$:
   9A40 90 03 AE           2273 	mov	dptr,#_psock_send_s_1_1
   9A43 E0                 2274 	movx	a,@dptr
   9A44 FD                 2275 	mov	r5,a
   9A45 A3                 2276 	inc	dptr
   9A46 E0                 2277 	movx	a,@dptr
   9A47 FE                 2278 	mov	r6,a
   9A48 A3                 2279 	inc	dptr
   9A49 E0                 2280 	movx	a,@dptr
   9A4A FF                 2281 	mov	r7,a
   9A4B 8D 82              2282 	mov	dpl,r5
   9A4D 8E 83              2283 	mov	dph,r6
   9A4F 8F F0              2284 	mov	b,r7
   9A51 12 97 A2           2285 	lcall	_data_acked
   9A54 AD 82              2286 	mov	r5,dpl
   9A56 90 03 AE           2287 	mov	dptr,#_psock_send_s_1_1
   9A59 E0                 2288 	movx	a,@dptr
   9A5A FE                 2289 	mov	r6,a
   9A5B A3                 2290 	inc	dptr
   9A5C E0                 2291 	movx	a,@dptr
   9A5D FF                 2292 	mov	r7,a
   9A5E A3                 2293 	inc	dptr
   9A5F E0                 2294 	movx	a,@dptr
   9A60 F8                 2295 	mov	r0,a
   9A61 8E 82              2296 	mov	dpl,r6
   9A63 8F 83              2297 	mov	dph,r7
   9A65 88 F0              2298 	mov	b,r0
   9A67 C0 05              2299 	push	ar5
   9A69 12 96 52           2300 	lcall	_send_data
   9A6C AE 82              2301 	mov	r6,dpl
   9A6E D0 05              2302 	pop	ar5
   9A70 EE                 2303 	mov	a,r6
   9A71 5D                 2304 	anl	a,r5
   9A72 70 8D              2305 	jnz	00113$
   9A74 F5 82              2306 	mov	dpl,a
   9A76 80 35              2307 	sjmp	00117$
   9A78                    2308 00115$:
                    0BAE   2309 	C$psock.c$214$3$3 ==.
                           2310 ;	..\uip\psock.c:214: s->state = STATE_NONE;
   9A78 74 18              2311 	mov	a,#0x18
   9A7A 2A                 2312 	add	a,r2
   9A7B FA                 2313 	mov	r2,a
   9A7C E4                 2314 	clr	a
   9A7D 3B                 2315 	addc	a,r3
   9A7E FB                 2316 	mov	r3,a
   9A7F 8A 82              2317 	mov	dpl,r2
   9A81 8B 83              2318 	mov	dph,r3
   9A83 8C F0              2319 	mov	b,r4
   9A85 E4                 2320 	clr	a
   9A86 12 6C BB           2321 	lcall	__gptrput
                    0BBF   2322 	C$psock.c$216$2$2 ==.
                           2323 ;	..\uip\psock.c:216: PT_END(&s->psockpt);
   9A89                    2324 00116$:
   9A89 90 03 AE           2325 	mov	dptr,#_psock_send_s_1_1
   9A8C E0                 2326 	movx	a,@dptr
   9A8D FA                 2327 	mov	r2,a
   9A8E A3                 2328 	inc	dptr
   9A8F E0                 2329 	movx	a,@dptr
   9A90 FB                 2330 	mov	r3,a
   9A91 A3                 2331 	inc	dptr
   9A92 E0                 2332 	movx	a,@dptr
   9A93 FC                 2333 	mov	r4,a
   9A94 74 02              2334 	mov	a,#0x02
   9A96 2A                 2335 	add	a,r2
   9A97 FA                 2336 	mov	r2,a
   9A98 E4                 2337 	clr	a
   9A99 3B                 2338 	addc	a,r3
   9A9A FB                 2339 	mov	r3,a
   9A9B 8A 82              2340 	mov	dpl,r2
   9A9D 8B 83              2341 	mov	dph,r3
   9A9F 8C F0              2342 	mov	b,r4
   9AA1 E4                 2343 	clr	a
   9AA2 12 6C BB           2344 	lcall	__gptrput
   9AA5 A3                 2345 	inc	dptr
   9AA6 E4                 2346 	clr	a
   9AA7 12 6C BB           2347 	lcall	__gptrput
   9AAA 75 82 02           2348 	mov	dpl,#0x02
   9AAD                    2349 00117$:
                    0BE3   2350 	C$psock.c$217$2$2 ==.
                    0BE3   2351 	XG$psock_send$0$0 ==.
   9AAD 02 00 95           2352 	ljmp	__sdcc_banked_ret
                           2353 ;------------------------------------------------------------
                           2354 ;Allocation info for local variables in function 'psock_generator_send'
                           2355 ;------------------------------------------------------------
                           2356 ;sloc0                     Allocated with name '_psock_generator_send_sloc0_1_0'
                           2357 ;generate                  Allocated with name '_psock_generator_send_PARM_2'
                           2358 ;arg                       Allocated with name '_psock_generator_send_PARM_3'
                           2359 ;s                         Allocated with name '_psock_generator_send_s_1_1'
                           2360 ;PT_YIELD_FLAG             Allocated with name '_psock_generator_send_PT_YIELD_FLAG_2_2'
                           2361 ;------------------------------------------------------------
                    0BE6   2362 	G$psock_generator_send$0$0 ==.
                    0BE6   2363 	C$psock.c$220$2$2 ==.
                           2364 ;	..\uip\psock.c:220: PT_THREAD(psock_generator_send(register struct psock *s,
                           2365 ;	-----------------------------------------
                           2366 ;	 function psock_generator_send
                           2367 ;	-----------------------------------------
   9AB0                    2368 _psock_generator_send:
   9AB0 AA F0              2369 	mov	r2,b
   9AB2 AB 83              2370 	mov	r3,dph
   9AB4 E5 82              2371 	mov	a,dpl
   9AB6 90 03 B6           2372 	mov	dptr,#_psock_generator_send_s_1_1
   9AB9 F0                 2373 	movx	@dptr,a
   9ABA A3                 2374 	inc	dptr
   9ABB EB                 2375 	mov	a,r3
   9ABC F0                 2376 	movx	@dptr,a
   9ABD A3                 2377 	inc	dptr
   9ABE EA                 2378 	mov	a,r2
   9ABF F0                 2379 	movx	@dptr,a
                    0BF6   2380 	C$psock.c$223$2$2 ==.
                           2381 ;	..\uip\psock.c:223: PT_BEGIN(&s->psockpt);
   9AC0 90 03 B6           2382 	mov	dptr,#_psock_generator_send_s_1_1
   9AC3 E0                 2383 	movx	a,@dptr
   9AC4 FA                 2384 	mov	r2,a
   9AC5 A3                 2385 	inc	dptr
   9AC6 E0                 2386 	movx	a,@dptr
   9AC7 FB                 2387 	mov	r3,a
   9AC8 A3                 2388 	inc	dptr
   9AC9 E0                 2389 	movx	a,@dptr
   9ACA FC                 2390 	mov	r4,a
   9ACB 74 02              2391 	mov	a,#0x02
   9ACD 2A                 2392 	add	a,r2
   9ACE FD                 2393 	mov	r5,a
   9ACF E4                 2394 	clr	a
   9AD0 3B                 2395 	addc	a,r3
   9AD1 FE                 2396 	mov	r6,a
   9AD2 8C 07              2397 	mov	ar7,r4
   9AD4 8D 82              2398 	mov	dpl,r5
   9AD6 8E 83              2399 	mov	dph,r6
   9AD8 8F F0              2400 	mov	b,r7
   9ADA 12 7A C3           2401 	lcall	__gptrget
   9ADD F8                 2402 	mov	r0,a
   9ADE A3                 2403 	inc	dptr
   9ADF 12 7A C3           2404 	lcall	__gptrget
   9AE2 F9                 2405 	mov	r1,a
   9AE3 B8 00 05           2406 	cjne	r0,#0x00,00128$
   9AE6 B9 00 02           2407 	cjne	r1,#0x00,00128$
   9AE9 80 0C              2408 	sjmp	00101$
   9AEB                    2409 00128$:
   9AEB B8 F3 06           2410 	cjne	r0,#0xF3,00129$
   9AEE B9 00 03           2411 	cjne	r1,#0x00,00129$
   9AF1 02 9C 03           2412 	ljmp	00109$
   9AF4                    2413 00129$:
   9AF4 02 9C 85           2414 	ljmp	00118$
   9AF7                    2415 00101$:
                    0C2D   2416 	C$psock.c$226$3$3 ==.
                           2417 ;	..\uip\psock.c:226: if(generate == NULL) {
   9AF7 90 03 B1           2418 	mov	dptr,#_psock_generator_send_PARM_2
   9AFA E0                 2419 	movx	a,@dptr
   9AFB F8                 2420 	mov	r0,a
   9AFC A3                 2421 	inc	dptr
   9AFD E0                 2422 	movx	a,@dptr
   9AFE F9                 2423 	mov	r1,a
   9AFF B8 00 18           2424 	cjne	r0,#0x00,00106$
   9B02 B9 00 15           2425 	cjne	r1,#0x00,00106$
                    0C3B   2426 	C$psock.c$227$5$5 ==.
                           2427 ;	..\uip\psock.c:227: PT_EXIT(&s->psockpt);
   9B05 8D 82              2428 	mov	dpl,r5
   9B07 8E 83              2429 	mov	dph,r6
   9B09 8F F0              2430 	mov	b,r7
   9B0B E4                 2431 	clr	a
   9B0C 12 6C BB           2432 	lcall	__gptrput
   9B0F A3                 2433 	inc	dptr
   9B10 E4                 2434 	clr	a
   9B11 12 6C BB           2435 	lcall	__gptrput
   9B14 75 82 01           2436 	mov	dpl,#0x01
   9B17 02 9C A9           2437 	ljmp	00119$
   9B1A                    2438 00106$:
                    0C50   2439 	C$psock.c$232$3$3 ==.
                           2440 ;	..\uip\psock.c:232: s->sendlen = generate(arg);
   9B1A 74 0D              2441 	mov	a,#0x0D
   9B1C 2A                 2442 	add	a,r2
   9B1D F5 41              2443 	mov	_psock_generator_send_sloc0_1_0,a
   9B1F E4                 2444 	clr	a
   9B20 3B                 2445 	addc	a,r3
   9B21 F5 42              2446 	mov	(_psock_generator_send_sloc0_1_0 + 1),a
   9B23 8C 43              2447 	mov	(_psock_generator_send_sloc0_1_0 + 2),r4
   9B25 90 03 B3           2448 	mov	dptr,#_psock_generator_send_PARM_3
   9B28 E0                 2449 	movx	a,@dptr
   9B29 FD                 2450 	mov	r5,a
   9B2A A3                 2451 	inc	dptr
   9B2B E0                 2452 	movx	a,@dptr
   9B2C FE                 2453 	mov	r6,a
   9B2D A3                 2454 	inc	dptr
   9B2E E0                 2455 	movx	a,@dptr
   9B2F FF                 2456 	mov	r7,a
   9B30 C0 02              2457 	push	ar2
   9B32 C0 03              2458 	push	ar3
   9B34 C0 04              2459 	push	ar4
   9B36 C0 00              2460 	push	ar0
   9B38 C0 01              2461 	push	ar1
   9B3A 74 4D              2462 	mov	a,#00132$
   9B3C C0 E0              2463 	push	acc
   9B3E 74 9B              2464 	mov	a,#(00132$ >> 8)
   9B40 C0 E0              2465 	push	acc
   9B42 C0 00              2466 	push	ar0
   9B44 C0 01              2467 	push	ar1
   9B46 8D 82              2468 	mov	dpl,r5
   9B48 8E 83              2469 	mov	dph,r6
   9B4A 8F F0              2470 	mov	b,r7
   9B4C 22                 2471 	ret
   9B4D                    2472 00132$:
   9B4D AD 82              2473 	mov	r5,dpl
   9B4F AE 83              2474 	mov	r6,dph
   9B51 D0 01              2475 	pop	ar1
   9B53 D0 00              2476 	pop	ar0
   9B55 D0 04              2477 	pop	ar4
   9B57 D0 03              2478 	pop	ar3
   9B59 D0 02              2479 	pop	ar2
   9B5B 85 41 82           2480 	mov	dpl,_psock_generator_send_sloc0_1_0
   9B5E 85 42 83           2481 	mov	dph,(_psock_generator_send_sloc0_1_0 + 1)
   9B61 85 43 F0           2482 	mov	b,(_psock_generator_send_sloc0_1_0 + 2)
   9B64 ED                 2483 	mov	a,r5
   9B65 12 6C BB           2484 	lcall	__gptrput
   9B68 A3                 2485 	inc	dptr
   9B69 EE                 2486 	mov	a,r6
   9B6A 12 6C BB           2487 	lcall	__gptrput
                    0CA3   2488 	C$psock.c$233$3$3 ==.
                           2489 ;	..\uip\psock.c:233: s->sendptr = uip_appdata;
   9B6D 74 04              2490 	mov	a,#0x04
   9B6F 2A                 2491 	add	a,r2
   9B70 F5 41              2492 	mov	_psock_generator_send_sloc0_1_0,a
   9B72 E4                 2493 	clr	a
   9B73 3B                 2494 	addc	a,r3
   9B74 F5 42              2495 	mov	(_psock_generator_send_sloc0_1_0 + 1),a
   9B76 8C 43              2496 	mov	(_psock_generator_send_sloc0_1_0 + 2),r4
   9B78 C0 00              2497 	push	ar0
   9B7A C0 01              2498 	push	ar1
   9B7C 90 05 6C           2499 	mov	dptr,#_uip_appdata
   9B7F E0                 2500 	movx	a,@dptr
   9B80 F8                 2501 	mov	r0,a
   9B81 A3                 2502 	inc	dptr
   9B82 E0                 2503 	movx	a,@dptr
   9B83 F9                 2504 	mov	r1,a
   9B84 A3                 2505 	inc	dptr
   9B85 E0                 2506 	movx	a,@dptr
   9B86 FD                 2507 	mov	r5,a
   9B87 85 41 82           2508 	mov	dpl,_psock_generator_send_sloc0_1_0
   9B8A 85 42 83           2509 	mov	dph,(_psock_generator_send_sloc0_1_0 + 1)
   9B8D 85 43 F0           2510 	mov	b,(_psock_generator_send_sloc0_1_0 + 2)
   9B90 E8                 2511 	mov	a,r0
   9B91 12 6C BB           2512 	lcall	__gptrput
   9B94 A3                 2513 	inc	dptr
   9B95 E9                 2514 	mov	a,r1
   9B96 12 6C BB           2515 	lcall	__gptrput
   9B99 A3                 2516 	inc	dptr
   9B9A ED                 2517 	mov	a,r5
   9B9B 12 6C BB           2518 	lcall	__gptrput
                    0CD4   2519 	C$psock.c$235$3$3 ==.
                           2520 ;	..\uip\psock.c:235: s->state = STATE_NONE;
   9B9E 74 18              2521 	mov	a,#0x18
   9BA0 2A                 2522 	add	a,r2
   9BA1 FA                 2523 	mov	r2,a
   9BA2 E4                 2524 	clr	a
   9BA3 3B                 2525 	addc	a,r3
   9BA4 FB                 2526 	mov	r3,a
   9BA5 8A 82              2527 	mov	dpl,r2
   9BA7 8B 83              2528 	mov	dph,r3
   9BA9 8C F0              2529 	mov	b,r4
   9BAB E4                 2530 	clr	a
   9BAC 12 6C BB           2531 	lcall	__gptrput
                    0CE5   2532 	C$psock.c$248$2$2 ==.
                           2533 ;	..\uip\psock.c:248: PT_END(&s->psockpt);
   9BAF D0 01              2534 	pop	ar1
   9BB1 D0 00              2535 	pop	ar0
                    0CE9   2536 	C$psock.c$236$3$3 ==.
                           2537 ;	..\uip\psock.c:236: do {
   9BB3                    2538 00115$:
                    0CE9   2539 	C$psock.c$239$4$6 ==.
                           2540 ;	..\uip\psock.c:239: if(uip_rexmit()) {
   9BB3 90 05 76           2541 	mov	dptr,#_uip_flags
   9BB6 E0                 2542 	movx	a,@dptr
   9BB7 FA                 2543 	mov	r2,a
   9BB8 30 E2 26           2544 	jnb	acc.2,00112$
                    0CF1   2545 	C$psock.c$240$5$7 ==.
                           2546 ;	..\uip\psock.c:240: generate(arg);
   9BBB 90 03 B3           2547 	mov	dptr,#_psock_generator_send_PARM_3
   9BBE E0                 2548 	movx	a,@dptr
   9BBF FA                 2549 	mov	r2,a
   9BC0 A3                 2550 	inc	dptr
   9BC1 E0                 2551 	movx	a,@dptr
   9BC2 FB                 2552 	mov	r3,a
   9BC3 A3                 2553 	inc	dptr
   9BC4 E0                 2554 	movx	a,@dptr
   9BC5 FC                 2555 	mov	r4,a
   9BC6 C0 00              2556 	push	ar0
   9BC8 C0 01              2557 	push	ar1
   9BCA 74 DD              2558 	mov	a,#00134$
   9BCC C0 E0              2559 	push	acc
   9BCE 74 9B              2560 	mov	a,#(00134$ >> 8)
   9BD0 C0 E0              2561 	push	acc
   9BD2 C0 00              2562 	push	ar0
   9BD4 C0 01              2563 	push	ar1
   9BD6 8A 82              2564 	mov	dpl,r2
   9BD8 8B 83              2565 	mov	dph,r3
   9BDA 8C F0              2566 	mov	b,r4
   9BDC 22                 2567 	ret
   9BDD                    2568 00134$:
   9BDD D0 01              2569 	pop	ar1
   9BDF D0 00              2570 	pop	ar0
                    0D17   2571 	C$psock.c$243$4$6 ==.
                           2572 ;	..\uip\psock.c:243: PT_WAIT_UNTIL(&s->psockpt, data_acked(s) & send_data(s));
   9BE1                    2573 00112$:
   9BE1 90 03 B6           2574 	mov	dptr,#_psock_generator_send_s_1_1
   9BE4 E0                 2575 	movx	a,@dptr
   9BE5 FA                 2576 	mov	r2,a
   9BE6 A3                 2577 	inc	dptr
   9BE7 E0                 2578 	movx	a,@dptr
   9BE8 FB                 2579 	mov	r3,a
   9BE9 A3                 2580 	inc	dptr
   9BEA E0                 2581 	movx	a,@dptr
   9BEB FC                 2582 	mov	r4,a
   9BEC 74 02              2583 	mov	a,#0x02
   9BEE 2A                 2584 	add	a,r2
   9BEF FA                 2585 	mov	r2,a
   9BF0 E4                 2586 	clr	a
   9BF1 3B                 2587 	addc	a,r3
   9BF2 FB                 2588 	mov	r3,a
   9BF3 8A 82              2589 	mov	dpl,r2
   9BF5 8B 83              2590 	mov	dph,r3
   9BF7 8C F0              2591 	mov	b,r4
   9BF9 74 F3              2592 	mov	a,#0xF3
   9BFB 12 6C BB           2593 	lcall	__gptrput
   9BFE A3                 2594 	inc	dptr
   9BFF E4                 2595 	clr	a
   9C00 12 6C BB           2596 	lcall	__gptrput
   9C03                    2597 00109$:
   9C03 90 03 B6           2598 	mov	dptr,#_psock_generator_send_s_1_1
   9C06 E0                 2599 	movx	a,@dptr
   9C07 FA                 2600 	mov	r2,a
   9C08 A3                 2601 	inc	dptr
   9C09 E0                 2602 	movx	a,@dptr
   9C0A FB                 2603 	mov	r3,a
   9C0B A3                 2604 	inc	dptr
   9C0C E0                 2605 	movx	a,@dptr
   9C0D FC                 2606 	mov	r4,a
   9C0E 8A 82              2607 	mov	dpl,r2
   9C10 8B 83              2608 	mov	dph,r3
   9C12 8C F0              2609 	mov	b,r4
   9C14 C0 00              2610 	push	ar0
   9C16 C0 01              2611 	push	ar1
   9C18 12 97 A2           2612 	lcall	_data_acked
   9C1B AA 82              2613 	mov	r2,dpl
   9C1D D0 01              2614 	pop	ar1
   9C1F D0 00              2615 	pop	ar0
   9C21 90 03 B6           2616 	mov	dptr,#_psock_generator_send_s_1_1
   9C24 E0                 2617 	movx	a,@dptr
   9C25 FB                 2618 	mov	r3,a
   9C26 A3                 2619 	inc	dptr
   9C27 E0                 2620 	movx	a,@dptr
   9C28 FC                 2621 	mov	r4,a
   9C29 A3                 2622 	inc	dptr
   9C2A E0                 2623 	movx	a,@dptr
   9C2B FD                 2624 	mov	r5,a
   9C2C 8B 82              2625 	mov	dpl,r3
   9C2E 8C 83              2626 	mov	dph,r4
   9C30 8D F0              2627 	mov	b,r5
   9C32 C0 02              2628 	push	ar2
   9C34 C0 00              2629 	push	ar0
   9C36 C0 01              2630 	push	ar1
   9C38 12 96 52           2631 	lcall	_send_data
   9C3B AB 82              2632 	mov	r3,dpl
   9C3D D0 01              2633 	pop	ar1
   9C3F D0 00              2634 	pop	ar0
   9C41 D0 02              2635 	pop	ar2
   9C43 EB                 2636 	mov	a,r3
   9C44 5A                 2637 	anl	a,r2
   9C45 70 04              2638 	jnz	00113$
   9C47 F5 82              2639 	mov	dpl,a
   9C49 80 5E              2640 	sjmp	00119$
   9C4B                    2641 00113$:
                    0D81   2642 	C$psock.c$244$3$3 ==.
                           2643 ;	..\uip\psock.c:244: } while(s->sendlen > 0);
   9C4B 90 03 B6           2644 	mov	dptr,#_psock_generator_send_s_1_1
   9C4E E0                 2645 	movx	a,@dptr
   9C4F FA                 2646 	mov	r2,a
   9C50 A3                 2647 	inc	dptr
   9C51 E0                 2648 	movx	a,@dptr
   9C52 FB                 2649 	mov	r3,a
   9C53 A3                 2650 	inc	dptr
   9C54 E0                 2651 	movx	a,@dptr
   9C55 FC                 2652 	mov	r4,a
   9C56 74 0D              2653 	mov	a,#0x0D
   9C58 2A                 2654 	add	a,r2
   9C59 FD                 2655 	mov	r5,a
   9C5A E4                 2656 	clr	a
   9C5B 3B                 2657 	addc	a,r3
   9C5C FE                 2658 	mov	r6,a
   9C5D 8C 07              2659 	mov	ar7,r4
   9C5F 8D 82              2660 	mov	dpl,r5
   9C61 8E 83              2661 	mov	dph,r6
   9C63 8F F0              2662 	mov	b,r7
   9C65 12 7A C3           2663 	lcall	__gptrget
   9C68 FD                 2664 	mov	r5,a
   9C69 A3                 2665 	inc	dptr
   9C6A 12 7A C3           2666 	lcall	__gptrget
   9C6D FE                 2667 	mov	r6,a
   9C6E 4D                 2668 	orl	a,r5
   9C6F 60 03              2669 	jz	00136$
   9C71 02 9B B3           2670 	ljmp	00115$
   9C74                    2671 00136$:
                    0DAA   2672 	C$psock.c$246$3$3 ==.
                           2673 ;	..\uip\psock.c:246: s->state = STATE_NONE;
   9C74 74 18              2674 	mov	a,#0x18
   9C76 2A                 2675 	add	a,r2
   9C77 FA                 2676 	mov	r2,a
   9C78 E4                 2677 	clr	a
   9C79 3B                 2678 	addc	a,r3
   9C7A FB                 2679 	mov	r3,a
   9C7B 8A 82              2680 	mov	dpl,r2
   9C7D 8B 83              2681 	mov	dph,r3
   9C7F 8C F0              2682 	mov	b,r4
   9C81 E4                 2683 	clr	a
   9C82 12 6C BB           2684 	lcall	__gptrput
                    0DBB   2685 	C$psock.c$248$2$2 ==.
                           2686 ;	..\uip\psock.c:248: PT_END(&s->psockpt);
   9C85                    2687 00118$:
   9C85 90 03 B6           2688 	mov	dptr,#_psock_generator_send_s_1_1
   9C88 E0                 2689 	movx	a,@dptr
   9C89 FA                 2690 	mov	r2,a
   9C8A A3                 2691 	inc	dptr
   9C8B E0                 2692 	movx	a,@dptr
   9C8C FB                 2693 	mov	r3,a
   9C8D A3                 2694 	inc	dptr
   9C8E E0                 2695 	movx	a,@dptr
   9C8F FC                 2696 	mov	r4,a
   9C90 74 02              2697 	mov	a,#0x02
   9C92 2A                 2698 	add	a,r2
   9C93 FA                 2699 	mov	r2,a
   9C94 E4                 2700 	clr	a
   9C95 3B                 2701 	addc	a,r3
   9C96 FB                 2702 	mov	r3,a
   9C97 8A 82              2703 	mov	dpl,r2
   9C99 8B 83              2704 	mov	dph,r3
   9C9B 8C F0              2705 	mov	b,r4
   9C9D E4                 2706 	clr	a
   9C9E 12 6C BB           2707 	lcall	__gptrput
   9CA1 A3                 2708 	inc	dptr
   9CA2 E4                 2709 	clr	a
   9CA3 12 6C BB           2710 	lcall	__gptrput
   9CA6 75 82 02           2711 	mov	dpl,#0x02
   9CA9                    2712 00119$:
                    0DDF   2713 	C$psock.c$249$2$2 ==.
                    0DDF   2714 	XG$psock_generator_send$0$0 ==.
   9CA9 02 00 95           2715 	ljmp	__sdcc_banked_ret
                           2716 ;------------------------------------------------------------
                           2717 ;Allocation info for local variables in function 'psock_datalen'
                           2718 ;------------------------------------------------------------
                           2719 ;psock                     Allocated with name '_psock_datalen_psock_1_1'
                           2720 ;------------------------------------------------------------
                    0DE2   2721 	G$psock_datalen$0$0 ==.
                    0DE2   2722 	C$psock.c$253$2$2 ==.
                           2723 ;	..\uip\psock.c:253: psock_datalen(struct psock *psock) banked
                           2724 ;	-----------------------------------------
                           2725 ;	 function psock_datalen
                           2726 ;	-----------------------------------------
   9CAC                    2727 _psock_datalen:
   9CAC AA F0              2728 	mov	r2,b
   9CAE AB 83              2729 	mov	r3,dph
   9CB0 E5 82              2730 	mov	a,dpl
   9CB2 90 03 B9           2731 	mov	dptr,#_psock_datalen_psock_1_1
   9CB5 F0                 2732 	movx	@dptr,a
   9CB6 A3                 2733 	inc	dptr
   9CB7 EB                 2734 	mov	a,r3
   9CB8 F0                 2735 	movx	@dptr,a
   9CB9 A3                 2736 	inc	dptr
   9CBA EA                 2737 	mov	a,r2
   9CBB F0                 2738 	movx	@dptr,a
                    0DF2   2739 	C$psock.c$255$1$1 ==.
                           2740 ;	..\uip\psock.c:255: return psock->bufsize - psock->buf.left;
   9CBC 90 03 B9           2741 	mov	dptr,#_psock_datalen_psock_1_1
   9CBF E0                 2742 	movx	a,@dptr
   9CC0 FA                 2743 	mov	r2,a
   9CC1 A3                 2744 	inc	dptr
   9CC2 E0                 2745 	movx	a,@dptr
   9CC3 FB                 2746 	mov	r3,a
   9CC4 A3                 2747 	inc	dptr
   9CC5 E0                 2748 	movx	a,@dptr
   9CC6 FC                 2749 	mov	r4,a
   9CC7 74 16              2750 	mov	a,#0x16
   9CC9 2A                 2751 	add	a,r2
   9CCA FD                 2752 	mov	r5,a
   9CCB E4                 2753 	clr	a
   9CCC 3B                 2754 	addc	a,r3
   9CCD FE                 2755 	mov	r6,a
   9CCE 8C 07              2756 	mov	ar7,r4
   9CD0 8D 82              2757 	mov	dpl,r5
   9CD2 8E 83              2758 	mov	dph,r6
   9CD4 8F F0              2759 	mov	b,r7
   9CD6 12 7A C3           2760 	lcall	__gptrget
   9CD9 FD                 2761 	mov	r5,a
   9CDA A3                 2762 	inc	dptr
   9CDB 12 7A C3           2763 	lcall	__gptrget
   9CDE FE                 2764 	mov	r6,a
   9CDF 74 11              2765 	mov	a,#0x11
   9CE1 2A                 2766 	add	a,r2
   9CE2 FA                 2767 	mov	r2,a
   9CE3 E4                 2768 	clr	a
   9CE4 3B                 2769 	addc	a,r3
   9CE5 FB                 2770 	mov	r3,a
   9CE6 74 03              2771 	mov	a,#0x03
   9CE8 2A                 2772 	add	a,r2
   9CE9 FA                 2773 	mov	r2,a
   9CEA E4                 2774 	clr	a
   9CEB 3B                 2775 	addc	a,r3
   9CEC FB                 2776 	mov	r3,a
   9CED 8A 82              2777 	mov	dpl,r2
   9CEF 8B 83              2778 	mov	dph,r3
   9CF1 8C F0              2779 	mov	b,r4
   9CF3 12 7A C3           2780 	lcall	__gptrget
   9CF6 FA                 2781 	mov	r2,a
   9CF7 A3                 2782 	inc	dptr
   9CF8 12 7A C3           2783 	lcall	__gptrget
   9CFB FB                 2784 	mov	r3,a
   9CFC ED                 2785 	mov	a,r5
   9CFD C3                 2786 	clr	c
   9CFE 9A                 2787 	subb	a,r2
   9CFF FD                 2788 	mov	r5,a
   9D00 EE                 2789 	mov	a,r6
   9D01 9B                 2790 	subb	a,r3
   9D02 FE                 2791 	mov	r6,a
   9D03 8D 82              2792 	mov	dpl,r5
   9D05 8E 83              2793 	mov	dph,r6
                    0E3D   2794 	C$psock.c$256$1$1 ==.
                    0E3D   2795 	XG$psock_datalen$0$0 ==.
   9D07 02 00 95           2796 	ljmp	__sdcc_banked_ret
                           2797 ;------------------------------------------------------------
                           2798 ;Allocation info for local variables in function 'psock_newdata'
                           2799 ;------------------------------------------------------------
                           2800 ;s                         Allocated with name '_psock_newdata_s_1_1'
                           2801 ;------------------------------------------------------------
                    0E40   2802 	G$psock_newdata$0$0 ==.
                    0E40   2803 	C$psock.c$259$1$1 ==.
                           2804 ;	..\uip\psock.c:259: psock_newdata(struct psock *s) banked
                           2805 ;	-----------------------------------------
                           2806 ;	 function psock_newdata
                           2807 ;	-----------------------------------------
   9D0A                    2808 _psock_newdata:
   9D0A AA F0              2809 	mov	r2,b
   9D0C AB 83              2810 	mov	r3,dph
   9D0E E5 82              2811 	mov	a,dpl
   9D10 90 03 BC           2812 	mov	dptr,#_psock_newdata_s_1_1
   9D13 F0                 2813 	movx	@dptr,a
   9D14 A3                 2814 	inc	dptr
   9D15 EB                 2815 	mov	a,r3
   9D16 F0                 2816 	movx	@dptr,a
   9D17 A3                 2817 	inc	dptr
   9D18 EA                 2818 	mov	a,r2
   9D19 F0                 2819 	movx	@dptr,a
                    0E50   2820 	C$psock.c$261$1$1 ==.
                           2821 ;	..\uip\psock.c:261: if(s->readlen > 0) {
   9D1A 90 03 BC           2822 	mov	dptr,#_psock_newdata_s_1_1
   9D1D E0                 2823 	movx	a,@dptr
   9D1E FA                 2824 	mov	r2,a
   9D1F A3                 2825 	inc	dptr
   9D20 E0                 2826 	movx	a,@dptr
   9D21 FB                 2827 	mov	r3,a
   9D22 A3                 2828 	inc	dptr
   9D23 E0                 2829 	movx	a,@dptr
   9D24 FC                 2830 	mov	r4,a
   9D25 74 0F              2831 	mov	a,#0x0F
   9D27 2A                 2832 	add	a,r2
   9D28 FD                 2833 	mov	r5,a
   9D29 E4                 2834 	clr	a
   9D2A 3B                 2835 	addc	a,r3
   9D2B FE                 2836 	mov	r6,a
   9D2C 8C 07              2837 	mov	ar7,r4
   9D2E 8D 82              2838 	mov	dpl,r5
   9D30 8E 83              2839 	mov	dph,r6
   9D32 8F F0              2840 	mov	b,r7
   9D34 12 7A C3           2841 	lcall	__gptrget
   9D37 FD                 2842 	mov	r5,a
   9D38 A3                 2843 	inc	dptr
   9D39 12 7A C3           2844 	lcall	__gptrget
   9D3C FE                 2845 	mov	r6,a
   9D3D 4D                 2846 	orl	a,r5
   9D3E 60 05              2847 	jz	00108$
                    0E76   2848 	C$psock.c$264$2$2 ==.
                           2849 ;	..\uip\psock.c:264: return 1;
   9D40 75 82 01           2850 	mov	dpl,#0x01
   9D43 80 34              2851 	sjmp	00110$
   9D45                    2852 00108$:
                    0E7B   2853 	C$psock.c$265$1$1 ==.
                           2854 ;	..\uip\psock.c:265: } else if(s->state == STATE_READ) {
   9D45 74 18              2855 	mov	a,#0x18
   9D47 2A                 2856 	add	a,r2
   9D48 FA                 2857 	mov	r2,a
   9D49 E4                 2858 	clr	a
   9D4A 3B                 2859 	addc	a,r3
   9D4B FB                 2860 	mov	r3,a
   9D4C 8A 82              2861 	mov	dpl,r2
   9D4E 8B 83              2862 	mov	dph,r3
   9D50 8C F0              2863 	mov	b,r4
   9D52 12 7A C3           2864 	lcall	__gptrget
   9D55 FD                 2865 	mov	r5,a
   9D56 BD 02 10           2866 	cjne	r5,#0x02,00105$
                    0E8F   2867 	C$psock.c$267$2$3 ==.
                           2868 ;	..\uip\psock.c:267: s->state = STATE_BLOCKED_NEWDATA;
   9D59 8A 82              2869 	mov	dpl,r2
   9D5B 8B 83              2870 	mov	dph,r3
   9D5D 8C F0              2871 	mov	b,r4
   9D5F 74 03              2872 	mov	a,#0x03
   9D61 12 6C BB           2873 	lcall	__gptrput
                    0E9A   2874 	C$psock.c$268$2$3 ==.
                           2875 ;	..\uip\psock.c:268: return 0;
   9D64 75 82 00           2876 	mov	dpl,#0x00
   9D67 80 10              2877 	sjmp	00110$
   9D69                    2878 00105$:
                    0E9F   2879 	C$psock.c$269$1$1 ==.
                           2880 ;	..\uip\psock.c:269: } else if(uip_newdata()) {
   9D69 90 05 76           2881 	mov	dptr,#_uip_flags
   9D6C E0                 2882 	movx	a,@dptr
   9D6D FA                 2883 	mov	r2,a
   9D6E 30 E1 05           2884 	jnb	acc.1,00102$
                    0EA7   2885 	C$psock.c$271$2$4 ==.
                           2886 ;	..\uip\psock.c:271: return 1;
   9D71 75 82 01           2887 	mov	dpl,#0x01
   9D74 80 03              2888 	sjmp	00110$
   9D76                    2889 00102$:
                    0EAC   2890 	C$psock.c$274$2$5 ==.
                           2891 ;	..\uip\psock.c:274: return 0;
   9D76 75 82 00           2892 	mov	dpl,#0x00
   9D79                    2893 00110$:
                    0EAF   2894 	C$psock.c$276$1$1 ==.
                    0EAF   2895 	XG$psock_newdata$0$0 ==.
   9D79 02 00 95           2896 	ljmp	__sdcc_banked_ret
                           2897 ;------------------------------------------------------------
                           2898 ;Allocation info for local variables in function 'psock_readto'
                           2899 ;------------------------------------------------------------
                           2900 ;sloc0                     Allocated with name '_psock_readto_sloc0_1_0'
                           2901 ;sloc1                     Allocated with name '_psock_readto_sloc1_1_0'
                           2902 ;c                         Allocated with name '_psock_readto_PARM_2'
                           2903 ;psock                     Allocated with name '_psock_readto_psock_1_1'
                           2904 ;PT_YIELD_FLAG             Allocated with name '_psock_readto_PT_YIELD_FLAG_2_2'
                           2905 ;------------------------------------------------------------
                    0EB2   2906 	G$psock_readto$0$0 ==.
                    0EB2   2907 	C$psock.c$278$1$1 ==.
                           2908 ;	..\uip\psock.c:278: PT_THREAD(psock_readto(register struct psock *psock, unsigned char c) banked)
                           2909 ;	-----------------------------------------
                           2910 ;	 function psock_readto
                           2911 ;	-----------------------------------------
   9D7C                    2912 _psock_readto:
   9D7C AA F0              2913 	mov	r2,b
   9D7E AB 83              2914 	mov	r3,dph
   9D80 E5 82              2915 	mov	a,dpl
   9D82 90 03 C0           2916 	mov	dptr,#_psock_readto_psock_1_1
   9D85 F0                 2917 	movx	@dptr,a
   9D86 A3                 2918 	inc	dptr
   9D87 EB                 2919 	mov	a,r3
   9D88 F0                 2920 	movx	@dptr,a
   9D89 A3                 2921 	inc	dptr
   9D8A EA                 2922 	mov	a,r2
   9D8B F0                 2923 	movx	@dptr,a
                    0EC2   2924 	C$psock.c$280$2$2 ==.
                           2925 ;	..\uip\psock.c:280: PT_BEGIN(&psock->psockpt);
   9D8C 90 03 C0           2926 	mov	dptr,#_psock_readto_psock_1_1
   9D8F E0                 2927 	movx	a,@dptr
   9D90 FA                 2928 	mov	r2,a
   9D91 A3                 2929 	inc	dptr
   9D92 E0                 2930 	movx	a,@dptr
   9D93 FB                 2931 	mov	r3,a
   9D94 A3                 2932 	inc	dptr
   9D95 E0                 2933 	movx	a,@dptr
   9D96 FC                 2934 	mov	r4,a
   9D97 74 02              2935 	mov	a,#0x02
   9D99 2A                 2936 	add	a,r2
   9D9A FD                 2937 	mov	r5,a
   9D9B E4                 2938 	clr	a
   9D9C 3B                 2939 	addc	a,r3
   9D9D FE                 2940 	mov	r6,a
   9D9E 8C 07              2941 	mov	ar7,r4
   9DA0 8D 82              2942 	mov	dpl,r5
   9DA2 8E 83              2943 	mov	dph,r6
   9DA4 8F F0              2944 	mov	b,r7
   9DA6 12 7A C3           2945 	lcall	__gptrget
   9DA9 FD                 2946 	mov	r5,a
   9DAA A3                 2947 	inc	dptr
   9DAB 12 7A C3           2948 	lcall	__gptrget
   9DAE FE                 2949 	mov	r6,a
   9DAF BD 00 05           2950 	cjne	r5,#0x00,00128$
   9DB2 BE 00 02           2951 	cjne	r6,#0x00,00128$
   9DB5 80 0C              2952 	sjmp	00101$
   9DB7                    2953 00128$:
   9DB7 BD 21 06           2954 	cjne	r5,#0x21,00129$
   9DBA BE 01 03           2955 	cjne	r6,#0x01,00129$
   9DBD 02 9E 59           2956 	ljmp	00102$
   9DC0                    2957 00129$:
   9DC0 02 9F 98           2958 	ljmp	00118$
   9DC3                    2959 00101$:
                    0EF9   2960 	C$psock.c$282$3$3 ==.
                           2961 ;	..\uip\psock.c:282: buf_setup(&psock->buf, psock->bufptr, psock->bufsize);
   9DC3 74 16              2962 	mov	a,#0x16
   9DC5 2A                 2963 	add	a,r2
   9DC6 FD                 2964 	mov	r5,a
   9DC7 E4                 2965 	clr	a
   9DC8 3B                 2966 	addc	a,r3
   9DC9 FE                 2967 	mov	r6,a
   9DCA 8C 07              2968 	mov	ar7,r4
   9DCC 8D 82              2969 	mov	dpl,r5
   9DCE 8E 83              2970 	mov	dph,r6
   9DD0 8F F0              2971 	mov	b,r7
   9DD2 12 7A C3           2972 	lcall	__gptrget
   9DD5 FD                 2973 	mov	r5,a
   9DD6 A3                 2974 	inc	dptr
   9DD7 12 7A C3           2975 	lcall	__gptrget
   9DDA FE                 2976 	mov	r6,a
   9DDB 74 0A              2977 	mov	a,#0x0A
   9DDD 2A                 2978 	add	a,r2
   9DDE FF                 2979 	mov	r7,a
   9DDF E4                 2980 	clr	a
   9DE0 3B                 2981 	addc	a,r3
   9DE1 F8                 2982 	mov	r0,a
   9DE2 8C 01              2983 	mov	ar1,r4
   9DE4 8F 82              2984 	mov	dpl,r7
   9DE6 88 83              2985 	mov	dph,r0
   9DE8 89 F0              2986 	mov	b,r1
   9DEA 12 7A C3           2987 	lcall	__gptrget
   9DED FF                 2988 	mov	r7,a
   9DEE A3                 2989 	inc	dptr
   9DEF 12 7A C3           2990 	lcall	__gptrget
   9DF2 F8                 2991 	mov	r0,a
   9DF3 A3                 2992 	inc	dptr
   9DF4 12 7A C3           2993 	lcall	__gptrget
   9DF7 F9                 2994 	mov	r1,a
   9DF8 74 11              2995 	mov	a,#0x11
   9DFA 2A                 2996 	add	a,r2
   9DFB FA                 2997 	mov	r2,a
   9DFC E4                 2998 	clr	a
   9DFD 3B                 2999 	addc	a,r3
   9DFE FB                 3000 	mov	r3,a
   9DFF C0 05              3001 	push	ar5
   9E01 C0 06              3002 	push	ar6
   9E03 C0 07              3003 	push	ar7
   9E05 C0 00              3004 	push	ar0
   9E07 C0 01              3005 	push	ar1
   9E09 8A 82              3006 	mov	dpl,r2
   9E0B 8B 83              3007 	mov	dph,r3
   9E0D 8C F0              3008 	mov	b,r4
   9E0F 12 8E CA           3009 	lcall	_buf_setup
   9E12 E5 81              3010 	mov	a,sp
   9E14 24 FB              3011 	add	a,#0xfb
   9E16 F5 81              3012 	mov	sp,a
                    0F4E   3013 	C$psock.c$287$3$3 ==.
                           3014 ;	..\uip\psock.c:287: do {
   9E18                    3015 00110$:
                    0F4E   3016 	C$psock.c$288$4$4 ==.
                           3017 ;	..\uip\psock.c:288: if(psock->readlen == 0) {
   9E18 90 03 C0           3018 	mov	dptr,#_psock_readto_psock_1_1
   9E1B E0                 3019 	movx	a,@dptr
   9E1C FA                 3020 	mov	r2,a
   9E1D A3                 3021 	inc	dptr
   9E1E E0                 3022 	movx	a,@dptr
   9E1F FB                 3023 	mov	r3,a
   9E20 A3                 3024 	inc	dptr
   9E21 E0                 3025 	movx	a,@dptr
   9E22 FC                 3026 	mov	r4,a
   9E23 74 0F              3027 	mov	a,#0x0F
   9E25 2A                 3028 	add	a,r2
   9E26 FD                 3029 	mov	r5,a
   9E27 E4                 3030 	clr	a
   9E28 3B                 3031 	addc	a,r3
   9E29 FE                 3032 	mov	r6,a
   9E2A 8C 07              3033 	mov	ar7,r4
   9E2C 8D 82              3034 	mov	dpl,r5
   9E2E 8E 83              3035 	mov	dph,r6
   9E30 8F F0              3036 	mov	b,r7
   9E32 12 7A C3           3037 	lcall	__gptrget
   9E35 FD                 3038 	mov	r5,a
   9E36 A3                 3039 	inc	dptr
   9E37 12 7A C3           3040 	lcall	__gptrget
   9E3A FE                 3041 	mov	r6,a
   9E3B 4D                 3042 	orl	a,r5
   9E3C 60 03              3043 	jz	00130$
   9E3E 02 9E E6           3044 	ljmp	00111$
   9E41                    3045 00130$:
                    0F77   3046 	C$psock.c$289$6$6 ==.
                           3047 ;	..\uip\psock.c:289: PT_WAIT_UNTIL(&psock->psockpt, psock_newdata(psock));
   9E41 74 02              3048 	mov	a,#0x02
   9E43 2A                 3049 	add	a,r2
   9E44 FA                 3050 	mov	r2,a
   9E45 E4                 3051 	clr	a
   9E46 3B                 3052 	addc	a,r3
   9E47 FB                 3053 	mov	r3,a
   9E48 8A 82              3054 	mov	dpl,r2
   9E4A 8B 83              3055 	mov	dph,r3
   9E4C 8C F0              3056 	mov	b,r4
   9E4E 74 21              3057 	mov	a,#0x21
   9E50 12 6C BB           3058 	lcall	__gptrput
   9E53 A3                 3059 	inc	dptr
   9E54 74 01              3060 	mov	a,#0x01
   9E56 12 6C BB           3061 	lcall	__gptrput
   9E59                    3062 00102$:
   9E59 90 03 C0           3063 	mov	dptr,#_psock_readto_psock_1_1
   9E5C E0                 3064 	movx	a,@dptr
   9E5D FA                 3065 	mov	r2,a
   9E5E A3                 3066 	inc	dptr
   9E5F E0                 3067 	movx	a,@dptr
   9E60 FB                 3068 	mov	r3,a
   9E61 A3                 3069 	inc	dptr
   9E62 E0                 3070 	movx	a,@dptr
   9E63 FC                 3071 	mov	r4,a
   9E64 8A 82              3072 	mov	dpl,r2
   9E66 8B 83              3073 	mov	dph,r3
   9E68 8C F0              3074 	mov	b,r4
   9E6A 78 0A              3075 	mov	r0,#_psock_newdata
   9E6C 79 9D              3076 	mov	r1,#(_psock_newdata >> 8)
   9E6E 7A 02              3077 	mov	r2,#(_psock_newdata >> 16)
   9E70 12 00 83           3078 	lcall	__sdcc_banked_call
   9E73 E5 82              3079 	mov	a,dpl
   9E75 70 05              3080 	jnz	00106$
   9E77 F5 82              3081 	mov	dpl,a
   9E79 02 9F BC           3082 	ljmp	00119$
   9E7C                    3083 00106$:
                    0FB2   3084 	C$psock.c$290$5$5 ==.
                           3085 ;	..\uip\psock.c:290: psock->state = STATE_READ;
   9E7C 90 03 C0           3086 	mov	dptr,#_psock_readto_psock_1_1
   9E7F E0                 3087 	movx	a,@dptr
   9E80 FA                 3088 	mov	r2,a
   9E81 A3                 3089 	inc	dptr
   9E82 E0                 3090 	movx	a,@dptr
   9E83 FB                 3091 	mov	r3,a
   9E84 A3                 3092 	inc	dptr
   9E85 E0                 3093 	movx	a,@dptr
   9E86 FC                 3094 	mov	r4,a
   9E87 74 18              3095 	mov	a,#0x18
   9E89 2A                 3096 	add	a,r2
   9E8A FD                 3097 	mov	r5,a
   9E8B E4                 3098 	clr	a
   9E8C 3B                 3099 	addc	a,r3
   9E8D FE                 3100 	mov	r6,a
   9E8E 8C 07              3101 	mov	ar7,r4
   9E90 8D 82              3102 	mov	dpl,r5
   9E92 8E 83              3103 	mov	dph,r6
   9E94 8F F0              3104 	mov	b,r7
   9E96 74 02              3105 	mov	a,#0x02
   9E98 12 6C BB           3106 	lcall	__gptrput
                    0FD1   3107 	C$psock.c$291$5$5 ==.
                           3108 ;	..\uip\psock.c:291: psock->readptr = (u8_t *)uip_appdata;
   9E9B 74 07              3109 	mov	a,#0x07
   9E9D 2A                 3110 	add	a,r2
   9E9E F5 44              3111 	mov	_psock_readto_sloc0_1_0,a
   9EA0 E4                 3112 	clr	a
   9EA1 3B                 3113 	addc	a,r3
   9EA2 F5 45              3114 	mov	(_psock_readto_sloc0_1_0 + 1),a
   9EA4 8C 46              3115 	mov	(_psock_readto_sloc0_1_0 + 2),r4
   9EA6 90 05 6C           3116 	mov	dptr,#_uip_appdata
   9EA9 E0                 3117 	movx	a,@dptr
   9EAA F8                 3118 	mov	r0,a
   9EAB A3                 3119 	inc	dptr
   9EAC E0                 3120 	movx	a,@dptr
   9EAD F9                 3121 	mov	r1,a
   9EAE A3                 3122 	inc	dptr
   9EAF E0                 3123 	movx	a,@dptr
   9EB0 FD                 3124 	mov	r5,a
   9EB1 85 44 82           3125 	mov	dpl,_psock_readto_sloc0_1_0
   9EB4 85 45 83           3126 	mov	dph,(_psock_readto_sloc0_1_0 + 1)
   9EB7 85 46 F0           3127 	mov	b,(_psock_readto_sloc0_1_0 + 2)
   9EBA E8                 3128 	mov	a,r0
   9EBB 12 6C BB           3129 	lcall	__gptrput
   9EBE A3                 3130 	inc	dptr
   9EBF E9                 3131 	mov	a,r1
   9EC0 12 6C BB           3132 	lcall	__gptrput
   9EC3 A3                 3133 	inc	dptr
   9EC4 ED                 3134 	mov	a,r5
   9EC5 12 6C BB           3135 	lcall	__gptrput
                    0FFE   3136 	C$psock.c$292$5$5 ==.
                           3137 ;	..\uip\psock.c:292: psock->readlen = uip_datalen();
   9EC8 74 0F              3138 	mov	a,#0x0F
   9ECA 2A                 3139 	add	a,r2
   9ECB FA                 3140 	mov	r2,a
   9ECC E4                 3141 	clr	a
   9ECD 3B                 3142 	addc	a,r3
   9ECE FB                 3143 	mov	r3,a
   9ECF 90 05 72           3144 	mov	dptr,#_uip_len
   9ED2 E0                 3145 	movx	a,@dptr
   9ED3 FD                 3146 	mov	r5,a
   9ED4 A3                 3147 	inc	dptr
   9ED5 E0                 3148 	movx	a,@dptr
   9ED6 FE                 3149 	mov	r6,a
   9ED7 8A 82              3150 	mov	dpl,r2
   9ED9 8B 83              3151 	mov	dph,r3
   9EDB 8C F0              3152 	mov	b,r4
   9EDD ED                 3153 	mov	a,r5
   9EDE 12 6C BB           3154 	lcall	__gptrput
   9EE1 A3                 3155 	inc	dptr
   9EE2 EE                 3156 	mov	a,r6
   9EE3 12 6C BB           3157 	lcall	__gptrput
   9EE6                    3158 00111$:
                    101C   3159 	C$psock.c$296$3$3 ==.
                           3160 ;	..\uip\psock.c:296: &psock->readlen) & BUF_FOUND) == 0);
   9EE6 90 03 C0           3161 	mov	dptr,#_psock_readto_psock_1_1
   9EE9 E0                 3162 	movx	a,@dptr
   9EEA FA                 3163 	mov	r2,a
   9EEB A3                 3164 	inc	dptr
   9EEC E0                 3165 	movx	a,@dptr
   9EED FB                 3166 	mov	r3,a
   9EEE A3                 3167 	inc	dptr
   9EEF E0                 3168 	movx	a,@dptr
   9EF0 FC                 3169 	mov	r4,a
   9EF1 74 0F              3170 	mov	a,#0x0F
   9EF3 2A                 3171 	add	a,r2
   9EF4 F5 44              3172 	mov	_psock_readto_sloc0_1_0,a
   9EF6 E4                 3173 	clr	a
   9EF7 3B                 3174 	addc	a,r3
   9EF8 F5 45              3175 	mov	(_psock_readto_sloc0_1_0 + 1),a
   9EFA 8C 46              3176 	mov	(_psock_readto_sloc0_1_0 + 2),r4
                    1032   3177 	C$psock.c$295$3$3 ==.
                           3178 ;	..\uip\psock.c:295: &psock->readptr,
   9EFC 74 07              3179 	mov	a,#0x07
   9EFE 2A                 3180 	add	a,r2
   9EFF F5 47              3181 	mov	_psock_readto_sloc1_1_0,a
   9F01 E4                 3182 	clr	a
   9F02 3B                 3183 	addc	a,r3
   9F03 F5 48              3184 	mov	(_psock_readto_sloc1_1_0 + 1),a
   9F05 8C 49              3185 	mov	(_psock_readto_sloc1_1_0 + 2),r4
                    103D   3186 	C$psock.c$294$3$3 ==.
                           3187 ;	..\uip\psock.c:294: } while((buf_bufto(&psock->buf, c,
   9F07 74 11              3188 	mov	a,#0x11
   9F09 2A                 3189 	add	a,r2
   9F0A FE                 3190 	mov	r6,a
   9F0B E4                 3191 	clr	a
   9F0C 3B                 3192 	addc	a,r3
   9F0D FF                 3193 	mov	r7,a
   9F0E 8C 05              3194 	mov	ar5,r4
   9F10 C0 02              3195 	push	ar2
   9F12 C0 03              3196 	push	ar3
   9F14 C0 04              3197 	push	ar4
   9F16 C0 44              3198 	push	_psock_readto_sloc0_1_0
   9F18 C0 45              3199 	push	(_psock_readto_sloc0_1_0 + 1)
   9F1A C0 46              3200 	push	(_psock_readto_sloc0_1_0 + 2)
   9F1C C0 47              3201 	push	_psock_readto_sloc1_1_0
   9F1E C0 48              3202 	push	(_psock_readto_sloc1_1_0 + 1)
   9F20 C0 49              3203 	push	(_psock_readto_sloc1_1_0 + 2)
   9F22 90 03 BF           3204 	mov	dptr,#_psock_readto_PARM_2
   9F25 E0                 3205 	movx	a,@dptr
   9F26 C0 E0              3206 	push	acc
   9F28 8E 82              3207 	mov	dpl,r6
   9F2A 8F 83              3208 	mov	dph,r7
   9F2C 8D F0              3209 	mov	b,r5
   9F2E 12 93 B5           3210 	lcall	_buf_bufto
   9F31 AD 82              3211 	mov	r5,dpl
   9F33 E5 81              3212 	mov	a,sp
   9F35 24 F9              3213 	add	a,#0xf9
   9F37 F5 81              3214 	mov	sp,a
   9F39 D0 04              3215 	pop	ar4
   9F3B D0 03              3216 	pop	ar3
   9F3D D0 02              3217 	pop	ar2
   9F3F ED                 3218 	mov	a,r5
   9F40 20 E1 03           3219 	jb	acc.1,00132$
   9F43 02 9E 18           3220 	ljmp	00110$
   9F46                    3221 00132$:
                    107C   3222 	C$psock.c$298$3$3 ==.
                           3223 ;	..\uip\psock.c:298: if(psock_datalen(psock) == 0) {
   9F46 8A 82              3224 	mov	dpl,r2
   9F48 8B 83              3225 	mov	dph,r3
   9F4A 8C F0              3226 	mov	b,r4
   9F4C C0 02              3227 	push	ar2
   9F4E C0 03              3228 	push	ar3
   9F50 C0 04              3229 	push	ar4
   9F52 78 AC              3230 	mov	r0,#_psock_datalen
   9F54 79 9C              3231 	mov	r1,#(_psock_datalen >> 8)
   9F56 7A 02              3232 	mov	r2,#(_psock_datalen >> 16)
   9F58 12 00 83           3233 	lcall	__sdcc_banked_call
   9F5B E5 82              3234 	mov	a,dpl
   9F5D 85 83 F0           3235 	mov	b,dph
   9F60 D0 04              3236 	pop	ar4
   9F62 D0 03              3237 	pop	ar3
   9F64 D0 02              3238 	pop	ar2
   9F66 45 F0              3239 	orl	a,b
   9F68 70 2E              3240 	jnz	00118$
                    10A0   3241 	C$psock.c$299$4$8 ==.
                           3242 ;	..\uip\psock.c:299: psock->state = STATE_NONE;
   9F6A 74 18              3243 	mov	a,#0x18
   9F6C 2A                 3244 	add	a,r2
   9F6D FD                 3245 	mov	r5,a
   9F6E E4                 3246 	clr	a
   9F6F 3B                 3247 	addc	a,r3
   9F70 FE                 3248 	mov	r6,a
   9F71 8C 07              3249 	mov	ar7,r4
   9F73 8D 82              3250 	mov	dpl,r5
   9F75 8E 83              3251 	mov	dph,r6
   9F77 8F F0              3252 	mov	b,r7
   9F79 E4                 3253 	clr	a
   9F7A 12 6C BB           3254 	lcall	__gptrput
                    10B3   3255 	C$psock.c$300$5$9 ==.
                           3256 ;	..\uip\psock.c:300: PT_RESTART(&psock->psockpt);
   9F7D 74 02              3257 	mov	a,#0x02
   9F7F 2A                 3258 	add	a,r2
   9F80 FA                 3259 	mov	r2,a
   9F81 E4                 3260 	clr	a
   9F82 3B                 3261 	addc	a,r3
   9F83 FB                 3262 	mov	r3,a
   9F84 8A 82              3263 	mov	dpl,r2
   9F86 8B 83              3264 	mov	dph,r3
   9F88 8C F0              3265 	mov	b,r4
   9F8A E4                 3266 	clr	a
   9F8B 12 6C BB           3267 	lcall	__gptrput
   9F8E A3                 3268 	inc	dptr
   9F8F E4                 3269 	clr	a
   9F90 12 6C BB           3270 	lcall	__gptrput
   9F93 75 82 00           3271 	mov	dpl,#0x00
                    10CC   3272 	C$psock.c$302$2$2 ==.
                           3273 ;	..\uip\psock.c:302: PT_END(&psock->psockpt);
   9F96 80 24              3274 	sjmp	00119$
   9F98                    3275 00118$:
   9F98 90 03 C0           3276 	mov	dptr,#_psock_readto_psock_1_1
   9F9B E0                 3277 	movx	a,@dptr
   9F9C FA                 3278 	mov	r2,a
   9F9D A3                 3279 	inc	dptr
   9F9E E0                 3280 	movx	a,@dptr
   9F9F FB                 3281 	mov	r3,a
   9FA0 A3                 3282 	inc	dptr
   9FA1 E0                 3283 	movx	a,@dptr
   9FA2 FC                 3284 	mov	r4,a
   9FA3 74 02              3285 	mov	a,#0x02
   9FA5 2A                 3286 	add	a,r2
   9FA6 FA                 3287 	mov	r2,a
   9FA7 E4                 3288 	clr	a
   9FA8 3B                 3289 	addc	a,r3
   9FA9 FB                 3290 	mov	r3,a
   9FAA 8A 82              3291 	mov	dpl,r2
   9FAC 8B 83              3292 	mov	dph,r3
   9FAE 8C F0              3293 	mov	b,r4
   9FB0 E4                 3294 	clr	a
   9FB1 12 6C BB           3295 	lcall	__gptrput
   9FB4 A3                 3296 	inc	dptr
   9FB5 E4                 3297 	clr	a
   9FB6 12 6C BB           3298 	lcall	__gptrput
   9FB9 75 82 02           3299 	mov	dpl,#0x02
   9FBC                    3300 00119$:
                    10F2   3301 	C$psock.c$303$2$2 ==.
                    10F2   3302 	XG$psock_readto$0$0 ==.
   9FBC 02 00 95           3303 	ljmp	__sdcc_banked_ret
                           3304 ;------------------------------------------------------------
                           3305 ;Allocation info for local variables in function 'psock_readbuf'
                           3306 ;------------------------------------------------------------
                           3307 ;sloc0                     Allocated with name '_psock_readbuf_sloc0_1_0'
                           3308 ;sloc1                     Allocated with name '_psock_readbuf_sloc1_1_0'
                           3309 ;psock                     Allocated with name '_psock_readbuf_psock_1_1'
                           3310 ;PT_YIELD_FLAG             Allocated with name '_psock_readbuf_PT_YIELD_FLAG_2_2'
                           3311 ;------------------------------------------------------------
                    10F5   3312 	G$psock_readbuf$0$0 ==.
                    10F5   3313 	C$psock.c$305$2$2 ==.
                           3314 ;	..\uip\psock.c:305: PT_THREAD(psock_readbuf(register struct psock *psock) banked)
                           3315 ;	-----------------------------------------
                           3316 ;	 function psock_readbuf
                           3317 ;	-----------------------------------------
   9FBF                    3318 _psock_readbuf:
   9FBF AA F0              3319 	mov	r2,b
   9FC1 AB 83              3320 	mov	r3,dph
   9FC3 E5 82              3321 	mov	a,dpl
   9FC5 90 03 C3           3322 	mov	dptr,#_psock_readbuf_psock_1_1
   9FC8 F0                 3323 	movx	@dptr,a
   9FC9 A3                 3324 	inc	dptr
   9FCA EB                 3325 	mov	a,r3
   9FCB F0                 3326 	movx	@dptr,a
   9FCC A3                 3327 	inc	dptr
   9FCD EA                 3328 	mov	a,r2
   9FCE F0                 3329 	movx	@dptr,a
                    1105   3330 	C$psock.c$307$2$2 ==.
                           3331 ;	..\uip\psock.c:307: PT_BEGIN(&psock->psockpt);
   9FCF 90 03 C3           3332 	mov	dptr,#_psock_readbuf_psock_1_1
   9FD2 E0                 3333 	movx	a,@dptr
   9FD3 FA                 3334 	mov	r2,a
   9FD4 A3                 3335 	inc	dptr
   9FD5 E0                 3336 	movx	a,@dptr
   9FD6 FB                 3337 	mov	r3,a
   9FD7 A3                 3338 	inc	dptr
   9FD8 E0                 3339 	movx	a,@dptr
   9FD9 FC                 3340 	mov	r4,a
   9FDA 74 02              3341 	mov	a,#0x02
   9FDC 2A                 3342 	add	a,r2
   9FDD FD                 3343 	mov	r5,a
   9FDE E4                 3344 	clr	a
   9FDF 3B                 3345 	addc	a,r3
   9FE0 FE                 3346 	mov	r6,a
   9FE1 8C 07              3347 	mov	ar7,r4
   9FE3 8D 82              3348 	mov	dpl,r5
   9FE5 8E 83              3349 	mov	dph,r6
   9FE7 8F F0              3350 	mov	b,r7
   9FE9 12 7A C3           3351 	lcall	__gptrget
   9FEC FD                 3352 	mov	r5,a
   9FED A3                 3353 	inc	dptr
   9FEE 12 7A C3           3354 	lcall	__gptrget
   9FF1 FE                 3355 	mov	r6,a
   9FF2 BD 00 05           3356 	cjne	r5,#0x00,00128$
   9FF5 BE 00 02           3357 	cjne	r6,#0x00,00128$
   9FF8 80 0C              3358 	sjmp	00101$
   9FFA                    3359 00128$:
   9FFA BD 3C 06           3360 	cjne	r5,#0x3C,00129$
   9FFD BE 01 03           3361 	cjne	r6,#0x01,00129$
   A000 02 A0 9C           3362 	ljmp	00102$
   A003                    3363 00129$:
   A003 02 A1 F2           3364 	ljmp	00118$
   A006                    3365 00101$:
                    113C   3366 	C$psock.c$309$3$3 ==.
                           3367 ;	..\uip\psock.c:309: buf_setup(&psock->buf, psock->bufptr, psock->bufsize);
   A006 74 16              3368 	mov	a,#0x16
   A008 2A                 3369 	add	a,r2
   A009 FD                 3370 	mov	r5,a
   A00A E4                 3371 	clr	a
   A00B 3B                 3372 	addc	a,r3
   A00C FE                 3373 	mov	r6,a
   A00D 8C 07              3374 	mov	ar7,r4
   A00F 8D 82              3375 	mov	dpl,r5
   A011 8E 83              3376 	mov	dph,r6
   A013 8F F0              3377 	mov	b,r7
   A015 12 7A C3           3378 	lcall	__gptrget
   A018 FD                 3379 	mov	r5,a
   A019 A3                 3380 	inc	dptr
   A01A 12 7A C3           3381 	lcall	__gptrget
   A01D FE                 3382 	mov	r6,a
   A01E 74 0A              3383 	mov	a,#0x0A
   A020 2A                 3384 	add	a,r2
   A021 FF                 3385 	mov	r7,a
   A022 E4                 3386 	clr	a
   A023 3B                 3387 	addc	a,r3
   A024 F8                 3388 	mov	r0,a
   A025 8C 01              3389 	mov	ar1,r4
   A027 8F 82              3390 	mov	dpl,r7
   A029 88 83              3391 	mov	dph,r0
   A02B 89 F0              3392 	mov	b,r1
   A02D 12 7A C3           3393 	lcall	__gptrget
   A030 FF                 3394 	mov	r7,a
   A031 A3                 3395 	inc	dptr
   A032 12 7A C3           3396 	lcall	__gptrget
   A035 F8                 3397 	mov	r0,a
   A036 A3                 3398 	inc	dptr
   A037 12 7A C3           3399 	lcall	__gptrget
   A03A F9                 3400 	mov	r1,a
   A03B 74 11              3401 	mov	a,#0x11
   A03D 2A                 3402 	add	a,r2
   A03E FA                 3403 	mov	r2,a
   A03F E4                 3404 	clr	a
   A040 3B                 3405 	addc	a,r3
   A041 FB                 3406 	mov	r3,a
   A042 C0 05              3407 	push	ar5
   A044 C0 06              3408 	push	ar6
   A046 C0 07              3409 	push	ar7
   A048 C0 00              3410 	push	ar0
   A04A C0 01              3411 	push	ar1
   A04C 8A 82              3412 	mov	dpl,r2
   A04E 8B 83              3413 	mov	dph,r3
   A050 8C F0              3414 	mov	b,r4
   A052 12 8E CA           3415 	lcall	_buf_setup
   A055 E5 81              3416 	mov	a,sp
   A057 24 FB              3417 	add	a,#0xfb
   A059 F5 81              3418 	mov	sp,a
                    1191   3419 	C$psock.c$314$3$3 ==.
                           3420 ;	..\uip\psock.c:314: do {
   A05B                    3421 00110$:
                    1191   3422 	C$psock.c$315$4$4 ==.
                           3423 ;	..\uip\psock.c:315: if(psock->readlen == 0) {
   A05B 90 03 C3           3424 	mov	dptr,#_psock_readbuf_psock_1_1
   A05E E0                 3425 	movx	a,@dptr
   A05F FA                 3426 	mov	r2,a
   A060 A3                 3427 	inc	dptr
   A061 E0                 3428 	movx	a,@dptr
   A062 FB                 3429 	mov	r3,a
   A063 A3                 3430 	inc	dptr
   A064 E0                 3431 	movx	a,@dptr
   A065 FC                 3432 	mov	r4,a
   A066 74 0F              3433 	mov	a,#0x0F
   A068 2A                 3434 	add	a,r2
   A069 FD                 3435 	mov	r5,a
   A06A E4                 3436 	clr	a
   A06B 3B                 3437 	addc	a,r3
   A06C FE                 3438 	mov	r6,a
   A06D 8C 07              3439 	mov	ar7,r4
   A06F 8D 82              3440 	mov	dpl,r5
   A071 8E 83              3441 	mov	dph,r6
   A073 8F F0              3442 	mov	b,r7
   A075 12 7A C3           3443 	lcall	__gptrget
   A078 FD                 3444 	mov	r5,a
   A079 A3                 3445 	inc	dptr
   A07A 12 7A C3           3446 	lcall	__gptrget
   A07D FE                 3447 	mov	r6,a
   A07E 4D                 3448 	orl	a,r5
   A07F 60 03              3449 	jz	00130$
   A081 02 A1 29           3450 	ljmp	00111$
   A084                    3451 00130$:
                    11BA   3452 	C$psock.c$316$6$6 ==.
                           3453 ;	..\uip\psock.c:316: PT_WAIT_UNTIL(&psock->psockpt, psock_newdata(psock));
   A084 74 02              3454 	mov	a,#0x02
   A086 2A                 3455 	add	a,r2
   A087 FA                 3456 	mov	r2,a
   A088 E4                 3457 	clr	a
   A089 3B                 3458 	addc	a,r3
   A08A FB                 3459 	mov	r3,a
   A08B 8A 82              3460 	mov	dpl,r2
   A08D 8B 83              3461 	mov	dph,r3
   A08F 8C F0              3462 	mov	b,r4
   A091 74 3C              3463 	mov	a,#0x3C
   A093 12 6C BB           3464 	lcall	__gptrput
   A096 A3                 3465 	inc	dptr
   A097 74 01              3466 	mov	a,#0x01
   A099 12 6C BB           3467 	lcall	__gptrput
   A09C                    3468 00102$:
   A09C 90 03 C3           3469 	mov	dptr,#_psock_readbuf_psock_1_1
   A09F E0                 3470 	movx	a,@dptr
   A0A0 FA                 3471 	mov	r2,a
   A0A1 A3                 3472 	inc	dptr
   A0A2 E0                 3473 	movx	a,@dptr
   A0A3 FB                 3474 	mov	r3,a
   A0A4 A3                 3475 	inc	dptr
   A0A5 E0                 3476 	movx	a,@dptr
   A0A6 FC                 3477 	mov	r4,a
   A0A7 8A 82              3478 	mov	dpl,r2
   A0A9 8B 83              3479 	mov	dph,r3
   A0AB 8C F0              3480 	mov	b,r4
   A0AD 78 0A              3481 	mov	r0,#_psock_newdata
   A0AF 79 9D              3482 	mov	r1,#(_psock_newdata >> 8)
   A0B1 7A 02              3483 	mov	r2,#(_psock_newdata >> 16)
   A0B3 12 00 83           3484 	lcall	__sdcc_banked_call
   A0B6 E5 82              3485 	mov	a,dpl
   A0B8 70 05              3486 	jnz	00106$
   A0BA F5 82              3487 	mov	dpl,a
   A0BC 02 A2 16           3488 	ljmp	00119$
   A0BF                    3489 00106$:
                    11F5   3490 	C$psock.c$317$5$5 ==.
                           3491 ;	..\uip\psock.c:317: psock->state = STATE_READ;
   A0BF 90 03 C3           3492 	mov	dptr,#_psock_readbuf_psock_1_1
   A0C2 E0                 3493 	movx	a,@dptr
   A0C3 FA                 3494 	mov	r2,a
   A0C4 A3                 3495 	inc	dptr
   A0C5 E0                 3496 	movx	a,@dptr
   A0C6 FB                 3497 	mov	r3,a
   A0C7 A3                 3498 	inc	dptr
   A0C8 E0                 3499 	movx	a,@dptr
   A0C9 FC                 3500 	mov	r4,a
   A0CA 74 18              3501 	mov	a,#0x18
   A0CC 2A                 3502 	add	a,r2
   A0CD FD                 3503 	mov	r5,a
   A0CE E4                 3504 	clr	a
   A0CF 3B                 3505 	addc	a,r3
   A0D0 FE                 3506 	mov	r6,a
   A0D1 8C 07              3507 	mov	ar7,r4
   A0D3 8D 82              3508 	mov	dpl,r5
   A0D5 8E 83              3509 	mov	dph,r6
   A0D7 8F F0              3510 	mov	b,r7
   A0D9 74 02              3511 	mov	a,#0x02
   A0DB 12 6C BB           3512 	lcall	__gptrput
                    1214   3513 	C$psock.c$318$5$5 ==.
                           3514 ;	..\uip\psock.c:318: psock->readptr = (u8_t *)uip_appdata;
   A0DE 74 07              3515 	mov	a,#0x07
   A0E0 2A                 3516 	add	a,r2
   A0E1 F5 4A              3517 	mov	_psock_readbuf_sloc0_1_0,a
   A0E3 E4                 3518 	clr	a
   A0E4 3B                 3519 	addc	a,r3
   A0E5 F5 4B              3520 	mov	(_psock_readbuf_sloc0_1_0 + 1),a
   A0E7 8C 4C              3521 	mov	(_psock_readbuf_sloc0_1_0 + 2),r4
   A0E9 90 05 6C           3522 	mov	dptr,#_uip_appdata
   A0EC E0                 3523 	movx	a,@dptr
   A0ED F8                 3524 	mov	r0,a
   A0EE A3                 3525 	inc	dptr
   A0EF E0                 3526 	movx	a,@dptr
   A0F0 F9                 3527 	mov	r1,a
   A0F1 A3                 3528 	inc	dptr
   A0F2 E0                 3529 	movx	a,@dptr
   A0F3 FD                 3530 	mov	r5,a
   A0F4 85 4A 82           3531 	mov	dpl,_psock_readbuf_sloc0_1_0
   A0F7 85 4B 83           3532 	mov	dph,(_psock_readbuf_sloc0_1_0 + 1)
   A0FA 85 4C F0           3533 	mov	b,(_psock_readbuf_sloc0_1_0 + 2)
   A0FD E8                 3534 	mov	a,r0
   A0FE 12 6C BB           3535 	lcall	__gptrput
   A101 A3                 3536 	inc	dptr
   A102 E9                 3537 	mov	a,r1
   A103 12 6C BB           3538 	lcall	__gptrput
   A106 A3                 3539 	inc	dptr
   A107 ED                 3540 	mov	a,r5
   A108 12 6C BB           3541 	lcall	__gptrput
                    1241   3542 	C$psock.c$319$5$5 ==.
                           3543 ;	..\uip\psock.c:319: psock->readlen = uip_datalen();
   A10B 74 0F              3544 	mov	a,#0x0F
   A10D 2A                 3545 	add	a,r2
   A10E FA                 3546 	mov	r2,a
   A10F E4                 3547 	clr	a
   A110 3B                 3548 	addc	a,r3
   A111 FB                 3549 	mov	r3,a
   A112 90 05 72           3550 	mov	dptr,#_uip_len
   A115 E0                 3551 	movx	a,@dptr
   A116 FD                 3552 	mov	r5,a
   A117 A3                 3553 	inc	dptr
   A118 E0                 3554 	movx	a,@dptr
   A119 FE                 3555 	mov	r6,a
   A11A 8A 82              3556 	mov	dpl,r2
   A11C 8B 83              3557 	mov	dph,r3
   A11E 8C F0              3558 	mov	b,r4
   A120 ED                 3559 	mov	a,r5
   A121 12 6C BB           3560 	lcall	__gptrput
   A124 A3                 3561 	inc	dptr
   A125 EE                 3562 	mov	a,r6
   A126 12 6C BB           3563 	lcall	__gptrput
   A129                    3564 00111$:
                    125F   3565 	C$psock.c$323$3$3 ==.
                           3566 ;	..\uip\psock.c:323: &psock->readlen) != BUF_FULL);
   A129 90 03 C3           3567 	mov	dptr,#_psock_readbuf_psock_1_1
   A12C E0                 3568 	movx	a,@dptr
   A12D FA                 3569 	mov	r2,a
   A12E A3                 3570 	inc	dptr
   A12F E0                 3571 	movx	a,@dptr
   A130 FB                 3572 	mov	r3,a
   A131 A3                 3573 	inc	dptr
   A132 E0                 3574 	movx	a,@dptr
   A133 FC                 3575 	mov	r4,a
   A134 74 0F              3576 	mov	a,#0x0F
   A136 2A                 3577 	add	a,r2
   A137 F5 4A              3578 	mov	_psock_readbuf_sloc0_1_0,a
   A139 E4                 3579 	clr	a
   A13A 3B                 3580 	addc	a,r3
   A13B F5 4B              3581 	mov	(_psock_readbuf_sloc0_1_0 + 1),a
   A13D 8C 4C              3582 	mov	(_psock_readbuf_sloc0_1_0 + 2),r4
                    1275   3583 	C$psock.c$322$3$3 ==.
                           3584 ;	..\uip\psock.c:322: &psock->readptr,
   A13F 74 07              3585 	mov	a,#0x07
   A141 2A                 3586 	add	a,r2
   A142 F5 4D              3587 	mov	_psock_readbuf_sloc1_1_0,a
   A144 E4                 3588 	clr	a
   A145 3B                 3589 	addc	a,r3
   A146 F5 4E              3590 	mov	(_psock_readbuf_sloc1_1_0 + 1),a
   A148 8C 4F              3591 	mov	(_psock_readbuf_sloc1_1_0 + 2),r4
                    1280   3592 	C$psock.c$321$3$3 ==.
                           3593 ;	..\uip\psock.c:321: } while(buf_bufdata(&psock->buf, psock->bufsize,
   A14A 74 16              3594 	mov	a,#0x16
   A14C 2A                 3595 	add	a,r2
   A14D FE                 3596 	mov	r6,a
   A14E E4                 3597 	clr	a
   A14F 3B                 3598 	addc	a,r3
   A150 FF                 3599 	mov	r7,a
   A151 8C 05              3600 	mov	ar5,r4
   A153 8E 82              3601 	mov	dpl,r6
   A155 8F 83              3602 	mov	dph,r7
   A157 8D F0              3603 	mov	b,r5
   A159 12 7A C3           3604 	lcall	__gptrget
   A15C FE                 3605 	mov	r6,a
   A15D A3                 3606 	inc	dptr
   A15E 12 7A C3           3607 	lcall	__gptrget
   A161 FF                 3608 	mov	r7,a
   A162 74 11              3609 	mov	a,#0x11
   A164 2A                 3610 	add	a,r2
   A165 FD                 3611 	mov	r5,a
   A166 E4                 3612 	clr	a
   A167 3B                 3613 	addc	a,r3
   A168 F8                 3614 	mov	r0,a
   A169 8C 01              3615 	mov	ar1,r4
   A16B C0 02              3616 	push	ar2
   A16D C0 03              3617 	push	ar3
   A16F C0 04              3618 	push	ar4
   A171 C0 4A              3619 	push	_psock_readbuf_sloc0_1_0
   A173 C0 4B              3620 	push	(_psock_readbuf_sloc0_1_0 + 1)
   A175 C0 4C              3621 	push	(_psock_readbuf_sloc0_1_0 + 2)
   A177 C0 4D              3622 	push	_psock_readbuf_sloc1_1_0
   A179 C0 4E              3623 	push	(_psock_readbuf_sloc1_1_0 + 1)
   A17B C0 4F              3624 	push	(_psock_readbuf_sloc1_1_0 + 2)
   A17D C0 06              3625 	push	ar6
   A17F C0 07              3626 	push	ar7
   A181 8D 82              3627 	mov	dpl,r5
   A183 88 83              3628 	mov	dph,r0
   A185 89 F0              3629 	mov	b,r1
   A187 12 8F 09           3630 	lcall	_buf_bufdata
   A18A AD 82              3631 	mov	r5,dpl
   A18C E5 81              3632 	mov	a,sp
   A18E 24 F8              3633 	add	a,#0xf8
   A190 F5 81              3634 	mov	sp,a
   A192 D0 04              3635 	pop	ar4
   A194 D0 03              3636 	pop	ar3
   A196 D0 02              3637 	pop	ar2
   A198 BD 01 02           3638 	cjne	r5,#0x01,00132$
   A19B 80 03              3639 	sjmp	00133$
   A19D                    3640 00132$:
   A19D 02 A0 5B           3641 	ljmp	00110$
   A1A0                    3642 00133$:
                    12D6   3643 	C$psock.c$325$3$3 ==.
                           3644 ;	..\uip\psock.c:325: if(psock_datalen(psock) == 0) {
   A1A0 8A 82              3645 	mov	dpl,r2
   A1A2 8B 83              3646 	mov	dph,r3
   A1A4 8C F0              3647 	mov	b,r4
   A1A6 C0 02              3648 	push	ar2
   A1A8 C0 03              3649 	push	ar3
   A1AA C0 04              3650 	push	ar4
   A1AC 78 AC              3651 	mov	r0,#_psock_datalen
   A1AE 79 9C              3652 	mov	r1,#(_psock_datalen >> 8)
   A1B0 7A 02              3653 	mov	r2,#(_psock_datalen >> 16)
   A1B2 12 00 83           3654 	lcall	__sdcc_banked_call
   A1B5 E5 82              3655 	mov	a,dpl
   A1B7 85 83 F0           3656 	mov	b,dph
   A1BA D0 04              3657 	pop	ar4
   A1BC D0 03              3658 	pop	ar3
   A1BE D0 02              3659 	pop	ar2
   A1C0 45 F0              3660 	orl	a,b
   A1C2 70 2E              3661 	jnz	00118$
                    12FA   3662 	C$psock.c$326$4$8 ==.
                           3663 ;	..\uip\psock.c:326: psock->state = STATE_NONE;
   A1C4 74 18              3664 	mov	a,#0x18
   A1C6 2A                 3665 	add	a,r2
   A1C7 FD                 3666 	mov	r5,a
   A1C8 E4                 3667 	clr	a
   A1C9 3B                 3668 	addc	a,r3
   A1CA FE                 3669 	mov	r6,a
   A1CB 8C 07              3670 	mov	ar7,r4
   A1CD 8D 82              3671 	mov	dpl,r5
   A1CF 8E 83              3672 	mov	dph,r6
   A1D1 8F F0              3673 	mov	b,r7
   A1D3 E4                 3674 	clr	a
   A1D4 12 6C BB           3675 	lcall	__gptrput
                    130D   3676 	C$psock.c$327$5$9 ==.
                           3677 ;	..\uip\psock.c:327: PT_RESTART(&psock->psockpt);
   A1D7 74 02              3678 	mov	a,#0x02
   A1D9 2A                 3679 	add	a,r2
   A1DA FA                 3680 	mov	r2,a
   A1DB E4                 3681 	clr	a
   A1DC 3B                 3682 	addc	a,r3
   A1DD FB                 3683 	mov	r3,a
   A1DE 8A 82              3684 	mov	dpl,r2
   A1E0 8B 83              3685 	mov	dph,r3
   A1E2 8C F0              3686 	mov	b,r4
   A1E4 E4                 3687 	clr	a
   A1E5 12 6C BB           3688 	lcall	__gptrput
   A1E8 A3                 3689 	inc	dptr
   A1E9 E4                 3690 	clr	a
   A1EA 12 6C BB           3691 	lcall	__gptrput
   A1ED 75 82 00           3692 	mov	dpl,#0x00
                    1326   3693 	C$psock.c$329$2$2 ==.
                           3694 ;	..\uip\psock.c:329: PT_END(&psock->psockpt);
   A1F0 80 24              3695 	sjmp	00119$
   A1F2                    3696 00118$:
   A1F2 90 03 C3           3697 	mov	dptr,#_psock_readbuf_psock_1_1
   A1F5 E0                 3698 	movx	a,@dptr
   A1F6 FA                 3699 	mov	r2,a
   A1F7 A3                 3700 	inc	dptr
   A1F8 E0                 3701 	movx	a,@dptr
   A1F9 FB                 3702 	mov	r3,a
   A1FA A3                 3703 	inc	dptr
   A1FB E0                 3704 	movx	a,@dptr
   A1FC FC                 3705 	mov	r4,a
   A1FD 74 02              3706 	mov	a,#0x02
   A1FF 2A                 3707 	add	a,r2
   A200 FA                 3708 	mov	r2,a
   A201 E4                 3709 	clr	a
   A202 3B                 3710 	addc	a,r3
   A203 FB                 3711 	mov	r3,a
   A204 8A 82              3712 	mov	dpl,r2
   A206 8B 83              3713 	mov	dph,r3
   A208 8C F0              3714 	mov	b,r4
   A20A E4                 3715 	clr	a
   A20B 12 6C BB           3716 	lcall	__gptrput
   A20E A3                 3717 	inc	dptr
   A20F E4                 3718 	clr	a
   A210 12 6C BB           3719 	lcall	__gptrput
   A213 75 82 02           3720 	mov	dpl,#0x02
   A216                    3721 00119$:
                    134C   3722 	C$psock.c$330$2$2 ==.
                    134C   3723 	XG$psock_readbuf$0$0 ==.
   A216 02 00 95           3724 	ljmp	__sdcc_banked_ret
                           3725 ;------------------------------------------------------------
                           3726 ;Allocation info for local variables in function 'psock_init'
                           3727 ;------------------------------------------------------------
                           3728 ;sloc0                     Allocated with name '_psock_init_sloc0_1_0'
                           3729 ;sloc1                     Allocated with name '_psock_init_sloc1_1_0'
                           3730 ;buffer                    Allocated with name '_psock_init_PARM_2'
                           3731 ;buffersize                Allocated with name '_psock_init_PARM_3'
                           3732 ;psock                     Allocated with name '_psock_init_psock_1_1'
                           3733 ;------------------------------------------------------------
                    134F   3734 	G$psock_init$0$0 ==.
                    134F   3735 	C$psock.c$333$2$2 ==.
                           3736 ;	..\uip\psock.c:333: psock_init(register struct psock *psock, char *buffer,
                           3737 ;	-----------------------------------------
                           3738 ;	 function psock_init
                           3739 ;	-----------------------------------------
   A219                    3740 _psock_init:
   A219 AA F0              3741 	mov	r2,b
   A21B AB 83              3742 	mov	r3,dph
   A21D E5 82              3743 	mov	a,dpl
   A21F 90 03 CB           3744 	mov	dptr,#_psock_init_psock_1_1
   A222 F0                 3745 	movx	@dptr,a
   A223 A3                 3746 	inc	dptr
   A224 EB                 3747 	mov	a,r3
   A225 F0                 3748 	movx	@dptr,a
   A226 A3                 3749 	inc	dptr
   A227 EA                 3750 	mov	a,r2
   A228 F0                 3751 	movx	@dptr,a
                    135F   3752 	C$psock.c$336$1$1 ==.
                           3753 ;	..\uip\psock.c:336: psock->state = STATE_NONE;
   A229 90 03 CB           3754 	mov	dptr,#_psock_init_psock_1_1
   A22C E0                 3755 	movx	a,@dptr
   A22D FA                 3756 	mov	r2,a
   A22E A3                 3757 	inc	dptr
   A22F E0                 3758 	movx	a,@dptr
   A230 FB                 3759 	mov	r3,a
   A231 A3                 3760 	inc	dptr
   A232 E0                 3761 	movx	a,@dptr
   A233 FC                 3762 	mov	r4,a
   A234 74 18              3763 	mov	a,#0x18
   A236 2A                 3764 	add	a,r2
   A237 FD                 3765 	mov	r5,a
   A238 E4                 3766 	clr	a
   A239 3B                 3767 	addc	a,r3
   A23A FE                 3768 	mov	r6,a
   A23B 8C 07              3769 	mov	ar7,r4
   A23D 8D 82              3770 	mov	dpl,r5
   A23F 8E 83              3771 	mov	dph,r6
   A241 8F F0              3772 	mov	b,r7
   A243 E4                 3773 	clr	a
   A244 12 6C BB           3774 	lcall	__gptrput
                    137D   3775 	C$psock.c$337$1$1 ==.
                           3776 ;	..\uip\psock.c:337: psock->readlen = 0;
   A247 74 0F              3777 	mov	a,#0x0F
   A249 2A                 3778 	add	a,r2
   A24A FD                 3779 	mov	r5,a
   A24B E4                 3780 	clr	a
   A24C 3B                 3781 	addc	a,r3
   A24D FE                 3782 	mov	r6,a
   A24E 8C 07              3783 	mov	ar7,r4
   A250 8D 82              3784 	mov	dpl,r5
   A252 8E 83              3785 	mov	dph,r6
   A254 8F F0              3786 	mov	b,r7
   A256 E4                 3787 	clr	a
   A257 12 6C BB           3788 	lcall	__gptrput
   A25A A3                 3789 	inc	dptr
   A25B E4                 3790 	clr	a
   A25C 12 6C BB           3791 	lcall	__gptrput
                    1395   3792 	C$psock.c$338$1$1 ==.
                           3793 ;	..\uip\psock.c:338: psock->bufptr = buffer;
   A25F 74 0A              3794 	mov	a,#0x0A
   A261 2A                 3795 	add	a,r2
   A262 F5 50              3796 	mov	_psock_init_sloc0_1_0,a
   A264 E4                 3797 	clr	a
   A265 3B                 3798 	addc	a,r3
   A266 F5 51              3799 	mov	(_psock_init_sloc0_1_0 + 1),a
   A268 8C 52              3800 	mov	(_psock_init_sloc0_1_0 + 2),r4
   A26A 90 03 C6           3801 	mov	dptr,#_psock_init_PARM_2
   A26D E0                 3802 	movx	a,@dptr
   A26E F5 53              3803 	mov	_psock_init_sloc1_1_0,a
   A270 A3                 3804 	inc	dptr
   A271 E0                 3805 	movx	a,@dptr
   A272 F5 54              3806 	mov	(_psock_init_sloc1_1_0 + 1),a
   A274 A3                 3807 	inc	dptr
   A275 E0                 3808 	movx	a,@dptr
   A276 F5 55              3809 	mov	(_psock_init_sloc1_1_0 + 2),a
   A278 85 50 82           3810 	mov	dpl,_psock_init_sloc0_1_0
   A27B 85 51 83           3811 	mov	dph,(_psock_init_sloc0_1_0 + 1)
   A27E 85 52 F0           3812 	mov	b,(_psock_init_sloc0_1_0 + 2)
   A281 E5 53              3813 	mov	a,_psock_init_sloc1_1_0
   A283 12 6C BB           3814 	lcall	__gptrput
   A286 A3                 3815 	inc	dptr
   A287 E5 54              3816 	mov	a,(_psock_init_sloc1_1_0 + 1)
   A289 12 6C BB           3817 	lcall	__gptrput
   A28C A3                 3818 	inc	dptr
   A28D E5 55              3819 	mov	a,(_psock_init_sloc1_1_0 + 2)
   A28F 12 6C BB           3820 	lcall	__gptrput
                    13C8   3821 	C$psock.c$339$1$1 ==.
                           3822 ;	..\uip\psock.c:339: psock->bufsize = buffersize;
   A292 74 16              3823 	mov	a,#0x16
   A294 2A                 3824 	add	a,r2
   A295 FE                 3825 	mov	r6,a
   A296 E4                 3826 	clr	a
   A297 3B                 3827 	addc	a,r3
   A298 FF                 3828 	mov	r7,a
   A299 8C 05              3829 	mov	ar5,r4
   A29B 90 03 C9           3830 	mov	dptr,#_psock_init_PARM_3
   A29E E0                 3831 	movx	a,@dptr
   A29F F8                 3832 	mov	r0,a
   A2A0 A3                 3833 	inc	dptr
   A2A1 E0                 3834 	movx	a,@dptr
   A2A2 F9                 3835 	mov	r1,a
   A2A3 8E 82              3836 	mov	dpl,r6
   A2A5 8F 83              3837 	mov	dph,r7
   A2A7 8D F0              3838 	mov	b,r5
   A2A9 E8                 3839 	mov	a,r0
   A2AA 12 6C BB           3840 	lcall	__gptrput
   A2AD A3                 3841 	inc	dptr
   A2AE E9                 3842 	mov	a,r1
   A2AF 12 6C BB           3843 	lcall	__gptrput
                    13E8   3844 	C$psock.c$340$1$1 ==.
                           3845 ;	..\uip\psock.c:340: buf_setup(&psock->buf, buffer, buffersize);
   A2B2 74 11              3846 	mov	a,#0x11
   A2B4 2A                 3847 	add	a,r2
   A2B5 FD                 3848 	mov	r5,a
   A2B6 E4                 3849 	clr	a
   A2B7 3B                 3850 	addc	a,r3
   A2B8 FE                 3851 	mov	r6,a
   A2B9 8C 07              3852 	mov	ar7,r4
   A2BB C0 02              3853 	push	ar2
   A2BD C0 03              3854 	push	ar3
   A2BF C0 04              3855 	push	ar4
   A2C1 C0 00              3856 	push	ar0
   A2C3 C0 01              3857 	push	ar1
   A2C5 C0 53              3858 	push	_psock_init_sloc1_1_0
   A2C7 C0 54              3859 	push	(_psock_init_sloc1_1_0 + 1)
   A2C9 C0 55              3860 	push	(_psock_init_sloc1_1_0 + 2)
   A2CB 8D 82              3861 	mov	dpl,r5
   A2CD 8E 83              3862 	mov	dph,r6
   A2CF 8F F0              3863 	mov	b,r7
   A2D1 12 8E CA           3864 	lcall	_buf_setup
   A2D4 E5 81              3865 	mov	a,sp
   A2D6 24 FB              3866 	add	a,#0xfb
   A2D8 F5 81              3867 	mov	sp,a
   A2DA D0 04              3868 	pop	ar4
   A2DC D0 03              3869 	pop	ar3
   A2DE D0 02              3870 	pop	ar2
                    1416   3871 	C$psock.c$341$1$1 ==.
                           3872 ;	..\uip\psock.c:341: PT_INIT(&psock->pt);
   A2E0 8A 82              3873 	mov	dpl,r2
   A2E2 8B 83              3874 	mov	dph,r3
   A2E4 8C F0              3875 	mov	b,r4
   A2E6 E4                 3876 	clr	a
   A2E7 12 6C BB           3877 	lcall	__gptrput
   A2EA A3                 3878 	inc	dptr
   A2EB E4                 3879 	clr	a
   A2EC 12 6C BB           3880 	lcall	__gptrput
                    1425   3881 	C$psock.c$342$1$1 ==.
                           3882 ;	..\uip\psock.c:342: PT_INIT(&psock->psockpt);
   A2EF 74 02              3883 	mov	a,#0x02
   A2F1 2A                 3884 	add	a,r2
   A2F2 FA                 3885 	mov	r2,a
   A2F3 E4                 3886 	clr	a
   A2F4 3B                 3887 	addc	a,r3
   A2F5 FB                 3888 	mov	r3,a
   A2F6 8A 82              3889 	mov	dpl,r2
   A2F8 8B 83              3890 	mov	dph,r3
   A2FA 8C F0              3891 	mov	b,r4
   A2FC E4                 3892 	clr	a
   A2FD 12 6C BB           3893 	lcall	__gptrput
   A300 A3                 3894 	inc	dptr
   A301 E4                 3895 	clr	a
   A302 12 6C BB           3896 	lcall	__gptrput
                    143B   3897 	C$psock.c$343$1$1 ==.
                    143B   3898 	XG$psock_init$0$0 ==.
   A305 02 00 95           3899 	ljmp	__sdcc_banked_ret
                           3900 	.area CSEG    (CODE)
                           3901 	.area CONST   (CODE)
                           3902 	.area XINIT   (CODE)
                           3903 	.area CABS    (ABS,CODE)

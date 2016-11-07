                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:38 2011
                              5 ;--------------------------------------------------------
                              6 	.module timer
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _timer_set
                             13 	.globl _timer_reset
                             14 	.globl _timer_restart
                             15 	.globl _timer_expired
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
                             58 ;--------------------------------------------------------
                             59 ; absolute external ram data
                             60 ;--------------------------------------------------------
                             61 	.area XABS    (ABS,XDATA)
                             62 ;--------------------------------------------------------
                             63 ; external initialized ram data
                             64 ;--------------------------------------------------------
                             65 	.area XISEG   (XDATA)
                             66 	.area HOME    (CODE)
                             67 	.area GSINIT0 (CODE)
                             68 	.area GSINIT1 (CODE)
                             69 	.area GSINIT2 (CODE)
                             70 	.area GSINIT3 (CODE)
                             71 	.area GSINIT4 (CODE)
                             72 	.area GSINIT5 (CODE)
                             73 	.area GSINIT  (CODE)
                             74 	.area GSFINAL (CODE)
                             75 	.area CSEG    (CODE)
                             76 ;--------------------------------------------------------
                             77 ; global & static initialisations
                             78 ;--------------------------------------------------------
                             79 	.area HOME    (CODE)
                             80 	.area GSINIT  (CODE)
                             81 	.area GSFINAL (CODE)
                             82 	.area GSINIT  (CODE)
                             83 ;--------------------------------------------------------
                             84 ; Home
                             85 ;--------------------------------------------------------
                             86 	.area HOME    (CODE)
                             87 	.area HOME    (CODE)
                             88 ;--------------------------------------------------------
                             89 ; code
                             90 ;--------------------------------------------------------
                             91 	.area UIP_BANK(CODE)
                             92 ;------------------------------------------------------------
                             93 ;Allocation info for local variables in function 'timer_set'
                             94 ;------------------------------------------------------------
                             95 ;interval                  Allocated to stack - offset -4
                             96 ;t                         Allocated to registers r2 r3 r4 
                             97 ;------------------------------------------------------------
                    0000     98 	G$timer_set$0$0 ==.
                    0000     99 	C$timer.c$67$0$0 ==.
                            100 ;	..\uip\timer.c:67: timer_set(struct timer *t, clock_time_t interval)  __reentrant banked
                            101 ;	-----------------------------------------
                            102 ;	 function timer_set
                            103 ;	-----------------------------------------
   A308                     104 _timer_set:
                    0002    105 	ar2 = 0x02
                    0003    106 	ar3 = 0x03
                    0004    107 	ar4 = 0x04
                    0005    108 	ar5 = 0x05
                    0006    109 	ar6 = 0x06
                    0007    110 	ar7 = 0x07
                    0000    111 	ar0 = 0x00
                    0001    112 	ar1 = 0x01
   A308 C0 71               113 	push	_bp
   A30A 85 81 71            114 	mov	_bp,sp
   A30D AA 82               115 	mov	r2,dpl
   A30F AB 83               116 	mov	r3,dph
   A311 AC F0               117 	mov	r4,b
                    000B    118 	C$timer.c$69$1$1 ==.
                            119 ;	..\uip\timer.c:69: t->interval = interval;
   A313 74 02               120 	mov	a,#0x02
   A315 2A                  121 	add	a,r2
   A316 FD                  122 	mov	r5,a
   A317 E4                  123 	clr	a
   A318 3B                  124 	addc	a,r3
   A319 FE                  125 	mov	r6,a
   A31A 8C 07               126 	mov	ar7,r4
   A31C 8D 82               127 	mov	dpl,r5
   A31E 8E 83               128 	mov	dph,r6
   A320 8F F0               129 	mov	b,r7
   A322 E5 71               130 	mov	a,_bp
   A324 24 FC               131 	add	a,#0xfc
   A326 F8                  132 	mov	r0,a
   A327 E6                  133 	mov	a,@r0
   A328 12 6C BB            134 	lcall	__gptrput
   A32B A3                  135 	inc	dptr
   A32C 08                  136 	inc	r0
   A32D E6                  137 	mov	a,@r0
   A32E 12 6C BB            138 	lcall	__gptrput
                    0029    139 	C$timer.c$70$1$1 ==.
                            140 ;	..\uip\timer.c:70: t->start = clock_time();
   A331 C0 02               141 	push	ar2
   A333 C0 03               142 	push	ar3
   A335 C0 04               143 	push	ar4
   A337 12 57 1A            144 	lcall	_clock_time
   A33A AD 82               145 	mov	r5,dpl
   A33C AE 83               146 	mov	r6,dph
   A33E D0 04               147 	pop	ar4
   A340 D0 03               148 	pop	ar3
   A342 D0 02               149 	pop	ar2
   A344 8A 82               150 	mov	dpl,r2
   A346 8B 83               151 	mov	dph,r3
   A348 8C F0               152 	mov	b,r4
   A34A ED                  153 	mov	a,r5
   A34B 12 6C BB            154 	lcall	__gptrput
   A34E A3                  155 	inc	dptr
   A34F EE                  156 	mov	a,r6
   A350 12 6C BB            157 	lcall	__gptrput
   A353 D0 71               158 	pop	_bp
                    004D    159 	C$timer.c$71$1$1 ==.
                    004D    160 	XG$timer_set$0$0 ==.
   A355 02 00 95            161 	ljmp	__sdcc_banked_ret
                            162 ;------------------------------------------------------------
                            163 ;Allocation info for local variables in function 'timer_reset'
                            164 ;------------------------------------------------------------
                            165 ;t                         Allocated to registers r2 r3 r4 
                            166 ;------------------------------------------------------------
                    0050    167 	G$timer_reset$0$0 ==.
                    0050    168 	C$timer.c$87$1$1 ==.
                            169 ;	..\uip\timer.c:87: timer_reset(struct timer *t) __reentrant banked
                            170 ;	-----------------------------------------
                            171 ;	 function timer_reset
                            172 ;	-----------------------------------------
   A358                     173 _timer_reset:
                    0050    174 	C$timer.c$89$1$1 ==.
                            175 ;	..\uip\timer.c:89: t->start += t->interval;
   A358 AA 82               176 	mov	r2,dpl
   A35A AB 83               177 	mov	r3,dph
   A35C AC F0               178 	mov	r4,b
   A35E 12 7A C3            179 	lcall	__gptrget
   A361 FD                  180 	mov	r5,a
   A362 A3                  181 	inc	dptr
   A363 12 7A C3            182 	lcall	__gptrget
   A366 FE                  183 	mov	r6,a
   A367 74 02               184 	mov	a,#0x02
   A369 2A                  185 	add	a,r2
   A36A FF                  186 	mov	r7,a
   A36B E4                  187 	clr	a
   A36C 3B                  188 	addc	a,r3
   A36D F8                  189 	mov	r0,a
   A36E 8C 01               190 	mov	ar1,r4
   A370 8F 82               191 	mov	dpl,r7
   A372 88 83               192 	mov	dph,r0
   A374 89 F0               193 	mov	b,r1
   A376 12 7A C3            194 	lcall	__gptrget
   A379 FF                  195 	mov	r7,a
   A37A A3                  196 	inc	dptr
   A37B 12 7A C3            197 	lcall	__gptrget
   A37E F8                  198 	mov	r0,a
   A37F EF                  199 	mov	a,r7
   A380 2D                  200 	add	a,r5
   A381 FD                  201 	mov	r5,a
   A382 E8                  202 	mov	a,r0
   A383 3E                  203 	addc	a,r6
   A384 FE                  204 	mov	r6,a
   A385 8A 82               205 	mov	dpl,r2
   A387 8B 83               206 	mov	dph,r3
   A389 8C F0               207 	mov	b,r4
   A38B ED                  208 	mov	a,r5
   A38C 12 6C BB            209 	lcall	__gptrput
   A38F A3                  210 	inc	dptr
   A390 EE                  211 	mov	a,r6
   A391 12 6C BB            212 	lcall	__gptrput
                    008C    213 	C$timer.c$90$1$1 ==.
                    008C    214 	XG$timer_reset$0$0 ==.
   A394 02 00 95            215 	ljmp	__sdcc_banked_ret
                            216 ;------------------------------------------------------------
                            217 ;Allocation info for local variables in function 'timer_restart'
                            218 ;------------------------------------------------------------
                            219 ;t                         Allocated to registers r2 r3 r4 
                            220 ;------------------------------------------------------------
                    008F    221 	G$timer_restart$0$0 ==.
                    008F    222 	C$timer.c$107$1$1 ==.
                            223 ;	..\uip\timer.c:107: timer_restart(struct timer *t) __reentrant banked
                            224 ;	-----------------------------------------
                            225 ;	 function timer_restart
                            226 ;	-----------------------------------------
   A397                     227 _timer_restart:
   A397 AA 82               228 	mov	r2,dpl
   A399 AB 83               229 	mov	r3,dph
   A39B AC F0               230 	mov	r4,b
                    0095    231 	C$timer.c$109$1$1 ==.
                            232 ;	..\uip\timer.c:109: t->start = clock_time();
   A39D C0 02               233 	push	ar2
   A39F C0 03               234 	push	ar3
   A3A1 C0 04               235 	push	ar4
   A3A3 12 57 1A            236 	lcall	_clock_time
   A3A6 AD 82               237 	mov	r5,dpl
   A3A8 AE 83               238 	mov	r6,dph
   A3AA D0 04               239 	pop	ar4
   A3AC D0 03               240 	pop	ar3
   A3AE D0 02               241 	pop	ar2
   A3B0 8A 82               242 	mov	dpl,r2
   A3B2 8B 83               243 	mov	dph,r3
   A3B4 8C F0               244 	mov	b,r4
   A3B6 ED                  245 	mov	a,r5
   A3B7 12 6C BB            246 	lcall	__gptrput
   A3BA A3                  247 	inc	dptr
   A3BB EE                  248 	mov	a,r6
   A3BC 12 6C BB            249 	lcall	__gptrput
                    00B7    250 	C$timer.c$110$1$1 ==.
                    00B7    251 	XG$timer_restart$0$0 ==.
   A3BF 02 00 95            252 	ljmp	__sdcc_banked_ret
                            253 ;------------------------------------------------------------
                            254 ;Allocation info for local variables in function 'timer_expired'
                            255 ;------------------------------------------------------------
                            256 ;t                         Allocated to registers r2 r3 r4 
                            257 ;------------------------------------------------------------
                    00BA    258 	G$timer_expired$0$0 ==.
                    00BA    259 	C$timer.c$124$1$1 ==.
                            260 ;	..\uip\timer.c:124: timer_expired(struct timer *t) __reentrant banked
                            261 ;	-----------------------------------------
                            262 ;	 function timer_expired
                            263 ;	-----------------------------------------
   A3C2                     264 _timer_expired:
   A3C2 AA 82               265 	mov	r2,dpl
   A3C4 AB 83               266 	mov	r3,dph
   A3C6 AC F0               267 	mov	r4,b
                    00C0    268 	C$timer.c$126$1$1 ==.
                            269 ;	..\uip\timer.c:126: return (clock_time_t)(clock_time() - t->start) >= (clock_time_t)t->interval;
   A3C8 C0 02               270 	push	ar2
   A3CA C0 03               271 	push	ar3
   A3CC C0 04               272 	push	ar4
   A3CE 12 57 1A            273 	lcall	_clock_time
   A3D1 AD 82               274 	mov	r5,dpl
   A3D3 AE 83               275 	mov	r6,dph
   A3D5 D0 04               276 	pop	ar4
   A3D7 D0 03               277 	pop	ar3
   A3D9 D0 02               278 	pop	ar2
   A3DB 8A 82               279 	mov	dpl,r2
   A3DD 8B 83               280 	mov	dph,r3
   A3DF 8C F0               281 	mov	b,r4
   A3E1 12 7A C3            282 	lcall	__gptrget
   A3E4 FF                  283 	mov	r7,a
   A3E5 A3                  284 	inc	dptr
   A3E6 12 7A C3            285 	lcall	__gptrget
   A3E9 F8                  286 	mov	r0,a
   A3EA ED                  287 	mov	a,r5
   A3EB C3                  288 	clr	c
   A3EC 9F                  289 	subb	a,r7
   A3ED FD                  290 	mov	r5,a
   A3EE EE                  291 	mov	a,r6
   A3EF 98                  292 	subb	a,r0
   A3F0 FE                  293 	mov	r6,a
   A3F1 74 02               294 	mov	a,#0x02
   A3F3 2A                  295 	add	a,r2
   A3F4 FA                  296 	mov	r2,a
   A3F5 E4                  297 	clr	a
   A3F6 3B                  298 	addc	a,r3
   A3F7 FB                  299 	mov	r3,a
   A3F8 8A 82               300 	mov	dpl,r2
   A3FA 8B 83               301 	mov	dph,r3
   A3FC 8C F0               302 	mov	b,r4
   A3FE 12 7A C3            303 	lcall	__gptrget
   A401 FA                  304 	mov	r2,a
   A402 A3                  305 	inc	dptr
   A403 12 7A C3            306 	lcall	__gptrget
   A406 FB                  307 	mov	r3,a
   A407 C3                  308 	clr	c
   A408 ED                  309 	mov	a,r5
   A409 9A                  310 	subb	a,r2
   A40A EE                  311 	mov	a,r6
   A40B 64 80               312 	xrl	a,#0x80
   A40D 8B F0               313 	mov	b,r3
   A40F 63 F0 80            314 	xrl	b,#0x80
   A412 95 F0               315 	subb	a,b
   A414 B3                  316 	cpl	c
   A415 E4                  317 	clr	a
   A416 33                  318 	rlc	a
   A417 FD                  319 	mov	r5,a
   A418 7A 00               320 	mov	r2,#0x00
   A41A 8D 82               321 	mov	dpl,r5
   A41C 8A 83               322 	mov	dph,r2
                    0116    323 	C$timer.c$127$1$1 ==.
                    0116    324 	XG$timer_expired$0$0 ==.
   A41E 02 00 95            325 	ljmp	__sdcc_banked_ret
                            326 	.area CSEG    (CODE)
                            327 	.area CONST   (CODE)
                            328 	.area XINIT   (CODE)
                            329 	.area CABS    (ABS,CODE)

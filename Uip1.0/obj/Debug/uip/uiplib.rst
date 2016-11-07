                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Jan 30 19:17:47 2011
                              5 ;--------------------------------------------------------
                              6 	.module uiplib
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _uiplib_ipaddrconv
                             13 ;--------------------------------------------------------
                             14 ; special function registers
                             15 ;--------------------------------------------------------
                             16 	.area RSEG    (DATA)
                             17 ;--------------------------------------------------------
                             18 ; special function bits
                             19 ;--------------------------------------------------------
                             20 	.area RSEG    (DATA)
                             21 ;--------------------------------------------------------
                             22 ; overlayable register banks
                             23 ;--------------------------------------------------------
                             24 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      25 	.ds 8
                             26 ;--------------------------------------------------------
                             27 ; internal ram data
                             28 ;--------------------------------------------------------
                             29 	.area DSEG    (DATA)
                             30 ;--------------------------------------------------------
                             31 ; overlayable items in internal ram 
                             32 ;--------------------------------------------------------
                             33 	.area OSEG    (OVR,DATA)
                             34 ;--------------------------------------------------------
                             35 ; indirectly addressable internal ram data
                             36 ;--------------------------------------------------------
                             37 	.area ISEG    (DATA)
                             38 ;--------------------------------------------------------
                             39 ; absolute internal ram data
                             40 ;--------------------------------------------------------
                             41 	.area IABS    (ABS,DATA)
                             42 	.area IABS    (ABS,DATA)
                             43 ;--------------------------------------------------------
                             44 ; bit data
                             45 ;--------------------------------------------------------
                             46 	.area BSEG    (BIT)
                             47 ;--------------------------------------------------------
                             48 ; paged external ram data
                             49 ;--------------------------------------------------------
                             50 	.area PSEG    (PAG,XDATA)
                             51 ;--------------------------------------------------------
                             52 ; external ram data
                             53 ;--------------------------------------------------------
                             54 	.area XSEG    (XDATA)
                             55 ;--------------------------------------------------------
                             56 ; absolute external ram data
                             57 ;--------------------------------------------------------
                             58 	.area XABS    (ABS,XDATA)
                             59 ;--------------------------------------------------------
                             60 ; external initialized ram data
                             61 ;--------------------------------------------------------
                             62 	.area XISEG   (XDATA)
                             63 	.area HOME    (CODE)
                             64 	.area GSINIT0 (CODE)
                             65 	.area GSINIT1 (CODE)
                             66 	.area GSINIT2 (CODE)
                             67 	.area GSINIT3 (CODE)
                             68 	.area GSINIT4 (CODE)
                             69 	.area GSINIT5 (CODE)
                             70 	.area GSINIT  (CODE)
                             71 	.area GSFINAL (CODE)
                             72 	.area CSEG    (CODE)
                             73 ;--------------------------------------------------------
                             74 ; global & static initialisations
                             75 ;--------------------------------------------------------
                             76 	.area HOME    (CODE)
                             77 	.area GSINIT  (CODE)
                             78 	.area GSFINAL (CODE)
                             79 	.area GSINIT  (CODE)
                             80 ;--------------------------------------------------------
                             81 ; Home
                             82 ;--------------------------------------------------------
                             83 	.area HOME    (CODE)
                             84 	.area HOME    (CODE)
                             85 ;--------------------------------------------------------
                             86 ; code
                             87 ;--------------------------------------------------------
                             88 	.area UIP_BANK(CODE)
                             89 ;------------------------------------------------------------
                             90 ;Allocation info for local variables in function 'uiplib_ipaddrconv'
                             91 ;------------------------------------------------------------
                             92 ;ipaddr                    Allocated to stack - offset -5
                             93 ;addrstr                   Allocated to stack - offset 1
                             94 ;tmp                       Allocated to registers r5 
                             95 ;c                         Allocated to registers r6 
                             96 ;i                         Allocated to stack - offset 4
                             97 ;j                         Allocated to registers r4 
                             98 ;sloc0                     Allocated to stack - offset 5
                             99 ;------------------------------------------------------------
                    0000    100 	G$uiplib_ipaddrconv$0$0 ==.
                    0000    101 	C$uiplib.c$46$0$0 ==.
                            102 ;	..\uip\uiplib.c:46: uiplib_ipaddrconv(char *addrstr, unsigned char *ipaddr) __reentrant banked
                            103 ;	-----------------------------------------
                            104 ;	 function uiplib_ipaddrconv
                            105 ;	-----------------------------------------
   D5BA                     106 _uiplib_ipaddrconv:
                    0002    107 	ar2 = 0x02
                    0003    108 	ar3 = 0x03
                    0004    109 	ar4 = 0x04
                    0005    110 	ar5 = 0x05
                    0006    111 	ar6 = 0x06
                    0007    112 	ar7 = 0x07
                    0000    113 	ar0 = 0x00
                    0001    114 	ar1 = 0x01
   D5BA C0 71               115 	push	_bp
   D5BC 85 81 71            116 	mov	_bp,sp
   D5BF C0 82               117 	push	dpl
   D5C1 C0 83               118 	push	dph
   D5C3 C0 F0               119 	push	b
   D5C5 E5 81               120 	mov	a,sp
   D5C7 24 07               121 	add	a,#0x07
   D5C9 F5 81               122 	mov	sp,a
                    0011    123 	C$uiplib.c$52$1$1 ==.
                            124 ;	..\uip\uiplib.c:52: tmp = 0;
   D5CB 7D 00               125 	mov	r5,#0x00
                    0013    126 	C$uiplib.c$54$1$1 ==.
                            127 ;	..\uip\uiplib.c:54: for(i = 0; i < 4; ++i) {
   D5CD E5 71               128 	mov	a,_bp
   D5CF 24 04               129 	add	a,#0x04
   D5D1 F8                  130 	mov	r0,a
   D5D2 76 00               131 	mov	@r0,#0x00
   D5D4                     132 00115$:
   D5D4 E5 71               133 	mov	a,_bp
   D5D6 24 04               134 	add	a,#0x04
   D5D8 F8                  135 	mov	r0,a
   D5D9 B6 04 00            136 	cjne	@r0,#0x04,00129$
   D5DC                     137 00129$:
   D5DC 40 03               138 	jc	00130$
   D5DE 02 D6 A1            139 	ljmp	00118$
   D5E1                     140 00130$:
                    0027    141 	C$uiplib.c$56$1$1 ==.
                            142 ;	..\uip\uiplib.c:56: do {
   D5E1 E5 71               143 	mov	a,_bp
   D5E3 24 FB               144 	add	a,#0xfb
   D5E5 F8                  145 	mov	r0,a
   D5E6 86 07               146 	mov	ar7,@r0
   D5E8 08                  147 	inc	r0
   D5E9 86 02               148 	mov	ar2,@r0
   D5EB 08                  149 	inc	r0
   D5EC 86 03               150 	mov	ar3,@r0
   D5EE A8 71               151 	mov	r0,_bp
   D5F0 08                  152 	inc	r0
   D5F1 E5 71               153 	mov	a,_bp
   D5F3 24 05               154 	add	a,#0x05
   D5F5 F9                  155 	mov	r1,a
   D5F6 E6                  156 	mov	a,@r0
   D5F7 F7                  157 	mov	@r1,a
   D5F8 08                  158 	inc	r0
   D5F9 09                  159 	inc	r1
   D5FA E6                  160 	mov	a,@r0
   D5FB F7                  161 	mov	@r1,a
   D5FC 08                  162 	inc	r0
   D5FD 09                  163 	inc	r1
   D5FE E6                  164 	mov	a,@r0
   D5FF F7                  165 	mov	@r1,a
   D600 7C 00               166 	mov	r4,#0x00
   D602                     167 00112$:
                    0048    168 	C$uiplib.c$57$3$3 ==.
                            169 ;	..\uip\uiplib.c:57: c = *addrstr;
   D602 E5 71               170 	mov	a,_bp
   D604 24 05               171 	add	a,#0x05
   D606 F8                  172 	mov	r0,a
   D607 86 82               173 	mov	dpl,@r0
   D609 08                  174 	inc	r0
   D60A 86 83               175 	mov	dph,@r0
   D60C 08                  176 	inc	r0
   D60D 86 F0               177 	mov	b,@r0
   D60F 12 7A C3            178 	lcall	__gptrget
   D612 FE                  179 	mov	r6,a
                    0059    180 	C$uiplib.c$58$3$3 ==.
                            181 ;	..\uip\uiplib.c:58: ++j;
   D613 0C                  182 	inc	r4
                    005A    183 	C$uiplib.c$59$3$3 ==.
                            184 ;	..\uip\uiplib.c:59: if(j > 4) {
   D614 EC                  185 	mov	a,r4
   D615 24 FB               186 	add	a,#0xff - 0x04
   D617 50 06               187 	jnc	00102$
                    005F    188 	C$uiplib.c$60$4$4 ==.
                            189 ;	..\uip\uiplib.c:60: return 0;
   D619 75 82 00            190 	mov	dpl,#0x00
   D61C 02 D6 A4            191 	ljmp	00119$
   D61F                     192 00102$:
                    0065    193 	C$uiplib.c$62$3$3 ==.
                            194 ;	..\uip\uiplib.c:62: if(c == '.' || c == 0) {
   D61F BE 2E 02            195 	cjne	r6,#0x2E,00132$
   D622 80 03               196 	sjmp	00107$
   D624                     197 00132$:
   D624 EE                  198 	mov	a,r6
   D625 70 20               199 	jnz	00108$
   D627                     200 00107$:
                    006D    201 	C$uiplib.c$63$4$5 ==.
                            202 ;	..\uip\uiplib.c:63: *ipaddr = tmp;
   D627 8F 82               203 	mov	dpl,r7
   D629 8A 83               204 	mov	dph,r2
   D62B 8B F0               205 	mov	b,r3
   D62D ED                  206 	mov	a,r5
   D62E 12 6C BB            207 	lcall	__gptrput
   D631 A3                  208 	inc	dptr
   D632 AF 82               209 	mov	r7,dpl
   D634 AA 83               210 	mov	r2,dph
                    007C    211 	C$uiplib.c$64$4$5 ==.
                            212 ;	..\uip\uiplib.c:64: ++ipaddr;
   D636 E5 71               213 	mov	a,_bp
   D638 24 FB               214 	add	a,#0xfb
   D63A F8                  215 	mov	r0,a
   D63B A6 07               216 	mov	@r0,ar7
   D63D 08                  217 	inc	r0
   D63E A6 02               218 	mov	@r0,ar2
   D640 08                  219 	inc	r0
   D641 A6 03               220 	mov	@r0,ar3
                    0089    221 	C$uiplib.c$65$4$5 ==.
                            222 ;	..\uip\uiplib.c:65: tmp = 0;
   D643 7D 00               223 	mov	r5,#0x00
   D645 80 29               224 	sjmp	00109$
   D647                     225 00108$:
                    008D    226 	C$uiplib.c$66$3$3 ==.
                            227 ;	..\uip\uiplib.c:66: } else if(c >= '0' && c <= '9') {
   D647 C3                  228 	clr	c
   D648 EE                  229 	mov	a,r6
   D649 64 80               230 	xrl	a,#0x80
   D64B 94 B0               231 	subb	a,#0xb0
   D64D 40 1C               232 	jc	00104$
   D64F 74 B9               233 	mov	a,#(0x39 ^ 0x80)
   D651 8E F0               234 	mov	b,r6
   D653 63 F0 80            235 	xrl	b,#0x80
   D656 95 F0               236 	subb	a,b
   D658 40 11               237 	jc	00104$
                    00A0    238 	C$uiplib.c$67$1$1 ==.
                            239 ;	..\uip\uiplib.c:67: tmp = (tmp * 10) + (c - '0');
   D65A C0 04               240 	push	ar4
   D65C ED                  241 	mov	a,r5
   D65D 75 F0 0A            242 	mov	b,#0x0A
   D660 A4                  243 	mul	ab
   D661 FC                  244 	mov	r4,a
   D662 EE                  245 	mov	a,r6
   D663 24 D0               246 	add	a,#0xd0
   D665 2C                  247 	add	a,r4
   D666 FD                  248 	mov	r5,a
   D667 D0 04               249 	pop	ar4
   D669 80 05               250 	sjmp	00109$
   D66B                     251 00104$:
                    00B1    252 	C$uiplib.c$69$4$7 ==.
                            253 ;	..\uip\uiplib.c:69: return 0;
   D66B 75 82 00            254 	mov	dpl,#0x00
   D66E 80 34               255 	sjmp	00119$
   D670                     256 00109$:
                    00B6    257 	C$uiplib.c$71$3$3 ==.
                            258 ;	..\uip\uiplib.c:71: ++addrstr;
   D670 E5 71               259 	mov	a,_bp
   D672 24 05               260 	add	a,#0x05
   D674 F8                  261 	mov	r0,a
   D675 06                  262 	inc	@r0
   D676 B6 00 02            263 	cjne	@r0,#0x00,00136$
   D679 08                  264 	inc	r0
   D67A 06                  265 	inc	@r0
   D67B                     266 00136$:
   D67B E5 71               267 	mov	a,_bp
   D67D 24 05               268 	add	a,#0x05
   D67F F8                  269 	mov	r0,a
   D680 A9 71               270 	mov	r1,_bp
   D682 09                  271 	inc	r1
   D683 E6                  272 	mov	a,@r0
   D684 F7                  273 	mov	@r1,a
   D685 08                  274 	inc	r0
   D686 09                  275 	inc	r1
   D687 E6                  276 	mov	a,@r0
   D688 F7                  277 	mov	@r1,a
   D689 08                  278 	inc	r0
   D68A 09                  279 	inc	r1
   D68B E6                  280 	mov	a,@r0
   D68C F7                  281 	mov	@r1,a
                    00D3    282 	C$uiplib.c$72$2$2 ==.
                            283 ;	..\uip\uiplib.c:72: } while(c != '.' && c != 0);
   D68D BE 2E 02            284 	cjne	r6,#0x2E,00137$
   D690 80 06               285 	sjmp	00117$
   D692                     286 00137$:
   D692 EE                  287 	mov	a,r6
   D693 60 03               288 	jz	00138$
   D695 02 D6 02            289 	ljmp	00112$
   D698                     290 00138$:
   D698                     291 00117$:
                    00DE    292 	C$uiplib.c$54$1$1 ==.
                            293 ;	..\uip\uiplib.c:54: for(i = 0; i < 4; ++i) {
   D698 E5 71               294 	mov	a,_bp
   D69A 24 04               295 	add	a,#0x04
   D69C F8                  296 	mov	r0,a
   D69D 06                  297 	inc	@r0
   D69E 02 D5 D4            298 	ljmp	00115$
   D6A1                     299 00118$:
                    00E7    300 	C$uiplib.c$74$1$1 ==.
                            301 ;	..\uip\uiplib.c:74: return 1;
   D6A1 75 82 01            302 	mov	dpl,#0x01
   D6A4                     303 00119$:
   D6A4 85 71 81            304 	mov	sp,_bp
   D6A7 D0 71               305 	pop	_bp
                    00EF    306 	C$uiplib.c$75$1$1 ==.
                    00EF    307 	XG$uiplib_ipaddrconv$0$0 ==.
   D6A9 02 00 95            308 	ljmp	__sdcc_banked_ret
                            309 	.area CSEG    (CODE)
                            310 	.area CONST   (CODE)
                            311 	.area XINIT   (CODE)
                            312 	.area CABS    (ABS,CODE)

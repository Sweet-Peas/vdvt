;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:47 2011
;--------------------------------------------------------
	.module uiplib
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _uiplib_ipaddrconv
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (DATA)
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area OSEG    (OVR,DATA)
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area UIP_BANK(CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'uiplib_ipaddrconv'
;------------------------------------------------------------
;ipaddr                    Allocated to stack - offset -5
;addrstr                   Allocated to stack - offset 1
;tmp                       Allocated to registers r5 
;c                         Allocated to registers r6 
;i                         Allocated to stack - offset 4
;j                         Allocated to registers r4 
;sloc0                     Allocated to stack - offset 5
;------------------------------------------------------------
	G$uiplib_ipaddrconv$0$0 ==.
	C$uiplib.c$46$0$0 ==.
;	..\uip\uiplib.c:46: uiplib_ipaddrconv(char *addrstr, unsigned char *ipaddr) __reentrant banked
;	-----------------------------------------
;	 function uiplib_ipaddrconv
;	-----------------------------------------
_uiplib_ipaddrconv:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x07
	mov	sp,a
	C$uiplib.c$52$1$1 ==.
;	..\uip\uiplib.c:52: tmp = 0;
	mov	r5,#0x00
	C$uiplib.c$54$1$1 ==.
;	..\uip\uiplib.c:54: for(i = 0; i < 4; ++i) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,#0x00
00115$:
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	cjne	@r0,#0x04,00129$
00129$:
	jc	00130$
	ljmp	00118$
00130$:
	C$uiplib.c$56$1$1 ==.
;	..\uip\uiplib.c:56: do {
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar7,@r0
	inc	r0
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x05
	mov	r1,a
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	r4,#0x00
00112$:
	C$uiplib.c$57$3$3 ==.
;	..\uip\uiplib.c:57: c = *addrstr;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r6,a
	C$uiplib.c$58$3$3 ==.
;	..\uip\uiplib.c:58: ++j;
	inc	r4
	C$uiplib.c$59$3$3 ==.
;	..\uip\uiplib.c:59: if(j > 4) {
	mov	a,r4
	add	a,#0xff - 0x04
	jnc	00102$
	C$uiplib.c$60$4$4 ==.
;	..\uip\uiplib.c:60: return 0;
	mov	dpl,#0x00
	ljmp	00119$
00102$:
	C$uiplib.c$62$3$3 ==.
;	..\uip\uiplib.c:62: if(c == '.' || c == 0) {
	cjne	r6,#0x2E,00132$
	sjmp	00107$
00132$:
	mov	a,r6
	jnz	00108$
00107$:
	C$uiplib.c$63$4$5 ==.
;	..\uip\uiplib.c:63: *ipaddr = tmp;
	mov	dpl,r7
	mov	dph,r2
	mov	b,r3
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	r7,dpl
	mov	r2,dph
	C$uiplib.c$64$4$5 ==.
;	..\uip\uiplib.c:64: ++ipaddr;
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	@r0,ar7
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	C$uiplib.c$65$4$5 ==.
;	..\uip\uiplib.c:65: tmp = 0;
	mov	r5,#0x00
	sjmp	00109$
00108$:
	C$uiplib.c$66$3$3 ==.
;	..\uip\uiplib.c:66: } else if(c >= '0' && c <= '9') {
	clr	c
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0xb0
	jc	00104$
	mov	a,#(0x39 ^ 0x80)
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jc	00104$
	C$uiplib.c$67$1$1 ==.
;	..\uip\uiplib.c:67: tmp = (tmp * 10) + (c - '0');
	push	ar4
	mov	a,r5
	mov	b,#0x0A
	mul	ab
	mov	r4,a
	mov	a,r6
	add	a,#0xd0
	add	a,r4
	mov	r5,a
	pop	ar4
	sjmp	00109$
00104$:
	C$uiplib.c$69$4$7 ==.
;	..\uip\uiplib.c:69: return 0;
	mov	dpl,#0x00
	sjmp	00119$
00109$:
	C$uiplib.c$71$3$3 ==.
;	..\uip\uiplib.c:71: ++addrstr;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	inc	@r0
	cjne	@r0,#0x00,00136$
	inc	r0
	inc	@r0
00136$:
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	r1,_bp
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	C$uiplib.c$72$2$2 ==.
;	..\uip\uiplib.c:72: } while(c != '.' && c != 0);
	cjne	r6,#0x2E,00137$
	sjmp	00117$
00137$:
	mov	a,r6
	jz	00138$
	ljmp	00112$
00138$:
00117$:
	C$uiplib.c$54$1$1 ==.
;	..\uip\uiplib.c:54: for(i = 0; i < 4; ++i) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	inc	@r0
	ljmp	00115$
00118$:
	C$uiplib.c$74$1$1 ==.
;	..\uip\uiplib.c:74: return 1;
	mov	dpl,#0x01
00119$:
	mov	sp,_bp
	pop	_bp
	C$uiplib.c$75$1$1 ==.
	XG$uiplib_ipaddrconv$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:38 2011
;--------------------------------------------------------
	.module timer
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _timer_set
	.globl _timer_reset
	.globl _timer_restart
	.globl _timer_expired
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
;Allocation info for local variables in function 'timer_set'
;------------------------------------------------------------
;interval                  Allocated to stack - offset -4
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$timer_set$0$0 ==.
	C$timer.c$67$0$0 ==.
;	..\uip\timer.c:67: timer_set(struct timer *t, clock_time_t interval)  __reentrant banked
;	-----------------------------------------
;	 function timer_set
;	-----------------------------------------
_timer_set:
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
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$timer.c$69$1$1 ==.
;	..\uip\timer.c:69: t->interval = interval;
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	C$timer.c$70$1$1 ==.
;	..\uip\timer.c:70: t->start = clock_time();
	push	ar2
	push	ar3
	push	ar4
	lcall	_clock_time
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	pop	_bp
	C$timer.c$71$1$1 ==.
	XG$timer_set$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_reset'
;------------------------------------------------------------
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$timer_reset$0$0 ==.
	C$timer.c$87$1$1 ==.
;	..\uip\timer.c:87: timer_reset(struct timer *t) __reentrant banked
;	-----------------------------------------
;	 function timer_reset
;	-----------------------------------------
_timer_reset:
	C$timer.c$89$1$1 ==.
;	..\uip\timer.c:89: t->start += t->interval;
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x02
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	mov	a,r7
	add	a,r5
	mov	r5,a
	mov	a,r0
	addc	a,r6
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$timer.c$90$1$1 ==.
	XG$timer_reset$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_restart'
;------------------------------------------------------------
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$timer_restart$0$0 ==.
	C$timer.c$107$1$1 ==.
;	..\uip\timer.c:107: timer_restart(struct timer *t) __reentrant banked
;	-----------------------------------------
;	 function timer_restart
;	-----------------------------------------
_timer_restart:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$timer.c$109$1$1 ==.
;	..\uip\timer.c:109: t->start = clock_time();
	push	ar2
	push	ar3
	push	ar4
	lcall	_clock_time
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$timer.c$110$1$1 ==.
	XG$timer_restart$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'timer_expired'
;------------------------------------------------------------
;t                         Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	G$timer_expired$0$0 ==.
	C$timer.c$124$1$1 ==.
;	..\uip\timer.c:124: timer_expired(struct timer *t) __reentrant banked
;	-----------------------------------------
;	 function timer_expired
;	-----------------------------------------
_timer_expired:
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$timer.c$126$1$1 ==.
;	..\uip\timer.c:126: return (clock_time_t)(clock_time() - t->start) >= (clock_time_t)t->interval;
	push	ar2
	push	ar3
	push	ar4
	lcall	_clock_time
	mov	r5,dpl
	mov	r6,dph
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	mov	a,r5
	clr	c
	subb	a,r7
	mov	r5,a
	mov	a,r6
	subb	a,r0
	mov	r6,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	cpl	c
	clr	a
	rlc	a
	mov	r5,a
	mov	r2,#0x00
	mov	dpl,r5
	mov	dph,r2
	C$timer.c$127$1$1 ==.
	XG$timer_expired$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

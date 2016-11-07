;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:38 2011
;--------------------------------------------------------
	.module psock
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _psock_init_PARM_3
	.globl _psock_init_PARM_2
	.globl _psock_readto_PARM_2
	.globl _psock_generator_send_PARM_3
	.globl _psock_generator_send_PARM_2
	.globl _psock_send_PARM_3
	.globl _psock_send_PARM_2
	.globl _psock_send
	.globl _psock_generator_send
	.globl _psock_datalen
	.globl _psock_newdata
	.globl _psock_readto
	.globl _psock_readbuf
	.globl _psock_init
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
Lpsock_send$sloc0$1$0==.
_psock_send_sloc0_1_0:
	.ds 3
Lpsock_generator_send$sloc0$1$0==.
_psock_generator_send_sloc0_1_0:
	.ds 3
Lpsock_readto$sloc0$1$0==.
_psock_readto_sloc0_1_0:
	.ds 3
Lpsock_readto$sloc1$1$0==.
_psock_readto_sloc1_1_0:
	.ds 3
Lpsock_readbuf$sloc0$1$0==.
_psock_readbuf_sloc0_1_0:
	.ds 3
Lpsock_readbuf$sloc1$1$0==.
_psock_readbuf_sloc1_1_0:
	.ds 3
Lpsock_init$sloc0$1$0==.
_psock_init_sloc0_1_0:
	.ds 3
Lpsock_init$sloc1$1$0==.
_psock_init_sloc1_1_0:
	.ds 3
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
Lpsock_send$buf$1$1==.
_psock_send_PARM_2:
	.ds 3
Lpsock_send$len$1$1==.
_psock_send_PARM_3:
	.ds 2
Lpsock_send$s$1$1==.
_psock_send_s_1_1:
	.ds 3
Lpsock_generator_send$generate$1$1==.
_psock_generator_send_PARM_2:
	.ds 2
Lpsock_generator_send$arg$1$1==.
_psock_generator_send_PARM_3:
	.ds 3
Lpsock_generator_send$s$1$1==.
_psock_generator_send_s_1_1:
	.ds 3
Lpsock_datalen$psock$1$1==.
_psock_datalen_psock_1_1:
	.ds 3
Lpsock_newdata$s$1$1==.
_psock_newdata_s_1_1:
	.ds 3
Lpsock_readto$c$1$1==.
_psock_readto_PARM_2:
	.ds 1
Lpsock_readto$psock$1$1==.
_psock_readto_psock_1_1:
	.ds 3
Lpsock_readbuf$psock$1$1==.
_psock_readbuf_psock_1_1:
	.ds 3
Lpsock_init$buffer$1$1==.
_psock_init_PARM_2:
	.ds 3
Lpsock_init$buffersize$1$1==.
_psock_init_PARM_3:
	.ds 2
Lpsock_init$psock$1$1==.
_psock_init_psock_1_1:
	.ds 3
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
;Allocation info for local variables in function 'buf_setup'
;------------------------------------------------------------
;bufptr                    Allocated to stack - offset -5
;bufsize                   Allocated to stack - offset -7
;buf                       Allocated to registers r2 r3 r4 
;------------------------------------------------------------
	Fpsock$buf_setup$0$0 ==.
	C$psock.c$77$0$0 ==.
;	..\uip\psock.c:77: buf_setup(struct psock_buf *buf,
;	-----------------------------------------
;	 function buf_setup
;	-----------------------------------------
_buf_setup:
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
	C$psock.c$80$1$1 ==.
;	..\uip\psock.c:80: buf->ptr = bufptr;
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	C$psock.c$81$1$1 ==.
;	..\uip\psock.c:81: buf->left = bufsize;
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,@r0
	lcall	__gptrput
	inc	dptr
	inc	r0
	mov	a,@r0
	lcall	__gptrput
	pop	_bp
	C$psock.c$82$1$1 ==.
	XFpsock$buf_setup$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buf_bufdata'
;------------------------------------------------------------
;len                       Allocated to stack - offset -4
;dataptr                   Allocated to stack - offset -7
;datalen                   Allocated to stack - offset -10
;buf                       Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 6
;sloc2                     Allocated to stack - offset 9
;sloc3                     Allocated to stack - offset 11
;sloc4                     Allocated to stack - offset 14
;sloc5                     Allocated to stack - offset 17
;------------------------------------------------------------
	Fpsock$buf_bufdata$0$0 ==.
	C$psock.c$85$1$1 ==.
;	..\uip\psock.c:85: buf_bufdata(struct psock_buf *buf, u16_t len,
;	-----------------------------------------
;	 function buf_bufdata
;	-----------------------------------------
_buf_bufdata:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x12
	mov	sp,a
	C$psock.c$90$1$1 ==.
;	..\uip\psock.c:90: if(*datalen < buf->left) {
	mov	a,_bp
	add	a,#0xf6
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,#0x03
	add	a,@r0
	mov	@r1,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	r1
	mov	@r1,a
	inc	r0
	inc	r1
	mov	a,@r0
	mov	@r1,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	clr	c
	mov	a,@r0
	subb	a,@r1
	inc	r0
	mov	a,@r0
	inc	r1
	subb	a,@r1
	jc	00111$
	ljmp	00105$
00111$:
	C$psock.c$91$2$2 ==.
;	..\uip\psock.c:91: memcpy(buf->ptr, *dataptr, *datalen);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0b
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,_bp
	add	a,#0x0e
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
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_memcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$psock.c$92$2$2 ==.
;	..\uip\psock.c:92: buf->ptr += *datalen;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	addc	a,r2
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$93$2$2 ==.
;	..\uip\psock.c:93: buf->left -= *datalen;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$94$2$2 ==.
;	..\uip\psock.c:94: *dataptr += *datalen;
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,r3
	mov	r3,a
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$psock.c$95$2$2 ==.
;	..\uip\psock.c:95: *datalen = 0;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$96$2$2 ==.
;	..\uip\psock.c:96: return BUF_NOT_FULL;
	mov	dpl,#0x00
	ljmp	00107$
00105$:
	C$psock.c$97$1$1 ==.
;	..\uip\psock.c:97: } else if(*datalen == buf->left) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x09
	mov	r1,a
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00112$
	inc	r0
	mov	b,@r0
	inc	r1
	mov	a,@r1
	cjne	a,b,00112$
	sjmp	00113$
00112$:
	ljmp	00102$
00113$:
	C$psock.c$98$2$3 ==.
;	..\uip\psock.c:98: memcpy(buf->ptr, *dataptr, *datalen);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0e
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,_bp
	add	a,#0x0b
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
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_memcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$psock.c$99$2$3 ==.
;	..\uip\psock.c:99: buf->ptr += *datalen;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	addc	a,r2
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$100$2$3 ==.
;	..\uip\psock.c:100: buf->left = 0;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$101$2$3 ==.
;	..\uip\psock.c:101: *dataptr += *datalen;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,r3
	mov	r3,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$psock.c$102$2$3 ==.
;	..\uip\psock.c:102: *datalen = 0;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$103$2$3 ==.
;	..\uip\psock.c:103: return BUF_FULL;
	mov	dpl,#0x01
	ljmp	00107$
00102$:
	C$psock.c$105$2$4 ==.
;	..\uip\psock.c:105: memcpy(buf->ptr, *dataptr, buf->left);
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0e
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	mov	a,_bp
	add	a,#0x0b
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
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x09
	mov	r0,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	push	ar5
	push	ar6
	push	ar7
	lcall	_memcpy
	pop	ar7
	pop	ar6
	pop	ar5
	C$psock.c$106$2$4 ==.
;	..\uip\psock.c:106: buf->ptr += buf->left;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x11
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r4
	mov	r4,a
	inc	r0
	mov	a,@r0
	addc	a,r2
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$107$2$4 ==.
;	..\uip\psock.c:107: *datalen -= buf->left;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,r2
	clr	c
	subb	a,@r0
	mov	r2,a
	mov	a,r3
	inc	r0
	subb	a,@r0
	mov	r3,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$108$2$4 ==.
;	..\uip\psock.c:108: *dataptr += buf->left;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	a,_bp
	add	a,#0x11
	mov	r0,a
	mov	a,@r0
	add	a,r2
	mov	r2,a
	inc	r0
	mov	a,@r0
	addc	a,r3
	mov	r3,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$psock.c$109$2$4 ==.
;	..\uip\psock.c:109: buf->left = 0;
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$110$2$4 ==.
;	..\uip\psock.c:110: return BUF_FULL;
	mov	dpl,#0x01
00107$:
	mov	sp,_bp
	pop	_bp
	C$psock.c$112$1$1 ==.
	XFpsock$buf_bufdata$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'buf_bufto'
;------------------------------------------------------------
;endmarker                 Allocated to stack - offset -3
;dataptr                   Allocated to stack - offset -6
;datalen                   Allocated to stack - offset -9
;buf                       Allocated to stack - offset 1
;c                         Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 5
;sloc1                     Allocated to stack - offset 8
;sloc2                     Allocated to stack - offset 11
;sloc3                     Allocated to stack - offset 14
;------------------------------------------------------------
	Fpsock$buf_bufto$0$0 ==.
	C$psock.c$115$1$1 ==.
;	..\uip\psock.c:115: buf_bufto(register struct psock_buf *buf, u8_t endmarker,
;	-----------------------------------------
;	 function buf_bufto
;	-----------------------------------------
_buf_bufto:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x10
	mov	sp,a
	C$psock.c$119$1$1 ==.
;	..\uip\psock.c:119: while(buf->left > 0 && *datalen > 0) {
00104$:
	mov	r0,_bp
	inc	r0
	mov	a,#0x03
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jnz	00124$
	ljmp	00106$
00124$:
	mov	a,_bp
	add	a,#0xf7
	mov	r0,a
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
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jnz	00125$
	ljmp	00106$
00125$:
	C$psock.c$120$2$2 ==.
;	..\uip\psock.c:120: c = *buf->ptr = **dataptr;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x08
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,_bp
	add	a,#0x0b
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
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0e
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	C$psock.c$121$2$2 ==.
;	..\uip\psock.c:121: ++*dataptr;
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r2
	lcall	__gptrput
	C$psock.c$122$2$2 ==.
;	..\uip\psock.c:122: ++buf->ptr;
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	inc	dptr
	mov	a,r4
	lcall	__gptrput
	C$psock.c$123$2$2 ==.
;	..\uip\psock.c:123: --*datalen;
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	dec	r2
	cjne	r2,#0xff,00126$
	dec	r3
00126$:
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$124$2$2 ==.
;	..\uip\psock.c:124: --buf->left;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	dec	r2
	cjne	r2,#0xff,00127$
	dec	r3
00127$:
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$psock.c$126$2$2 ==.
;	..\uip\psock.c:126: if(c == endmarker) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	r1,_bp
	dec	r1
	dec	r1
	dec	r1
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00128$
	sjmp	00129$
00128$:
	ljmp	00104$
00129$:
	C$psock.c$127$3$3 ==.
;	..\uip\psock.c:127: return BUF_FOUND;
	mov	dpl,#0x02
	ljmp	00114$
00106$:
	C$psock.c$131$1$1 ==.
;	..\uip\psock.c:131: if(*datalen == 0) {
	mov	a,_bp
	add	a,#0xf7
	mov	r0,a
	mov	ar2,@r0
	inc	r0
	mov	ar3,@r0
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	C$psock.c$132$2$4 ==.
;	..\uip\psock.c:132: return BUF_NOT_FOUND;
	jnz	00111$
	mov	dpl,a
	ljmp	00114$
	C$psock.c$135$1$1 ==.
;	..\uip\psock.c:135: while(*datalen > 0) {
00111$:
	mov	a,r5
	orl	a,r6
	jnz	00131$
	ljmp	00113$
00131$:
	C$psock.c$136$1$1 ==.
;	..\uip\psock.c:136: c = **dataptr;
	push	ar5
	push	ar6
	mov	a,_bp
	add	a,#0xfa
	mov	r0,a
	mov	a,_bp
	add	a,#0x0e
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
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x0b
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar5
	C$psock.c$137$2$5 ==.
;	..\uip\psock.c:137: --*datalen;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	dec	r5
	cjne	r5,#0xff,00132$
	dec	r6
00132$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$psock.c$138$2$5 ==.
;	..\uip\psock.c:138: ++*dataptr;
	mov	a,_bp
	add	a,#0x0b
	mov	r0,a
	mov	a,#0x01
	add	a,@r0
	mov	r5,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r6,a
	inc	r0
	mov	ar7,@r0
	mov	a,_bp
	add	a,#0x0e
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$psock.c$140$2$5 ==.
;	..\uip\psock.c:140: if(c == endmarker) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	r1,_bp
	dec	r1
	dec	r1
	dec	r1
	mov	b,@r0
	mov	a,@r1
	cjne	a,b,00133$
	mov	a,#0x01
	sjmp	00134$
00133$:
	clr	a
00134$:
	pop	ar6
	pop	ar5
	jnz	00135$
	ljmp	00111$
00135$:
	C$psock.c$141$3$6 ==.
;	..\uip\psock.c:141: return BUF_FOUND | BUF_FULL;
	mov	dpl,#0x03
	sjmp	00114$
00113$:
	C$psock.c$145$1$1 ==.
;	..\uip\psock.c:145: return BUF_FULL;
	mov	dpl,#0x01
00114$:
	mov	sp,_bp
	pop	_bp
	C$psock.c$146$1$1 ==.
	XFpsock$buf_bufto$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send_data'
;------------------------------------------------------------
;s                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 3
;------------------------------------------------------------
	Fpsock$send_data$0$0 ==.
	C$psock.c$149$1$1 ==.
;	..\uip\psock.c:149: send_data(register struct psock *s) __reentrant
;	-----------------------------------------
;	 function send_data
;	-----------------------------------------
_send_data:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x05
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$psock.c$151$1$1 ==.
;	..\uip\psock.c:151: if(s->state != STATE_DATA_SENT || uip_rexmit()) {
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	cjne	r0,#0x06,00104$
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r0,a
	jb	acc.2,00113$
	ljmp	00105$
00113$:
00104$:
	C$psock.c$152$1$1 ==.
;	..\uip\psock.c:152: if(s->sendlen > uip_mss()) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	a,#0x0D
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	r1,_bp
	inc	r1
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x12
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	r1,_bp
	inc	r1
	inc	r1
	inc	r1
	clr	c
	mov	a,@r1
	subb	a,@r0
	inc	r1
	mov	a,@r1
	inc	r0
	subb	a,@r0
	clr	a
	rlc	a
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00102$
	C$psock.c$153$1$1 ==.
;	..\uip\psock.c:153: uip_send(s->sendptr, uip_mss());
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x04
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	r0,_bp
	inc	r0
	inc	r0
	inc	r0
	mov	dptr,#_uip_send_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_uip_send
	mov	r1,#(_uip_send >> 8)
	mov	r2,#(_uip_send >> 16)
	lcall	__sdcc_banked_call
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00103$
00102$:
	C$psock.c$155$3$4 ==.
;	..\uip\psock.c:155: uip_send(s->sendptr, s->sendlen);
	mov	a,#0x04
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
	inc	dptr
	lcall	__gptrget
	mov	r4,a
	mov	r0,_bp
	inc	r0
	mov	dptr,#_uip_send_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_uip_send
	mov	r1,#(_uip_send >> 8)
	mov	r2,#(_uip_send >> 16)
	lcall	__sdcc_banked_call
	pop	ar7
	pop	ar6
	pop	ar5
00103$:
	C$psock.c$157$2$2 ==.
;	..\uip\psock.c:157: s->state = STATE_DATA_SENT;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x06
	lcall	__gptrput
	C$psock.c$158$2$2 ==.
;	..\uip\psock.c:158: return 1;
	mov	dpl,#0x01
	sjmp	00107$
00105$:
	C$psock.c$160$1$1 ==.
;	..\uip\psock.c:160: return 0;
	mov	dpl,#0x00
00107$:
	mov	sp,_bp
	pop	_bp
	C$psock.c$161$1$1 ==.
	XFpsock$send_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'data_acked'
;------------------------------------------------------------
;s                         Allocated to registers r2 r3 r4 
;sloc0                     Allocated to stack - offset 1
;sloc1                     Allocated to stack - offset 4
;sloc2                     Allocated to stack - offset 6
;sloc3                     Allocated to stack - offset 8
;------------------------------------------------------------
	Fpsock$data_acked$0$0 ==.
	C$psock.c$164$1$1 ==.
;	..\uip\psock.c:164: data_acked(register struct psock *s) __reentrant
;	-----------------------------------------
;	 function data_acked
;	-----------------------------------------
_data_acked:
	push	_bp
	mov	a,sp
	mov	_bp,a
	add	a,#0x0a
	mov	sp,a
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	C$psock.c$166$1$1 ==.
;	..\uip\psock.c:166: if(s->state == STATE_DATA_SENT && uip_acked()) {
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	cjne	r0,#0x06,00112$
	sjmp	00113$
00112$:
	ljmp	00105$
00113$:
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r0,a
	jb	acc.0,00114$
	ljmp	00105$
00114$:
	C$psock.c$167$1$1 ==.
;	..\uip\psock.c:167: if(s->sendlen > uip_mss()) {
	push	ar5
	push	ar6
	push	ar7
	mov	r0,_bp
	inc	r0
	mov	a,#0x0D
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,_bp
	add	a,#0x04
	mov	r1,a
	lcall	__gptrget
	mov	@r1,a
	inc	dptr
	lcall	__gptrget
	inc	r1
	mov	@r1,a
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x12
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	clr	c
	mov	a,@r1
	subb	a,@r0
	inc	r1
	mov	a,@r1
	inc	r0
	subb	a,@r0
	pop	ar7
	pop	ar6
	pop	ar5
	jc	00115$
	ljmp	00102$
00115$:
	C$psock.c$168$1$1 ==.
;	..\uip\psock.c:168: s->sendlen -= uip_mss();
	push	ar5
	push	ar6
	push	ar7
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,_bp
	add	a,#0x06
	mov	r1,a
	mov	a,@r0
	clr	c
	subb	a,@r1
	mov	r5,a
	inc	r0
	mov	a,@r0
	inc	r1
	subb	a,@r1
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$psock.c$169$3$3 ==.
;	..\uip\psock.c:169: s->sendptr += uip_mss();
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	a,#0x04
	add	a,r2
	mov	@r0,a
	clr	a
	addc	a,r3
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar4
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_bp
	add	a,#0x06
	mov	r0,a
	mov	a,@r0
	add	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
	addc	a,r6
	mov	r6,a
	mov	a,_bp
	add	a,#0x08
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00103$
00102$:
	C$psock.c$171$1$1 ==.
;	..\uip\psock.c:171: s->sendptr += s->sendlen;
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x04
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,@r0
	add	a,r5
	mov	r5,a
	inc	r0
	mov	a,@r0
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
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$psock.c$172$3$4 ==.
;	..\uip\psock.c:172: s->sendlen = 0;
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$177$1$1 ==.
;	..\uip\psock.c:177: return 0;
	pop	ar7
	pop	ar6
	pop	ar5
	C$psock.c$172$2$2 ==.
;	..\uip\psock.c:172: s->sendlen = 0;
00103$:
	C$psock.c$174$2$2 ==.
;	..\uip\psock.c:174: s->state = STATE_ACKED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	C$psock.c$175$2$2 ==.
;	..\uip\psock.c:175: return 1;
	mov	dpl,#0x01
	sjmp	00107$
00105$:
	C$psock.c$177$1$1 ==.
;	..\uip\psock.c:177: return 0;
	mov	dpl,#0x00
00107$:
	mov	sp,_bp
	pop	_bp
	C$psock.c$178$1$1 ==.
	XFpsock$data_acked$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_send'
;------------------------------------------------------------
;sloc0                     Allocated with name '_psock_send_sloc0_1_0'
;buf                       Allocated with name '_psock_send_PARM_2'
;len                       Allocated with name '_psock_send_PARM_3'
;s                         Allocated with name '_psock_send_s_1_1'
;PT_YIELD_FLAG             Allocated with name '_psock_send_PT_YIELD_FLAG_2_2'
;------------------------------------------------------------
	G$psock_send$0$0 ==.
	C$psock.c$180$1$1 ==.
;	..\uip\psock.c:180: PT_THREAD(psock_send(register struct psock *s, const char *buf,
;	-----------------------------------------
;	 function psock_send
;	-----------------------------------------
_psock_send:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_send_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$183$2$2 ==.
;	..\uip\psock.c:183: PT_BEGIN(&s->psockpt);
	mov	dptr,#_psock_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r0,#0x00,00125$
	cjne	r1,#0x00,00125$
	sjmp	00101$
00125$:
	cjne	r0,#0xD3,00126$
	cjne	r1,#0x00,00126$
	ljmp	00107$
00126$:
	ljmp	00116$
00101$:
	C$psock.c$186$3$3 ==.
;	..\uip\psock.c:186: if(len == 0) {
	mov	dptr,#_psock_send_PARM_3
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	orl	a,r0
	jnz	00106$
	C$psock.c$187$5$5 ==.
;	..\uip\psock.c:187: PT_EXIT(&s->psockpt);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x01
	ljmp	00117$
00106$:
	C$psock.c$192$3$3 ==.
;	..\uip\psock.c:192: s->sendptr = buf;
	mov	a,#0x04
	add	a,r2
	mov	_psock_send_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_send_sloc0_1_0 + 1),a
	mov	(_psock_send_sloc0_1_0 + 2),r4
	mov	dptr,#_psock_send_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,_psock_send_sloc0_1_0
	mov	dph,(_psock_send_sloc0_1_0 + 1)
	mov	b,(_psock_send_sloc0_1_0 + 2)
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$psock.c$193$3$3 ==.
;	..\uip\psock.c:193: s->sendlen = len;
	mov	a,#0x0D
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$psock.c$195$3$3 ==.
;	..\uip\psock.c:195: s->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$psock.c$199$3$3 ==.
;	..\uip\psock.c:199: while(s->sendlen > 0) {
00113$:
	mov	dptr,#_psock_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0D
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jz	00115$
	C$psock.c$211$5$7 ==.
;	..\uip\psock.c:211: PT_WAIT_UNTIL(&s->psockpt, data_acked(s) & send_data(s));
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
	mov	a,#0xD3
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00107$:
	mov	dptr,#_psock_send_s_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_data_acked
	mov	r5,dpl
	mov	dptr,#_psock_send_s_1_1
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	push	ar5
	lcall	_send_data
	mov	r6,dpl
	pop	ar5
	mov	a,r6
	anl	a,r5
	jnz	00113$
	mov	dpl,a
	sjmp	00117$
00115$:
	C$psock.c$214$3$3 ==.
;	..\uip\psock.c:214: s->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$psock.c$216$2$2 ==.
;	..\uip\psock.c:216: PT_END(&s->psockpt);
00116$:
	mov	dptr,#_psock_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00117$:
	C$psock.c$217$2$2 ==.
	XG$psock_send$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_generator_send'
;------------------------------------------------------------
;sloc0                     Allocated with name '_psock_generator_send_sloc0_1_0'
;generate                  Allocated with name '_psock_generator_send_PARM_2'
;arg                       Allocated with name '_psock_generator_send_PARM_3'
;s                         Allocated with name '_psock_generator_send_s_1_1'
;PT_YIELD_FLAG             Allocated with name '_psock_generator_send_PT_YIELD_FLAG_2_2'
;------------------------------------------------------------
	G$psock_generator_send$0$0 ==.
	C$psock.c$220$2$2 ==.
;	..\uip\psock.c:220: PT_THREAD(psock_generator_send(register struct psock *s,
;	-----------------------------------------
;	 function psock_generator_send
;	-----------------------------------------
_psock_generator_send:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_generator_send_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$223$2$2 ==.
;	..\uip\psock.c:223: PT_BEGIN(&s->psockpt);
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	cjne	r0,#0x00,00128$
	cjne	r1,#0x00,00128$
	sjmp	00101$
00128$:
	cjne	r0,#0xF3,00129$
	cjne	r1,#0x00,00129$
	ljmp	00109$
00129$:
	ljmp	00118$
00101$:
	C$psock.c$226$3$3 ==.
;	..\uip\psock.c:226: if(generate == NULL) {
	mov	dptr,#_psock_generator_send_PARM_2
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	cjne	r0,#0x00,00106$
	cjne	r1,#0x00,00106$
	C$psock.c$227$5$5 ==.
;	..\uip\psock.c:227: PT_EXIT(&s->psockpt);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x01
	ljmp	00119$
00106$:
	C$psock.c$232$3$3 ==.
;	..\uip\psock.c:232: s->sendlen = generate(arg);
	mov	a,#0x0D
	add	a,r2
	mov	_psock_generator_send_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_generator_send_sloc0_1_0 + 1),a
	mov	(_psock_generator_send_sloc0_1_0 + 2),r4
	mov	dptr,#_psock_generator_send_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	mov	a,#00132$
	push	acc
	mov	a,#(00132$ >> 8)
	push	acc
	push	ar0
	push	ar1
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	ret
00132$:
	mov	r5,dpl
	mov	r6,dph
	pop	ar1
	pop	ar0
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,_psock_generator_send_sloc0_1_0
	mov	dph,(_psock_generator_send_sloc0_1_0 + 1)
	mov	b,(_psock_generator_send_sloc0_1_0 + 2)
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$psock.c$233$3$3 ==.
;	..\uip\psock.c:233: s->sendptr = uip_appdata;
	mov	a,#0x04
	add	a,r2
	mov	_psock_generator_send_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_generator_send_sloc0_1_0 + 1),a
	mov	(_psock_generator_send_sloc0_1_0 + 2),r4
	push	ar0
	push	ar1
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,_psock_generator_send_sloc0_1_0
	mov	dph,(_psock_generator_send_sloc0_1_0 + 1)
	mov	b,(_psock_generator_send_sloc0_1_0 + 2)
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$psock.c$235$3$3 ==.
;	..\uip\psock.c:235: s->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$psock.c$248$2$2 ==.
;	..\uip\psock.c:248: PT_END(&s->psockpt);
	pop	ar1
	pop	ar0
	C$psock.c$236$3$3 ==.
;	..\uip\psock.c:236: do {
00115$:
	C$psock.c$239$4$6 ==.
;	..\uip\psock.c:239: if(uip_rexmit()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.2,00112$
	C$psock.c$240$5$7 ==.
;	..\uip\psock.c:240: generate(arg);
	mov	dptr,#_psock_generator_send_PARM_3
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	push	ar0
	push	ar1
	mov	a,#00134$
	push	acc
	mov	a,#(00134$ >> 8)
	push	acc
	push	ar0
	push	ar1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	ret
00134$:
	pop	ar1
	pop	ar0
	C$psock.c$243$4$6 ==.
;	..\uip\psock.c:243: PT_WAIT_UNTIL(&s->psockpt, data_acked(s) & send_data(s));
00112$:
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0xF3
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
00109$:
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar0
	push	ar1
	lcall	_data_acked
	mov	r2,dpl
	pop	ar1
	pop	ar0
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	push	ar2
	push	ar0
	push	ar1
	lcall	_send_data
	mov	r3,dpl
	pop	ar1
	pop	ar0
	pop	ar2
	mov	a,r3
	anl	a,r2
	jnz	00113$
	mov	dpl,a
	sjmp	00119$
00113$:
	C$psock.c$244$3$3 ==.
;	..\uip\psock.c:244: } while(s->sendlen > 0);
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0D
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jz	00136$
	ljmp	00115$
00136$:
	C$psock.c$246$3$3 ==.
;	..\uip\psock.c:246: s->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$psock.c$248$2$2 ==.
;	..\uip\psock.c:248: PT_END(&s->psockpt);
00118$:
	mov	dptr,#_psock_generator_send_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00119$:
	C$psock.c$249$2$2 ==.
	XG$psock_generator_send$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_datalen'
;------------------------------------------------------------
;psock                     Allocated with name '_psock_datalen_psock_1_1'
;------------------------------------------------------------
	G$psock_datalen$0$0 ==.
	C$psock.c$253$2$2 ==.
;	..\uip\psock.c:253: psock_datalen(struct psock *psock) banked
;	-----------------------------------------
;	 function psock_datalen
;	-----------------------------------------
_psock_datalen:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_datalen_psock_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$255$1$1 ==.
;	..\uip\psock.c:255: return psock->bufsize - psock->buf.left;
	mov	dptr,#_psock_datalen_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x16
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x11
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	a,#0x03
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
	mov	a,r5
	clr	c
	subb	a,r2
	mov	r5,a
	mov	a,r6
	subb	a,r3
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	C$psock.c$256$1$1 ==.
	XG$psock_datalen$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_newdata'
;------------------------------------------------------------
;s                         Allocated with name '_psock_newdata_s_1_1'
;------------------------------------------------------------
	G$psock_newdata$0$0 ==.
	C$psock.c$259$1$1 ==.
;	..\uip\psock.c:259: psock_newdata(struct psock *s) banked
;	-----------------------------------------
;	 function psock_newdata
;	-----------------------------------------
_psock_newdata:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_newdata_s_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$261$1$1 ==.
;	..\uip\psock.c:261: if(s->readlen > 0) {
	mov	dptr,#_psock_newdata_s_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0F
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jz	00108$
	C$psock.c$264$2$2 ==.
;	..\uip\psock.c:264: return 1;
	mov	dpl,#0x01
	sjmp	00110$
00108$:
	C$psock.c$265$1$1 ==.
;	..\uip\psock.c:265: } else if(s->state == STATE_READ) {
	mov	a,#0x18
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	cjne	r5,#0x02,00105$
	C$psock.c$267$2$3 ==.
;	..\uip\psock.c:267: s->state = STATE_BLOCKED_NEWDATA;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x03
	lcall	__gptrput
	C$psock.c$268$2$3 ==.
;	..\uip\psock.c:268: return 0;
	mov	dpl,#0x00
	sjmp	00110$
00105$:
	C$psock.c$269$1$1 ==.
;	..\uip\psock.c:269: } else if(uip_newdata()) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.1,00102$
	C$psock.c$271$2$4 ==.
;	..\uip\psock.c:271: return 1;
	mov	dpl,#0x01
	sjmp	00110$
00102$:
	C$psock.c$274$2$5 ==.
;	..\uip\psock.c:274: return 0;
	mov	dpl,#0x00
00110$:
	C$psock.c$276$1$1 ==.
	XG$psock_newdata$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_readto'
;------------------------------------------------------------
;sloc0                     Allocated with name '_psock_readto_sloc0_1_0'
;sloc1                     Allocated with name '_psock_readto_sloc1_1_0'
;c                         Allocated with name '_psock_readto_PARM_2'
;psock                     Allocated with name '_psock_readto_psock_1_1'
;PT_YIELD_FLAG             Allocated with name '_psock_readto_PT_YIELD_FLAG_2_2'
;------------------------------------------------------------
	G$psock_readto$0$0 ==.
	C$psock.c$278$1$1 ==.
;	..\uip\psock.c:278: PT_THREAD(psock_readto(register struct psock *psock, unsigned char c) banked)
;	-----------------------------------------
;	 function psock_readto
;	-----------------------------------------
_psock_readto:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_readto_psock_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$280$2$2 ==.
;	..\uip\psock.c:280: PT_BEGIN(&psock->psockpt);
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00128$
	cjne	r6,#0x00,00128$
	sjmp	00101$
00128$:
	cjne	r5,#0x21,00129$
	cjne	r6,#0x01,00129$
	ljmp	00102$
00129$:
	ljmp	00118$
00101$:
	C$psock.c$282$3$3 ==.
;	..\uip\psock.c:282: buf_setup(&psock->buf, psock->bufptr, psock->bufsize);
	mov	a,#0x16
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x0A
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
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x11
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_buf_setup
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$psock.c$287$3$3 ==.
;	..\uip\psock.c:287: do {
00110$:
	C$psock.c$288$4$4 ==.
;	..\uip\psock.c:288: if(psock->readlen == 0) {
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0F
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jz	00130$
	ljmp	00111$
00130$:
	C$psock.c$289$6$6 ==.
;	..\uip\psock.c:289: PT_WAIT_UNTIL(&psock->psockpt, psock_newdata(psock));
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x21
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00102$:
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	r0,#_psock_newdata
	mov	r1,#(_psock_newdata >> 8)
	mov	r2,#(_psock_newdata >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00106$
	mov	dpl,a
	ljmp	00119$
00106$:
	C$psock.c$290$5$5 ==.
;	..\uip\psock.c:290: psock->state = STATE_READ;
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
	C$psock.c$291$5$5 ==.
;	..\uip\psock.c:291: psock->readptr = (u8_t *)uip_appdata;
	mov	a,#0x07
	add	a,r2
	mov	_psock_readto_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readto_sloc0_1_0 + 1),a
	mov	(_psock_readto_sloc0_1_0 + 2),r4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,_psock_readto_sloc0_1_0
	mov	dph,(_psock_readto_sloc0_1_0 + 1)
	mov	b,(_psock_readto_sloc0_1_0 + 2)
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$psock.c$292$5$5 ==.
;	..\uip\psock.c:292: psock->readlen = uip_datalen();
	mov	a,#0x0F
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00111$:
	C$psock.c$296$3$3 ==.
;	..\uip\psock.c:296: &psock->readlen) & BUF_FOUND) == 0);
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0F
	add	a,r2
	mov	_psock_readto_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readto_sloc0_1_0 + 1),a
	mov	(_psock_readto_sloc0_1_0 + 2),r4
	C$psock.c$295$3$3 ==.
;	..\uip\psock.c:295: &psock->readptr,
	mov	a,#0x07
	add	a,r2
	mov	_psock_readto_sloc1_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readto_sloc1_1_0 + 1),a
	mov	(_psock_readto_sloc1_1_0 + 2),r4
	C$psock.c$294$3$3 ==.
;	..\uip\psock.c:294: } while((buf_bufto(&psock->buf, c,
	mov	a,#0x11
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar5,r4
	push	ar2
	push	ar3
	push	ar4
	push	_psock_readto_sloc0_1_0
	push	(_psock_readto_sloc0_1_0 + 1)
	push	(_psock_readto_sloc0_1_0 + 2)
	push	_psock_readto_sloc1_1_0
	push	(_psock_readto_sloc1_1_0 + 1)
	push	(_psock_readto_sloc1_1_0 + 2)
	mov	dptr,#_psock_readto_PARM_2
	movx	a,@dptr
	push	acc
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	_buf_bufto
	mov	r5,dpl
	mov	a,sp
	add	a,#0xf9
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	mov	a,r5
	jb	acc.1,00132$
	ljmp	00110$
00132$:
	C$psock.c$298$3$3 ==.
;	..\uip\psock.c:298: if(psock_datalen(psock) == 0) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	mov	r0,#_psock_datalen
	mov	r1,#(_psock_datalen >> 8)
	mov	r2,#(_psock_datalen >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00118$
	C$psock.c$299$4$8 ==.
;	..\uip\psock.c:299: psock->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$psock.c$300$5$9 ==.
;	..\uip\psock.c:300: PT_RESTART(&psock->psockpt);
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x00
	C$psock.c$302$2$2 ==.
;	..\uip\psock.c:302: PT_END(&psock->psockpt);
	sjmp	00119$
00118$:
	mov	dptr,#_psock_readto_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00119$:
	C$psock.c$303$2$2 ==.
	XG$psock_readto$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_readbuf'
;------------------------------------------------------------
;sloc0                     Allocated with name '_psock_readbuf_sloc0_1_0'
;sloc1                     Allocated with name '_psock_readbuf_sloc1_1_0'
;psock                     Allocated with name '_psock_readbuf_psock_1_1'
;PT_YIELD_FLAG             Allocated with name '_psock_readbuf_PT_YIELD_FLAG_2_2'
;------------------------------------------------------------
	G$psock_readbuf$0$0 ==.
	C$psock.c$305$2$2 ==.
;	..\uip\psock.c:305: PT_THREAD(psock_readbuf(register struct psock *psock) banked)
;	-----------------------------------------
;	 function psock_readbuf
;	-----------------------------------------
_psock_readbuf:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$307$2$2 ==.
;	..\uip\psock.c:307: PT_BEGIN(&psock->psockpt);
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
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
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	cjne	r5,#0x00,00128$
	cjne	r6,#0x00,00128$
	sjmp	00101$
00128$:
	cjne	r5,#0x3C,00129$
	cjne	r6,#0x01,00129$
	ljmp	00102$
00129$:
	ljmp	00118$
00101$:
	C$psock.c$309$3$3 ==.
;	..\uip\psock.c:309: buf_setup(&psock->buf, psock->bufptr, psock->bufsize);
	mov	a,#0x16
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	a,#0x0A
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
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,#0x11
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	push	ar5
	push	ar6
	push	ar7
	push	ar0
	push	ar1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_buf_setup
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$psock.c$314$3$3 ==.
;	..\uip\psock.c:314: do {
00110$:
	C$psock.c$315$4$4 ==.
;	..\uip\psock.c:315: if(psock->readlen == 0) {
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0F
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	orl	a,r5
	jz	00130$
	ljmp	00111$
00130$:
	C$psock.c$316$6$6 ==.
;	..\uip\psock.c:316: PT_WAIT_UNTIL(&psock->psockpt, psock_newdata(psock));
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x3C
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
00102$:
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	r0,#_psock_newdata
	mov	r1,#(_psock_newdata >> 8)
	mov	r2,#(_psock_newdata >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	jnz	00106$
	mov	dpl,a
	ljmp	00119$
00106$:
	C$psock.c$317$5$5 ==.
;	..\uip\psock.c:317: psock->state = STATE_READ;
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x02
	lcall	__gptrput
	C$psock.c$318$5$5 ==.
;	..\uip\psock.c:318: psock->readptr = (u8_t *)uip_appdata;
	mov	a,#0x07
	add	a,r2
	mov	_psock_readbuf_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readbuf_sloc0_1_0 + 1),a
	mov	(_psock_readbuf_sloc0_1_0 + 2),r4
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,_psock_readbuf_sloc0_1_0
	mov	dph,(_psock_readbuf_sloc0_1_0 + 1)
	mov	b,(_psock_readbuf_sloc0_1_0 + 2)
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$psock.c$319$5$5 ==.
;	..\uip\psock.c:319: psock->readlen = uip_datalen();
	mov	a,#0x0F
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
00111$:
	C$psock.c$323$3$3 ==.
;	..\uip\psock.c:323: &psock->readlen) != BUF_FULL);
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x0F
	add	a,r2
	mov	_psock_readbuf_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readbuf_sloc0_1_0 + 1),a
	mov	(_psock_readbuf_sloc0_1_0 + 2),r4
	C$psock.c$322$3$3 ==.
;	..\uip\psock.c:322: &psock->readptr,
	mov	a,#0x07
	add	a,r2
	mov	_psock_readbuf_sloc1_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_readbuf_sloc1_1_0 + 1),a
	mov	(_psock_readbuf_sloc1_1_0 + 2),r4
	C$psock.c$321$3$3 ==.
;	..\uip\psock.c:321: } while(buf_bufdata(&psock->buf, psock->bufsize,
	mov	a,#0x16
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar5,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x11
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	push	ar2
	push	ar3
	push	ar4
	push	_psock_readbuf_sloc0_1_0
	push	(_psock_readbuf_sloc0_1_0 + 1)
	push	(_psock_readbuf_sloc0_1_0 + 2)
	push	_psock_readbuf_sloc1_1_0
	push	(_psock_readbuf_sloc1_1_0 + 1)
	push	(_psock_readbuf_sloc1_1_0 + 2)
	push	ar6
	push	ar7
	mov	dpl,r5
	mov	dph,r0
	mov	b,r1
	lcall	_buf_bufdata
	mov	r5,dpl
	mov	a,sp
	add	a,#0xf8
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	cjne	r5,#0x01,00132$
	sjmp	00133$
00132$:
	ljmp	00110$
00133$:
	C$psock.c$325$3$3 ==.
;	..\uip\psock.c:325: if(psock_datalen(psock) == 0) {
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	push	ar2
	push	ar3
	push	ar4
	mov	r0,#_psock_datalen
	mov	r1,#(_psock_datalen >> 8)
	mov	r2,#(_psock_datalen >> 16)
	lcall	__sdcc_banked_call
	mov	a,dpl
	mov	b,dph
	pop	ar4
	pop	ar3
	pop	ar2
	orl	a,b
	jnz	00118$
	C$psock.c$326$4$8 ==.
;	..\uip\psock.c:326: psock->state = STATE_NONE;
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$psock.c$327$5$9 ==.
;	..\uip\psock.c:327: PT_RESTART(&psock->psockpt);
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x00
	C$psock.c$329$2$2 ==.
;	..\uip\psock.c:329: PT_END(&psock->psockpt);
	sjmp	00119$
00118$:
	mov	dptr,#_psock_readbuf_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	mov	dpl,#0x02
00119$:
	C$psock.c$330$2$2 ==.
	XG$psock_readbuf$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'psock_init'
;------------------------------------------------------------
;sloc0                     Allocated with name '_psock_init_sloc0_1_0'
;sloc1                     Allocated with name '_psock_init_sloc1_1_0'
;buffer                    Allocated with name '_psock_init_PARM_2'
;buffersize                Allocated with name '_psock_init_PARM_3'
;psock                     Allocated with name '_psock_init_psock_1_1'
;------------------------------------------------------------
	G$psock_init$0$0 ==.
	C$psock.c$333$2$2 ==.
;	..\uip\psock.c:333: psock_init(register struct psock *psock, char *buffer,
;	-----------------------------------------
;	 function psock_init
;	-----------------------------------------
_psock_init:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_psock_init_psock_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$psock.c$336$1$1 ==.
;	..\uip\psock.c:336: psock->state = STATE_NONE;
	mov	dptr,#_psock_init_psock_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x18
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$psock.c$337$1$1 ==.
;	..\uip\psock.c:337: psock->readlen = 0;
	mov	a,#0x0F
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$338$1$1 ==.
;	..\uip\psock.c:338: psock->bufptr = buffer;
	mov	a,#0x0A
	add	a,r2
	mov	_psock_init_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_psock_init_sloc0_1_0 + 1),a
	mov	(_psock_init_sloc0_1_0 + 2),r4
	mov	dptr,#_psock_init_PARM_2
	movx	a,@dptr
	mov	_psock_init_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_psock_init_sloc1_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_psock_init_sloc1_1_0 + 2),a
	mov	dpl,_psock_init_sloc0_1_0
	mov	dph,(_psock_init_sloc0_1_0 + 1)
	mov	b,(_psock_init_sloc0_1_0 + 2)
	mov	a,_psock_init_sloc1_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_psock_init_sloc1_1_0 + 1)
	lcall	__gptrput
	inc	dptr
	mov	a,(_psock_init_sloc1_1_0 + 2)
	lcall	__gptrput
	C$psock.c$339$1$1 ==.
;	..\uip\psock.c:339: psock->bufsize = buffersize;
	mov	a,#0x16
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar5,r4
	mov	dptr,#_psock_init_PARM_3
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$psock.c$340$1$1 ==.
;	..\uip\psock.c:340: buf_setup(&psock->buf, buffer, buffersize);
	mov	a,#0x11
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar0
	push	ar1
	push	_psock_init_sloc1_1_0
	push	(_psock_init_sloc1_1_0 + 1)
	push	(_psock_init_sloc1_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	_buf_setup
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar4
	pop	ar3
	pop	ar2
	C$psock.c$341$1$1 ==.
;	..\uip\psock.c:341: PT_INIT(&psock->pt);
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$342$1$1 ==.
;	..\uip\psock.c:342: PT_INIT(&psock->psockpt);
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$psock.c$343$1$1 ==.
	XG$psock_init$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

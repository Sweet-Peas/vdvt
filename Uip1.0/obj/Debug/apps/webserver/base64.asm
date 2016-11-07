;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:13 2011
;--------------------------------------------------------
	.module base64
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _encode64
	.globl _encodeblock64
	.globl _encode64_PARM_2
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
Lencode64$outstr$1$1==.
_encode64_PARM_2:
	.ds 3
Lencode64$instr$1$1==.
_encode64_instr_1_1:
	.ds 3
Lencode64$in$1$1==.
_encode64_in_1_1:
	.ds 3
Lencode64$out$1$1==.
_encode64_out_1_1:
	.ds 4
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
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'encodeblock64'
;------------------------------------------------------------
;out                       Allocated to stack - offset -5
;len                       Allocated to stack - offset -7
;in                        Allocated to stack - offset 1
;sloc0                     Allocated to stack - offset 4
;sloc1                     Allocated to stack - offset 5
;------------------------------------------------------------
	G$encodeblock64$0$0 ==.
	C$base64.c$219$0$0 ==.
;	..\apps\webserver\base64.c:219: void encodeblock64( unsigned char in[3], unsigned char out[4], int len ) __reentrant
;	-----------------------------------------
;	 function encodeblock64
;	-----------------------------------------
_encodeblock64:
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
	C$base64.c$221$1$1 ==.
;	..\apps\webserver\base64.c:221: out[0] = cb64[ in[0] >> 2 ];
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	ar5,@r0
	inc	r0
	mov	ar6,@r0
	inc	r0
	mov	ar7,@r0
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r2,a
	rr	a
	rr	a
	anl	a,#0x3f
	mov	dptr,#_cb64
	movc	a,@a+dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$base64.c$222$1$1 ==.
;	..\apps\webserver\base64.c:222: out[1] = cb64[ ((in[0] & 0x03) << 4) | ((in[1] & 0xf0) >> 4) ];
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x01
	add	a,r5
	mov	@r0,a
	clr	a
	addc	a,r6
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar7
	anl	ar2,#0x03
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r2
	swap	a
	anl	a,#0xf0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	mov	a,#0xF0
	anl	a,r2
	swap	a
	anl	a,#0x0f
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,r3
	orl	a,@r0
	mov	dptr,#_cb64
	movc	a,@a+dptr
	mov	r3,a
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	mov	a,r3
	lcall	__gptrput
	C$base64.c$223$1$1 ==.
;	..\apps\webserver\base64.c:223: out[2] = (unsigned char) (len > 1 ? cb64[ ((in[1] & 0x0f) << 2) | ((in[2] & 0xc0) >> 6) ] : '=');
	mov	a,_bp
	add	a,#0x05
	mov	r0,a
	mov	a,#0x02
	add	a,r5
	mov	@r0,a
	clr	a
	addc	a,r6
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,ar7
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	clr	c
	mov	a,#0x01
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jnc	00103$
	push	ar5
	push	ar6
	push	ar7
	anl	ar2,#0x0F
	mov	a,r2
	add	a,r2
	add	a,acc
	mov	r2,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrget
	anl	a,#0xC0
	rl	a
	rl	a
	anl	a,#0x03
	mov	r3,a
	orl	a,r2
	mov	dptr,#_cb64
	movc	a,@a+dptr
	mov	r2,a
	pop	ar7
	pop	ar6
	pop	ar5
	sjmp	00104$
00103$:
	mov	r2,#0x3D
00104$:
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
	C$base64.c$224$1$1 ==.
;	..\apps\webserver\base64.c:224: out[3] = (unsigned char) (len > 2 ? cb64[ in[2] & 0x3f ] : '=');
	mov	a,#0x03
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	a,_bp
	add	a,#0xf9
	mov	r0,a
	clr	c
	mov	a,#0x02
	subb	a,@r0
	mov	a,#(0x00 ^ 0x80)
	inc	r0
	mov	b,@r0
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
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
	mov	r5,a
	mov	a,#0x3F
	anl	a,r5
	mov	dptr,#_cb64
	movc	a,@a+dptr
	mov	r5,a
	sjmp	00106$
00105$:
	mov	r5,#0x3D
00106$:
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	mov	sp,_bp
	pop	_bp
	C$base64.c$225$1$1 ==.
	XG$encodeblock64$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'encode64'
;------------------------------------------------------------
;outstr                    Allocated with name '_encode64_PARM_2'
;instr                     Allocated with name '_encode64_instr_1_1'
;in                        Allocated with name '_encode64_in_1_1'
;out                       Allocated with name '_encode64_out_1_1'
;i                         Allocated with name '_encode64_i_1_1'
;len                       Allocated with name '_encode64_len_1_1'
;------------------------------------------------------------
	G$encode64$0$0 ==.
	C$base64.c$232$1$1 ==.
;	..\apps\webserver\base64.c:232: void encode64( const char *instr, char *outstr)
;	-----------------------------------------
;	 function encode64
;	-----------------------------------------
_encode64:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_encode64_instr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$base64.c$237$3$3 ==.
;	..\apps\webserver\base64.c:237: while(*instr)
00105$:
	mov	dptr,#_encode64_instr_1_1
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
	lcall	__gptrget
	jnz	00127$
	ljmp	00107$
00127$:
	C$base64.c$240$1$1 ==.
;	..\apps\webserver\base64.c:240: for( i = 0; i < 3; i++ ) {
	mov	r5,#0x00
	mov	r6,#0x00
	mov	r7,#0x00
	mov	r0,#0x00
00108$:
	clr	c
	mov	a,r7
	subb	a,#0x03
	mov	a,r0
	xrl	a,#0x80
	subb	a,#0x80
	jnc	00126$
	C$base64.c$241$1$1 ==.
;	..\apps\webserver\base64.c:241: in[i] = *instr;
	push	ar5
	push	ar6
	mov	a,r7
	add	a,#_encode64_in_1_1
	mov	r1,a
	mov	a,r0
	addc	a,#(_encode64_in_1_1 >> 8)
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r1
	mov	dph,r5
	movx	@dptr,a
	C$base64.c$242$1$1 ==.
;	..\apps\webserver\base64.c:242: if(*instr) {
	mov	a,r6
	pop	ar6
	pop	ar5
	jz	00110$
	C$base64.c$243$4$4 ==.
;	..\apps\webserver\base64.c:243: instr++;
	inc	r2
	cjne	r2,#0x00,00130$
	inc	r3
00130$:
	mov	dptr,#_encode64_instr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$base64.c$244$4$4 ==.
;	..\apps\webserver\base64.c:244: len++;
	inc	r5
	cjne	r5,#0x00,00131$
	inc	r6
00131$:
00110$:
	C$base64.c$240$2$2 ==.
;	..\apps\webserver\base64.c:240: for( i = 0; i < 3; i++ ) {
	inc	r7
	cjne	r7,#0x00,00108$
	inc	r0
	sjmp	00108$
00126$:
	mov	dptr,#_encode64_instr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$base64.c$247$2$2 ==.
;	..\apps\webserver\base64.c:247: if( len ) {
	mov	a,r5
	orl	a,r6
	jz	00105$
	C$base64.c$248$3$5 ==.
;	..\apps\webserver\base64.c:248: encodeblock64( in, out, len );
	push	ar5
	push	ar6
	mov	a,#_encode64_out_1_1
	push	acc
	mov	a,#(_encode64_out_1_1 >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#_encode64_in_1_1
	mov	b,#0x00
	lcall	_encodeblock64
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$base64.c$249$1$1 ==.
;	..\apps\webserver\base64.c:249: for( i = 0; i < 4; i++ ) {
	mov	dptr,#_encode64_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	r6,#0x00
00112$:
	clr	c
	mov	a,r5
	subb	a,#0x04
	mov	a,r6
	xrl	a,#0x80
	subb	a,#0x80
	jc	00134$
	ljmp	00105$
00134$:
	C$base64.c$250$4$6 ==.
;	..\apps\webserver\base64.c:250: *outstr++ = out[i];
	mov	a,r5
	add	a,#_encode64_out_1_1
	mov	dpl,a
	mov	a,r6
	addc	a,#(_encode64_out_1_1 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	inc	dptr
	mov	r2,dpl
	mov	r3,dph
	mov	dptr,#_encode64_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$base64.c$249$3$5 ==.
;	..\apps\webserver\base64.c:249: for( i = 0; i < 4; i++ ) {
	inc	r5
	cjne	r5,#0x00,00112$
	inc	r6
	sjmp	00112$
00107$:
	C$base64.c$254$1$1 ==.
;	..\apps\webserver\base64.c:254: *outstr = '\0';
	mov	dptr,#_encode64_PARM_2
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
	clr	a
	C$base64.c$255$1$1 ==.
	XG$encode64$0$0 ==.
	ljmp	__gptrput
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fbase64$cb64$0$0 == .
_cb64:
	.ascii "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz01234567"
	.ascii "89+/"
	.db 0x00
Fbase64$cd64$0$0 == .
_cd64:
	.ascii "|$$$}rstuvwxyz{$$$$$$$>?@ABCDEFGHIJKLMNOPQRSTUVW$$$$$$XYZ["
	.db 0x5C
	.ascii "]"
	.ascii "^_`abcdefghijklmnopq"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

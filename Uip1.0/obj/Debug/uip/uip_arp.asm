;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:46 2011
;--------------------------------------------------------
	.module uip_arp
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _uip_arp_init
	.globl _uip_arp_timer
	.globl _uip_arp_arpin
	.globl _uip_arp_out
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
Fuip_arp$arp_table$0$0==.
_arp_table:
	.ds 44
Fuip_arp$ipaddr$0$0==.
_ipaddr:
	.ds 4
Fuip_arp$i$0$0==.
_i:
	.ds 1
Fuip_arp$c$0$0==.
_c:
	.ds 1
Fuip_arp$arptime$0$0==.
_arptime:
	.ds 1
Fuip_arp$tmpage$0$0==.
_tmpage:
	.ds 1
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
;Allocation info for local variables in function 'uip_arp_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$uip_arp_init$0$0 ==.
	C$uip_arp.c$128$0$0 ==.
;	..\uip\uip_arp.c:128: uip_arp_init(void) __reentrant banked
;	-----------------------------------------
;	 function uip_arp_init
;	-----------------------------------------
_uip_arp_init:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	C$uip_arp.c$130$1$1 ==.
;	..\uip\uip_arp.c:130: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
00101$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00109$
00109$:
	jnc	00105$
	C$uip_arp.c$131$2$2 ==.
;	..\uip\uip_arp.c:131: memset(arp_table[i].ipaddr, 0, 4);
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	r4,#0x00
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memset
	C$uip_arp.c$130$1$1 ==.
;	..\uip\uip_arp.c:130: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00101$
00105$:
	C$uip_arp.c$133$1$1 ==.
	XG$uip_arp_init$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_arp_timer'
;------------------------------------------------------------
;tabptr                    Allocated to stack - offset 1
;------------------------------------------------------------
	G$uip_arp_timer$0$0 ==.
	C$uip_arp.c$145$1$1 ==.
;	..\uip\uip_arp.c:145: uip_arp_timer(void) __reentrant banked
;	-----------------------------------------
;	 function uip_arp_timer
;	-----------------------------------------
_uip_arp_timer:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	C$uip_arp.c$149$1$1 ==.
;	..\uip\uip_arp.c:149: ++arptime;
	mov	dptr,#_arptime
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	C$uip_arp.c$150$1$1 ==.
;	..\uip\uip_arp.c:150: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
00104$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00114$
00114$:
	jc	00115$
	ljmp	00108$
00115$:
	C$uip_arp.c$151$2$2 ==.
;	..\uip\uip_arp.c:151: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$152$2$2 ==.
;	..\uip\uip_arp.c:152: if((tabptr->ipaddr[0] | tabptr->ipaddr[1]) != 0 &&
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
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r7,a
	inc	dptr
	lcall	__gptrget
	mov	r2,a
	mov	a,r7
	orl	ar5,a
	mov	a,r2
	orl	ar6,a
	mov	a,r5
	orl	a,r6
	jz	00106$
	C$uip_arp.c$153$2$2 ==.
;	..\uip\uip_arp.c:153: arptime - tabptr->time >= UIP_ARP_MAXAGE) {
	mov	dptr,#_arptime
	movx	a,@dptr
	mov	r2,a
	mov	r3,#0x00
	mov	r0,_bp
	inc	r0
	mov	a,#0x0A
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	a,r2
	clr	c
	subb	a,r4
	mov	r2,a
	mov	a,r3
	subb	a,r5
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x78
	mov	a,r3
	xrl	a,#0x80
	subb	a,#0x80
	jc	00106$
	C$uip_arp.c$154$3$3 ==.
;	..\uip\uip_arp.c:154: memset(tabptr->ipaddr, 0, 4);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memset
00106$:
	C$uip_arp.c$150$1$1 ==.
;	..\uip\uip_arp.c:150: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00104$
00108$:
	mov	sp,_bp
	pop	_bp
	C$uip_arp.c$158$1$1 ==.
	XG$uip_arp_timer$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_arp_update'
;------------------------------------------------------------
;ethaddr                   Allocated to stack - offset -5
;ipaddr                    Allocated to stack - offset 1
;tabptr                    Allocated to stack - offset 4
;sloc0                     Allocated to stack - offset 7
;sloc1                     Allocated to stack - offset 9
;sloc2                     Allocated to stack - offset 11
;sloc3                     Allocated to stack - offset 13
;------------------------------------------------------------
	Fuip_arp$uip_arp_update$0$0 ==.
	C$uip_arp.c$161$1$1 ==.
;	..\uip\uip_arp.c:161: uip_arp_update(u16_t *ipaddr, struct uip_eth_addr *ethaddr) __reentrant
;	-----------------------------------------
;	 function uip_arp_update
;	-----------------------------------------
_uip_arp_update:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	mov	a,sp
	add	a,#0x08
	mov	sp,a
	C$uip_arp.c$163$1$1 ==.
;	..\uip\uip_arp.c:163: register struct arp_entry *tabptr = NULL;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$167$1$1 ==.
;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
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
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	lcall	__gptrget
	mov	@r0,a
	inc	dptr
	lcall	__gptrget
	inc	r0
	mov	@r0,a
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	C$uip_arp.c$220$1$1 ==.
;	..\uip\uip_arp.c:220: tabptr->time = arptime;
	C$uip_arp.c$167$1$1 ==.
;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
00118$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00141$
00141$:
	jc	00142$
	ljmp	00121$
00142$:
	C$uip_arp.c$169$2$2 ==.
;	..\uip\uip_arp.c:169: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$171$2$2 ==.
;	..\uip\uip_arp.c:171: if(tabptr->ipaddr[0] != 0 &&
	mov	a,_bp
	add	a,#0x04
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
	jnz	00143$
	ljmp	00120$
00143$:
	C$uip_arp.c$172$1$1 ==.
;	..\uip\uip_arp.c:172: tabptr->ipaddr[1] != 0) {
	push	ar2
	push	ar3
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r2,a
	inc	r0
	mov	ar3,@r0
	mov	dpl,r4
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	pop	ar3
	pop	ar2
	mov	a,r4
	orl	a,r5
	jz	00120$
	C$uip_arp.c$176$3$3 ==.
;	..\uip\uip_arp.c:176: if(ipaddr[0] == tabptr->ipaddr[0] &&
	mov	a,r6
	cjne	a,ar2,00120$
	mov	a,r7
	cjne	a,ar3,00120$
	C$uip_arp.c$177$3$3 ==.
;	..\uip\uip_arp.c:177: ipaddr[1] == tabptr->ipaddr[1]) {
	mov	a,_bp
	add	a,#0x07
	mov	r0,a
	mov	a,@r0
	cjne	a,ar4,00147$
	inc	r0
	mov	a,@r0
	cjne	a,ar5,00147$
	sjmp	00148$
00147$:
	sjmp	00120$
00148$:
	C$uip_arp.c$180$4$4 ==.
;	..\uip\uip_arp.c:180: memcpy(tabptr->ethaddr.addr, ethaddr->addr, 6);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memcpy
	C$uip_arp.c$181$4$4 ==.
;	..\uip\uip_arp.c:181: tabptr->time = arptime;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0A
	add	a,@r0
	mov	r3,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r4,a
	inc	r0
	mov	ar5,@r0
	mov	dptr,#_arptime
	movx	a,@dptr
	mov	r2,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrput
	C$uip_arp.c$183$4$4 ==.
;	..\uip\uip_arp.c:183: return;
	ljmp	00126$
00120$:
	C$uip_arp.c$167$1$1 ==.
;	..\uip\uip_arp.c:167: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00118$
00121$:
	C$uip_arp.c$192$1$1 ==.
;	..\uip\uip_arp.c:192: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
00110$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00149$
00149$:
	jnc	00113$
	C$uip_arp.c$193$2$5 ==.
;	..\uip\uip_arp.c:193: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$194$2$5 ==.
;	..\uip\uip_arp.c:194: if(tabptr->ipaddr[0] == 0 &&
	mov	a,_bp
	add	a,#0x04
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
	jnz	00112$
	C$uip_arp.c$195$2$5 ==.
;	..\uip\uip_arp.c:195: tabptr->ipaddr[1] == 0) {
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x02
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jz	00113$
	C$uip_arp.c$196$1$1 ==.
;	..\uip\uip_arp.c:196: break;
00112$:
	C$uip_arp.c$192$1$1 ==.
;	..\uip\uip_arp.c:192: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	sjmp	00110$
00113$:
	C$uip_arp.c$202$1$1 ==.
;	..\uip\uip_arp.c:202: if(i == UIP_ARPTAB_SIZE) {
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00153$
	sjmp	00154$
00153$:
	ljmp	00117$
00154$:
	C$uip_arp.c$203$2$7 ==.
;	..\uip\uip_arp.c:203: tmpage = 0;
	mov	dptr,#_tmpage
	C$uip_arp.c$204$2$7 ==.
;	..\uip\uip_arp.c:204: c = 0;
	C$uip_arp.c$205$2$7 ==.
;	..\uip\uip_arp.c:205: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	clr	a
	movx	@dptr,a
	mov	dptr,#_c
	movx	@dptr,a
	mov	dptr,#_i
	movx	@dptr,a
00122$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00155$
00155$:
	jnc	00125$
	C$uip_arp.c$206$3$8 ==.
;	..\uip\uip_arp.c:206: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r3,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r4,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar3
	inc	r0
	mov	@r0,ar4
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$207$3$8 ==.
;	..\uip\uip_arp.c:207: if(arptime - tabptr->time > tmpage) {
	mov	dptr,#_arptime
	movx	a,@dptr
	mov	r3,a
	push	ar2
	mov	ar4,r3
	mov	r2,#0x00
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0A
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
	mov	r7,a
	mov	r5,a
	mov	r6,#0x00
	mov	a,r4
	clr	c
	subb	a,r5
	mov	r4,a
	mov	a,r2
	subb	a,r6
	mov	r2,a
	mov	dptr,#_tmpage
	movx	a,@dptr
	mov	r5,a
	mov	r6,#0x00
	clr	c
	mov	a,r5
	subb	a,r4
	mov	a,r6
	xrl	a,#0x80
	mov	b,r2
	xrl	b,#0x80
	subb	a,b
	clr	a
	rlc	a
	pop	ar2
	jz	00124$
	C$uip_arp.c$208$4$9 ==.
;	..\uip\uip_arp.c:208: tmpage = arptime - tabptr->time;
	mov	dptr,#_tmpage
	mov	a,r3
	clr	c
	subb	a,r7
	movx	@dptr,a
	C$uip_arp.c$209$4$9 ==.
;	..\uip\uip_arp.c:209: c = i;
	mov	dptr,#_c
	mov	a,r2
	movx	@dptr,a
00124$:
	C$uip_arp.c$205$2$7 ==.
;	..\uip\uip_arp.c:205: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00122$
00125$:
	C$uip_arp.c$212$2$7 ==.
;	..\uip\uip_arp.c:212: i = c;
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_i
	movx	@dptr,a
	C$uip_arp.c$213$2$7 ==.
;	..\uip\uip_arp.c:213: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
00117$:
	C$uip_arp.c$218$1$1 ==.
;	..\uip\uip_arp.c:218: memcpy(tabptr->ipaddr, ipaddr, 4);
	mov	r0,_bp
	inc	r0
	mov	dptr,#_memcpy_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x04
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_memcpy
	C$uip_arp.c$219$1$1 ==.
;	..\uip\uip_arp.c:219: memcpy(tabptr->ethaddr.addr, ethaddr->addr, 6);
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x04
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dptr,#_memcpy_PARM_2
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_memcpy
	C$uip_arp.c$220$1$1 ==.
;	..\uip\uip_arp.c:220: tabptr->time = arptime;
	mov	a,_bp
	add	a,#0x04
	mov	r0,a
	mov	a,#0x0A
	add	a,@r0
	mov	r2,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r3,a
	inc	r0
	mov	ar4,@r0
	mov	dptr,#_arptime
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
00126$:
	mov	sp,_bp
	pop	_bp
	C$uip_arp.c$221$1$1 ==.
	XFuip_arp$uip_arp_update$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_arp_arpin'
;------------------------------------------------------------
;------------------------------------------------------------
	G$uip_arp_arpin$0$0 ==.
	C$uip_arp.c$281$1$1 ==.
;	..\uip\uip_arp.c:281: uip_arp_arpin(void) __reentrant banked
;	-----------------------------------------
;	 function uip_arp_arpin
;	-----------------------------------------
_uip_arp_arpin:
	C$uip_arp.c$284$1$1 ==.
;	..\uip\uip_arp.c:284: if(uip_len < sizeof(struct arp_hdr)) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0x2A
	mov	a,r3
	subb	a,#0x00
	jnc	00102$
	C$uip_arp.c$285$2$2 ==.
;	..\uip\uip_arp.c:285: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip_arp.c$286$2$2 ==.
;	..\uip\uip_arp.c:286: return;
	ljmp	00112$
00102$:
	C$uip_arp.c$288$1$1 ==.
;	..\uip\uip_arp.c:288: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip_arp.c$290$1$1 ==.
;	..\uip\uip_arp.c:290: switch(BUF->opcode) {
	mov	dptr,#(_uip_buf + 0x0014)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	cjne	r2,#0x00,00122$
	cjne	r3,#0x01,00122$
	sjmp	00103$
00122$:
	cjne	r2,#0x00,00123$
	cjne	r3,#0x02,00123$
	ljmp	00107$
00123$:
	ljmp	00111$
	C$uip_arp.c$291$2$3 ==.
;	..\uip\uip_arp.c:291: case HTONS(ARP_REQUEST):
00103$:
	C$uip_arp.c$294$2$3 ==.
;	..\uip\uip_arp.c:294: if(uip_ipaddr_cmp(BUF->dipaddr, uip_hostaddr)) {
	mov	dptr,#(_uip_buf + 0x0026)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00124$
	mov	a,r3
	cjne	a,ar5,00124$
	sjmp	00125$
00124$:
	ljmp	00111$
00125$:
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_hostaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00126$
	mov	a,r3
	cjne	a,ar5,00126$
	sjmp	00127$
00126$:
	ljmp	00111$
00127$:
	C$uip_arp.c$298$3$4 ==.
;	..\uip\uip_arp.c:298: uip_arp_update(BUF->sipaddr, &BUF->shwaddr);
	mov	a,#(_uip_buf + 0x0016)
	push	acc
	mov	a,#((_uip_buf + 0x0016) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	_uip_arp_update
	dec	sp
	dec	sp
	dec	sp
	C$uip_arp.c$301$3$4 ==.
;	..\uip\uip_arp.c:301: BUF->opcode = HTONS(2);
	mov	dptr,#(_uip_buf + 0x0014)
	clr	a
	mov	b,a
	lcall	__gptrput
	inc	dptr
	mov	a,#0x02
	lcall	__gptrput
	C$uip_arp.c$303$3$4 ==.
;	..\uip\uip_arp.c:303: memcpy(BUF->dhwaddr.addr, BUF->shwaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#0x16
	add	a,#_uip_buf
	movx	@dptr,a
	clr	a
	addc	a,#(_uip_buf >> 8)
	inc	dptr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$304$3$4 ==.
;	..\uip\uip_arp.c:304: memcpy(BUF->shwaddr.addr, uip_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_uip_ethaddr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0016)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$305$3$4 ==.
;	..\uip\uip_arp.c:305: memcpy(BUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_uip_ethaddr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0006)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$306$3$4 ==.
;	..\uip\uip_arp.c:306: memcpy(BUF->ethhdr.dest.addr, BUF->dhwaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#0x20
	add	a,#_uip_buf
	movx	@dptr,a
	clr	a
	addc	a,#(_uip_buf >> 8)
	inc	dptr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_buf
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$308$3$4 ==.
;	..\uip\uip_arp.c:308: BUF->dipaddr[0] = BUF->sipaddr[0];
	mov	r2,#(_uip_buf + 0x0026)
	mov	r3,#((_uip_buf + 0x0026) >> 8)
	mov	r4,#0x00
	mov	r5,#(_uip_buf + 0x001c)
	mov	r6,#((_uip_buf + 0x001c) >> 8)
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
	inc	dptr
	mov	a,r6
	lcall	__gptrput
	C$uip_arp.c$309$3$4 ==.
;	..\uip\uip_arp.c:309: BUF->dipaddr[1] = BUF->sipaddr[1];
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip_arp.c$310$3$4 ==.
;	..\uip\uip_arp.c:310: BUF->sipaddr[0] = uip_hostaddr[0];
	mov	r2,#(_uip_buf + 0x001c)
	mov	r3,#((_uip_buf + 0x001c) >> 8)
	mov	r4,#0x00
	mov	dptr,#_uip_hostaddr
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
	C$uip_arp.c$311$3$4 ==.
;	..\uip\uip_arp.c:311: BUF->sipaddr[1] = uip_hostaddr[1];
	mov	dptr,#(_uip_hostaddr + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip_arp.c$313$3$4 ==.
;	..\uip\uip_arp.c:313: BUF->ethhdr.type = HTONS(UIP_ETHTYPE_ARP);
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	mov	a,#0x06
	lcall	__gptrput
	C$uip_arp.c$314$3$4 ==.
;	..\uip\uip_arp.c:314: uip_len = sizeof(struct arp_hdr);
	mov	dptr,#_uip_len
	mov	a,#0x2A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip_arp.c$316$2$3 ==.
;	..\uip\uip_arp.c:316: break;
	C$uip_arp.c$317$2$3 ==.
;	..\uip\uip_arp.c:317: case HTONS(ARP_REPLY):
	sjmp	00111$
00107$:
	C$uip_arp.c$320$2$3 ==.
;	..\uip\uip_arp.c:320: if(uip_ipaddr_cmp(BUF->dipaddr, uip_hostaddr)) {
	mov	dptr,#(_uip_buf + 0x0026)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00111$
	mov	a,r3
	cjne	a,ar5,00111$
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_hostaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00111$
	mov	a,r3
	cjne	a,ar5,00111$
	C$uip_arp.c$321$3$5 ==.
;	..\uip\uip_arp.c:321: uip_arp_update(BUF->sipaddr, &BUF->shwaddr);
	mov	a,#(_uip_buf + 0x0016)
	push	acc
	mov	a,#((_uip_buf + 0x0016) >> 8)
	push	acc
	clr	a
	push	acc
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	_uip_arp_update
	dec	sp
	dec	sp
	dec	sp
	C$uip_arp.c$324$1$1 ==.
;	..\uip\uip_arp.c:324: }
00111$:
	C$uip_arp.c$326$1$1 ==.
;	..\uip\uip_arp.c:326: return;
00112$:
	C$uip_arp.c$327$1$1 ==.
	XG$uip_arp_arpin$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_arp_out'
;------------------------------------------------------------
;tabptr                    Allocated to stack - offset 1
;------------------------------------------------------------
	G$uip_arp_out$0$0 ==.
	C$uip_arp.c$357$1$1 ==.
;	..\uip\uip_arp.c:357: uip_arp_out(void) __reentrant banked
;	-----------------------------------------
;	 function uip_arp_out
;	-----------------------------------------
_uip_arp_out:
	push	_bp
	mov	_bp,sp
	inc	sp
	inc	sp
	inc	sp
	C$uip_arp.c$359$1$1 ==.
;	..\uip\uip_arp.c:359: struct arp_entry *tabptr = NULL;
	mov	r0,_bp
	inc	r0
	clr	a
	mov	@r0,a
	inc	r0
	mov	@r0,a
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$369$1$1 ==.
;	..\uip\uip_arp.c:369: if(uip_ipaddr_cmp(IPBUF->destipaddr, broadcast_ipaddr)) {
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	lcall	__gptrget
	mov	r5,a
	inc	dptr
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#_broadcast_ipaddr
	clr	a
	movc	a,@a+dptr
	mov	r7,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r2,a
	mov	a,r5
	cjne	a,ar7,00127$
	mov	a,r6
	cjne	a,ar2,00127$
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_broadcast_ipaddr + 0x0002)
	mov	b,#0x80
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00127$
	mov	a,r3
	cjne	a,ar5,00127$
	C$uip_arp.c$370$2$2 ==.
;	..\uip\uip_arp.c:370: memcpy(IPBUF->ethhdr.dest.addr, broadcast_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_broadcast_ethaddr
	movx	@dptr,a
	inc	dptr
	mov	a,#(_broadcast_ethaddr >> 8)
	movx	@dptr,a
	inc	dptr
	mov	a,#0x80
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_buf
	mov	b,#0x00
	lcall	_memcpy
	ljmp	00128$
00127$:
	C$uip_arp.c$373$2$3 ==.
;	..\uip\uip_arp.c:373: if(!uip_ipaddr_maskcmp(IPBUF->destipaddr, uip_hostaddr, uip_netmask)) {
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_uip_netmask
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	a,r4
	anl	ar2,a
	mov	a,r5
	anl	ar3,a
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_uip_netmask
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r6
	anl	ar4,a
	mov	a,r7
	anl	ar5,a
	mov	a,r2
	cjne	a,ar4,00101$
	mov	a,r3
	cjne	a,ar5,00101$
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_netmask + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r4
	anl	ar2,a
	mov	a,r5
	anl	ar3,a
	mov	dptr,#(_uip_hostaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#(_uip_netmask + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,r6
	anl	ar4,a
	mov	a,r7
	anl	ar5,a
	mov	a,r2
	cjne	a,ar4,00145$
	mov	a,r3
	cjne	a,ar5,00145$
	sjmp	00104$
00145$:
	C$uip_arp.c$377$3$4 ==.
;	..\uip\uip_arp.c:377: uip_ipaddr_copy(ipaddr, uip_draddr);
00101$:
	mov	dptr,#_uip_draddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_ipaddr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_uip_draddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_ipaddr + 0x0002)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip_arp.c$380$3$6 ==.
;	..\uip\uip_arp.c:380: uip_ipaddr_copy(ipaddr, IPBUF->destipaddr);
	sjmp	00109$
00104$:
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_ipaddr
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_ipaddr + 0x0002)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
00109$:
	C$uip_arp.c$383$2$3 ==.
;	..\uip\uip_arp.c:383: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	clr	a
	movx	@dptr,a
00114$:
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00146$
00146$:
	jnc	00117$
	C$uip_arp.c$384$3$8 ==.
;	..\uip\uip_arp.c:384: tabptr = &arp_table[i];
	mov	a,r2
	mov	b,#0x0B
	mul	ab
	add	a,#_arp_table
	mov	r2,a
	clr	a
	addc	a,#(_arp_table >> 8)
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	@r0,ar2
	inc	r0
	mov	@r0,ar3
	inc	r0
	mov	@r0,#0x00
	C$uip_arp.c$385$3$8 ==.
;	..\uip\uip_arp.c:385: if(uip_ipaddr_cmp(ipaddr, tabptr->ipaddr)) {
	mov	dptr,#_ipaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
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
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00116$
	mov	a,r3
	cjne	a,ar5,00116$
	mov	dptr,#(_ipaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	r0,_bp
	inc	r0
	mov	a,#0x02
	add	a,@r0
	mov	r4,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r5,a
	inc	r0
	mov	ar6,@r0
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00150$
	mov	a,r3
	cjne	a,ar5,00150$
	sjmp	00117$
00150$:
	C$uip_arp.c$386$2$3 ==.
;	..\uip\uip_arp.c:386: break;
00116$:
	C$uip_arp.c$383$2$3 ==.
;	..\uip\uip_arp.c:383: for(i = 0; i < UIP_ARPTAB_SIZE; ++i) {
	mov	dptr,#_i
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00114$
00117$:
	C$uip_arp.c$390$2$3 ==.
;	..\uip\uip_arp.c:390: if(i == UIP_ARPTAB_SIZE) {
	mov	dptr,#_i
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00151$
	sjmp	00152$
00151$:
	ljmp	00125$
00152$:
	C$uip_arp.c$394$3$10 ==.
;	..\uip\uip_arp.c:394: memset(BUF->ethhdr.dest.addr, 0xff, 6);
	mov	dptr,#_memset_PARM_2
	mov	a,#0xFF
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_buf
	mov	b,#0x00
	lcall	_memset
	C$uip_arp.c$395$3$10 ==.
;	..\uip\uip_arp.c:395: memset(BUF->dhwaddr.addr, 0x00, 6);
	mov	dptr,#_memset_PARM_2
	clr	a
	movx	@dptr,a
	mov	dptr,#_memset_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	lcall	_memset
	C$uip_arp.c$396$3$10 ==.
;	..\uip\uip_arp.c:396: memcpy(BUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_uip_ethaddr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0006)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$397$3$10 ==.
;	..\uip\uip_arp.c:397: memcpy(BUF->shwaddr.addr, uip_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_uip_ethaddr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0016)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$399$4$11 ==.
;	..\uip\uip_arp.c:399: uip_ipaddr_copy(BUF->dipaddr, ipaddr);
	mov	dptr,#_ipaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0026)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_ipaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip_arp.c$400$4$12 ==.
;	..\uip\uip_arp.c:400: uip_ipaddr_copy(BUF->sipaddr, uip_hostaddr);
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dptr,#(_uip_hostaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001e)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip_arp.c$401$3$10 ==.
;	..\uip\uip_arp.c:401: BUF->opcode = HTONS(ARP_REQUEST); /* ARP request. */
	mov	dptr,#(_uip_buf + 0x0014)
	clr	a
	mov	b,a
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
	C$uip_arp.c$402$3$10 ==.
;	..\uip\uip_arp.c:402: BUF->hwtype = HTONS(ARP_HWTYPE_ETH);
	mov	dptr,#(_uip_buf + 0x000e)
	clr	a
	mov	b,a
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
	C$uip_arp.c$403$3$10 ==.
;	..\uip\uip_arp.c:403: BUF->protocol = HTONS(UIP_ETHTYPE_IP);
	mov	dptr,#(_uip_buf + 0x0010)
	mov	b,#0x00
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip_arp.c$404$3$10 ==.
;	..\uip\uip_arp.c:404: BUF->hwlen = 6;
	mov	dptr,#(_uip_buf + 0x0012)
	mov	b,#0x00
	mov	a,#0x06
	lcall	__gptrput
	C$uip_arp.c$405$3$10 ==.
;	..\uip\uip_arp.c:405: BUF->protolen = 4;
	mov	dptr,#(_uip_buf + 0x0013)
	mov	b,#0x00
	mov	a,#0x04
	lcall	__gptrput
	C$uip_arp.c$406$3$10 ==.
;	..\uip\uip_arp.c:406: BUF->ethhdr.type = HTONS(UIP_ETHTYPE_ARP);
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	mov	a,#0x06
	lcall	__gptrput
	C$uip_arp.c$408$3$10 ==.
;	..\uip\uip_arp.c:408: uip_appdata = &uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$uip_arp.c$410$3$10 ==.
;	..\uip\uip_arp.c:410: uip_len = sizeof(struct arp_hdr);
	mov	dptr,#_uip_len
	mov	a,#0x2A
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip_arp.c$411$3$10 ==.
;	..\uip\uip_arp.c:411: return;
	sjmp	00130$
00125$:
	C$uip_arp.c$415$2$3 ==.
;	..\uip\uip_arp.c:415: memcpy(IPBUF->ethhdr.dest.addr, tabptr->ethaddr.addr, 6);
	mov	r0,_bp
	inc	r0
	mov	dptr,#_memcpy_PARM_2
	mov	a,#0x04
	add	a,@r0
	movx	@dptr,a
	clr	a
	inc	r0
	addc	a,@r0
	inc	dptr
	movx	@dptr,a
	inc	r0
	inc	dptr
	mov	a,@r0
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_buf
	mov	b,#0x00
	lcall	_memcpy
00128$:
	C$uip_arp.c$417$1$1 ==.
;	..\uip\uip_arp.c:417: memcpy(IPBUF->ethhdr.src.addr, uip_ethaddr.addr, 6);
	mov	dptr,#_memcpy_PARM_2
	mov	a,#_uip_ethaddr
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x40
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,#0x06
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#(_uip_buf + 0x0006)
	mov	b,#0x00
	lcall	_memcpy
	C$uip_arp.c$419$1$1 ==.
;	..\uip\uip_arp.c:419: IPBUF->ethhdr.type = HTONS(UIP_ETHTYPE_IP);
	mov	dptr,#(_uip_buf + 0x000c)
	mov	b,#0x00
	mov	a,#0x08
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip_arp.c$421$1$1 ==.
;	..\uip\uip_arp.c:421: uip_len += sizeof(struct uip_eth_hdr);
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_uip_len
	mov	a,#0x0E
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
00130$:
	mov	sp,_bp
	pop	_bp
	C$uip_arp.c$422$1$1 ==.
	XG$uip_arp_out$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fuip_arp$broadcast_ethaddr$0$0 == .
_broadcast_ethaddr:
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
	.db #0xFF
Fuip_arp$broadcast_ipaddr$0$0 == .
_broadcast_ipaddr:
	.byte #0xFF,#0xFF
	.byte #0xFF,#0xFF
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

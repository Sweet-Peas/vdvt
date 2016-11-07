;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Jan 30 19:17:44 2011
;--------------------------------------------------------
	.module uip
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _uip_ethaddr
	.globl _uip_send_PARM_2
	.globl _uip_connect_PARM_2
	.globl _uip_chksum_PARM_2
	.globl _chksum_PARM_3
	.globl _chksum_PARM_2
	.globl _uip_acc32
	.globl _uip_listenports
	.globl _uip_conns
	.globl _uip_conn
	.globl _uip_flags
	.globl _uip_slen
	.globl _uip_len
	.globl _uip_sappdata
	.globl _uip_appdata
	.globl _uip_buf
	.globl _uip_netmask
	.globl _uip_draddr
	.globl _uip_hostaddr
	.globl _uip_setipid
	.globl _uip_add32
	.globl _uip_chksum
	.globl _uip_ipchksum
	.globl _uip_tcpchksum
	.globl _uip_init
	.globl _uip_connect
	.globl _uip_unlisten
	.globl _uip_listen
	.globl _uip_process
	.globl _htons
	.globl _uip_send
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
Luip_connect$sloc0$1$0==.
_uip_connect_sloc0_1_0:
	.ds 3
Luip_connect$sloc1$1$0==.
_uip_connect_sloc1_1_0:
	.ds 3
Luip_process$sloc0$1$0==.
_uip_process_sloc0_1_0:
	.ds 3
Luip_process$sloc1$1$0==.
_uip_process_sloc1_1_0:
	.ds 1
Luip_process$sloc2$1$0==.
_uip_process_sloc2_1_0:
	.ds 1
Luip_process$sloc3$1$0==.
_uip_process_sloc3_1_0:
	.ds 3
Luip_process$sloc4$1$0==.
_uip_process_sloc4_1_0:
	.ds 3
Luip_process$sloc5$1$0==.
_uip_process_sloc5_1_0:
	.ds 3
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
Lchksum$sloc0$1$0==.
_chksum_sloc0_1_0::
	.ds 3
Lchksum$sloc1$1$0==.
_chksum_sloc1_1_0::
	.ds 2
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
G$uip_hostaddr$0$0==.
_uip_hostaddr::
	.ds 4
G$uip_draddr$0$0==.
_uip_draddr::
	.ds 4
G$uip_netmask$0$0==.
_uip_netmask::
	.ds 4
G$uip_buf$0$0==.
_uip_buf::
	.ds 402
G$uip_appdata$0$0==.
_uip_appdata::
	.ds 3
G$uip_sappdata$0$0==.
_uip_sappdata::
	.ds 3
G$uip_len$0$0==.
_uip_len::
	.ds 2
G$uip_slen$0$0==.
_uip_slen::
	.ds 2
G$uip_flags$0$0==.
_uip_flags::
	.ds 1
G$uip_conn$0$0==.
_uip_conn::
	.ds 3
G$uip_conns$0$0==.
_uip_conns::
	.ds 2960
G$uip_listenports$0$0==.
_uip_listenports::
	.ds 20
Fuip$ipid$0$0==.
_ipid:
	.ds 2
Luip_setipid$id$1$1==.
_uip_setipid_id_1_1:
	.ds 2
Fuip$iss$0$0==.
_iss:
	.ds 4
Fuip$lastport$0$0==.
_lastport:
	.ds 2
G$uip_acc32$0$0==.
_uip_acc32::
	.ds 4
Fuip$c$0$0==.
_c:
	.ds 1
Fuip$opt$0$0==.
_opt:
	.ds 1
Fuip$tmp16$0$0==.
_tmp16:
	.ds 2
Lchksum$indata$1$1==.
_chksum_PARM_2:
	.ds 3
Lchksum$len$1$1==.
_chksum_PARM_3:
	.ds 2
Lchksum$sum$1$1==.
_chksum_sum_1_1:
	.ds 2
Luip_chksum$len$1$1==.
_uip_chksum_PARM_2:
	.ds 2
Luip_chksum$indata$1$1==.
_uip_chksum_indata_1_1:
	.ds 3
Lupper_layer_chksum$proto$1$1==.
_upper_layer_chksum_proto_1_1:
	.ds 1
Lupper_layer_chksum$upper_layer_len$1$1==.
_upper_layer_chksum_upper_layer_len_1_1:
	.ds 2
Luip_connect$rport$1$1==.
_uip_connect_PARM_2:
	.ds 2
Luip_connect$ripaddr$1$1==.
_uip_connect_ripaddr_1_1:
	.ds 3
Luip_connect$conn$1$1==.
_uip_connect_conn_1_1:
	.ds 3
Luip_connect$cconn$1$1==.
_uip_connect_cconn_1_1:
	.ds 3
Luip_unlisten$port$1$1==.
_uip_unlisten_port_1_1:
	.ds 2
Luip_listen$port$1$1==.
_uip_listen_port_1_1:
	.ds 2
Luip_add_rcv_nxt$n$1$1==.
_uip_add_rcv_nxt_n_1_1:
	.ds 2
Luip_process$flag$1$1==.
_uip_process_flag_1_1:
	.ds 1
Luip_process$uip_connr$1$1==.
_uip_process_uip_connr_1_1:
	.ds 3
Luip_process$m$4$61==.
_uip_process_m_4_61:
	.ds 1
Lhtons$val$1$1==.
_htons_val_1_1:
	.ds 2
Luip_send$len$1$1==.
_uip_send_PARM_2:
	.ds 2
Luip_send$indata$1$1==.
_uip_send_indata_1_1:
	.ds 3
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
G$uip_ethaddr$0$0==.
_uip_ethaddr::
	.ds 6
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
;Allocation info for local variables in function 'uip_setipid'
;------------------------------------------------------------
;id                        Allocated with name '_uip_setipid_id_1_1'
;------------------------------------------------------------
	G$uip_setipid$0$0 ==.
	C$uip.c$191$0$0 ==.
;	..\uip\uip.c:191: void uip_setipid(u16_t id) banked { ipid = id;
;	-----------------------------------------
;	 function uip_setipid
;	-----------------------------------------
_uip_setipid:
	ar2 = 0x02
	ar3 = 0x03
	ar4 = 0x04
	ar5 = 0x05
	ar6 = 0x06
	ar7 = 0x07
	ar0 = 0x00
	ar1 = 0x01
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_uip_setipid_id_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	mov	dptr,#_uip_setipid_id_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_ipid
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$192$1$1 ==.
	XG$uip_setipid$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_add32'
;------------------------------------------------------------
;op16                      Allocated to stack - offset -4
;op32                      Allocated to stack - offset 1
;------------------------------------------------------------
	G$uip_add32$0$0 ==.
	C$uip.c$260$1$1 ==.
;	..\uip\uip.c:260: uip_add32(u8_t *op32, u16_t op16) __reentrant
;	-----------------------------------------
;	 function uip_add32
;	-----------------------------------------
_uip_add32:
	push	_bp
	mov	_bp,sp
	push	dpl
	push	dph
	push	b
	C$uip.c$262$1$1 ==.
;	..\uip\uip.c:262: uip_acc32[3] = op32[3] + (op16 & 0xff);
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
	mov	r5,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar6,@r0
	mov	a,r6
	add	a,r5
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	@dptr,a
	C$uip.c$263$1$1 ==.
;	..\uip\uip.c:263: uip_acc32[2] = op32[2] + (op16 >> 8);
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
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	inc	r0
	mov	a,@r0
	add	a,r5
	mov	r5,a
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	@dptr,a
	C$uip.c$264$1$1 ==.
;	..\uip\uip.c:264: uip_acc32[1] = op32[1];
	mov	r0,_bp
	inc	r0
	mov	a,#0x01
	add	a,@r0
	mov	r6,a
	clr	a
	inc	r0
	addc	a,@r0
	mov	r7,a
	inc	r0
	mov	ar2,@r0
	mov	dpl,r6
	mov	dph,r7
	mov	b,r2
	lcall	__gptrget
	mov	r6,a
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	@dptr,a
	C$uip.c$265$1$1 ==.
;	..\uip\uip.c:265: uip_acc32[0] = op32[0];
	mov	r0,_bp
	inc	r0
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	__gptrget
	mov	dptr,#_uip_acc32
	movx	@dptr,a
	C$uip.c$267$1$1 ==.
;	..\uip\uip.c:267: if (uip_acc32[2] < (op16 >> 8)) {
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	inc	r0
	mov	ar2,@r0
	mov	r3,#0x00
	mov	r4,#0x00
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r4
	subb	a,r3
	jnc	00104$
	C$uip.c$268$2$2 ==.
;	..\uip\uip.c:268: ++uip_acc32[1];
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0001)
	mov	a,r2
	movx	@dptr,a
	C$uip.c$269$2$2 ==.
;	..\uip\uip.c:269: if (uip_acc32[1] == 0) {
	mov	a,r2
	jnz	00104$
	C$uip.c$270$3$3 ==.
;	..\uip\uip.c:270: ++uip_acc32[0];
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#_uip_acc32
	mov	a,r2
	movx	@dptr,a
00104$:
	C$uip.c$275$1$1 ==.
;	..\uip\uip.c:275: if (uip_acc32[3] < (op16 & 0xff)) {
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	a,@dptr
	mov	r2,a
	mov	a,_bp
	add	a,#0xfc
	mov	r0,a
	mov	ar3,@r0
	mov	r4,#0x00
	mov	r5,#0x00
	clr	c
	mov	a,r2
	subb	a,r3
	mov	a,r5
	subb	a,r4
	jnc	00111$
	C$uip.c$276$2$4 ==.
;	..\uip\uip.c:276: ++uip_acc32[2];
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0002)
	mov	a,r2
	movx	@dptr,a
	C$uip.c$277$2$4 ==.
;	..\uip\uip.c:277: if (uip_acc32[2] == 0) {
	mov	a,r2
	jnz	00111$
	C$uip.c$278$3$5 ==.
;	..\uip\uip.c:278: ++uip_acc32[1];
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_acc32 + 0x0001)
	mov	a,r2
	movx	@dptr,a
	C$uip.c$279$3$5 ==.
;	..\uip\uip.c:279: if (uip_acc32[1] == 0) {
	mov	a,r2
	jnz	00111$
	C$uip.c$280$4$6 ==.
;	..\uip\uip.c:280: ++uip_acc32[0];
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r2,a
	inc	r2
	mov	dptr,#_uip_acc32
	mov	a,r2
	movx	@dptr,a
00111$:
	mov	sp,_bp
	pop	_bp
	C$uip.c$284$1$1 ==.
	XG$uip_add32$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'chksum'
;------------------------------------------------------------
;indata                    Allocated with name '_chksum_PARM_2'
;len                       Allocated with name '_chksum_PARM_3'
;sum                       Allocated with name '_chksum_sum_1_1'
;t                         Allocated with name '_chksum_t_1_1'
;dataptr                   Allocated with name '_chksum_dataptr_1_1'
;last_byte                 Allocated with name '_chksum_last_byte_1_1'
;sloc0                     Allocated with name '_chksum_sloc0_1_0'
;sloc1                     Allocated with name '_chksum_sloc1_1_0'
;------------------------------------------------------------
	Fuip$chksum$0$0 ==.
	C$uip.c$291$1$1 ==.
;	..\uip\uip.c:291: chksum(u16_t sum, const u8_t *indata, u16_t len)
;	-----------------------------------------
;	 function chksum
;	-----------------------------------------
_chksum:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_chksum_sum_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$297$1$1 ==.
;	..\uip\uip.c:297: dataptr = indata;
	mov	dptr,#_chksum_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	C$uip.c$298$1$1 ==.
;	..\uip\uip.c:298: last_byte = indata + len - 1;
	mov	dptr,#_chksum_PARM_3
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r5
	add	a,r2
	mov	r5,a
	mov	a,r6
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	dec	r5
	cjne	r5,#0xff,00118$
	dec	r6
00118$:
	C$uip.c$300$1$1 ==.
;	..\uip\uip.c:300: while (dataptr < last_byte) {	/* At least two more bytes */
	mov	_chksum_sloc0_1_0,r5
	mov	(_chksum_sloc0_1_0 + 1),r6
	mov	(_chksum_sloc0_1_0 + 2),r7
00103$:
	push	ar5
	push	ar6
	push	ar7
	mov	ar0,r2
	mov	ar1,r3
	mov	ar5,r4
	clr	c
	mov	a,r0
	subb	a,_chksum_sloc0_1_0
	mov	a,r1
	subb	a,(_chksum_sloc0_1_0 + 1)
	mov	a,r5
	subb	a,(_chksum_sloc0_1_0 + 2)
	pop	ar7
	pop	ar6
	pop	ar5
	jc	00119$
	ljmp	00105$
00119$:
	C$uip.c$301$1$1 ==.
;	..\uip\uip.c:301: t = (dataptr[0] << 8) + dataptr[1];
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	mov	r0,#0x00
	mov	a,#0x01
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
	mov	r6,#0x00
	mov	a,r5
	add	a,r0
	mov	r0,a
	mov	a,r6
	addc	a,r1
	mov	r1,a
	C$uip.c$302$2$2 ==.
;	..\uip\uip.c:302: sum += t;
	mov	dptr,#_chksum_sum_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_chksum_sum_1_1
	mov	a,r0
	add	a,r5
	movx	@dptr,a
	mov	a,r1
	addc	a,r6
	inc	dptr
	movx	@dptr,a
	C$uip.c$303$2$2 ==.
;	..\uip\uip.c:303: if (sum < t) {
	mov	dptr,#_chksum_sum_1_1
	movx	a,@dptr
	mov	_chksum_sloc1_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_chksum_sloc1_1_0 + 1),a
	clr	c
	mov	a,_chksum_sloc1_1_0
	subb	a,r0
	mov	a,(_chksum_sloc1_1_0 + 1)
	subb	a,r1
	clr	a
	rlc	a
	pop	ar7
	pop	ar6
	pop	ar5
	jz	00102$
	C$uip.c$304$3$3 ==.
;	..\uip\uip.c:304: sum++;		/* carry */
	mov	dptr,#_chksum_sum_1_1
	mov	a,#0x01
	add	a,_chksum_sloc1_1_0
	movx	@dptr,a
	clr	a
	addc	a,(_chksum_sloc1_1_0 + 1)
	inc	dptr
	movx	@dptr,a
00102$:
	C$uip.c$306$2$2 ==.
;	..\uip\uip.c:306: dataptr += 2;
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	ljmp	00103$
00105$:
	C$uip.c$309$1$1 ==.
;	..\uip\uip.c:309: if (dataptr == last_byte) {
	mov	a,r2
	cjne	a,ar5,00109$
	mov	a,r3
	cjne	a,ar6,00109$
	mov	a,r4
	cjne	a,ar7,00109$
	C$uip.c$310$2$4 ==.
;	..\uip\uip.c:310: t = (dataptr[0] << 8) + 0;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	C$uip.c$311$2$4 ==.
;	..\uip\uip.c:311: sum += t;
	mov	dptr,#_chksum_sum_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_chksum_sum_1_1
	mov	a,r2
	add	a,r4
	movx	@dptr,a
	mov	a,r3
	addc	a,r5
	inc	dptr
	movx	@dptr,a
	C$uip.c$312$2$4 ==.
;	..\uip\uip.c:312: if (sum < t) {
	mov	dptr,#_chksum_sum_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jnc	00109$
	C$uip.c$313$3$5 ==.
;	..\uip\uip.c:313: sum++;		/* carry */
	mov	dptr,#_chksum_sum_1_1
	mov	a,#0x01
	add	a,r4
	movx	@dptr,a
	clr	a
	addc	a,r5
	inc	dptr
	movx	@dptr,a
00109$:
	C$uip.c$318$1$1 ==.
;	..\uip\uip.c:318: return sum;
	mov	dptr,#_chksum_sum_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	C$uip.c$319$1$1 ==.
	XFuip$chksum$0$0 ==.
	mov	dpl,r2
	mov	dph,a
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_chksum'
;------------------------------------------------------------
;len                       Allocated with name '_uip_chksum_PARM_2'
;indata                    Allocated with name '_uip_chksum_indata_1_1'
;------------------------------------------------------------
	G$uip_chksum$0$0 ==.
	C$uip.c$322$1$1 ==.
;	..\uip\uip.c:322: uip_chksum(u16_t *indata, u16_t len) banked
;	-----------------------------------------
;	 function uip_chksum
;	-----------------------------------------
_uip_chksum:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_uip_chksum_indata_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$324$1$1 ==.
;	..\uip\uip.c:324: return htons(chksum(0, (u8_t *)indata, len));
	mov	dptr,#_uip_chksum_indata_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_chksum_PARM_2
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_chksum_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	mov	dptr,#_chksum_PARM_3
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#0x0000
	lcall	_chksum
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov  r3,dph
	C$uip.c$325$1$1 ==.
	XG$uip_chksum$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_ipchksum'
;------------------------------------------------------------
;sum                       Allocated with name '_uip_ipchksum_sum_1_1'
;------------------------------------------------------------
	G$uip_ipchksum$0$0 ==.
	C$uip.c$328$1$1 ==.
;	..\uip\uip.c:328: u16_t uip_ipchksum(void) banked
;	-----------------------------------------
;	 function uip_ipchksum
;	-----------------------------------------
_uip_ipchksum:
	C$uip.c$332$1$1 ==.
;	..\uip\uip.c:332: sum = chksum(0, &uip_buf[UIP_LLH_LEN], UIP_IPH_LEN);
	mov	dptr,#_chksum_PARM_2
	mov	a,#(_uip_buf + 0x000e)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x000e) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_chksum_PARM_3
	mov	a,#0x14
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#0x0000
	lcall	_chksum
	mov	r2,dpl
	mov	r3,dph
	C$uip.c$334$1$1 ==.
;	..\uip\uip.c:334: return (sum == 0) ? 0xffff : htons(sum);
	mov	a,r2
	orl	a,r3
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r4,a
	jz	00103$
	mov	r4,#0xFF
	mov	r5,#0xFF
	sjmp	00104$
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r4,dpl
	mov	r5,dph
00104$:
	mov	dpl,r4
	mov	dph,r5
	C$uip.c$335$1$1 ==.
	XG$uip_ipchksum$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'upper_layer_chksum'
;------------------------------------------------------------
;proto                     Allocated with name '_upper_layer_chksum_proto_1_1'
;upper_layer_len           Allocated with name '_upper_layer_chksum_upper_layer_len_1_1'
;sum                       Allocated with name '_upper_layer_chksum_sum_1_1'
;------------------------------------------------------------
	Fuip$upper_layer_chksum$0$0 ==.
	C$uip.c$339$1$1 ==.
;	..\uip\uip.c:339: upper_layer_chksum(u8_t proto)
;	-----------------------------------------
;	 function upper_layer_chksum
;	-----------------------------------------
_upper_layer_chksum:
	mov	a,dpl
	mov	dptr,#_upper_layer_chksum_proto_1_1
	movx	@dptr,a
	C$uip.c$347$1$1 ==.
;	..\uip\uip.c:347: upper_layer_len = (((u16_t)(BUF->len[0]) << 8) + BUF->len[1]) - UIP_IPH_LEN;
	mov	r2,#(_uip_buf + 0x0010)
	mov	r3,#((_uip_buf + 0x0010) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_buf + 0x0011)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	a,r2
	add	a,#0xec
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	mov	r3,a
	mov	dptr,#_upper_layer_chksum_upper_layer_len_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$353$1$1 ==.
;	..\uip\uip.c:353: sum = upper_layer_len + proto;
	mov	dptr,#_upper_layer_chksum_proto_1_1
	movx	a,@dptr
	mov	r4,a
	mov	r5,#0x00
	mov	a,r4
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	C$uip.c$355$1$1 ==.
;	..\uip\uip.c:355: sum = chksum(sum, (u8_t *)&BUF->srcipaddr[0], 2 * sizeof(uip_ipaddr_t));
	mov	dptr,#_chksum_PARM_2
	mov	a,#(_uip_buf + 0x001a)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x001a) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_chksum_PARM_3
	mov	a,#0x08
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_chksum
	mov	r2,dpl
	mov	r3,dph
	C$uip.c$358$1$1 ==.
;	..\uip\uip.c:358: sum = chksum(sum, &uip_buf[UIP_IPH_LEN + UIP_LLH_LEN],
	C$uip.c$359$1$1 ==.
;	..\uip\uip.c:359: upper_layer_len);
	mov	dptr,#_upper_layer_chksum_upper_layer_len_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dptr,#_chksum_PARM_2
	mov	a,#(_uip_buf + 0x0022)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x0022) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_chksum_PARM_3
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	mov	dpl,r2
	mov	dph,r3
	lcall	_chksum
	mov	r2,dpl
	mov	r3,dph
	C$uip.c$361$1$1 ==.
;	..\uip\uip.c:361: return (sum == 0) ? 0xffff : htons(sum);
	mov	a,r2
	orl	a,r3
	cjne	a,#0x01,00106$
00106$:
	clr	a
	rlc	a
	mov	r4,a
	jz	00103$
	mov	r4,#0xFF
	mov	r5,#0xFF
	sjmp	00104$
00103$:
	mov	dpl,r2
	mov	dph,r3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r4,dpl
	mov	r5,dph
00104$:
	mov	dpl,r4
	mov	dph,r5
	C$uip.c$362$1$1 ==.
	XFuip$upper_layer_chksum$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_tcpchksum'
;------------------------------------------------------------
;------------------------------------------------------------
	G$uip_tcpchksum$0$0 ==.
	C$uip.c$374$1$1 ==.
;	..\uip\uip.c:374: uip_tcpchksum(void) banked
;	-----------------------------------------
;	 function uip_tcpchksum
;	-----------------------------------------
_uip_tcpchksum:
	C$uip.c$376$1$1 ==.
;	..\uip\uip.c:376: return upper_layer_chksum(UIP_PROTO_TCP);
	mov	dpl,#0x06
	lcall	_upper_layer_chksum
	mov	r2,dpl
	mov  r3,dph
	C$uip.c$377$1$1 ==.
	XG$uip_tcpchksum$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_init'
;------------------------------------------------------------
;------------------------------------------------------------
	G$uip_init$0$0 ==.
	C$uip.c$389$1$1 ==.
;	..\uip\uip.c:389: uip_init(void) banked
;	-----------------------------------------
;	 function uip_init
;	-----------------------------------------
_uip_init:
	C$uip.c$391$1$1 ==.
;	..\uip\uip.c:391: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00101$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00114$
00114$:
	jnc	00104$
	C$uip.c$392$2$2 ==.
;	..\uip\uip.c:392: uip_listenports[c] = 0;
	mov	a,r2
	add	a,r2
	mov	r3,a
	add	a,#_uip_listenports
	mov	dpl,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	dph,a
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$391$1$1 ==.
;	..\uip\uip.c:391: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00101$
00104$:
	C$uip.c$394$1$1 ==.
;	..\uip\uip.c:394: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	mov	a,#0x0A
	movx	@dptr,a
00107$:
	C$uip.c$395$2$3 ==.
;	..\uip\uip.c:395: uip_conns[c].tcpstateflags = UIP_CLOSED;
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	dec	r2
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0128
	push	ar2
	lcall	__mulint
	mov	r3,dpl
	mov	r4,dph
	pop	ar2
	mov	a,r3
	add	a,#_uip_conns
	mov	r3,a
	mov	a,r4
	addc	a,#(_uip_conns >> 8)
	mov	r4,a
	mov	a,#0x19
	add	a,r3
	mov	dpl,a
	clr	a
	addc	a,r4
	mov	dph,a
	clr	a
	movx	@dptr,a
	C$uip.c$394$2$3 ==.
;	..\uip\uip.c:394: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	movx	@dptr,a
	movx	a,@dptr
	mov	r2,a
	jnz	00107$
	mov	dptr,#_c
	mov	a,#0x0A
	movx	@dptr,a
	C$uip.c$398$1$1 ==.
;	..\uip\uip.c:398: lastport = 1024;
	mov	dptr,#_lastport
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x04
	movx	@dptr,a
	C$uip.c$413$1$1 ==.
	XG$uip_init$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_connect'
;------------------------------------------------------------
;sloc0                     Allocated with name '_uip_connect_sloc0_1_0'
;sloc1                     Allocated with name '_uip_connect_sloc1_1_0'
;rport                     Allocated with name '_uip_connect_PARM_2'
;ripaddr                   Allocated with name '_uip_connect_ripaddr_1_1'
;conn                      Allocated with name '_uip_connect_conn_1_1'
;cconn                     Allocated with name '_uip_connect_cconn_1_1'
;------------------------------------------------------------
	G$uip_connect$0$0 ==.
	C$uip.c$417$1$1 ==.
;	..\uip\uip.c:417: uip_connect(uip_ipaddr_t *ripaddr, u16_t rport) banked
;	-----------------------------------------
;	 function uip_connect
;	-----------------------------------------
_uip_connect:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_uip_connect_ripaddr_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$422$2$3 ==.
;	..\uip\uip.c:422: again:
00101$:
	C$uip.c$423$1$1 ==.
;	..\uip\uip.c:423: ++lastport;
	mov	dptr,#_lastport
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$uip.c$425$1$1 ==.
;	..\uip\uip.c:425: if (lastport >= 32000) {
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	subb	a,#0x7D
	jc	00103$
	C$uip.c$426$2$2 ==.
;	..\uip\uip.c:426: lastport = 4096;
	mov	dptr,#_lastport
	clr	a
	movx	@dptr,a
	inc	dptr
	mov	a,#0x10
	movx	@dptr,a
00103$:
	C$uip.c$431$1$1 ==.
;	..\uip\uip.c:431: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00123$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00141$
00141$:
	jc	00142$
	ljmp	00126$
00142$:
	C$uip.c$432$2$3 ==.
;	..\uip\uip.c:432: conn = &uip_conns[c];
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0128
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	add	a,#_uip_conns
	mov	r2,a
	mov	a,r3
	addc	a,#(_uip_conns >> 8)
	mov	r3,a
	mov	r4,#0x00
	C$uip.c$433$2$3 ==.
;	..\uip\uip.c:433: if (conn->tcpstateflags != UIP_CLOSED &&
	mov	a,#0x19
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
	jz	00125$
	C$uip.c$434$2$3 ==.
;	..\uip\uip.c:434: conn->lport == htons(lastport)) {
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
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	push	ar2
	push	ar3
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r4,dpl
	mov	r5,dph
	pop	ar3
	pop	ar2
	mov	a,r2
	cjne	a,ar4,00144$
	mov	a,r3
	cjne	a,ar5,00144$
	ljmp	00101$
00144$:
	C$uip.c$435$1$3 ==.
;	..\uip\uip.c:435: goto again;
00125$:
	C$uip.c$431$1$1 ==.
;	..\uip\uip.c:431: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00123$
00126$:
	C$uip.c$439$1$1 ==.
;	..\uip\uip.c:439: conn = 0;
	mov	dptr,#_uip_connect_conn_1_1
	C$uip.c$440$1$1 ==.
;	..\uip\uip.c:440: for (c = 0; c < UIP_CONNS; ++c) {
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_c
	movx	@dptr,a
00114$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00145$
00145$:
	jc	00146$
	ljmp	00117$
00146$:
	C$uip.c$441$2$5 ==.
;	..\uip\uip.c:441: cconn = &uip_conns[c];
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0128
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	add	a,#_uip_conns
	mov	r2,a
	mov	a,r3
	addc	a,#(_uip_conns >> 8)
	mov	r3,a
	mov	r4,#0x00
	mov	dptr,#_uip_connect_cconn_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$442$2$5 ==.
;	..\uip\uip.c:442: if (cconn->tcpstateflags == UIP_CLOSED) {
	mov	a,#0x19
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
	jnz	00108$
	C$uip.c$443$3$6 ==.
;	..\uip\uip.c:443: conn = cconn;
	mov	dptr,#_uip_connect_conn_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$444$3$6 ==.
;	..\uip\uip.c:444: break;
	sjmp	00117$
00108$:
	C$uip.c$446$2$5 ==.
;	..\uip\uip.c:446: if (cconn->tcpstateflags == UIP_TIME_WAIT) {
	cjne	r5,#0x07,00116$
	C$uip.c$447$3$7 ==.
;	..\uip\uip.c:447: if (conn == 0 ||
	mov	dptr,#_uip_connect_conn_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,r5
	orl	a,r6
	orl	a,r7
	jz	00109$
	C$uip.c$448$3$7 ==.
;	..\uip\uip.c:448: cconn->timer > conn->timer) {
	mov	a,#0x1A
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
	mov	a,#0x1A
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	clr	c
	subb	a,r2
	jnc	00116$
00109$:
	C$uip.c$449$4$8 ==.
;	..\uip\uip.c:449: conn = cconn;
	mov	dptr,#_uip_connect_cconn_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_connect_conn_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
00116$:
	C$uip.c$440$1$1 ==.
;	..\uip\uip.c:440: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00114$
00117$:
	C$uip.c$454$1$1 ==.
;	..\uip\uip.c:454: if (conn == 0) {
	mov	dptr,#_uip_connect_conn_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	C$uip.c$455$2$9 ==.
;	..\uip\uip.c:455: return 0;
	jnz	00119$
	mov	dptr,#0x0000
	mov	b,a
	ljmp	00127$
00119$:
	C$uip.c$458$1$1 ==.
;	..\uip\uip.c:458: conn->tcpstateflags = UIP_SYN_SENT;
	mov	a,#0x19
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
	C$uip.c$460$1$1 ==.
;	..\uip\uip.c:460: conn->snd_nxt[0] = iss[0];
	mov	a,#0x0C
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#_iss
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$461$1$1 ==.
;	..\uip\uip.c:461: conn->snd_nxt[1] = iss[1];
	mov	a,#0x0C
	add	a,r2
	mov	_uip_connect_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_connect_sloc0_1_0 + 1),a
	mov	(_uip_connect_sloc0_1_0 + 2),r4
	mov	a,#0x01
	add	a,_uip_connect_sloc0_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_connect_sloc0_1_0 + 1)
	mov	r1,a
	mov	r5,(_uip_connect_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrput
	C$uip.c$462$1$1 ==.
;	..\uip\uip.c:462: conn->snd_nxt[2] = iss[2];
	mov	a,#0x02
	add	a,_uip_connect_sloc0_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_connect_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_connect_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$463$1$1 ==.
;	..\uip\uip.c:463: conn->snd_nxt[3] = iss[3];
	mov	a,#0x03
	add	a,_uip_connect_sloc0_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_connect_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_connect_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$465$1$1 ==.
;	..\uip\uip.c:465: conn->initialmss = conn->mss = UIP_TCP_MSS;
	mov	a,#0x14
	add	a,r2
	mov	_uip_connect_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_connect_sloc0_1_0 + 1),a
	mov	(_uip_connect_sloc0_1_0 + 2),r4
	mov	a,#0x12
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	mov	a,#0x5A
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
	mov	dpl,_uip_connect_sloc0_1_0
	mov	dph,(_uip_connect_sloc0_1_0 + 1)
	mov	b,(_uip_connect_sloc0_1_0 + 2)
	mov	a,#0x5A
	lcall	__gptrput
	inc	dptr
	mov	a,#0x01
	lcall	__gptrput
	C$uip.c$467$1$1 ==.
;	..\uip\uip.c:467: conn->len = 1;   /* TCP length of the SYN is one. */
	mov	a,#0x10
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$468$1$1 ==.
;	..\uip\uip.c:468: conn->nrtx = 0;
	mov	a,#0x1B
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
	C$uip.c$469$1$1 ==.
;	..\uip\uip.c:469: conn->timer = 1; /* Send the SYN next time around. */
	mov	a,#0x1A
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	C$uip.c$470$1$1 ==.
;	..\uip\uip.c:470: conn->rto = UIP_RTO;
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
	mov	a,#0x03
	lcall	__gptrput
	C$uip.c$471$1$1 ==.
;	..\uip\uip.c:471: conn->sa = 0;
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
	clr	a
	lcall	__gptrput
	C$uip.c$472$1$1 ==.
;	..\uip\uip.c:472: conn->sv = 16;   /* Initial value of the RTT variance. */
	mov	a,#0x17
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x10
	lcall	__gptrput
	C$uip.c$473$1$1 ==.
;	..\uip\uip.c:473: conn->lport = htons(lastport);
	mov	a,#0x04
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#_lastport
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r0
	mov	dph,r1
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	r0,#_htons
	mov	r1,#(_htons >> 8)
	mov	r2,#(_htons >> 16)
	lcall	__sdcc_banked_call
	mov	r0,dpl
	mov	r1,dph
	pop	ar7
	pop	ar6
	pop	ar5
	pop	ar4
	pop	ar3
	pop	ar2
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$474$1$1 ==.
;	..\uip\uip.c:474: conn->rport = rport;
	mov	a,#0x06
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#_uip_connect_PARM_2
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$475$2$10 ==.
;	..\uip\uip.c:475: uip_ipaddr_copy(&conn->ripaddr, ripaddr);
	mov	dptr,#_uip_connect_ripaddr_1_1
	movx	a,@dptr
	mov	_uip_connect_sloc0_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_connect_sloc0_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_connect_sloc0_1_0 + 2),a
	mov	dpl,_uip_connect_sloc0_1_0
	mov	dph,(_uip_connect_sloc0_1_0 + 1)
	mov	b,(_uip_connect_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	mov	a,#0x02
	add	a,r2
	mov	_uip_connect_sloc1_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_connect_sloc1_1_0 + 1),a
	mov	(_uip_connect_sloc1_1_0 + 2),r4
	mov	a,#0x02
	add	a,_uip_connect_sloc0_1_0
	mov	r6,a
	clr	a
	addc	a,(_uip_connect_sloc0_1_0 + 1)
	mov	r7,a
	mov	r5,(_uip_connect_sloc0_1_0 + 2)
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,_uip_connect_sloc1_1_0
	mov	dph,(_uip_connect_sloc1_1_0 + 1)
	mov	b,(_uip_connect_sloc1_1_0 + 2)
	mov	a,r6
	lcall	__gptrput
	inc	dptr
	mov	a,r7
	lcall	__gptrput
	C$uip.c$477$1$1 ==.
;	..\uip\uip.c:477: return conn;
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
00127$:
	C$uip.c$478$1$1 ==.
	XG$uip_connect$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_unlisten'
;------------------------------------------------------------
;port                      Allocated with name '_uip_unlisten_port_1_1'
;------------------------------------------------------------
	G$uip_unlisten$0$0 ==.
	C$uip.c$528$1$1 ==.
;	..\uip\uip.c:528: uip_unlisten(u16_t port) banked
;	-----------------------------------------
;	 function uip_unlisten
;	-----------------------------------------
_uip_unlisten:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_uip_unlisten_port_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$530$1$1 ==.
;	..\uip\uip.c:530: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_unlisten_port_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
00103$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x0A,00112$
00112$:
	jnc	00107$
	C$uip.c$531$2$2 ==.
;	..\uip\uip.c:531: if (uip_listenports[c] == port) {
	mov	a,r4
	add	a,r4
	add	a,#_uip_listenports
	mov	r5,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	a,r7
	cjne	a,ar2,00105$
	mov	a,r0
	cjne	a,ar3,00105$
	C$uip.c$532$3$3 ==.
;	..\uip\uip.c:532: uip_listenports[c] = 0;
	mov	dpl,r5
	mov	dph,r6
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$533$3$3 ==.
;	..\uip\uip.c:533: return;
	sjmp	00107$
00105$:
	C$uip.c$530$1$1 ==.
;	..\uip\uip.c:530: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	sjmp	00103$
00107$:
	C$uip.c$536$1$1 ==.
	XG$uip_unlisten$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_listen'
;------------------------------------------------------------
;port                      Allocated with name '_uip_listen_port_1_1'
;------------------------------------------------------------
	G$uip_listen$0$0 ==.
	C$uip.c$539$1$1 ==.
;	..\uip\uip.c:539: uip_listen(u16_t port) banked
;	-----------------------------------------
;	 function uip_listen
;	-----------------------------------------
_uip_listen:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_uip_listen_port_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$541$1$1 ==.
;	..\uip\uip.c:541: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00103$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00112$
00112$:
	jnc	00107$
	C$uip.c$542$2$2 ==.
;	..\uip\uip.c:542: if (uip_listenports[c] == 0) {
	mov	a,r2
	add	a,r2
	add	a,#_uip_listenports
	mov	r3,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	orl	a,r5
	jnz	00105$
	C$uip.c$543$3$3 ==.
;	..\uip\uip.c:543: uip_listenports[c] = port;
	mov	dptr,#_uip_listen_port_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$uip.c$544$3$3 ==.
;	..\uip\uip.c:544: return;
	sjmp	00107$
00105$:
	C$uip.c$541$1$1 ==.
;	..\uip\uip.c:541: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r2
	inc	a
	movx	@dptr,a
	sjmp	00103$
00107$:
	C$uip.c$547$1$1 ==.
	XG$uip_listen$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_add_rcv_nxt'
;------------------------------------------------------------
;n                         Allocated with name '_uip_add_rcv_nxt_n_1_1'
;------------------------------------------------------------
	Fuip$uip_add_rcv_nxt$0$0 ==.
	C$uip.c$683$1$1 ==.
;	..\uip\uip.c:683: uip_add_rcv_nxt(u16_t n)
;	-----------------------------------------
;	 function uip_add_rcv_nxt
;	-----------------------------------------
_uip_add_rcv_nxt:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_uip_add_rcv_nxt_n_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$685$1$1 ==.
;	..\uip\uip.c:685: uip_add32(uip_conn->rcv_nxt, n);
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#_uip_add_rcv_nxt_n_1_1
	movx	a,@dptr
	push	acc
	inc	dptr
	movx	a,@dptr
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	_uip_add32
	dec	sp
	dec	sp
	C$uip.c$686$1$1 ==.
;	..\uip\uip.c:686: uip_conn->rcv_nxt[0] = uip_acc32[0];
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$687$1$1 ==.
;	..\uip\uip.c:687: uip_conn->rcv_nxt[1] = uip_acc32[1];
	mov	a,#0x01
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$688$1$1 ==.
;	..\uip\uip.c:688: uip_conn->rcv_nxt[2] = uip_acc32[2];
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$689$1$1 ==.
;	..\uip\uip.c:689: uip_conn->rcv_nxt[3] = uip_acc32[3];
	mov	a,#0x03
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	C$uip.c$690$1$1 ==.
	XFuip$uip_add_rcv_nxt$0$0 ==.
	ljmp	__gptrput
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_process'
;------------------------------------------------------------
;sloc0                     Allocated with name '_uip_process_sloc0_1_0'
;sloc1                     Allocated with name '_uip_process_sloc1_1_0'
;sloc2                     Allocated with name '_uip_process_sloc2_1_0'
;sloc3                     Allocated with name '_uip_process_sloc3_1_0'
;sloc4                     Allocated with name '_uip_process_sloc4_1_0'
;sloc5                     Allocated with name '_uip_process_sloc5_1_0'
;flag                      Allocated with name '_uip_process_flag_1_1'
;uip_connr                 Allocated with name '_uip_process_uip_connr_1_1'
;m                         Allocated with name '_uip_process_m_4_61'
;------------------------------------------------------------
	G$uip_process$0$0 ==.
	C$uip.c$693$1$1 ==.
;	..\uip\uip.c:693: uip_process(u8_t flag) banked
;	-----------------------------------------
;	 function uip_process
;	-----------------------------------------
_uip_process:
	mov	a,dpl
	mov	dptr,#_uip_process_flag_1_1
	movx	@dptr,a
	C$uip.c$695$1$1 ==.
;	..\uip\uip.c:695: register struct uip_conn *uip_connr = uip_conn;
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_process_uip_connr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$703$1$1 ==.
;	..\uip\uip.c:703: uip_sappdata = uip_appdata = &uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN];
	mov	dptr,#_uip_appdata
	mov	a,#(_uip_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#_uip_sappdata
	mov	a,#(_uip_buf + 0x0036)
	movx	@dptr,a
	inc	dptr
	mov	a,#((_uip_buf + 0x0036) >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$uip.c$707$1$1 ==.
;	..\uip\uip.c:707: if (flag == UIP_POLL_REQUEST) {
	mov	dptr,#_uip_process_flag_1_1
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x03,00140$
	C$uip.c$708$2$2 ==.
;	..\uip\uip.c:708: if ((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED &&
	mov	a,#0x19
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	anl	ar6,#0x0F
	cjne	r6,#0x03,00520$
	sjmp	00521$
00520$:
	ljmp	00379$
00521$:
	C$uip.c$709$2$2 ==.
;	..\uip\uip.c:709: !uip_outstanding(uip_connr)) {
	mov	a,#0x10
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	orl	a,r6
	jz	00522$
	ljmp	00379$
00522$:
	C$uip.c$710$3$3 ==.
;	..\uip\uip.c:710: uip_flags = UIP_POLL;
	mov	dptr,#_uip_flags
	mov	a,#0x08
	movx	@dptr,a
	C$uip.c$711$3$3 ==.
;	..\uip\uip.c:711: uip_len = uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$712$3$3 ==.
;	..\uip\uip.c:712: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$713$3$3 ==.
;	..\uip\uip.c:713: goto appsend;
	ljmp	00313$
	C$uip.c$715$1$1 ==.
;	..\uip\uip.c:715: goto drop;
00140$:
	C$uip.c$718$1$1 ==.
;	..\uip\uip.c:718: } else if (flag == UIP_TIMER) {
	cjne	r5,#0x02,00523$
	sjmp	00524$
00523$:
	ljmp	00141$
00524$:
	C$uip.c$725$2$4 ==.
;	..\uip\uip.c:725: if (++iss[3] == 0) {
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	r5,a
	inc	r5
	mov	dptr,#(_iss + 0x0003)
	mov	a,r5
	movx	@dptr,a
	mov	a,r5
	jnz	00109$
	C$uip.c$726$3$5 ==.
;	..\uip\uip.c:726: if (++iss[2] == 0) {
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	r5,a
	inc	r5
	mov	dptr,#(_iss + 0x0002)
	mov	a,r5
	movx	@dptr,a
	mov	a,r5
	jnz	00109$
	C$uip.c$727$4$6 ==.
;	..\uip\uip.c:727: if (++iss[1] == 0) {
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	r5,a
	inc	r5
	mov	dptr,#(_iss + 0x0001)
	mov	a,r5
	movx	@dptr,a
	mov	a,r5
	jnz	00109$
	C$uip.c$728$5$7 ==.
;	..\uip\uip.c:728: ++iss[0];
	mov	dptr,#_iss
	movx	a,@dptr
	mov	r5,a
	inc	r5
	mov	dptr,#_iss
	mov	a,r5
	movx	@dptr,a
00109$:
	C$uip.c$734$2$4 ==.
;	..\uip\uip.c:734: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$735$2$4 ==.
;	..\uip\uip.c:735: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$741$2$4 ==.
;	..\uip\uip.c:741: if (uip_connr->tcpstateflags == UIP_TIME_WAIT ||
	mov	a,#0x19
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
	cjne	r0,#0x07,00528$
	sjmp	00133$
00528$:
	C$uip.c$742$2$4 ==.
;	..\uip\uip.c:742: uip_connr->tcpstateflags == UIP_FIN_WAIT_2) {
	cjne	r0,#0x05,00134$
00133$:
	C$uip.c$743$1$1 ==.
;	..\uip\uip.c:743: ++(uip_connr->timer);
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x1A
	add	a,r2
	mov	r1,a
	clr	a
	addc	a,r3
	mov	r5,a
	mov	ar6,r4
	mov	dpl,r1
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r7,a
	inc	r7
	mov	dpl,r1
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	__gptrput
	C$uip.c$744$3$8 ==.
;	..\uip\uip.c:744: if (uip_connr->timer == UIP_TIME_WAIT_TIMEOUT) {
	clr	a
	cjne	r7,#0x78,00531$
	inc	a
00531$:
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00533$
	ljmp	00379$
00533$:
	C$uip.c$745$4$9 ==.
;	..\uip\uip.c:745: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	ljmp	00379$
00134$:
	C$uip.c$747$2$4 ==.
;	..\uip\uip.c:747: } else if (uip_connr->tcpstateflags != UIP_CLOSED) {
	mov	a,r0
	jnz	00534$
	ljmp	00379$
00534$:
	C$uip.c$751$1$1 ==.
;	..\uip\uip.c:751: if (uip_outstanding(uip_connr)) {
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x10
	add	a,r2
	mov	r1,a
	clr	a
	addc	a,r3
	mov	r5,a
	mov	ar6,r4
	mov	dpl,r1
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r1,a
	inc	dptr
	lcall	__gptrget
	orl	a,r1
	pop	ar7
	pop	ar6
	pop	ar5
	jnz	00535$
	ljmp	00129$
00535$:
	C$uip.c$752$1$1 ==.
;	..\uip\uip.c:752: if (uip_connr->timer-- == 0) {
	push	ar5
	push	ar6
	push	ar7
	mov	a,#0x1A
	add	a,r2
	mov	_uip_process_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc0_1_0 + 1),a
	mov	(_uip_process_sloc0_1_0 + 2),r4
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r1,a
	dec	a
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrput
	pop	ar7
	pop	ar6
	pop	ar5
	mov	a,r1
	jz	00536$
	ljmp	00379$
00536$:
	C$uip.c$753$5$12 ==.
;	..\uip\uip.c:753: if (uip_connr->nrtx == UIP_MAXRTX ||
	mov	a,#0x1B
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r1,a
	cjne	r1,#0x08,00537$
	sjmp	00112$
00537$:
	C$uip.c$754$5$12 ==.
;	..\uip\uip.c:754: ((uip_connr->tcpstateflags == UIP_SYN_SENT ||
	cjne	r0,#0x02,00538$
	sjmp	00115$
00538$:
	C$uip.c$755$5$12 ==.
;	..\uip\uip.c:755: uip_connr->tcpstateflags == UIP_SYN_RCVD) &&
	cjne	r0,#0x01,00113$
00115$:
	C$uip.c$756$5$12 ==.
;	..\uip\uip.c:756: uip_connr->nrtx == UIP_MAXSYNRTX)) {
	cjne	r1,#0x05,00113$
00112$:
	C$uip.c$757$6$13 ==.
;	..\uip\uip.c:757: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$uip.c$762$6$13 ==.
;	..\uip\uip.c:762: uip_flags = UIP_TIMEDOUT;
	mov	dptr,#_uip_flags
	mov	a,#0x80
	movx	@dptr,a
	C$uip.c$763$6$13 ==.
;	..\uip\uip.c:763: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$766$6$13 ==.
;	..\uip\uip.c:766: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x14
	lcall	__gptrput
	C$uip.c$767$6$13 ==.
;	..\uip\uip.c:767: goto tcp_send_nodata;
	ljmp	00364$
00113$:
	C$uip.c$771$5$12 ==.
;	..\uip\uip.c:771: uip_connr->timer = UIP_RTO << (uip_connr->nrtx > 4?
	mov	a,r1
	add	a,#0xff - 0x04
	jnc	00390$
	C$uip.c$772$5$12 ==.
;	..\uip\uip.c:772: 4:
	mov	r5,#0x04
	sjmp	00391$
00390$:
	C$uip.c$773$5$12 ==.
;	..\uip\uip.c:773: uip_connr->nrtx);
	mov	ar5,r1
00391$:
	mov	b,r5
	inc	b
	mov	a,#0x03
	sjmp	00546$
00544$:
	add	a,acc
00546$:
	djnz	b,00544$
	mov	r5,a
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrput
	C$uip.c$774$5$12 ==.
;	..\uip\uip.c:774: ++(uip_connr->nrtx);
	inc	r1
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r1
	lcall	__gptrput
	C$uip.c$783$5$12 ==.
;	..\uip\uip.c:783: switch (uip_connr->tcpstateflags & UIP_TS_MASK) {
	mov	a,#0x0F
	anl	a,r0
	mov  r2,a
	add	a,#0xff - 0x08
	jnc	00547$
	ljmp	00379$
00547$:
	mov	a,r2
	add	a,r2
	add	a,r2
	mov	dptr,#00548$
	jmp	@a+dptr
00548$:
	ljmp	00123$
	ljmp	00117$
	ljmp	00118$
	ljmp	00119$
	ljmp	00120$
	ljmp	00123$
	ljmp	00121$
	ljmp	00123$
	ljmp	00122$
	C$uip.c$784$6$14 ==.
;	..\uip\uip.c:784: case UIP_SYN_RCVD:
00117$:
	C$uip.c$787$6$14 ==.
;	..\uip\uip.c:787: goto tcp_send_synack;
	ljmp	00239$
	C$uip.c$790$6$14 ==.
;	..\uip\uip.c:790: case UIP_SYN_SENT:
00118$:
	C$uip.c$792$6$14 ==.
;	..\uip\uip.c:792: BUF->flags = 0;
	mov	dptr,#(_uip_buf + 0x002f)
	clr	a
	mov	b,a
	lcall	__gptrput
	C$uip.c$793$6$14 ==.
;	..\uip\uip.c:793: goto tcp_send_syn;
	ljmp	00240$
	C$uip.c$796$6$14 ==.
;	..\uip\uip.c:796: case UIP_ESTABLISHED:
00119$:
	C$uip.c$801$6$14 ==.
;	..\uip\uip.c:801: uip_flags = UIP_REXMIT;
	mov	dptr,#_uip_flags
	mov	a,#0x04
	movx	@dptr,a
	C$uip.c$802$6$14 ==.
;	..\uip\uip.c:802: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$803$6$14 ==.
;	..\uip\uip.c:803: goto apprexmit;
	ljmp	00327$
	C$uip.c$805$6$14 ==.
;	..\uip\uip.c:805: case UIP_FIN_WAIT_1:
00120$:
	C$uip.c$806$6$14 ==.
;	..\uip\uip.c:806: case UIP_CLOSING:
00121$:
	C$uip.c$807$6$14 ==.
;	..\uip\uip.c:807: case UIP_LAST_ACK:
00122$:
	C$uip.c$809$6$14 ==.
;	..\uip\uip.c:809: goto tcp_send_finack;
	ljmp	00301$
	C$uip.c$811$5$12 ==.
;	..\uip\uip.c:811: }
00123$:
	ljmp	00379$
00129$:
	C$uip.c$813$3$10 ==.
;	..\uip\uip.c:813: } else if ((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_ESTABLISHED) {
	anl	ar0,#0x0F
	cjne	r0,#0x03,00549$
	sjmp	00550$
00549$:
	ljmp	00379$
00550$:
	C$uip.c$816$4$15 ==.
;	..\uip\uip.c:816: uip_flags = UIP_POLL;
	mov	dptr,#_uip_flags
	mov	a,#0x08
	movx	@dptr,a
	C$uip.c$817$4$15 ==.
;	..\uip\uip.c:817: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$818$4$15 ==.
;	..\uip\uip.c:818: goto appsend;
	ljmp	00313$
	C$uip.c$821$1$1 ==.
;	..\uip\uip.c:821: goto drop;
00141$:
	C$uip.c$853$1$1 ==.
;	..\uip\uip.c:853: if (BUF->vhl != 0x45)  { /* IP version and header length. */
	mov	dptr,#(_uip_buf + 0x000e)
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x45,00551$
	sjmp	00552$
00551$:
	ljmp	00379$
00552$:
	C$uip.c$868$1$1 ==.
;	..\uip\uip.c:868: if ((BUF->len[0] << 8) + BUF->len[1] <= uip_len) {
	mov	r2,#(_uip_buf + 0x0010)
	mov	r3,#((_uip_buf + 0x0010) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_buf + 0x0011)
	mov	b,#0x00
	lcall	__gptrget
	mov	r5,#0x00
	add	a,r2
	mov	r2,a
	mov	a,r5
	addc	a,r3
	mov	r3,a
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r5
	subb	a,r3
	jnc	00553$
	ljmp	00379$
00553$:
	C$uip.c$869$2$17 ==.
;	..\uip\uip.c:869: uip_len = (BUF->len[0] << 8) + BUF->len[1];
	mov	r2,#(_uip_buf + 0x0010)
	mov	r3,#((_uip_buf + 0x0010) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_buf + 0x0011)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	mov	r5,#0x00
	mov	dptr,#_uip_len
	mov	a,r4
	add	a,r2
	movx	@dptr,a
	mov	a,r5
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	C$uip.c$888$1$1 ==.
;	..\uip\uip.c:888: if ((BUF->ipoffset[0] & 0x3f) != 0 ||
	mov	r2,#(_uip_buf + 0x0014)
	mov	r3,#((_uip_buf + 0x0014) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	anl	a,#0x3F
	jz	00555$
	ljmp	00379$
00555$:
	C$uip.c$889$1$1 ==.
;	..\uip\uip.c:889: BUF->ipoffset[1] != 0) {
	mov	dptr,#(_uip_buf + 0x0015)
	mov	b,#0x00
	lcall	__gptrget
	jz	00556$
	ljmp	00379$
00556$:
	C$uip.c$904$1$1 ==.
;	..\uip\uip.c:904: if (uip_ipaddr_cmp(uip_hostaddr, all_zeroes_addr)) {
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_all_zeroes_addr
	clr	a
	movc	a,@a+dptr
	mov	r4,a
	inc	dptr
	clr	a
	movc	a,@a+dptr
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00154$
	mov	a,r3
	cjne	a,ar5,00154$
	mov	dptr,#(_uip_hostaddr + 0x0002)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_all_zeroes_addr + 0x0002)
	mov	b,#0x80
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar4,00559$
	mov	a,r3
	cjne	a,ar5,00559$
	sjmp	00155$
00559$:
00154$:
	C$uip.c$933$2$21 ==.
;	..\uip\uip.c:933: if (!uip_ipaddr_cmp(BUF->destipaddr, uip_hostaddr)) {
	mov	dptr,#(_uip_buf + 0x001e)
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
	cjne	a,ar4,00560$
	mov	a,r3
	cjne	a,ar5,00560$
	sjmp	00561$
00560$:
	ljmp	00379$
00561$:
	mov	dptr,#(_uip_buf + 0x0020)
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
	cjne	a,ar4,00562$
	mov	a,r3
	cjne	a,ar5,00562$
	sjmp	00563$
00562$:
	ljmp	00379$
00563$:
	C$uip.c$935$1$1 ==.
;	..\uip\uip.c:935: goto drop;
00155$:
	C$uip.c$952$1$1 ==.
;	..\uip\uip.c:952: if (uip_ipchksum() != 0xffff) { /* Compute and check the IP header
	mov	r0,#_uip_ipchksum
	mov	r1,#(_uip_ipchksum >> 8)
	mov	r2,#(_uip_ipchksum >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0xFF,00564$
	cjne	r3,#0xFF,00564$
	sjmp	00565$
00564$:
	ljmp	00379$
00565$:
	C$uip.c$961$1$1 ==.
;	..\uip\uip.c:961: if (BUF->proto == UIP_PROTO_TCP) { /* Check for TCP packet. If so,
	mov	dptr,#(_uip_buf + 0x0017)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x06,00566$
	ljmp	00174$
00566$:
	C$uip.c$975$1$1 ==.
;	..\uip\uip.c:975: if (BUF->proto != UIP_PROTO_ICMP) { /* We only allow ICMP packets from
	mov	dptr,#(_uip_buf + 0x0017)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x01,00567$
	sjmp	00568$
00567$:
	ljmp	00379$
00568$:
	C$uip.c$991$1$1 ==.
;	..\uip\uip.c:991: if (ICMPBUF->type != ICMP_ECHO) {
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	cjne	r2,#0x08,00569$
	sjmp	00570$
00569$:
	ljmp	00379$
00570$:
	C$uip.c$1008$1$1 ==.
;	..\uip\uip.c:1008: ICMPBUF->type = ICMP_ECHO_REPLY;
	mov	dptr,#(_uip_buf + 0x0022)
	clr	a
	mov	b,a
	lcall	__gptrput
	C$uip.c$1010$1$1 ==.
;	..\uip\uip.c:1010: if (ICMPBUF->icmpchksum >= HTONS(0xffff - (ICMP_ECHO << 8))) {
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	clr	c
	mov	a,r2
	subb	a,#0xF7
	mov	a,r3
	subb	a,#0xFF
	jc	00166$
	C$uip.c$1011$2$27 ==.
;	..\uip\uip.c:1011: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8) + 1;
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x09
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	sjmp	00168$
00166$:
	C$uip.c$1013$2$28 ==.
;	..\uip\uip.c:1013: ICMPBUF->icmpchksum += HTONS(ICMP_ECHO << 8);
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1017$1$1 ==.
;	..\uip\uip.c:1017: uip_ipaddr_copy(BUF->destipaddr, BUF->srcipaddr);
00168$:
	mov	dptr,#(_uip_buf + 0x001a)
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
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1018$2$30 ==.
;	..\uip\uip.c:1018: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001a)
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
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1021$1$1 ==.
;	..\uip\uip.c:1021: goto send;
	ljmp	00378$
	C$uip.c$1185$1$1 ==.
;	..\uip\uip.c:1185: tcp_input:
00174$:
	C$uip.c$1190$1$1 ==.
;	..\uip\uip.c:1190: if (uip_tcpchksum() != 0xffff) {   /* Compute and check the TCP
	mov	r0,#_uip_tcpchksum
	mov	r1,#(_uip_tcpchksum >> 8)
	mov	r2,#(_uip_tcpchksum >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	cjne	r2,#0xFF,00572$
	cjne	r3,#0xFF,00572$
	sjmp	00573$
00572$:
	ljmp	00379$
00573$:
	C$uip.c$1201$1$1 ==.
;	..\uip\uip.c:1201: for (uip_connr = &uip_conns[0]; uip_connr <= &uip_conns[UIP_CONNS - 1];
	mov	dptr,#_uip_process_uip_connr_1_1
	mov	a,#_uip_conns
	movx	@dptr,a
	inc	dptr
	mov	a,#(_uip_conns >> 8)
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	r2,#_uip_conns
	mov	r3,#(_uip_conns >> 8)
	mov	r4,#0x00
00380$:
	mov	ar5,r2
	mov	ar6,r3
	mov	ar7,r4
	clr	c
	mov	a,#(_uip_conns + 0x0a68)
	subb	a,r5
	mov	a,#((_uip_conns + 0x0a68) >> 8)
	subb	a,r6
	mov	a,#(0x00 ^ 0x80)
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jnc	00574$
	ljmp	00383$
00574$:
	C$uip.c$1203$2$32 ==.
;	..\uip\uip.c:1203: if (uip_connr->tcpstateflags != UIP_CLOSED &&
	mov	a,#0x19
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
	jnz	00575$
	ljmp	00382$
00575$:
	C$uip.c$1204$1$1 ==.
;	..\uip\uip.c:1204: BUF->destport == uip_connr->lport &&
	push	ar5
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x04
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,r6
	cjne	a,ar0,00576$
	mov	a,r7
	cjne	a,ar1,00576$
	mov	a,#0x01
	sjmp	00577$
00576$:
	clr	a
00577$:
	pop	ar5
	jnz	00578$
	ljmp	00382$
00578$:
	C$uip.c$1205$1$1 ==.
;	..\uip\uip.c:1205: BUF->srcport == uip_connr->rport &&
	push	ar5
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x06
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,r6
	cjne	a,ar0,00579$
	mov	a,r7
	cjne	a,ar1,00579$
	mov	a,#0x01
	sjmp	00580$
00579$:
	clr	a
00580$:
	pop	ar5
	jnz	00581$
	ljmp	00382$
00581$:
	C$uip.c$1206$2$32 ==.
;	..\uip\uip.c:1206: uip_ipaddr_cmp(BUF->srcipaddr, uip_connr->ripaddr)) {
	mov	dptr,#(_uip_buf + 0x001a)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,r6
	cjne	a,ar0,00382$
	mov	a,r7
	cjne	a,ar1,00382$
	push	ar5
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	inc	dptr
	lcall	__gptrget
	mov	r7,a
	mov	a,#0x02
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	a,r6
	cjne	a,ar0,00584$
	mov	a,r7
	cjne	a,ar1,00584$
	mov	a,#0x01
	sjmp	00585$
00584$:
	clr	a
00585$:
	pop	ar5
	jz	00382$
	C$uip.c$1207$3$33 ==.
;	..\uip\uip.c:1207: if ((uip_connr->tcpstateflags != UIP_SYN_RCVD) &&
	cjne	r5,#0x01,00587$
	ljmp	00241$
00587$:
	C$uip.c$1208$3$33 ==.
;	..\uip\uip.c:1208: (BUF->flags & TCP_CTL) == TCP_SYN) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r5,a
	anl	ar5,#0x3F
	cjne	r5,#0x02,00588$
	sjmp	00589$
00588$:
	ljmp	00241$
00589$:
	C$uip.c$1209$4$34 ==.
;	..\uip\uip.c:1209: goto reset;
	C$uip.c$1211$1$32 ==.
;	..\uip\uip.c:1211: goto found;
	sjmp	00190$
00382$:
	C$uip.c$1202$1$1 ==.
;	..\uip\uip.c:1202: ++uip_connr) {
	mov	a,#0x28
	add	a,r2
	mov	r2,a
	mov	a,#0x01
	addc	a,r3
	mov	r3,a
	mov	dptr,#_uip_process_uip_connr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	ljmp	00380$
00383$:
	C$uip.c$1219$1$1 ==.
;	..\uip\uip.c:1219: if ((BUF->flags & TCP_CTL) != TCP_SYN) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x3F
	cjne	r2,#0x02,00190$
	C$uip.c$1223$1$1 ==.
;	..\uip\uip.c:1223: tmp16 = BUF->destport;
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$1225$1$1 ==.
;	..\uip\uip.c:1225: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00384$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	cjne	r4,#0x0A,00592$
00592$:
	jnc	00190$
	C$uip.c$1226$2$36 ==.
;	..\uip\uip.c:1226: if (tmp16 == uip_listenports[c])
	mov	a,r4
	add	a,r4
	add	a,#_uip_listenports
	mov	dpl,a
	clr	a
	addc	a,#(_uip_listenports >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r2
	cjne	a,ar5,00594$
	mov	a,r3
	cjne	a,ar6,00594$
	ljmp	00205$
00594$:
	C$uip.c$1225$1$1 ==.
;	..\uip\uip.c:1225: for (c = 0; c < UIP_LISTENPORTS; ++c) {
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	C$uip.c$1232$1$1 ==.
;	..\uip\uip.c:1232: reset:
	sjmp	00384$
00190$:
	C$uip.c$1235$1$1 ==.
;	..\uip\uip.c:1235: if (BUF->flags & TCP_RST) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jnb	acc.2,00595$
	ljmp	00379$
00595$:
	C$uip.c$1241$1$1 ==.
;	..\uip\uip.c:1241: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x14
	lcall	__gptrput
	C$uip.c$1242$1$1 ==.
;	..\uip\uip.c:1242: uip_len = UIP_IPTCPH_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1243$1$1 ==.
;	..\uip\uip.c:1243: BUF->tcpoffset = 5 << 4;
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	mov	a,#0x50
	lcall	__gptrput
	C$uip.c$1246$1$1 ==.
;	..\uip\uip.c:1246: c = BUF->seqno[3];
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	C$uip.c$1247$1$1 ==.
;	..\uip\uip.c:1247: BUF->seqno[3] = BUF->ackno[3];
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1248$1$1 ==.
;	..\uip\uip.c:1248: BUF->ackno[3] = c;
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1250$1$1 ==.
;	..\uip\uip.c:1250: c = BUF->seqno[2];
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	C$uip.c$1251$1$1 ==.
;	..\uip\uip.c:1251: BUF->seqno[2] = BUF->ackno[2];
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1252$1$1 ==.
;	..\uip\uip.c:1252: BUF->ackno[2] = c;
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1254$1$1 ==.
;	..\uip\uip.c:1254: c = BUF->seqno[1];
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	C$uip.c$1255$1$1 ==.
;	..\uip\uip.c:1255: BUF->seqno[1] = BUF->ackno[1];
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,#0x00
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1256$1$1 ==.
;	..\uip\uip.c:1256: BUF->ackno[1] = c;
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1258$1$1 ==.
;	..\uip\uip.c:1258: c = BUF->seqno[0];
	mov	r2,#(_uip_buf + 0x0026)
	mov	r3,#((_uip_buf + 0x0026) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#_c
	movx	@dptr,a
	C$uip.c$1259$1$1 ==.
;	..\uip\uip.c:1259: BUF->seqno[0] = BUF->ackno[0];
	mov	r3,#(_uip_buf + 0x0026)
	mov	r4,#((_uip_buf + 0x0026) >> 8)
	mov	r5,#0x00
	mov	r6,#(_uip_buf + 0x002a)
	mov	r7,#((_uip_buf + 0x002a) >> 8)
	mov	r0,#0x00
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	lcall	__gptrput
	C$uip.c$1260$1$1 ==.
;	..\uip\uip.c:1260: BUF->ackno[0] = c;
	mov	r3,#(_uip_buf + 0x002a)
	mov	r4,#((_uip_buf + 0x002a) >> 8)
	mov	r5,#0x00
	mov	dpl,r3
	mov	dph,r4
	mov	b,r5
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1265$1$1 ==.
;	..\uip\uip.c:1265: if (++BUF->ackno[3] == 0) {
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1266$2$38 ==.
;	..\uip\uip.c:1266: if (++BUF->ackno[2] == 0) {
	jnz	00198$
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,a
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1267$3$39 ==.
;	..\uip\uip.c:1267: if (++BUF->ackno[1] == 0) {
	jnz	00198$
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,a
	lcall	__gptrget
	mov	r2,a
	inc	r2
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1268$4$40 ==.
;	..\uip\uip.c:1268: ++BUF->ackno[0];
	jnz	00198$
	mov	r2,#(_uip_buf + 0x002a)
	mov	r3,#((_uip_buf + 0x002a) >> 8)
	mov	r4,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r5,a
	inc	r5
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	__gptrput
00198$:
	C$uip.c$1274$1$1 ==.
;	..\uip\uip.c:1274: tmp16 = BUF->srcport;
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$1275$1$1 ==.
;	..\uip\uip.c:1275: BUF->srcport = BUF->destport;
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r5,a
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r5
	lcall	__gptrput
	C$uip.c$1276$1$1 ==.
;	..\uip\uip.c:1276: BUF->destport = tmp16;
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1279$2$41 ==.
;	..\uip\uip.c:1279: uip_ipaddr_copy(BUF->destipaddr, BUF->srcipaddr);
	mov	dptr,#(_uip_buf + 0x001a)
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
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1280$2$42 ==.
;	..\uip\uip.c:1280: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001a)
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
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1283$1$1 ==.
;	..\uip\uip.c:1283: goto tcp_send_noconn;
	ljmp	00376$
	C$uip.c$1288$1$1 ==.
;	..\uip\uip.c:1288: found_listen:
00205$:
	C$uip.c$1295$1$1 ==.
;	..\uip\uip.c:1295: uip_connr = 0;
	mov	dptr,#_uip_process_uip_connr_1_1
	C$uip.c$1296$1$1 ==.
;	..\uip\uip.c:1296: for (c = 0; c < UIP_CONNS; ++c) {
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	mov	dptr,#_c
	movx	@dptr,a
00213$:
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x0A,00599$
00599$:
	jc	00600$
	ljmp	00216$
00600$:
	C$uip.c$1297$2$43 ==.
;	..\uip\uip.c:1297: if (uip_conns[c].tcpstateflags == UIP_CLOSED) {
	mov	dptr,#__mulint_PARM_2
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0128
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	add	a,#_uip_conns
	mov	r2,a
	mov	a,r3
	addc	a,#(_uip_conns >> 8)
	mov	r3,a
	mov	a,#0x19
	add	a,r2
	mov	dpl,a
	clr	a
	addc	a,r3
	mov	dph,a
	movx	a,@dptr
	mov	r4,a
	jnz	00207$
	C$uip.c$1298$3$44 ==.
;	..\uip\uip.c:1298: uip_connr = &uip_conns[c];
	mov	ar5,r2
	mov	ar6,r3
	mov	dptr,#_uip_process_uip_connr_1_1
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	C$uip.c$1299$3$44 ==.
;	..\uip\uip.c:1299: break;
	sjmp	00216$
00207$:
	C$uip.c$1301$2$43 ==.
;	..\uip\uip.c:1301: if (uip_conns[c].tcpstateflags == UIP_TIME_WAIT) {
	cjne	r4,#0x07,00215$
	C$uip.c$1302$3$45 ==.
;	..\uip\uip.c:1302: if (uip_connr == 0 ||
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,r4
	orl	a,r5
	orl	a,r6
	jz	00208$
	C$uip.c$1303$3$45 ==.
;	..\uip\uip.c:1303: uip_conns[c].timer > uip_connr->timer) {
	mov	a,#0x1A
	add	a,r2
	mov	dpl,a
	clr	a
	addc	a,r3
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x1A
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	r4,a
	clr	c
	subb	a,r2
	jnc	00215$
00208$:
	C$uip.c$1304$4$46 ==.
;	..\uip\uip.c:1304: uip_connr = &uip_conns[c];
	mov	dptr,#_c
	movx	a,@dptr
	mov	dptr,#__mulint_PARM_2
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
	mov	dptr,#0x0128
	lcall	__mulint
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	add	a,#_uip_conns
	mov	r2,a
	mov	a,r3
	addc	a,#(_uip_conns >> 8)
	mov	r3,a
	mov	dptr,#_uip_process_uip_connr_1_1
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	clr	a
	movx	@dptr,a
00215$:
	C$uip.c$1296$1$1 ==.
;	..\uip\uip.c:1296: for (c = 0; c < UIP_CONNS; ++c) {
	mov	dptr,#_c
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	ljmp	00213$
00216$:
	C$uip.c$1309$1$1 ==.
;	..\uip\uip.c:1309: if (uip_connr == 0) {
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,r2
	orl	a,r3
	orl	a,r4
	jnz	00606$
	ljmp	00379$
00606$:
	C$uip.c$1317$1$1 ==.
;	..\uip\uip.c:1317: uip_conn = uip_connr;
	mov	dptr,#_uip_conn
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$1320$1$1 ==.
;	..\uip\uip.c:1320: uip_connr->rto = uip_connr->timer = UIP_RTO;
	mov	a,#0x18
	add	a,r2
	mov	_uip_process_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc0_1_0 + 1),a
	mov	(_uip_process_sloc0_1_0 + 2),r4
	mov	a,#0x1A
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	mov	a,#0x03
	lcall	__gptrput
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	mov	a,#0x03
	lcall	__gptrput
	C$uip.c$1321$1$1 ==.
;	..\uip\uip.c:1321: uip_connr->sa = 0;
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
	clr	a
	lcall	__gptrput
	C$uip.c$1322$1$1 ==.
;	..\uip\uip.c:1322: uip_connr->sv = 4;
	mov	a,#0x17
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x04
	lcall	__gptrput
	C$uip.c$1323$1$1 ==.
;	..\uip\uip.c:1323: uip_connr->nrtx = 0;
	mov	a,#0x1B
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
	C$uip.c$1324$1$1 ==.
;	..\uip\uip.c:1324: uip_connr->lport = BUF->destport;
	mov	a,#0x04
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$1325$1$1 ==.
;	..\uip\uip.c:1325: uip_connr->rport = BUF->srcport;
	mov	a,#0x06
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$1326$2$48 ==.
;	..\uip\uip.c:1326: uip_ipaddr_copy(uip_connr->ripaddr, BUF->srcipaddr);
	mov	dptr,#(_uip_buf + 0x001a)
	mov	b,#0x00
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
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,a
	inc	dptr
	lcall	__gptrget
	mov	r1,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$1327$1$1 ==.
;	..\uip\uip.c:1327: uip_connr->tcpstateflags = UIP_SYN_RCVD;
	mov	a,#0x19
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	C$uip.c$1329$1$1 ==.
;	..\uip\uip.c:1329: uip_connr->snd_nxt[0] = iss[0];
	mov	a,#0x0C
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#_iss
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1330$1$1 ==.
;	..\uip\uip.c:1330: uip_connr->snd_nxt[1] = iss[1];
	mov	a,#0x0C
	add	a,r2
	mov	_uip_process_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc0_1_0 + 1),a
	mov	(_uip_process_sloc0_1_0 + 2),r4
	mov	a,#0x01
	add	a,_uip_process_sloc0_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r1,a
	mov	r5,(_uip_process_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0001)
	movx	a,@dptr
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrput
	C$uip.c$1331$1$1 ==.
;	..\uip\uip.c:1331: uip_connr->snd_nxt[2] = iss[2];
	mov	a,#0x02
	add	a,_uip_process_sloc0_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_process_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0002)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1332$1$1 ==.
;	..\uip\uip.c:1332: uip_connr->snd_nxt[3] = iss[3];
	mov	a,#0x03
	add	a,_uip_process_sloc0_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_process_sloc0_1_0 + 2)
	mov	dptr,#(_iss + 0x0003)
	movx	a,@dptr
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1333$1$1 ==.
;	..\uip\uip.c:1333: uip_connr->len = 1;
	mov	a,#0x10
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1336$1$1 ==.
;	..\uip\uip.c:1336: uip_connr->rcv_nxt[3] = BUF->seqno[3];
	mov	a,#0x08
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	a,#0x03
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1337$1$1 ==.
;	..\uip\uip.c:1337: uip_connr->rcv_nxt[2] = BUF->seqno[2];
	mov	a,#0x02
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1338$1$1 ==.
;	..\uip\uip.c:1338: uip_connr->rcv_nxt[1] = BUF->seqno[1];
	mov	a,#0x01
	add	a,r2
	mov	r5,a
	clr	a
	addc	a,r3
	mov	r6,a
	mov	ar7,r4
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrput
	C$uip.c$1339$1$1 ==.
;	..\uip\uip.c:1339: uip_connr->rcv_nxt[0] = BUF->seqno[0];
	mov	r5,#(_uip_buf + 0x0026)
	mov	r6,#((_uip_buf + 0x0026) >> 8)
	mov	r7,#0x00
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1340$1$1 ==.
;	..\uip\uip.c:1340: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
	C$uip.c$1343$1$1 ==.
;	..\uip\uip.c:1343: if ((BUF->tcpoffset & 0xf0) > 0x50) {
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	lcall	__gptrget
	anl	a,#0xF0
	mov	r2,a
	add	a,#0xff - 0x50
	jc	00607$
	ljmp	00239$
00607$:
	C$uip.c$1344$2$49 ==.
;	..\uip\uip.c:1344: for (c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00234$:
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	lcall	__gptrget
	swap	a
	anl	a,#0x0f
	mov	r3,#0x00
	add	a,#0xfb
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	mov	r5,a
	mov	r6,#0x00
	clr	c
	mov	a,r5
	subb	a,r2
	mov	a,r6
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00608$
	ljmp	00239$
00608$:
	C$uip.c$1345$3$50 ==.
;	..\uip\uip.c:1345: opt = uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + c];
	mov	a,#0x36
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_opt
	movx	@dptr,a
	C$uip.c$1346$3$50 ==.
;	..\uip\uip.c:1346: if (opt == TCP_OPT_END) {
	mov	a,r2
	jnz	00609$
	ljmp	00239$
00609$:
	C$uip.c$1349$3$50 ==.
;	..\uip\uip.c:1349: } else if (opt == TCP_OPT_NOOP) {
	cjne	r2,#0x01,00229$
	C$uip.c$1350$4$52 ==.
;	..\uip\uip.c:1350: ++c;
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	sjmp	00234$
00229$:
	C$uip.c$1352$3$50 ==.
;	..\uip\uip.c:1352: } else if (opt == TCP_OPT_MSS &&
	cjne	r2,#0x02,00612$
	sjmp	00613$
00612$:
	ljmp	00225$
00613$:
	C$uip.c$1353$3$50 ==.
;	..\uip\uip.c:1353: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
	mov	a,#0x37
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00614$
	sjmp	00615$
00614$:
	ljmp	00225$
00615$:
	C$uip.c$1355$4$53 ==.
;	..\uip\uip.c:1355: tmp16 = ((u16_t)uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
	mov	a,#0x38
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	C$uip.c$1356$4$53 ==.
;	..\uip\uip.c:1356: (u16_t)uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + 3 + c];
	mov	a,#0x39
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	a,r5
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r6
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,#0x00
	orl	ar2,a
	mov	a,r5
	orl	ar3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$1357$4$53 ==.
;	..\uip\uip.c:1357: uip_connr->initialmss = uip_connr->mss =
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	a,#0x14
	add	a,r4
	mov	r7,a
	clr	a
	addc	a,r5
	mov	r0,a
	mov	ar1,r6
	mov	a,#0x12
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r5
	mov	r5,a
	C$uip.c$1358$4$53 ==.
;	..\uip\uip.c:1358: tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
	clr	c
	mov	a,#0x5A
	subb	a,r2
	mov	a,#0x01
	subb	a,r3
	jnc	00392$
	mov	_uip_process_sloc0_1_0,#0x5A
	mov	(_uip_process_sloc0_1_0 + 1),#0x01
	sjmp	00393$
00392$:
	mov	_uip_process_sloc0_1_0,r2
	mov	(_uip_process_sloc0_1_0 + 1),r3
00393$:
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,_uip_process_sloc0_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_uip_process_sloc0_1_0 + 1)
	lcall	__gptrput
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	mov	a,_uip_process_sloc0_1_0
	lcall	__gptrput
	inc	dptr
	mov	a,(_uip_process_sloc0_1_0 + 1)
	lcall	__gptrput
	C$uip.c$1361$4$53 ==.
;	..\uip\uip.c:1361: break;
	sjmp	00239$
00225$:
	C$uip.c$1365$4$54 ==.
;	..\uip\uip.c:1365: if (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
	mov	dptr,#_c
	movx	a,@dptr
	mov	r2,a
	mov	r3,a
	mov	r4,#0x00
	mov	a,#0x37
	add	a,r3
	mov	r5,a
	clr	a
	addc	a,r4
	mov	r6,a
	mov	a,r5
	add	a,#_uip_buf
	mov	r5,a
	mov	a,r6
	addc	a,#(_uip_buf >> 8)
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	movx	a,@dptr
	jz	00239$
	C$uip.c$1370$4$54 ==.
;	..\uip\uip.c:1370: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
	mov	a,#0x37
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	a,r3
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r4
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#_c
	add	a,r2
	movx	@dptr,a
	ljmp	00234$
	C$uip.c$1377$1$1 ==.
;	..\uip\uip.c:1377: tcp_send_synack:
00239$:
	C$uip.c$1378$1$1 ==.
;	..\uip\uip.c:1378: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x10
	lcall	__gptrput
	C$uip.c$1380$1$1 ==.
;	..\uip\uip.c:1380: tcp_send_syn:
00240$:
	C$uip.c$1381$1$1 ==.
;	..\uip\uip.c:1381: BUF->flags |= TCP_SYN;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	orl	ar2,#0x02
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1389$1$1 ==.
;	..\uip\uip.c:1389: BUF->optdata[0] = TCP_OPT_MSS;
	mov	r2,#(_uip_buf + 0x0036)
	mov	r3,#((_uip_buf + 0x0036) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x02
	lcall	__gptrput
	C$uip.c$1390$1$1 ==.
;	..\uip\uip.c:1390: BUF->optdata[1] = TCP_OPT_MSS_LEN;
	mov	dptr,#(_uip_buf + 0x0037)
	mov	b,#0x00
	mov	a,#0x04
	lcall	__gptrput
	C$uip.c$1391$1$1 ==.
;	..\uip\uip.c:1391: BUF->optdata[2] = (UIP_TCP_MSS) / 256;
	mov	dptr,#(_uip_buf + 0x0038)
	mov	b,#0x00
	mov	a,#0x01
	lcall	__gptrput
	C$uip.c$1392$1$1 ==.
;	..\uip\uip.c:1392: BUF->optdata[3] = (UIP_TCP_MSS) & 255;
	mov	dptr,#(_uip_buf + 0x0039)
	mov	b,#0x00
	mov	a,#0x5A
	lcall	__gptrput
	C$uip.c$1393$1$1 ==.
;	..\uip\uip.c:1393: uip_len = UIP_IPTCPH_LEN + TCP_OPT_MSS_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x2C
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1394$1$1 ==.
;	..\uip\uip.c:1394: BUF->tcpoffset = ((UIP_TCPH_LEN + TCP_OPT_MSS_LEN) / 4) << 4;
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	mov	a,#0x60
	lcall	__gptrput
	C$uip.c$1395$1$1 ==.
;	..\uip\uip.c:1395: goto tcp_send;
	ljmp	00366$
	C$uip.c$1398$1$1 ==.
;	..\uip\uip.c:1398: found:
00241$:
	C$uip.c$1399$1$1 ==.
;	..\uip\uip.c:1399: uip_conn = uip_connr;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_conn
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$1400$1$1 ==.
;	..\uip\uip.c:1400: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
	C$uip.c$1405$1$1 ==.
;	..\uip\uip.c:1405: if (BUF->flags & TCP_RST) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r5,a
	jnb	acc.2,00243$
	C$uip.c$1406$2$56 ==.
;	..\uip\uip.c:1406: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	a,#0x19
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
	C$uip.c$1408$2$56 ==.
;	..\uip\uip.c:1408: uip_flags = UIP_ABORT;
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
	C$uip.c$1409$2$56 ==.
;	..\uip\uip.c:1409: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1410$2$56 ==.
;	..\uip\uip.c:1410: goto drop;
	ljmp	00379$
00243$:
	C$uip.c$1414$1$1 ==.
;	..\uip\uip.c:1414: c = (BUF->tcpoffset >> 4) << 2;
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	lcall	__gptrget
	swap	a
	anl	a,#0x0f
	add	a,acc
	add	a,acc
	mov	r5,a
	mov	dptr,#_c
	movx	@dptr,a
	C$uip.c$1418$1$1 ==.
;	..\uip\uip.c:1418: uip_len = uip_len - c - UIP_IPH_LEN;
	mov	r6,#0x00
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	a,r7
	clr	c
	subb	a,r5
	mov	r5,a
	mov	a,r0
	subb	a,r6
	mov	r6,a
	mov	a,r5
	add	a,#0xec
	mov	r5,a
	mov	a,r6
	addc	a,#0xff
	mov	r6,a
	mov	dptr,#_uip_len
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	C$uip.c$1423$1$1 ==.
;	..\uip\uip.c:1423: if (!((((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_SENT) &&
	mov	a,#0x19
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
	anl	ar2,#0x0F
	cjne	r2,#0x02,00255$
	C$uip.c$1424$1$1 ==.
;	..\uip\uip.c:1424: ((BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK))) ||
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x3F
	cjne	r2,#0x12,00621$
	ljmp	00252$
00621$:
00255$:
	C$uip.c$1425$1$1 ==.
;	..\uip\uip.c:1425: (((uip_connr->tcpstateflags & UIP_TS_MASK) == UIP_SYN_RCVD) &&
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x19
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
	anl	ar2,#0x0F
	cjne	r2,#0x01,00251$
	C$uip.c$1426$1$1 ==.
;	..\uip\uip.c:1426: ((BUF->flags & TCP_CTL) == TCP_SYN)))) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x3F
	cjne	r2,#0x02,00624$
	ljmp	00252$
00624$:
00251$:
	C$uip.c$1427$2$57 ==.
;	..\uip\uip.c:1427: if ((uip_len > 0 || ((BUF->flags & (TCP_SYN | TCP_FIN)) != 0)) &&
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00250$
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,a
	lcall	__gptrget
	mov	r2,a
	anl	a,#0x03
	jnz	00626$
	ljmp	00252$
00626$:
00250$:
	C$uip.c$1428$2$57 ==.
;	..\uip\uip.c:1428: (BUF->seqno[0] != uip_connr->rcv_nxt[0] ||
	mov	_uip_process_sloc0_1_0,#(_uip_buf + 0x0026)
	mov	(_uip_process_sloc0_1_0 + 1),#((_uip_buf + 0x0026) >> 8)
	mov	(_uip_process_sloc0_1_0 + 2),#0x00
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x08
	add	a,r5
	mov	r0,a
	clr	a
	addc	a,r6
	mov	r1,a
	mov	ar2,r7
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r0,a
	mov	a,r3
	cjne	a,ar0,00627$
	sjmp	00628$
00627$:
	ljmp	00363$
00628$:
	C$uip.c$1429$2$57 ==.
;	..\uip\uip.c:1429: BUF->seqno[1] != uip_connr->rcv_nxt[1] ||
	mov	a,#0x08
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	inc	r2
	cjne	r2,#0x00,00629$
	inc	r3
00629$:
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,r0
	cjne	a,ar2,00630$
	sjmp	00631$
00630$:
	ljmp	00363$
00631$:
	C$uip.c$1430$2$57 ==.
;	..\uip\uip.c:1430: BUF->seqno[2] != uip_connr->rcv_nxt[2] ||
	mov	a,#0x08
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	a,#0x02
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	a,r0
	cjne	a,ar2,00632$
	sjmp	00633$
00632$:
	ljmp	00363$
00633$:
	C$uip.c$1431$2$57 ==.
;	..\uip\uip.c:1431: BUF->seqno[3] != uip_connr->rcv_nxt[3])) {
	mov	a,#0x08
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	a,#0x03
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	mov	a,r2
	cjne	a,ar5,00634$
	sjmp	00635$
00634$:
	ljmp	00363$
00635$:
	C$uip.c$1432$1$1 ==.
;	..\uip\uip.c:1432: goto tcp_send_ack;
00252$:
	C$uip.c$1440$1$1 ==.
;	..\uip\uip.c:1440: if ((BUF->flags & TCP_ACK) && uip_outstanding(uip_connr)) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jb	acc.4,00636$
	ljmp	00266$
00636$:
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x10
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
	jnz	00637$
	ljmp	00266$
00637$:
	C$uip.c$1441$2$59 ==.
;	..\uip\uip.c:1441: uip_add32(uip_connr->snd_nxt, uip_connr->len);
	mov	a,#0x0C
	add	a,r2
	mov	r7,a
	clr	a
	addc	a,r3
	mov	r0,a
	mov	ar1,r4
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	push	ar6
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	_uip_add32
	dec	sp
	dec	sp
	pop	ar4
	pop	ar3
	pop	ar2
	C$uip.c$1443$2$59 ==.
;	..\uip\uip.c:1443: if (BUF->ackno[0] == uip_acc32[0] &&
	mov	r5,#(_uip_buf + 0x002a)
	mov	r6,#((_uip_buf + 0x002a) >> 8)
	mov	r7,#0x00
	mov	dptr,#_uip_acc32
	movx	a,@dptr
	mov	r0,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	cjne	a,ar0,00638$
	sjmp	00639$
00638$:
	ljmp	00266$
00639$:
	C$uip.c$1444$2$59 ==.
;	..\uip\uip.c:1444: BUF->ackno[1] == uip_acc32[1] &&
	mov	dptr,#(_uip_acc32 + 0x0001)
	movx	a,@dptr
	mov	_uip_process_sloc2_1_0,a
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,#0x00
	lcall	__gptrget
	mov	r6,a
	cjne	a,_uip_process_sloc2_1_0,00640$
	sjmp	00641$
00640$:
	ljmp	00266$
00641$:
	C$uip.c$1445$2$59 ==.
;	..\uip\uip.c:1445: BUF->ackno[2] == uip_acc32[2] &&
	mov	dptr,#(_uip_acc32 + 0x0002)
	movx	a,@dptr
	mov	_uip_process_sloc1_1_0,a
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,#0x00
	lcall	__gptrget
	mov	r7,a
	cjne	a,_uip_process_sloc1_1_0,00642$
	sjmp	00643$
00642$:
	ljmp	00266$
00643$:
	C$uip.c$1446$2$59 ==.
;	..\uip\uip.c:1446: BUF->ackno[3] == uip_acc32[3]) {
	mov	dptr,#(_uip_acc32 + 0x0003)
	movx	a,@dptr
	mov	_uip_process_sloc0_1_0,a
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	lcall	__gptrget
	mov	r1,a
	cjne	a,_uip_process_sloc0_1_0,00644$
	sjmp	00645$
00644$:
	ljmp	00266$
00645$:
	C$uip.c$1448$3$60 ==.
;	..\uip\uip.c:1448: uip_connr->snd_nxt[0] = uip_acc32[0];
	mov	a,#0x0C
	add	a,r2
	mov	r1,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar6,r4
	mov	dpl,r1
	mov	dph,r7
	mov	b,r6
	mov	a,r0
	lcall	__gptrput
	C$uip.c$1449$3$60 ==.
;	..\uip\uip.c:1449: uip_connr->snd_nxt[1] = uip_acc32[1];
	mov	a,#0x0C
	add	a,r2
	mov	_uip_process_sloc3_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc3_1_0 + 1),a
	mov	(_uip_process_sloc3_1_0 + 2),r4
	mov	a,#0x01
	add	a,_uip_process_sloc3_1_0
	mov	r1,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r5,a
	mov	r6,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r1
	mov	dph,r5
	mov	b,r6
	mov	a,_uip_process_sloc2_1_0
	lcall	__gptrput
	C$uip.c$1450$3$60 ==.
;	..\uip\uip.c:1450: uip_connr->snd_nxt[2] = uip_acc32[2];
	mov	a,#0x02
	add	a,_uip_process_sloc3_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_uip_process_sloc1_1_0
	lcall	__gptrput
	C$uip.c$1451$3$60 ==.
;	..\uip\uip.c:1451: uip_connr->snd_nxt[3] = uip_acc32[3];
	mov	a,#0x03
	add	a,_uip_process_sloc3_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,_uip_process_sloc0_1_0
	lcall	__gptrput
	C$uip.c$1455$3$60 ==.
;	..\uip\uip.c:1455: if (uip_connr->nrtx == 0) {
	mov	a,#0x1B
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
	jz	00646$
	ljmp	00259$
00646$:
	C$uip.c$1457$4$61 ==.
;	..\uip\uip.c:1457: m = uip_connr->rto - uip_connr->timer;
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
	mov	r5,a
	mov	a,#0x1A
	add	a,r2
	mov	r6,a
	clr	a
	addc	a,r3
	mov	r7,a
	mov	ar0,r4
	mov	dpl,r6
	mov	dph,r7
	mov	b,r0
	lcall	__gptrget
	mov	r6,a
	mov	a,r5
	clr	c
	subb	a,r6
	mov	r5,a
	C$uip.c$1459$4$61 ==.
;	..\uip\uip.c:1459: m = m - (uip_connr->sa >> 3);
	mov	a,#0x16
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r6,a
	swap	a
	rl	a
	anl	a,#0x1f
	mov	r7,a
	mov	a,r5
	clr	c
	subb	a,r7
	mov	r5,a
	mov	dptr,#_uip_process_m_4_61
	movx	@dptr,a
	C$uip.c$1460$4$61 ==.
;	..\uip\uip.c:1460: uip_connr->sa += m;
	mov	a,r5
	add	a,r6
	mov	r6,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1461$4$61 ==.
;	..\uip\uip.c:1461: if (m < 0) {
	mov	a,r5
	jnb	acc.7,00257$
	C$uip.c$1462$5$62 ==.
;	..\uip\uip.c:1462: m = -m;
	mov	dptr,#_uip_process_m_4_61
	clr	c
	clr	a
	subb	a,r5
	movx	@dptr,a
00257$:
	C$uip.c$1464$4$61 ==.
;	..\uip\uip.c:1464: m = m - (uip_connr->sv >> 2);
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x17
	add	a,r2
	mov	_uip_process_sloc0_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc0_1_0 + 1),a
	mov	(_uip_process_sloc0_1_0 + 2),r4
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r0,a
	rr	a
	rr	a
	anl	a,#0x3f
	mov	_uip_process_sloc3_1_0,a
	mov	dptr,#_uip_process_m_4_61
	movx	a,@dptr
	mov	dptr,#_uip_process_m_4_61
	clr	c
	subb	a,_uip_process_sloc3_1_0
	movx	@dptr,a
	C$uip.c$1465$4$61 ==.
;	..\uip\uip.c:1465: uip_connr->sv += m;
	mov	dptr,#_uip_process_m_4_61
	movx	a,@dptr
	add	a,r0
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrput
	C$uip.c$1466$4$61 ==.
;	..\uip\uip.c:1466: uip_connr->rto = (uip_connr->sa >> 3) + uip_connr->sv;
	mov	a,#0x18
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	a,#0x16
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	swap	a
	rl	a
	anl	a,#0x1f
	mov	r2,a
	mov	dpl,_uip_process_sloc0_1_0
	mov	dph,(_uip_process_sloc0_1_0 + 1)
	mov	b,(_uip_process_sloc0_1_0 + 2)
	lcall	__gptrget
	mov	r3,a
	add	a,r2
	mov	r2,a
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrput
00259$:
	C$uip.c$1470$3$60 ==.
;	..\uip\uip.c:1470: uip_flags = UIP_ACKDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x01
	movx	@dptr,a
	C$uip.c$1472$3$60 ==.
;	..\uip\uip.c:1472: uip_connr->timer = uip_connr->rto;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x1A
	add	a,r2
	mov	_uip_process_sloc3_1_0,a
	clr	a
	addc	a,r3
	mov	(_uip_process_sloc3_1_0 + 1),a
	mov	(_uip_process_sloc3_1_0 + 2),r4
	mov	a,#0x18
	add	a,r2
	mov	r0,a
	clr	a
	addc	a,r3
	mov	r1,a
	mov	ar5,r4
	mov	dpl,r0
	mov	dph,r1
	mov	b,r5
	lcall	__gptrget
	mov	r0,a
	mov	dpl,_uip_process_sloc3_1_0
	mov	dph,(_uip_process_sloc3_1_0 + 1)
	mov	b,(_uip_process_sloc3_1_0 + 2)
	lcall	__gptrput
	C$uip.c$1475$3$60 ==.
;	..\uip\uip.c:1475: uip_connr->len = 0;
	mov	a,#0x10
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
00266$:
	C$uip.c$1481$1$1 ==.
;	..\uip\uip.c:1481: switch (uip_connr->tcpstateflags & UIP_TS_MASK) {
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc3_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc3_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc3_1_0 + 2),a
	mov	a,#0x19
	add	a,_uip_process_sloc3_1_0
	mov	r5,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r6,a
	mov	r7,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r0,a
	mov	a,#0x0F
	anl	a,r0
	mov  r1,a
	add	a,#0xff - 0x08
	jnc	00648$
	ljmp	00379$
00648$:
	mov	a,r1
	add	a,r1
	add	a,r1
	mov	dptr,#00649$
	jmp	@a+dptr
00649$:
	ljmp	00362$
	ljmp	00268$
	ljmp	00275$
	ljmp	00296$
	ljmp	00338$
	ljmp	00351$
	ljmp	00359$
	ljmp	00358$
	ljmp	00335$
	C$uip.c$1486$2$63 ==.
;	..\uip\uip.c:1486: case UIP_SYN_RCVD:
00268$:
	C$uip.c$1491$2$63 ==.
;	..\uip\uip.c:1491: if (uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r1,a
	jnb	acc.0,00272$
	C$uip.c$1492$3$64 ==.
;	..\uip\uip.c:1492: uip_connr->tcpstateflags = UIP_ESTABLISHED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x03
	lcall	__gptrput
	C$uip.c$1493$3$64 ==.
;	..\uip\uip.c:1493: uip_flags = UIP_CONNECTED;
	mov	dptr,#_uip_flags
	mov	a,#0x40
	movx	@dptr,a
	C$uip.c$1494$3$64 ==.
;	..\uip\uip.c:1494: uip_connr->len = 0;
	mov	a,#0x10
	add	a,_uip_process_sloc3_1_0
	mov	r1,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r2,a
	mov	r3,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1495$3$64 ==.
;	..\uip\uip.c:1495: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00270$
	C$uip.c$1496$4$65 ==.
;	..\uip\uip.c:1496: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x42
	movx	@dptr,a
	C$uip.c$1497$4$65 ==.
;	..\uip\uip.c:1497: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00270$:
	C$uip.c$1499$3$64 ==.
;	..\uip\uip.c:1499: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1500$3$64 ==.
;	..\uip\uip.c:1500: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1501$3$64 ==.
;	..\uip\uip.c:1501: goto appsend;
	ljmp	00313$
00272$:
	C$uip.c$1504$2$63 ==.
;	..\uip\uip.c:1504: if ((BUF->flags & TCP_CTL) == TCP_SYN) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x3F
	cjne	r2,#0x02,00652$
	sjmp	00653$
00652$:
	ljmp	00379$
00653$:
	C$uip.c$1505$3$66 ==.
;	..\uip\uip.c:1505: goto tcp_send_synack;
	ljmp	00239$
	C$uip.c$1509$2$63 ==.
;	..\uip\uip.c:1509: case UIP_SYN_SENT:
00275$:
	C$uip.c$1514$2$63 ==.
;	..\uip\uip.c:1514: if ((uip_flags & UIP_ACKDATA) &&
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.0,00654$
	ljmp	00294$
00654$:
	C$uip.c$1515$2$63 ==.
;	..\uip\uip.c:1515: (BUF->flags & TCP_CTL) == (TCP_SYN | TCP_ACK)) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	anl	ar2,#0x3F
	cjne	r2,#0x12,00655$
	sjmp	00656$
00655$:
	ljmp	00294$
00656$:
	C$uip.c$1518$3$67 ==.
;	..\uip\uip.c:1518: if ((BUF->tcpoffset & 0xf0) > 0x50) {
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	lcall	__gptrget
	anl	a,#0xF0
	mov	r2,a
	add	a,#0xff - 0x50
	jc	00657$
	ljmp	00292$
00657$:
	C$uip.c$1519$4$68 ==.
;	..\uip\uip.c:1519: for (c = 0; c < ((BUF->tcpoffset >> 4) - 5) << 2 ;) {
	mov	dptr,#_c
	clr	a
	movx	@dptr,a
00288$:
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	lcall	__gptrget
	swap	a
	anl	a,#0x0f
	mov	r3,#0x00
	add	a,#0xfb
	mov	r2,a
	mov	a,r3
	addc	a,#0xff
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	xch	a,r2
	add	a,acc
	xch	a,r2
	rlc	a
	mov	r3,a
	mov	dptr,#_c
	movx	a,@dptr
	mov	r4,a
	mov	_uip_process_sloc0_1_0,r4
	mov	(_uip_process_sloc0_1_0 + 1),#0x00
	clr	c
	mov	a,_uip_process_sloc0_1_0
	subb	a,r2
	mov	a,(_uip_process_sloc0_1_0 + 1)
	xrl	a,#0x80
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jc	00658$
	ljmp	00292$
00658$:
	C$uip.c$1520$5$69 ==.
;	..\uip\uip.c:1520: opt = uip_buf[UIP_IPTCPH_LEN + UIP_LLH_LEN + c];
	mov	a,#0x36
	add	a,_uip_process_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_opt
	movx	@dptr,a
	C$uip.c$1521$5$69 ==.
;	..\uip\uip.c:1521: if (opt == TCP_OPT_END) {
	mov	a,r2
	jnz	00659$
	ljmp	00292$
00659$:
	C$uip.c$1524$5$69 ==.
;	..\uip\uip.c:1524: } else if (opt == TCP_OPT_NOOP) {
	cjne	r2,#0x01,00283$
	C$uip.c$1525$6$71 ==.
;	..\uip\uip.c:1525: ++c;
	mov	dptr,#_c
	mov	a,r4
	inc	a
	movx	@dptr,a
	sjmp	00288$
00283$:
	C$uip.c$1527$5$69 ==.
;	..\uip\uip.c:1527: } else if (opt == TCP_OPT_MSS &&
	cjne	r2,#0x02,00662$
	sjmp	00663$
00662$:
	ljmp	00279$
00663$:
	C$uip.c$1528$5$69 ==.
;	..\uip\uip.c:1528: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == TCP_OPT_MSS_LEN) {
	mov	a,#0x37
	add	a,_uip_process_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	cjne	r2,#0x04,00664$
	sjmp	00665$
00664$:
	ljmp	00279$
00665$:
	C$uip.c$1530$6$72 ==.
;	..\uip\uip.c:1530: tmp16 = (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 2 + c] << 8) |
	mov	a,#0x38
	add	a,_uip_process_sloc0_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r3,a
	mov	a,r2
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r3
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r3,a
	mov	r2,#0x00
	C$uip.c$1531$6$72 ==.
;	..\uip\uip.c:1531: uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 3 + c];
	mov	a,#0x39
	add	a,_uip_process_sloc0_1_0
	mov	r4,a
	clr	a
	addc	a,(_uip_process_sloc0_1_0 + 1)
	mov	r1,a
	mov	a,r4
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r1
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r1,#0x00
	orl	a,r2
	mov	_uip_process_sloc0_1_0,a
	mov	a,r1
	orl	a,r3
	mov	(_uip_process_sloc0_1_0 + 1),a
	mov	dptr,#_tmp16
	mov	a,_uip_process_sloc0_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_uip_process_sloc0_1_0 + 1)
	movx	@dptr,a
	C$uip.c$1532$6$72 ==.
;	..\uip\uip.c:1532: uip_connr->initialmss =
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r2,a
	mov	a,#0x14
	add	a,r4
	mov	_uip_process_sloc4_1_0,a
	clr	a
	addc	a,r1
	mov	(_uip_process_sloc4_1_0 + 1),a
	mov	(_uip_process_sloc4_1_0 + 2),r2
	C$uip.c$1533$6$72 ==.
;	..\uip\uip.c:1533: uip_connr->mss = tmp16 > UIP_TCP_MSS? UIP_TCP_MSS: tmp16;
	mov	a,#0x12
	add	a,r4
	mov	_uip_process_sloc5_1_0,a
	clr	a
	addc	a,r1
	mov	(_uip_process_sloc5_1_0 + 1),a
	mov	(_uip_process_sloc5_1_0 + 2),r2
	mov	r1,_uip_process_sloc0_1_0
	mov	r2,(_uip_process_sloc0_1_0 + 1)
	clr	c
	mov	a,#0x5A
	subb	a,r1
	mov	a,#0x01
	subb	a,r2
	jnc	00394$
	mov	r2,#0x5A
	mov	r3,#0x01
	sjmp	00395$
00394$:
	mov	r2,_uip_process_sloc0_1_0
	mov	r3,(_uip_process_sloc0_1_0 + 1)
00395$:
	mov	dpl,_uip_process_sloc5_1_0
	mov	dph,(_uip_process_sloc5_1_0 + 1)
	mov	b,(_uip_process_sloc5_1_0 + 2)
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	mov	dpl,_uip_process_sloc4_1_0
	mov	dph,(_uip_process_sloc4_1_0 + 1)
	mov	b,(_uip_process_sloc4_1_0 + 2)
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1536$6$72 ==.
;	..\uip\uip.c:1536: break;
	sjmp	00292$
00279$:
	C$uip.c$1540$6$73 ==.
;	..\uip\uip.c:1540: if (uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c] == 0) {
	mov	dptr,#_c
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	mov	r3,_uip_process_sloc5_1_0
	mov	r4,#0x00
	mov	a,#0x37
	add	a,r3
	mov	r1,a
	clr	a
	addc	a,r4
	mov	r2,a
	mov	a,r1
	add	a,#_uip_buf
	mov	r1,a
	mov	a,r2
	addc	a,#(_uip_buf >> 8)
	mov	r2,a
	mov	dpl,r1
	mov	dph,r2
	movx	a,@dptr
	jz	00292$
	C$uip.c$1545$6$73 ==.
;	..\uip\uip.c:1545: c += uip_buf[UIP_TCPIP_HLEN + UIP_LLH_LEN + 1 + c];
	mov	a,#0x37
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	a,r3
	add	a,#_uip_buf
	mov	dpl,a
	mov	a,r4
	addc	a,#(_uip_buf >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r2,a
	mov	dptr,#_c
	add	a,_uip_process_sloc5_1_0
	movx	@dptr,a
	ljmp	00288$
00292$:
	C$uip.c$1549$3$67 ==.
;	..\uip\uip.c:1549: uip_connr->tcpstateflags = UIP_ESTABLISHED;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r1,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r2,a
	mov	r3,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	mov	a,#0x03
	lcall	__gptrput
	C$uip.c$1550$3$67 ==.
;	..\uip\uip.c:1550: uip_connr->rcv_nxt[0] = BUF->seqno[0];
	mov	a,#0x08
	add	a,_uip_process_sloc5_1_0
	mov	_uip_process_sloc4_1_0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	(_uip_process_sloc4_1_0 + 1),a
	mov	(_uip_process_sloc4_1_0 + 2),(_uip_process_sloc5_1_0 + 2)
	mov	r1,#(_uip_buf + 0x0026)
	mov	r2,#((_uip_buf + 0x0026) >> 8)
	mov	r3,#0x00
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrget
	mov	dpl,_uip_process_sloc4_1_0
	mov	dph,(_uip_process_sloc4_1_0 + 1)
	mov	b,(_uip_process_sloc4_1_0 + 2)
	lcall	__gptrput
	C$uip.c$1551$3$67 ==.
;	..\uip\uip.c:1551: uip_connr->rcv_nxt[1] = BUF->seqno[1];
	mov	a,#0x08
	add	a,_uip_process_sloc5_1_0
	mov	_uip_process_sloc4_1_0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	(_uip_process_sloc4_1_0 + 1),a
	mov	(_uip_process_sloc4_1_0 + 2),(_uip_process_sloc5_1_0 + 2)
	mov	a,#0x01
	add	a,_uip_process_sloc4_1_0
	mov	r1,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r2,a
	mov	r3,(_uip_process_sloc4_1_0 + 2)
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r1
	mov	dph,r2
	mov	b,r3
	lcall	__gptrput
	C$uip.c$1552$3$67 ==.
;	..\uip\uip.c:1552: uip_connr->rcv_nxt[2] = BUF->seqno[2];
	mov	a,#0x02
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1553$3$67 ==.
;	..\uip\uip.c:1553: uip_connr->rcv_nxt[3] = BUF->seqno[3];
	mov	a,#0x03
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	lcall	__gptrget
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1554$3$67 ==.
;	..\uip\uip.c:1554: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
	C$uip.c$1555$3$67 ==.
;	..\uip\uip.c:1555: uip_flags = UIP_CONNECTED | UIP_NEWDATA;
	mov	dptr,#_uip_flags
	mov	a,#0x42
	movx	@dptr,a
	C$uip.c$1556$3$67 ==.
;	..\uip\uip.c:1556: uip_connr->len = 0;
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1557$3$67 ==.
;	..\uip\uip.c:1557: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1558$3$67 ==.
;	..\uip\uip.c:1558: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1559$3$67 ==.
;	..\uip\uip.c:1559: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1560$3$67 ==.
;	..\uip\uip.c:1560: goto appsend;
	ljmp	00313$
00294$:
	C$uip.c$1563$2$63 ==.
;	..\uip\uip.c:1563: uip_flags = UIP_ABORT;
	mov	dptr,#_uip_flags
	mov	a,#0x20
	movx	@dptr,a
	C$uip.c$1564$2$63 ==.
;	..\uip\uip.c:1564: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1566$2$63 ==.
;	..\uip\uip.c:1566: uip_conn->tcpstateflags = UIP_CLOSED;
	mov	dptr,#_uip_conn
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x19
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
	C$uip.c$1567$2$63 ==.
;	..\uip\uip.c:1567: goto reset;
	ljmp	00190$
	C$uip.c$1570$2$63 ==.
;	..\uip\uip.c:1570: case UIP_ESTABLISHED:
00296$:
	C$uip.c$1582$2$63 ==.
;	..\uip\uip.c:1582: if (BUF->flags & TCP_FIN && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jb	acc.0,00668$
	ljmp	00303$
00668$:
	mov	a,r0
	jnb	acc.4,00669$
	ljmp	00303$
00669$:
	C$uip.c$1583$3$75 ==.
;	..\uip\uip.c:1583: if (uip_outstanding(uip_connr)) {
	mov	a,#0x10
	add	a,_uip_process_sloc3_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jz	00670$
	ljmp	00379$
00670$:
	C$uip.c$1586$3$75 ==.
;	..\uip\uip.c:1586: uip_add_rcv_nxt(1 + uip_len);
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	r2
	cjne	r2,#0x00,00671$
	inc	r3
00671$:
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
	C$uip.c$1587$3$75 ==.
;	..\uip\uip.c:1587: uip_flags |= UIP_CLOSE;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	orl	a,#0x10
	movx	@dptr,a
	C$uip.c$1588$3$75 ==.
;	..\uip\uip.c:1588: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00300$
	C$uip.c$1589$4$77 ==.
;	..\uip\uip.c:1589: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	orl	a,#0x02
	movx	@dptr,a
00300$:
	C$uip.c$1591$3$75 ==.
;	..\uip\uip.c:1591: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1592$3$75 ==.
;	..\uip\uip.c:1592: uip_connr->len = 1;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r1,a
	mov	r2,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1593$3$75 ==.
;	..\uip\uip.c:1593: uip_connr->tcpstateflags = UIP_LAST_ACK;
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x08
	lcall	__gptrput
	C$uip.c$1594$3$75 ==.
;	..\uip\uip.c:1594: uip_connr->nrtx = 0;
	mov	a,#0x1B
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1595$3$75 ==.
;	..\uip\uip.c:1595: tcp_send_finack:
00301$:
	C$uip.c$1596$3$75 ==.
;	..\uip\uip.c:1596: BUF->flags = TCP_FIN | TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x11
	lcall	__gptrput
	C$uip.c$1597$3$75 ==.
;	..\uip\uip.c:1597: goto tcp_send_nodata;
	ljmp	00364$
00303$:
	C$uip.c$1602$2$63 ==.
;	..\uip\uip.c:1602: if ((BUF->flags & TCP_URG) != 0) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jnb	acc.5,00306$
	C$uip.c$1616$3$78 ==.
;	..\uip\uip.c:1616: uip_appdata = ((char *)uip_appdata) + ((BUF->urgp[0] << 8) | BUF->urgp[1]);
	mov	dptr,#_uip_appdata
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	r0,#(_uip_buf + 0x0034)
	mov	r1,#((_uip_buf + 0x0034) >> 8)
	mov	r2,#0x00
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	mov	r0,#0x00
	mov	dptr,#(_uip_buf + 0x0035)
	mov	b,#0x00
	lcall	__gptrget
	mov	r4,#0x00
	orl	ar0,a
	mov	a,r4
	orl	ar2,a
	mov	dptr,#_uip_appdata
	mov	a,r0
	add	a,_uip_process_sloc5_1_0
	movx	@dptr,a
	mov	a,r2
	addc	a,(_uip_process_sloc5_1_0 + 1)
	inc	dptr
	movx	@dptr,a
	inc	dptr
	mov	a,(_uip_process_sloc5_1_0 + 2)
	movx	@dptr,a
	C$uip.c$1617$3$78 ==.
;	..\uip\uip.c:1617: uip_len -= (BUF->urgp[0] << 8) | BUF->urgp[1];
	mov	r2,#(_uip_buf + 0x0034)
	mov	r3,#((_uip_buf + 0x0034) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_buf + 0x0035)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,#0x00
	orl	ar2,a
	mov	a,r0
	orl	ar3,a
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dptr,#_uip_len
	mov	a,r4
	clr	c
	subb	a,r2
	movx	@dptr,a
	mov	a,r0
	subb	a,r3
	inc	dptr
	movx	@dptr,a
00306$:
	C$uip.c$1626$2$63 ==.
;	..\uip\uip.c:1626: if (uip_len > 0 && !(uip_connr->tcpstateflags & UIP_STOPPED)) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00308$
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,#0x19
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r0
	mov	r0,a
	mov	dpl,r4
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r4,a
	jb	acc.4,00308$
	C$uip.c$1627$3$79 ==.
;	..\uip\uip.c:1627: uip_flags |= UIP_NEWDATA;
	mov	dptr,#_uip_flags
	movx	a,@dptr
	orl	a,#0x02
	movx	@dptr,a
	C$uip.c$1628$3$79 ==.
;	..\uip\uip.c:1628: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00308$:
	C$uip.c$1643$2$63 ==.
;	..\uip\uip.c:1643: tmp16 = ((u16_t)BUF->wnd[0] << 8) + (u16_t)BUF->wnd[1];
	mov	r2,#(_uip_buf + 0x0030)
	mov	r3,#((_uip_buf + 0x0030) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r3,a
	mov	r2,#0x00
	mov	dptr,#(_uip_buf + 0x0031)
	mov	b,#0x00
	lcall	__gptrget
	mov	r0,#0x00
	add	a,r2
	mov	r2,a
	mov	a,r0
	addc	a,r3
	mov	r3,a
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$1644$2$63 ==.
;	..\uip\uip.c:1644: if (tmp16 > uip_connr->initialmss ||
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,#0x14
	add	a,r4
	mov	r4,a
	clr	a
	addc	a,r0
	mov	r0,a
	mov	dpl,r4
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	r4,a
	inc	dptr
	lcall	__gptrget
	mov	r0,a
	clr	c
	mov	a,r4
	subb	a,r2
	mov	a,r0
	subb	a,r3
	jc	00310$
	C$uip.c$1645$2$63 ==.
;	..\uip\uip.c:1645: tmp16 == 0) {
	mov	a,r2
	orl	a,r3
	jnz	00311$
00310$:
	C$uip.c$1646$3$80 ==.
;	..\uip\uip.c:1646: tmp16 = uip_connr->initialmss;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x14
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
	mov	dptr,#_tmp16
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00311$:
	C$uip.c$1648$2$63 ==.
;	..\uip\uip.c:1648: uip_connr->mss = tmp16;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x12
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dptr,#_tmp16
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r0
	lcall	__gptrput
	inc	dptr
	mov	a,r1
	lcall	__gptrput
	C$uip.c$1666$2$63 ==.
;	..\uip\uip.c:1666: if (uip_flags & (UIP_NEWDATA | UIP_ACKDATA)) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	anl	a,#0x03
	jnz	00678$
	ljmp	00379$
00678$:
	C$uip.c$1667$3$81 ==.
;	..\uip\uip.c:1667: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1668$3$81 ==.
;	..\uip\uip.c:1668: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1670$3$81 ==.
;	..\uip\uip.c:1670: appsend:
00313$:
	C$uip.c$1672$3$81 ==.
;	..\uip\uip.c:1672: if (uip_flags & UIP_ABORT) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.5,00315$
	C$uip.c$1673$4$82 ==.
;	..\uip\uip.c:1673: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1674$4$82 ==.
;	..\uip\uip.c:1674: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	a,#0x19
	add	a,r3
	mov	r3,a
	clr	a
	addc	a,r4
	mov	r4,a
	mov	dpl,r3
	mov	dph,r4
	mov	b,r0
	clr	a
	lcall	__gptrput
	C$uip.c$1675$4$82 ==.
;	..\uip\uip.c:1675: BUF->flags = TCP_RST | TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x14
	lcall	__gptrput
	C$uip.c$1676$4$82 ==.
;	..\uip\uip.c:1676: goto tcp_send_nodata;
	ljmp	00364$
00315$:
	C$uip.c$1679$3$81 ==.
;	..\uip\uip.c:1679: if (uip_flags & UIP_CLOSE) {
	mov	a,r2
	jnb	acc.4,00317$
	C$uip.c$1680$4$83 ==.
;	..\uip\uip.c:1680: uip_slen = 0;
	mov	dptr,#_uip_slen
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1681$4$83 ==.
;	..\uip\uip.c:1681: uip_connr->len = 1;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r1,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r1
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1682$4$83 ==.
;	..\uip\uip.c:1682: uip_connr->tcpstateflags = UIP_FIN_WAIT_1;
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r3,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r4,a
	mov	r0,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r0
	mov	a,#0x04
	lcall	__gptrput
	C$uip.c$1683$4$83 ==.
;	..\uip\uip.c:1683: uip_connr->nrtx = 0;
	mov	a,#0x1B
	add	a,_uip_process_sloc5_1_0
	mov	r3,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r4,a
	mov	r0,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r0
	clr	a
	lcall	__gptrput
	C$uip.c$1684$4$83 ==.
;	..\uip\uip.c:1684: BUF->flags = TCP_FIN | TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x11
	lcall	__gptrput
	C$uip.c$1685$4$83 ==.
;	..\uip\uip.c:1685: goto tcp_send_nodata;
	ljmp	00364$
00317$:
	C$uip.c$1689$3$81 ==.
;	..\uip\uip.c:1689: if (uip_slen > 0) {
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	orl	a,r3
	jnz	00681$
	ljmp	00326$
00681$:
	C$uip.c$1693$4$84 ==.
;	..\uip\uip.c:1693: if ((uip_flags & UIP_ACKDATA) != 0) {
	mov	a,r2
	jnb	acc.0,00319$
	C$uip.c$1694$5$85 ==.
;	..\uip\uip.c:1694: uip_connr->len = 0;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x10
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
00319$:
	C$uip.c$1700$4$84 ==.
;	..\uip\uip.c:1700: if (uip_connr->len == 0) {
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r1,a
	mov	r2,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	orl	a,r2
	jnz	00323$
	C$uip.c$1705$5$86 ==.
;	..\uip\uip.c:1705: if (uip_slen > uip_connr->mss) {
	mov	a,#0x12
	add	a,_uip_process_sloc5_1_0
	mov	r4,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r0,a
	mov	r1,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r4
	mov	dph,r0
	mov	b,r1
	lcall	__gptrget
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	lcall	__gptrget
	mov	(_uip_process_sloc5_1_0 + 1),a
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r1,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	clr	c
	mov	a,_uip_process_sloc5_1_0
	subb	a,r1
	mov	a,(_uip_process_sloc5_1_0 + 1)
	subb	a,r4
	jnc	00321$
	C$uip.c$1706$6$87 ==.
;	..\uip\uip.c:1706: uip_slen = uip_connr->mss;
	mov	dptr,#_uip_slen
	mov	a,_uip_process_sloc5_1_0
	movx	@dptr,a
	inc	dptr
	mov	a,(_uip_process_sloc5_1_0 + 1)
	movx	@dptr,a
00321$:
	C$uip.c$1711$5$86 ==.
;	..\uip\uip.c:1711: uip_connr->len = uip_slen;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,#0x10
	add	a,r4
	mov	_uip_process_sloc5_1_0,a
	clr	a
	addc	a,r0
	mov	(_uip_process_sloc5_1_0 + 1),a
	mov	(_uip_process_sloc5_1_0 + 2),r1
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	mov	dpl,_uip_process_sloc5_1_0
	mov	dph,(_uip_process_sloc5_1_0 + 1)
	mov	b,(_uip_process_sloc5_1_0 + 2)
	mov	a,r4
	lcall	__gptrput
	inc	dptr
	mov	a,r0
	lcall	__gptrput
	sjmp	00326$
00323$:
	C$uip.c$1717$5$88 ==.
;	..\uip\uip.c:1717: uip_slen = uip_connr->len;
	mov	dptr,#_uip_slen
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
00326$:
	C$uip.c$1720$3$81 ==.
;	..\uip\uip.c:1720: uip_connr->nrtx = 0;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x1B
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
	C$uip.c$1721$3$81 ==.
;	..\uip\uip.c:1721: apprexmit:
00327$:
	C$uip.c$1722$3$81 ==.
;	..\uip\uip.c:1722: uip_appdata = uip_sappdata;
	mov	dptr,#_uip_sappdata
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	dptr,#_uip_appdata
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r4
	movx	@dptr,a
	C$uip.c$1726$3$81 ==.
;	..\uip\uip.c:1726: if (uip_slen > 0 && uip_connr->len > 0) {
	mov	dptr,#_uip_slen
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00329$
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x10
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
	orl	a,r2
	jz	00329$
	C$uip.c$1728$4$89 ==.
;	..\uip\uip.c:1728: uip_len = uip_connr->len + UIP_TCPIP_HLEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	add	a,r2
	movx	@dptr,a
	clr	a
	addc	a,r3
	inc	dptr
	movx	@dptr,a
	C$uip.c$1730$4$89 ==.
;	..\uip\uip.c:1730: BUF->flags = TCP_ACK | TCP_PSH;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x18
	lcall	__gptrput
	C$uip.c$1732$4$89 ==.
;	..\uip\uip.c:1732: goto tcp_send_noopts;
	ljmp	00365$
00329$:
	C$uip.c$1736$3$81 ==.
;	..\uip\uip.c:1736: if (uip_flags & UIP_NEWDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.1,00687$
	ljmp	00379$
00687$:
	C$uip.c$1737$4$90 ==.
;	..\uip\uip.c:1737: uip_len = UIP_TCPIP_HLEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1738$4$90 ==.
;	..\uip\uip.c:1738: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x10
	lcall	__gptrput
	C$uip.c$1739$4$90 ==.
;	..\uip\uip.c:1739: goto tcp_send_noopts;
	ljmp	00365$
	C$uip.c$1743$2$63 ==.
;	..\uip\uip.c:1743: case UIP_LAST_ACK:
00335$:
	C$uip.c$1746$2$63 ==.
;	..\uip\uip.c:1746: if (uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.0,00688$
	ljmp	00379$
00688$:
	C$uip.c$1747$3$91 ==.
;	..\uip\uip.c:1747: uip_connr->tcpstateflags = UIP_CLOSED;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	clr	a
	lcall	__gptrput
	C$uip.c$1748$3$91 ==.
;	..\uip\uip.c:1748: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$uip.c$1749$3$91 ==.
;	..\uip\uip.c:1749: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1751$2$63 ==.
;	..\uip\uip.c:1751: break;
	ljmp	00379$
	C$uip.c$1753$2$63 ==.
;	..\uip\uip.c:1753: case UIP_FIN_WAIT_1:
00338$:
	C$uip.c$1757$2$63 ==.
;	..\uip\uip.c:1757: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00340$
	C$uip.c$1758$3$92 ==.
;	..\uip\uip.c:1758: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00340$:
	C$uip.c$1760$2$63 ==.
;	..\uip\uip.c:1760: if (BUF->flags & TCP_FIN) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jb	acc.0,00690$
	ljmp	00347$
00690$:
	C$uip.c$1761$3$93 ==.
;	..\uip\uip.c:1761: if (uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00342$
	C$uip.c$1762$4$94 ==.
;	..\uip\uip.c:1762: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r1,a
	mov	r2,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,#0x07
	lcall	__gptrput
	C$uip.c$1763$4$94 ==.
;	..\uip\uip.c:1763: uip_connr->timer = 0;
	mov	a,#0x1A
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1764$4$94 ==.
;	..\uip\uip.c:1764: uip_connr->len = 0;
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	sjmp	00343$
00342$:
	C$uip.c$1766$4$95 ==.
;	..\uip\uip.c:1766: uip_connr->tcpstateflags = UIP_CLOSING;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	inc	dptr
	movx	a,@dptr
	mov	r4,a
	mov	a,#0x19
	add	a,r2
	mov	r2,a
	clr	a
	addc	a,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x06
	lcall	__gptrput
00343$:
	C$uip.c$1768$3$93 ==.
;	..\uip\uip.c:1768: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
	C$uip.c$1769$3$93 ==.
;	..\uip\uip.c:1769: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$uip.c$1770$3$93 ==.
;	..\uip\uip.c:1770: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1771$3$93 ==.
;	..\uip\uip.c:1771: goto tcp_send_ack;
	ljmp	00363$
00347$:
	C$uip.c$1772$2$63 ==.
;	..\uip\uip.c:1772: } else if (uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jnb	acc.0,00348$
	C$uip.c$1773$3$96 ==.
;	..\uip\uip.c:1773: uip_connr->tcpstateflags = UIP_FIN_WAIT_2;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r1,a
	mov	r2,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,#0x05
	lcall	__gptrput
	C$uip.c$1774$3$96 ==.
;	..\uip\uip.c:1774: uip_connr->len = 0;
	mov	a,#0x10
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1775$3$96 ==.
;	..\uip\uip.c:1775: goto drop;
	ljmp	00379$
00348$:
	C$uip.c$1777$2$63 ==.
;	..\uip\uip.c:1777: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00693$
	ljmp	00379$
00693$:
	C$uip.c$1778$3$97 ==.
;	..\uip\uip.c:1778: goto tcp_send_ack;
	ljmp	00363$
	C$uip.c$1782$2$63 ==.
;	..\uip\uip.c:1782: case UIP_FIN_WAIT_2:
00351$:
	C$uip.c$1783$2$63 ==.
;	..\uip\uip.c:1783: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jz	00353$
	C$uip.c$1784$3$98 ==.
;	..\uip\uip.c:1784: uip_add_rcv_nxt(uip_len);
	mov	dpl,r2
	mov	dph,r3
	lcall	_uip_add_rcv_nxt
00353$:
	C$uip.c$1786$2$63 ==.
;	..\uip\uip.c:1786: if (BUF->flags & TCP_FIN) {
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	lcall	__gptrget
	mov	r2,a
	jnb	acc.0,00355$
	C$uip.c$1787$3$99 ==.
;	..\uip\uip.c:1787: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	_uip_process_sloc5_1_0,a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 1),a
	inc	dptr
	movx	a,@dptr
	mov	(_uip_process_sloc5_1_0 + 2),a
	mov	a,#0x19
	add	a,_uip_process_sloc5_1_0
	mov	r0,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r1,a
	mov	r2,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,#0x07
	lcall	__gptrput
	C$uip.c$1788$3$99 ==.
;	..\uip\uip.c:1788: uip_connr->timer = 0;
	mov	a,#0x1A
	add	a,_uip_process_sloc5_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc5_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc5_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1789$3$99 ==.
;	..\uip\uip.c:1789: uip_add_rcv_nxt(1);
	mov	dptr,#0x0001
	lcall	_uip_add_rcv_nxt
	C$uip.c$1790$3$99 ==.
;	..\uip\uip.c:1790: uip_flags = UIP_CLOSE;
	mov	dptr,#_uip_flags
	mov	a,#0x10
	movx	@dptr,a
	C$uip.c$1791$3$99 ==.
;	..\uip\uip.c:1791: UIP_APPCALL();
	lcall	_uip_tcp_app_exec
	C$uip.c$1792$3$99 ==.
;	..\uip\uip.c:1792: goto tcp_send_ack;
	sjmp	00363$
00355$:
	C$uip.c$1794$2$63 ==.
;	..\uip\uip.c:1794: if (uip_len > 0) {
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	orl	a,r2
	jnz	00696$
	ljmp	00379$
00696$:
	C$uip.c$1795$3$100 ==.
;	..\uip\uip.c:1795: goto tcp_send_ack;
	C$uip.c$1799$2$63 ==.
;	..\uip\uip.c:1799: case UIP_TIME_WAIT:
	sjmp	00363$
00358$:
	C$uip.c$1800$2$63 ==.
;	..\uip\uip.c:1800: goto tcp_send_ack;
	C$uip.c$1802$2$63 ==.
;	..\uip\uip.c:1802: case UIP_CLOSING:
	sjmp	00363$
00359$:
	C$uip.c$1803$2$63 ==.
;	..\uip\uip.c:1803: if (uip_flags & UIP_ACKDATA) {
	mov	dptr,#_uip_flags
	movx	a,@dptr
	mov	r2,a
	jb	acc.0,00697$
	ljmp	00379$
00697$:
	C$uip.c$1804$3$101 ==.
;	..\uip\uip.c:1804: uip_connr->tcpstateflags = UIP_TIME_WAIT;
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	mov	a,#0x07
	lcall	__gptrput
	C$uip.c$1805$3$101 ==.
;	..\uip\uip.c:1805: uip_connr->timer = 0;
	mov	a,#0x1A
	add	a,_uip_process_sloc3_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc3_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc3_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1807$1$1 ==.
;	..\uip\uip.c:1807: }
00362$:
	C$uip.c$1808$1$1 ==.
;	..\uip\uip.c:1808: goto drop;
	ljmp	00379$
	C$uip.c$1813$1$1 ==.
;	..\uip\uip.c:1813: tcp_send_ack:
00363$:
	C$uip.c$1814$1$1 ==.
;	..\uip\uip.c:1814: BUF->flags = TCP_ACK;
	mov	dptr,#(_uip_buf + 0x002f)
	mov	b,#0x00
	mov	a,#0x10
	lcall	__gptrput
	C$uip.c$1815$1$1 ==.
;	..\uip\uip.c:1815: tcp_send_nodata:
00364$:
	C$uip.c$1816$1$1 ==.
;	..\uip\uip.c:1816: uip_len = UIP_IPTCPH_LEN;
	mov	dptr,#_uip_len
	mov	a,#0x28
	movx	@dptr,a
	clr	a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1817$1$1 ==.
;	..\uip\uip.c:1817: tcp_send_noopts:
00365$:
	C$uip.c$1818$1$1 ==.
;	..\uip\uip.c:1818: BUF->tcpoffset = (UIP_TCPH_LEN / 4) << 4;
	mov	dptr,#(_uip_buf + 0x002e)
	mov	b,#0x00
	mov	a,#0x50
	lcall	__gptrput
	C$uip.c$1819$1$1 ==.
;	..\uip\uip.c:1819: tcp_send:
00366$:
	C$uip.c$1824$1$1 ==.
;	..\uip\uip.c:1824: BUF->ackno[0] = uip_connr->rcv_nxt[0];
	mov	_uip_process_sloc5_1_0,#(_uip_buf + 0x002a)
	mov	(_uip_process_sloc5_1_0 + 1),#((_uip_buf + 0x002a) >> 8)
	mov	(_uip_process_sloc5_1_0 + 2),#0x00
	mov	dptr,#_uip_process_uip_connr_1_1
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	inc	dptr
	movx	a,@dptr
	mov	r7,a
	mov	a,#0x08
	add	a,r5
	mov	_uip_process_sloc4_1_0,a
	clr	a
	addc	a,r6
	mov	(_uip_process_sloc4_1_0 + 1),a
	mov	(_uip_process_sloc4_1_0 + 2),r7
	mov	dpl,_uip_process_sloc4_1_0
	mov	dph,(_uip_process_sloc4_1_0 + 1)
	mov	b,(_uip_process_sloc4_1_0 + 2)
	lcall	__gptrget
	mov	dpl,_uip_process_sloc5_1_0
	mov	dph,(_uip_process_sloc5_1_0 + 1)
	mov	b,(_uip_process_sloc5_1_0 + 2)
	lcall	__gptrput
	C$uip.c$1825$1$1 ==.
;	..\uip\uip.c:1825: BUF->ackno[1] = uip_connr->rcv_nxt[1];
	mov	a,#0x01
	add	a,_uip_process_sloc4_1_0
	mov	r3,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r4,a
	mov	r2,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x002b)
	mov	b,#0x00
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1826$1$1 ==.
;	..\uip\uip.c:1826: BUF->ackno[2] = uip_connr->rcv_nxt[2];
	mov	a,#0x02
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#(_uip_buf + 0x002c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1827$1$1 ==.
;	..\uip\uip.c:1827: BUF->ackno[3] = uip_connr->rcv_nxt[3];
	mov	a,#0x03
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#(_uip_buf + 0x002d)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1829$1$1 ==.
;	..\uip\uip.c:1829: BUF->seqno[0] = uip_connr->snd_nxt[0];
	mov	_uip_process_sloc5_1_0,#(_uip_buf + 0x0026)
	mov	(_uip_process_sloc5_1_0 + 1),#((_uip_buf + 0x0026) >> 8)
	mov	(_uip_process_sloc5_1_0 + 2),#0x00
	mov	a,#0x0C
	add	a,r5
	mov	_uip_process_sloc4_1_0,a
	clr	a
	addc	a,r6
	mov	(_uip_process_sloc4_1_0 + 1),a
	mov	(_uip_process_sloc4_1_0 + 2),r7
	mov	dpl,_uip_process_sloc4_1_0
	mov	dph,(_uip_process_sloc4_1_0 + 1)
	mov	b,(_uip_process_sloc4_1_0 + 2)
	lcall	__gptrget
	mov	dpl,_uip_process_sloc5_1_0
	mov	dph,(_uip_process_sloc5_1_0 + 1)
	mov	b,(_uip_process_sloc5_1_0 + 2)
	lcall	__gptrput
	C$uip.c$1830$1$1 ==.
;	..\uip\uip.c:1830: BUF->seqno[1] = uip_connr->snd_nxt[1];
	mov	a,#0x01
	add	a,_uip_process_sloc4_1_0
	mov	r3,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r4,a
	mov	r2,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r3
	mov	dph,r4
	mov	b,r2
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0027)
	mov	b,#0x00
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1831$1$1 ==.
;	..\uip\uip.c:1831: BUF->seqno[2] = uip_connr->snd_nxt[2];
	mov	a,#0x02
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#(_uip_buf + 0x0028)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1832$1$1 ==.
;	..\uip\uip.c:1832: BUF->seqno[3] = uip_connr->snd_nxt[3];
	mov	a,#0x03
	add	a,_uip_process_sloc4_1_0
	mov	r2,a
	clr	a
	addc	a,(_uip_process_sloc4_1_0 + 1)
	mov	r3,a
	mov	r4,(_uip_process_sloc4_1_0 + 2)
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	mov	dptr,#(_uip_buf + 0x0029)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	C$uip.c$1834$1$1 ==.
;	..\uip\uip.c:1834: BUF->proto = UIP_PROTO_TCP;
	mov	dptr,#(_uip_buf + 0x0017)
	mov	b,#0x00
	mov	a,#0x06
	lcall	__gptrput
	C$uip.c$1836$1$1 ==.
;	..\uip\uip.c:1836: BUF->srcport  = uip_connr->lport;
	mov	a,#0x04
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0022)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1837$1$1 ==.
;	..\uip\uip.c:1837: BUF->destport = uip_connr->rport;
	mov	a,#0x06
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0024)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1839$2$102 ==.
;	..\uip\uip.c:1839: uip_ipaddr_copy(BUF->srcipaddr, uip_hostaddr);
	mov	dptr,#_uip_hostaddr
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x001a)
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
	mov	dptr,#(_uip_buf + 0x001c)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1840$2$103 ==.
;	..\uip\uip.c:1840: uip_ipaddr_copy(BUF->destipaddr, uip_connr->ripaddr);
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
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
	mov	a,#0x02
	add	a,r5
	mov	r2,a
	clr	a
	addc	a,r6
	mov	r3,a
	mov	ar4,r7
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrget
	mov	r2,a
	inc	dptr
	lcall	__gptrget
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0020)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1842$1$1 ==.
;	..\uip\uip.c:1842: if (uip_connr->tcpstateflags & UIP_STOPPED) {
	mov	a,#0x19
	add	a,r5
	mov	r5,a
	clr	a
	addc	a,r6
	mov	r6,a
	mov	dpl,r5
	mov	dph,r6
	mov	b,r7
	lcall	__gptrget
	mov	r5,a
	jnb	acc.4,00374$
	C$uip.c$1845$2$104 ==.
;	..\uip\uip.c:1845: BUF->wnd[0] = BUF->wnd[1] = 0;
	mov	r2,#(_uip_buf + 0x0030)
	mov	r3,#((_uip_buf + 0x0030) >> 8)
	mov	r4,#0x00
	mov	dptr,#(_uip_buf + 0x0031)
	clr	a
	mov	b,a
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	sjmp	00376$
00374$:
	C$uip.c$1847$2$105 ==.
;	..\uip\uip.c:1847: BUF->wnd[0] = ((UIP_RECEIVE_WINDOW) >> 8);
	mov	r2,#(_uip_buf + 0x0030)
	mov	r3,#((_uip_buf + 0x0030) >> 8)
	mov	r4,#0x00
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,#0x01
	lcall	__gptrput
	C$uip.c$1848$2$105 ==.
;	..\uip\uip.c:1848: BUF->wnd[1] = ((UIP_RECEIVE_WINDOW) & 0xff);
	mov	dptr,#(_uip_buf + 0x0031)
	mov	b,#0x00
	mov	a,#0x5A
	lcall	__gptrput
	C$uip.c$1851$1$1 ==.
;	..\uip\uip.c:1851: tcp_send_noconn:
00376$:
	C$uip.c$1852$1$1 ==.
;	..\uip\uip.c:1852: BUF->ttl = UIP_TTL;
	mov	dptr,#(_uip_buf + 0x0016)
	mov	b,#0x00
	mov	a,#0x40
	lcall	__gptrput
	C$uip.c$1859$1$1 ==.
;	..\uip\uip.c:1859: BUF->len[0] = (uip_len >> 8);
	mov	r2,#(_uip_buf + 0x0010)
	mov	r3,#((_uip_buf + 0x0010) >> 8)
	mov	r4,#0x00
	mov	dptr,#_uip_len
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1860$1$1 ==.
;	..\uip\uip.c:1860: BUF->len[1] = (uip_len & 0xff);
	mov	dptr,#(_uip_buf + 0x0011)
	mov	b,#0x00
	mov	a,r5
	lcall	__gptrput
	C$uip.c$1863$1$1 ==.
;	..\uip\uip.c:1863: BUF->urgp[0] = BUF->urgp[1] = 0;
	mov	r2,#(_uip_buf + 0x0034)
	mov	r3,#((_uip_buf + 0x0034) >> 8)
	mov	r4,#0x00
	mov	dptr,#(_uip_buf + 0x0035)
	clr	a
	mov	b,a
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1866$1$1 ==.
;	..\uip\uip.c:1866: BUF->tcpchksum = 0;
	mov	dptr,#(_uip_buf + 0x0032)
	clr	a
	mov	b,a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1867$1$1 ==.
;	..\uip\uip.c:1867: BUF->tcpchksum = ~(uip_tcpchksum());
	mov	r0,#_uip_tcpchksum
	mov	r1,#(_uip_tcpchksum >> 8)
	mov	r2,#(_uip_tcpchksum >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0032)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1876$1$1 ==.
;	..\uip\uip.c:1876: BUF->vhl = 0x45;
	mov	dptr,#(_uip_buf + 0x000e)
	mov	a,#0x45
	movx	@dptr,a
	C$uip.c$1877$1$1 ==.
;	..\uip\uip.c:1877: BUF->tos = 0;
	mov	dptr,#(_uip_buf + 0x000f)
	clr	a
	mov	b,a
	lcall	__gptrput
	C$uip.c$1878$1$1 ==.
;	..\uip\uip.c:1878: BUF->ipoffset[0] = BUF->ipoffset[1] = 0;
	mov	r2,#(_uip_buf + 0x0014)
	mov	r3,#((_uip_buf + 0x0014) >> 8)
	mov	r4,#0x00
	mov	dptr,#(_uip_buf + 0x0015)
	clr	a
	mov	b,a
	lcall	__gptrput
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	clr	a
	lcall	__gptrput
	C$uip.c$1879$1$1 ==.
;	..\uip\uip.c:1879: ++ipid;
	mov	dptr,#_ipid
	movx	a,@dptr
	add	a,#0x01
	movx	@dptr,a
	inc	dptr
	movx	a,@dptr
	addc	a,#0x00
	movx	@dptr,a
	C$uip.c$1880$1$1 ==.
;	..\uip\uip.c:1880: BUF->ipid[0] = ipid >> 8;
	mov	r2,#(_uip_buf + 0x0012)
	mov	r3,#((_uip_buf + 0x0012) >> 8)
	mov	r4,#0x00
	mov	dptr,#_ipid
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	lcall	__gptrput
	C$uip.c$1881$1$1 ==.
;	..\uip\uip.c:1881: BUF->ipid[1] = ipid & 0xff;
	mov	dptr,#(_uip_buf + 0x0013)
	mov	b,#0x00
	mov	a,r5
	lcall	__gptrput
	C$uip.c$1883$1$1 ==.
;	..\uip\uip.c:1883: BUF->ipchksum = 0;
	mov	dptr,#(_uip_buf + 0x0018)
	clr	a
	mov	b,a
	lcall	__gptrput
	inc	dptr
	clr	a
	lcall	__gptrput
	C$uip.c$1884$1$1 ==.
;	..\uip\uip.c:1884: BUF->ipchksum = ~(uip_ipchksum());
	mov	r0,#_uip_ipchksum
	mov	r1,#(_uip_ipchksum >> 8)
	mov	r2,#(_uip_ipchksum >> 16)
	lcall	__sdcc_banked_call
	mov	r2,dpl
	mov	r3,dph
	mov	a,r2
	cpl	a
	mov	r2,a
	mov	a,r3
	cpl	a
	mov	r3,a
	mov	dptr,#(_uip_buf + 0x0018)
	mov	b,#0x00
	mov	a,r2
	lcall	__gptrput
	inc	dptr
	mov	a,r3
	lcall	__gptrput
	C$uip.c$1885$1$1 ==.
;	..\uip\uip.c:1885: DEBUG_PRINTF("uip ip_send_nolen: chkecum 0x%04x\n", uip_ipchksum());
	mov	r0,#_uip_ipchksum
	mov	r1,#(_uip_ipchksum >> 8)
	mov	r2,#(_uip_ipchksum >> 16)
	lcall	__sdcc_banked_call
	C$uip.c$1889$1$1 ==.
;	..\uip\uip.c:1889: send:
00378$:
	C$uip.c$1895$1$1 ==.
;	..\uip\uip.c:1895: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
	C$uip.c$1896$1$1 ==.
;	..\uip\uip.c:1896: return;
	C$uip.c$1897$1$1 ==.
;	..\uip\uip.c:1897: drop:
	sjmp	00388$
00379$:
	C$uip.c$1898$1$1 ==.
;	..\uip\uip.c:1898: uip_len = 0;
	mov	dptr,#_uip_len
	clr	a
	movx	@dptr,a
	inc	dptr
	movx	@dptr,a
	C$uip.c$1899$1$1 ==.
;	..\uip\uip.c:1899: uip_flags = 0;
	mov	dptr,#_uip_flags
	clr	a
	movx	@dptr,a
	C$uip.c$1900$1$1 ==.
;	..\uip\uip.c:1900: return;
00388$:
	C$uip.c$1901$1$1 ==.
	XG$uip_process$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'htons'
;------------------------------------------------------------
;val                       Allocated with name '_htons_val_1_1'
;------------------------------------------------------------
	G$htons$0$0 ==.
	C$uip.c$1904$1$1 ==.
;	..\uip\uip.c:1904: htons(u16_t val) banked
;	-----------------------------------------
;	 function htons
;	-----------------------------------------
_htons:
	mov	r2,dph
	mov	a,dpl
	mov	dptr,#_htons_val_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$1906$1$1 ==.
;	..\uip\uip.c:1906: return HTONS(val);
	mov	dptr,#_htons_val_1_1
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	mov	a,r2
	mov	ar2,r3
	mov	r3,a
	mov	dpl,r2
	mov	dph,r3
	C$uip.c$1907$1$1 ==.
	XG$htons$0$0 ==.
	ljmp	__sdcc_banked_ret
;------------------------------------------------------------
;Allocation info for local variables in function 'uip_send'
;------------------------------------------------------------
;len                       Allocated with name '_uip_send_PARM_2'
;indata                    Allocated with name '_uip_send_indata_1_1'
;------------------------------------------------------------
	G$uip_send$0$0 ==.
	C$uip.c$1910$1$1 ==.
;	..\uip\uip.c:1910: uip_send(const void *indata, int len) banked
;	-----------------------------------------
;	 function uip_send
;	-----------------------------------------
_uip_send:
	mov	r2,b
	mov	r3,dph
	mov	a,dpl
	mov	dptr,#_uip_send_indata_1_1
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	inc	dptr
	mov	a,r2
	movx	@dptr,a
	C$uip.c$1912$1$1 ==.
;	..\uip\uip.c:1912: if (len > 0) {
	mov	dptr,#_uip_send_PARM_2
	movx	a,@dptr
	mov	r2,a
	inc	dptr
	movx	a,@dptr
	mov	r3,a
	clr	c
	clr	a
	subb	a,r2
	mov	a,#(0x00 ^ 0x80)
	mov	b,r3
	xrl	b,#0x80
	subb	a,b
	jnc	00105$
	C$uip.c$1913$2$2 ==.
;	..\uip\uip.c:1913: uip_slen = len;
	mov	dptr,#_uip_slen
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	C$uip.c$1914$2$2 ==.
;	..\uip\uip.c:1914: if (indata != uip_sappdata) {
	mov	dptr,#_uip_send_indata_1_1
	movx	a,@dptr
	mov	r4,a
	inc	dptr
	movx	a,@dptr
	mov	r5,a
	inc	dptr
	movx	a,@dptr
	mov	r6,a
	mov	dptr,#_uip_sappdata
	movx	a,@dptr
	mov	r7,a
	inc	dptr
	movx	a,@dptr
	mov	r0,a
	inc	dptr
	movx	a,@dptr
	mov	r1,a
	mov	a,r4
	cjne	a,ar7,00110$
	mov	a,r5
	cjne	a,ar0,00110$
	mov	a,r6
	cjne	a,ar1,00110$
	sjmp	00105$
00110$:
	C$uip.c$1915$3$3 ==.
;	..\uip\uip.c:1915: memcpy(uip_sappdata, (indata), uip_slen);
	mov	dptr,#_memcpy_PARM_2
	mov	a,r4
	movx	@dptr,a
	inc	dptr
	mov	a,r5
	movx	@dptr,a
	inc	dptr
	mov	a,r6
	movx	@dptr,a
	mov	dptr,#_memcpy_PARM_3
	mov	a,r2
	movx	@dptr,a
	inc	dptr
	mov	a,r3
	movx	@dptr,a
	mov	dpl,r7
	mov	dph,r0
	mov	b,r1
	lcall	_memcpy
00105$:
	C$uip.c$1918$1$1 ==.
	XG$uip_send$0$0 ==.
	ljmp	__sdcc_banked_ret
	.area CSEG    (CODE)
	.area CONST   (CODE)
Fuip$all_ones_addr$0$0 == .
_all_ones_addr:
	.byte #0xFF,#0xFF
	.byte #0xFF,#0xFF
Fuip$all_zeroes_addr$0$0 == .
_all_zeroes_addr:
	.byte #0x00,#0x00
	.byte #0x00,#0x00
Fuip$_str_0$0$0 == .
__str_0:
	.ascii "uip_ipchksum: sum 0x%04x"
	.db 0x0D
	.db 0x0A
	.db 0x00
Fuip$_str_1$0$0 == .
__str_1:
	.ascii "uip ip_send_nolen: chkecum 0x%04x"
	.db 0x0A
	.db 0x00
Fuip$_str_2$0$0 == .
__str_2:
	.ascii "Sending packet with length %d (%d)"
	.db 0x0A
	.db 0x00
	.area XINIT   (CODE)
Fuip$__xinit_uip_ethaddr$0$0 == .
__xinit__uip_ethaddr:
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.area CABS    (ABS,CODE)

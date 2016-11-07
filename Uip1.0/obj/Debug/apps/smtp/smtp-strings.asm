;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
; This file was generated Sun Nov 06 21:58:52 2016
;--------------------------------------------------------
	.module smtp_strings
	.optsdcc -mmcs51 --model-large
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _smtp_crnlperiodcrnl
	.globl _smtp_crnl
	.globl _smtp_quit
	.globl _smtp_auth
	.globl _smtp_250_dsn
	.globl _smtp_content_type_text
	.globl _smtp_subject
	.globl _smtp_from
	.globl _smtp_cc
	.globl _smtp_to
	.globl _smtp_data
	.globl _smtp_rcpt_to
	.globl _smtp_mail_from
	.globl _smtp_ehlo
	.globl _smtp_helo
	.globl _smtp_235
	.globl _smtp_334
	.globl _smtp_220
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
	.area CSEG    (CODE)
	.area CSEG    (CODE)
	.area CONST   (CODE)
G$smtp_220$0$0 == .
_smtp_220:
	.db #0x32
	.db #0x32
	.db #0x30
	.db 0x00
G$smtp_334$0$0 == .
_smtp_334:
	.db #0x33
	.db #0x33
	.db #0x34
	.db 0x00
G$smtp_235$0$0 == .
_smtp_235:
	.db #0x32
	.db #0x33
	.db #0x35
	.db 0x00
G$smtp_helo$0$0 == .
_smtp_helo:
	.db #0x48
	.db #0x45
	.db #0x4C
	.db #0x4F
	.db #0x20
	.db 0x00
G$smtp_ehlo$0$0 == .
_smtp_ehlo:
	.db #0x65
	.db #0x68
	.db #0x6C
	.db #0x6F
	.db #0x20
	.db 0x00
G$smtp_mail_from$0$0 == .
_smtp_mail_from:
	.db #0x4D
	.db #0x41
	.db #0x49
	.db #0x4C
	.db #0x20
	.db #0x46
	.db #0x52
	.db #0x4F
	.db #0x4D
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_rcpt_to$0$0 == .
_smtp_rcpt_to:
	.db #0x52
	.db #0x43
	.db #0x50
	.db #0x54
	.db #0x20
	.db #0x54
	.db #0x4F
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_data$0$0 == .
_smtp_data:
	.db #0x44
	.db #0x41
	.db #0x54
	.db #0x41
	.db #0x0D
	.db #0x0A
	.db 0x00
G$smtp_to$0$0 == .
_smtp_to:
	.db #0x54
	.db #0x6F
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_cc$0$0 == .
_smtp_cc:
	.db #0x43
	.db #0x63
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_from$0$0 == .
_smtp_from:
	.db #0x46
	.db #0x72
	.db #0x6F
	.db #0x6D
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_subject$0$0 == .
_smtp_subject:
	.db #0x53
	.db #0x75
	.db #0x62
	.db #0x6A
	.db #0x65
	.db #0x63
	.db #0x74
	.db #0x3A
	.db #0x20
	.db 0x00
G$smtp_content_type_text$0$0 == .
_smtp_content_type_text:
	.db #0x43
	.db #0x6F
	.db #0x6E
	.db #0x74
	.db #0x65
	.db #0x6E
	.db #0x74
	.db #0x2D
	.db #0x54
	.db #0x79
	.db #0x70
	.db #0x65
	.db #0x3A
	.db #0x20
	.db #0x74
	.db #0x65
	.db #0x78
	.db #0x74
	.db #0x2F
	.db #0x70
	.db #0x6C
	.db #0x61
	.db #0x69
	.db #0x6E
	.db #0x3B
	.db #0x20
	.db #0x63
	.db #0x68
	.db #0x61
	.db #0x72
	.db #0x73
	.db #0x65
	.db #0x74
	.db #0x3D
	.db #0x55
	.db #0x54
	.db #0x46
	.db #0x2D
	.db #0x38
	.db 0x00
G$smtp_250_dsn$0$0 == .
_smtp_250_dsn:
	.db #0x32
	.db #0x35
	.db #0x30
	.db #0x20
	.db #0x44
	.db #0x53
	.db #0x4E
	.db 0x00
G$smtp_auth$0$0 == .
_smtp_auth:
	.db #0x61
	.db #0x75
	.db #0x74
	.db #0x68
	.db #0x20
	.db #0x6C
	.db #0x6F
	.db #0x67
	.db #0x69
	.db #0x6E
	.db 0x00
G$smtp_quit$0$0 == .
_smtp_quit:
	.db #0x51
	.db #0x55
	.db #0x49
	.db #0x54
	.db #0x0D
	.db #0x0A
	.db 0x00
G$smtp_crnl$0$0 == .
_smtp_crnl:
	.db #0x0D
	.db #0x0A
	.db 0x00
G$smtp_crnlperiodcrnl$0$0 == .
_smtp_crnlperiodcrnl:
	.db #0x0D
	.db #0x0A
	.db #0x2E
	.db #0x0D
	.db #0x0A
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)

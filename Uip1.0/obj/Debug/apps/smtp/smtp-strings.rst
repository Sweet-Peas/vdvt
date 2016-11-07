                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Nov 06 21:58:52 2016
                              5 ;--------------------------------------------------------
                              6 	.module smtp_strings
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _smtp_crnlperiodcrnl
                             13 	.globl _smtp_crnl
                             14 	.globl _smtp_quit
                             15 	.globl _smtp_auth
                             16 	.globl _smtp_250_dsn
                             17 	.globl _smtp_content_type_text
                             18 	.globl _smtp_subject
                             19 	.globl _smtp_from
                             20 	.globl _smtp_cc
                             21 	.globl _smtp_to
                             22 	.globl _smtp_data
                             23 	.globl _smtp_rcpt_to
                             24 	.globl _smtp_mail_from
                             25 	.globl _smtp_ehlo
                             26 	.globl _smtp_helo
                             27 	.globl _smtp_235
                             28 	.globl _smtp_334
                             29 	.globl _smtp_220
                             30 ;--------------------------------------------------------
                             31 ; special function registers
                             32 ;--------------------------------------------------------
                             33 	.area RSEG    (DATA)
                             34 ;--------------------------------------------------------
                             35 ; special function bits
                             36 ;--------------------------------------------------------
                             37 	.area RSEG    (DATA)
                             38 ;--------------------------------------------------------
                             39 ; overlayable register banks
                             40 ;--------------------------------------------------------
                             41 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      42 	.ds 8
                             43 ;--------------------------------------------------------
                             44 ; internal ram data
                             45 ;--------------------------------------------------------
                             46 	.area DSEG    (DATA)
                             47 ;--------------------------------------------------------
                             48 ; overlayable items in internal ram 
                             49 ;--------------------------------------------------------
                             50 	.area OSEG    (OVR,DATA)
                             51 ;--------------------------------------------------------
                             52 ; indirectly addressable internal ram data
                             53 ;--------------------------------------------------------
                             54 	.area ISEG    (DATA)
                             55 ;--------------------------------------------------------
                             56 ; absolute internal ram data
                             57 ;--------------------------------------------------------
                             58 	.area IABS    (ABS,DATA)
                             59 	.area IABS    (ABS,DATA)
                             60 ;--------------------------------------------------------
                             61 ; bit data
                             62 ;--------------------------------------------------------
                             63 	.area BSEG    (BIT)
                             64 ;--------------------------------------------------------
                             65 ; paged external ram data
                             66 ;--------------------------------------------------------
                             67 	.area PSEG    (PAG,XDATA)
                             68 ;--------------------------------------------------------
                             69 ; external ram data
                             70 ;--------------------------------------------------------
                             71 	.area XSEG    (XDATA)
                             72 ;--------------------------------------------------------
                             73 ; absolute external ram data
                             74 ;--------------------------------------------------------
                             75 	.area XABS    (ABS,XDATA)
                             76 ;--------------------------------------------------------
                             77 ; external initialized ram data
                             78 ;--------------------------------------------------------
                             79 	.area XISEG   (XDATA)
                             80 	.area HOME    (CODE)
                             81 	.area GSINIT0 (CODE)
                             82 	.area GSINIT1 (CODE)
                             83 	.area GSINIT2 (CODE)
                             84 	.area GSINIT3 (CODE)
                             85 	.area GSINIT4 (CODE)
                             86 	.area GSINIT5 (CODE)
                             87 	.area GSINIT  (CODE)
                             88 	.area GSFINAL (CODE)
                             89 	.area CSEG    (CODE)
                             90 ;--------------------------------------------------------
                             91 ; global & static initialisations
                             92 ;--------------------------------------------------------
                             93 	.area HOME    (CODE)
                             94 	.area GSINIT  (CODE)
                             95 	.area GSFINAL (CODE)
                             96 	.area GSINIT  (CODE)
                             97 ;--------------------------------------------------------
                             98 ; Home
                             99 ;--------------------------------------------------------
                            100 	.area HOME    (CODE)
                            101 	.area HOME    (CODE)
                            102 ;--------------------------------------------------------
                            103 ; code
                            104 ;--------------------------------------------------------
                            105 	.area CSEG    (CODE)
                            106 	.area CSEG    (CODE)
                            107 	.area CONST   (CODE)
                    0000    108 G$smtp_220$0$0 == .
   8081                     109 _smtp_220:
   8081 32                  110 	.db #0x32
   8082 32                  111 	.db #0x32
   8083 30                  112 	.db #0x30
   8084 00                  113 	.db 0x00
                    0004    114 G$smtp_334$0$0 == .
   8085                     115 _smtp_334:
   8085 33                  116 	.db #0x33
   8086 33                  117 	.db #0x33
   8087 34                  118 	.db #0x34
   8088 00                  119 	.db 0x00
                    0008    120 G$smtp_235$0$0 == .
   8089                     121 _smtp_235:
   8089 32                  122 	.db #0x32
   808A 33                  123 	.db #0x33
   808B 35                  124 	.db #0x35
   808C 00                  125 	.db 0x00
                    000C    126 G$smtp_helo$0$0 == .
   808D                     127 _smtp_helo:
   808D 48                  128 	.db #0x48
   808E 45                  129 	.db #0x45
   808F 4C                  130 	.db #0x4C
   8090 4F                  131 	.db #0x4F
   8091 20                  132 	.db #0x20
   8092 00                  133 	.db 0x00
                    0012    134 G$smtp_ehlo$0$0 == .
   8093                     135 _smtp_ehlo:
   8093 65                  136 	.db #0x65
   8094 68                  137 	.db #0x68
   8095 6C                  138 	.db #0x6C
   8096 6F                  139 	.db #0x6F
   8097 20                  140 	.db #0x20
   8098 00                  141 	.db 0x00
                    0018    142 G$smtp_mail_from$0$0 == .
   8099                     143 _smtp_mail_from:
   8099 4D                  144 	.db #0x4D
   809A 41                  145 	.db #0x41
   809B 49                  146 	.db #0x49
   809C 4C                  147 	.db #0x4C
   809D 20                  148 	.db #0x20
   809E 46                  149 	.db #0x46
   809F 52                  150 	.db #0x52
   80A0 4F                  151 	.db #0x4F
   80A1 4D                  152 	.db #0x4D
   80A2 3A                  153 	.db #0x3A
   80A3 20                  154 	.db #0x20
   80A4 00                  155 	.db 0x00
                    0024    156 G$smtp_rcpt_to$0$0 == .
   80A5                     157 _smtp_rcpt_to:
   80A5 52                  158 	.db #0x52
   80A6 43                  159 	.db #0x43
   80A7 50                  160 	.db #0x50
   80A8 54                  161 	.db #0x54
   80A9 20                  162 	.db #0x20
   80AA 54                  163 	.db #0x54
   80AB 4F                  164 	.db #0x4F
   80AC 3A                  165 	.db #0x3A
   80AD 20                  166 	.db #0x20
   80AE 00                  167 	.db 0x00
                    002E    168 G$smtp_data$0$0 == .
   80AF                     169 _smtp_data:
   80AF 44                  170 	.db #0x44
   80B0 41                  171 	.db #0x41
   80B1 54                  172 	.db #0x54
   80B2 41                  173 	.db #0x41
   80B3 0D                  174 	.db #0x0D
   80B4 0A                  175 	.db #0x0A
   80B5 00                  176 	.db 0x00
                    0035    177 G$smtp_to$0$0 == .
   80B6                     178 _smtp_to:
   80B6 54                  179 	.db #0x54
   80B7 6F                  180 	.db #0x6F
   80B8 3A                  181 	.db #0x3A
   80B9 20                  182 	.db #0x20
   80BA 00                  183 	.db 0x00
                    003A    184 G$smtp_cc$0$0 == .
   80BB                     185 _smtp_cc:
   80BB 43                  186 	.db #0x43
   80BC 63                  187 	.db #0x63
   80BD 3A                  188 	.db #0x3A
   80BE 20                  189 	.db #0x20
   80BF 00                  190 	.db 0x00
                    003F    191 G$smtp_from$0$0 == .
   80C0                     192 _smtp_from:
   80C0 46                  193 	.db #0x46
   80C1 72                  194 	.db #0x72
   80C2 6F                  195 	.db #0x6F
   80C3 6D                  196 	.db #0x6D
   80C4 3A                  197 	.db #0x3A
   80C5 20                  198 	.db #0x20
   80C6 00                  199 	.db 0x00
                    0046    200 G$smtp_subject$0$0 == .
   80C7                     201 _smtp_subject:
   80C7 53                  202 	.db #0x53
   80C8 75                  203 	.db #0x75
   80C9 62                  204 	.db #0x62
   80CA 6A                  205 	.db #0x6A
   80CB 65                  206 	.db #0x65
   80CC 63                  207 	.db #0x63
   80CD 74                  208 	.db #0x74
   80CE 3A                  209 	.db #0x3A
   80CF 20                  210 	.db #0x20
   80D0 00                  211 	.db 0x00
                    0050    212 G$smtp_content_type_text$0$0 == .
   80D1                     213 _smtp_content_type_text:
   80D1 43                  214 	.db #0x43
   80D2 6F                  215 	.db #0x6F
   80D3 6E                  216 	.db #0x6E
   80D4 74                  217 	.db #0x74
   80D5 65                  218 	.db #0x65
   80D6 6E                  219 	.db #0x6E
   80D7 74                  220 	.db #0x74
   80D8 2D                  221 	.db #0x2D
   80D9 54                  222 	.db #0x54
   80DA 79                  223 	.db #0x79
   80DB 70                  224 	.db #0x70
   80DC 65                  225 	.db #0x65
   80DD 3A                  226 	.db #0x3A
   80DE 20                  227 	.db #0x20
   80DF 74                  228 	.db #0x74
   80E0 65                  229 	.db #0x65
   80E1 78                  230 	.db #0x78
   80E2 74                  231 	.db #0x74
   80E3 2F                  232 	.db #0x2F
   80E4 70                  233 	.db #0x70
   80E5 6C                  234 	.db #0x6C
   80E6 61                  235 	.db #0x61
   80E7 69                  236 	.db #0x69
   80E8 6E                  237 	.db #0x6E
   80E9 3B                  238 	.db #0x3B
   80EA 20                  239 	.db #0x20
   80EB 63                  240 	.db #0x63
   80EC 68                  241 	.db #0x68
   80ED 61                  242 	.db #0x61
   80EE 72                  243 	.db #0x72
   80EF 73                  244 	.db #0x73
   80F0 65                  245 	.db #0x65
   80F1 74                  246 	.db #0x74
   80F2 3D                  247 	.db #0x3D
   80F3 55                  248 	.db #0x55
   80F4 54                  249 	.db #0x54
   80F5 46                  250 	.db #0x46
   80F6 2D                  251 	.db #0x2D
   80F7 38                  252 	.db #0x38
   80F8 00                  253 	.db 0x00
                    0078    254 G$smtp_250_dsn$0$0 == .
   80F9                     255 _smtp_250_dsn:
   80F9 32                  256 	.db #0x32
   80FA 35                  257 	.db #0x35
   80FB 30                  258 	.db #0x30
   80FC 20                  259 	.db #0x20
   80FD 44                  260 	.db #0x44
   80FE 53                  261 	.db #0x53
   80FF 4E                  262 	.db #0x4E
   8100 00                  263 	.db 0x00
                    0080    264 G$smtp_auth$0$0 == .
   8101                     265 _smtp_auth:
   8101 61                  266 	.db #0x61
   8102 75                  267 	.db #0x75
   8103 74                  268 	.db #0x74
   8104 68                  269 	.db #0x68
   8105 20                  270 	.db #0x20
   8106 6C                  271 	.db #0x6C
   8107 6F                  272 	.db #0x6F
   8108 67                  273 	.db #0x67
   8109 69                  274 	.db #0x69
   810A 6E                  275 	.db #0x6E
   810B 00                  276 	.db 0x00
                    008B    277 G$smtp_quit$0$0 == .
   810C                     278 _smtp_quit:
   810C 51                  279 	.db #0x51
   810D 55                  280 	.db #0x55
   810E 49                  281 	.db #0x49
   810F 54                  282 	.db #0x54
   8110 0D                  283 	.db #0x0D
   8111 0A                  284 	.db #0x0A
   8112 00                  285 	.db 0x00
                    0092    286 G$smtp_crnl$0$0 == .
   8113                     287 _smtp_crnl:
   8113 0D                  288 	.db #0x0D
   8114 0A                  289 	.db #0x0A
   8115 00                  290 	.db 0x00
                    0095    291 G$smtp_crnlperiodcrnl$0$0 == .
   8116                     292 _smtp_crnlperiodcrnl:
   8116 0D                  293 	.db #0x0D
   8117 0A                  294 	.db #0x0A
   8118 2E                  295 	.db #0x2E
   8119 0D                  296 	.db #0x0D
   811A 0A                  297 	.db #0x0A
   811B 00                  298 	.db 0x00
                            299 	.area XINIT   (CODE)
                            300 	.area CABS    (ABS,CODE)

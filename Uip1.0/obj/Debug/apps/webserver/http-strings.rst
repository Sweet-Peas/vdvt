                              1 ;--------------------------------------------------------
                              2 ; File Created by SDCC : free open source ANSI-C Compiler
                              3 ; Version 2.8.0 #5117 (Mar 23 2008) (MINGW32)
                              4 ; This file was generated Sun Nov 06 21:58:53 2016
                              5 ;--------------------------------------------------------
                              6 	.module http_strings
                              7 	.optsdcc -mmcs51 --model-large
                              8 	
                              9 ;--------------------------------------------------------
                             10 ; Public variables in this module
                             11 ;--------------------------------------------------------
                             12 	.globl _http_txt
                             13 	.globl _http_text
                             14 	.globl _http_jpg
                             15 	.globl _http_gif
                             16 	.globl _http_png
                             17 	.globl _http_css
                             18 	.globl _http_htm
                             19 	.globl _http_shtml
                             20 	.globl _http_html
                             21 	.globl _http_content_type_binary
                             22 	.globl _http_content_type_jpg
                             23 	.globl _http_content_type_gif
                             24 	.globl _http_content_type_png
                             25 	.globl _http_content_type_text
                             26 	.globl _http_content_type_css
                             27 	.globl _http_content_type_html
                             28 	.globl _http_content_type_plain
                             29 	.globl _http_header_404
                             30 	.globl _http_header_401
                             31 	.globl _http_header_200
                             32 	.globl _http_content_length
                             33 	.globl _http_referer
                             34 	.globl _http_401_html
                             35 	.globl _http_404_html
                             36 	.globl _http_index_html
                             37 	.globl _http_crnl
                             38 	.globl _http_host
                             39 	.globl _http_location
                             40 	.globl _http_texthtml
                             41 	.globl _http_authorization
                             42 	.globl _http_content_type
                             43 	.globl _http_11
                             44 	.globl _http_10
                             45 	.globl _http_get
                             46 	.globl _http_302
                             47 	.globl _http_301
                             48 	.globl _http_200
                             49 	.globl _http_http
                             50 ;--------------------------------------------------------
                             51 ; special function registers
                             52 ;--------------------------------------------------------
                             53 	.area RSEG    (DATA)
                             54 ;--------------------------------------------------------
                             55 ; special function bits
                             56 ;--------------------------------------------------------
                             57 	.area RSEG    (DATA)
                             58 ;--------------------------------------------------------
                             59 ; overlayable register banks
                             60 ;--------------------------------------------------------
                             61 	.area REG_BANK_0	(REL,OVR,DATA)
   0000                      62 	.ds 8
                             63 ;--------------------------------------------------------
                             64 ; internal ram data
                             65 ;--------------------------------------------------------
                             66 	.area DSEG    (DATA)
                             67 ;--------------------------------------------------------
                             68 ; overlayable items in internal ram 
                             69 ;--------------------------------------------------------
                             70 	.area OSEG    (OVR,DATA)
                             71 ;--------------------------------------------------------
                             72 ; indirectly addressable internal ram data
                             73 ;--------------------------------------------------------
                             74 	.area ISEG    (DATA)
                             75 ;--------------------------------------------------------
                             76 ; absolute internal ram data
                             77 ;--------------------------------------------------------
                             78 	.area IABS    (ABS,DATA)
                             79 	.area IABS    (ABS,DATA)
                             80 ;--------------------------------------------------------
                             81 ; bit data
                             82 ;--------------------------------------------------------
                             83 	.area BSEG    (BIT)
                             84 ;--------------------------------------------------------
                             85 ; paged external ram data
                             86 ;--------------------------------------------------------
                             87 	.area PSEG    (PAG,XDATA)
                             88 ;--------------------------------------------------------
                             89 ; external ram data
                             90 ;--------------------------------------------------------
                             91 	.area XSEG    (XDATA)
                             92 ;--------------------------------------------------------
                             93 ; absolute external ram data
                             94 ;--------------------------------------------------------
                             95 	.area XABS    (ABS,XDATA)
                             96 ;--------------------------------------------------------
                             97 ; external initialized ram data
                             98 ;--------------------------------------------------------
                             99 	.area XISEG   (XDATA)
                            100 	.area HOME    (CODE)
                            101 	.area GSINIT0 (CODE)
                            102 	.area GSINIT1 (CODE)
                            103 	.area GSINIT2 (CODE)
                            104 	.area GSINIT3 (CODE)
                            105 	.area GSINIT4 (CODE)
                            106 	.area GSINIT5 (CODE)
                            107 	.area GSINIT  (CODE)
                            108 	.area GSFINAL (CODE)
                            109 	.area CSEG    (CODE)
                            110 ;--------------------------------------------------------
                            111 ; global & static initialisations
                            112 ;--------------------------------------------------------
                            113 	.area HOME    (CODE)
                            114 	.area GSINIT  (CODE)
                            115 	.area GSFINAL (CODE)
                            116 	.area GSINIT  (CODE)
                            117 ;--------------------------------------------------------
                            118 ; Home
                            119 ;--------------------------------------------------------
                            120 	.area HOME    (CODE)
                            121 	.area HOME    (CODE)
                            122 ;--------------------------------------------------------
                            123 ; code
                            124 ;--------------------------------------------------------
                            125 	.area CSEG    (CODE)
                            126 	.area CSEG    (CODE)
                            127 	.area CONST   (CODE)
                    0000    128 G$http_http$0$0 == .
   81AE                     129 _http_http:
   81AE 68                  130 	.db #0x68
   81AF 74                  131 	.db #0x74
   81B0 74                  132 	.db #0x74
   81B1 70                  133 	.db #0x70
   81B2 3A                  134 	.db #0x3A
   81B3 2F                  135 	.db #0x2F
   81B4 2F                  136 	.db #0x2F
   81B5 00                  137 	.db 0x00
                    0008    138 G$http_200$0$0 == .
   81B6                     139 _http_200:
   81B6 32                  140 	.db #0x32
   81B7 30                  141 	.db #0x30
   81B8 30                  142 	.db #0x30
   81B9 20                  143 	.db #0x20
   81BA 00                  144 	.db 0x00
                    000D    145 G$http_301$0$0 == .
   81BB                     146 _http_301:
   81BB 33                  147 	.db #0x33
   81BC 30                  148 	.db #0x30
   81BD 31                  149 	.db #0x31
   81BE 20                  150 	.db #0x20
   81BF 00                  151 	.db 0x00
                    0012    152 G$http_302$0$0 == .
   81C0                     153 _http_302:
   81C0 33                  154 	.db #0x33
   81C1 30                  155 	.db #0x30
   81C2 32                  156 	.db #0x32
   81C3 20                  157 	.db #0x20
   81C4 00                  158 	.db 0x00
                    0017    159 G$http_get$0$0 == .
   81C5                     160 _http_get:
   81C5 47                  161 	.db #0x47
   81C6 45                  162 	.db #0x45
   81C7 54                  163 	.db #0x54
   81C8 20                  164 	.db #0x20
   81C9 00                  165 	.db 0x00
                    001C    166 G$http_10$0$0 == .
   81CA                     167 _http_10:
   81CA 48                  168 	.db #0x48
   81CB 54                  169 	.db #0x54
   81CC 54                  170 	.db #0x54
   81CD 50                  171 	.db #0x50
   81CE 2F                  172 	.db #0x2F
   81CF 31                  173 	.db #0x31
   81D0 2E                  174 	.db #0x2E
   81D1 30                  175 	.db #0x30
   81D2 00                  176 	.db 0x00
                    0025    177 G$http_11$0$0 == .
   81D3                     178 _http_11:
   81D3 48                  179 	.db #0x48
   81D4 54                  180 	.db #0x54
   81D5 54                  181 	.db #0x54
   81D6 50                  182 	.db #0x50
   81D7 2F                  183 	.db #0x2F
   81D8 31                  184 	.db #0x31
   81D9 2E                  185 	.db #0x2E
   81DA 31                  186 	.db #0x31
   81DB 00                  187 	.db 0x00
                    002E    188 G$http_content_type$0$0 == .
   81DC                     189 _http_content_type:
   81DC 63                  190 	.db #0x63
   81DD 6F                  191 	.db #0x6F
   81DE 6E                  192 	.db #0x6E
   81DF 74                  193 	.db #0x74
   81E0 65                  194 	.db #0x65
   81E1 6E                  195 	.db #0x6E
   81E2 74                  196 	.db #0x74
   81E3 2D                  197 	.db #0x2D
   81E4 74                  198 	.db #0x74
   81E5 79                  199 	.db #0x79
   81E6 70                  200 	.db #0x70
   81E7 65                  201 	.db #0x65
   81E8 3A                  202 	.db #0x3A
   81E9 20                  203 	.db #0x20
   81EA 00                  204 	.db 0x00
                    003D    205 G$http_authorization$0$0 == .
   81EB                     206 _http_authorization:
   81EB 41                  207 	.db #0x41
   81EC 75                  208 	.db #0x75
   81ED 74                  209 	.db #0x74
   81EE 68                  210 	.db #0x68
   81EF 6F                  211 	.db #0x6F
   81F0 72                  212 	.db #0x72
   81F1 69                  213 	.db #0x69
   81F2 7A                  214 	.db #0x7A
   81F3 61                  215 	.db #0x61
   81F4 74                  216 	.db #0x74
   81F5 69                  217 	.db #0x69
   81F6 6F                  218 	.db #0x6F
   81F7 6E                  219 	.db #0x6E
   81F8 3A                  220 	.db #0x3A
   81F9 20                  221 	.db #0x20
   81FA 42                  222 	.db #0x42
   81FB 61                  223 	.db #0x61
   81FC 73                  224 	.db #0x73
   81FD 69                  225 	.db #0x69
   81FE 63                  226 	.db #0x63
   81FF 20                  227 	.db #0x20
   8200 00                  228 	.db 0x00
                    0053    229 G$http_texthtml$0$0 == .
   8201                     230 _http_texthtml:
   8201 74                  231 	.db #0x74
   8202 65                  232 	.db #0x65
   8203 78                  233 	.db #0x78
   8204 74                  234 	.db #0x74
   8205 2F                  235 	.db #0x2F
   8206 68                  236 	.db #0x68
   8207 74                  237 	.db #0x74
   8208 6D                  238 	.db #0x6D
   8209 6C                  239 	.db #0x6C
   820A 00                  240 	.db 0x00
                    005D    241 G$http_location$0$0 == .
   820B                     242 _http_location:
   820B 6C                  243 	.db #0x6C
   820C 6F                  244 	.db #0x6F
   820D 63                  245 	.db #0x63
   820E 61                  246 	.db #0x61
   820F 74                  247 	.db #0x74
   8210 69                  248 	.db #0x69
   8211 6F                  249 	.db #0x6F
   8212 6E                  250 	.db #0x6E
   8213 3A                  251 	.db #0x3A
   8214 20                  252 	.db #0x20
   8215 00                  253 	.db 0x00
                    0068    254 G$http_host$0$0 == .
   8216                     255 _http_host:
   8216 68                  256 	.db #0x68
   8217 6F                  257 	.db #0x6F
   8218 73                  258 	.db #0x73
   8219 74                  259 	.db #0x74
   821A 3A                  260 	.db #0x3A
   821B 20                  261 	.db #0x20
   821C 00                  262 	.db 0x00
                    006F    263 G$http_crnl$0$0 == .
   821D                     264 _http_crnl:
   821D 0D                  265 	.db #0x0D
   821E 0A                  266 	.db #0x0A
   821F 00                  267 	.db 0x00
                    0072    268 G$http_index_html$0$0 == .
   8220                     269 _http_index_html:
   8220 2F                  270 	.db #0x2F
   8221 69                  271 	.db #0x69
   8222 6E                  272 	.db #0x6E
   8223 64                  273 	.db #0x64
   8224 65                  274 	.db #0x65
   8225 78                  275 	.db #0x78
   8226 2E                  276 	.db #0x2E
   8227 73                  277 	.db #0x73
   8228 68                  278 	.db #0x68
   8229 74                  279 	.db #0x74
   822A 6D                  280 	.db #0x6D
   822B 6C                  281 	.db #0x6C
   822C 00                  282 	.db 0x00
                    007F    283 G$http_404_html$0$0 == .
   822D                     284 _http_404_html:
   822D 2F                  285 	.db #0x2F
   822E 34                  286 	.db #0x34
   822F 30                  287 	.db #0x30
   8230 34                  288 	.db #0x34
   8231 2E                  289 	.db #0x2E
   8232 68                  290 	.db #0x68
   8233 74                  291 	.db #0x74
   8234 6D                  292 	.db #0x6D
   8235 6C                  293 	.db #0x6C
   8236 00                  294 	.db 0x00
                    0089    295 G$http_401_html$0$0 == .
   8237                     296 _http_401_html:
   8237 2F                  297 	.db #0x2F
   8238 34                  298 	.db #0x34
   8239 30                  299 	.db #0x30
   823A 31                  300 	.db #0x31
   823B 2E                  301 	.db #0x2E
   823C 68                  302 	.db #0x68
   823D 74                  303 	.db #0x74
   823E 6D                  304 	.db #0x6D
   823F 6C                  305 	.db #0x6C
   8240 00                  306 	.db 0x00
                    0093    307 G$http_referer$0$0 == .
   8241                     308 _http_referer:
   8241 52                  309 	.db #0x52
   8242 65                  310 	.db #0x65
   8243 66                  311 	.db #0x66
   8244 65                  312 	.db #0x65
   8245 72                  313 	.db #0x72
   8246 65                  314 	.db #0x65
   8247 72                  315 	.db #0x72
   8248 3A                  316 	.db #0x3A
   8249 00                  317 	.db 0x00
                    009C    318 G$http_content_length$0$0 == .
   824A                     319 _http_content_length:
   824A 43                  320 	.db #0x43
   824B 6F                  321 	.db #0x6F
   824C 6E                  322 	.db #0x6E
   824D 74                  323 	.db #0x74
   824E 65                  324 	.db #0x65
   824F 6E                  325 	.db #0x6E
   8250 74                  326 	.db #0x74
   8251 2D                  327 	.db #0x2D
   8252 4C                  328 	.db #0x4C
   8253 65                  329 	.db #0x65
   8254 6E                  330 	.db #0x6E
   8255 67                  331 	.db #0x67
   8256 74                  332 	.db #0x74
   8257 68                  333 	.db #0x68
   8258 3A                  334 	.db #0x3A
   8259 00                  335 	.db 0x00
                    00AC    336 G$http_header_200$0$0 == .
   825A                     337 _http_header_200:
   825A 48                  338 	.db #0x48
   825B 54                  339 	.db #0x54
   825C 54                  340 	.db #0x54
   825D 50                  341 	.db #0x50
   825E 2F                  342 	.db #0x2F
   825F 31                  343 	.db #0x31
   8260 2E                  344 	.db #0x2E
   8261 30                  345 	.db #0x30
   8262 20                  346 	.db #0x20
   8263 32                  347 	.db #0x32
   8264 30                  348 	.db #0x30
   8265 30                  349 	.db #0x30
   8266 20                  350 	.db #0x20
   8267 4F                  351 	.db #0x4F
   8268 4B                  352 	.db #0x4B
   8269 0D                  353 	.db #0x0D
   826A 0A                  354 	.db #0x0A
   826B 53                  355 	.db #0x53
   826C 65                  356 	.db #0x65
   826D 72                  357 	.db #0x72
   826E 76                  358 	.db #0x76
   826F 65                  359 	.db #0x65
   8270 72                  360 	.db #0x72
   8271 3A                  361 	.db #0x3A
   8272 20                  362 	.db #0x20
   8273 75                  363 	.db #0x75
   8274 49                  364 	.db #0x49
   8275 50                  365 	.db #0x50
   8276 2F                  366 	.db #0x2F
   8277 31                  367 	.db #0x31
   8278 2E                  368 	.db #0x2E
   8279 30                  369 	.db #0x30
   827A 20                  370 	.db #0x20
   827B 68                  371 	.db #0x68
   827C 74                  372 	.db #0x74
   827D 74                  373 	.db #0x74
   827E 70                  374 	.db #0x70
   827F 3A                  375 	.db #0x3A
   8280 2F                  376 	.db #0x2F
   8281 2F                  377 	.db #0x2F
   8282 77                  378 	.db #0x77
   8283 77                  379 	.db #0x77
   8284 77                  380 	.db #0x77
   8285 2E                  381 	.db #0x2E
   8286 73                  382 	.db #0x73
   8287 69                  383 	.db #0x69
   8288 63                  384 	.db #0x63
   8289 73                  385 	.db #0x73
   828A 2E                  386 	.db #0x2E
   828B 73                  387 	.db #0x73
   828C 65                  388 	.db #0x65
   828D 2F                  389 	.db #0x2F
   828E 7E                  390 	.db #0x7E
   828F 61                  391 	.db #0x61
   8290 64                  392 	.db #0x64
   8291 61                  393 	.db #0x61
   8292 6D                  394 	.db #0x6D
   8293 2F                  395 	.db #0x2F
   8294 75                  396 	.db #0x75
   8295 69                  397 	.db #0x69
   8296 70                  398 	.db #0x70
   8297 2F                  399 	.db #0x2F
   8298 0D                  400 	.db #0x0D
   8299 0A                  401 	.db #0x0A
   829A 43                  402 	.db #0x43
   829B 6F                  403 	.db #0x6F
   829C 6E                  404 	.db #0x6E
   829D 6E                  405 	.db #0x6E
   829E 65                  406 	.db #0x65
   829F 63                  407 	.db #0x63
   82A0 74                  408 	.db #0x74
   82A1 69                  409 	.db #0x69
   82A2 6F                  410 	.db #0x6F
   82A3 6E                  411 	.db #0x6E
   82A4 3A                  412 	.db #0x3A
   82A5 20                  413 	.db #0x20
   82A6 63                  414 	.db #0x63
   82A7 6C                  415 	.db #0x6C
   82A8 6F                  416 	.db #0x6F
   82A9 73                  417 	.db #0x73
   82AA 65                  418 	.db #0x65
   82AB 0D                  419 	.db #0x0D
   82AC 0A                  420 	.db #0x0A
   82AD 00                  421 	.db 0x00
                    0100    422 G$http_header_401$0$0 == .
   82AE                     423 _http_header_401:
   82AE 48                  424 	.db #0x48
   82AF 54                  425 	.db #0x54
   82B0 54                  426 	.db #0x54
   82B1 50                  427 	.db #0x50
   82B2 2F                  428 	.db #0x2F
   82B3 31                  429 	.db #0x31
   82B4 2E                  430 	.db #0x2E
   82B5 30                  431 	.db #0x30
   82B6 20                  432 	.db #0x20
   82B7 34                  433 	.db #0x34
   82B8 30                  434 	.db #0x30
   82B9 31                  435 	.db #0x31
   82BA 20                  436 	.db #0x20
   82BB 55                  437 	.db #0x55
   82BC 4E                  438 	.db #0x4E
   82BD 41                  439 	.db #0x41
   82BE 55                  440 	.db #0x55
   82BF 54                  441 	.db #0x54
   82C0 48                  442 	.db #0x48
   82C1 4F                  443 	.db #0x4F
   82C2 52                  444 	.db #0x52
   82C3 49                  445 	.db #0x49
   82C4 5A                  446 	.db #0x5A
   82C5 45                  447 	.db #0x45
   82C6 44                  448 	.db #0x44
   82C7 0D                  449 	.db #0x0D
   82C8 0A                  450 	.db #0x0A
   82C9 57                  451 	.db #0x57
   82CA 57                  452 	.db #0x57
   82CB 57                  453 	.db #0x57
   82CC 2D                  454 	.db #0x2D
   82CD 41                  455 	.db #0x41
   82CE 75                  456 	.db #0x75
   82CF 74                  457 	.db #0x74
   82D0 68                  458 	.db #0x68
   82D1 65                  459 	.db #0x65
   82D2 6E                  460 	.db #0x6E
   82D3 74                  461 	.db #0x74
   82D4 69                  462 	.db #0x69
   82D5 63                  463 	.db #0x63
   82D6 61                  464 	.db #0x61
   82D7 74                  465 	.db #0x74
   82D8 65                  466 	.db #0x65
   82D9 3A                  467 	.db #0x3A
   82DA 20                  468 	.db #0x20
   82DB 42                  469 	.db #0x42
   82DC 61                  470 	.db #0x61
   82DD 73                  471 	.db #0x73
   82DE 69                  472 	.db #0x69
   82DF 63                  473 	.db #0x63
   82E0 20                  474 	.db #0x20
   82E1 72                  475 	.db #0x72
   82E2 65                  476 	.db #0x65
   82E3 61                  477 	.db #0x61
   82E4 6C                  478 	.db #0x6C
   82E5 6D                  479 	.db #0x6D
   82E6 3D                  480 	.db #0x3D
   82E7 56                  481 	.db #0x56
   82E8 44                  482 	.db #0x44
   82E9 56                  483 	.db #0x56
   82EA 54                  484 	.db #0x54
   82EB 0D                  485 	.db #0x0D
   82EC 0A                  486 	.db #0x0A
   82ED 00                  487 	.db 0x00
                    0140    488 G$http_header_404$0$0 == .
   82EE                     489 _http_header_404:
   82EE 48                  490 	.db #0x48
   82EF 54                  491 	.db #0x54
   82F0 54                  492 	.db #0x54
   82F1 50                  493 	.db #0x50
   82F2 2F                  494 	.db #0x2F
   82F3 31                  495 	.db #0x31
   82F4 2E                  496 	.db #0x2E
   82F5 30                  497 	.db #0x30
   82F6 20                  498 	.db #0x20
   82F7 34                  499 	.db #0x34
   82F8 30                  500 	.db #0x30
   82F9 34                  501 	.db #0x34
   82FA 20                  502 	.db #0x20
   82FB 4E                  503 	.db #0x4E
   82FC 6F                  504 	.db #0x6F
   82FD 74                  505 	.db #0x74
   82FE 20                  506 	.db #0x20
   82FF 66                  507 	.db #0x66
   8300 6F                  508 	.db #0x6F
   8301 75                  509 	.db #0x75
   8302 6E                  510 	.db #0x6E
   8303 64                  511 	.db #0x64
   8304 0D                  512 	.db #0x0D
   8305 0A                  513 	.db #0x0A
   8306 53                  514 	.db #0x53
   8307 65                  515 	.db #0x65
   8308 72                  516 	.db #0x72
   8309 76                  517 	.db #0x76
   830A 65                  518 	.db #0x65
   830B 72                  519 	.db #0x72
   830C 3A                  520 	.db #0x3A
   830D 20                  521 	.db #0x20
   830E 75                  522 	.db #0x75
   830F 49                  523 	.db #0x49
   8310 50                  524 	.db #0x50
   8311 2F                  525 	.db #0x2F
   8312 31                  526 	.db #0x31
   8313 2E                  527 	.db #0x2E
   8314 30                  528 	.db #0x30
   8315 20                  529 	.db #0x20
   8316 68                  530 	.db #0x68
   8317 74                  531 	.db #0x74
   8318 74                  532 	.db #0x74
   8319 70                  533 	.db #0x70
   831A 3A                  534 	.db #0x3A
   831B 2F                  535 	.db #0x2F
   831C 2F                  536 	.db #0x2F
   831D 77                  537 	.db #0x77
   831E 77                  538 	.db #0x77
   831F 77                  539 	.db #0x77
   8320 2E                  540 	.db #0x2E
   8321 73                  541 	.db #0x73
   8322 69                  542 	.db #0x69
   8323 63                  543 	.db #0x63
   8324 73                  544 	.db #0x73
   8325 2E                  545 	.db #0x2E
   8326 73                  546 	.db #0x73
   8327 65                  547 	.db #0x65
   8328 2F                  548 	.db #0x2F
   8329 7E                  549 	.db #0x7E
   832A 61                  550 	.db #0x61
   832B 64                  551 	.db #0x64
   832C 61                  552 	.db #0x61
   832D 6D                  553 	.db #0x6D
   832E 2F                  554 	.db #0x2F
   832F 75                  555 	.db #0x75
   8330 69                  556 	.db #0x69
   8331 70                  557 	.db #0x70
   8332 2F                  558 	.db #0x2F
   8333 0D                  559 	.db #0x0D
   8334 0A                  560 	.db #0x0A
   8335 43                  561 	.db #0x43
   8336 6F                  562 	.db #0x6F
   8337 6E                  563 	.db #0x6E
   8338 6E                  564 	.db #0x6E
   8339 65                  565 	.db #0x65
   833A 63                  566 	.db #0x63
   833B 74                  567 	.db #0x74
   833C 69                  568 	.db #0x69
   833D 6F                  569 	.db #0x6F
   833E 6E                  570 	.db #0x6E
   833F 3A                  571 	.db #0x3A
   8340 20                  572 	.db #0x20
   8341 63                  573 	.db #0x63
   8342 6C                  574 	.db #0x6C
   8343 6F                  575 	.db #0x6F
   8344 73                  576 	.db #0x73
   8345 65                  577 	.db #0x65
   8346 0D                  578 	.db #0x0D
   8347 0A                  579 	.db #0x0A
   8348 00                  580 	.db 0x00
                    019B    581 G$http_content_type_plain$0$0 == .
   8349                     582 _http_content_type_plain:
   8349 43                  583 	.db #0x43
   834A 6F                  584 	.db #0x6F
   834B 6E                  585 	.db #0x6E
   834C 74                  586 	.db #0x74
   834D 65                  587 	.db #0x65
   834E 6E                  588 	.db #0x6E
   834F 74                  589 	.db #0x74
   8350 2D                  590 	.db #0x2D
   8351 74                  591 	.db #0x74
   8352 79                  592 	.db #0x79
   8353 70                  593 	.db #0x70
   8354 65                  594 	.db #0x65
   8355 3A                  595 	.db #0x3A
   8356 20                  596 	.db #0x20
   8357 74                  597 	.db #0x74
   8358 65                  598 	.db #0x65
   8359 78                  599 	.db #0x78
   835A 74                  600 	.db #0x74
   835B 2F                  601 	.db #0x2F
   835C 70                  602 	.db #0x70
   835D 6C                  603 	.db #0x6C
   835E 61                  604 	.db #0x61
   835F 69                  605 	.db #0x69
   8360 6E                  606 	.db #0x6E
   8361 0D                  607 	.db #0x0D
   8362 0A                  608 	.db #0x0A
   8363 0D                  609 	.db #0x0D
   8364 0A                  610 	.db #0x0A
   8365 00                  611 	.db 0x00
                    01B8    612 G$http_content_type_html$0$0 == .
   8366                     613 _http_content_type_html:
   8366 43                  614 	.db #0x43
   8367 6F                  615 	.db #0x6F
   8368 6E                  616 	.db #0x6E
   8369 74                  617 	.db #0x74
   836A 65                  618 	.db #0x65
   836B 6E                  619 	.db #0x6E
   836C 74                  620 	.db #0x74
   836D 2D                  621 	.db #0x2D
   836E 74                  622 	.db #0x74
   836F 79                  623 	.db #0x79
   8370 70                  624 	.db #0x70
   8371 65                  625 	.db #0x65
   8372 3A                  626 	.db #0x3A
   8373 20                  627 	.db #0x20
   8374 74                  628 	.db #0x74
   8375 65                  629 	.db #0x65
   8376 78                  630 	.db #0x78
   8377 74                  631 	.db #0x74
   8378 2F                  632 	.db #0x2F
   8379 68                  633 	.db #0x68
   837A 74                  634 	.db #0x74
   837B 6D                  635 	.db #0x6D
   837C 6C                  636 	.db #0x6C
   837D 0D                  637 	.db #0x0D
   837E 0A                  638 	.db #0x0A
   837F 0D                  639 	.db #0x0D
   8380 0A                  640 	.db #0x0A
   8381 00                  641 	.db 0x00
                    01D4    642 G$http_content_type_css$0$0 == .
   8382                     643 _http_content_type_css:
   8382 43                  644 	.db #0x43
   8383 6F                  645 	.db #0x6F
   8384 6E                  646 	.db #0x6E
   8385 74                  647 	.db #0x74
   8386 65                  648 	.db #0x65
   8387 6E                  649 	.db #0x6E
   8388 74                  650 	.db #0x74
   8389 2D                  651 	.db #0x2D
   838A 74                  652 	.db #0x74
   838B 79                  653 	.db #0x79
   838C 70                  654 	.db #0x70
   838D 65                  655 	.db #0x65
   838E 3A                  656 	.db #0x3A
   838F 20                  657 	.db #0x20
   8390 74                  658 	.db #0x74
   8391 65                  659 	.db #0x65
   8392 78                  660 	.db #0x78
   8393 74                  661 	.db #0x74
   8394 2F                  662 	.db #0x2F
   8395 63                  663 	.db #0x63
   8396 73                  664 	.db #0x73
   8397 73                  665 	.db #0x73
   8398 0D                  666 	.db #0x0D
   8399 0A                  667 	.db #0x0A
   839A 0D                  668 	.db #0x0D
   839B 0A                  669 	.db #0x0A
   839C 00                  670 	.db 0x00
                    01EF    671 G$http_content_type_text$0$0 == .
   839D                     672 _http_content_type_text:
   839D 43                  673 	.db #0x43
   839E 6F                  674 	.db #0x6F
   839F 6E                  675 	.db #0x6E
   83A0 74                  676 	.db #0x74
   83A1 65                  677 	.db #0x65
   83A2 6E                  678 	.db #0x6E
   83A3 74                  679 	.db #0x74
   83A4 2D                  680 	.db #0x2D
   83A5 74                  681 	.db #0x74
   83A6 79                  682 	.db #0x79
   83A7 70                  683 	.db #0x70
   83A8 65                  684 	.db #0x65
   83A9 3A                  685 	.db #0x3A
   83AA 20                  686 	.db #0x20
   83AB 74                  687 	.db #0x74
   83AC 65                  688 	.db #0x65
   83AD 78                  689 	.db #0x78
   83AE 74                  690 	.db #0x74
   83AF 2F                  691 	.db #0x2F
   83B0 74                  692 	.db #0x74
   83B1 65                  693 	.db #0x65
   83B2 78                  694 	.db #0x78
   83B3 74                  695 	.db #0x74
   83B4 0D                  696 	.db #0x0D
   83B5 0A                  697 	.db #0x0A
   83B6 0D                  698 	.db #0x0D
   83B7 0A                  699 	.db #0x0A
   83B8 00                  700 	.db 0x00
                    020B    701 G$http_content_type_png$0$0 == .
   83B9                     702 _http_content_type_png:
   83B9 43                  703 	.db #0x43
   83BA 6F                  704 	.db #0x6F
   83BB 6E                  705 	.db #0x6E
   83BC 74                  706 	.db #0x74
   83BD 65                  707 	.db #0x65
   83BE 6E                  708 	.db #0x6E
   83BF 74                  709 	.db #0x74
   83C0 2D                  710 	.db #0x2D
   83C1 74                  711 	.db #0x74
   83C2 79                  712 	.db #0x79
   83C3 70                  713 	.db #0x70
   83C4 65                  714 	.db #0x65
   83C5 3A                  715 	.db #0x3A
   83C6 20                  716 	.db #0x20
   83C7 69                  717 	.db #0x69
   83C8 6D                  718 	.db #0x6D
   83C9 61                  719 	.db #0x61
   83CA 67                  720 	.db #0x67
   83CB 65                  721 	.db #0x65
   83CC 2F                  722 	.db #0x2F
   83CD 70                  723 	.db #0x70
   83CE 6E                  724 	.db #0x6E
   83CF 67                  725 	.db #0x67
   83D0 0D                  726 	.db #0x0D
   83D1 0A                  727 	.db #0x0A
   83D2 0D                  728 	.db #0x0D
   83D3 0A                  729 	.db #0x0A
   83D4 00                  730 	.db 0x00
                    0227    731 G$http_content_type_gif$0$0 == .
   83D5                     732 _http_content_type_gif:
   83D5 43                  733 	.db #0x43
   83D6 6F                  734 	.db #0x6F
   83D7 6E                  735 	.db #0x6E
   83D8 74                  736 	.db #0x74
   83D9 65                  737 	.db #0x65
   83DA 6E                  738 	.db #0x6E
   83DB 74                  739 	.db #0x74
   83DC 2D                  740 	.db #0x2D
   83DD 74                  741 	.db #0x74
   83DE 79                  742 	.db #0x79
   83DF 70                  743 	.db #0x70
   83E0 65                  744 	.db #0x65
   83E1 3A                  745 	.db #0x3A
   83E2 20                  746 	.db #0x20
   83E3 69                  747 	.db #0x69
   83E4 6D                  748 	.db #0x6D
   83E5 61                  749 	.db #0x61
   83E6 67                  750 	.db #0x67
   83E7 65                  751 	.db #0x65
   83E8 2F                  752 	.db #0x2F
   83E9 67                  753 	.db #0x67
   83EA 69                  754 	.db #0x69
   83EB 66                  755 	.db #0x66
   83EC 0D                  756 	.db #0x0D
   83ED 0A                  757 	.db #0x0A
   83EE 0D                  758 	.db #0x0D
   83EF 0A                  759 	.db #0x0A
   83F0 00                  760 	.db 0x00
                    0243    761 G$http_content_type_jpg$0$0 == .
   83F1                     762 _http_content_type_jpg:
   83F1 43                  763 	.db #0x43
   83F2 6F                  764 	.db #0x6F
   83F3 6E                  765 	.db #0x6E
   83F4 74                  766 	.db #0x74
   83F5 65                  767 	.db #0x65
   83F6 6E                  768 	.db #0x6E
   83F7 74                  769 	.db #0x74
   83F8 2D                  770 	.db #0x2D
   83F9 74                  771 	.db #0x74
   83FA 79                  772 	.db #0x79
   83FB 70                  773 	.db #0x70
   83FC 65                  774 	.db #0x65
   83FD 3A                  775 	.db #0x3A
   83FE 20                  776 	.db #0x20
   83FF 69                  777 	.db #0x69
   8400 6D                  778 	.db #0x6D
   8401 61                  779 	.db #0x61
   8402 67                  780 	.db #0x67
   8403 65                  781 	.db #0x65
   8404 2F                  782 	.db #0x2F
   8405 6A                  783 	.db #0x6A
   8406 70                  784 	.db #0x70
   8407 65                  785 	.db #0x65
   8408 67                  786 	.db #0x67
   8409 0D                  787 	.db #0x0D
   840A 0A                  788 	.db #0x0A
   840B 0D                  789 	.db #0x0D
   840C 0A                  790 	.db #0x0A
   840D 00                  791 	.db 0x00
                    0260    792 G$http_content_type_binary$0$0 == .
   840E                     793 _http_content_type_binary:
   840E 43                  794 	.db #0x43
   840F 6F                  795 	.db #0x6F
   8410 6E                  796 	.db #0x6E
   8411 74                  797 	.db #0x74
   8412 65                  798 	.db #0x65
   8413 6E                  799 	.db #0x6E
   8414 74                  800 	.db #0x74
   8415 2D                  801 	.db #0x2D
   8416 74                  802 	.db #0x74
   8417 79                  803 	.db #0x79
   8418 70                  804 	.db #0x70
   8419 65                  805 	.db #0x65
   841A 3A                  806 	.db #0x3A
   841B 20                  807 	.db #0x20
   841C 61                  808 	.db #0x61
   841D 70                  809 	.db #0x70
   841E 70                  810 	.db #0x70
   841F 6C                  811 	.db #0x6C
   8420 69                  812 	.db #0x69
   8421 63                  813 	.db #0x63
   8422 61                  814 	.db #0x61
   8423 74                  815 	.db #0x74
   8424 69                  816 	.db #0x69
   8425 6F                  817 	.db #0x6F
   8426 6E                  818 	.db #0x6E
   8427 2F                  819 	.db #0x2F
   8428 6F                  820 	.db #0x6F
   8429 63                  821 	.db #0x63
   842A 74                  822 	.db #0x74
   842B 65                  823 	.db #0x65
   842C 74                  824 	.db #0x74
   842D 2D                  825 	.db #0x2D
   842E 73                  826 	.db #0x73
   842F 74                  827 	.db #0x74
   8430 72                  828 	.db #0x72
   8431 65                  829 	.db #0x65
   8432 61                  830 	.db #0x61
   8433 6D                  831 	.db #0x6D
   8434 0D                  832 	.db #0x0D
   8435 0A                  833 	.db #0x0A
   8436 0D                  834 	.db #0x0D
   8437 0A                  835 	.db #0x0A
   8438 00                  836 	.db 0x00
                    028B    837 G$http_html$0$0 == .
   8439                     838 _http_html:
   8439 2E                  839 	.db #0x2E
   843A 68                  840 	.db #0x68
   843B 74                  841 	.db #0x74
   843C 6D                  842 	.db #0x6D
   843D 6C                  843 	.db #0x6C
   843E 00                  844 	.db 0x00
                    0291    845 G$http_shtml$0$0 == .
   843F                     846 _http_shtml:
   843F 2E                  847 	.db #0x2E
   8440 73                  848 	.db #0x73
   8441 68                  849 	.db #0x68
   8442 74                  850 	.db #0x74
   8443 6D                  851 	.db #0x6D
   8444 6C                  852 	.db #0x6C
   8445 00                  853 	.db 0x00
                    0298    854 G$http_htm$0$0 == .
   8446                     855 _http_htm:
   8446 2E                  856 	.db #0x2E
   8447 68                  857 	.db #0x68
   8448 74                  858 	.db #0x74
   8449 6D                  859 	.db #0x6D
   844A 00                  860 	.db 0x00
                    029D    861 G$http_css$0$0 == .
   844B                     862 _http_css:
   844B 2E                  863 	.db #0x2E
   844C 63                  864 	.db #0x63
   844D 73                  865 	.db #0x73
   844E 73                  866 	.db #0x73
   844F 00                  867 	.db 0x00
                    02A2    868 G$http_png$0$0 == .
   8450                     869 _http_png:
   8450 2E                  870 	.db #0x2E
   8451 70                  871 	.db #0x70
   8452 6E                  872 	.db #0x6E
   8453 67                  873 	.db #0x67
   8454 00                  874 	.db 0x00
                    02A7    875 G$http_gif$0$0 == .
   8455                     876 _http_gif:
   8455 2E                  877 	.db #0x2E
   8456 67                  878 	.db #0x67
   8457 69                  879 	.db #0x69
   8458 66                  880 	.db #0x66
   8459 00                  881 	.db 0x00
                    02AC    882 G$http_jpg$0$0 == .
   845A                     883 _http_jpg:
   845A 2E                  884 	.db #0x2E
   845B 6A                  885 	.db #0x6A
   845C 70                  886 	.db #0x70
   845D 67                  887 	.db #0x67
   845E 00                  888 	.db 0x00
                    02B1    889 G$http_text$0$0 == .
   845F                     890 _http_text:
   845F 2E                  891 	.db #0x2E
   8460 74                  892 	.db #0x74
   8461 78                  893 	.db #0x78
   8462 74                  894 	.db #0x74
   8463 00                  895 	.db 0x00
                    02B6    896 G$http_txt$0$0 == .
   8464                     897 _http_txt:
   8464 2E                  898 	.db #0x2E
   8465 74                  899 	.db #0x74
   8466 78                  900 	.db #0x78
   8467 74                  901 	.db #0x74
   8468 00                  902 	.db 0x00
                            903 	.area XINIT   (CODE)
                            904 	.area CABS    (ABS,CODE)

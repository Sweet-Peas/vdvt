M:adc
F:G$ADC_ISR$0$0({2}DF,SV:S),C,0,0,1,15,2
F:G$adc_get_average$0$0({2}DF,SI:U),Z,0,0,0,0,0
F:G$adc_get_last_sample$0$0({2}DF,SI:U),Z,0,0,0,0,0
F:G$get_temperature$0$0({2}DF,SI:S),Z,0,0,0,0,0
F:G$Timer3_Init$0$0({2}DF,SV:S),C,0,0,0,0,0
F:G$adc_init$0$0({2}DF,SV:S),Z,0,0,0,0,0
T:Fadc$uip_udp_conn[]
T:Fadc$psock[({0}S:S$pt$0$0({2}STpt:S),Z,0,0)({2}S:S$psockpt$0$0({2}STpt:S),Z,0,0)({4}S:S$sendptr$0$0({3}DG,SC:U),Z,0,0)({7}S:S$readptr$0$0({3}DG,SC:U),Z,0,0)({10}S:S$bufptr$0$0({3}DG,SC:S),Z,0,0)({13}S:S$sendlen$0$0({2}SI:U),Z,0,0)({15}S:S$readlen$0$0({2}SI:U),Z,0,0)({17}S:S$buf$0$0({5}STpsock_buf:S),Z,0,0)({22}S:S$bufsize$0$0({2}SI:U),Z,0,0)({24}S:S$state$0$0({1}SC:U),Z,0,0)]
T:Fadc$adc[({0}S:S$last_sample$0$0({2}SI:U),Z,0,0)({2}S:S$latest_average$0$0({2}SI:U),Z,0,0)({4}S:S$channel$0$0({1}SC:U),Z,0,0)({5}S:S$values$0$0({64}DA32,SI:U),Z,0,0)({69}S:S$r_ptr$0$0({1}SC:U),Z,0,0)({70}S:S$w_ptr$0$0({1}SC:U),Z,0,0)({71}S:S$n$0$0({1}SC:U),Z,0,0)]
T:Fadc$sys_config[]
T:Fadc$__00020000[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$vhlerr$1$0({2}SI:U),Z,0,0)({8}S:S$hblenerr$1$0({2}SI:U),Z,0,0)({10}S:S$lblenerr$1$0({2}SI:U),Z,0,0)({12}S:S$fragerr$1$0({2}SI:U),Z,0,0)({14}S:S$chkerr$1$0({2}SI:U),Z,0,0)({16}S:S$protoerr$1$0({2}SI:U),Z,0,0)]
T:Fadc$__00020001[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$typeerr$1$0({2}SI:U),Z,0,0)]
T:Fadc$__00020002[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$chkerr$1$0({2}SI:U),Z,0,0)({8}S:S$ackerr$1$0({2}SI:U),Z,0,0)({10}S:S$rst$1$0({2}SI:U),Z,0,0)({12}S:S$rexmit$1$0({2}SI:U),Z,0,0)({14}S:S$syndrop$1$0({2}SI:U),Z,0,0)({16}S:S$synrst$1$0({2}SI:U),Z,0,0)]
T:Fadc$uip_conn[({0}S:S$ripaddr$0$0({4}DA2,SI:U),Z,0,0)({4}S:S$lport$0$0({2}SI:U),Z,0,0)({6}S:S$rport$0$0({2}SI:U),Z,0,0)({8}S:S$rcv_nxt$0$0({4}DA4,SC:U),Z,0,0)({12}S:S$snd_nxt$0$0({4}DA4,SC:U),Z,0,0)({16}S:S$len$0$0({2}SI:U),Z,0,0)({18}S:S$mss$0$0({2}SI:U),Z,0,0)({20}S:S$initialmss$0$0({2}SI:U),Z,0,0)({22}S:S$sa$0$0({1}SC:U),Z,0,0)({23}S:S$sv$0$0({1}SC:U),Z,0,0)({24}S:S$rto$0$0({1}SC:U),Z,0,0)({25}S:S$tcpstateflags$0$0({1}SC:U),Z,0,0)({26}S:S$timer$0$0({1}SC:U),Z,0,0)({27}S:S$nrtx$0$0({1}SC:U),Z,0,0)({28}S:S$appstate$0$0({268}SThttpd_state:S),Z,0,0)]
T:Fadc$httpd_fs_file[({0}S:S$fsdata$0$0({3}DG,SC:S),Z,0,0)({3}S:S$len$0$0({2}SI:S),Z,0,0)]
T:Fadc$uip_tcpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$srcport$0$0({2}SI:U),Z,0,0)({22}S:S$destport$0$0({2}SI:U),Z,0,0)({24}S:S$seqno$0$0({4}DA4,SC:U),Z,0,0)({28}S:S$ackno$0$0({4}DA4,SC:U),Z,0,0)({32}S:S$tcpoffset$0$0({1}SC:U),Z,0,0)({33}S:S$flags$0$0({1}SC:U),Z,0,0)({34}S:S$wnd$0$0({2}DA2,SC:U),Z,0,0)({36}S:S$tcpchksum$0$0({2}SI:U),Z,0,0)({38}S:S$urgp$0$0({2}DA2,SC:U),Z,0,0)({40}S:S$optdata$0$0({4}DA4,SC:U),Z,0,0)]
T:Fadc$uip_udpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$srcport$0$0({2}SI:U),Z,0,0)({22}S:S$destport$0$0({2}SI:U),Z,0,0)({24}S:S$udplen$0$0({2}SI:U),Z,0,0)({26}S:S$udpchksum$0$0({2}SI:U),Z,0,0)]
T:Fadc$uip_eth_hdr[({0}S:S$dest$0$0({6}STuip_eth_addr:S),Z,0,0)({6}S:S$src$0$0({6}STuip_eth_addr:S),Z,0,0)({12}S:S$type$0$0({2}SI:U),Z,0,0)]
T:Fadc$httpd_state[({0}S:S$timer$0$0({1}SC:U),Z,0,0)({1}S:S$sin$0$0({25}STpsock:S),Z,0,0)({26}S:S$sout$0$0({25}STpsock:S),Z,0,0)({51}S:S$outputpt$0$0({2}STpt:S),Z,0,0)({53}S:S$scriptpt$0$0({2}STpt:S),Z,0,0)({55}S:S$inputbuf$0$0({175}DA175,SC:S),Z,0,0)({230}S:S$filename$0$0({20}DA20,SC:S),Z,0,0)({250}S:S$state$0$0({1}SC:S),Z,0,0)({251}S:S$file$0$0({5}SThttpd_fs_file:S),Z,0,0)({256}S:S$len$0$0({2}SI:S),Z,0,0)({258}S:S$scriptptr$0$0({3}DG,SC:S),Z,0,0)({261}S:S$scriptlen$0$0({2}SI:S),Z,0,0)({263}S:S$count$0$0({2}SI:U),Z,0,0)({265}S:S$content_length$0$0({2}SI:U),Z,0,0)({267}S:S$is_authorized$0$0({1}SC:U),Z,0,0)]
T:Fadc$psock_buf[({0}S:S$ptr$0$0({3}DG,SC:U),Z,0,0)({3}S:S$left$0$0({2}SI:U),Z,0,0)]
T:Fadc$uip_icmpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$type$0$0({1}SC:U),Z,0,0)({21}S:S$icode$0$0({1}SC:U),Z,0,0)({22}S:S$icmpchksum$0$0({2}SI:U),Z,0,0)({24}S:S$id$0$0({2}SI:U),Z,0,0)({26}S:S$seqno$0$0({2}SI:U),Z,0,0)]
T:Fadc$uip_stats[({0}S:S$ip$0$0({18}ST__00020000:S),Z,0,0)({18}S:S$icmp$0$0({8}ST__00020001:S),Z,0,0)({26}S:S$tcp$0$0({18}ST__00020002:S),Z,0,0)]
T:Fadc$pt[({0}S:S$lc$0$0({2}SI:U),Z,0,0)]
T:Fadc$uip_eth_addr[({0}S:S$addr$0$0({6}DA6,SC:U),Z,0,0)]
S:Fadc$current_channel$0$0({1}SC:U),E,0,0
S:Fadc$adc_chan$0$0({1}SC:U),E,0,0
S:LADC_ISR$w_ptr$1$1({1}SC:U),E,0,0
S:LADC_ISR$r_ptr$1$1({1}SC:U),E,0,0
S:LADC_ISR$sample$1$1({2}SI:U),E,0,0
S:LADC_ISR$i$1$1({1}SC:U),E,0,0
S:LADC_ISR$sum$1$1({4}SL:S),E,0,0
S:LADC_ISR$sloc0$1$0({2}DX,DA32,SI:U),E,0,0
S:LADC_ISR$sloc1$1$0({4}SL:S),E,0,0
S:G$uip_ethaddr$0$0({6}STuip_eth_addr:S),G,0,0
S:G$SIG_Testmejl$0$0({1}SB0$1:U),H,0,0
S:G$SIG_Sendmejl$0$0({1}SB0$1:U),H,0,0
S:G$uip_buf$0$0({402}DA402,SC:U),F,0,0
S:G$uip_appdata$0$0({3}DG,SV:S),F,0,0
S:G$uip_len$0$0({2}SI:U),F,0,0
S:G$uip_conn$0$0({3}DG,STuip_conn:S),F,0,0
S:G$uip_conns$0$0({2960}DA10,STuip_conn:S),F,0,0
S:G$uip_acc32$0$0({4}DA4,SC:U),F,0,0
S:G$uip_stat$0$0({44}STuip_stats:S),F,0,0
S:G$uip_flags$0$0({1}SC:U),F,0,0
S:G$uip_hostaddr$0$0({4}DA2,SI:U),F,0,0
S:G$uip_netmask$0$0({4}DA2,SI:U),F,0,0
S:G$uip_draddr$0$0({4}DA2,SI:U),F,0,0
S:G$sys_cfg$0$0({0}STsys_config:S),F,0,0
S:G$wdt_resets$0$0({1}SC:U),F,0,0
S:Fadc$adc$0$0({216}DA3,STadc:S),F,0,0
S:Ladc_get_average$channel$1$1({1}SC:U),F,0,0
S:Ladc_get_last_sample$channel$1$1({1}SC:U),F,0,0
S:Lget_temperature$channel$1$1({1}SC:U),F,0,0
S:Lget_temperature$adc$1$1({2}SI:S),F,0,0
S:Lget_temperature$sample$1$1({2}SI:S),F,0,0
S:Lget_temperature$normalized$1$1({2}SI:S),F,0,0
S:Lget_temperature$t1$1$1({2}SI:S),F,0,0
S:LTimer3_Init$counts$1$1({2}SI:S),F,0,0
S:G$SIG_NEW_ADC_VALUE_RECEIVED$0$0({1}SC:S),F,0,0
S:G$P0$0$0({1}SC:U),I,0,0
S:G$SP$0$0({1}SC:U),I,0,0
S:G$DPL$0$0({1}SC:U),I,0,0
S:G$DPH$0$0({1}SC:U),I,0,0
S:G$SFRPAGE$0$0({1}SC:U),I,0,0
S:G$SFRNEXT$0$0({1}SC:U),I,0,0
S:G$SFRLAST$0$0({1}SC:U),I,0,0
S:G$PCON$0$0({1}SC:U),I,0,0
S:G$P1$0$0({1}SC:U),I,0,0
S:G$P2$0$0({1}SC:U),I,0,0
S:G$IE$0$0({1}SC:U),I,0,0
S:G$P3$0$0({1}SC:U),I,0,0
S:G$PSBANK$0$0({1}SC:U),I,0,0
S:G$IP$0$0({1}SC:U),I,0,0
S:G$PSW$0$0({1}SC:U),I,0,0
S:G$ACC$0$0({1}SC:U),I,0,0
S:G$EIE1$0$0({1}SC:U),I,0,0
S:G$EIE2$0$0({1}SC:U),I,0,0
S:G$B$0$0({1}SC:U),I,0,0
S:G$EIP1$0$0({1}SC:U),I,0,0
S:G$EIP2$0$0({1}SC:U),I,0,0
S:G$WDTCN$0$0({1}SC:U),I,0,0
S:G$TCON$0$0({1}SC:U),I,0,0
S:G$TMOD$0$0({1}SC:U),I,0,0
S:G$TL0$0$0({1}SC:U),I,0,0
S:G$TL1$0$0({1}SC:U),I,0,0
S:G$TH0$0$0({1}SC:U),I,0,0
S:G$TH1$0$0({1}SC:U),I,0,0
S:G$CKCON$0$0({1}SC:U),I,0,0
S:G$PSCTL$0$0({1}SC:U),I,0,0
S:G$SSTA0$0$0({1}SC:U),I,0,0
S:G$SCON0$0$0({1}SC:U),I,0,0
S:G$SCON$0$0({1}SC:U),I,0,0
S:G$SBUF0$0$0({1}SC:U),I,0,0
S:G$SBUF$0$0({1}SC:U),I,0,0
S:G$SPI0CFG$0$0({1}SC:U),I,0,0
S:G$SPI0DAT$0$0({1}SC:U),I,0,0
S:G$SPI0CKR$0$0({1}SC:U),I,0,0
S:G$EMI0TC$0$0({1}SC:U),I,0,0
S:G$EMI0CN$0$0({1}SC:U),I,0,0
S:G$_XPAGE$0$0({1}SC:U),I,0,0
S:G$EMI0CF$0$0({1}SC:U),I,0,0
S:G$SADDR0$0$0({1}SC:U),I,0,0
S:G$FLSCL$0$0({1}SC:U),I,0,0
S:G$SADEN0$0$0({1}SC:U),I,0,0
S:G$AMX0CF$0$0({1}SC:U),I,0,0
S:G$AMX0SL$0$0({1}SC:U),I,0,0
S:G$ADC0CF$0$0({1}SC:U),I,0,0
S:G$ADC0L$0$0({1}SC:U),I,0,0
S:G$ADC0H$0$0({1}SC:U),I,0,0
S:G$SMB0CN$0$0({1}SC:U),I,0,0
S:G$SMB0STA$0$0({1}SC:U),I,0,0
S:G$SMB0DAT$0$0({1}SC:U),I,0,0
S:G$SMB0ADR$0$0({1}SC:U),I,0,0
S:G$ADC0GTL$0$0({1}SC:U),I,0,0
S:G$ADC0GTH$0$0({1}SC:U),I,0,0
S:G$ADC0LTL$0$0({1}SC:U),I,0,0
S:G$ADC0LTH$0$0({1}SC:U),I,0,0
S:G$TMR2CN$0$0({1}SC:U),I,0,0
S:G$TMR2CF$0$0({1}SC:U),I,0,0
S:G$RCAP2L$0$0({1}SC:U),I,0,0
S:G$RCAP2H$0$0({1}SC:U),I,0,0
S:G$TMR2L$0$0({1}SC:U),I,0,0
S:G$TL2$0$0({1}SC:U),I,0,0
S:G$TMR2H$0$0({1}SC:U),I,0,0
S:G$TH2$0$0({1}SC:U),I,0,0
S:G$SMB0CR$0$0({1}SC:U),I,0,0
S:G$REF0CN$0$0({1}SC:U),I,0,0
S:G$DAC0L$0$0({1}SC:U),I,0,0
S:G$DAC0H$0$0({1}SC:U),I,0,0
S:G$DAC0CN$0$0({1}SC:U),I,0,0
S:G$PCA0CN$0$0({1}SC:U),I,0,0
S:G$PCA0MD$0$0({1}SC:U),I,0,0
S:G$PCA0CPM0$0$0({1}SC:U),I,0,0
S:G$PCA0CPM1$0$0({1}SC:U),I,0,0
S:G$PCA0CPM2$0$0({1}SC:U),I,0,0
S:G$PCA0CPM3$0$0({1}SC:U),I,0,0
S:G$PCA0CPM4$0$0({1}SC:U),I,0,0
S:G$PCA0CPM5$0$0({1}SC:U),I,0,0
S:G$PCA0CPL5$0$0({1}SC:U),I,0,0
S:G$PCA0CPH5$0$0({1}SC:U),I,0,0
S:G$ADC0CN$0$0({1}SC:U),I,0,0
S:G$PCA0CPL2$0$0({1}SC:U),I,0,0
S:G$PCA0CPH2$0$0({1}SC:U),I,0,0
S:G$PCA0CPL3$0$0({1}SC:U),I,0,0
S:G$PCA0CPH3$0$0({1}SC:U),I,0,0
S:G$PCA0CPL4$0$0({1}SC:U),I,0,0
S:G$PCA0CPH4$0$0({1}SC:U),I,0,0
S:G$RSTSRC$0$0({1}SC:U),I,0,0
S:G$SPI0CN$0$0({1}SC:U),I,0,0
S:G$PCA0L$0$0({1}SC:U),I,0,0
S:G$PCA0H$0$0({1}SC:U),I,0,0
S:G$PCA0CPL0$0$0({1}SC:U),I,0,0
S:G$PCA0CPH0$0$0({1}SC:U),I,0,0
S:G$PCA0CPL1$0$0({1}SC:U),I,0,0
S:G$PCA0CPH1$0$0({1}SC:U),I,0,0
S:G$CPT0CN$0$0({1}SC:U),I,0,0
S:G$CPT0MD$0$0({1}SC:U),I,0,0
S:G$SCON1$0$0({1}SC:U),I,0,0
S:G$SBUF1$0$0({1}SC:U),I,0,0
S:G$TMR3CN$0$0({1}SC:U),I,0,0
S:G$TMR3CF$0$0({1}SC:U),I,0,0
S:G$RCAP3L$0$0({1}SC:U),I,0,0
S:G$RCAP3H$0$0({1}SC:U),I,0,0
S:G$TMR3L$0$0({1}SC:U),I,0,0
S:G$TMR3H$0$0({1}SC:U),I,0,0
S:G$DAC1L$0$0({1}SC:U),I,0,0
S:G$DAC1H$0$0({1}SC:U),I,0,0
S:G$DAC1CN$0$0({1}SC:U),I,0,0
S:G$CPT1CN$0$0({1}SC:U),I,0,0
S:G$CPT1MD$0$0({1}SC:U),I,0,0
S:G$AMX2CF$0$0({1}SC:U),I,0,0
S:G$AMX2SL$0$0({1}SC:U),I,0,0
S:G$ADC2CF$0$0({1}SC:U),I,0,0
S:G$ADC2$0$0({1}SC:U),I,0,0
S:G$ADC2GT$0$0({1}SC:U),I,0,0
S:G$ADC2LT$0$0({1}SC:U),I,0,0
S:G$TMR4CN$0$0({1}SC:U),I,0,0
S:G$TMR4CF$0$0({1}SC:U),I,0,0
S:G$RCAP4L$0$0({1}SC:U),I,0,0
S:G$RCAP4H$0$0({1}SC:U),I,0,0
S:G$TMR4L$0$0({1}SC:U),I,0,0
S:G$TMR4H$0$0({1}SC:U),I,0,0
S:G$ADC2CN$0$0({1}SC:U),I,0,0
S:G$MAC0BL$0$0({1}SC:U),I,0,0
S:G$MAC0BH$0$0({1}SC:U),I,0,0
S:G$MAC0ACC0$0$0({1}SC:U),I,0,0
S:G$MAC0ACC1$0$0({1}SC:U),I,0,0
S:G$MAC0ACC2$0$0({1}SC:U),I,0,0
S:G$MAC0ACC3$0$0({1}SC:U),I,0,0
S:G$MAC0OVR$0$0({1}SC:U),I,0,0
S:G$MAC0STA$0$0({1}SC:U),I,0,0
S:G$MAC0AL$0$0({1}SC:U),I,0,0
S:G$MAC0AH$0$0({1}SC:U),I,0,0
S:G$MAC0CF$0$0({1}SC:U),I,0,0
S:G$MAC0RNDL$0$0({1}SC:U),I,0,0
S:G$MAC0RNDH$0$0({1}SC:U),I,0,0
S:G$FLSTAT$0$0({1}SC:U),I,0,0
S:G$PLL0CN$0$0({1}SC:U),I,0,0
S:G$OSCICN$0$0({1}SC:U),I,0,0
S:G$OSCICL$0$0({1}SC:U),I,0,0
S:G$OSCXCN$0$0({1}SC:U),I,0,0
S:G$PLL0DIV$0$0({1}SC:U),I,0,0
S:G$PLL0MUL$0$0({1}SC:U),I,0,0
S:G$PLL0FLT$0$0({1}SC:U),I,0,0
S:G$SFRPGCN$0$0({1}SC:U),I,0,0
S:G$CLKSEL$0$0({1}SC:U),I,0,0
S:G$CCH0MA$0$0({1}SC:U),I,0,0
S:G$P4MDOUT$0$0({1}SC:U),I,0,0
S:G$P5MDOUT$0$0({1}SC:U),I,0,0
S:G$P6MDOUT$0$0({1}SC:U),I,0,0
S:G$P7MDOUT$0$0({1}SC:U),I,0,0
S:G$CCH0CN$0$0({1}SC:U),I,0,0
S:G$CCH0TN$0$0({1}SC:U),I,0,0
S:G$CCH0LC$0$0({1}SC:U),I,0,0
S:G$P0MDOUT$0$0({1}SC:U),I,0,0
S:G$P1MDOUT$0$0({1}SC:U),I,0,0
S:G$P2MDOUT$0$0({1}SC:U),I,0,0
S:G$P3MDOUT$0$0({1}SC:U),I,0,0
S:G$P1MDIN$0$0({1}SC:U),I,0,0
S:G$FLACL$0$0({1}SC:U),I,0,0
S:G$P4$0$0({1}SC:U),I,0,0
S:G$P5$0$0({1}SC:U),I,0,0
S:G$XBR0$0$0({1}SC:U),I,0,0
S:G$XBR1$0$0({1}SC:U),I,0,0
S:G$XBR2$0$0({1}SC:U),I,0,0
S:G$P6$0$0({1}SC:U),I,0,0
S:G$P7$0$0({1}SC:U),I,0,0
S:G$TMR0$0$0({2}SI:U),I,0,0
S:G$TMR1$0$0({2}SI:U),I,0,0
S:G$TMR2$0$0({2}SI:U),I,0,0
S:G$RCAP2$0$0({2}SI:U),I,0,0
S:G$ADC0$0$0({2}SI:U),I,0,0
S:G$ADC0GT$0$0({2}SI:U),I,0,0
S:G$ADC0LT$0$0({2}SI:U),I,0,0
S:G$DAC0$0$0({2}SI:U),I,0,0
S:G$PCA0$0$0({2}SI:U),I,0,0
S:G$PCA0CP0$0$0({2}SI:U),I,0,0
S:G$PCA0CP1$0$0({2}SI:U),I,0,0
S:G$PCA0CP2$0$0({2}SI:U),I,0,0
S:G$PCA0CP3$0$0({2}SI:U),I,0,0
S:G$PCA0CP4$0$0({2}SI:U),I,0,0
S:G$PCA0CP5$0$0({2}SI:U),I,0,0
S:G$TMR3$0$0({2}SI:U),I,0,0
S:G$RCAP3$0$0({2}SI:U),I,0,0
S:G$DAC1$0$0({2}SI:U),I,0,0
S:G$TMR4$0$0({2}SI:U),I,0,0
S:G$RCAP4$0$0({2}SI:U),I,0,0
S:G$MAC0A$0$0({2}SI:U),I,0,0
S:G$MAC0ACC$0$0({4}SL:U),I,0,0
S:G$MAC0RND$0$0({2}SI:U),I,0,0
S:G$P0_0$0$0({1}SX:U),J,0,0
S:G$P0_1$0$0({1}SX:U),J,0,0
S:G$P0_2$0$0({1}SX:U),J,0,0
S:G$P0_3$0$0({1}SX:U),J,0,0
S:G$P0_4$0$0({1}SX:U),J,0,0
S:G$P0_5$0$0({1}SX:U),J,0,0
S:G$P0_6$0$0({1}SX:U),J,0,0
S:G$P0_7$0$0({1}SX:U),J,0,0
S:G$IT0$0$0({1}SX:U),J,0,0
S:G$IE0$0$0({1}SX:U),J,0,0
S:G$IT1$0$0({1}SX:U),J,0,0
S:G$IE1$0$0({1}SX:U),J,0,0
S:G$TR0$0$0({1}SX:U),J,0,0
S:G$TF0$0$0({1}SX:U),J,0,0
S:G$TR1$0$0({1}SX:U),J,0,0
S:G$TF1$0$0({1}SX:U),J,0,0
S:G$CP0HYN0$0$0({1}SX:U),J,0,0
S:G$CP0HYN1$0$0({1}SX:U),J,0,0
S:G$CP0HYP0$0$0({1}SX:U),J,0,0
S:G$CP0HYP1$0$0({1}SX:U),J,0,0
S:G$CP0FIF$0$0({1}SX:U),J,0,0
S:G$CP0RIF$0$0({1}SX:U),J,0,0
S:G$CP0OUT$0$0({1}SX:U),J,0,0
S:G$CP0EN$0$0({1}SX:U),J,0,0
S:G$CP1HYN0$0$0({1}SX:U),J,0,0
S:G$CP1HYN1$0$0({1}SX:U),J,0,0
S:G$CP1HYP0$0$0({1}SX:U),J,0,0
S:G$CP1HYP1$0$0({1}SX:U),J,0,0
S:G$CP1FIF$0$0({1}SX:U),J,0,0
S:G$CP1RIF$0$0({1}SX:U),J,0,0
S:G$CP1OUT$0$0({1}SX:U),J,0,0
S:G$CP1EN$0$0({1}SX:U),J,0,0
S:G$FLHBUSY$0$0({1}SX:U),J,0,0
S:G$P1_0$0$0({1}SX:U),J,0,0
S:G$P1_1$0$0({1}SX:U),J,0,0
S:G$P1_2$0$0({1}SX:U),J,0,0
S:G$P1_3$0$0({1}SX:U),J,0,0
S:G$P1_4$0$0({1}SX:U),J,0,0
S:G$P1_5$0$0({1}SX:U),J,0,0
S:G$P1_6$0$0({1}SX:U),J,0,0
S:G$P1_7$0$0({1}SX:U),J,0,0
S:G$RI0$0$0({1}SX:U),J,0,0
S:G$RI$0$0({1}SX:U),J,0,0
S:G$TI0$0$0({1}SX:U),J,0,0
S:G$TI$0$0({1}SX:U),J,0,0
S:G$RB80$0$0({1}SX:U),J,0,0
S:G$TB80$0$0({1}SX:U),J,0,0
S:G$REN0$0$0({1}SX:U),J,0,0
S:G$REN$0$0({1}SX:U),J,0,0
S:G$SM20$0$0({1}SX:U),J,0,0
S:G$SM10$0$0({1}SX:U),J,0,0
S:G$SM00$0$0({1}SX:U),J,0,0
S:G$RI1$0$0({1}SX:U),J,0,0
S:G$TI1$0$0({1}SX:U),J,0,0
S:G$RB81$0$0({1}SX:U),J,0,0
S:G$TB81$0$0({1}SX:U),J,0,0
S:G$REN1$0$0({1}SX:U),J,0,0
S:G$MCE1$0$0({1}SX:U),J,0,0
S:G$S1MODE$0$0({1}SX:U),J,0,0
S:G$P2_0$0$0({1}SX:U),J,0,0
S:G$P2_1$0$0({1}SX:U),J,0,0
S:G$P2_2$0$0({1}SX:U),J,0,0
S:G$P2_3$0$0({1}SX:U),J,0,0
S:G$P2_4$0$0({1}SX:U),J,0,0
S:G$P2_5$0$0({1}SX:U),J,0,0
S:G$P2_6$0$0({1}SX:U),J,0,0
S:G$P2_7$0$0({1}SX:U),J,0,0
S:G$EX0$0$0({1}SX:U),J,0,0
S:G$ET0$0$0({1}SX:U),J,0,0
S:G$EX1$0$0({1}SX:U),J,0,0
S:G$ET1$0$0({1}SX:U),J,0,0
S:G$ES0$0$0({1}SX:U),J,0,0
S:G$ES$0$0({1}SX:U),J,0,0
S:G$ET2$0$0({1}SX:U),J,0,0
S:G$EA$0$0({1}SX:U),J,0,0
S:G$P3_0$0$0({1}SX:U),J,0,0
S:G$P3_1$0$0({1}SX:U),J,0,0
S:G$P3_2$0$0({1}SX:U),J,0,0
S:G$P3_3$0$0({1}SX:U),J,0,0
S:G$P3_4$0$0({1}SX:U),J,0,0
S:G$P3_5$0$0({1}SX:U),J,0,0
S:G$P3_6$0$0({1}SX:U),J,0,0
S:G$P3_7$0$0({1}SX:U),J,0,0
S:G$PX0$0$0({1}SX:U),J,0,0
S:G$PT0$0$0({1}SX:U),J,0,0
S:G$PX1$0$0({1}SX:U),J,0,0
S:G$PT1$0$0({1}SX:U),J,0,0
S:G$PS0$0$0({1}SX:U),J,0,0
S:G$PS$0$0({1}SX:U),J,0,0
S:G$PT2$0$0({1}SX:U),J,0,0
S:G$SMBTOE$0$0({1}SX:U),J,0,0
S:G$SMBFTE$0$0({1}SX:U),J,0,0
S:G$AA$0$0({1}SX:U),J,0,0
S:G$SI$0$0({1}SX:U),J,0,0
S:G$STO$0$0({1}SX:U),J,0,0
S:G$STA$0$0({1}SX:U),J,0,0
S:G$ENSMB$0$0({1}SX:U),J,0,0
S:G$BUSY$0$0({1}SX:U),J,0,0
S:G$MAC0N$0$0({1}SX:U),J,0,0
S:G$MAC0SO$0$0({1}SX:U),J,0,0
S:G$MAC0Z$0$0({1}SX:U),J,0,0
S:G$MAC0HO$0$0({1}SX:U),J,0,0
S:G$CPRL2$0$0({1}SX:U),J,0,0
S:G$CT2$0$0({1}SX:U),J,0,0
S:G$TR2$0$0({1}SX:U),J,0,0
S:G$EXEN2$0$0({1}SX:U),J,0,0
S:G$EXF2$0$0({1}SX:U),J,0,0
S:G$TF2$0$0({1}SX:U),J,0,0
S:G$CPRL3$0$0({1}SX:U),J,0,0
S:G$CT3$0$0({1}SX:U),J,0,0
S:G$TR3$0$0({1}SX:U),J,0,0
S:G$EXEN3$0$0({1}SX:U),J,0,0
S:G$EXF3$0$0({1}SX:U),J,0,0
S:G$TF3$0$0({1}SX:U),J,0,0
S:G$CPRL4$0$0({1}SX:U),J,0,0
S:G$CT4$0$0({1}SX:U),J,0,0
S:G$TR4$0$0({1}SX:U),J,0,0
S:G$EXEN4$0$0({1}SX:U),J,0,0
S:G$EXF4$0$0({1}SX:U),J,0,0
S:G$TF4$0$0({1}SX:U),J,0,0
S:G$P4_0$0$0({1}SX:U),J,0,0
S:G$P4_1$0$0({1}SX:U),J,0,0
S:G$P4_2$0$0({1}SX:U),J,0,0
S:G$P4_3$0$0({1}SX:U),J,0,0
S:G$P4_4$0$0({1}SX:U),J,0,0
S:G$P4_5$0$0({1}SX:U),J,0,0
S:G$P4_6$0$0({1}SX:U),J,0,0
S:G$P4_7$0$0({1}SX:U),J,0,0
S:G$P$0$0({1}SX:U),J,0,0
S:G$F1$0$0({1}SX:U),J,0,0
S:G$OV$0$0({1}SX:U),J,0,0
S:G$RS0$0$0({1}SX:U),J,0,0
S:G$RS1$0$0({1}SX:U),J,0,0
S:G$F0$0$0({1}SX:U),J,0,0
S:G$AC$0$0({1}SX:U),J,0,0
S:G$CY$0$0({1}SX:U),J,0,0
S:G$CCF0$0$0({1}SX:U),J,0,0
S:G$CCF1$0$0({1}SX:U),J,0,0
S:G$CCF2$0$0({1}SX:U),J,0,0
S:G$CCF3$0$0({1}SX:U),J,0,0
S:G$CCF4$0$0({1}SX:U),J,0,0
S:G$CCF5$0$0({1}SX:U),J,0,0
S:G$CR$0$0({1}SX:U),J,0,0
S:G$CF$0$0({1}SX:U),J,0,0
S:G$P5_0$0$0({1}SX:U),J,0,0
S:G$P5_1$0$0({1}SX:U),J,0,0
S:G$P5_2$0$0({1}SX:U),J,0,0
S:G$P5_3$0$0({1}SX:U),J,0,0
S:G$P5_4$0$0({1}SX:U),J,0,0
S:G$P5_5$0$0({1}SX:U),J,0,0
S:G$P5_6$0$0({1}SX:U),J,0,0
S:G$P5_7$0$0({1}SX:U),J,0,0
S:G$AD0LJST$0$0({1}SX:U),J,0,0
S:G$AD0WINT$0$0({1}SX:U),J,0,0
S:G$AD0CM0$0$0({1}SX:U),J,0,0
S:G$AD0CM1$0$0({1}SX:U),J,0,0
S:G$AD0BUSY$0$0({1}SX:U),J,0,0
S:G$AD0INT$0$0({1}SX:U),J,0,0
S:G$AD0TM$0$0({1}SX:U),J,0,0
S:G$AD0EN$0$0({1}SX:U),J,0,0
S:G$AD2WINT$0$0({1}SX:U),J,0,0
S:G$AD2CM0$0$0({1}SX:U),J,0,0
S:G$AD2CM1$0$0({1}SX:U),J,0,0
S:G$AD2CM2$0$0({1}SX:U),J,0,0
S:G$AD2BUSY$0$0({1}SX:U),J,0,0
S:G$AD2INT$0$0({1}SX:U),J,0,0
S:G$AD2TM$0$0({1}SX:U),J,0,0
S:G$AD2EN$0$0({1}SX:U),J,0,0
S:G$P6_0$0$0({1}SX:U),J,0,0
S:G$P6_1$0$0({1}SX:U),J,0,0
S:G$P6_2$0$0({1}SX:U),J,0,0
S:G$P6_3$0$0({1}SX:U),J,0,0
S:G$P6_4$0$0({1}SX:U),J,0,0
S:G$P6_5$0$0({1}SX:U),J,0,0
S:G$P6_6$0$0({1}SX:U),J,0,0
S:G$P6_7$0$0({1}SX:U),J,0,0
S:G$SPIEN$0$0({1}SX:U),J,0,0
S:G$TXBMT$0$0({1}SX:U),J,0,0
S:G$NSSMD0$0$0({1}SX:U),J,0,0
S:G$NSSMD1$0$0({1}SX:U),J,0,0
S:G$RXOVRN$0$0({1}SX:U),J,0,0
S:G$MODF$0$0({1}SX:U),J,0,0
S:G$WCOL$0$0({1}SX:U),J,0,0
S:G$SPIF$0$0({1}SX:U),J,0,0
S:G$P7_0$0$0({1}SX:U),J,0,0
S:G$P7_1$0$0({1}SX:U),J,0,0
S:G$P7_2$0$0({1}SX:U),J,0,0
S:G$P7_3$0$0({1}SX:U),J,0,0
S:G$P7_4$0$0({1}SX:U),J,0,0
S:G$P7_5$0$0({1}SX:U),J,0,0
S:G$P7_6$0$0({1}SX:U),J,0,0
S:G$P7_7$0$0({1}SX:U),J,0,0
S:G$_print_format$0$0({2}DF,SI:S),C,0,0
S:G$printf_small$0$0({2}DF,SV:S),C,0,0
S:G$printf$0$0({2}DF,SI:S),C,0,0
S:G$vprintf$0$0({2}DF,SI:S),C,0,0
S:G$sprintf$0$0({2}DF,SI:S),C,0,0
S:G$vsprintf$0$0({2}DF,SI:S),C,0,0
S:G$puts$0$0({2}DF,SI:S),C,0,0
S:G$gets$0$0({2}DF,DG,SC:S),C,0,0
S:G$getchar$0$0({2}DF,SC:S),C,0,0
S:G$putchar$0$0({2}DF,SV:S),C,0,0
S:G$printf_fast$0$0({2}DF,SV:S),C,0,0
S:G$printf_fast_f$0$0({2}DF,SV:S),C,0,0
S:G$printf_tiny$0$0({2}DF,SV:S),C,0,0
S:G$InitDM9000$0$0({2}DF,SC:U),C,0,0
S:G$DM9000_receive$0$0({2}DF,SI:U),C,0,0
S:G$DM9000_transmit$0$0({2}DF,SV:S),C,0,0
S:G$tcpip_output$0$0({2}DF,SV:S),C,0,0
S:G$smtp_done$0$0({2}DF,SV:S),C,0,0
S:G$smtp_init$0$0({2}DF,SV:S),C,0,0
S:G$smtp_configure$0$0({2}DF,SV:S),C,0,0
S:G$smtp_send$0$0({2}DF,SC:U),C,0,0
S:G$smtp_appcall$0$0({2}DF,SV:S),C,0,0
S:G$psock_init$0$0({3}DF,SV:S),C,0,0
S:G$psock_send$0$0({3}DF,SC:S),C,0,0
S:G$psock_generator_send$0$0({3}DF,SC:S),C,0,0
S:G$psock_readbuf$0$0({3}DF,SC:S),C,0,0
S:G$psock_readto$0$0({3}DF,SC:S),C,0,0
S:G$psock_datalen$0$0({3}DF,SI:U),C,0,0
S:G$psock_newdata$0$0({3}DF,SC:S),C,0,0
S:G$httpd_fs_open$0$0({2}DF,SI:S),C,0,0
S:G$httpd_fs_count$0$0({2}DF,SI:U),C,0,0
S:G$httpd_fs_init$0$0({2}DF,SV:S),C,0,0
S:G$httpd_init$0$0({2}DF,SV:S),C,0,0
S:G$httpd_appcall$0$0({2}DF,SV:S),C,0,0
S:G$httpd_log$0$0({2}DF,SV:S),C,0,0
S:G$httpd_log_file$0$0({2}DF,SV:S),C,0,0
S:G$uip_app_list_init$0$0({2}DF,SV:S),C,0,0
S:G$uip_app_register$0$0({2}DF,SC:U),C,0,0
S:G$uip_app_unregister$0$0({2}DF,SC:U),C,0,0
S:G$uip_tcp_app_exec$0$0({2}DF,SV:S),C,0,0
S:G$uip_udp_app_exec$0$0({2}DF,SV:S),C,0,0
S:G$uip_log$0$0({2}DF,SV:S),C,0,0
S:G$uip_init$0$0({3}DF,SV:S),C,0,0
S:G$uip_setipid$0$0({3}DF,SV:S),C,0,0
S:G$uip_listen$0$0({3}DF,SV:S),C,0,0
S:G$uip_unlisten$0$0({3}DF,SV:S),C,0,0
S:G$uip_connect$0$0({3}DF,DG,STuip_conn:S),C,0,0
S:G$uip_send$0$0({3}DF,SV:S),C,0,0
S:G$uip_udp_new$0$0({3}DF,DG,STuip_udp_conn:S),C,0,0
S:G$htons$0$0({3}DF,SI:U),C,0,0
S:G$uip_process$0$0({3}DF,SV:S),C,0,0
S:G$uip_chksum$0$0({3}DF,SI:U),C,0,0
S:G$uip_ipchksum$0$0({3}DF,SI:U),C,0,0
S:G$uip_tcpchksum$0$0({3}DF,SI:U),C,0,0
S:G$uip_udpchksum$0$0({3}DF,SI:U),C,0,0
S:G$uip_arp_init$0$0({3}DF,SV:S),C,0,0
S:G$uip_arp_arpin$0$0({3}DF,SV:S),C,0,0
S:G$uip_arp_out$0$0({3}DF,SV:S),C,0,0
S:G$uip_arp_timer$0$0({3}DF,SV:S),C,0,0
S:G$uip_split_output$0$0({2}DF,SV:S),C,0,0
S:G$load_sys_config$0$0({2}DF,SV:S),C,0,0
S:G$load_default_config$0$0({2}DF,SV:S),C,0,0
S:G$validate_config_flash$0$0({2}DF,SC:U),C,0,0
S:G$sys_getethaddr$0$0({2}DF,SV:S),C,0,0
S:G$get_timebase$0$0({2}DF,SL:U),C,0,0
S:G$strcpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncpy$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcat$0$0({2}DF,DG,SC:S),C,0,0
S:G$strncat$0$0({2}DF,DG,SC:S),C,0,0
S:G$strcmp$0$0({2}DF,SI:S),C,0,0
S:G$strncmp$0$0({2}DF,SI:S),C,0,0
S:G$strchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strrchr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strspn$0$0({2}DF,SI:S),C,0,0
S:G$strcspn$0$0({2}DF,SI:S),C,0,0
S:G$strpbrk$0$0({2}DF,DG,SC:S),C,0,0
S:G$strstr$0$0({2}DF,DG,SC:S),C,0,0
S:G$strlen$0$0({2}DF,SI:S),C,0,0
S:G$strtok$0$0({2}DF,DG,SC:S),C,0,0
S:G$memcpy$0$0({2}DF,DG,SV:S),C,0,0
S:G$memcmp$0$0({2}DF,SI:S),C,0,0
S:G$memset$0$0({2}DF,DG,SV:S),C,0,0
S:G$memmove$0$0({2}DF,DG,SV:S),C,0,0
S:G$adc_start_conversion$0$0({2}DF,SV:S),C,0,0
S:G$ADC_ISR$0$0({2}DF,SV:S),C,0,0
S:G$Timer3_Init$0$0({2}DF,SV:S),C,0,0
S:G$default_cfg$0$0({0}STsys_config:S),D,0,0
S:Fadc$_str_0$0$0({21}DA21,SC:S),D,0,0
S:Fadc$__xinit_SIG_NEW_ADC_VALUE_RECEIVED$0$0({1}SC:S),C,0,0

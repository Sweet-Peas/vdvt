M:httpd_fs
F:Fhttpd_fs$httpd_fs_strcmp$0$0({2}DF,SC:U),C,0,2,0,0,0
S:Lhttpd_fs_strcmp$str2$1$1({3}DG,SC:S),B,1,-5
S:Lhttpd_fs_strcmp$str1$1$1({3}DG,SC:S),B,1,1
S:Lhttpd_fs_strcmp$i$1$1({1}SC:U),R,0,0,[r5]
S:Lhttpd_fs_strcmp$sloc0$1$0({1}SC:S),B,1,5
F:G$httpd_fs_open$0$0({2}DF,SI:S),Z,0,3,0,0,0
S:Lhttpd_fs_open$file$1$1({3}DG,SThttpd_fs_file:S),B,1,-5
S:Lhttpd_fs_open$name$1$1({3}DG,SC:S),B,1,1
S:Lhttpd_fs_open$i$1$1({2}SI:U),R,0,0,[r5,r6]
S:Lhttpd_fs_open$f$1$1({3}DG,SThttpd_fsdata_file_noconst:S),B,1,4
S:Lhttpd_fs_open$sloc0$1$0({2}SI:U),B,1,7
S:Lhttpd_fs_open$sloc1$1$0({3}DG,DG,SC:S),B,1,11
F:G$httpd_fs_init$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:Lhttpd_fs_init$i$1$1({2}SI:U),R,0,0,[r2,r3]
F:G$httpd_fs_count$0$0({2}DF,SI:U),Z,0,6,0,0,0
S:Lhttpd_fs_count$name$1$1({3}DG,SC:S),B,1,1
S:Lhttpd_fs_count$f$1$1({3}DG,SThttpd_fsdata_file_noconst:S),B,1,4
S:Lhttpd_fs_count$i$1$1({2}SI:U),R,0,0,[r5,r6]
T:Fhttpd_fs$uip_udp_conn[]
T:Fhttpd_fs$psock[({0}S:S$pt$0$0({2}STpt:S),Z,0,0)({2}S:S$psockpt$0$0({2}STpt:S),Z,0,0)({4}S:S$sendptr$0$0({3}DG,SC:U),Z,0,0)({7}S:S$readptr$0$0({3}DG,SC:U),Z,0,0)({10}S:S$bufptr$0$0({3}DG,SC:S),Z,0,0)({13}S:S$sendlen$0$0({2}SI:U),Z,0,0)({15}S:S$readlen$0$0({2}SI:U),Z,0,0)({17}S:S$buf$0$0({5}STpsock_buf:S),Z,0,0)({22}S:S$bufsize$0$0({2}SI:U),Z,0,0)({24}S:S$state$0$0({1}SC:U),Z,0,0)]
T:Fhttpd_fs$__00020000[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$vhlerr$1$0({2}SI:U),Z,0,0)({8}S:S$hblenerr$1$0({2}SI:U),Z,0,0)({10}S:S$lblenerr$1$0({2}SI:U),Z,0,0)({12}S:S$fragerr$1$0({2}SI:U),Z,0,0)({14}S:S$chkerr$1$0({2}SI:U),Z,0,0)({16}S:S$protoerr$1$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$__00020001[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$typeerr$1$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$__00020002[({0}S:S$drop$1$0({2}SI:U),Z,0,0)({2}S:S$recv$1$0({2}SI:U),Z,0,0)({4}S:S$sent$1$0({2}SI:U),Z,0,0)({6}S:S$chkerr$1$0({2}SI:U),Z,0,0)({8}S:S$ackerr$1$0({2}SI:U),Z,0,0)({10}S:S$rst$1$0({2}SI:U),Z,0,0)({12}S:S$rexmit$1$0({2}SI:U),Z,0,0)({14}S:S$syndrop$1$0({2}SI:U),Z,0,0)({16}S:S$synrst$1$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$httpd_fsdata_file_noconst[({0}S:S$next$0$0({3}DG,SThttpd_fsdata_file:S),Z,0,0)({3}S:S$name$0$0({3}DG,SC:S),Z,0,0)({6}S:S$fsdata$0$0({3}DG,SC:S),Z,0,0)({9}S:S$len$0$0({2}SI:S),Z,0,0)({11}S:S$count$0$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$uip_conn[({0}S:S$ripaddr$0$0({4}DA2,SI:U),Z,0,0)({4}S:S$lport$0$0({2}SI:U),Z,0,0)({6}S:S$rport$0$0({2}SI:U),Z,0,0)({8}S:S$rcv_nxt$0$0({4}DA4,SC:U),Z,0,0)({12}S:S$snd_nxt$0$0({4}DA4,SC:U),Z,0,0)({16}S:S$len$0$0({2}SI:U),Z,0,0)({18}S:S$mss$0$0({2}SI:U),Z,0,0)({20}S:S$initialmss$0$0({2}SI:U),Z,0,0)({22}S:S$sa$0$0({1}SC:U),Z,0,0)({23}S:S$sv$0$0({1}SC:U),Z,0,0)({24}S:S$rto$0$0({1}SC:U),Z,0,0)({25}S:S$tcpstateflags$0$0({1}SC:U),Z,0,0)({26}S:S$timer$0$0({1}SC:U),Z,0,0)({27}S:S$nrtx$0$0({1}SC:U),Z,0,0)({28}S:S$appstate$0$0({268}SThttpd_state:S),Z,0,0)]
T:Fhttpd_fs$httpd_fs_file[({0}S:S$fsdata$0$0({3}DG,SC:S),Z,0,0)({3}S:S$len$0$0({2}SI:S),Z,0,0)]
T:Fhttpd_fs$uip_tcpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$srcport$0$0({2}SI:U),Z,0,0)({22}S:S$destport$0$0({2}SI:U),Z,0,0)({24}S:S$seqno$0$0({4}DA4,SC:U),Z,0,0)({28}S:S$ackno$0$0({4}DA4,SC:U),Z,0,0)({32}S:S$tcpoffset$0$0({1}SC:U),Z,0,0)({33}S:S$flags$0$0({1}SC:U),Z,0,0)({34}S:S$wnd$0$0({2}DA2,SC:U),Z,0,0)({36}S:S$tcpchksum$0$0({2}SI:U),Z,0,0)({38}S:S$urgp$0$0({2}DA2,SC:U),Z,0,0)({40}S:S$optdata$0$0({4}DA4,SC:U),Z,0,0)]
T:Fhttpd_fs$uip_udpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$srcport$0$0({2}SI:U),Z,0,0)({22}S:S$destport$0$0({2}SI:U),Z,0,0)({24}S:S$udplen$0$0({2}SI:U),Z,0,0)({26}S:S$udpchksum$0$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$httpd_state[({0}S:S$timer$0$0({1}SC:U),Z,0,0)({1}S:S$sin$0$0({25}STpsock:S),Z,0,0)({26}S:S$sout$0$0({25}STpsock:S),Z,0,0)({51}S:S$outputpt$0$0({2}STpt:S),Z,0,0)({53}S:S$scriptpt$0$0({2}STpt:S),Z,0,0)({55}S:S$inputbuf$0$0({175}DA175,SC:S),Z,0,0)({230}S:S$filename$0$0({20}DA20,SC:S),Z,0,0)({250}S:S$state$0$0({1}SC:S),Z,0,0)({251}S:S$file$0$0({5}SThttpd_fs_file:S),Z,0,0)({256}S:S$len$0$0({2}SI:S),Z,0,0)({258}S:S$scriptptr$0$0({3}DG,SC:S),Z,0,0)({261}S:S$scriptlen$0$0({2}SI:S),Z,0,0)({263}S:S$count$0$0({2}SI:U),Z,0,0)({265}S:S$content_length$0$0({2}SI:U),Z,0,0)({267}S:S$is_authorized$0$0({1}SC:U),Z,0,0)]
T:Fhttpd_fs$psock_buf[({0}S:S$ptr$0$0({3}DG,SC:U),Z,0,0)({3}S:S$left$0$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$uip_icmpip_hdr[({0}S:S$vhl$0$0({1}SC:U),Z,0,0)({1}S:S$tos$0$0({1}SC:U),Z,0,0)({2}S:S$len$0$0({2}DA2,SC:U),Z,0,0)({4}S:S$ipid$0$0({2}DA2,SC:U),Z,0,0)({6}S:S$ipoffset$0$0({2}DA2,SC:U),Z,0,0)({8}S:S$ttl$0$0({1}SC:U),Z,0,0)({9}S:S$proto$0$0({1}SC:U),Z,0,0)({10}S:S$ipchksum$0$0({2}SI:U),Z,0,0)({12}S:S$srcipaddr$0$0({4}DA2,SI:U),Z,0,0)({16}S:S$destipaddr$0$0({4}DA2,SI:U),Z,0,0)({20}S:S$type$0$0({1}SC:U),Z,0,0)({21}S:S$icode$0$0({1}SC:U),Z,0,0)({22}S:S$icmpchksum$0$0({2}SI:U),Z,0,0)({24}S:S$id$0$0({2}SI:U),Z,0,0)({26}S:S$seqno$0$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$uip_stats[({0}S:S$ip$0$0({18}ST__00020000:S),Z,0,0)({18}S:S$icmp$0$0({8}ST__00020001:S),Z,0,0)({26}S:S$tcp$0$0({18}ST__00020002:S),Z,0,0)]
T:Fhttpd_fs$pt[({0}S:S$lc$0$0({2}SI:U),Z,0,0)]
T:Fhttpd_fs$uip_eth_addr[({0}S:S$addr$0$0({6}DA6,SC:U),Z,0,0)]
T:Fhttpd_fs$httpd_fsdata_file[({0}S:S$next$0$0({3}DG,SThttpd_fsdata_file:S),Z,0,0)({3}S:S$name$0$0({3}DG,SC:S),Z,0,0)({6}S:S$fsdata$0$0({3}DG,SC:S),Z,0,0)({9}S:S$len$0$0({2}SI:S),Z,0,0)({11}S:S$count$0$0({2}SI:U),Z,0,0)]
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
S:Fhttpd_fs$count$0$0({22}DA11,SI:U),F,0,0
S:G$InitDM9000$0$0({2}DF,SC:U),C,0,0
S:G$DM9000_receive$0$0({2}DF,SI:U),C,0,0
S:G$DM9000_transmit$0$0({2}DF,SV:S),C,0,0
S:G$tcpip_output$0$0({2}DF,SV:S),C,0,0
S:G$smtp_done$0$0({2}DF,SV:S),C,0,0
S:G$smtp_init$0$0({2}DF,SV:S),C,0,0
S:G$smtp_configure$0$0({2}DF,SV:S),C,0,0
S:G$smtp_send$0$0({2}DF,SC:U),C,0,0
S:G$smtp_appcall$0$0({2}DF,SV:S),C,0,0
S:G$uip_app_list_init$0$0({2}DF,SV:S),C,0,0
S:G$uip_app_register$0$0({2}DF,SC:U),C,0,0
S:G$uip_app_unregister$0$0({2}DF,SC:U),C,0,0
S:G$uip_tcp_app_exec$0$0({2}DF,SV:S),C,0,0
S:G$uip_udp_app_exec$0$0({2}DF,SV:S),C,0,0
S:G$uip_log$0$0({2}DF,SV:S),C,0,0
S:G$psock_init$0$0({3}DF,SV:S),C,0,0
S:G$psock_send$0$0({3}DF,SC:S),C,0,0
S:G$psock_generator_send$0$0({3}DF,SC:S),C,0,0
S:G$psock_readbuf$0$0({3}DF,SC:S),C,0,0
S:G$psock_readto$0$0({3}DF,SC:S),C,0,0
S:G$psock_datalen$0$0({3}DF,SI:U),C,0,0
S:G$psock_newdata$0$0({3}DF,SC:S),C,0,0
S:G$httpd_init$0$0({2}DF,SV:S),C,0,0
S:G$httpd_appcall$0$0({2}DF,SV:S),C,0,0
S:G$httpd_log$0$0({2}DF,SV:S),C,0,0
S:G$httpd_log_file$0$0({2}DF,SV:S),C,0,0
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
S:Fhttpd_fs$httpd_fs_strcmp$0$0({2}DF,SC:U),C,0,2
S:Fhttpd_fs$data_401_html$0$0({351}DA351,SC:U),D,0,0
S:Fhttpd_fs$data_404_html$0$0({344}DA344,SC:U),D,0,0
S:Fhttpd_fs$data_footer_html$0$0({339}DA339,SC:U),D,0,0
S:Fhttpd_fs$data_header_html$0$0({746}DA746,SC:U),D,0,0
S:Fhttpd_fs$data_index_shtml$0$0({816}DA816,SC:U),D,0,0
S:Fhttpd_fs$data_style_css$0$0({1143}DA1143,SC:U),D,0,0
S:Fhttpd_fs$data__larmset_shtml$0$0({739}DA739,SC:U),D,0,0
S:Fhttpd_fs$data__mejlset_shtml$0$0({1114}DA1114,SC:U),D,0,0
S:Fhttpd_fs$data__netset_shtml$0$0({878}DA878,SC:U),D,0,0
S:Fhttpd_fs$data__powerset_shtml$0$0({390}DA390,SC:U),D,0,0
S:Fhttpd_fs$data__tempset_shtml$0$0({1562}DA1562,SC:U),D,0,0
S:G$file_401_html$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file_404_html$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file_footer_html$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file_header_html$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file_index_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file_style_css$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file__larmset_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file__mejlset_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file__netset_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file__powerset_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0
S:G$file__tempset_shtml$0$0({13}DA1,SThttpd_fsdata_file:S),D,0,0

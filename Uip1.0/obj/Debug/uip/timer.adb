M:timer
F:G$timer_set$0$0({3}DF,SV:S),Z,0,0,0,0,0
S:Ltimer_set$interval$1$1({2}SI:S),B,1,-4
S:Ltimer_set$t$1$1({3}DG,STtimer:S),R,0,0,[r2,r3,r4]
F:G$timer_reset$0$0({3}DF,SV:S),Z,0,0,0,0,0
S:Ltimer_reset$t$1$1({3}DG,STtimer:S),R,0,0,[r2,r3,r4]
F:G$timer_restart$0$0({3}DF,SV:S),Z,0,0,0,0,0
S:Ltimer_restart$t$1$1({3}DG,STtimer:S),R,0,0,[r2,r3,r4]
F:G$timer_expired$0$0({3}DF,SI:S),Z,0,0,0,0,0
S:Ltimer_expired$t$1$1({3}DG,STtimer:S),R,0,0,[r2,r3,r4]
T:Ftimer$timer[({0}S:S$start$0$0({2}SI:S),Z,0,0)({2}S:S$interval$0$0({2}SI:S),Z,0,0)]
S:G$clock_init$0$0({2}DF,SV:S),C,0,0
S:G$clock_time$0$0({2}DF,SI:S),C,0,0

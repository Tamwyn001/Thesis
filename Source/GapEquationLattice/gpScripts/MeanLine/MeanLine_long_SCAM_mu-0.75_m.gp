set loadpath './gpScripts/'
load '../config/palettes/SandBeach.pal'
load '/SystemDesc/SC10-AM10.cfg'
load '/MeanLine/MeanLine_Base.gp'

set logscale y
dataroot = './Results'.targetSystem
sys = 'NotFourier/FreeDelta/diffMU/-0.75'
set yrange [1.0e-6:0.1]
plot [1:30] \
    dataroot.'/SC15AM15_m0/'.sys.'/meanline_30x20NoBC.dat' using 1:2 with lines title '\footnotesize  $m=0.0$' dashtype 1 lw 3.5 lc palette frac 0.2,\
    dataroot.'/SC15AM15_m0.5/'.sys.'/meanline_30x20NoBC.dat' using 1:2 with lines title '\footnotesize  $m=0.5$' dashtype 1 lw 3.5 lc palette frac 0.6,\
    dataroot.'/SC15AM15_m1/'.sys.'/meanline_30x20NoBC.dat' using 1:2 with lines title '\footnotesize  $m=1.0$' dashtype 1 lw 3.5 lc palette frac 1.0,\

    
set out

# TODO USE MUTLIPLE ANFANGSWERTMETHODEN (constant etc) TO GET A BETTER MEANLINE

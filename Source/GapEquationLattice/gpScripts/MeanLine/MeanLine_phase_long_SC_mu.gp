set loadpath './gpScripts/'
load '../config/palettes/SandBeach.pal'
load '/SystemDesc/SC.cfg'
load '/MeanLine/MeanLine_Base.gp'

set ylabel '$\bm{\varphi}$ (in deg)' offset char 3, char 0 
unset logscale y
set key title '$\mu$' offset char -3, char 0.75

#set yrange[-50:200]
dataroot = './Results'.targetSystem
set yrange[-140:40]
plot [1:30] \
    dataroot.'/-2.5/Starting_at/-2.0944/meanline_Phase_30x15NoBC.dat' using 1:($2*180/pi) with lines title '\footnotesize $-2.5$' dashtype 1 lw 4 lc palette frac 0.0,\
    dataroot.'/-1.5/Starting_at/-2.0944/meanline_Phase_30x15NoBC.dat' using 1:($2*180/pi) with lines title '\footnotesize $-1.5$' dashtype 1 lw 4 lc palette frac 0.6, \
    dataroot.'/-0.5/Starting_at/-2.0944/meanline_Phase_30x15NoBC.dat' using 1:($2*180/pi) with lines title '\footnotesize $-0.5$' dashtype 1 lw 4 lc '#E5DC8B'
set out

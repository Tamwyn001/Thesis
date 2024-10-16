set loadpath './gpscripts/'
load 'GapEq_HeatMapBase.gp'

unset xlabel
unset ylabel
unset ytics
splot dataroot."/20x20VertHorizBC.dat" using ($1 - 0.5): ($2 - 0.5) : 3 with pm3d notitle palette
set out
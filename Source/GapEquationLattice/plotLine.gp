set loadpath './config'
targetSystem = 'Correlation_cdagg_c_/meanline20x20/'
# load config snippets
# load 'gnuplot.cfg'
load 'palette.cfg'
load 'gnutolatex.cfg'

# Gnuplot script to plot a line from a data file
# set terminal pngcairo size 800,600
# set output 'plot.png'

# Set labels for the axes
set xlabel '\textbf{Lattice site $i$ in $\bm{e}_x$}'
set ylabel '$\langle c_{i\uparrow}c_{i\downarrow}\rangle$'

# Title for the plot
set title '\textbf{Correlation of the c operators}' 
set logscale y
set mxtics 2

set key bottom Left

# Plot the data from the file 'data.txt' using columns 1 and 2
plot '.\Results\SC10AM10\Correlation_cdagg_c_\meanline_20x20NoBC.dat' using 1:2 with lines title '\small\textbf{No BC}' lw 5 linecolor rgb "#78C3FB",\
 '.\Results\SC10AM10\Correlation_cdagg_c_\meanline_20x20VertBC.dat' using 1:2 with lines title '\small\textbf{Vert BC}' lw 5 linecolor rgb "#A1E5AB",\
 '.\Results\SC10AM10\Correlation_cdagg_c_\meanline_20x20VertHorizBC.dat' using 1:2 with lines title '\small\textbf{Vert \& horiz BC}' lw 5 linecolor rgb "#545E75"

set out
# pause -1

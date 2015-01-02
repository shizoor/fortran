set terminal pngcairo transparent enhanced font "arial,14" fontscale 1.0
set output 'plot.png'
set title 'sin(sqrt(x^2+y^2))/sqrt(x^2+y^2)'

set key off
splot 'datatest.dat' using  3:1:2 with lines palette



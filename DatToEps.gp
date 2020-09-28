set grid
set xlabel 'time (s)'
set ylabel 'Input & Output (V)'
plot file.".dat" u 1:2 t 'input' w l,file.".dat" u 1:3 t 'output' w l
set term postscript eps
set output file.".eps"
replot

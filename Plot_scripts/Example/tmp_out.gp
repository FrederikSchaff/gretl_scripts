set encoding utf8
set key autotitle columnheader
set border 2
set xtics ('aa' 1,'bb' 2)
set ytics nomirror rangelimited
set style data point
set style line 1 pt 6 ps 0.876611
set jitter swarm overlap first 0.175322 spread 0.205375 wrap 0.000000
set title 'set jitter swarm overlap first 0.175322 spread 0.205375 wrap 0.000000'
set xrange[0.5:2.500000]
set multiplot layout 1,2 title 'Jitter style options, overlap first 0.175322 spread 0.205375 wrap 0.000000; pointsize 0.8766'
plot 'C:\Users\Frederik\AppData\Roaming\gretl/tmp_data.dat' index 0 using (1):2 ls 1 lc rgb '0x1b9e77', \
 '' index 1 using (2):2 ls 1 lc rgb '0xd95f02'
set jitter square overlap first 0.175322 spread 0.205375 wrap 0.000000
plot 'C:\Users\Frederik\AppData\Roaming\gretl/tmp_data.dat' index 0 using (1):2 ls 1 lc rgb '0x1b9e77', \
 '' index 1 using (2):2 ls 1 lc rgb '0xd95f02'

#!/usr/local/bin/gnuplot -persist
set style fill transparent solid 0.2 noborder

set datafile separator ','

set terminal svg
set out 'scat.svg'

#set dummy u, v
#set key fixed right top vertical Right no reverse enhanced #autotitle box lt black linewidth 1.000 dash type solid
#set parametric

set title "Amount of time, users watches a Streamer"
set xlabel "time spent watching"
set ylabel "number of users" 

#set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
NO_ANIMATION = 1
set autoscale x
set autoscale y
## Last datafile plotted: "hemisphr.dat"

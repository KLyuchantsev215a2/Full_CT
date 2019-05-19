# ogpf libray
# Rev. 0.22 of March 9th, 2018
# Licence: MIT

# gnuplot global setting
set term wxt size 640,480 enhanced font "verdana,10" title "ogpf libray: Rev. 0.22 of March 9th, 2018"

# ogpf extra configuration
# -------------------------------------------
# color definitions
set style line 1 lc rgb "#800000" lt 1 lw 2
set style line 2 lc rgb "#ff0000" lt 1 lw 2
set style line 3 lc rgb "#ff4500" lt 1 lw 2
set style line 4 lc rgb "#ffa500" lt 1 lw 2
set style line 5 lc rgb "#006400" lt 1 lw 2
set style line 6 lc rgb "#0000ff" lt 1 lw 2
set style line 7 lc rgb "#9400d3" lt 1 lw 2

# Axes
set border linewidth 1.15
set tics nomirror

# grid
# Add light grid to plot
set style line 102 lc rgb "#d6d7d9" lt 0 lw 1
set grid back ls 102

# plot style
set style data linespoints

# -------------------------------------------

 
# options
set style data linespoints
set xrange[-0.1:1.26]
set yrange [-1000:1000]


 
# plot scale
 
# Annotation: title and labels
set title "Example 1"
set xlabel "x [mm]"
set ylabel "C [Mpa]"
 
# axes setting

plot "-" title "True Stress" lt 6 lc rgb "#000000"
  1.422891054467146E-002   620.530215924823     
  4.191982385518123E-002   513.419014317450     
  7.202376064518190E-002   737.551274714547     
  0.101359406469838        655.742881188196     
  0.131395174683385        377.735366264464     
  0.160948010147546        392.971190442067     
  0.190973174508725        119.619039599815     
  0.220565797606540        135.217315044554     
  0.250567447616296       -1.49420860116251     
  0.280177404228216        1.10078801420335     
  0.310139829567759       -121.506706989758     
  0.339765240529346       -148.450895994690     
  0.369702972554810       -278.472096331843     
  0.399343858839703       -321.405648748060     
  0.429281044169128       -216.310450472355     
  0.459045666597017       -407.663119932884     
  0.488981973334515       -260.688704775172     
  0.518847898530772       -388.394550000950     
  0.548822952585455       -309.841622291899     
e

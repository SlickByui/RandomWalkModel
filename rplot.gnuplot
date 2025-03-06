set xlabel "Step"
set ylabel "<rsq>"

set term png
set output "rplotFixedStep.png"
plot "rsqrdvals.csv" using 1:2 title "R Sqrd w/ fixed step walk" w l

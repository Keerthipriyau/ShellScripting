#!bin/bash/
>filecount1.txt
ls -lS > filecount1.txt
awk '{a[NR]=$0} END {print a[int((NR+1)/2)]}' filecount1.txt


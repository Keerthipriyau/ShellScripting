#!/bin/bash/
#echo "Enter a filecontent: "
#read -p filename
filename=$1
n=1
while read line; do
echo "Line no: $n: $line"
n=$((n+1))
done < $filename


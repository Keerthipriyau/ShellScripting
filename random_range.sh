#!/bin/bash/
if [ $# -ne 2 ]; then
echo -e "\nUsage:\t$0 Start End\n"
exit 1
fi
DIFF=$(($2-$1+1))
RANDOM=$$
for (( i=0; i<5; i++ ))
do
R=$(($(($RANDOM%$DIFF))+$1))
echo $R
done

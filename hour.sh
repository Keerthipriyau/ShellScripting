#!/bin/bash/
#set -x


hour=$(date +"%H")
minute=$(date +"%M")
time=$(date +"%T")

if [ $hour -ge 6 -a $hour -lt 12 ]
then 
echo "Good Morning!! Now the time is $time"

elif [ $hour -ge 12 -a $hour -lt 18 ]
then 
echo "Good Afternoon!! Now the time is $time"

elif [ $hour -ge 18 -a $hour -lt 21 ]
then 
echo "Good Evening!! Now the time is $time"

else [ $hour -ge 21 -a $hour -lt 6 ]
 
echo "Good Night!! Now the time is $time"

fi

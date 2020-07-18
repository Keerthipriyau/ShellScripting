#!/bin/bash
#set -x
year=0
leap="false"
 
echo -n "Enter any year to check leap year or not: "
read year


if [ $((year % 4)) -ne 0 ] ; then
   leap="false"
elif [ $((year % 400)) -eq 0 ] ; then

   leap="true"
elif [ $((year % 100)) -eq 0 ] ; then
   leap="false"
else
  
   leap="true"
fi
if [ "$leap" == "true" ];
then
   echo "$year is leap year"
fi

if [ "$leap" == "false" ];
then
   echo "$year is NOT leap year"
fi

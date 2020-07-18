#replace alternative occurrences "hello" to "world"

#!/bin/sh
>file3.txt
while read -r line
do
   count=0
   wordcount=`echo $line | wc -w`
     for (( j=1; j<=$wordcount ; j++ ));
   do
    {
          var="$"$j
          word=`echo $line | awk '{print '${var}'}'`
          if [ $word == 'hello' ]
           then
               count=`expr $count + 1`
             if [ `expr $count % 2` == 1 ]
             then
             line=$(echo $line | awk ''${var}'=="hello" {'${var}'="world"}1')
           fi
         fi
   }
    done
    count=0
    echo $line >> file3.txt

 
done < file2.txt

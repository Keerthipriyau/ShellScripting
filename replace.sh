#replace alternative occurrences "hello" to "world"

#!/bin/sh

>file3.txt

#set -x

while read -r line

do

   count=0

   wordcount=`echo $line | wc -w`

     for (( j=1; j<=$wordcount ; j++ ));

   do

    {

      word=`echo $line | awk -v i="$j" '{print $i}'`

          if [ "$word" == "hello" ]

           then

               count=`expr $count + 1`

               modval=`expr $count % 2`

               echo $modval

             if [ "$modval" == "1" ]

             then

                line=`echo $line | awk -v k="$j" '{$k="world"}'1`

             fi

         fi

    }

    done

    count=0

    echo $line >> file3.txt

done < file2.txt

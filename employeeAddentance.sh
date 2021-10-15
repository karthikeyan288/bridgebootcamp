#!/bin/bash

emp=0
for((i=0;i<5;i++))
 do
   rnum=$((RANDOM))
   echo $rnum
   randomnum=$((rnum%2))
   echo $randomnum

if [ $randomnum  -eq $emp ]
then
    echo "employee absent"
  else
    echo "employee present"
fi
done


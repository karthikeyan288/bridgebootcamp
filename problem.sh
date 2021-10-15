#!/bin/bash -x

array=unset
for((i=0;i<10;i++))
do 
   value=$((RANDOM%900+100))
   echo $value

   array=$((value[@]))
   echo $array
done

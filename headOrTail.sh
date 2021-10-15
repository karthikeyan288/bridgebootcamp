#!/bin/bash


for((i=0;i<5;i++))
do
  random=$((RANDOM%2))
if [ $random  -eq 1 ]
then
    echo "HEAD"
 else
    echo "TAIL"
fi
     echo "coin tossed"
done


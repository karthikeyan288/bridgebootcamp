#!/bin/bash

for((i=0;i<5;i++))
do
  dies=$((RANDOM%6+1))
  echo $dies
  sum=$dies

done

echo "the average of dies is ="$(($sum/5))

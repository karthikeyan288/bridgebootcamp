#!/bin/bash


for((i=0;i<5;i++))
do
  random=$((RANDOM%3))
  echo $random
done

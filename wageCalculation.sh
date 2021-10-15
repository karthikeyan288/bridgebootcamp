#!/bin/bash

emp=1
random=$((RANDOM%2))
if [ $random  -eq $emp ]
then
    echo "employee present"
    salaryperhr=100
    totalhr=8
    wage=$(( $salaryperhr * $totalhr ))
    echo $wage
else
    echo "employee absent"
fi

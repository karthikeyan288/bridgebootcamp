#!/bin/bash

function isPrime() {
   prime= awk "BEGIN { print sqrt($1);}";
   echo $prime
   how=0;
   prime1=${prime%.*}
for ((i=2; i<=prime1; i++))
do
       if [ $(($1%i))  -eq 0 ]
       then 
           echo "not prime";
           how=1;
           break;
       fi
       done

       if [ $how  -eq  0 ]
       then
           echo "is prime";
       fi
}
read -p "enter the number to check : " x
isPrime $x

#!/bin/bash

function isPrime() {
 sqrt=awk "BEGIN{ print($1) }"
 echo $sqrt

}
 result=$(isPrime 45)
 echo $result


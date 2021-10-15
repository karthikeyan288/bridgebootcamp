#!/bin/bash

team=$((RANDOM%6))
case $team in
    1) echo "CSK" 
       ;;
    2) echo "RCB"
       ;;
    3) echo "DC"
       ;;
    4) echo "KKR"
       ;;
    *) echo "MI"
       ;;
esac

#!/bin/bash

x=$((RANDOM))
echo dies = $(($x%6+1));

y=$((RANDOM))
echo dies = $(( (($y % 6))+1));


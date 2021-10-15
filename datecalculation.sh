#!/bin/bash
yearz =$((year)) −(14 − mouth)/12
x = $(($yearz + $yearz/4 − $yearz/100 + $yearz/400))
mouth1 =$(($mouth + 12 ))× $(( ((14 −$mouth) / 12) − 2))
day = $(( ($day + $x + 31$mouth1 / 12) % 7))

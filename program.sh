#!/bin/bash
for files in `ls *.txt`;
do
  foldername=`echo $files | awk -F. '{print $1}'`;
  rm -r $foldername
  mkdir $foldername;
  cp $files $foldername;
done



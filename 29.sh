#!/bin/bash
read -p "Enter the path to file " file
all=$(cat $file)
i=1;
while  read ll
do 
  echo "$i --> $ll"
  i=$(($i + 1))
done < $file
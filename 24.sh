#!/bin/bash
echo "Enter the year"
read y
k=$((y % 4))
k1=$((y % 100))
k2=$((y % 400))
if [ $k -eq 0 ]
then 
  if [ $k1 -eq 0 ]
  then
    if [ $k2 -eq 0 ]
    then
      echo "$y is a leap year"
    else
      echo "$y is not a leap year"
    fi
  else
    echo "$y is not a leap year"
  fi
else
  echo "$y is not a leap year"
fi
#!/bin/bash
echo "Enter the amount of money you have in account at the current time"
read n
k=0
if [ $n -lt 0 ] 
then 
  echo "Balance is Less than zero";
elif [ $n -eq 0 ] 
then
  echo "Balance is equal to Zero"
else 
  echo "Balance is greater than Zero"
fi


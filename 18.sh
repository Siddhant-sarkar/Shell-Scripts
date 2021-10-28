#!/bin/bash
echo "Enter the number "
read n
rev=0
cd=0;
while [ $n -gt 0 ]
do
  cd=$(($n % 10))
  rev=$(($rev * 10 + $cd))
  # echo $cd
  n=$(($n / 10))
done
echo "The Reversed number is $rev"

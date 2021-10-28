#!/bin/bash
echo "Enter number 1"
read n;
echo "Enter number 2"
read n2;

echo "Enter the operator"
read op

ans=$( echo "$n $op $n2" | bc -l )
echo "The answer is $ans"

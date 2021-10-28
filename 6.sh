#!/bin/bash
a=0;
while read line
do 
  a=`expr $a + $line`;
done<sum.txt
echo $a;

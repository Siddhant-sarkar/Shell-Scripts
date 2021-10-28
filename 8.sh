#!/bin/bash
echo "Enter the password"
read password
len=${#password}
if [ $len -gt 8 ]
then
echo $password | grep [A-Za-z][0-9] | grep "[@#$%^&*]"
echo "strong password"
else
echo "weak password"
fi
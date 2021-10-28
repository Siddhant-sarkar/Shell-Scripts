#!/bin/bash

# FOR LOOP
for i in 1 2 3 4 5 6 7 
do 
  echo $i;
done

#WHILE LOOP
a=0
while [ $a -lt 10 ]
do 
    # Print the values
    echo $a
      
    # increment the value
    a=`expr $a + 1`
done

# until
# works the same way the while loop does
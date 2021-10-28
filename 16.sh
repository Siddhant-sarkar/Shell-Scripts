oc=200
i=1
sum=0
while [ $i -le $oc ]
do 
  echo "Enter the assignment and quiz marks "
  read a 
  read q
  sum=$((a + q))
done
echo $sum
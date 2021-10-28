echo "Enter the number "
read n
i=1

while [ $i -le 10 ]
do 
echo "$n * $i = $(($i * $n))"
i=$(($i +1 ))
done
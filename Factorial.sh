#!/bin/bash -x

read -p "Enter the number:" num
factorial=1
for((i=1;i<=$num;i++))
do
((factorial*=i))
done
echo "Factorial of $num is $factorial"

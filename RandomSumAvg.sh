#!/bin/bash -x

for ((i=1;i<=5;i++))

do
	((a=RANDOM%100))
	((sum=sum+$a))
done

((avg=$sum/5))
echo "sum is " $sum
echo "avg is " $avg


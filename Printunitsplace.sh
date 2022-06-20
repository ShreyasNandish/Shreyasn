#!/bin/bash -x


read -p "Enter a number " num

if((num < 10))
then
echo "$num is at ones place"
elif((num < 100))
then
echo "$num is at tens place"
elif((num < 1000))
then
echo "$num is at hundreds place"
elif((num < 10000))
then
echo "$num is at thousands place"
else
echo "You have entered a wrong number!!!!"
fi

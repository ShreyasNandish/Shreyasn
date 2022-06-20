#!/bin/bash -x

n1=$((RANDOM%6 + 1))
n2=$((RANDOM%6 + 1))

sum=$((n1+n2))

echo "Sum of Two Dice is" $sum

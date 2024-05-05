#!/bin/bash

echo "Enter the value of n:"
read n

sum=0

for ((i=1; i<=n; i++))
do
    echo "Enter number $i:"
    read num
    sum=$((sum + num))
done

echo "Sum of $n numbers is: $sum"


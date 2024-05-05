#!/bin/bash

echo "Enter a number:"
read num

reverse=0
temp=$num

while [ $num -gt 0 ]
do
    remainder=$(($num % 10))
    reverse=$(($reverse * 10 + $remainder))
    num=$(($num / 10))
done

if [ "$temp" = "$reverse" ]
then
    echo "$temp is a Palindrome number"
else
    echo "$temp is not a Palindrome number"
fi


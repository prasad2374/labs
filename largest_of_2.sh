#!/bin/sh

echo "Enter First Number:  "

read num1

echo "Enter Second Number: "

read num2

echo "Entered Numbers are $numi and $nun2"

if [ "$num1" -lt "$num2" ]; then

	echo "$num1 is smaller number & $num2 is larger number"

elif [ "$num1" -eq "$num2" ]; then

	echo "both numbers are equal"

else

	echo "$num2 is smaller number & $num1 is larger number"

fi

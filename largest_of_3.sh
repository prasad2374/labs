#!/bin/sh

echo "Enter First Number: "
read num1

echo "Enter Second Number: "
read num2

echo "Enter Third Number: "
read num3

largest="$num1"

if [ "$num2" -gt "$largest" ]; then
         largest="$num2"
fi

if [ "$num3" -gt "$largest" ]; then
         largest="$num3"
fi

echo "The Largest number is: $largest"


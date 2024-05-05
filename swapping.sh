echo "enter first number"

read a

echo "enter second number"

read b

echo "a before swapping is $a and bis $b"

#swapping

a=$((a+b))

b=$((a - b))

a=$((a-b))

echo "a after swapping with a is $a and b is $b"

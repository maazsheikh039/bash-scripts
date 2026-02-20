#!/bin/bash

<< comment01
echo -n "Enter the some text : "
read text1

echo "You entered $text"

comment01

<< comment02
read -p "Enter the some text : " text2

echo "You entered $text2"

comment02


<< comment03
echo -n "Harry up and type something : "

if read -t 3 response;
then
	echo "Great you made it in time!"
else
	echo "You are too slow!"
fi

comment03

<< comment04
echo "Mini Calculator "

read -p "Enter a first number = " number1
read -p "Enter a second number = " number2
echo "=============================================="
echo "Number1 + Number2 = $((number1 + number2))"
echo "Number1 - Number2 = $((number1 - number2))"
echo "Number1 * Number2 = $((number1 * number2))"
echo "Number1 / Number2 = $((number1 / number2))"
echo "Number1 % Number2 = $((number1 % number2))"
echo "Number1 ** Number2 = $((number1 ** number2))"
echo "=============================================="

comment04

<< comment05

read -p "Enter a number : " num

if [ $((num % 2)) -eq 0 ];
then
	echo "Number is even"
else
	echo "Number is odd"
fi

comment05


<< comment06

 Task-6
$ read
baeldung is a cool tech site # what we type
$ echo $REPLY
baeldung is a cool tech site


 Task-7:
$ read input1 input2 input3 baeldung is a cool tech site # what we type
$ echo [$input1] [$input2][$input3]"


 Task-8:
$ read input1 input2 input3
hello \
is a cool \
are scripter
# $ echo "[$input1] [$input2] [$input3]" [hello] [is] [a cool are scripter]

comment06


<< comment07
i=1
for day in Mon Tue Wed Thurs Fri
do
	echo "Weekday : $((i++)) $day "
done

comment07


<< comment08

read -p "Enter any number and any alphabet : " input

case $input in
	[1-9])
		echo "You entered number : $input"
		;;
	[A-Z])
		echo "You entered capital letter : $input"
		;;
	[a-z])
		echo "You entered small letter : $input"
		;;
	*)
		echo "Wrong Input"
		;;
esac	

comment08



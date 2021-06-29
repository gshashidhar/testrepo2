#!/bin/bash
echo "enter the value of num 1"
read num1
echo "enter the value of num2"
read num2
echo "enter the value of num3"
read num3
echo "enter the value of num4"
read num4

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
	echo "the largest number is $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ]
then
	echo "the largest number is $num2"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num3 -gt $num4 ]
then
	echo "the largest number is $num3"
else
	echo "the largest number is $num4"
fi

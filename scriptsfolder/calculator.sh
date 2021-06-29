#!/bin/bash
echo "select the option"
echo "1.Addition"
echo "2.Subtraction"
echo "3.multiplication"
echo "4.division"
result=0
read n
case $n in
	'1')
		echo "enter the value of num 1"
		read num1
		echo "enter the value of num2"
		read num2
		result=`expr $num1 + $num2`
		echo "the sum of two numbers is $result"
		;;
	'2')
		echo "enter the value of num 1"
		read num1
		echo "enter the value of num2"
		read num2
		result=`expr $num1 - $num2`
		echo "the difference of two numbers is $result"
		;;
	'3')
		echo "enter the value of num 1"
		read num1
		echo "enter the value of num2"
		read num2
		result=`expr $num1 \* $num2`
		echo "the product of two numbers is $result"
		;;
	'4')
		echo "enter the value of num 1"
		read num1
		echo "enter the value of num2"
		read num2
		result=`expr $num1 / $num2`
		echo "the quotient of two numbers is $result"
		;;
	'default') echo "invalid choice"
		;;
esac

#!/bin/bash
echo "enter the value of n"
read n
result=1
while [ $n -gt 0 ]
do
	result=`expr $n \* $result`
	n=`expr $n - 1`
done
echo "the factorial of the number is $result"

#!/bin/bash
n=(2 5 6 4 7)
for i in ${n[@]}
do
	result=1
	num=$i
	while [ $num -gt 0 ]
	do
		result=`expr $num \* $result`
		num=`expr $num - 1`
	done
	echo "the factorial of $i is $result"
done

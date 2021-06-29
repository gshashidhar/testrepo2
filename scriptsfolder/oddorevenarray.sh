#!/bin/bash
num=(70 45 13 90 2)
for i in ${num[@]}
do
	a=`expr $i % 2`
	if [ $a -eq 0 ]
	then
		echo "$i is even number"
	else
		echo "$i is odd number"
	fi
done

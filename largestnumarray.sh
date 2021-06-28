#!/bin/bash
num=(70 40 14 90 2)
max=0
for i in ${num[@]}
do
	if [ $i -gt $max ]
	then
		max=$i
	fi
done
echo "the largest number is $max"

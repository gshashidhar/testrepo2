#!/bin/bash
read n
if [ $n -eq 10 ]
then
	echo "$n is equal to 10"
elif [ $n -gt 10 ]
then
	echo "$n is greater than 10"
else 
	echo "$n is less than 10"
fi

#!/bin/bash
num="2 4 10 23 91"
sum=0
for i in $num
do
	  sum=`expr $sum + $i`
  done
  echo "the sum is $sum"

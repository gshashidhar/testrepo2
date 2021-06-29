#!/bin/bash
echo "enter the file name"
read file
while read line
do
	a=`echo $line | awk '{print $2}'`
	if [ $a -gt 60 ]
	then
		b=`echo $line | awk '{print $1}'`
		echo $b
	fi
done < $file

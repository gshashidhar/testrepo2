#!/bin/bash
echo "enter the name of file"
read file
while read line
do
	a=`echo $line | wc -w`
	echo "the number of words in the line are $a"
done < $file

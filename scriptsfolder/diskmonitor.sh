#!/bin/bash
a=`df -h . | awk '(NR>1) {print $5}' | sed 's/%//g'`
if [ $a -eq 27 ]
then
	echo "the disk space is 27%"
fi

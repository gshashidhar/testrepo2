#!/bin/bash
service=(jenkins java sshd)
for i in ${service[@]}
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		mail -s "service $i is not running" shashigopinath92@gmail.com
	fi
done

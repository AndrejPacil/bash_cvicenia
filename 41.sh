#!/bin/bash

riadky=$(cat /etc/passwd)


for i in $riadky
do
	if [ $(echo "$i" | cut -d ":" -f 1 | grep [0-9])];then
		continue
	else
		echo $i
	fi
done



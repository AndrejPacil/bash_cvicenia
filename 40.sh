#!/bin/bash

subory=$(find / -user root )
aktualny=$(pwd)
echo "....."
for i in $subory
do
	
	if [ $(echo $i | grep ^/root/) ];then
		continue
	elif [ $(echo $i | grep ^/sbin/) ];then
		continue
	else
		echo "$i" >> $aktualny/root_files_audit.txt 
	fi
done


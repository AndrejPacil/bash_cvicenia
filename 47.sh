#!/bin/bash

subory=$(ls -l /tmp/ | tr -s " " | cut -d " " -f 3,9 | grep andrej | cut -d " " -f2)

for i in $subory
do
	
	if [ $(stat -c %s /tmp/$i) -gt 5242880 ];then
		rm -rv /tmp/$i
	fi
done


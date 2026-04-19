#!/bin/bash

subory=$(find /bin/ -perm -u=s)


for i in $subory
do
	
	ls -l $i | tr -s " " | cut -d " " -f1,3,9
done

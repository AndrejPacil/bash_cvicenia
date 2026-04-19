#!/bin/bash



subory=$(find / -maxdepth 6 -perm -g=s)


for i in $subory
do
	ls -l $i | tr -s " " |  cut -d " " -f 1,4
done

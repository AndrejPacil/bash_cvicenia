#!/bin/bash
echo $PATH
subory=$(echo $PATH | tr ":" "\n")

for i in $subory
do
	if [  -L "$i" ];then
		echo "Je to soft link $i"
	elif [ -d "$i" ];then
		echo "je to subor $i"
	fi
		
done

#!/bin/bash

domov="/home/$(whoami)"

prikaz=$(ls -A1 $domov)
vytvoreny=0


for i in $prikaz
do
	if [ $i != ".cache" ];then

		if [ $(stat -c %s $domov/$i) -lt 104857600 ];then
		 		 
			if [ $vytvoreny -eq 0 ];then
				tar -cf $domov/rec_home_datum.tar $domov/$i 2>/dev/null
				vytvoreny=1
			fi
			tar -rf $domov/rec_home_datum.tar $domov/$i 2>/dev/null
	
		fi
	fi
done

gzip $domov/rec_home_datum.tar






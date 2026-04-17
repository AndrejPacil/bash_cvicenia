#!/bin/bash


if [ -z "$1" ] || [ -z "$2" ];then
	echo "Nezadal si 2  hodnoty"
	exit

fi


if [ $2 -ge $1 ];then
	for i in $(seq $1 $2)
	do
		mkdir -p /home/$(whoami)/ulohy/18_output/"Dir $i"	
	done
else
	echo " Zadane cisla su v nespravnom poradi"
fi

#!/bin/bash

pouzivatel=$1
adresar=$2


subory=$(find /home/ | ls -l | tr -s " " | cut -d " " -f 3,9 | grep $pouzivatel)

for i in $subory
do
	mv <(which $i) $2
done




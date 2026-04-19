#!/bin/bash

adresa=$(pwd)
subory=$(ls -1 $adresa)
for  i in $subory
do
	echo "$(stat -c %s $adresa/$i 2> /dev/null) $i" >> $adresa/zoradene.txt 
done

sort -nr -k 1 $adresa/zoradene.txt 



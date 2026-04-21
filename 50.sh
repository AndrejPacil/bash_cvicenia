#!/bin/bash

subory=$(grep -c "^#" <(find /etc/  -maxdepth 1 -type f -readable ))
echo $subory
exit
for i in $subory
do
	
	echo "$i obsahuje  $(cat $i 2>/dev/null | grep -c "^#") riadkov zacinajucich na #" 
done

echo 


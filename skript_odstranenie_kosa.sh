#!/bin/bash

subory=$(find /home/andrej/.THRASH/ -mtime +33 | cut -d "/" -f3)
echo "Mazanie koša"
for i in $subory
do
	rm -vr ~/.THRASH/$
done


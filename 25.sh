#!/bin/bash

miesto=/home/$(whoami)/ulohy/25_files/
subory=$(find $miesto -depth)


for i in $subory
do
	rmdir $i 2> /dev/null
done



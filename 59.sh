#!/bin/bash

test $((RANDOM%2)) -eq 0

if [ $((RANDOM%2)) -eq 0 ] ;then
	echo "Je parne"
else
	echo "Nie je parne"
fi
echo $pes

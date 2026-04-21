#!/bin/bash

subory=$(find /etc/ 2>/dev/null)
pouzivatel=$(whoami)

for i in $subory
do
	if grep -sq "andrej" "$i";then
		cat $i | grep -nc "andrej"
	fi

done





#!/bin/bash


prikaz=$(cat /etc/group | tail -6 | cut -d: -f3 | grep "^[135789]")

for i in $prikaz
do
	mkdir -p /home/$(whoami)/$i
done



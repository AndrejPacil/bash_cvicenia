#!/bin/bash

adresa="/home/$(whoami)"

prazdne=$(find $adresa -maxdepth 1 -type f -empty)



for i in $prazdne
do
	ls -li $i
done

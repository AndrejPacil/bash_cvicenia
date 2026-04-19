#!/bin/bash


echo $(pwd)

prikaz=$(ls -1 $pwd | grep "\.txt$")
echo "$(echo $prikaz | tr " " "\n" )"

echo "Pocet znakov je : $(echo $prikaz | tr " " "\n" |wc -m)" > stat_txt
echo "Pocet slov je : $(echo $prikaz | tr " " "\n" |wc -w)" >>stat_txt
echo "Pocet riadkov je : $(echo $prikaz | tr " " "\n" |wc -l)" >>stat_txt



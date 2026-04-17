#!/bin/bash

prikaz=$(cat /etc/group | cut -d ':' -f1,3)


echo "Pocet slov je $(echo " $prikaz" | wc -c)"
echo "Pocet riadkov je $(echo "$prikaz" | wc -l)"







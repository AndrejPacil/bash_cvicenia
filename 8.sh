#!/bin/bash


pocet=0
pocet=$(ls /bin/ | grep "delete" | wc -l)
echo "Pocet prikazov obsahujucich slovo delete je $pocet"

celkovy=$(ls /bin/)




pocet=0

for i in $celkovy
do
	pocet+=$(whatis $celkovy | grep "delete" | 2>/dev/null)
	
done

echo $pocet


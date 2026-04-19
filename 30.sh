#!/bin/bash

touch /home/$(whoami)/ulohy devsub.txt 2>/dev/null

ls -l /dev/ > /home/$(whoami)/ulohy/devsub.txt

hodnota1=$(stat -c %s /home/$(whoami)/ulohy/devsub.txt)



xz /home/$(whoami)/ulohy/devsub.txt 2>/dev/null
hodnota2=$(stat -c %s /home/$(whoami)/ulohy/devsub.txt.xz)


echo "Pred kompresiou mal subor velkost $hodnota1 a po kompresii ma velkost $hodnota2" 



#!/bin/bash

echo $(cat /etc/passwd | tr [a-z] [A-Z] | tr -d [0-9] | cut -d ":" -f 1,6) > UPPER_CASE.txt


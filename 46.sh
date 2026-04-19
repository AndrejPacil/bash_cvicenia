#!/bin/bash




grep -vf <(w -h | tr -s " " | cut -d " " -f1) <(cat /etc/passwd | cut -d ":" -f 1)



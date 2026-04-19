#!/bin/bash

adresa=$(pwd)
find /etc/ -user root -maxdepth 1 >$adresa/settings.txt 2> /dev/null


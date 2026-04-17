#!/bin/bash


read -p "Zadaj zaciatocne pismeno prihlasenych pouzivatelov ktorych mam vypisat: " pismeno

who | grep "^$pismeno" | cut -d " " -f1 | tr "\n" " "
echo " " 

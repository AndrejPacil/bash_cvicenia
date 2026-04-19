#!/bin/bash


adresar=/home/$(whoami)

ls -1 $adresar | grep "^[a-f]" | grep "[0-9]"

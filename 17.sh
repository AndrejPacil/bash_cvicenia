#!/bin/bash

echo "pocet blokovych zariadeni nachadzajucih sa v /dev/ je $(ls -l /dev/ | grep '^b' | wc -l)"

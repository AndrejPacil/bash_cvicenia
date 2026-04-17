#!/bin/bash


ls -l /home/ |grep $(whoami) |cut -d " " -f 1


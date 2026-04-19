#!/bin/bash

lslogins | tr -s " " | cut -d " " -f 3 | sort


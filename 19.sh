#!/bin/bash

mkdir -p /home/$(whoami)/ulohy/"my dir"
echo $(date +%Y) >> /home/$(whoami)/ulohy/.secret

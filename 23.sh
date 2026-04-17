#!/bin/bash

mkdir -p /home/$(whoami)/config 

mv /etc/*conf /home/$(whoami)/config

#!/bin/bash

awk -F: '$7 !~ "false" {print}' /etc/passwd



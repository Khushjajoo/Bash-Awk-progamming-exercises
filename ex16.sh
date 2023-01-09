#!/bin/bash

# Filename: ex16.sh
#
# Problem: Switch fields 2 and 3 around for the input list.
cat ex16.input | awk '{t = $2; $2 = $3; $3 = t;print;}'

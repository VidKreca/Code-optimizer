#!/bin/bash
# Made by Vid Kreca
# 21.4.2020

# Optimizes any program source code
# Usage: 	./optimizer.sh <SOURCE_FILE> <OUTPUT_FILE> <COMMENT WILDCARD CHARACTER>

# empty output file
echo "" > $2

while IFS= read -r line; do
    echo "${3}${line}" >> $2;
done < $1

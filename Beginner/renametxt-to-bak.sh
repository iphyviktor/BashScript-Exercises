#!/bin/bash

# Write a Script to rename all .txt files to .bak. Use a loop to batch rename.

for file in *.txt 
do
#check for matching file
    if[[ -f "$file" ]] 
    then
        #Renamed file with .txt to .bak
        mv "$file" "${file%.txt}.bak"

        echo "$file renamed to ${file%.txt}.bak"
    fi
done
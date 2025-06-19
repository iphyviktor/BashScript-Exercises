#!/bin/bash

#This script creates a new directory. It ask the user to name the directory, and it creates it.

echo "You are about to create a directory"
echo "____________________________________"

echo "Enter Name of Directory: "
read dirName

mkdir $dirName

echo "____________________________________"

echo "$dirName has been created successfully!"
#!/bin/bash

# Read file name from user

echo "Enter the file name to build: "
read file_name

g++ ${file_name} -o output -g -lGL -lGLU -lglut

./output
#!/bin/bash

# Create the file myfile.txt
touch myfile.txt

# Append "hello world" to myfile.txt
echo "hello world" >> myfile.txt

# Print out the size in bytes of myfile.txt
filesize=$(stat -c%s "myfile.txt")
echo "Size of myfile.txt: $filesize bytes"

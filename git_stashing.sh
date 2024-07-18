#!/bin/bash

# Clone the repository
git clone https://github.com/coderbyte-org/big-o

# Move into the project directory
cd big-o

# Create and switch to a new branch called feat/add-new-file
git checkout -b feat/add-new-file

# Create a new file
touch newfile.txt

# Add this file to the staging area
git add newfile.txt

# Commit the changes with the message "feat: add new file"
git commit -m "feat: add new file"

# Print the results of git status and the last commit message
git status && git log --pretty=format:%s -n 1

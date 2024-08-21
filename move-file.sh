#!/usr/bin/bash

# Write a script that does the following:
# In root/ dir, create (not_here.sh, tmp/right_school/)
# then move `not_here.sh` to `tmp/right_school/`

cd / # Change to `/root` dir
pwd
mkdir -p tmp/right_school # Create dir parent dir as needed
touch not_here.sh # Create file
mv not_here.sh tmp/right_school # Move file <filename destination-folder-path>

#!/usr/bin/bash

# Write a script that creates `so_cool` dir in the /root dir and change to it.

pwd # Check working directory.
cd / # Change to `/root` directory.
pwd # Verify `/root` directory.
mkdir so_cool && cd so_cool  # Create `so_cool/` dir and change to it.
pwd # Check that working directory is `so_cool/`.

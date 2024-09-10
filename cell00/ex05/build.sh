#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 0
fi

# Loop through each argument
for arg in "$@"; do
    # Create the directory with the prefix "ex"
    mkdir "ex$arg"
done

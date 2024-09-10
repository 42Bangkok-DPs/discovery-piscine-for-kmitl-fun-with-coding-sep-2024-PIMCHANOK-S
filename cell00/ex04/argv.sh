#!/bin/bash

# Check if no arguments are supplied
if [ $# -eq 0 ]; then
    echo "No arguments supplied"
    exit 0
fi

# Display up to 3 arguments
for i in {1..3}; do
    if [ $# -ge $i ]; then
        echo "${!i}"
    fi
done


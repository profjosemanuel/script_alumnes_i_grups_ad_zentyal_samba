#!/bin/bash

# Define the array
grades=("1eso" "2eso" "3eso" "4eso")

# Loop through the array
for grade in "${grades[@]}"; do
    echo "Current grade: $grade"
done

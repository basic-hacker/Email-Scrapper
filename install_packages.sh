#!/bin/bash

# Read the requirements.txt file line by line and install each package
while IFS= read -r line
do
    echo "Installing $line..."
    pip install "$line"
done < requirements.txt

echo "All packages installed successfully."

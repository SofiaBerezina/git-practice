#!/bin/bash

for file in $(find . -name "*.txt"); do
    if file "$file" | grep -q "text"; then
        echo "File $file is a text file"
    else
        echo "Error: File $file is not a text file"
    fi
done
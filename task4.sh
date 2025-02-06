#!/bin/bash
read -p "Enter the file name: " filename
if [[ -f "$filename" ]]; then
    word_count=$(wc -w < "$filename")
    echo "The file '$filename' contains $word_count words."
else
    echo "File '$filename' not found."
fi

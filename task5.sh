#!/bin/bash

read -p "Enter a string: " inputstring
uppercase_string=$(echo "$inputstring" | tr '[:lower:]' '[:upper:]')
echo "Uppercase: $uppercase_string"

#!/bin/bash

read -p "Enter a string to hash: " input_string

# Generate the MD5 hash of the input string
hash=$(echo -n "$input_string" | md5sum | cut -d' ' -f1)

echo "The hash of \"$input_string\" is: $hash"

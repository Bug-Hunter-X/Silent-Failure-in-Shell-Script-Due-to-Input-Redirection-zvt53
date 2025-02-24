#!/bin/bash

# Improved script with robust error handling

file_to_process="my_file.txt"

# Check if the file exists
if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi

while IFS= read -r line; do
  echo "Processing line: $line"
  # ...further processing of the line...
done < "$file_to_process"
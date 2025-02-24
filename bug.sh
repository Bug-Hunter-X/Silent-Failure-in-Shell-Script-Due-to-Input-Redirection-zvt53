#!/bin/bash

# This script attempts to process a file, but it has a subtle error
# related to how it handles input redirection.

file_to_process="my_file.txt"

while IFS= read -r line; do
  echo "Processing line: $line"
  # ...further processing of the line...
done < "$file_to_process"
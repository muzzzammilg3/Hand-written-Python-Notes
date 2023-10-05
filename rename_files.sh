#!/bin/bash

# Directory containing the files to be renamed
directory="/path/to/directory"

# Loop through files in the directory
for file in "$directory"/*; do
    if [ -f "$file" ]; then
        # Extract the chapter number and name (without single quotes)
        chapter_name=$(basename "$file" | sed "s/'//g" | sed -E 's/^[0-9]+\. //')

        # Rename the file
        mv "$file" "$directory/$chapter_name"
    fi
done


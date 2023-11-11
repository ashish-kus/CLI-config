#!/bin/bash
# Rename Files in Directory

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <name>"
    exit 1
fi

name="$1"
FILES="./*"
number=0

for FILE in $FILES; do
    if [ -f "$FILE" ]; then
        # Get file extension
        extension="${FILE##*.}"

        # Check if the file has a valid extension
        if [ "$extension" == "png" ] || [ "$extension" == "PNG" ] || [ "$extension" == "jpg" ] || [ "$extension" == "JPG" ] || [ "$extension" == "gif" ] || [ "$extension" == "GIF" ]; then
            new_name="$name-$number.$extension"
            echo "Renaming $FILE to $new_name"
            mv "$FILE" "$new_name"
            number=$((number + 1))
        fi
    fi
done


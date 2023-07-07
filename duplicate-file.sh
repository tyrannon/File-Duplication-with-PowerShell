#!/bin/bash

# Get the name of the file from the user
read -p "Enter the name of the file to duplicate: " fileName

# Get the current date
today=$(date +"%Y-%m-%d")

# Duplicate the file and change the name to YYYY-MM-DD.md
newFileName="$today.md"
cp "$fileName" "$newFileName"

# Open the new file and update the date
file=$(cat "$newFileName")
file="${file//CURRENT_DATE/$today}"
echo "$file" > "$newFileName"

# Display a message to the user
echo "The file has been duplicated and the date has been updated."


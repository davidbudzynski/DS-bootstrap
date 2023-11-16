#!/bin/bash

# Get the current working directory
current_directory="$(pwd)"

# Extract the folder name from the path
folder_name="$(basename "$current_directory")"

# Specify the old and new file names
old_file_name="rstudio-project-file.Rproj"
new_file_name="$folder_name.Rproj"

# Rename the file
mv "$old_file_name" "$new_file_name"

echo "File renamed from $old_file_name to $new_file_name"

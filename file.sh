#!/bin/bash

echo "enter the name of directory"
read dname
mkdir "$dname"
cd "$dname"

echo "Enter the name of subdirectory"
read sdname
mkdir "$sdname"
cd "$sdname"

echo "Enter the file name"
read fname

echo "Type the content for $fname:"
cat > "$fname"


echo "Enter the name of copy file"
read cfile
cp "$fname" "$cfile"

chmod 744 "$fname" "$cfile"

echo "Files created"
ls -l "$fname" "$cfile"

# enter the name of directory
# Projects
# Enter the name of subdirectory
# Shell-Script
# Enter the file name
# hello.txt
# Type the content for hello.txt:
# Hello World
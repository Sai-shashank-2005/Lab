#!/bin/bash

echo "Enter File Name:"
read file

echo "Enter New Extension:"
read ext

name="${file%.*}"

mv "$file" "$name.$ext"

echo "File Extension Changed Successfully"
echo "New File Name: $name.$ext"


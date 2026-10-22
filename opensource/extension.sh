#!/bin/bash

echo "Enter filename:"
read file

echo "Enter new extension:"
read ext

name="${file%.*}"

mv "$file" "$name.$ext"

echo "File extension changed successfully"

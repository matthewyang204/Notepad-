#!/bin/bash

file="binaries.txt"
echo "Enter your signature:"
read SIGNATURE

while IFS= read -r binary; do
  codesign --remove-signature "$binary"
  codesign --sign $SIGNATURE "$binary"
done < "$file"

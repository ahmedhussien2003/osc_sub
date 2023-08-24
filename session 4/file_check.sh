#!/bin/bash
dir=$2
file=$1
if [[ -e "$dir/$file" ]]
then
echo "File exists"
echo "Contents of $file:"
cat "$dir/$file"
else
echo "File does not exist"
fi

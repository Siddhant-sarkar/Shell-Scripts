#!/bin/bash
echo "Enter the directories"
read path
dir=$(find $path/* -type d | wc -l)
fil=$(find $path/* -type f | wc -l)

echo "The files are $fil and Dir are $dir"

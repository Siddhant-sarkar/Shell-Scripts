#!/bin/bash
echo "Enter the file path"
read FILE
if [ -f "$FILE" ] 
then 
  echo "The file is a regular file";
elif [ -d "$FILE" ] 
then
  echo "The files is a directory"
else
  echo "The files if of another type"
fi
ls -l $FILE
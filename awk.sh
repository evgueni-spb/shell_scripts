#!/usr/local/bin/bash

echo "filename to process"
read filename

if [[ -f $filename ]] 
then
   #awk '{print}' $filename
   # awk '/mac/ {print $1,$3}' $filename
   awk -F":" '/Server/ {print $3}' $filename
else
    echo "No file found"
fi
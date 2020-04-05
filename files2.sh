#!/usr/local/bin/bash

# echo "Enter a file name to read from"
# read filename

# if [ -f $filename ]
# then
#     while IFS= read -r line
#     do
#         echo "$line"
#     done < $filename
# else
#     echo "File ${filename} does not exist"
# fi

echo "Enter a file name to read from"
read filename

if [ -f $filename ]
then
    IFS=";"
    while read -r ip name color
    do
        echo "IP: ${ip}"
        echo "NAME: ${name}"
        echo "COLOR: ${color}"
    done < $filename
else
    echo "File ${filename} does not exist"
fi
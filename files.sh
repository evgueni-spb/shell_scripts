#!/usr/local/bin/bash

echo "enter directory to check"
read direct

if [ -d $direct ]
then
    echo "${direct} exists"
else    
    echo "${direct} does not exist, it will be created"
    mkdir $direct
fi

#check files
echo "enter fke to check"
read fileName

if [ -f $fileName ]
then
    echo "${fileName} exists"
else    
    echo "${fileName} does not exist, it will be created"
    touch $fileName
fi
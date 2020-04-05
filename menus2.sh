#!/usr/local/bin/bash

echo "press any key"

while [ true ]
do
read -t 3 -n 1
if [ $? = 0 ]
then
    echo "Exiting..."
    exit 
else
    echo "Waiting for your input..."
fi
done
#!/bin/bash

#ls +al 1>file1.txt 2>file2.txt
#ls +al >& file1.txt
message="greeting message"
export $message
./pipes1.sh


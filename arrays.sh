#!/usr/local/bin/bash

arr=('one' 'two' 'three')


#all elements
#echo "${arr[@]}"
#2nd element
echo "${arr[1]}"
#element indexes
echo ${!arr[@]}
#number of elements
echo ${#arr[@]}


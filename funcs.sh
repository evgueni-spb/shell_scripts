#!/usr/local/bin/bash

function greeting(){
    echo "Hello $1"
}

function vars(){
    abc="Internal"
}

abc="External"

echo $abc
vars
echo $abc

greeting "Evgueni"


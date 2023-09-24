#!/bin/bash

#Array 

myarray=(1 20 "hello world" 50.6 boy)

echo "Value from ${myarray[*]} "

myarray+=(10 world 5)

echo "${myarray[*]}"



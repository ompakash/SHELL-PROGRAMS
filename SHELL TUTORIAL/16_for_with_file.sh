#!/bin/bash

#FILE="/home/omprakash/Desktop/SHELL/names.txt"
FILE="$(pwd)/names.txt"

for name in $(cat $FILE)
do
	echo "Name is $name"
done

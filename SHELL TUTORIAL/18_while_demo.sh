#!/bin/bash

count=0
num=10

while [[ $count -lt $num ]]
do
	echo "$count"
	let count++
done

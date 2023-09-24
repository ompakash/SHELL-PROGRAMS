#!/bin/bash

addition() {
	read -p "Enter the first argument " val1
	read -p "Enter the second argument " val2
	echo "your value is $(($val1 + $val2))"
}

addition

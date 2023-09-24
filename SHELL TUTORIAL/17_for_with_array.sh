#!/bin/bash

myarr=(1 2 3 Hlo Hi)

length=${#myarr[*]}


for (( i=0;i<$length;i++ ))
do
	echo "${myarr[$i]}"
done


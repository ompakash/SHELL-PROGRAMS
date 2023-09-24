#!/bin/bash

read -p "Enter your age " age
read -p "Enter your country " country

if [[ $age -ge 18 ]] && [[ $country == "in" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

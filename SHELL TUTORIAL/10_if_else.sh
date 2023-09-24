#!/bin/bash

read -p "Enter your age " age


if [[ $age -gt 18 ]]
then
        echo "You can vote because your age is $age"
else
        echo "You can not vote because your age is $age"
fi

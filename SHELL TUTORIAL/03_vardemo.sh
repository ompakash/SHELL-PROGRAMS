#!/bin/bash

#Script to show how to use variables

a=10
name="omprakash"
age=23


echo "My name is $name and age is $age"

#Variable to store the output of the command
HOSTNAME=$(hostname)
WHOAMI=$(whoami)

echo "Hostname = $HOSTNAME Whoami = $WHOAMI"


#!/bin/bash

read -p "Enter your marks " marks

if [[ $marks -ge 80 ]]
then
        echo "Your marks is $marks and you got first rank"
elif [[ $marks -ge 60 ]]
then
	echo "Your marks is $marks and you got second rank"
elif [[ $marks -ge 33 ]]
then
	echo "Your marks is $marks and you got third rank"
else
	echo "Your marks is $marks and you need $((33-$marks)) to pass the exam"
fi

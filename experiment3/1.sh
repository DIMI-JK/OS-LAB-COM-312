#!/bin/zsh

if [ "$1" -lt 0 ]
then 
echo "Negative"
elif [ "$1" -eq 0 ]
then
echo "Zero"
else
echo "Positive"
fi


#!/bin/zsh

if [ "$#" -ne 1 ]
then 
	echo "No argument attached"
elif [ -f "$1" ]
then
        mv "$1" "$(echo "$1" | tr '[:lower:]' '[:upper:]')"
        echo "File name changed to upper case"
else
	echo "File does not exist"

fi


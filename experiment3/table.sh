#!/bin/zsh

a="$1"
echo "Printing Table of $1"
for ((i=1;i<11;i++))
	echo "$a X $i = $(($a*$i))"
#done

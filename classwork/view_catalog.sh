#!/bin/bash

for item in /*
do
	if [ -d "$item" ]
	then
		echo "$item is a directory."
	elif [ -f "$item" ]
	then
		echo "$item is a file."
	fi
done

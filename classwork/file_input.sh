#!/bin/bash

exec 0< "input.txt" #using input stream

while read line
do
	if [ $line = 0 ]
	then
		break
	fi
	echo $line
done

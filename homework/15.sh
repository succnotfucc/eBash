#!/bin/bash

echo -n "Enter the number: "
read line
if [ $(($line%2)) = 0 ]
then
	echo "It is an even number"
else
	echo "It is an odd number"
fi

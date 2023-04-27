#!/bin/bash

echo "Enter directory name"
read name
if [ -e $name ]
then
	echo "Directory already exists"
else
	mkdir $name
	echo "Directory created"
fi

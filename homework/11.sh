#!/bin/bash

read line
# if [ $line == "winter" ] || [ $line == "spring" ] || [ $line == "autumn" ]
#then
#	echo "Correct!"
#elif [ $line == "summer" ]
#then
#	echo "Correct & my favourite one!"
#else
#	echo "Incorrect!"
#fi
case "$line" in
	winter) echo "Correct!" ;;
	spring) echo "Correct!" ;;
	summer) echo "Correct & my favourite one!" ;;
	autumn) echo "Correct!" ;;
	*) echo "Incorrect!" ;;
esac

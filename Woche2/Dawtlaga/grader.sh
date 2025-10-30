#!/bin/bash
if [ "$1" -ge 90 ]; then 
	echo "A"
elif [ "$1" -ge 80 ]; then 
	echo "B"
elif [ "$1" -ge 70 ]; then 
	echo "C"
elif [ "$1" -ge 60 ]; then
	echo "D"
else 
	echo "F"
fi 


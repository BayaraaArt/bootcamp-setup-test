#!/bin/bash
echo "Сондгой тоонууд:"
for NUM in "$@"
do 
	if [ $((NUM % 2)) -ne 0 ]; then
		echo "$NUM"
	fi
done  

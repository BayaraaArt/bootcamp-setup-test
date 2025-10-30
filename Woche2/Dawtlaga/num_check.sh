#!/bin/bash
NUMBER=$1
if [ "$1" -gt 0 ]; then
	echo "Эерэг тоо"
elif [ "$1" -lt 0 ]; then
	echo "Сөрөг тоо"
else 
	echo "Тэг"
fi 

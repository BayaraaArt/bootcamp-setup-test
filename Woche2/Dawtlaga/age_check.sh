#!/bin/bash 
AGE=$1
if [ "$AGE" -lt 18 ]; then
	echo "Та насанд хүрээгүй байна."
elif [ "$AGE" -gt 18 ]; then
	echo "Та насанд хүрсэн байна."
fi


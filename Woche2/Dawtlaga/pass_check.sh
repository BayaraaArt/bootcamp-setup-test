#!/bin/bash
PASSWORD=$1
if [ "$PASSWORD" = secret123 ]; then 
	echo "Нууц үг зөв байна."
elif [ "$1" != secret123 ]; then
 
	echo "Нууц үг буруу байна."
fi 

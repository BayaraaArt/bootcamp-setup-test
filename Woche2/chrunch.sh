#!/bin/bash 

if [ -z "$1" ] ||  [ -z "$2" ]; then
echo "Yadaj 2 argument ogno uu"
exit 1
fi

echo "hello"
echo "Ehniih: $1"
echo "Daraagiin: $2" 

if [ $1 == "sum" ]; then
echo "Niilber"
fi


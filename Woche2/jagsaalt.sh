#!/bin/bash 
if [ "$#" -eq 0 ]; then
echo "Жимсний нэрс оруулна уу!"
exit 1
fi
shift

dugaar=1
for jims in "$@"; do 
echo "$dugaar. $jims"
dugaar=$((dugaar + 1))
done 

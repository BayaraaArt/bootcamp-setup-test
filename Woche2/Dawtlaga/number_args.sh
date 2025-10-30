#!/bin/bash
COUNT=1
for ARG in "$@"
do 	echo "$COUNT, $ARG"
	COUNT=$((COUNT + 1))
done

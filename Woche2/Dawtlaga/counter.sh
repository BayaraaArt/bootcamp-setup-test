#!/bin/bash
LIMIT=$1
for i in $(seq 1 $LIMIT); do
	echo $i
done

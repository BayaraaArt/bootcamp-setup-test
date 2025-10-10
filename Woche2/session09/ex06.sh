#!/bin/bash 
sum=0
avg=0
count=0
for ARGUMENT in "$@"; do
  sum=$(echo "$sum + $ARGUMENT" | bc)
  count=$((count+1))
done
avg=$((sum/count))

echo  "average is: $avg"

#!/bin/bash

echo "Give me yout point"

read score 

if [ "$score" -gt 50 ]; then
  echo "SUCCESS"
else 
   echo "Fail"
fi

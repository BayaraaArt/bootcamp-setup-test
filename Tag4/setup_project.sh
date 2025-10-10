#!/bin/bash 
mkdir -р new-project/src
mkdir -р new-project/docs

touch new-project/scr/app.py
touch new-project/docs/README.md

echo ".pyc" > new-project/.gitignore
echo "pycache/" >> new-project/.gitignore



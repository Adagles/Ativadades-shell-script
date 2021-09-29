#!/bin/bash

Nomes=$1

awk '(print $1" "$2}' > meninos.txt

awk '(print $3" "$4}' > meninas.txt

echo 
cat meninas.txt
echo
cat meninos.txt



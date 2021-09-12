#!/bin/bash

if [ $1 = "a" ]; then 
					ls -F | grep "/"

elif [ $1 = "b" ]; then
					ls -F | grep "*"

elif [ $1 = "c" ]; then
					ls -F | grep "\->"

elif [ $1 = "d" ]; then
					ls | grep ".sh"

elif [ $1 = "e" ]; then
					du -ba --max-depth=1 | grep -v '[0-9][0-9][0-9][0-9]' | grep -v '[2-9][0-9][1-9]'
fi



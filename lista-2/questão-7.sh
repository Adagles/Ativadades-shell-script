#!/bin/bash

calc=$(echo "scale=2;$1 < $2" | bc ) 
if [ $calc -eq 1]; then 
					echo $1
else
					echo $2
fi




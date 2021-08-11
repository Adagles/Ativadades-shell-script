#!/bin/bash
linhas1=$(cat $1 | wc -l) 
linhas2=$(cat $2 | wc -l)
linhas3=$(cat $3 | wc -l) 
echo $(( $linhas1 + $linhas2 + $linhas3 ))   

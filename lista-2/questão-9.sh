#!/bin/bash

for (( i=$1; i<=$2; i++)) do
						valor=$(( $valor + $i ))
done
echo $valor

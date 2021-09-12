#!/bin/bash
oc1=$(echo $1 | awk -F "." '{print $1}') 
oc2=$(echo $1 | awk -F "." '{print $2}')
oc3=$(echo $1 | awk -F "." '{print $3}')
oc4=$(echo $1 | awk -F "." '{print $4}')

bin1=$(echo "obase=2; ibase=10; $oc1" | bc) 
bin2=$(echo "obase=2; ibase=10; $oc2" | bc)
bin3=$(echo "obase=2; ibase=10; $oc3" | bc)
bin4=$(echo "obase=2; ibase=10; $oc4" | bc)

echo Primeiro octeto: em decimal:$oc1 em binario: $bin1
echo Segundo octeto: em decimal: $oc2 em binario: $bin2
echo Terceiro octeto: em decimal:$oc3 em binario: $bin3
echo Quarto octeto: em decimal:  $oc4 em binario: $bin4






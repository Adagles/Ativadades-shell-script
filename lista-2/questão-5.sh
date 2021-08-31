#!/bin/bash
ls $1 &> /tmp/erro.log || echo o arquivo $1 não existe 
ls $2 &> /tmp/erro.log || echo o arquivo $2 não existe



arq1=$(cat $1 | wc -l) 
arq2=$(cat $2 | wc -l) 
(( $arq1 > $arq2 )) && echo $1 || echo $2

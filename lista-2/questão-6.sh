#!/bin/bash

ls $1 &> /tmp/erro.log || echo bad 
arq1=$(cat $1 | wc -l ) 
(( arq1 <  5 )) && head -n 1  $1 || echo bad 


#!/bin/bash

function minúsculas () {
				 tr -d 'a-z' < $arquivo > arquivo-novo 
				 mv arquivo-novo $arquivo 
}
function digitos () {
				 sed 's/[0-9]\+//g' $arquivo
} 

function nmaior () {
				 if [ $v1 -gt $v2 ]; then
									maior=$v1
				 else
									maior=$v2
				 fi
} 
function nmenor () {
				 if [ $v1 -lt $v2 ]; then
				 					 menor=$v1
				 else
									 menor=$v2
				 fi
} 






				

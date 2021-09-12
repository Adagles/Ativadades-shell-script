#!/bin/bash

nlinhas=$(cat $1 | wc -l) 
if [ -e $1 -a $2 -le $nlinhas ]; then
								sed -n $2p $1 
elif [ $2 -gt $nlinhas ] 
								echo falha arquivo $1 possui apenas $(cat $1 | wc -l ) linhas
else
								echo Esse arquivo só existe na sua mente
fi 


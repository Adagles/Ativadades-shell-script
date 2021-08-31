#!/bin/bash

for x in $*; do
				if [ $x = "arquivos" ]; then
										cat test.txt | grep FILE
				elif [ $x = "aritmetica" ]; then 
										cat test.txt | grep INTERGER
				elif [ $x = "logica" ]; then
										cat test.txt | grep EXPRESSION
				elif [ $x = "strings" ]; then
    								cat test.txt | grep STRING
				else 
										echo Expressão não encontrada
				fi
done



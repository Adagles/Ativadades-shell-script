#!/bin/bash

while true; do

				read -p "Defina o que fazer seguido do nome do arquivo:
                 
a - remover todas as letras
b - remover digítos
c - substituir todos os caracteres que não são letras nem digítos de um arquivo por ~.
d - sair
								 " opc
				case ${opc} in
        
                 
								"a") sed -E 's/[a-Z]//g'< READ.md ;;
								"b") sed -E 's/[0-9]//g' < READ.md ;;
								"c") sed -E 's/[!-/]/~/g'< READ.md ;;
								
								"d") break ;;

				esac

done






 				
			
				    	     
									 
									 
									 
									 


	     










			
								
								
								
								

								
                
				
							
							
							
							
		

							
								



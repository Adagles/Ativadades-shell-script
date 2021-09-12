#!/bin/bash

read -sp "senha: " ke


if [ $(echo ${#ke}) -ge 8 ]; then 
								echo $ke | grep '[A-Z0-9]'&>> /tmp/log && echo A senha segue o padrão || echo A senha não segue o padrão

else
								echo A senha não segue o padrão

fi

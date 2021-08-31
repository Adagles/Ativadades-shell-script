#!/bin/bash
(( $1 > $2 )) && echo -e " maior: $1 \nmenor: $2" || echo -e "maior: $2 \nmenor: $1"

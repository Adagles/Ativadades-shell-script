#!/bin/bash

for x in $*; do
			[ -e $x ] && echo $x SIM || echo $x NÃO
done

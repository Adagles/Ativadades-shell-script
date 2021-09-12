#!/bin/bash

for i in $(cat $1) do
				echo $i | egrep "\b[a-zA-Z0-9.-]+@[a-zA-Z0-9.-]+\.[a-zA-Z0-9]+\b" && echo OK: $i || FAIL: $i

done

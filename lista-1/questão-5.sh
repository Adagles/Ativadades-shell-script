#!/bin/bash


rm -r /tmp/$(date +%H-%d%m%Y) 
mkdir /tmp/$(date +%H-%d%m%Y) 

cp -r * /tmp/$(date +%H-%d%m%Y) 

zip $(date +%H-%d%m%Y).zip /tmp/$(date +%H-%d%m%Y) 
cp -r /tmp/$(date +%H-%d%m%Y).zip $(pwd) 
rm -r /tmp/$(date +%H-%d%m%Y) 

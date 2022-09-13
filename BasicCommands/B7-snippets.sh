#!/bin/bash 

## Current directory
echo  "${0%/*}"

## Reading command line
echo $1 $2

## use printf
printf "\n###### Deploying #######\n"

## Read input
echo "Enter your input"
read inp
echo $inp

## Create file with idented format
echo " resources:
- aescbc:
keys:
- name: key1
secret: b6sjdRWAPhtacXo8mO1cfgVYWXzwuls3T3NQOo4TBhk=
- identity: {}
" | tee ~/test.yaml


## Create sub shell
## for doing parallel processing
(
 # Inside parentheses, and therefore a subshell . . .
 while [ 1 ]; do
 echo "subshell1"
 done   
) &





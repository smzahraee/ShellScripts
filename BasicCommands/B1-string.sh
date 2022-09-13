#!/bin/bash


# String manipulation 
msg1="hello world"
msg2="HELLO WORLD"

echo $msg1 "become " ${msg1//[a-z]/x}
echo ""

## Alternative
echo $msg3 "become " ${msg3:-"hello nothings"}
echo ""

## strstr
echo $msg2 "become " ${msg2:0:5}
echo $msg1 "become " ${msg1%"world"}
echo $msg1 "become " ${msg1#"hello"}

echo ""

## Uppercase and lowercase
echo $msg1 "become " ${msg1^^}
echo $msg2 "become " ${msg2,,}

echo ""

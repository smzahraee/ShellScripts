#!/bin/bash

## loops
for (( i=0;i<10 ;i++));do
    echo "Hello $i";
done

for i in {1..10}; do
    echo "Hello $i"
done

# Maps And Array
col=("Mohsen" "Hasan" "Rasule")
for i in ${col[@]}; do
    echo "hello $i"
done
#return index of col
for i in ${!col[@]}; do
    echo "hello $i"
done

## Files

for i in /etc/*.conf; do
    if [[ ! -d $i && -r $i ]]; then
        echo $i
     fi
done

cat /home/mohsen/lcd.sh | while read line; do
    echo $line
done

x=1
while [ $x -le 5 ]; do
    echo "Hello World"
    (( x++ ))
done
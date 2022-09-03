#!/bin/bash

cat /etc/fstab

if [ $? -eq 0 ]; then
    echo "fined"
else
    echo "not found"
fi

## to get the output of the command
lines=(`cat "/etc/fstab"`)
echo $lines

echo "$(cat /etc/fstab)"
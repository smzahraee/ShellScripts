#!/bin/bash

## Number Conditions
a=4
if [[ $a -gt 4 ]];then
    echo "$a is greater than 4"
elif [[ $a -lt 4 ]]; then
    echo "$a is less than 4"
else
    echo "$a is equal 4"
fi

## String Conditions

msg="Hello Mohsen"
if [[ msg == "Hello Mohsen" ]]; then
    echo "We have same string"
elif [[ msg != "124" ]];then
    echo "Not Equal Message" "$msg != 124"
fi

### Empty String
#msg34="sfdgf"
if [ -z "$msg34" ];then 
    echo "Empty String"
fi
### Not Empty String
if [ -n "$msg34" ];then 
    echo "Not Empty String is: $msg34"
fi

## File Conditions

if [[ -f /usr/bin/bash ]]; then
    echo "File Exist: /usr/bin/bash "
else 
    echo "File Not Exist: /usr/bin/bash"
fi

### Check is directory
if [[ -d /usr/bin/ ]]; then
    echo "File Exist: /usr/bin/"
else
    echo "Directory Not Exist: /usr/bin/"
fi

### Check permissions -r -w -x
if [[ -w  /usr/bin/bash ]];then
 echo "File has write permissions: /usr/bin/bash"
else
    echo "File has Not write Permissions: /usr/bin/bash"
fi

### Check symbolic link
if [[ -h  /usr/bin/bash ]];then
 echo "File is Symbolic Link: /usr/bin/bash"
else
    echo "File is Not Symbolic Link: /usr/bin/bash"
fi

## Boolean Conditions

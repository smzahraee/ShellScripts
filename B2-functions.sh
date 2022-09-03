#!/bin/bash
## Command Substitution functions
helloworld2(){
    #we can only return int not string
    return 42
}
helloworld2
echo $?

#Bash can return only a status code. To return a string,
#use command substitution
helloworld3()
{
    echo "helloworld3"
}
echo $(helloworld3)

# Collections

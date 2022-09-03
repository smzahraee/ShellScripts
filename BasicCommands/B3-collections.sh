#!/bin/bash

#Array
names=("Mohsen" "Hasan" "Reza")
echo "Array Initilization " ${names[@]}
echo "First Item is: " ${names[0]}
echo "Forth Item is: " ${names[3]}
names+=("Rasule")
echo "Array Append: " ${names[@]}

unset names[3]
echo "Array Remove: " ${names[@]}

echo ""

# Map
declare -A score
score[mohsen]="1"
score[hasan]="2"
score[reza]="3"
score[ahmad]="4"
echo "All Scores participants: " ${!score[@]}
echo "Size of Scores:" ${#score[@]}
echo "Score of Mohsen is: " ${score[mohsen]}



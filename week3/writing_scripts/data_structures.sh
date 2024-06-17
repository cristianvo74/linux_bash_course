#!/usr/bin/env bash

#Array
declare -a Array=("element1" "element2" "element3")

#Loop through array
for i in "${Array[@]}"
do
    echo $i
done


#Hash
#Its like a dictionary in Python
declare -A hash=([key1]="value1" [key2]="value2")

#Loop through hash
for key in "${!hash[@]}"
do
    echo "$key: ${hash[$key]}"
done
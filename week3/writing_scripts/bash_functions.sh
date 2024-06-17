#! usr/bin/env bash

# Functions

# Basic structure
# function_name() {
#     commands
# 

mimic() {
    echo "First parameter: $1"
    echo "Second parameter: $2"
}

#Call the function
mimic "Hello" "World"
mimic "Goodbye" "World"


# Add fuction
# No return value, just echo the result or store it in a variable
add() {
    num1=$1
    num2=$2
    result=$((num1 + num2))
    echo $result
}


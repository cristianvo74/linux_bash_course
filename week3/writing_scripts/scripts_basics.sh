#! /usr/bin/env bash

# This is where comments go
# It can be useful to explain what the script does
# Start with #! /usr/bin/env bash -xv to debug the script

# Set strict mode: Causes shell to exit when a command fails
set -e

# Enables printing of shell input lines as they are read
set -v

# Enables print of command traces before executing command
set -x

# Set a variable
myvar="Hello World"

# Print the variable
echo $myvar


 
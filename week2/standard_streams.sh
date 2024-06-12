# Standar out

# Filtering examples: sort and uniq
echo -e "Apple\nCarrot\nBanana" | sort
echo -e "Apple\nCarrot\nBanana\nApple" | sort | uniq -c

# Grepping examples
# We use the `grep` command to search for lines that contain the word "Apple" and print them to the output.
echo -e "Apple\nCarrot\nBanana\nApple" | sort | uniq -c | grep "Apple"

# Rev
# The rev command reverses the order of characters in a line.
echo 1993
echo -n 1993 | rev && echo ' -> This is 1993 reversed'


# Standard input

#Ask for user input
read -p "What is your favorite fruit? " FRUIT

# Put it into a script
echo $FRUIT >> fruits.txt
less < fruits.txt


# Standard error

#Create a error
ls -l /var/FAKEDIR #Path falso

#Redirect the error to a file
ls -l /var/FAKEDIR 2>> error.log

#Throw error to the void
ls -l /var/FAKEDIR 2>> /dev/null



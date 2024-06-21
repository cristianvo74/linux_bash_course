#grep
grep apple fruits.txt #all lines containing "apple"
grep -v apple fruits.txt #all lines that do not contain pattern
grep -i apple fruits.txt # all lines containing "apple" case-insensitive
grep -c apple fruits.txt #counts occurrences of "apple"
grep -e apple -e pear fruits.txt #lines containing "apple" or "pear"


#uniq
uniq fruits.txt #removes adjacent duplicates

#sort
sort fruits.txt #sorts lines alphabetically

#cut
cut -d, -f 1 fruits.txt #extracts the first column of a csv file

# transliterate
tr a-z A-Z < fruits.txt #transliterates lowercase to uppercase

# sed
sed 's/apple/orange/' fruits.txt #replaces "apple" with "orange"

# awk
awk '{print $1}' fruits.txt #prints the first column
awk 'NF>1' fruits.txt #prints lines with more than one field
#what are fields? Fields are separated by whitespace by default
# $0 is the whole line and $1, $2, ... are the fields
# NF is the number of fields in the line 


#Regex

echo 41-444-5599 | grep '[0-9]\{3\}-[0-9]\{3\}-[0-9]\{4\}' #matches phone number



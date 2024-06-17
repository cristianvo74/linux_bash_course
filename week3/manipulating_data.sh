#Truncating
#head
head -n 5  fruits.txt #prints the first 5 lines
head --bytes 20 fruits.txt #prints the first 20 bytes

#tail
tail -n 5 fruits.txt #prints the last 5 lines

#shuf
shuf -n 5 fruits.txt #prints 5 random lines


#Filtering
#grep
grep apple fruits.txt #all lines containing "apple"
grep -v apple fruits.txt #all lines that do not contain pattern
grep -i apple fruits.txt # all lines containing "apple" case-insensitive
grep -c apple fruits.txt #counts occurrences of "apple"
grep -e apple -e pear fruits.txt #lines containing "apple" or "pear"


#Finding files
find . -name "*.sh" #find all bash scripts
find . -name "*.csv" #find all csv files 
find . -perm /+x ! -name ".*" -type f #find all executable non-invisible files
find . -perm /+x -not -path "*/\.*" -type f #find all executable non-invisible files and ignore .git directory

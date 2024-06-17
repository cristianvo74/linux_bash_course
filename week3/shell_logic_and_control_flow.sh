# If statement
echo "IF STATEMENT"
echo "What is your name?"
read NAME

if [ "$NAME" = "Cristian" ]
then
    echo "Hello, handsome!"
else
    echo "Who the fuck is $NAME?"
fi

# For loop statement
declare -a array=("apple" "pear" "cherry")

for i in "${array[@]}"
do
    echo "This ${i} is deliciuos"
done


# While statement
echo 'How many loops do you want?'
read LOOPS

COUNT=1
while [ $COUNT -le $LOOPS ]
do
    echo "Loop #$COUNT "
    ((COUNT++))
done


# And &&
touch week3/one.txt\
    && touch week3/two.txt\
    && touch week3/three.txt\

    #count the files created
    ls week3/*.txt | wc -l
#done


# Or ||

echo "Run this but not that" || echo "This won't run"
false || echo "This will run"


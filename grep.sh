#! /bin/bash

echo "enter the file name you want to search"
read filename

if [ -f $filename ]
then
    echo "enter the word you want to search"
    read searchTerm
    echo "---Results---"
    grep -i -n $searchTerm $filename
else
    echo "$filename file doesn't exists"
fi

# -i for to ignore case sensitivity
# -n to print line numbers in the output
# -c to print total number of find for that word
# -v to print lines apart from that word
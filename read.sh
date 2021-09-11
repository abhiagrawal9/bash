#! /bin/bash

echo "enter first string"
read st1

echo "enter second string"
read st2

if [ "$st1" == "$st2" ]
then
    echo "strings are matched"
else
    echo "strings are not matched"
fi
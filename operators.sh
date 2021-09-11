#! /bin/bash

echo "AND Operator"

myAge=28

if [ $myAge -gt 18 ] && [ $myAge -lt 45 ]
# if [ $myAge -gt 18 -a $myAge -lt 45 ]
# if [[ $myAge -gt 18 && $myAge -lt 45 ]]
then
	echo "We are in second vaccination group"
else
	echo "Not"
fi

myAge=100
echo "OR Operator"
if [ $myAge -eq 18 ] || [ $myAge -lt 45 ]
# if [ $myAge -gt 18 -o $myAge -lt 45 ]
# if [[ $myAge -gt 18 || $myAge -lt 45 ]]
then
	echo "We are in second vaccination group"
else
	echo "age is not correct"
fi

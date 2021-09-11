#! /bin/bash

# -eq means equals to
# -ne means not equals to
# -gt means greater then 
# -lt means less then

count=10
if [ $count -lt 9 ]
then
	echo "Condition TRUE!"
else
	echo "Condition FALSE"
fi


# Another way of using conditional statements in shell

count=10
if (( $count == 15 ))
then
	echo "Condition TRUE!"
elif (( $count == 10 ))
then
	echo "Count is a perfect 10"
else
	echo "Condition FALSE"
fi

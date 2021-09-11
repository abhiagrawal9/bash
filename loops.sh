#! /bin/bash

echo "While Loop"
count=1
while (( $count <= 10 ))
do
	echo "$count"
	count=$(( count+1 ))
done

echo "Until loop"
untilCount=1
until (( untilCount >= 10 ))
do
	echo $untilCount
	untilCount=$(( untilCount+1 ))
done


echo "For loop"
for i in 1 2 3 4 5
do
	echo $i
done

echo "For loop another way"
for (( i=1; i<=10; i++ ))
do
	echo "num is ${i}"
done

echo "Break Statemnent"
for (( k=1; k<=10; k++ ))
do
	if [ $k -gt 5 ]
	then
		break
	fi 
	echo $k
done

echo "Continue Statemnent"
for (( k=1; k<=10; k++ ))
do
	if [ $k -le 5 ]
	then
		continue
	fi 
	echo $k
done


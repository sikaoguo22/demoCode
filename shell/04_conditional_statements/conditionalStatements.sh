#! /bin/bash

count=9

if [ $count -eq 10 ]
then
	echo "the count is 10"
else
	echo "the count is not 10"
fi

if [ $count -ne 10 ]
then
	echo "the count is not 10"
else
	echo "the count is 10"
fi

if [ $count -gt 10 ]
then
	echo "the count > 10"
else
	echo "the count <= 10"
fi

if (( $count > 10 ))
then
	echo "the count > 10"
elif (( $count == 9 ))
then
	echo "the count == 9"
else
	echo "the count <= 10"
fi

age=10

if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
	echo "Age is correct"
else
	echo "Age is wrong"
fi

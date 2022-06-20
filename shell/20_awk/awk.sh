#! /bin/bash

echo "Enter file name to print from awk"
read fileName

if [[ -f $fileName ]]
then
	awk '/Linux/ {print}' $fileName
	awk '/Linux/ {print $2,$3}' $fileName
	awk '{print}' $fileName
else
	echo "$fileName doesn't exist"
fi

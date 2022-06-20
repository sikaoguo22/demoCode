#! /bin/bash

echo "Enter file name to search text from"
read fileName

if [[ -f $fileName ]]
then
	echo "Enter the text to search"
	read grepvar
	grep -i -n -c $grepvar $fileName
	grep -i -n $grepvar $fileName
	grep -i -v $grepvar $fileName
else
	echo "$fileName doesn't exist"
fi

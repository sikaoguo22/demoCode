#! /bin/bash

# directory
mkdir -p Directory

echo "Enter directory name to check"
read direct

if [ -d "$direct" ]
then
	echo "$direct exist"
else
	echo "$direct doesn't exist"
fi

# file
echo "Enter the file name to create"
read fileName
touch $fileName

if [[ -f "$fileName" ]]
then
	echo "$fileName exist"
else
	echo "$fileName doesn't exist"
fi

# append to file
echo "Enter the file name in which you want to append"
read fileName

if [[ -f "$fileName" ]]
then
	echo "Enter the text that you want to append"
	read fileText
	echo "$fileText" >> $fileName
else
	echo "$fileName doesn't exist"
fi

echo "Enter the file name from which you want to read"
read fileName

if [[ -f "$fileName" ]]
then
	while IFS= read -r line
	do
		echo "$line"
	done < $fileName
else
	echo "$fileName doesn't exist"
fi

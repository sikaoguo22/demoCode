#! /bin/bash

echo "Enter file name to substitute using sed"
read fileName

if [[ -f $fileName ]]
then
	cat $fileName | sed 's/i/I/'
	cat $fileName | sed 's/i/I/g'
	sed 's/i/I/g' $fileName
	sed 's/i/I/g' $fileName > newFile.txt
	# modify original file -i
	sed - i 's/i/I/g' $fileName
else
	echo "$fileName doesn't exist"
fi

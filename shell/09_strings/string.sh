#! /bin/bash

echo "Enter 1st string:"
read s1

echo "Enter 2nd string:"
read s2

if [ "$s1" \< "$s2" ]
then
echo "$s1 is smaller than $s2"
elif [ "$s1" \> "$s2" ]
then
echo "$s1 is larger than $s2"
else
echo "equal"
fi

c=$s1$s2
echo "c=$c"

echo ${s1^}
echo ${s1^^}
echo ${s1^l}

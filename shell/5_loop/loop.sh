#! /bin/bash

number=1
while [ $number -le 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

number=1
until [ $number -ge 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

for i in 1 2 3 4 5
do
    echo $i
done

for i in {0..6..2}
do
    echo $i
done

for (( i=0; i<15; i++ ))
do
    if [ $i -eq 3 ] || [ $i -eq 4 ]
    then
        continue
    fi
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i
done
#! /bin/bash

# logical and
# method 1
age=30
if [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# method 2
age=30
if [[ "$age" -gt 18 && "$age" -lt 40 ]]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi

# method 3
age=30
if [ "$age" -gt 18 -a "$age" -lt 40 ]
then
    echo "Age is correct"
else
    echo "Age is not correct"
fi
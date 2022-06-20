#! /bin/bash

car=('BMW' 'Toyota' 'Honda')

unset car[2]
car[2]='Mercedese'

echo "${car[@]}"

echo "${car[1]}"

echo "${!car[@]}"

echo "${#car[@]}"

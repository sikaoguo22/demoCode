#! /bin/bash

car=$1

case "$car" in
    "Toyato" ) echo "It is toyato"
    ;;
    "Honda" ) echo "It is honda"
    ;;
    "Benz" ) echo "It is benz"
    ;;
    "BMW" ) echo "It is BMW"
    ;;
    * ) echo "It is undefined"
    ;;
esac
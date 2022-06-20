#! /bin/bash

select car in BMW MERCEDESE TESLA ROVER TOYOTA
do
	case $car in
		BMW)
			echo "BMW SELECTED";;
		MERCEDESE)
			echo "MERCEDESE SELECTED";;
		TESLA)
			echo "TESLA SELECTED";;
		ROVER)
			echo "ROVER SELECTED";;
		TOYOTA)
			echo "TOYOTA SELECTED";;
		*)
			echo "ERROR! PLEASE SELECT BETWEEN 1..5";;
	esac
done

#! /bin/bash

function funcName()
{
	echo "this is a new function"
}

function funcPrint()
{
	echo $1
}

funcName

funcPrint Hi

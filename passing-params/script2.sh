#!/bin/bash

while getopts :a:b:c: opt 
do
	case $opt in
		a|b|c|\?)
			echo $OPTARG
			;;
	esac
done

echo "Positional param 1: $1"
echo "Positional param 2: $2"

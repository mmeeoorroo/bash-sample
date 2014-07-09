#!/bin/bash

if [ "$3" = "" ]; then
	echo "You should pass 3 params"
	exit 0
fi

echo "Param 1: $1"
shift 2
echo "Shift 2 step"
echo "Now param 1: $1"

#!/bin/bash

array="e1, e2"

if [ "$1" != "" ]; then
  array=$1
fi

array=(${array//[\;\, ]/ })

echo ${!array[@]}
echo ${array[1]}


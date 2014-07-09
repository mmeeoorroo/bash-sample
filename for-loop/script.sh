#!/bin/bash

array=(a b c d e f)

for i in ${!array[@]}
do
  echo "Element $i: ${array[i]}"
done

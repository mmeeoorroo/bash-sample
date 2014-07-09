#!/bin/bash

if [[ $1 =~ \-api$ ]]; then
  echo "$1 ends with '-api'"
fi

if [[ $1 =~ \-frontend$ ]]; then
  echo "$1 ends with '-frontend'"
fi


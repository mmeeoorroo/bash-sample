#!/bin/bash

function func_a() {
  echo "This is func_a(), params: [$1]"
}

function func_b() {
  echo "This is func_b(), params: [$1]"
}

function task() {
  $1 "$2"
}

func_a "call func_a() directly"
func_b "call func_b() directly"
task func_a "call func_a() through task()"

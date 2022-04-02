#!/usr/bin/env zsh

cnew () {
  subl $1.c
}

crun () {
  clang-format -i $1.c
  gcc $1.c -o $1
  ./$1
}

cfor () {
  clang-format -i $1.c
}

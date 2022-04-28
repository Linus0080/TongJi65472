#!/bin/bash

block() {
    for (( i=0; i<$2; i++ ))
    do
        printf '\033[0;%s;47m█\033[0m' "$1"
    done
    printf "\n"
}

block 31 6; block 34 5; block 31 4; block 34 7; block 31 2

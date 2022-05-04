#!/bin/bash

for n in {6,5,4,7,2}
do
    for ((i=0;i<n;i++))
    do
        printf '\033[0;%s;47m█\033[0m ' "$((n%2*3+31))"
    done
    printf "\n"
done

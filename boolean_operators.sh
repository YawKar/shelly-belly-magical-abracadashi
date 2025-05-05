#!/usr/bin/env bash

a=5
b=10
c=5

if [ $a -eq $c ] && [ $a -ne $b ]; then
    echo "worked 1"
fi

if [ $a -ne $c ] || [ $a -ne $b ]; then
    echo "worked 1.5"
fi

if [[ $a -eq $c && $a -ne $b ]]; then
    echo "worked 2"
fi

if [[ $a -ne $c || $a -ne $b ]]; then
    echo "worked 3"
fi

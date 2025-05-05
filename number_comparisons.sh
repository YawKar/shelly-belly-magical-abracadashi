#!/usr/bin/env bash

a=5
b=5
c=10

if [ $a -eq $b ]; then
    echo "a = b"
else
    echo "a != b"
fi

if [ $a -ne $c ]; then
    echo "a != c"
else
    echo "a = c"
fi

if [ $c -gt $a ]; then
    echo "c > a"
else
    echo "c <= a"
fi

if [ $a -lt $c ]; then
    echo "a < c"
else
    echo "a >= c"
fi

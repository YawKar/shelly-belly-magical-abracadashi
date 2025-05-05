#!/usr/bin/env bash

a="hello1"
b="hello1"
c="hello2"

if [ $a = $b ]; then
    echo "a = b"
else
    echo "a != b"
fi

if [ $a != $c ]; then
    echo "a != c"
else
    echo "a = c"
fi

if [ -z "" ]; then
    echo "it is an empty string"
fi

if [ -z $name ]; then
    echo "name was not set"
fi

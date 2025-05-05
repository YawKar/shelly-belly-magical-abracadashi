#!/usr/bin/env bash

read -p "Enter filename: " filename

if [ -e $filename ]; then
    echo "It exists!"
fi

if [ -d $filename ]; then
    echo "It exists and it's a directory!"
fi

if [ -s $filename ]; then
    echo "It exists and it's size > 0!"
fi

if [ -x $filename ]; then
    echo "It exists and it's executable!"
fi

if [ -w $filename ]; then
    echo "It exists and it's writable!"
fi

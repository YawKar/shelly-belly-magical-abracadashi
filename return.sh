#!/usr/bin/env bash

function add() {
    return $(( $1 + $2 ))
}

add 5 3
sum=$?
echo $sum

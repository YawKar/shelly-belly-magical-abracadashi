#!/usr/bin/env bash

function add() {
    echo $(( $1 + $2 ))
}

sum=`add 5 3`
echo $sum

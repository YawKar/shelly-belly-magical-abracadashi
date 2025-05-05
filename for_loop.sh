#!/usr/bin/env bash

for fruit in apple melon watermelon; do
    echo $fruit
done

echo "-----------"

fruits=(apple melon watermelon)
for fruit in ${fruits[@]}; do
    echo $fruit
done

echo "-----------"

for x in {0..10}; do
    echo $x
done

echo "-----------"

for (( index = 10; index <= 15; index++ )); do
    echo $index
done

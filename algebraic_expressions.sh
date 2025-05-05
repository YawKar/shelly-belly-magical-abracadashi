#!/usr/bin/env bash
a=$1
b=$2

echo "Sum is $((a + b))"
echo "Quotient is $((a / b))"
echo "Product is $((a * b))"
echo "Diff is $((a - b))"

echo "Floating quotient is $(echo $a / $b | bc -l)"

echo $((a++))
echo $((++a))

lol=`expr $a \* $b`
echo $lol

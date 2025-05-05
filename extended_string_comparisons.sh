#!/usr/bin/env bash
echo "Works only in bash and other new shells!"

if [[ "abcd" = *bc* ]]; then
    echo "abcd = *bc*"
fi

if [[ "abc" = ab[cd] ]]; then
    echo "abc = ab[cd]"
fi

if [[ "abe" != "ab[cd]" ]]; then
    echo "abe != ab[cd]"
fi

if [[ "bca" > "abc" ]]; then
    echo "bca > abc"
fi

if [[ "abc" < "bca" ]]; then
    echo "abc < bca"
fi

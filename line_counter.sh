#!/usr/bin/env bash

for file in `ls`; do
    printf "Lines: `cat $file | wc -l`\tFilename: $file;\n"
done

#!/usr/bin/env bash

F="one two"
trap "echo \"\$F\"" ERR
F="three four"
false

#!/usr/bin/env bash

function f1() {
  echo 'f1 start'
  echo 'trap inside f1:'
  trap
  echo 'f1 exit'
}

for sig in SIGINT SIGTERM SIGHUP SIGQUIT EXIT ERR RETURN; do
  trap "echo trap $sig" $sig
done

function f2() {
  echo 'f2 start'
  echo 'trap inside f2:'
  trap
  echo 'f2 exit'
}

echo 'global trap:'
trap
echo 'call f1'
f1
echo 'call f2'
f2
echo 'end of script'

#!/usr/bin/env bash

trap 'echo SIGINT' SIGINT

function subshell() (
  echo "Hello"
  trap 'echo SIGTERM' SIGTERM # nullifies caller's traps
  trap
)

subshell

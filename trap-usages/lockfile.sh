#!/usr/bin/env bash

LOCKFILE=/tmp/mylockfile.lock

if [[ -f $LOCKFILE ]]; then
  echo "Script is already locked!"
  exit 1
fi

touch $LOCKFILE
trap 'rm $LOCKFILE' EXIT

sleep 100

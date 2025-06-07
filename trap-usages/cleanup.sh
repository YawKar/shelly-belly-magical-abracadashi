#!/usr/bin/env bash

tmpfile="/tmp/satoehusatohusoaetuh"

function cleanup() {
  local return_value=$?
  rm -rf "$tmpfile"
  exit $return_value
}

tmpfile=$(mktemp)
trap "cleanup" EXIT

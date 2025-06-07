#!/usr/bin/env bash

trap 'echo SIGINT' SIGINT
trap 'echo SIGINT1' SIGINT # overrides the previous trap
trap 'echo SIGTERM' SIGTERM
trap 'echo SIGHUP' SIGHUP
trap 'echo SIGQUIT' SIGQUIT
trap 'echo EXIT' EXIT
trap 'echo ERR' ERR

sleep 1m

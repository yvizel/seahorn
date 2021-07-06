#!/bin/bash
echo "current commit in repair repository: " && git rev-parse HEAD
time sea pf "$1" --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file

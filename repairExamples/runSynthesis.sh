#!/bin/bash
echo "current commit in repair repository: " && git rev-parse HEAD
time sea pf "$1" --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file && \
z3 reverse.smt2 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false > "$2"z3.res 2> "$2"z3.out


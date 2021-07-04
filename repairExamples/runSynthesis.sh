#!/bin/bash
echo "current commit in repair repository: " && git rev-parse HEAD
time sea pf "$1" -O0 --show-invars --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 && \
z3 reverse.smt2 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false


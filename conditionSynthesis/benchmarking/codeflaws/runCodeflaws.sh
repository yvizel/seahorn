#!/bin/bash
echo "current commit in repair repository: " && git rev-parse HEAD
time sea pf "$1" --horn-cond-synthesis --step=small --inline --bv-chc && \
z3 reverse.smt2 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false


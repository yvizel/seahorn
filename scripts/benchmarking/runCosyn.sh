#!/bin/bash
# $1- input directory with reverse.smt2 files (read),
# $2- settings file (write): append,
# $3- output directory for cosyn.res,cosyn.time,cosyn.out files (write): created if not exists

# For each file in $1: run CoSyn-backend (z3-spacer) with timeout and save sat/unsat/timeout in file.cosyn.res,
# time (secs) in file.cosyn.time, and complete output in file.cosyn.out. All files are saved in $3.
# Also, save command line in $2.

shopt -s globstar nullglob
echo "backend command: z3 <reversefile.smt2> -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false" >> "$2"
for file in "$1"/**/*.smt2; do
    file_without_prefix="${file#$1}"
    echo "making directory $3/${file_without_prefix%/*}"
    mkdir -p "$3/${file_without_prefix%/*}"
    { time z3 "$file" -T:60 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false > "$3/$file_without_prefix.cosyn.res" 2> "$3/$file_without_prefix.cosyn.out" ; } 2> "$3/$file_without_prefix.cosyn.time"
done

#!/bin/bash
# $1- input directory with reverse.smt2 files (read),
# $2- settings file (write): append,
# $3- output directory for cosyn.res,cosyn.time,cosyn.out files (write): created if not exists
# $4- timeout (in seconds)

# For each file in $1: run CoSyn-backend (z3-spacer) with timeout and save realizable/unrealizable/unknown in file.cosyn.res,
# time (secs) in file.cosyn.time, and complete output in file.cosyn.out. All files are saved in $3.
# Also, save command line in $2.

shopt -s globstar nullglob

doForFile() {
    file_without_prefix="${5#$1}"
    echo "making directory $3/${file_without_prefix%/*}"
    mkdir -p "$3/${file_without_prefix%/*}"
    file_realpath="$(realpath "$5")"
    inputdir_realpath="$(realpath "$1")"
    docker run --rm -v "$inputdir_realpath":/host seahorn/seahorn-builder:bionic-llvm10 \
    /bin/bash -c "{ time z3 '/host/${file_realpath#$inputdir_realpath}' -T:$4 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false > '/host/${file_without_prefix%%.*}.cosyn.res' 2> '/host/${file_without_prefix%%.*}.cosyn.out' ; } 2> '/host/${file_without_prefix%%.*}.cosyn.time' && \
    chmod a+w '/host/${file_without_prefix%%.*}.cosyn.time' '/host/${file_without_prefix%%.*}.cosyn.res' '/host/${file_without_prefix%%.*}.cosyn.out' && ls -l '/host/'"
    mv $1/${file_without_prefix%%.*}.cosyn.res $3/${file_without_prefix%%.*}.cosyn.res #2>/dev/null
    mv $1/${file_without_prefix%%.*}.cosyn.out $3/${file_without_prefix%%.*}.cosyn.out #2>/dev/null
    mv $1/${file_without_prefix%%.*}.cosyn.time $3/${file_without_prefix%%.*}.cosyn.time #2>/dev/null
    if grep -q "unsat" "$3/${file_without_prefix%%.*}.cosyn.res"; then
      echo "realizable" > "$3/${file_without_prefix%%.*}.cosyn.res"
    elif grep -q "sat" "$3/${file_without_prefix%%.*}.cosyn.res"; then
      echo "unrealizable" > "$3/${file_without_prefix%%.*}.cosyn.res"
    else
      cat "$3/${file_without_prefix%%.*}.cosyn.res" >>  "$3/${file_without_prefix%%.*}.cosyn.out"
      echo "unknown" > "$3/${file_without_prefix%%.*}.cosyn.res"
    fi
}

echo "backend command: z3 <reversefile.smt2> -T:$4 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false" >> "$2"
export -f doForFile
ls "$1"/**/*.smt2 | parallel -j+0 --eta doForFile "$@" {}

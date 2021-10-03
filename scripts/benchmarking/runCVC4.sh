#!/bin/bash
# $1- input directory with forward.sl files (read),
# $2- settings file (write): append,
# $3- output directory for cvc4.res,cvc4.time,cvc4.out files (write): created if not exists

# For each file in $1: run cvc4 with timeout and save sat/unknown (unknown means either unsat or timeout) in file.cvc4.res,
# time (secs) in file.cvc4.time, and complete output in file.cvc4.out. All files are saved in $3.
# Also, save command line in $2.

shopt -s globstar nullglob
echo "cvc4 command: cvc4 nonhorn.sl --tlimit=10000" >>"$2"
for file in "$1"/**/*.sl; do
  sed -i 's/@/v/g' "$file"
  file_without_prefix="${file#$1}"
  echo "making directory $3/${file_without_prefix%/*}"
  mkdir -p "$3/${file_without_prefix%/*}"
  { time cvc4 "$file" "--tlimit=60000" >"$3/${file_without_prefix%%.*}.cvc4.res" 2>"$3/${file_without_prefix%%.*}.cvc4.out"; } 2>"$3/${file_without_prefix%%.*}.cvc4.time"
done

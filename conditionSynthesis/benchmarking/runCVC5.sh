#!/bin/bash
# $1- input directory with forward.sl files (read),
# $2- settings file (write): append,
# $3- output directory for cvc5.res,cvc5.time,cvc5.out files (write): created if not exists
# $4- timeout (in miliseconds)

# For each file in $1: run cvc5 with timeout and save sat/unsat/unknown (timeout also gets unknown) in file.cvc5.res,
# time (secs) in file.cvc5.time, and complete output in file.cvc5.out. All files are saved in $3.
# Also, save command line in $2.

shopt -s globstar nullglob
echo "cvc5 command: cvc5 nonhorn.sl --tlimit=$4" >>"$2"
for file in "$1"/**/*.sl; do
  sed -i 's/@/v/g' "$file"
  file_without_prefix="${file#$1}"
  echo "making directory $3/${file_without_prefix%/*}"
  mkdir -p "$3/${file_without_prefix%/*}"
  { time cvc5 "$file" "--tlimit=$4" >"$3/${file_without_prefix%%.*}.cvc5.out" 2>&1; } 2>"$3/${file_without_prefix%%.*}.cvc5.time"
  { if [ "$(grep -c "define-fun" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
    echo "realizable"
  elif [ "$(grep -c "conjecture may be infeasible" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
    echo "maybe unrealizable"
  elif [ "$(grep -c "conjecture is infeasible" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
    echo "unrealizable"
  else
    echo "unknown"
  fi; } > "$3/${file_without_prefix%%.*}.cvc5.res"
done

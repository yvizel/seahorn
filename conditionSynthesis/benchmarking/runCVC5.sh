#!/bin/bash
# $1- input forward.sl file (read),
# $2- output directory for cvc5.res,cvc5.time,cvc5.out files (write): created if not exists
# $3- timeout (in seconds)
# $4- base directory of examples ($4 should be a prefix of $1).

# Run cvc5 with timeout and save sat/unsat/unknown (timeout also gets unknown) in file.cvc5.res,
# time (secs) in file.cvc5.time, and complete output in file.cvc5.out. 
# All files are saved in $2, under the same directory structure as in $4.

echo "running cvc5 on file: $1"
sed -i 's/@/v/g' "$1" # sygus format does not allow variable names begining with @
file_without_prefix="${1#$4}"
mkdir -p "$2/${file_without_prefix%/*}"
{ time timeout "$3"s cvc5 "$1" --sygus-add-const-grammar >"$2/${file_without_prefix%%.*}.cvc5.out" 2>&1; } 2>"$2/${file_without_prefix%%.*}.cvc5.time"
{ if [ "$(grep -c "define-fun" "$2/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "realizable"
elif [ "$(grep -c "conjecture may be infeasible" "$2/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "maybe unrealizable"
elif [ "$(grep -c "conjecture is infeasible" "$2/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "unrealizable"
else
  echo "unknown"
fi; } > "$2/${file_without_prefix%%.*}.cvc5.res"


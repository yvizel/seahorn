#!/bin/bash
# $1- input forward.sl file (read),
# $2- settings file (write): append,
# $3- output directory for cvc5.res,cvc5.time,cvc5.out files (write): created if not exists
# $4- timeout (in seconds)
# $5- base directory of examples ($5 should be a prefix of $1).

# Run cvc5 with timeout and save sat/unsat/unknown (timeout also gets unknown) in file.cvc5.res,
# time (secs) in file.cvc5.time, and complete output in file.cvc5.out. 
# All files are saved in $3, under the same directory structure as in $5.
# Also, save command line in $2.

echo "running cvc5 on file: $1"
echo "cvc5 command: timeout "$4"s cvc5 <fwdfile.sl>" >>"$2"
sed -i 's/@/v/g' "$1" # sygus format does not allow variable names begining with @
file_without_prefix="${1#$5}"
mkdir -p "$3/${file_without_prefix%/*}"
{ time timeout "$4"s cvc5 "$1" >"$3/${file_without_prefix%%.*}.cvc5.out" 2>&1; } 2>"$3/${file_without_prefix%%.*}.cvc5.time"
{ if [ "$(grep -c "define-fun" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "realizable"
elif [ "$(grep -c "conjecture may be infeasible" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "maybe unrealizable"
elif [ "$(grep -c "conjecture is infeasible" "$3/${file_without_prefix%%.*}.cvc5.out")" -gt 0 ]; then
  echo "unrealizable"
else
  echo "unknown"
fi; } > "$3/${file_without_prefix%%.*}.cvc5.res"


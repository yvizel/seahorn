#!/bin/bash
# $1- input directory with reverse.smt2 files (read),
# $2- settings file (write): append,
# $3- output directory for cosyn.res,cosyn.time,cosyn.out files (write): created if not exists
# $4- timeout (in seconds)
# $5- base directory of examples ($5 should be a prefix of $1).

# Run CoSyn-backend (z3-spacer) with timeout and save realizable/unrealizable/unknown in file.cosyn.res,
# time (secs) in file.cosyn.time, and complete output in file.cosyn.out. 
# All files are saved in $3 in the same directory structure as $5.
# Also, save command line in $2.

echo "backend command: z3 <reversefile.smt2> -T:$4 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false" >> "$2"
echo "running CoSyn on file: $1"
file_without_prefix="${1#$5}"
mkdir -p "$3/${file_without_prefix%/*}"
docker run --rm -v "$(realpath $5)":/host seahorn/seahorn-builder:bionic-llvm10 \
/bin/bash -c "{ time z3 '/host/$file_without_prefix' -T:$4 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false > '/host/${file_without_prefix%%.*}.cosyn.res' 2> '/host/${file_without_prefix%%.*}.cosyn.out' ; } 2> '/host/${file_without_prefix%%.*}.cosyn.time' && \
chmod a+w '/host/${file_without_prefix%%.*}.cosyn.time' '/host/${file_without_prefix%%.*}.cosyn.res' '/host/${file_without_prefix%%.*}.cosyn.out'"
mv $5/${file_without_prefix%%.*}.cosyn.res $3/${file_without_prefix%%.*}.cosyn.res #2>/dev/null
mv $5/${file_without_prefix%%.*}.cosyn.out $3/${file_without_prefix%%.*}.cosyn.out #2>/dev/null
mv $5/${file_without_prefix%%.*}.cosyn.time $3/${file_without_prefix%%.*}.cosyn.time #2>/dev/null
if grep -q "unsat" "$3/${file_without_prefix%%.*}.cosyn.res"; then
  echo "realizable" > "$3/${file_without_prefix%%.*}.cosyn.res"
elif grep -q "sat" "$3/${file_without_prefix%%.*}.cosyn.res"; then
  echo "unrealizable" > "$3/${file_without_prefix%%.*}.cosyn.res"
else
  cat "$3/${file_without_prefix%%.*}.cosyn.res" >>  "$3/${file_without_prefix%%.*}.cosyn.out"
  echo "unknown" > "$3/${file_without_prefix%%.*}.cosyn.res"
fi

# export -f doForFile
# ls "$1"/**/*.smt2 | parallel -j+0 --eta doForFile "$@" {}

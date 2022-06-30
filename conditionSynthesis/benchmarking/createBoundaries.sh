#!/bin/bash
# $1- input .c file (read)
# $2- output directory for boundaries.sl files (write): created if not exists
# $3- timeout (in seconds)
# $4- base directory of examples ($4 should be a prefix of $1).

# Run CoSyn (sea pf) with timeout and save boundaries.sl file in $2 if the problem is realizable.
# Files are saved in $2 in the same directory structure as $4.
# This file encodes the SyGuS problem of finding a condition between the two boundaries from CoSyn's output.

echo "running CoSyn on file: $1 for boundaries"
file_without_prefix="${1#$4}"
mkdir -p "$2/$(dirname -- $file_without_prefix)"
docker run --rm -v "$(realpath $4)":/host seahorn/seahorn-builder:bionic-llvm10 \
/bin/bash -c "time timeout '$3s' sea pf '/host/$file_without_prefix' --inline -o0 --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file && \
[[ -e boundaries.sl ]] && cp boundaries.sl '/host/${file_without_prefix%%.*}.boundaries.sl'"
[[ -e "$4/${file_without_prefix%%.*}.boundaries.sl" ]] && mv "$4/${file_without_prefix%%.*}.boundaries.sl" "$2/${file_without_prefix%%.*}.boundaries.sl" #2>/dev/null
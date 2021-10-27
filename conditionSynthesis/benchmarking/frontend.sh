#!/bin/bash
# $1- input .c file (read),
# $2- output directory for reverse file (write): created if not exists,
# $3- output directory for forward sygus file (write): created if not exists,
# $4- base directory of examples ($4 should be a prefix of $1).

# Run CoSyn-frontend (sea pf) on $1 and save reverse.smt2 in $2 as samefilename.reverse.smt2,
# and nonhorn.sl in $3 as samefilename.forward.sl. 
# Files are not saved directly under $2 and $3: directory structure as in $4 is preserved.

echo "running frontend (translation) on file: $1"
file_without_prefix="${1#$4}"
if docker run --rm -v "$(realpath $4)":/host seahorn/seahorn-builder:bionic-llvm10 /bin/bash -c "time sea pf "/host/$file_without_prefix" --inline -o0 --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis && cp reverse.smt2 '/host/$(basename -- $1).reverse.smt2' && cp nonhorn.sl '/host/$(basename -- $1).fwd.sl'"; then
    mkdir -p "$2/${file_without_prefix%/*}"
    mv "$4/$(basename -- $1).reverse.smt2" "$2/${file_without_prefix%%.*}.reverse.smt2"
    mkdir -p "$3/${file_without_prefix%/*}"
    mv "$4/$(basename -- $1).fwd.sl" "$3/${file_without_prefix%%.*}.fwd.sl"
fi


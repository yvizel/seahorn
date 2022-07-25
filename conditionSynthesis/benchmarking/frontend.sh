#!/bin/bash
# $1- input .c file (read),
# $2- output directory for reverse file (write): created if not exists,
# $3- output directory for forward sygus file (write): created if not exists,
# $4- output directory for names file (write): created if not exists,
# $5- output directory for loop count file (write): created if not exists,
# $6- output directory for sygus unwinding file (write): created if not exists,
# $7- base directory of examples ($7 should be a prefix of $1).

# Run CoSyn-frontend (sea pf) on $1 and save reverse.smt2 in $2 as samefilename.reverse.smt2,
# nonhorn.sl in $3 as samefilename.fwd.sl, names.txt as in $4 as samefilename.names.txt,
# and nonhorn_unwinding.sl in $5 as samefilename.unwd.sl
# Files are not saved directly under the directory: directory structure as in $7 is preserved.

echo "running frontend (translation) on file: $1"
file_without_prefix="${1#$7}"
if docker run --rm -v "$(realpath $7)":/host seahorn/seahorn-builder:bionic-llvm10 /bin/bash -c "time sea pf "/host/$file_without_prefix" --inline -o0 --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis \
    && cp reverse.smt2 '/host/$(basename -- $1).reverse.smt2' \
    && cp nonhorn.sl '/host/$(basename -- $1).fwd.sl' \
    && cp names.txt '/host/$(basename -- $1).names.txt' \
    && cp nonhorn_unwinding.sl '/host/$(basename -- $1).unwd.sl'"; then
    mkdir -p "$2/${file_without_prefix%/*}"
    mv "$7/$(basename -- $1).reverse.smt2" "$2/${file_without_prefix%%.*}.reverse.smt2"
    mkdir -p "$3/${file_without_prefix%/*}"
    mv "$7/$(basename -- $1).fwd.sl" "$3/${file_without_prefix%%.*}.fwd.sl"
    mkdir -p "$6/${file_without_prefix%/*}"
    mv "$7/$(basename -- $1).unwd.sl" "$6/${file_without_prefix%%.*}.unwd.sl"
    mkdir -p "$4/${file_without_prefix%/*}"
    mv "$7/$(basename -- $1).names.txt" "$4/${file_without_prefix%%.*}.names.txt"
    mkdir -p "$5/${file_without_prefix%/*}"
    python3 c_stats.py "$1" --out "$5/${file_without_prefix%%.*}.loops.json"
fi


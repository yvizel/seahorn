#!/bin/bash
# $1- input .c file (read),
# $2- settings file (write): overwrite,
# $3- output directory for reverse file (write): created if not exists,
# $4- output directory for forward sygus file (write): created if not exists,
# $5- base directory of examples ($5 should be a prefix of $1).

# Run CoSyn-frontend (sea pf) on $1 and save reverse.smt2 in $3 as samefilename.reverse.smt2,
# and nonhorn.sl in $4 as samefilename.forward.sl. 
# Files are not saved directly under $3 and $4: directory structure as in $5 is preserved.
# Save command line and git head in $2.

echo "frontend command: sea pf <file> --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis" > "$2"
echo -n "git head position: " >> "$2"
git rev-parse HEAD >> "$2"

echo "running frontend (translation) on file: $1"
file_without_prefix="${1#$5}"
if docker run --rm -v "$(realpath $5)":/host seahorn/seahorn-builder:bionic-llvm10 /bin/bash -c "time sea pf "/host/$file_without_prefix" --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis && cp reverse.smt2 '/host/$(basename -- $1).reverse.smt2' && cp nonhorn.sl '/host/$(basename -- $1).fwd.sl'"; then
    mkdir -p "$3/${file_without_prefix%/*}"
    mv "$5/$(basename -- $1).reverse.smt2" "$3/${file_without_prefix%%.*}.reverse.smt2"
    mkdir -p "$4/${file_without_prefix%/*}"
    mv "$5/$(basename -- $1).fwd.sl" "$4/${file_without_prefix%%.*}.fwd.sl"
fi


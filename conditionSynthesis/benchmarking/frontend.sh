#!/bin/bash
# $1- input directory with .c files (read),
# $2- settings file (write): overwrite,
# $3- output directory for reverse files (write): created if not exists,
# $4- output directory for forward sygus files (write): created if not exists

# For each file in $1: run CoSyn-frontend (sea pf) and save reverse.smt2 in $3 under samefilename.reverse.smt2,
# and nonhorn.sl as samefilename.forward.sl. Save command line and git head in $2.

shopt -s globstar nullglob
echo "frontend command: sea pf <file> --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis" > "$2"
echo -n "git head position: " >> "$2"
git rev-parse HEAD >> "$2"
for file in "$1"/**/*.c; do
    file_without_prefix="${file#$1}"
    if docker run --rm -v "$(realpath $1)":/host seahorn/seahorn-builder:bionic-llvm10 /bin/bash -c "time sea pf "/host/$file_without_prefix" --inline  --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis && cp reverse.smt2 nonhorn.sl /host/" ; then
        echo "making directory $3/${file_without_prefix%/*}"
        mkdir -p "$3/${file_without_prefix%/*}"
        mv "$1/reverse.smt2" "$3/$file_without_prefix.reverse.smt2"
        mkdir -p "$4/${file_without_prefix%/*}"
        mv "$1/nonhorn.sl" "$4/$file_without_prefix.fwd.sl"
    fi
done

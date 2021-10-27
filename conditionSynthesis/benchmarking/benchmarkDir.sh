#!/bin/bash
# $1- input directory with .c files (read)
# $2- output directory (write, should exist): a directory will be created under it.
# $3- string that says which tool to run. options: frontend/cosyn/cvc5/all.
# $4- timeout for all (backend) tools (in seconds).

# For every file.c in $1, run tools according to $3.
# For the results: create a directory with input_dir name, date and time, under $2.
# In this directory: a settings file with settings of all tools; a directory of reverse and forward files;
# a directory for each of the tools run (cosyn/cvc5) with .res,.out,.time files.

shopt -s globstar

[[ "$3" != "frontend" ]] && [[ "$3" != "cosyn" ]] && [[ "$3" != "cvc5" ]] && [[ "$3" != "all" ]] && \
  echo "Invalid option: $3. Choose from:frontend/cosyn/cvc5/all." && exit 1
# new output dir name is determined according to the last directory on the path of $1
if [ -z "${1##*/}" ]; then
    echo "please remove trailing slash from input directory name."
    exit
fi
new_dir_name="$2/${1##*/}_$(date '+%d-%m-%H-%M-%S')"
mkdir "$new_dir_name" || exit 1
# TODO: print seetings file

# $5 inside this function is a single .c file from $1
# $6 inside this function is new_dir_name
doForFile() {
  file_relative_to_dir="${5#$1}"
  file_relative_to_dir_no_suffix="${file_relative_to_dir%%.*}"
  if ./frontend.sh "$5" "$6/settings.out" "$6/reverseSmt2" "$6/forwardSl" "$1"; then
    { [[ "$3" == "cosyn" ]] || [[ "$3" == "all" ]] ;} && ./runCosyn.sh "$6/reverseSmt2/$file_relative_to_dir_no_suffix.reverse.smt2" "$6/settings.out" "$6/cosyn" "$4" "$6/reverseSmt2/"
    { [[ "$3" == "cvc5" ]] || [[ "$3" == "all" ]] ;} &&  ./runCVC5.sh "$6/forwardSl/$file_relative_to_dir_no_suffix.fwd.sl" "$6/settings.out" "$6/cvc5" "$4" "$6/forwardSl/"
  fi
}

export -f doForFile
ls "$1"/**/*.c | parallel -j+0 --eta doForFile "$@" {} "$new_dir_name"

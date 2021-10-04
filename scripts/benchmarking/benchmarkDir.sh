#!/bin/bash
# $1- input directory with .c files (read)
# $2- output directory (write, should exist): a directory will be created under it.
# $3- string that says which tool to run. options: frontend/cosyn/cvc4/all.
# $4- timeout for all (backend) tools (in seconds).

# For every file.c in $1, run tools according to $3.
# For the results: create a directory with input_dir name, date and time, under $2.
# In this directory: a settings file with settings of all tools; a directory of reverse and forward files;
# a directory for each of the tools run (cosyn/cvc4) with .res,.out,.time files.

# new output dir name is determined according to the last directory on the path of $1
[[ "$3" != "frontend" ]] && [[ "$3" != "cosyn" ]] && [[ "$3" != "cvc4" ]] && [[ "$3" != "all" ]] && \
  echo "Invalid option: $3. Choose from:frontend/cosyn/cvc4/all." && exit 1
if [ -z "${1##*/}" ]; then
    echo "please remove trailing slash from input directory name."
    exit
fi
new_dir_name="$2/${1##*/}_$(date '+%d-%m-%H-%M-%S')"
if mkdir "$new_dir_name" && ./frontend.sh "$1" "$new_dir_name/settings.out" "$new_dir_name/reverseSmt2" "$new_dir_name/forwardSl"; then
  { [[ "$3" == "cosyn" ]] || [[ "$3" == "all" ]] ;} && ./runCosyn.sh "$new_dir_name/reverseSmt2" "$new_dir_name/settings.out" "$new_dir_name/cosyn" "$4"
  { [[ "$3" == "cvc4" ]] || [[ "$3" == "all" ]] ;} &&  ./runCVC4.sh "$new_dir_name/forwardSl" "$new_dir_name/settings.out" "$new_dir_name/cvc4" "$(( 1000*$4 ))"
fi

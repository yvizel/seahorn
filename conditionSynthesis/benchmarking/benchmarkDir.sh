#!/bin/bash
# $1- input directory with .c files (read)
# $2- output directory (write, should exist): a directory will be created under it.
# $3- string that says which tool to run. options: frontend/cosyn/cvc5old/cvc5/sketch/boundaries/all.
# $4- timeout for all (backend) tools (in seconds).
# $5- optional grammar file

# For every file.c in $1, run tools according to $3.
# For the results: create a directory with input_dir name, date and time, under $2.
# In this directory: a settings file with settings of all tools; a directory for each of the following:
# reverse, forward, forward-unwinding, names, loop_count and boundaries files;
# a directory for each of the tools run (cosyn/cvc5old/cvc5/boundaries) with .res,.out,.time files.
# If a grammar file is supplied in $5- that grammar is added to all sl files (forward/forward-unwinding/boundaries).

shopt -s globstar

[[ "$3" != "frontend" ]] && [[ "$3" != "cosyn" ]] && [[ "$3" != "cvc5old" ]] && [[ "$3" != "cvc5" ]] && [[ "$3" != "sketch" ]] && [[ "$3" != "boundaries" ]] && [[ "$3" != "all" ]] && \
  echo "Invalid option: $3. Choose from:frontend/cosyn/cvc5old/cvc5/sketch/boundaries/all." && exit 1
# new output dir name is determined according to the last directory on the path of $1
if [ -z "${1##*/}" ]; then
    echo "please remove trailing slash from input directory name."
    exit
fi
new_dir_name="$2/${1##*/}_$(date '+%d-%m-%H-%M-%S')"
mkdir "$new_dir_name" || exit 1

# Print settings file
settings_file="$new_dir_name/settings.out"
echo -n "git head position: " > "$settings_file"
git rev-parse HEAD >> "$settings_file"
echo "frontend command: sea pf <file> --inline -o0 --keep-temp --temp-dir=/tmp/repair/ --step=large --horn-cond-synthesis --horn-synth-cps=h1 --horn-read-file --horn-avoid-synthesis" >> "$settings_file"
echo "backend command: z3 <reversefile.smt2> -T:$4 -v:1 fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false" >> "$settings_file"
echo "cvc5 command: timeout "$4"s cvc5 <fwdfile.sl> --sygus-add-const-grammar" >> "$settings_file"
echo "sketch command: python3 c_to_sketch.py && timeout "$4"s sketch <generated sketch file> --fe-output-code --bnd-inbits 10" >> "$settings_file"
echo "grammar file: $5" >> "$settings_file" 

# $6 inside this function is a single .c file from $1
# $7 inside this function is new_dir_name
doForFile() {
  shopt -s globstar
  file_relative_to_dir="${6#"$1"}"
  file_relative_to_dir_no_suffix="${file_relative_to_dir%%.*}"
  if ./frontend.sh "$6" "$7/reverseSmt2" "$7/forwardSl" "$7/names" "$7/loops" "$7/unwindingSl" "$1"; then
    { [[ "$3" == "cosyn" ]] || [[ "$3" == "all" ]] ;} && ./runCosyn.sh "$7/reverseSmt2/$file_relative_to_dir_no_suffix.reverse.smt2" "$7/cosyn" "$4" "$7/reverseSmt2/"
    forwardFile="$7/forwardSl/$file_relative_to_dir_no_suffix.fwd.sl"
    [[ -f "$5" ]] && echo "adding grammar from file $5 to file $forwardFile" && \
        add_grammar_to_sygus/addGrammar.sh "$forwardFile" "$5" "$7/forwardSl/$file_relative_to_dir_no_suffix.fwd.grammar.sl" && \
        forwardFile="$7/forwardSl/$file_relative_to_dir_no_suffix.fwd.grammar.sl"
    { [[ "$3" == "cvc5old" ]] || [[ "$3" == "all" ]] ;} &&  ./runCVC5.sh "$forwardFile" "$7/cvc5old" "$4" "$7/forwardSl/" && \
            rename -d 's/\.cvc5\./\.cvc5old\./' "$7/cvc5old"/**/*
    forwardUnwindingFile="$7/unwindingSl/$file_relative_to_dir_no_suffix.unwd.sl"
    [[ -f "$5" ]] && echo "adding grammar from file $5 to file $forwardUnwindingFile" && \
        add_grammar_to_sygus/addGrammar.sh "$forwardUnwindingFile" "$5" "$7/unwindingSl/$file_relative_to_dir_no_suffix.unwd.grammar.sl" && \
        forwardUnwindingFile="$7/unwindingSl/$file_relative_to_dir_no_suffix.unwd.grammar.sl"
    { [[ "$3" == "cvc5" ]] || [[ "$3" == "all" ]] ;} &&  ./runCVC5.sh "$forwardUnwindingFile" "$7/cvc5" "$4" "$7/unwindingSl/"
  fi
  { [[ "$3" == "sketch" ]] || [[ "$3" == "all" ]] ;} &&  ./runSketch.sh "$6" "$7/sketch" "$4" "$1"
  if [[ "$3" == "boundaries" ]] || [[ "$3" == "all" ]]; then
    ./createBoundaries.sh "$6" "$7/boundariesSl" "$4" "$1"
    boundariesFile="$7/boundariesSl/$file_relative_to_dir_no_suffix.boundaries.sl"
    if [[ -f "$boundariesFile" ]]; then
      [[ -f "$5" ]] && echo "adding grammar from file $5 to file $boundariesFile" && \
        add_grammar_to_sygus/addGrammar.sh "$boundariesFile" "$5" "$7/boundariesSl/$file_relative_to_dir_no_suffix.boundaries.grammar.sl" && \
        boundariesFile="$7/boundariesSl/$file_relative_to_dir_no_suffix.boundaries.grammar.sl"
      ./runCVC5.sh "$boundariesFile" "$7/boundaries" "$4" "$7/boundariesSl/" && \
      rename -d 's/\.cvc5\./\.boundaries\./' "$7/boundaries"/**/*
    fi
  fi
}

export -f doForFile
if [ -z ${5+x} ]; then
  ls "$1"/**/*.c | parallel -j+0 --eta doForFile "$@" "fake" {} "$new_dir_name"
else
  ls "$1"/**/*.c | parallel -j+0 --eta doForFile "$@" {} "$new_dir_name"
fi
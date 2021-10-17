#!/bin/bash
# $1- results directory (read and write) in the format of the output of benchmarkDir
# (settings file, directories for: reverse, forward, and the results of each tool)
# $2- input directory (read): directory of .c files the experiment was run for.

# Create under $1 a csv file in the following format:
# title: "experiment_name: <name of $1 dir>", then settings, then name of src dir ($2).
# column titles: filename (row for each .c in $2), backward_exists (yes/no), forward_exists(yes/no),
# for each tool: <tool_name>-res (sat/unsat/timeout) <tool_name>-time (time in s).

if [ ! -d "$1" ]; then
  echo "Directory $1 doesn't exist. First argument was supposed to contain experiment results."
  exit
fi
if [ ! -d "$2" ]; then
  echo "Directory $2 doesn't exist. Second argument was supposed to contain the c files the experiment was run on."
  exit
fi

csv="$1/results.csv"
echo "experiment directory:,$1" >"$csv"
cat "$1/settings.out" >>"$csv"
echo "source file location:,$2" >>"$csv"
echo -n "filename,expected_result,backward_exists,forward_exists" >>"$csv"
for obj in "$1"/*; do
  toolname="$(basename -- "$obj")"
  if [ -d "$obj" ] && [ "$toolname" != "reverseSmt2" ] && [ "$toolname" != "forwardSl" ]; then
    echo -n ",$toolname"_res >>"$csv"
    echo -n ",$toolname"_time >>"$csv"
  fi
done
echo "" >>"$csv"
shopt -s globstar nullglob
for file in "$2"/**/*.c; do
  file_without_prefix=${file#$2}
  echo -n "$file_without_prefix," >>"$csv" # filename
  expected_result_with_extension="${file##*_}"
  expected_result=${expected_result_with_extension%%.*}
  [ "$expected_result" != "unrealizable" ] && [ "$expected_result" != "realizable" ] && expected_result="unknown"
  echo -n "$expected_result," >>"$csv" # expected_result
  [ -f "$1/reverseSmt2/$file_without_prefix.reverse.smt2" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv" # backward_exists
  [ -f "$1/forwardSl/$file_without_prefix.fwd.sl" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv"         # forward_exists
  for obj in "$1"/*; do
    toolname="$(basename -- "$obj")"
    if [ -d "$obj" ] && [ "$toolname" != "reverseSmt2" ] && [ "$toolname" != "forwardSl" ]; then
      { [ -f "$obj/${file_without_prefix%%.*}.$toolname.res" ] && cat "$obj/${file_without_prefix%%.*}.$toolname.res" | head -n 1 | tr -d '\n' || echo -n "error"; } >> "$csv"
      echo -n "," >> $csv
      { [ -f "$obj/${file_without_prefix%%.*}.$toolname.time" ] && cat "$obj/${file_without_prefix%%.*}.$toolname.time" | head -n 2 | tail -n 1 | tr -d '\n' || echo -n "error"; } >> "$csv"
      echo -n "," >> $csv
    fi
  done
  echo "" >>"$csv"
done

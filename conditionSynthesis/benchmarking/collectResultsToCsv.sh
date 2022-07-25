#!/bin/bash
# $1- results directory (read and write) in the format of the output of benchmarkDir
# (settings file, directories for: reverse, forward, etc. and the results of each tool)
# $2- input directory (read): directory of .c files the experiment was run for.
# $3 and up- tool names to appear as columns in the csv

# Create under $1 a csv file in the following format:
# title: "experiment_name: <name of $1 dir>", then settings, then name of src dir ($2).
# column titles: filename (row for each .c in $2), expected_result, backward_exists (yes/no), 
# forward_exists(yes/no), forward_unwd_exists(yes/no), boundaries_exists(yes/no), num_conditions, num_loops
# for each tool in the comdline: <tool_name>-res (sat/unsat/timeout) <tool_name>-time (time in s).

if [ ! -d "$1" ]; then
  echo "Directory $1 doesn't exist. First argument was supposed to contain experiment results."
  exit
fi
if [ ! -d "$2" ]; then
  echo "Directory $2 doesn't exist. Second argument was supposed to contain the c files the experiment was run on."
  exit
fi
for toolname in "${@:3}"; do
  if [ ! -d "$1/$toolname" ] ; then
    echo "Warning: skipping toolname "$toolname" beacuse a directory in this name does not exist under $1"
  fi
done

csv="$1/results_$(basename -- "$1").csv"
echo -n "filename,expected_result,backward_exists,forward_exists,forward_unwd_exists,boundaries_exists,num_conditions,num_loops" > "$csv"
for toolname in "${@:3}"; do
  if [ -d "$1/$toolname" ] ; then
    echo -n ",$toolname"_res >>"$csv"
    echo -n ",$toolname"_time >>"$csv"
    if [ "$toolname" == "sketch" ]; then
        ./sketch_runners/collect_errors.sh "$1"/sketch
        echo -n ",sketch_error" >>"$csv"
    fi
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
  [ -f "$1/reverseSmt2/${file_without_prefix%%.*}.reverse.smt2" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv" # backward_exists
  [ -f "$1/forwardSl/${file_without_prefix%%.*}.fwd.sl" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv"         # forward_exists
  [ -f "$1/unwindingSl/${file_without_prefix%%.*}.unwd.sl" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv"         # forward_unwd_exists
  [ -f "$1/boundariesSl/${file_without_prefix%%.*}.boundaries.sl" ] && echo -n "yes," >>"$csv" || echo -n "no," >>"$csv" # boundaries_exists
  [ -f "$1/names/${file_without_prefix%%.*}.names.txt" ] && grep "condition location:" "$1/names/${file_without_prefix%%.*}.names.txt" | wc -l | tr -d '\n' >>"$csv" || echo -n "error" >>"$csv"         # #conditions (after inlining)
  
  echo -n "," >> "$csv"
  if [ -f "$1/loops/${file_without_prefix%%.*}.loops.json" ]; then
    loop_count=$(grep "loop_count" "$1/loops/${file_without_prefix%%.*}.loops.json")
    num_loops_with_comma=${loop_count#*:}
    echo -n "$num_loops_with_comma" >>"$csv"         # #loops (after inlining)
  else
    echo -n "error," >>"$csv"                        # #loops (after inlining)
  fi
  for toolname in "${@:3}"; do
    if [ -d "$1/$toolname" ] ; then
      beginpattern="$1/$toolname/${file_without_prefix%%.*}.$toolname"
      { [ -f "$beginpattern.res" ] && cat "$beginpattern.res" | head -n 1 | tr -d '\n' || echo -n "error"; } >> "$csv"
      echo -n "," >> "$csv"
      { [ -f "$beginpattern.time" ] && grep real "$beginpattern.time" | tr -d '\n' | tr -d real'\t' || echo -n "error"; } >> "$csv"
      echo -n "," >> "$csv"
      # if toolname is sketch and sketch.err exists, then print sketch.err without newlines into file
      if [ "$toolname" == "sketch" ] && [ -f "$beginpattern.err" ]; then
        cat "$beginpattern.err" | tr -d '\n' |tr -d ',' >> "$csv"
        echo -n "," >> "$csv"
      fi
    fi
  done
  echo "" >>"$csv"
done

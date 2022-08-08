#!/bin/bash
# $1- name of first csv
# $2- name of second csv
# $3- string to rename titles of $2: each *_res field in $1 will be replaced with *$2_res and same for *_time
# output: new directory named parsing_results_$(date) under current directory under which: join.csv, counts.csv, times.csv, info.txt

new_dir_name="parsing_results_$(date '+%d-%m-%H-%M-%S')"
mkdir "$new_dir_name" || exit 1
echo "arguments: $1, $2, $3" > "$new_dir_name/info.txt"

# fixlengths and rename titles of original csvs
first_basename="$(basename $1)"
second_basename="$(basename $2)"
xsv fixlengths "$1" > "$new_dir_name/$first_basename.fixedlengths.csv"
xsv fixlengths "$2" > "$new_dir_name/$second_basename.fixedlengths.csv"
csvtk rename2 -F -f "*_res" -p "_res" -r "-$3_res" < "$new_dir_name/$second_basename.fixedlengths.csv" | csvtk rename2 -F -f "*_time" -p "_time" -r "-$3_time" > "$new_dir_name/$second_basename.newtitles.csv"

# use joinCsvs to create a join (remove fix lengths from there)? or simply csvtk join
csvtk join -f filename "$new_dir_name/$first_basename.fixedlengths.csv" "$new_dir_name/$second_basename.newtitles.csv" > "$new_dir_name/join_res.csv"

# run summaryFromJoinCsv to create tables from join.
toolnames_array=(cosyn cvc5old cvc5 boundaries sketch)
{ printf '%s\n' "${toolnames_array[@]}" && printf "%s-$3\n" "${toolnames_array[@]}"; } | xargs \
"$(dirname $0)/summaryFromJoinCsv.sh" "$new_dir_name/join_res.csv" "$new_dir_name/counts.csv" "$new_dir_name/times.csv" 
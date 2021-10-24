#!/bin/bash
# $1- input directory, $2- output directory,
# $3- expected_results directory (with basenames identical to input directory but with an .txt appended

if [ -f "test_results.txt" ]; then
  rm "test_results.txt"
fi
for file in "$1"/*; do
  echo "test $(basename -- $file):" >> test_results.txt
	./runSynthesis.sh "$file" "$2/$(basename -- $file)"
	resfile="$2/$(basename -- $file)z3.res"
	if [ -f "$resfile" ]; then
	  DIFF=$(diff "$resfile" "$3/$(basename -- $file).txt")
    if [ "$DIFF" != "" ]; then
      echo "FAILURE" >> test_results.txt
    else
      echo "SUCCESS" >> test_results.txt
    fi
  else
    echo "FAILURE" >> test_results.txt
  fi
done

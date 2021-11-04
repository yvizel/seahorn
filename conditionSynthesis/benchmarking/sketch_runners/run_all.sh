#!/bin/bash

for f in "$1"/*.sk; do
    # start=`date +%s`
    timeout 1800 sketch "$f" --fe-output-code &> "$f".out &
    # end=`date +%s`

    # runtime=$( echo "$end - $start" | bc -l )
    # echo "$runtime" > "$f".time
done
wait

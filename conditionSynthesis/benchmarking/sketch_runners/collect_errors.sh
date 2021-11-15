#!/bin/bash

# Receive path to results folder as first argument
RESULTS_FOLDER=$1

# Get path of this scripts dirname
SKETCH_RUNNERS_PATH=$(dirname $0)


# For file in dir (recursive) run extract_errors.py on it to a similarly named file
for file in $(find "$RESULTS_FOLDER" -type f -name '*.out'); do
    # out path is same as file path, but extension replaced to .err
    out_path="${file%.out}".err
    echo "Extracting errors from $file to $out_path"
    python3 "$SKETCH_RUNNERS_PATH"/extract_error.py --output "$out_path" "$file"
done

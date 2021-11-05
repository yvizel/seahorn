#!/bin/bash
# $1- input forward.c file (read),
# $2- output directory for sketch.res,sketch.time,sketch.out files (write): created if not exists
# $3- timeout (in seconds)
# $4- base directory of examples ($4 should be a prefix of $1).

# Run sketch with timeout and save realizable/unknown (timeout also gets unknown) in file.sketch.res,
# time (secs) in file.sketch.time, and complete output in file.sketch.out. 
# All files are saved in $2, under the same directory structure as in $4.

echo "running sketch on file: $1"
c_file_without_prefix="${1#$4}"
file_without_prefix="${c_file_without_prefix%.c}.sk"
mkdir -p "$2/${file_without_prefix%/*}"
# this will create the out file at the same location as the input
python3 conditionSynthesis/benchmarking/sketch_runners/c_to_sketch.py "$c_file_without_prefix"
docker run --rm -v "$(realpath $4)":/host poware/sketch:1.7.6 \
/bin/bash -c "{ time timout $3s sketch '/host/$file_without_prefix' --fe-output-code --fe-output-dir $2/ --fe-output-prog-name sketch_$(basename -- $file_without_prefix) --bnd-inbits 10 > '/host/${file_without_prefix%%.*}.sketch.res' 2> '/host/${file_without_prefix%%.*}.sketch.out' ; } 2> '/host/${file_without_prefix%%.*}.sketch.time' && \
chmod a+w '/host/${file_without_prefix%%.*}.sketch.time' '/host/${file_without_prefix%%.*}.sketch.res' '/host/${file_without_prefix%%.*}.sketch.out'"
mv $4/${file_without_prefix%%.*}.sketch.res $2/${file_without_prefix%%.*}.sketch.res #2>/dev/null
mv $4/${file_without_prefix%%.*}.sketch.out $2/${file_without_prefix%%.*}.sketch.out #2>/dev/null
mv $4/${file_without_prefix%%.*}.sketch.time $2/${file_without_prefix%%.*}.sketch.time #2>/dev/null
if ls $2/sketch*.c 1> /dev/null 2>&1; then; then
  echo "realizable" > "$2/${file_without_prefix%%.*}.sketch.res"
# elif grep -q "sat" "$2/${file_without_prefix%%.*}.sketch.res"; then
#   echo "unrealizable" > "$2/${file_without_prefix%%.*}.sketch.res"
else
  cat "$2/${file_without_prefix%%.*}.sketch.res" >>  "$2/${file_without_prefix%%.*}.sketch.out"
  echo "unknown" > "$2/${file_without_prefix%%.*}.sketch.res"
fi


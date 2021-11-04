#!/bin/bash
# $1- input forward.sk file (read),
# $2- output directory for sketch.res,sketch.time,sketch.out files (write): created if not exists
# $3- timeout (in seconds)
# $4- base directory of examples ($4 should be a prefix of $1).

# Run sketch with timeout and save realizable/unknown (timeout also gets unknown) in file.sketch.res,
# time (secs) in file.sketch.time, and complete output in file.sketch.out. 
# All files are saved in $2, under the same directory structure as in $4.

echo "running sketch on file: $1"
file_without_prefix="${1#$4}"
mkdir -p "$2/${file_without_prefix%/*}"
docker run --rm -v "$(realpath $4)":/host poware/sketch:1.7.6 \
/bin/bash -c "{ time timout $3s sketch '/host/$file_without_prefix' --fe-output-dir $2 --fe-output-prog-name sketch_$(basename -- $file_without_prefix) --bnd-inbits 10 > '/host/${file_without_prefix%%.*}.sketch.res' 2> '/host/${file_without_prefix%%.*}.sketch.out' ; } 2> '/host/${file_without_prefix%%.*}.sketch.time' && \
chmod a+w '/host/${file_without_prefix%%.*}.sketch.time' '/host/${file_without_prefix%%.*}.sketch.res' '/host/${file_without_prefix%%.*}.sketch.out'"
mv $4/${file_without_prefix%%.*}.sketch.res $2/${file_without_prefix%%.*}.sketch.res #2>/dev/null
mv $4/${file_without_prefix%%.*}.sketch.out $2/${file_without_prefix%%.*}.sketch.out #2>/dev/null
mv $4/${file_without_prefix%%.*}.sketch.time $2/${file_without_prefix%%.*}.sketch.time #2>/dev/null
if grep -q "unsat" "$2/${file_without_prefix%%.*}.sketch.res"; then
  echo "realizable" > "$2/${file_without_prefix%%.*}.sketch.res"
elif grep -q "sat" "$2/${file_without_prefix%%.*}.sketch.res"; then
  echo "unrealizable" > "$2/${file_without_prefix%%.*}.sketch.res"
else
  cat "$2/${file_without_prefix%%.*}.sketch.res" >>  "$2/${file_without_prefix%%.*}.sketch.out"
  echo "unknown" > "$2/${file_without_prefix%%.*}.sketch.res"
fi


#!/bin/bash
# $1- input forward.c file (read),
# $2- output directory for sketch.res,sketch.time,sketch.out files (write): created if not exists
# $3- timeout (in seconds)
# $4- base directory of examples ($4 should be a prefix of $1).
# $5- optional generator bound for c_to_sketch

# Run sketch with timeout and save realizable/unknown (timeout also gets unknown) in file.sketch.res,
# time (secs) in file.sketch.time, and complete output in file.sketch.out. 
# All files are saved in $2, under the same directory structure as in $4.

# add trailing / to $4 if missing
basedir="$4"
if [ ! -z "$4" ] && [[ ! "$4" =~ */ ]] ; then
  basedir="$basedir"/
fi

# if generator bound is specified create var --genbnd $5 else empty
if [ ! -z "$5" ] ; then
  # assert genbnd is a number
  if [[ $5 =~ ^[0-9]+$ ]] ; then
    genbnd="--genbnd $5"
  else
    echo "Error: generator bound must be a number"
    exit 1
  fi
fi

echo "Basedir: $basedir"
echo "File: $1"

echo "running sketch on file: $1"
c_file_without_prefix="${1#$basedir}"
out_dir="$2/${c_file_without_prefix%/*}"
mkdir -p "$out_dir"

# this will create the out file at the same location as the input
python3 sketch_runners/c_to_sketch.py "$1" --out "$out_dir" $genbnd
without_suffix=$(basename $c_file_without_prefix)
without_suffix=${without_suffix%.*}
skfile="$without_suffix.sk"
resfile="$without_suffix.sketch.res"
outfile="$without_suffix.sketch.out"
timefile="$without_suffix.sketch.time"

echo "Outdir: $out_dir"
docker run --rm -v "$(realpath $out_dir)":/host poware/sketch:1.7.6 /bin/bash -c \
 "{ time timeout $3s sketch '/host/$skfile' --fe-output-code --fe-output-prog-name sketch_$without_suffix --bnd-inbits 10 > '/host/$resfile.tmp' 2> '/host/$outfile.tmp' ; } 2> '/host/$timefile.tmp' && cp /sketch_$without_suffix.cpp /host/ && cp /sketch_$without_suffix.h /host/"
cp "$out_dir/$resfile.tmp" "$out_dir/$resfile"
cp "$out_dir/$outfile.tmp" "$out_dir/$outfile"
cp "$out_dir/$timefile.tmp" "$out_dir/$timefile"

if ls $out_dir/sketch_$without_suffix.cpp 1> /dev/null 2>&1; then
  echo "realizable" > "$out_dir/$resfile"
  echo "Found prog for $c_file_without_prefix"
# elif grep -q "sat" "$2/${file_without_prefix%%.*}.sketch.res"; then
#   echo "unrealizable" > "$2/${file_without_prefix%%.*}.sketch.res"
else
  cat "$out_dir/$resfile" >>  "$out_dir/$outfile"
  echo "unknown" > "$out_dir/$resfile"
fi


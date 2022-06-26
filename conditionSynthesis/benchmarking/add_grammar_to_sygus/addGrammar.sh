#!/bin/bash
# $1 - sygus file with no grammar for synth-fun commands. The closing ) for every synth-fun command should be on the next line.
# $2 - a text file with only the grammar
# $3 - output file name (should have sl extension)

# output - a file named $3 will be created (or overrun) where the content of $2 (a grammar) is inserted 
# between every 'synth-fun' line in $1 and the corresponding ')' on the next line
# (we assume that every synth-fun command leaves space for a grammar).

sed '/synth-fun/r '"$2" < "$1" > "$3"
#!/bin/bash
# $1- first res.csv file (read)
# $2- second res.csv file (read)
# $3- output file (write)
# $4- string of column names to appear in the result, appart from filename (which is the key). 
#       format is according to xsv join command, e.g., 'expected_result,boundaries_res,cvc5_res'

# Join $1 and $2 using the 'filename' field ($1 and $2 are assumed tocome from the collectResultsToCsv script,
# and hence contain a 'filename' field as the identifier). Output the result (a csv file) into $3.
# The columns to appear in the result (apart from 'filename' are as specified in $4).

echo "joining $1 and $2 and seleting columns $4"
xsv fixlengths "$1" > "$1.fixlengths" 
xsv fixlengths "$2" > "$2.fixlengths"
xsv join filename "$1.fixlengths" filename "$2.fixlengths" | \
xsv select 'filename[0],'"$4" > "$3"
rm "$1.fixlengths"
rm "$2.fixlengths"
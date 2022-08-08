#!/bin/bash
# THESE IS An ADD-HOCK SCRIPT FOR MY TABLE
# $1 - input csv file (joined results)
# $2 - output file for counts (created if not exists)
# $3 - output file for times (created if not exists)
# $4+ - tool names

# create counts file
echo "tool,realizable,unrealizable,unknown,error" > "$2"
for toolname in "${@:4}"; do
    echo -n "$toolname," >> "$2"
    real=$(xsv frequency "$1" | grep "${toolname}_res,realizable")
    echo -n "${real##*,}," >> "$2"
    unreal=$(xsv frequency "$1" | grep "${toolname}_res,unrealizable")
    echo -n "${unreal##*,}," >> "$2"
    unknown=$(xsv frequency "$1" | grep "${toolname}_res,unknown")
    echo -n "${unknown##*,}," >> "$2"
    error=$(xsv frequency "$1" | grep "${toolname}_res,error")
    echo -n "${error##*,}" >> "$2"
    echo "" >> "$2" # \n
done

# create times file
echo "tool,realizable,unrealizable,unknown,error" > "$3"
for toolname in "${@:4}"; do
    echo -n "$toolname," >> "$3"
    real=$(cat "$1" | csvtk summary -i -f ${toolname}_time:mean -g ${toolname}_res | grep "^realizable")
    echo -n "${real##*,}," >> "$3"
    unreal=$(cat "$1" | csvtk summary -i -f ${toolname}_time:mean -g ${toolname}_res | grep "^unrealizable")
    echo -n "${unreal##*,}," >> "$3"
    unknown=$(cat "$1" | csvtk summary -i -f ${toolname}_time:mean -g ${toolname}_res | grep "^unknown")
    echo -n "${unknown##*,}," >> "$3"
    error=$(cat "$1" | csvtk summary -i -f ${toolname}_time:mean -g ${toolname}_res | grep "^error")
    echo -n "${error##*,}" >> "$3"
    echo "" >> "$3" # \n
done

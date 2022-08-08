csvtk grep -f "$2_res" -p unknown < "$1" | csvtk filter -f "$2_time<$3" | tail -n +2 | wc -l

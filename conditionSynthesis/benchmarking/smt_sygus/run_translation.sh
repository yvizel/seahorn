if [ $(basename -- $(realpath .)) != "seahorn" ]; then
    echo "Should only run at seahorn root"
    exit 1
fi
bench_root=$(realpath "$1")
out_dir=$(realpath "$2")
if [ "$#" -ge 3 ]; then
    grammar="--grammar $3"
else
    grammar=""
fi

CWD="$(realpath $(pwd))"

for test in "$bench_root"/*; do
    if [[ -d "$test" ]]; then 
        continue
    fi
    DIR_NAME=$(basename -- ${test%.c})
    TEST_NAME=$(basename -- "$test")
    RES_DIR="$out_dir"/"$DIR_NAME"/
    NEW_TEST="$RES_DIR"/"$TEST_NAME"
    mkdir "$RES_DIR"
    cp "$test" "$NEW_TEST"
    "$CWD"/repairExamples/runSynthesis.sh "$NEW_TEST" "$RES_DIR"
    mv names.txt "$RES_DIR"/names.txt
    python "$CWD"/scripts/smt_sygus/funcdefsToSygus.py $grammar "$RES_DIR"/z3.out "$RES_DIR"/names.txt "$RES_DIR"/"$DIR_NAME".sl && cvc4 "$RES_DIR"/"$DIR_NAME".sl --tlimit=900000 > "$RES_DIR"/cvc4.out 2>&1 &
    cd "$CWD"
done
wait
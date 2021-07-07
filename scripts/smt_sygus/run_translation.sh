root=$1
CWD="$(pwd)"

for test in "$1"/repairExamples/tcas/versions/*; do
    DIR=${test%.c}
    mkdir "$DIR"
    cd "$DIR"
    ../../../runSynthesis.sh ../$(basename -- "$test")
    python ../../../../scripts/smt_sygus/funcdefsToSygus.py z3.out names.txt "$(basename -- "$DIR")".sl
    cd "$CWD"
done
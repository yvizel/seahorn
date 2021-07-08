root=$1

for test in "$1"/repairExamples/tcas/versions/*; do
    DIR=${test%.c}
    if [ -d "$DIR" ]; then
    	rm -R "$DIR"
    fi
done

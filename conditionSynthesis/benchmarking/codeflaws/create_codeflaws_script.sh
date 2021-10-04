	echo "$1"
	sed -i '1s/^/#include "seahorn\/seahorn.h"\nextern int nd();\nextern int find_condition();\n/' "$1"
	sed -e 's/#include <assert.h>//g' -i "$1"
	sed -e 's/nondet/nd/g' -i "$1"
	sed -e 's/__CPROVER_assume/assume/g' -i "$1"
	sed -e 's/assert/sassert/g' -i "$1"


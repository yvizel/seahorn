#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  assume(z > 0);

  while (x > y) {
	if (find_condition()){
		x -= z;
	} else {
		x -= 3;
	}
  }

  int diff = y-x;
  sassert(z + diff >= 0);
  return 0;
}
  

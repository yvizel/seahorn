#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();
extern bool g();

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  assume(z > 0);

  while (x > y) {
	if (find_condition()){
		g();
		x -= z;
	} else {
		x -= 3;
	}
  }

  int diff = y-x;
  sassert(z + diff >= 0);
  return 0;
}
  

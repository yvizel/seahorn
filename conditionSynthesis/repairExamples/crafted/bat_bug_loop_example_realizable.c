#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern bool find_condition();
extern bool g();

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  if (find_condition()) {
          g();
	  z = x+y;
  }
  else {
	  z = 9;
  }
  while (x > 0) {
	  z += x;
	  x -= 3;
  }
  sassert(z > 8);
  return z;
}


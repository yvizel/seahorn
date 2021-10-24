#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern void g();
extern bool find_condition();


int sum(int w, int t) {
	return w+t;
}

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  if (find_condition()) {
	  z = sum(x,y);
  }
  else {
	  z = 9;
  }
  while (x > 0) {
	  z += x;
	  x -= 3;
  }
  if (z > 9) {
          g();
	  z--;
  }
  sassert(z > 8);
  return z;
}


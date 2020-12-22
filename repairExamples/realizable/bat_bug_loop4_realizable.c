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
  assume (x > 0);
  int y = nd();
  int z = nd();
  if (x+y > 8) {
	  z = sum(x,y);
  }
  else {
	  z = 8;
  }

  int D = nd();
  assume (D > 0);
  while (true) {
          if (find_condition()) {
             g();
	     z += x;
	     x -= 3;
          }
          int pD = D - 1;
          assume (D > pD && pD >= 0);
          D = pD;
          if (D == 0) break;
  }
  if (z > 9) {
	  g();
	  z--;
  }
  sassert(z > 8);
  return z;
}


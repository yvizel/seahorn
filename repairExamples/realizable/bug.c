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
  if (x+y >= 8) {
	  z = sum(x,y);
  }
  else {
	  z = 10;
  }
  if (find_condition(z)) {
	  g();
	  z++;
  }
  sassert(z > 8);
  return z;
}


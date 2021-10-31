#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern bool find_condition();
extern bool g();

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  if (x > 8) {
    g();
	  z = x;
  }
  else {
    if (find_condition()){
      g();
      z = -x;
    } else {
	    z = 9;
    }
  }
  while (x >= 3) {
	  z += 1;
	  x -= 3;
  }
  sassert(z>=9 && z>=x);
  return z;
}


#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern bool find_condition();
extern bool g();

int main() {
  int x = nd();
  int y = nd();
  int z = nd();
  //doomed state: x=6
  if (find_condition()) {
          g();
	  z = x;
  }
  else {
    if (-x > 8){
      z = -x;
    } else {
	    z = 9;
    }
  }
  // for x=6: z=6 or z=9 (and x=6)
  while (x >= 3) {
	  z -= 1;
	  x -= 3;
  }
  // for x=6: z=4 or z=7 (and x=6) which violates z>=9 either way
  sassert(z>=9 && z>=x);
  return z;
}


#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int y = nd();

  if (find_condition()) {
   y = x;
  } else {
   y = -x;
  }

  sassert ( y > 0 );
  return 0;
}
  

#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int y = 2;

  if (find_condition()) {
   y += 2*x;
  }
  else {
   y-=x;
  }

  sassert ( y > 0 );
  return 0;
}
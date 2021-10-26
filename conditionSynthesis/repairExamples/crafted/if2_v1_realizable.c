#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();
extern void f();

int main() {
  int x = nd();
  int sum = 0;

  if (find_condition()) {
   f();
   sum += x;
  }
  else {
   sum -= x;
  }

  sassert ( sum >= 0 );
  return 0;
}
  

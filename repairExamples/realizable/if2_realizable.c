#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int sum = 0;

  if (find_condition()) {
   sum += x;
  }
  else {
   sum -= x;
  }

  sassert ( sum >= 0 );
  return 0;
}
  

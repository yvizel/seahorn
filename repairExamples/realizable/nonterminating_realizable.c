#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int sum = 1;

  while (find_condition()) {
   sum += x;
   sassert ( sum > 0 );
  }

  sassert ( sum > 0 );
  return 0;
}
  

#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();

  while (find_condition()) {
   x++;
   sassert ( x > 1 );
  }

  sassert ( x < 0 );
  return 0;
}
  

#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main() {
  int x = nd();
  int old_x = x;
  int y = nd();
  assume (y>0 && y<10);
  for (int i=0; i<y; i++){
	x = x+3000;
  }
  sassert ( x > old_x );
  return 0;
}
  

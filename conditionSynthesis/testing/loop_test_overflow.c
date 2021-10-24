#include <seahorn/seahorn.h>

extern int nd();
extern bool find_condition();

int main(void) {
  int x = nd();

  while (x > 0) {
	if (find_condition()){
		x += 1;
	} else {
		x += 3;
	}
  }

  sassert(x > 0);
  return 0;
}
  

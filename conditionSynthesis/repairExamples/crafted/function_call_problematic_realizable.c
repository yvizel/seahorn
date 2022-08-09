#include <seahorn/seahorn.h>

extern int nd();
extern void g1();
extern void g2();
extern bool find_condition();
int f(int x);

int main() {
  int x = nd(); 
  if (x > 0){
	g1();
	x = -5;
	int z = f(x);
	sassert(z == 0);
  } else {
	g2();
	int z = f(x);
	sassert(z == 3);
  }
  return 0;
}

int f(int x) {
  if (find_condition()){
	g1();
	return 0;
  } else {
	g2();
	return 3;
  }
}

#include <seahorn/seahorn.h>

extern int nd();
extern void g1();
extern void g2();
extern bool find_condition();
int f(int x);

int main() {
  int x = nd(); 
  if (x > 0){
	int z = f(x);
	sassert(z >= 0);
  } else {
	int z = f(-x);
	sassert(z >= 0);
  }
  return 0;
}

int f(int x) {
  if (find_condition()){
	g1();
	return x-3;
  } else {
	g2();
	return x+7;
  }
}

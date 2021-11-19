#include <seahorn/seahorn.h>

extern int nd();
extern void g();
extern void g1();
extern bool find_condition();
int f(int x);

int main() {
  int x = nd(); 
  if (x > 0){
	g();
	x = -5;
	int z = f(x);
	sassert(z == 0);
  } else {
	g1();
	int z = f(x);
	sassert(z == 0);
  }
  return 0;
}

int f(int x) {
  int y = 0;
  if (find_condition()){
	g1();
	return y;
  }

  return 3;
}

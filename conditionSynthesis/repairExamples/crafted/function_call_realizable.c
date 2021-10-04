#include <seahorn/seahorn.h>

extern int nd();
extern void g();
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
	g();
	int z = f(x);
	sassert(z == 0);
  }
  return 0;
}

int f(int x) {
  if (find_condition()){
	g();
	return 0;
  } else {
	g();
	return 3;
  }
}

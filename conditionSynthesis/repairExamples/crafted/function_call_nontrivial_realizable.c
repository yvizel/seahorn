#include <seahorn/seahorn.h>

extern int nd();
extern void g();
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
	g();
	return x-3;
  } else {
	g();
	return x+7;
  }
}

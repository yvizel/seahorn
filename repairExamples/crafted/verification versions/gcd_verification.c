#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern void g();
extern bool find_condition();

int gcd (int a, int b);
int binary_gcd (int a, int b);

int main() {
	int a = nd();
	int b = nd();
	int res_naive = gcd(a,b);
	int res_binary = binary_gcd(a,b);
	sassert(res_naive == res_binary);
}

int gcd (int a, int b) {
  int r, i;
  while( b != 0){
    r = a % b;
    a = b;
    b = r;
  }
  return a;
}

int binary_gcd (int a, int b){
    while(b) {
	b ^= a ^= b ^= a %= b;
    }
    return a;
}



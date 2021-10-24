#include "seahorn/seahorn.h"
#include <stdbool.h>

#define W 8

extern int nd();
extern void g();
extern bool find_condition();

int main() {

}

bool[W] compress(bool[W] x, bool[W] m){
  int i=0;
  bool[W] out = 0;	
  for(int j=0; j<W; ++j){
  	if(m[j]){
  	  out[i] = x[j];
  	  i = i+1;	
  	}  	
  }
  return out;
}


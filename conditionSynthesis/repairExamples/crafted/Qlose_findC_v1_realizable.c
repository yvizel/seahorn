#include "seahorn/seahorn.h"
extern int nd_int();
extern char nd_char();
extern int find_condition();
#define N 7

int FindC(char s[], char c, int k){
  for(int i=0; i <= k; i++){
    if (find_condition()){
      return 1;
	}
  }
  return 0;
}

int AllRepair_correct_FindC(char s[], char c, int k){
  for(int i=0; i <= k; i++){
    if (s[i]==c){
      return 1;
	}
  }
  return 0;
}

int main(){
	char s[N];
	for (int i=0; i<N; i++){
		s[i] = nd_char();
	}
	char c = nd_char();
	int k = nd_int();
	assume(k >= 0);
	assume(k < N);	
	int res1 = FindC(s, c, k);
	int res2 = AllRepair_correct_FindC(s, c, k);
	sassert (res1 == res2);
}
	
	
	

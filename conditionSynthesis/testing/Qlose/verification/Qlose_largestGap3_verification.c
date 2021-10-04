#include "seahorn/seahorn.h"
extern int nd();
extern int find_condition();
#define N 7

int largestGap(int a[], int n){
  int max = 0;
  int min = 100;
  for(int i=0; i < n; i++){
    if(max < a[i]) max = a[i];
    if(min > a[i]) min = a[i];
  }
  return max-min;
}

int AllRepair_correct_largestGap(int a[], int n){
  int max = a[0];
  int min = a[0];
  for(int i=1; i < n; i++){
    if(max < a[i]) max = a[i];
    if(min > a[i]) min = a[i];
  }
  return max-min;
}

int main() {
	int a[N];
	for (int i=0; i<N; i++){
		a[i] = nd();
	}
	int res1 = largestGap(a, N);
	int res2 = AllRepair_correct_largestGap(a, N);
	sassert (res1 == res2);
}

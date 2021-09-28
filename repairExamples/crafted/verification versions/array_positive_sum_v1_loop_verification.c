#include "seahorn/seahorn.h"
extern int nd();
extern void g();
extern int find_condition();
#define N 7

int positive_sum(int a[], int n){
	int sum = 0;
	for (int i=0; i<n; i++){
		for (int i=0; i<n; i++){
			g();
		}
		if (a[i] >= 0){
			g();
			sum += a[i];
		}
		for (int i=0; i<n; i++){
			g();
		}
	}
	return sum;
}


int AllRepair_correct_positive_sum(int a[], int n){
	int sum = 0;
	for (int i=0; i<n; i++){
		if (a[i] >= 0){
			sum += a[i];
		}
	}
	return sum;
}

int main(){
	int a[N];
	for (int i=0; i<N; i++){
		a[i] = nd();
	}
	int res1 = positive_sum(a, N);
	int res2 = AllRepair_correct_positive_sum(a, N);
	sassert(res1 == res2);
}

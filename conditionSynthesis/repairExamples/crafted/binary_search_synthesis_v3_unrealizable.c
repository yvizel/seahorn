#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern void g();
extern bool find_condition();

bool binary_search(int a[], int n, int x);
bool naive_search(int a[], int n, int x);

int main() {
	int a[5];
	for (int i=0; i<4; i++){
		a[i] = nd();
	}
	int x = nd();
	//assume array is sorted
	for (int i=0; i<4; i++){
		assume(a[i]<=a[i+1]);
	}
	bool res_binary = binary_search(a,5,x);
	bool res_naive = naive_search(a,5,x);
	sassert(res_naive == res_binary);
}

bool binary_search(int a[], int n, int x){
	int left = 0;
	int right = n-1;
	while (right >= left){
		int mid = (right+left) / 2;
		if (find_condition()){
			return false;
		} else if (a[mid] > x){
			right = mid - 1;
		} else {
			left = mid + 1;
		}
	}	
	return false;	
}

bool naive_search(int a[], int n, int x){
	for (int i=0; i<n; i++) {
		if (a[i]==x){
			return true;
		}
	}
	return false;
}



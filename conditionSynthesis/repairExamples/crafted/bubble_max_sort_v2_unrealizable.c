#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern void g();
extern bool find_condition();

void bubble_sort(int a[], int n);
void max_sort(int a[], int n);

int main() {
	int a1[5];
	int a2[5];
	for (int i=0; i<4; i++){
		a1[i]=nd();
	}
	for (int i=0; i<4; i++){
		a2[i]=nd();
	}
	//assume arrays are equal
	for (int i=0; i<4; i++){
		assume(a1[i]==a2[i]);
	}
	bubble_sort(a1, 5);
	max_sort(a2, 5);
	//assert arrays are equal
	for (int i=0; i<4; i++){
		sassert(a1[i]==a2[i]);
	}
	//and are sorted
	for (int i=0; i<3; i++){
		sassert(a1[i]<=a1[i+1]);
	}
}

void bubble_sort(int a[], int n){
	int swaps = 0;
	int size = n;
	while (size >= 2){
		swaps = 0;
		for (int i=0; i<size-1; i++){
			if (find_condition()){
				int temp = a[i];
				a[i] = a[i+2];
				a[i+1] = temp;
				swaps ++;
			}
		}
		if (swaps == 0){
			break;
		}
		size--;
	}
}

void max_sort(int a[], int n){
	int size = n;
	int max_index = 0; 
	while (size >= 2){
		max_index = 0; 
		for (int i=1; i<size; i++){
			if (a[i] > a[max_index]){
				max_index = i;
			}
		}
		int temp = a[size-1];
		a[size-1] = a[max_index];
		a[max_index] = temp;
		size--;
	}
}


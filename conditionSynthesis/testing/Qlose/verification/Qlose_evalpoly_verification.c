#include "seahorn/seahorn.h"
extern int nd();
extern int find_condition();
#define N 7


int pow(int x, int i){
	int res = 1;
	for (int j=0; j<i; j++){
		res = res * x;
	}
	return res;
}

int AllRepair_correct_pow(int x, int i){
	int res = 1;
	for (int j=0; j<i; j++){
		res = res * x;
	}
	return res;
}

int evalPoly(int p[], int n, int x){
    int num = p[0];
    int i = n-1;
    while (i >= 0){
        num += p[i]*pow(x,i);
        i = i - 1;
    }
    return num;
}

int AllRepair_correct_evalPoly(int p[], int n, int x){
    int num = 0;
    int i = 0;
    while (i <= n - 1){
        num += p[i]*AllRepair_correct_pow(x,i) ;
        i = i + 1;
    }
    return num;
}

int main() {
	int p[N];
	for (int i=0; i<N; i++){
		p[i]=nd();
	}
	int x = nd();
	int res1 = evalPoly(p, N, x);
	int res2 = AllRepair_correct_evalPoly(p, N, x);
	sassert (res1 == res2);
}

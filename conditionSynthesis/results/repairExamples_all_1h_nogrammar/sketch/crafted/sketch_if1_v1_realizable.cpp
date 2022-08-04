#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_if1_v1_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s49=0;
  glblInit_NDCNT__ANONYMOUS_s52(NDCNT__ANONYMOUS_s49);
  int  _out_s46=0;
  _main(_out_s46, NDCNT__ANONYMOUS_s49);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s52(int& NDCNT__ANONYMOUS_s51) {
  NDCNT__ANONYMOUS_s51 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s50) {
  int  x_s8=0;
  getND(x_s8, NDCNT__ANONYMOUS_s50);
  f();
  assert (((2 + (2 * x_s8))) > (0));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s48) {
  int  uo_s0=NDCNT__ANONYMOUS_s48;
  NDCNT__ANONYMOUS_s48 = NDCNT__ANONYMOUS_s48 + 1;
  int  _out_s42=0;
  getND_private(uo_s0, _out_s42);
  _out = _out_s42;
  return;
}
void f() {}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_function_call_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s53=0;
  glblInit_NDCNT__ANONYMOUS_s56(NDCNT__ANONYMOUS_s53);
  int  _out_s50=0;
  _main(_out_s50, NDCNT__ANONYMOUS_s53);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s56(int& NDCNT__ANONYMOUS_s55) {
  NDCNT__ANONYMOUS_s55 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s54) {
  int  x_s8=0;
  getND(x_s8, NDCNT__ANONYMOUS_s54);
  if ((x_s8) > (0)) {
    g();
    int  z_s10=0;
    f(-5, z_s10);
    assert ((z_s10) == (0));;
  } else {
    g1();
    int  z_s12=0;
    f(x_s8, z_s12);
    assert ((z_s12) == (0));;
  }
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s51) {
  int  uo_s0=NDCNT__ANONYMOUS_s51;
  NDCNT__ANONYMOUS_s51 = NDCNT__ANONYMOUS_s51 + 1;
  int  _out_s46=0;
  getND_private(uo_s0, _out_s46);
  _out = _out_s46;
  return;
}
void g() {}
void f(int x, int& _out) {
  g1();
  _out = 0;
  return;
}
void g1() {}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

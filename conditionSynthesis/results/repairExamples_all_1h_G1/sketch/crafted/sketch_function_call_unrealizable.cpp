#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_function_call_unrealizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s52=0;
  glblInit_NDCNT__ANONYMOUS_s55(NDCNT__ANONYMOUS_s52);
  int  _out_s49=0;
  _main(_out_s49, NDCNT__ANONYMOUS_s52);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s55(int& NDCNT__ANONYMOUS_s54) {
  NDCNT__ANONYMOUS_s54 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s53) {
  int  x_s7=0;
  getND(x_s7, NDCNT__ANONYMOUS_s53);
  if ((x_s7) > (0)) {
    g1();
    int  z_s9=0;
    f(-5, z_s9);
    assert ((z_s9) == (0));;
  } else {
    g2();
    int  z_s11=0;
    f(x_s7, z_s11);
    assert ((z_s11) == (3));;
  }
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s50) {
  int  uo_s0=NDCNT__ANONYMOUS_s50;
  NDCNT__ANONYMOUS_s50 = NDCNT__ANONYMOUS_s50 + 1;
  int  _out_s45=0;
  getND_private(uo_s0, _out_s45);
  _out = _out_s45;
  return;
}
void g1() {}
void f(int x, int& _out) {
  if (((x - 300)) < (-300)) {
    g1();
    _out = 0;
    return;
  } else {
    g2();
    _out = 3;
    return;
  }
}
void g2() {}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

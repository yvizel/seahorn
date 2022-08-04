#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_bat_bug_v1_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s57=0;
  glblInit_NDCNT__ANONYMOUS_s59(NDCNT__ANONYMOUS_s57);
  int  _out_s53=0;
  _main(_out_s53, NDCNT__ANONYMOUS_s57);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s59(int& NDCNT__ANONYMOUS_s58) {
  NDCNT__ANONYMOUS_s58 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s56) {
  int  x_s9=0;
  getND(x_s9, NDCNT__ANONYMOUS_s56);
  int  y_s11=0;
  getND(y_s11, NDCNT__ANONYMOUS_s56);
  int  z_s13=0;
  getND(z_s13, NDCNT__ANONYMOUS_s56);
  if (((x_s9 + y_s11)) > (8)) {
    int  z_s15=0;
    sum(x_s9, y_s11, z_s15);
    _out = z_s15;
  } else {
    _out = 9;
  }
  assert ((_out) > (8));;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s54) {
  int  uo_s1=NDCNT__ANONYMOUS_s54;
  NDCNT__ANONYMOUS_s54 = NDCNT__ANONYMOUS_s54 + 1;
  int  _out_s49=0;
  getND_private(uo_s1, _out_s49);
  _out = _out_s49;
  return;
}
void sum(int w, int t, int& _out) {
  _out = w + t;
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

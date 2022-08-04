#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_bat_bug3_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s94=0;
  glblInit_NDCNT__ANONYMOUS_s96(NDCNT__ANONYMOUS_s94);
  int  _out_s90=0;
  _main(_out_s90, NDCNT__ANONYMOUS_s94);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s96(int& NDCNT__ANONYMOUS_s95) {
  NDCNT__ANONYMOUS_s95 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s93) {
  int  x_s14=0;
  getND(x_s14, NDCNT__ANONYMOUS_s93);
  int  y_s16=0;
  getND(y_s16, NDCNT__ANONYMOUS_s93);
  int  z_s18=0;
  getND(z_s18, NDCNT__ANONYMOUS_s93);
  _out = 9;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s92) {
  int  uo_s1=NDCNT__ANONYMOUS_s92;
  NDCNT__ANONYMOUS_s92 = NDCNT__ANONYMOUS_s92 + 1;
  int  _out_s86=0;
  getND_private(uo_s1, _out_s86);
  _out = _out_s86;
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

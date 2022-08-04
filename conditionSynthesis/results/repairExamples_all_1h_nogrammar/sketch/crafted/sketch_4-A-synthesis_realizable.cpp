#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_4-A-synthesis_realizable.h"
namespace ANONYMOUS{

void main__Wrapper() {
  int  NDCNT__ANONYMOUS_s53=0;
  glblInit_NDCNT__ANONYMOUS_s55(NDCNT__ANONYMOUS_s53);
  int  _out_s49=0;
  _main(_out_s49, NDCNT__ANONYMOUS_s53);
}
void main__WrapperNospec() {}
void glblInit_NDCNT__ANONYMOUS_s55(int& NDCNT__ANONYMOUS_s54) {
  NDCNT__ANONYMOUS_s54 = 0;
}
void _main(int& _out, int& NDCNT__ANONYMOUS_s52) {
  int  n_s7=0;
  getND(n_s7, NDCNT__ANONYMOUS_s52);
  int  res_buggy_s9=0;
  AllRepair_buggy_main(n_s7, res_buggy_s9);
  int  res_correct_s11=0;
  AllRepair_correct_main(n_s7, res_correct_s11);
  assert ((res_buggy_s9) == (res_correct_s11));;
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s51) {
  int  uo_s0=NDCNT__ANONYMOUS_s51;
  NDCNT__ANONYMOUS_s51 = NDCNT__ANONYMOUS_s51 + 1;
  int  _out_s45=0;
  getND_private(uo_s0, _out_s45);
  _out = _out_s45;
  return;
}
void AllRepair_buggy_main(int n, int& _out) {
  if (((n - 3)) <= (0)) {
    g();
    _out = 0;
    return;
  } else {
    if ((n) <= (100)) {
      if (((n % 2)) == (0)) {
        _out = 1;
        return;
      } else {
        _out = 0;
        return;
      }
    } else {
      _out = 0;
      return;
    }
  }
  _out = 0;
  return;
}
void AllRepair_correct_main(int n, int& _out) {
  if ((n) <= (2)) {
    g();
    _out = 0;
    return;
  } else {
    if ((n) <= (100)) {
      if (((n % 2)) == (0)) {
        _out = 1;
        return;
      } else {
        _out = 0;
        return;
      }
    } else {
      _out = 0;
      return;
    }
  }
  _out = 0;
  return;
}
void g() {}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

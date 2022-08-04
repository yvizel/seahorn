#include <cstdio>
#include <assert.h>
#include <iostream>
using namespace std;
#include "vops.h"
#include "sketch_nonterminating_v1_realizable.h"
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
  int  x_s9=0;
  getND(x_s9, NDCNT__ANONYMOUS_s52);
  _out = 0;
  return;
}
void getND(int& _out, int& NDCNT__ANONYMOUS_s50) {
  int  uo_s1=NDCNT__ANONYMOUS_s50;
  NDCNT__ANONYMOUS_s50 = NDCNT__ANONYMOUS_s50 + 1;
  int  _out_s45=0;
  getND_private(uo_s1, _out_s45);
  _out = _out_s45;
  return;
}
void getND_private(int i, int& _out) { 
	/* This was defined as an uninterpreted function. 
	   Add your own body here. */ 
	_out = 0;

}

}

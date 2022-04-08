#include <stddef.h>
#include "openssl.h"
#include <seahorn/seahorn.h>

extern void __taint(BIGNUM*);
//extern void __taint(BN_CTX*);
extern void display(void*);

//#ifndef OPENSSL_SMALL_FOOTPRINT
//# define BN_MUL_COMBA
//# define BN_SQR_COMBA
//# define BN_RECURSION
//#endif

#include "openssl-bn_mul_impl.h"

int main() {
  BN_CTX *ctx = BN_CTX_new();
//  __taint(ctx);
  BIGNUM *r = BN_CTX_get(ctx);
  BIGNUM *a = BN_CTX_get(ctx);
  BIGNUM *b = BN_CTX_get(ctx);

  __taint(r);
  __taint(a);
  __taint(b);

  BN_mul(r, a, b, ctx);

  // to avoid optimizations
  display(ctx);
  display(r);
  display(a);
  display(b);
  return 0;
}

#include <stddef.h>
#include <string.h>
#include "openssl.h"
#include <seahorn/seahorn.h>

extern void __taint(int);
extern void __is_tainted(int);
extern void display(void*);

// # ifndef OPENSSL_SMALL_FOOTPRINT
// #  define BN_MUL_COMBA
// #  define BN_SQR_COMBA
// #  define BN_RECURSION
// # endif

#include "openssl-bn_sqr_impl.h"

int main() {
  BN_CTX *ctx = BN_CTX_new();
  BIGNUM *r = BN_CTX_get(ctx);
  BIGNUM *a = BN_CTX_get(ctx);

  BN_sqr(r, a, ctx);

  // to avoid optimizations
  display(ctx);
  display(r);
  display(a);
  return 0;
}

#include <stdint.h>
#include "openssl-aes.h"
#include <seahorn/seahorn.h>

extern void __taint(int);
extern void __is_tainted(int);

extern void* init_array();
extern AES_KEY *init_key();
extern void display(void*);

/* This controls loop-unrolling in aes_core.c */
// #define FULL_UNROLL
#define OPENSSL_NO_AES_CONST_TIME

#include "openssl-aes_core_impl.h"

int main() {
  const unsigned char *in = init_array();
  unsigned char *out = init_array();
  AES_KEY *key = init_key();

  AES_encrypt(in, out, key);

  // to avoid optimizations
  display(in);
  display(out);
  display(key);
  return 0;
}

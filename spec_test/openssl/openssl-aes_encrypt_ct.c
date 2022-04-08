#include <stdint.h>
#include <string.h>
#include "openssl-aes.h"
#include <seahorn/seahorn.h>

extern void __taint(void*);
//extern void __is_tainted(int);

extern void* init_array();
extern AES_KEY *init_key();
extern void display(void*);

#include "openssl-aes_core_impl.h"

int main() {
  unsigned char *in = init_array();
  unsigned char *out = init_array();
  AES_KEY *key = init_key();

  __taint(in);
  __taint(out);

  AES_encrypt(in, out, key);

  // to avoid optimizations
  display(in);
  display(out);
  display(key);
  return 0;
}

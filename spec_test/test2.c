/* EXAMPLE 2:  Moving the leak to a local function that can be inlined. */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <seahorn/seahorn.h>

extern void __taint(int);
extern void __is_tainted(int);
extern int nd();

/*  Moving the leak to a local inlined function. */

const unsigned int array1_size = 16;
uint8_t array1[16];
uint8_t array2[256 * 512];
uint8_t temp = 1;


//inline static void leak_byte_local_function(uint8_t k) {
static void leak_byte_local_function(int k) {
//    temp &= array2[(k)* 512];
    temp &= array2[(array1[k])* 512];
}

void victim_fun(int idx) {
    if (idx < array1_size) {
        leak_byte_local_function(array1[idx]);
    }
}

int main(int argn, char* args[]) {
    int source;

    source = nd();
    __taint(source);
    if (source < array1_size) {
//        leak_byte_local_function(array1[source]);
        leak_byte_local_function(source);
    }
    return 0;
}

/*  EXAMPLE 5:  Use x as the initial value in a for() loop. */
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <seahorn/seahorn.h>

extern void __taint(int);
extern void __is_tainted(int);
extern int nd();

const unsigned int array1_size = 16;
uint8_t array1[16];
uint8_t array2[256 * 512];
uint8_t temp = 1;


void victim_fun(int idx) {
    size_t i;
    if (idx < array1_size) {
        for (i = idx - 1; i >= 0; i--)
            temp &= array2[array1[idx] * 512];
    }
}

int main(int argn, char* args[]) {
    int source;
    size_t i;

    source = nd();
    __taint(source);

    if (source < array1_size) {
        for (i = source - 1; i >= 0; i--)
            temp &= array2[array1[source] * 512];
    }
    return 0;
}

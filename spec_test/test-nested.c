/* Standard Spectre-PHT */

#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <seahorn/seahorn.h>

extern void __taint(int*);
extern void __is_tainted(int);
extern void spec_fence();
extern int nd();

unsigned int array1_size = 16;
uint8_t array1[16];
uint8_t array2[256 * 512];
uint8_t temp = 0;

int main(int argn, char* args[]) {
    int dummy = 0;
    int source;
    int x = nd();
    __taint(&x);

    source = nd();
    __taint(&source);

//    spec_fence();
    if ((source < array1_size)) {
        temp &= array2[array1[source] * 512];
        if ((x < array1_size)) {
            temp &= array2[array1[x] * 512];
        }
    }
//    sassert(temp > 0);
    return 0;
}

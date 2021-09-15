#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <seahorn/seahorn.h>

extern void __taint(int*);
extern void __is_tainted(int);
extern int nd();

unsigned int array1_size = 16;
int array1[16];

int main(int argn, char* args[]) {
    int source;
    int temp = 0;

    unrelated = nd();
    source = nd();
    __taint(&source);
    if (source < array1_size) {
        // one fence here suffices
        // However, having one fence each in the following branches should not
        // increase the overhead, because only one is executed.
        if (unrelated) {
            temp = array1[source];
        } else {
            temp = array1[source];
        }
    }

    return temp;
}


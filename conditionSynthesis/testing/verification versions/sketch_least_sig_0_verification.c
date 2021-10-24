#include "seahorn/seahorn.h"
#include <stdbool.h>

extern int nd();
extern void g();
extern bool find_condition();

#define W 32

extern int nd();
extern void g();
extern bool find_condition();

unsigned int bitop_least_sig0(unsigned int x){
	return ~x & (x + 1);
}

void least_sig0(bool x[W], bool ret[W]) {
    for (int i = W-1; i >= 0 ; i--) {
        if (!x[i]) {
            ret[i] = 1;
            return;
        }
    }
}

void unsignedint_to_bitvec(unsigned int x, bool res[])
{
    for (int i = 0; i < W; i++) {
        res[W-1-i] = (x & (1 << i)) == 0 ? false : true;
    }
}

int bitvec_to_int(bool source[W])
{
    int result = 0;
    int index = 0;
    // Loop through the array
    for(int i=0; i<W; i++)
    {
        bool b = source[i];
        // if the element is 'true' set the bit at that position
        if (b)
            result |= (int)(1 << (W-1 - index));
        index++;
    }

    return result;
}

int main(){
    unsigned int x = 1;
    bool bitvec[W] = {0};
    unsignedint_to_bitvec(x, bitvec);
    bool ret[W] = {0};
    least_sig0(bitvec,ret);
    unsigned int z = bitvec_to_int(ret);
    unsigned int y = bitop_least_sig0(x);

    sassert(z == y);
    return 0;
}


// include/openssl/bn.h
// TODO: try also unsigned long
#define BN_ULONG unsigned int

// include/openssl/types.h
typedef struct bignum_st BIGNUM;
typedef struct bignum_ctx BN_CTX;
// XXX: we keep the context abstract here
// definition in context.c
typedef struct ossl_lib_ctx_st OSSL_LIB_CTX;

// bn_local.h
#define BN_MULL_SIZE_NORMAL (16)/* 32 */
struct bignum_st {
    BN_ULONG *d;                /* Pointer to an array of 'BN_BITS2' bit
                                 * chunks. */
    int top;                    /* Index of last used d +1. */
    /* The next are internal book keeping for bn_expand. */
    int dmax;                   /* Size of the d array. */
    int neg;                    /* one if the number is negative */
    int flags;
};
void bn_init(BIGNUM *a);

// include/openssl/bn.h
int BN_set_word(BIGNUM *a, BN_ULONG w);
#define BN_one(a) (BN_set_word((a),1))
void BN_zero_ex(BIGNUM *a);
#define BN_zero(a) BN_zero_ex(a)
int BN_num_bits_word(BN_ULONG l);

// bn_ctx.c
/* How many bignums are in each "pool item"; */
#define BN_CTX_POOL_SIZE 16
/* A bundle of bignums that can be linked with other bundles */
typedef struct bignum_pool_item {
    /* The bignum values */
    BIGNUM vals[BN_CTX_POOL_SIZE];
    /* Linked-list admin */
    struct bignum_pool_item *prev, *next;
} BN_POOL_ITEM;
/* A linked-list of bignums grouped in bundles */
typedef struct bignum_pool {
    /* Linked-list admin */
    BN_POOL_ITEM *head, *current, *tail;
    /* Stack depth and allocation size */
    unsigned used, size;
} BN_POOL;

/* A wrapper to manage the "stack frames" */
typedef struct bignum_ctx_stack {
    /* Array of indexes into the bignum stack */
    unsigned int *indexes;
    /* Number of stack frames, and the size of the allocated array */
    unsigned int depth, size;
} BN_STACK;

/* The opaque BN_CTX type */
struct bignum_ctx {
    /* The bignum bundles */
    BN_POOL pool;
    /* The "stack frames", if you will */
    BN_STACK stack;
    /* The number of bignums currently assigned */
    unsigned int used;
    /* Depth of stack overflow */
    int err_stack;
    /* Block "gets" until an "end" (compatibility behaviour) */
    int too_many;
    /* Flags. */
    int flags;
    /* The library context */
    OSSL_LIB_CTX *libctx;
};

BN_CTX *BN_CTX_new(void);

// defintions are in bn_ctx.c
void BN_CTX_start(BN_CTX *ctx);
BIGNUM *BN_CTX_get(BN_CTX *ctx);
void BN_CTX_end(BN_CTX *ctx);

// defintions are in bn_lib.c
BIGNUM *BN_copy(BIGNUM *a, const BIGNUM *b);
int BN_num_bits(const BIGNUM *a);
int BN_is_odd(const BIGNUM *a);
int BN_is_bit_set(const BIGNUM *a, int n);
void bn_correct_top(BIGNUM *a);
BIGNUM *bn_wexpand(BIGNUM *a, int words);


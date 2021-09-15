Readme
===
Input to fence function gets lost
---
Run the following Seahorn command:  
`./build/run/bin/sea pf --horn-answer -o out.smt2 --oll=out.ll --cex=cex.ll --log=cex --step=large --horn-tail-simplifier-pve=false --horn-subsumption=false spec_test/test-manual-nested.c`

This generates `out.smt2`.
Run z3 on `out.smt2` with these options:  
`-tr:spacer_sat fp.xform.slice=false fp.xform.inline_linear=false fp.xform.inline_eager=false fp.xform.tail_simplifier_pve=false fp.xform.subsumption_checker=false fp.print_answer=true`

In the generated file `.z3-trace` we can find something like:
```
------------------------------------------------
-------- [spacer_sat] mk_children ../src/muz/spacer/spacer_sat_answer.cpp:160 ---------
Children for fact: main@entry.split are                                          
(main@entry 4)                                                                   
(__spec_fn true false false false)                                               
(__spec_fn true false false true)                                                
gnd_eq for fact are: true                                                        
------------------------------------------------  `
```
The 2 lines with `__spec_fn` correspond to the 2 calls to `__spec_fn` in our code example.
But, we cannot see whether the one returning false (`__spec_fn true false false false`) corresponds to the call `__spec_fn(0)` or to `__spec_fn(1)`.
Similar for `__spec_fn true false false true`.

**The issue is that the input to `__spec_fn` is lost during translation of the program into CHCs.**
SHELL=/bin/bash

CFILES=$(wildcard *.c)
LLFILES=$(CFILES:.c=.ll)

SEAHORN=../build/run/bin/seahorn
SCRIPT=run-test.py
OUTDIR=output

.default: compile

%.ll: %.c
	clang-10 -I../include -Wall -S -emit-llvm -O1 $< -o $@

.PHONY: compile
compile: $(SEAHORN) $(LLFILES)

.PHONY: test
test: compile $(SCRIPT)
	@for f in $(LLFILES); do python3 $(SCRIPT) $$f; done

.PHONY: clean
clean:
	rm $(LLFILES)
	rm $(OUTDIR)/*

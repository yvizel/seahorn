SHELL=/bin/bash

CFILES=$(wildcard *.c)
LLFILES=$(CFILES:.c=.ll)

.default: compile

%.ll: %.c
	clang-10 -I../include -S -emit-llvm -O1 $< -o $@

.PHONY: compile
compile: $(LLFILES)

.PHONY: test
test: compile
	@for f in $(LLFILES); do python3 run-test.py $$f; done

.PHONY: clean
clean:
	rm $(LLFILES)

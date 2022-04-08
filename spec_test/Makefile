SHELL=/bin/bash

CC:=clang-10

DIRS:=Kocher openssl
CFILES:=$(foreach d, $(DIRS), $(sort $(wildcard $d/*.c)))
LLFILES:=$(CFILES:.c=.ll)

SEAHORN:=../build/run/bin/seahorn
SCRIPT:=run-test.py
TMPDIR:=tmp

.default: compile

%.ll: %.c
	$(CC) -I../include -Wall -S -emit-llvm -O1 $< -o $@

.PHONY: compile
	# Todo: Does not recompile when seahorn changes. Fix this.
compile: $(SEAHORN) $(LLFILES)

.PHONY: test
test: compile $(SCRIPT)
	python3 $(SCRIPT) --all

.PHONY: clean
clean:
	rm -f $(LLFILES)
	rm -f $(TMPDIR)/*.ll
	rm -f $(TMPDIR)/*.smt2
	rm -f $(TMPDIR)/*.out
	rm -f $(TMPDIR)/*.err

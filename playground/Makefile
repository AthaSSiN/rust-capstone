RS_SOURCES=$(wildcard src/*.rs)
SOURCE_NAMES=$(patsubst src/%.rs, %, $(RS_SOURCES))
ASM_TARGETS=$(patsubst %, out/%.S, $(SOURCE_NAMES))
OBJ_TARGETS=$(patsubst %, out/%.o, $(SOURCE_NAMES))
DEBUG_TARGETS=$(patsubst %, debug-%, $(SOURCE_NAMES))
RUST_HOME?=../build
RUSTC=$(RUST_HOME)/x86_64-unknown-linux-gnu/stage1/bin/rustc

RUSTC_FLAGS=--target=riscv64gc-unknown-none-purecap

all: $(ASM_TARGETS)

$(ASM_TARGETS): out/%.S: src/%.rs
	$(RUSTC) $(RUSTC_FLAGS) -o $@ $< -C llvm-args=-debug  -C llvm-args=-print-after-all > out/$*.log 2>&1

$(OBJ_TARGETS): out/%.o: src/%.rs
	$(RUSTC) $(RUSTC_FLAGS) -o $@ $<

$(DEBUG_TARGETS): debug-%: src/%.rs
	gdb --args $(RUSTC) $(RUSTC_FLAGS) -o /dev/null $<

.PHONY: all clean $(DEBUG_TARGETS)

clean:
	rm -rf out/*

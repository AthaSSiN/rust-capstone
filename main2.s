	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p0_m2p0_a2p0_c2p0_xcapstone0p0_xcheri0p0"
	.file	"main2.5983dcd6-cgu.0"
	.section	.text.rust_eh_personality,"ax",@progbits
	.hidden	rust_eh_personality
	.globl	rust_eh_personality
	.p2align	1
	.type	rust_eh_personality,@function
rust_eh_personality:
	cret
.Lfunc_end0:
	.size	rust_eh_personality, .Lfunc_end0-rust_eh_personality

	.section	.text._ZN5main23foo17hf197913805653d0aE,"ax",@progbits
	.p2align	1
	.type	_ZN5main23foo17hf197913805653d0aE,@function
_ZN5main23foo17hf197913805653d0aE:
	cret
.Lfunc_end1:
	.size	_ZN5main23foo17hf197913805653d0aE, .Lfunc_end1-_ZN5main23foo17hf197913805653d0aE

	.section	.text._start,"ax",@progbits
	.globl	_start
	.p2align	1
	.type	_start,@function
_start:
	li	a0, 0
	csw	a0, 16(csp)
	csw	a0, 20(csp)
.LBB2_2:
	auipcc	ca0, %captab_pcrel_hi(_ZN5main21X17h0f3a926ec0b1b112E)
	clc	ca0, %pcrel_lo(.LBB2_2)(ca0)
	csc	ca0, 0(csp)
	li	a0, 1
	csw	a0, 16(csp)
	li	a0, 2
	csw	a0, 20(csp)
	cincoffset	ca0, csp, 0
	csetbounds	ca0, ca0, 32
	ccall	_ZN5main23foo17hf197913805653d0aE
	j	.LBB2_1
.LBB2_1:
	cret
.Lfunc_end2:
	.size	_start, .Lfunc_end2-_start

	.type	_ZN5main21X17h0f3a926ec0b1b112E,@object
	.section	.rodata._ZN5main21X17h0f3a926ec0b1b112E,"a",@progbits
	.p2align	2
_ZN5main21X17h0f3a926ec0b1b112E:
	.zero	4
	.size	_ZN5main21X17h0f3a926ec0b1b112E, 4

	.section	".note.GNU-stack","",@progbits

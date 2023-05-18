	.text
	.attribute	4, 16
	.attribute	5, "rv64i2p0_m2p0_a2p0_c2p0_xcheri0p0"
	.file	"main.ca0b8205-cgu.0"
	.section	".text._ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E","ax",@progbits
	.p2align	1
	.type	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E,@function
_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E:
	cincoffset	csp, csp, -16
	addw	a2, a0, a1
	csd	a2, 0(csp)
	add	a0, a0, a1
	csw	a0, 12(csp)
	j	.LBB0_1
.LBB0_1:
	cld	a0, 0(csp)
	cincoffset	csp, csp, 16
	cret
.Lfunc_end0:
	.size	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E, .Lfunc_end0-_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E

	.section	.text._ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E,"ax",@progbits
	.p2align	1
	.type	_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E,@function
_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E:
	cincoffset	csp, csp, -64
	csc123	cra, 48(csp)
	csc123	ca0, 16(csp)
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E
	csd	a0, 32(csp)
	j	.LBB1_1
.LBB1_1:
	cld	a0, 32(csp)
	li	a1, 0
	beq	a0, a1, .LBB1_3
	j	.LBB1_2
.LBB1_2:
	li	a0, 0
	csb	a0, 47(csp)
	j	.LBB1_5
.LBB1_3:
	clc	ca0, 16(csp)
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE
	csd	a0, 8(csp)
	j	.LBB1_4
.LBB1_4:
	cld	a0, 8(csp)
	csb	a0, 47(csp)
	j	.LBB1_5
.LBB1_5:
	clbu	a0, 47(csp)
	clc	cra, 48(csp)
	cincoffset	csp, csp, 64
	cret
.Lfunc_end1:
	.size	_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E, .Lfunc_end1-_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E

	.section	".text._ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE","ax",@progbits
	.p2align	1
	.type	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE,@function
_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE:
	clw	a0, 0(ca0)
	clw	a1, 0(ca1)
	slt	a0, a0, a1
	cret
.Lfunc_end2:
	.size	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE, .Lfunc_end2-_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE

	.section	.text._ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E,@function
_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E:
	cincoffset	csp, csp, -240
	csc123	cra, 224(csp)
	csd	a4, 8(csp)
	csc123	ca3, 16(csp)
	csd	a2, 40(csp)
	csc123	ca1, 48(csp)
	csc123	ca0, 64(csp)
	bltu	a2, a4, .LBB3_2
	j	.LBB3_1
.LBB3_1:
	cld	a1, 8(csp)
	addi	a0, a1, 1
	csd	a0, 0(csp)
	bltu	a0, a1, .LBB3_5
	j	.LBB3_4
.LBB3_2:
	li	a0, 1
	csb	a0, 95(csp)
	j	.LBB3_3
.LBB3_3:
	clbu	a0, 95(csp)
	andi	a0, a0, 1
	li	a1, 0
	bne	a0, a1, .LBB3_7
	j	.LBB3_6
.LBB3_4:
	cld	a0, 0(csp)
	cld	a1, 40(csp)
	sltu	a0, a0, a1
	csb	a0, 95(csp)
	j	.LBB3_3
.LBB3_5:
.LBB3_9:
	auipcc	ca0, %captab_pcrel_hi(str.0)
	clc	ca0, %pcrel_lo(.LBB3_9)(ca0)
.LBB3_10:
	auipcc	ca2, %captab_pcrel_hi(.L__unnamed_1)
	clc	ca2, %pcrel_lo(.LBB3_10)(ca2)
	li	a1, 28
	ccall	_ZN4core9panicking5panic17ha309380364e8d581E
	unimp	
.LBB3_6:
	cld	a0, 8(csp)
	clc	ca1, 64(csp)
	clc	ca2, 16(csp)
	cld	a3, 40(csp)
	clc	ca4, 48(csp)
	cmove	ca5, cnull
	csc123	ca5, 192(csp)
	csc123	ca4, 0(ca1)
	csd	a3, 16(ca1)
	clc	ca4, 192(csp)
	cld	a3, 208(csp)
	csc123	ca4, 32(ca1)
	csd	a3, 48(ca1)
	csc123	ca2, 64(ca1)
	csd	a0, 80(ca1)
	clc	cra, 224(csp)
	cincoffset	csp, csp, 240
	cret
.LBB3_7:
	cincoffset	ca0, csp, 96
	csetbounds	ca0, ca0, 96
.LBB3_11:
	auipcc	ca1, %captab_pcrel_hi(.L__unnamed_2)
	clc	ca1, %pcrel_lo(.LBB3_11)(ca1)
.LBB3_12:
	auipcc	ca3, %captab_pcrel_hi(.L__unnamed_3)
	clc	ca3, %pcrel_lo(.LBB3_12)(ca3)
	li	a2, 1
	li	a4, 0
	ccall	_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E
	j	.LBB3_8
.LBB3_8:
	cincoffset	ca0, csp, 96
	csetbounds	ca0, ca0, 96
.LBB3_13:
	auipcc	ca1, %captab_pcrel_hi(.L__unnamed_4)
	clc	ca1, %pcrel_lo(.LBB3_13)(ca1)
	ccall	_ZN4core9panicking9panic_fmt17h6c80b015db494c99E
	unimp	
.Lfunc_end3:
	.size	_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E, .Lfunc_end3-_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E

	.section	.text._ZN4core3mem7replace17h9245e48eb9146cf7E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3mem7replace17h9245e48eb9146cf7E,@function
_ZN4core3mem7replace17h9245e48eb9146cf7E:
	cincoffset	csp, csp, -48
	csc123	cra, 32(csp)
	csc123	ca0, 0(csp)
	csd	a1, 16(csp)
	ccall	_ZN4core3ptr4read17hc36f4e197a0635f1E
	csd	a0, 24(csp)
	j	.LBB4_1
.LBB4_1:
	cld	a1, 16(csp)
	clc	ca0, 0(csp)
	ccall	_ZN4core3ptr5write17h7b8847bf7cafa13bE
	j	.LBB4_2
.LBB4_2:
	cld	a0, 24(csp)
	clc	cra, 32(csp)
	cincoffset	csp, csp, 48
	cret
.Lfunc_end4:
	.size	_ZN4core3mem7replace17h9245e48eb9146cf7E, .Lfunc_end4-_ZN4core3mem7replace17h9245e48eb9146cf7E

	.section	.text._ZN4core3ptr4read17hc36f4e197a0635f1E,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr4read17hc36f4e197a0635f1E,@function
_ZN4core3ptr4read17hc36f4e197a0635f1E:
	cincoffset	csp, csp, -96
	csc123	cra, 80(csp)
	csc123	ca0, 16(csp)
	clw	a0, 76(csp)
	csw	a0, 44(csp)
	j	.LBB5_1
.LBB5_1:
	clc	ca0, 16(csp)
	csc123	ca0, 48(csp)
	ccall	_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E
	li	a1, 0
	bne	a0, a1, .LBB5_3
	j	.LBB5_2
.LBB5_2:
.LBB5_7:
	auipcc	ca0, %captab_pcrel_hi(.L__unnamed_5)
	clc	ca0, %pcrel_lo(.LBB5_7)(ca0)
	li	a1, 101
	ccall	_ZN4core9panicking18panic_str_nounwind17hb97059620c5070bfE
	unimp	
.LBB5_3:
	j	.LBB5_4
.LBB5_4:
	j	.LBB5_5
.LBB5_5:
	clc	ca0, 16(csp)
	cincoffset	ca1, csp, 44
	csetbounds	ca1, ca1, 4
	clw	a0, 0(ca0)
	csw	a0, 0(ca1)
	clw	a0, 44(csp)
	csd	a0, 8(csp)
	j	.LBB5_6
.LBB5_6:
	cld	a0, 8(csp)
	clc	cra, 80(csp)
	cincoffset	csp, csp, 96
	cret
.Lfunc_end5:
	.size	_ZN4core3ptr4read17hc36f4e197a0635f1E, .Lfunc_end5-_ZN4core3ptr4read17hc36f4e197a0635f1E

	.section	.text._ZN4core3ptr5write17h7b8847bf7cafa13bE,"ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr5write17h7b8847bf7cafa13bE,@function
_ZN4core3ptr5write17h7b8847bf7cafa13bE:
	cincoffset	csp, csp, -64
	csc123	cra, 48(csp)
	csc123	ca0, 0(csp)
	csw	a1, 28(csp)
	csc123	ca0, 32(csp)
	ccall	_ZN4core10intrinsics23is_aligned_and_not_null17h88b6fdbbabe548e6E
	li	a1, 0
	bne	a0, a1, .LBB6_2
	j	.LBB6_1
.LBB6_1:
.LBB6_4:
	auipcc	ca0, %captab_pcrel_hi(.L__unnamed_6)
	clc	ca0, %pcrel_lo(.LBB6_4)(ca0)
	li	a1, 102
	ccall	_ZN4core9panicking18panic_str_nounwind17hb97059620c5070bfE
	unimp	
.LBB6_2:
	j	.LBB6_3
.LBB6_3:
	clc	ca1, 0(csp)
	cincoffset	ca0, csp, 28
	csetbounds	ca0, ca0, 4
	clw	a0, 0(ca0)
	csw	a0, 0(ca1)
	clc	cra, 48(csp)
	cincoffset	csp, csp, 64
	cret
.Lfunc_end6:
	.size	_ZN4core3ptr5write17h7b8847bf7cafa13bE, .Lfunc_end6-_ZN4core3ptr5write17h7b8847bf7cafa13bE

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE:
	cincoffset	csp, csp, -48
	csc123	cra, 32(csp)
	csc123	ca0, 16(csp)
	j	.LBB7_1
.LBB7_1:
	clc	ca0, 16(csp)
	li	a1, 4
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E
	csd	a0, 8(csp)
	j	.LBB7_2
.LBB7_2:
	cld	a0, 8(csp)
	clc	cra, 32(csp)
	cincoffset	csp, csp, 48
	cret
.Lfunc_end7:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE, .Lfunc_end7-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$10is_aligned17h88bdebf5cbdb078bE

	.section	.sdata,"aw",@progbits
	.p2align	3
.LCPI8_0:
	.quad	6148914691236517205
	.size	.LCPI8_0, 8
.LCPI8_1:
	.quad	3689348814741910323
	.size	.LCPI8_1, 8
.LCPI8_2:
	.quad	1085102592571150095
	.size	.LCPI8_2, 8
.LCPI8_3:
	.quad	72340172838076673
	.size	.LCPI8_3, 8
	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E:
	cincoffset	csp, csp, -208
	csc123	cra, 192(csp)
	csd	a1, 40(csp)
	csc123	ca0, 48(csp)
	srli	a0, a1, 1
.LBB8_9:
	auipcc	ca2, %pcrel_hi(.LCPI8_0)
	cincoffset	ca2, ca2, %pcrel_lo(.LBB8_9)
	cld	a2, 0(ca2)
	and	a0, a0, a2
	sub	a1, a1, a0
.LBB8_10:
	auipcc	ca0, %pcrel_hi(.LCPI8_1)
	cincoffset	ca0, ca0, %pcrel_lo(.LBB8_10)
	cld	a2, 0(ca0)
	and	a0, a1, a2
	srli	a1, a1, 2
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
.LBB8_11:
	auipcc	ca1, %pcrel_hi(.LCPI8_2)
	cincoffset	ca1, ca1, %pcrel_lo(.LBB8_11)
	cld	a1, 0(ca1)
	and	a0, a0, a1
.LBB8_12:
	auipcc	ca1, %pcrel_hi(.LCPI8_3)
	cincoffset	ca1, ca1, %pcrel_lo(.LBB8_12)
	cld	a1, 0(ca1)
	mul	a0, a0, a1
	srli	a0, a0, 56
	csd	a0, 184(csp)
	addi	a0, a0, -1
	seqz	a0, a0
	csd	a0, 72(csp)
	j	.LBB8_1
.LBB8_1:
	cld	a0, 72(csp)
	li	a1, 0
	beq	a0, a1, .LBB8_3
	j	.LBB8_2
.LBB8_2:
	clc	ca0, 48(csp)
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E
	csc123	ca0, 16(csp)
	j	.LBB8_5
.LBB8_3:
	cincoffset	ca0, csp, 80
	csetbounds	ca0, ca0, 96
.LBB8_13:
	auipcc	ca1, %captab_pcrel_hi(.L__unnamed_7)
	clc	ca1, %pcrel_lo(.LBB8_13)(ca1)
.LBB8_14:
	auipcc	ca3, %captab_pcrel_hi(.L__unnamed_3)
	clc	ca3, %pcrel_lo(.LBB8_14)(ca3)
	li	a2, 1
	li	a4, 0
	ccall	_ZN4core3fmt9Arguments6new_v117h0eeadbc8e2344027E
	j	.LBB8_4
.LBB8_4:
	cincoffset	ca0, csp, 80
	csetbounds	ca0, ca0, 96
.LBB8_15:
	auipcc	ca1, %captab_pcrel_hi(.L__unnamed_8)
	clc	ca1, %pcrel_lo(.LBB8_15)(ca1)
	ccall	_ZN4core9panicking9panic_fmt17h6c80b015db494c99E
	unimp	
.LBB8_5:
	clc	ca0, 16(csp)
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4addr17ha743ecd673b873cdE
	csd	a0, 8(csp)
	j	.LBB8_6
.LBB8_6:
	cld	a0, 40(csp)
	addi	a1, a0, -1
	csd	a1, 0(csp)
	li	a1, 0
	beq	a0, a1, .LBB8_8
	j	.LBB8_7
.LBB8_7:
	cld	a0, 8(csp)
	cld	a1, 0(csp)
	and	a0, a0, a1
	seqz	a0, a0
	clc	cra, 192(csp)
	cincoffset	csp, csp, 208
	cret
.LBB8_8:
.LBB8_16:
	auipcc	ca0, %captab_pcrel_hi(str.1)
	clc	ca0, %pcrel_lo(.LBB8_16)(ca0)
.LBB8_17:
	auipcc	ca2, %captab_pcrel_hi(.L__unnamed_9)
	clc	ca2, %pcrel_lo(.LBB8_17)(ca2)
	li	a1, 33
	ccall	_ZN4core9panicking5panic17ha309380364e8d581E
	unimp	
.Lfunc_end8:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E, .Lfunc_end8-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13is_aligned_to17hc08c69e24b5325f2E

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E:
	cret
.Lfunc_end9:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E, .Lfunc_end9-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$4cast17h1a1e6b659daa5308E

	.section	".text._ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E","ax",@progbits
	.p2align	1
	.type	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E,@function
_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E:
	cincoffset	csp, csp, -80
	csc123	cra, 64(csp)
	csc123	ca0, 0(csp)
	cmove	ca0, cnull
	csc123	ca0, 48(csp)
	cmove	ca0, cnull
	ccall	_ZN4core3ptr8metadata14from_raw_parts17hb9a07d44dafc4a84E
	csc123	ca0, 16(csp)
	j	.LBB10_1
.LBB10_1:
	clc	ca1, 16(csp)
	clc	ca0, 0(csp)
	ccall	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13guaranteed_eq17h7a4dc1e0570298a6E
	andi	a0, a0, 255
	csb	a0, 47(csp)
	j	.LBB10_2
.LBB10_2:
	clbu	a0, 47(csp)
	li	a1, 2
	bne	a0, a1, .LBB10_4
	j	.LBB10_3
.LBB10_3:
	li	a0, 0
	csb	a0, 46(csp)
	j	.LBB10_5
.LBB10_4:
	clb	a0, 47(csp)
	csb	a0, 46(csp)
	j	.LBB10_5
.LBB10_5:
	clbu	a0, 46(csp)
	clc	cra, 64(csp)
	cincoffset	csp, csp, 80
	cret
.Lfunc_end10:
	.size	_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E, .Lfunc_end10-_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17hb6124d2a53d02bc9E

	.section	".text._ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E","ax",@progbits
	.p2align	1
	.type	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E,@function
_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E:
	cincoffset	csp, csp, -32
	csc123	cra, 16(csp)
	ccall	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE
	csd	a0, 0(csp)
	csd	a1, 8(csp)
	j	.LBB11_1
.LBB11_1:
	cld	a1, 8(csp)
	cld	a0, 0(csp)
	clc	cra, 16(csp)
	cincoffset	csp, csp, 32
	cret
.Lfunc_end11:
	.size	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E, .Lfunc_end11-_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E

	.section	".text._ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE","ax",@progbits
	.p2align	1
	.type	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE,@function
_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE:
	clw	a0, 0(ca0)
	cret
.Lfunc_end12:
	.size	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE, .Lfunc_end12-_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE

	.section	".text._ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E","ax",@progbits
	.p2align	1
	.type	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E,@function
_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E:
	cret
.Lfunc_end13:
	.size	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E, .Lfunc_end13-_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E

	.section	".text._ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE","ax",@progbits
	.p2align	1
	.type	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE,@function
_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE:
	cincoffset	csp, csp, -80
	csc123	cra, 64(csp)
	csc123	ca0, 32(csp)
	cincoffset	ca1, ca0, 4
	ccall	_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17h95e0e90be6e33a4dE
	csd	a0, 48(csp)
	j	.LBB14_1
.LBB14_1:
	cld	a0, 48(csp)
	li	a1, 0
	bne	a0, a1, .LBB14_3
	j	.LBB14_2
.LBB14_2:
	li	a0, 0
	csw	a0, 56(csp)
	j	.LBB14_7
.LBB14_3:
	clc	ca0, 32(csp)
	ccall	_ZN4core5clone5impls52_$LT$impl$u20$core..clone..Clone$u20$for$u20$i32$GT$5clone17had78cc283b21fabdE
	csd	a0, 24(csp)
	j	.LBB14_4
.LBB14_4:
	cld	a0, 24(csp)
	li	a1, 1
	ccall	_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h9e4ce1ac1f2c82b8E
	csd	a0, 16(csp)
	j	.LBB14_5
.LBB14_5:
	cld	a1, 16(csp)
	clc	ca0, 32(csp)
	ccall	_ZN4core3mem7replace17h9245e48eb9146cf7E
	csd	a0, 8(csp)
	j	.LBB14_6
.LBB14_6:
	cld	a0, 8(csp)
	csw	a0, 60(csp)
	li	a0, 1
	csw	a0, 56(csp)
	j	.LBB14_7
.LBB14_7:
	clw	a0, 56(csp)
	clw	a1, 60(csp)
	clc	cra, 64(csp)
	cincoffset	csp, csp, 80
	cret
.Lfunc_end14:
	.size	_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE, .Lfunc_end14-_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17haf19273d15144f1eE

	.section	.text.rust_begin_unwind,"ax",@progbits
	.hidden	rust_begin_unwind
	.globl	rust_begin_unwind
	.p2align	1
	.type	rust_begin_unwind,@function
rust_begin_unwind:
	j	.LBB15_1
.LBB15_1:
	j	.LBB15_1
.Lfunc_end15:
	.size	rust_begin_unwind, .Lfunc_end15-rust_begin_unwind

	.section	.text._start,"ax",@progbits
	.globl	_start
	.p2align	1
	.type	_start,@function
_start:
	cincoffset	csp, csp, -80
	csc123	cra, 64(csp)
	li	a0, 100
	csw	a0, 36(csp)
	li	a0, 0
	csw	a0, 40(csp)
	li	a1, 400
	csw	a1, 44(csp)
	clw	a0, 40(csp)
	ccall	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc521fd8dcc8759a7E
	csd	a0, 16(csp)
	csd	a1, 24(csp)
	j	.LBB16_1
.LBB16_1:
	cld	a0, 24(csp)
	cld	a1, 16(csp)
	csw	a1, 48(csp)
	csw	a0, 52(csp)
	j	.LBB16_2
.LBB16_2:
	cincoffset	ca0, csp, 48
	csetbounds	ca0, ca0, 8
	ccall	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8d75c17329ce7c73E
	csw	a0, 56(csp)
	csw	a1, 60(csp)
	j	.LBB16_3
.LBB16_3:
	clw	a0, 56(csp)
	li	a1, 0
	bne	a0, a1, .LBB16_5
	j	.LBB16_4
.LBB16_4:
	j	.LBB16_4
.LBB16_5:
	clw	a2, 60(csp)
	clw	a0, 36(csp)
	add	a1, a0, a2
	csd	a1, 8(csp)
	addw	a0, a0, a2
	bne	a0, a1, .LBB16_7
	j	.LBB16_6
.LBB16_6:
	cld	a0, 8(csp)
	csw	a0, 36(csp)
	j	.LBB16_2
.LBB16_7:
.LBB16_8:
	auipcc	ca0, %captab_pcrel_hi(str.0)
	clc	ca0, %pcrel_lo(.LBB16_8)(ca0)
.LBB16_9:
	auipcc	ca2, %captab_pcrel_hi(.L__unnamed_10)
	clc	ca2, %pcrel_lo(.LBB16_9)(ca2)
	li	a1, 28
	ccall	_ZN4core9panicking5panic17ha309380364e8d581E
	unimp	
.Lfunc_end16:
	.size	_start, .Lfunc_end16-_start

	.type	.L__unnamed_11,@object
	.section	.rodata..L__unnamed_11,"a",@progbits
.L__unnamed_11:
	.ascii	"/mnt/archive1/atharv/work/rust-cheri/library/core/src/fmt/mod.rs"
	.size	.L__unnamed_11, 64

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	4
.L__unnamed_1:
	.chericap	.L__unnamed_11
	.asciz	"\000\000\000\000\000\000\000\000@\000\000\000\000\000\000"
	.zero	8
	.asciz	"\213\001\000\0008\000\000"
	.zero	8
	.size	.L__unnamed_1, 56

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"attempt to add with overflow"
	.size	str.0, 28

	.type	.L__unnamed_12,@object
	.section	.rodata..L__unnamed_12,"a",@progbits
.L__unnamed_12:
	.ascii	"invalid args"
	.size	.L__unnamed_12, 12

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	4
.L__unnamed_2:
	.chericap	.L__unnamed_12
	.asciz	"\000\000\000\000\000\000\000\000\f\000\000\000\000\000\000"
	.zero	8
	.size	.L__unnamed_2, 40

	.type	.L__unnamed_3,@object
	.section	.rodata..L__unnamed_3,"a",@progbits
	.p2align	4
.L__unnamed_3:
	.size	.L__unnamed_3, 0

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	4
.L__unnamed_4:
	.chericap	.L__unnamed_11
	.asciz	"\000\000\000\000\000\000\000\000@\000\000\000\000\000\000"
	.zero	8
	.asciz	"\214\001\000\000\r\000\000"
	.zero	8
	.size	.L__unnamed_4, 56

	.type	.L__unnamed_13,@object
	.section	.rodata..L__unnamed_13,"a",@progbits
.L__unnamed_13:
	.ascii	"/mnt/archive1/atharv/work/rust-cheri/library/core/src/ptr/mod.rs"
	.size	.L__unnamed_13, 64

	.type	.L__unnamed_14,@object
	.section	.data.rel.ro..L__unnamed_14,"aw",@progbits
	.p2align	4
.L__unnamed_14:
	.chericap	.L__unnamed_13
	.asciz	"\000\000\000\000\000\000\000\000@\000\000\000\000\000\000"
	.zero	8
	.asciz	"t\004\000\000\r\000\000"
	.zero	8
	.size	.L__unnamed_14, 56

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.ascii	"unsafe precondition(s) violated: ptr::read requires that the pointer argument is aligned and non-null"
	.size	.L__unnamed_5, 101

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"unsafe precondition(s) violated: ptr::write requires that the pointer argument is aligned and non-null"
	.size	.L__unnamed_6, 102

	.type	.L__unnamed_15,@object
	.section	.rodata..L__unnamed_15,"a",@progbits
.L__unnamed_15:
	.ascii	"is_aligned_to: align is not a power-of-two"
	.size	.L__unnamed_15, 42

	.type	.L__unnamed_7,@object
	.section	.data.rel.ro..L__unnamed_7,"aw",@progbits
	.p2align	4
.L__unnamed_7:
	.chericap	.L__unnamed_15
	.asciz	"\000\000\000\000\000\000\000\000*\000\000\000\000\000\000"
	.zero	8
	.size	.L__unnamed_7, 40

	.type	.L__unnamed_16,@object
	.section	.rodata..L__unnamed_16,"a",@progbits
.L__unnamed_16:
	.ascii	"/mnt/archive1/atharv/work/rust-cheri/library/core/src/ptr/const_ptr.rs"
	.size	.L__unnamed_16, 70

	.type	.L__unnamed_8,@object
	.section	.data.rel.ro..L__unnamed_8,"aw",@progbits
	.p2align	4
.L__unnamed_8:
	.chericap	.L__unnamed_16
	.asciz	"\000\000\000\000\000\000\000\000F\000\000\000\000\000\000"
	.zero	8
	.asciz	"N\005\000\000\r\000\000"
	.zero	8
	.size	.L__unnamed_8, 56

	.type	.L__unnamed_9,@object
	.section	.data.rel.ro..L__unnamed_9,"aw",@progbits
	.p2align	4
.L__unnamed_9:
	.chericap	.L__unnamed_16
	.asciz	"\000\000\000\000\000\000\000\000F\000\000\000\000\000\000"
	.zero	8
	.asciz	"R\005\000\000$\000\000"
	.zero	8
	.size	.L__unnamed_9, 56

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to subtract with overflow"
	.size	str.1, 33

	.type	.L__unnamed_17,@object
	.section	.rodata..L__unnamed_17,"a",@progbits
.L__unnamed_17:
	.ascii	"main.rs"
	.size	.L__unnamed_17, 7

	.type	.L__unnamed_10,@object
	.section	.data.rel.ro..L__unnamed_10,"aw",@progbits
	.p2align	4
.L__unnamed_10:
	.chericap	.L__unnamed_17
	.asciz	"\000\000\000\000\000\000\000\000\007\000\000\000\000\000\000"
	.zero	8
	.asciz	"\025\000\000\000\t\000\000"
	.zero	8
	.size	.L__unnamed_10, 56

	.section	".note.GNU-stack","",@progbits

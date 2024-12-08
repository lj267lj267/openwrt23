	.file	1 "asm-offsets.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	softfloat
	.module	oddspreg
	.module	arch=mips32r2

 # -G value = 0, Arch = mips32r2, ISA = 33
 # GNU C11 (OpenWrt GCC 12.3.0 r24106-10cc5fcd00) version 12.3.0 (mips-openwrt-linux-musl)
 #	compiled by GNU C version 10.2.1 20210110, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version none
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed: -G 0 -meb -mno-check-zero-division -mabi=32 -mno-abicalls -mno-branch-likely -msoft-float -march=mips32r2 -mtune=34kc -mllsc -mplt -mips32r2 -mno-shared -O2 -std=gnu11 -fno-strict-aliasing -fno-common -fshort-wchar -fno-pic -ffreestanding -fstack-check=no -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fstack-protector -fomit-frame-pointer -fno-stack-clash-protection -fno-strict-overflow -fstack-check=no -fconserve-stack -fno-caller-saves -ffunction-sections -fdata-sections
	.text
#APP
	.macro	parse_r var r
	\var	= -1
	.ifc	\r, $0
	\var	= 0
	.endif
	.ifc	\r, $1
	\var	= 1
	.endif
	.ifc	\r, $2
	\var	= 2
	.endif
	.ifc	\r, $3
	\var	= 3
	.endif
	.ifc	\r, $4
	\var	= 4
	.endif
	.ifc	\r, $5
	\var	= 5
	.endif
	.ifc	\r, $6
	\var	= 6
	.endif
	.ifc	\r, $7
	\var	= 7
	.endif
	.ifc	\r, $8
	\var	= 8
	.endif
	.ifc	\r, $9
	\var	= 9
	.endif
	.ifc	\r, $10
	\var	= 10
	.endif
	.ifc	\r, $11
	\var	= 11
	.endif
	.ifc	\r, $12
	\var	= 12
	.endif
	.ifc	\r, $13
	\var	= 13
	.endif
	.ifc	\r, $14
	\var	= 14
	.endif
	.ifc	\r, $15
	\var	= 15
	.endif
	.ifc	\r, $16
	\var	= 16
	.endif
	.ifc	\r, $17
	\var	= 17
	.endif
	.ifc	\r, $18
	\var	= 18
	.endif
	.ifc	\r, $19
	\var	= 19
	.endif
	.ifc	\r, $20
	\var	= 20
	.endif
	.ifc	\r, $21
	\var	= 21
	.endif
	.ifc	\r, $22
	\var	= 22
	.endif
	.ifc	\r, $23
	\var	= 23
	.endif
	.ifc	\r, $24
	\var	= 24
	.endif
	.ifc	\r, $25
	\var	= 25
	.endif
	.ifc	\r, $26
	\var	= 26
	.endif
	.ifc	\r, $27
	\var	= 27
	.endif
	.ifc	\r, $28
	\var	= 28
	.endif
	.ifc	\r, $29
	\var	= 29
	.endif
	.ifc	\r, $30
	\var	= 30
	.endif
	.ifc	\r, $31
	\var	= 31
	.endif
	.iflt	\var
	.error	"Unable to parse register name \r"
	.endif
	.endm
#NO_APP
	.section	.text.output_ptreg_defines,"ax",@progbits
	.align	2
	.globl	output_ptreg_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_ptreg_defines
	.type	output_ptreg_defines, @function
output_ptreg_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:28: 	COMMENT("MIPS pt_regs offsets.");
#APP
 # 28 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS pt_regs offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:29: 	OFFSET(PT_R0, pt_regs, regs[0]);
 # 29 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R0 32 offsetof(struct pt_regs, regs[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:30: 	OFFSET(PT_R1, pt_regs, regs[1]);
 # 30 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R1 36 offsetof(struct pt_regs, regs[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:31: 	OFFSET(PT_R2, pt_regs, regs[2]);
 # 31 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R2 40 offsetof(struct pt_regs, regs[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:32: 	OFFSET(PT_R3, pt_regs, regs[3]);
 # 32 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R3 44 offsetof(struct pt_regs, regs[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:33: 	OFFSET(PT_R4, pt_regs, regs[4]);
 # 33 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R4 48 offsetof(struct pt_regs, regs[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:34: 	OFFSET(PT_R5, pt_regs, regs[5]);
 # 34 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R5 52 offsetof(struct pt_regs, regs[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:35: 	OFFSET(PT_R6, pt_regs, regs[6]);
 # 35 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R6 56 offsetof(struct pt_regs, regs[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:36: 	OFFSET(PT_R7, pt_regs, regs[7]);
 # 36 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R7 60 offsetof(struct pt_regs, regs[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:37: 	OFFSET(PT_R8, pt_regs, regs[8]);
 # 37 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R8 64 offsetof(struct pt_regs, regs[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:38: 	OFFSET(PT_R9, pt_regs, regs[9]);
 # 38 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R9 68 offsetof(struct pt_regs, regs[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:39: 	OFFSET(PT_R10, pt_regs, regs[10]);
 # 39 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R10 72 offsetof(struct pt_regs, regs[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:40: 	OFFSET(PT_R11, pt_regs, regs[11]);
 # 40 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R11 76 offsetof(struct pt_regs, regs[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:41: 	OFFSET(PT_R12, pt_regs, regs[12]);
 # 41 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R12 80 offsetof(struct pt_regs, regs[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:42: 	OFFSET(PT_R13, pt_regs, regs[13]);
 # 42 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R13 84 offsetof(struct pt_regs, regs[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:43: 	OFFSET(PT_R14, pt_regs, regs[14]);
 # 43 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R14 88 offsetof(struct pt_regs, regs[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:44: 	OFFSET(PT_R15, pt_regs, regs[15]);
 # 44 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R15 92 offsetof(struct pt_regs, regs[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:45: 	OFFSET(PT_R16, pt_regs, regs[16]);
 # 45 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R16 96 offsetof(struct pt_regs, regs[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:46: 	OFFSET(PT_R17, pt_regs, regs[17]);
 # 46 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R17 100 offsetof(struct pt_regs, regs[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:47: 	OFFSET(PT_R18, pt_regs, regs[18]);
 # 47 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R18 104 offsetof(struct pt_regs, regs[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:48: 	OFFSET(PT_R19, pt_regs, regs[19]);
 # 48 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R19 108 offsetof(struct pt_regs, regs[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:49: 	OFFSET(PT_R20, pt_regs, regs[20]);
 # 49 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R20 112 offsetof(struct pt_regs, regs[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:50: 	OFFSET(PT_R21, pt_regs, regs[21]);
 # 50 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R21 116 offsetof(struct pt_regs, regs[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:51: 	OFFSET(PT_R22, pt_regs, regs[22]);
 # 51 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R22 120 offsetof(struct pt_regs, regs[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:52: 	OFFSET(PT_R23, pt_regs, regs[23]);
 # 52 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R23 124 offsetof(struct pt_regs, regs[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:53: 	OFFSET(PT_R24, pt_regs, regs[24]);
 # 53 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R24 128 offsetof(struct pt_regs, regs[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:54: 	OFFSET(PT_R25, pt_regs, regs[25]);
 # 54 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R25 132 offsetof(struct pt_regs, regs[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:55: 	OFFSET(PT_R26, pt_regs, regs[26]);
 # 55 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R26 136 offsetof(struct pt_regs, regs[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:56: 	OFFSET(PT_R27, pt_regs, regs[27]);
 # 56 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R27 140 offsetof(struct pt_regs, regs[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:57: 	OFFSET(PT_R28, pt_regs, regs[28]);
 # 57 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R28 144 offsetof(struct pt_regs, regs[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:58: 	OFFSET(PT_R29, pt_regs, regs[29]);
 # 58 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R29 148 offsetof(struct pt_regs, regs[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:59: 	OFFSET(PT_R30, pt_regs, regs[30]);
 # 59 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R30 152 offsetof(struct pt_regs, regs[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:60: 	OFFSET(PT_R31, pt_regs, regs[31]);
 # 60 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R31 156 offsetof(struct pt_regs, regs[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:61: 	OFFSET(PT_LO, pt_regs, lo);
 # 61 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_LO 168 offsetof(struct pt_regs, lo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:62: 	OFFSET(PT_HI, pt_regs, hi);
 # 62 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_HI 164 offsetof(struct pt_regs, hi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:66: 	OFFSET(PT_EPC, pt_regs, cp0_epc);
 # 66 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 180 offsetof(struct pt_regs, cp0_epc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:67: 	OFFSET(PT_BVADDR, pt_regs, cp0_badvaddr);
 # 67 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_BVADDR 172 offsetof(struct pt_regs, cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:68: 	OFFSET(PT_STATUS, pt_regs, cp0_status);
 # 68 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 160 offsetof(struct pt_regs, cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:69: 	OFFSET(PT_CAUSE, pt_regs, cp0_cause);
 # 69 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 176 offsetof(struct pt_regs, cp0_cause)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:74: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
 # 74 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 184 sizeof(struct pt_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:75: 	BLANK();
 # 75 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:76: }
#NO_APP
	jr	$31	 #
	.end	output_ptreg_defines
	.size	output_ptreg_defines, .-output_ptreg_defines
	.section	.text.output_task_defines,"ax",@progbits
	.align	2
	.globl	output_task_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_task_defines
	.type	output_task_defines, @function
output_task_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:80: 	COMMENT("MIPS task_struct offsets.");
#APP
 # 80 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS task_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:81: 	OFFSET(TASK_THREAD_INFO, task_struct, stack);
 # 81 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_INFO 4 offsetof(struct task_struct, stack)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:82: 	OFFSET(TASK_FLAGS, task_struct, flags);
 # 82 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_FLAGS 12 offsetof(struct task_struct, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:83: 	OFFSET(TASK_MM, task_struct, mm);
 # 83 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_MM 444 offsetof(struct task_struct, mm)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:84: 	OFFSET(TASK_PID, task_struct, pid);
 # 84 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_PID 560 offsetof(struct task_struct, pid)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:86: 	OFFSET(TASK_STACK_CANARY, task_struct, stack_canary);
 # 86 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STACK_CANARY 568 offsetof(struct task_struct, stack_canary)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:88: 	DEFINE(TASK_STRUCT_SIZE, sizeof(struct task_struct));
 # 88 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STRUCT_SIZE 1344 sizeof(struct task_struct)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:89: 	BLANK();
 # 89 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:90: }
#NO_APP
	jr	$31	 #
	.end	output_task_defines
	.size	output_task_defines, .-output_task_defines
	.section	.text.output_thread_info_defines,"ax",@progbits
	.align	2
	.globl	output_thread_info_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_info_defines
	.type	output_thread_info_defines, @function
output_thread_info_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:94: 	COMMENT("MIPS thread_info offsets.");
#APP
 # 94 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS thread_info offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:95: 	OFFSET(TI_TASK, thread_info, task);
 # 95 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TASK 0 offsetof(struct thread_info, task)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:96: 	OFFSET(TI_FLAGS, thread_info, flags);
 # 96 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_FLAGS 4 offsetof(struct thread_info, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:97: 	OFFSET(TI_TP_VALUE, thread_info, tp_value);
 # 97 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TP_VALUE 8 offsetof(struct thread_info, tp_value)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:98: 	OFFSET(TI_CPU, thread_info, cpu);
 # 98 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU 12 offsetof(struct thread_info, cpu)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:99: 	OFFSET(TI_PRE_COUNT, thread_info, preempt_count);
 # 99 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_PRE_COUNT 16 offsetof(struct thread_info, preempt_count)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:100: 	OFFSET(TI_REGS, thread_info, regs);
 # 100 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_REGS 20 offsetof(struct thread_info, regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:101: 	OFFSET(TI_SYSCALL, thread_info, syscall);
 # 101 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_SYSCALL 24 offsetof(struct thread_info, syscall)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:102: 	DEFINE(_THREAD_SIZE, THREAD_SIZE);
 # 102 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_SIZE 8192 THREAD_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:103: 	DEFINE(_THREAD_MASK, THREAD_MASK);
 # 103 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_MASK 8191 THREAD_MASK"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:104: 	DEFINE(_IRQ_STACK_SIZE, IRQ_STACK_SIZE);
 # 104 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_SIZE 8192 IRQ_STACK_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:105: 	DEFINE(_IRQ_STACK_START, IRQ_STACK_START);
 # 105 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_START 8176 IRQ_STACK_START"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:106: 	BLANK();
 # 106 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:107: }
#NO_APP
	jr	$31	 #
	.end	output_thread_info_defines
	.size	output_thread_info_defines, .-output_thread_info_defines
	.section	.text.output_thread_defines,"ax",@progbits
	.align	2
	.globl	output_thread_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_defines
	.type	output_thread_defines, @function
output_thread_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:111: 	COMMENT("MIPS specific thread_struct offsets.");
#APP
 # 111 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS specific thread_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:112: 	OFFSET(THREAD_REG16, task_struct, thread.reg16);
 # 112 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG16 1212 offsetof(struct task_struct, thread.reg16)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:113: 	OFFSET(THREAD_REG17, task_struct, thread.reg17);
 # 113 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG17 1216 offsetof(struct task_struct, thread.reg17)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:114: 	OFFSET(THREAD_REG18, task_struct, thread.reg18);
 # 114 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG18 1220 offsetof(struct task_struct, thread.reg18)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:115: 	OFFSET(THREAD_REG19, task_struct, thread.reg19);
 # 115 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG19 1224 offsetof(struct task_struct, thread.reg19)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:116: 	OFFSET(THREAD_REG20, task_struct, thread.reg20);
 # 116 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG20 1228 offsetof(struct task_struct, thread.reg20)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:117: 	OFFSET(THREAD_REG21, task_struct, thread.reg21);
 # 117 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG21 1232 offsetof(struct task_struct, thread.reg21)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:118: 	OFFSET(THREAD_REG22, task_struct, thread.reg22);
 # 118 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG22 1236 offsetof(struct task_struct, thread.reg22)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:119: 	OFFSET(THREAD_REG23, task_struct, thread.reg23);
 # 119 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG23 1240 offsetof(struct task_struct, thread.reg23)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:120: 	OFFSET(THREAD_REG29, task_struct, thread.reg29);
 # 120 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG29 1244 offsetof(struct task_struct, thread.reg29)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:121: 	OFFSET(THREAD_REG30, task_struct, thread.reg30);
 # 121 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG30 1248 offsetof(struct task_struct, thread.reg30)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:122: 	OFFSET(THREAD_REG31, task_struct, thread.reg31);
 # 122 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG31 1252 offsetof(struct task_struct, thread.reg31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:123: 	OFFSET(THREAD_STATUS, task_struct,
 # 123 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_STATUS 1256 offsetof(struct task_struct, thread.cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:126: 	OFFSET(THREAD_BVADDR, task_struct, \
 # 126 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BVADDR 1312 offsetof(struct task_struct, thread.cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:128: 	OFFSET(THREAD_BUADDR, task_struct, \
 # 128 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BUADDR 1316 offsetof(struct task_struct, thread.cp0_baduaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:130: 	OFFSET(THREAD_ECODE, task_struct, \
 # 130 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_ECODE 1320 offsetof(struct task_struct, thread.error_code)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:132: 	OFFSET(THREAD_TRAPNO, task_struct, thread.trap_nr);
 # 132 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_TRAPNO 1324 offsetof(struct task_struct, thread.trap_nr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:133: 	BLANK();
 # 133 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:134: }
#NO_APP
	jr	$31	 #
	.end	output_thread_defines
	.size	output_thread_defines, .-output_thread_defines
	.section	.text.output_mm_defines,"ax",@progbits
	.align	2
	.globl	output_mm_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_mm_defines
	.type	output_mm_defines, @function
output_mm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:182: 	COMMENT("Size of struct page");
#APP
 # 182 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Size of struct page"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:183: 	DEFINE(STRUCT_PAGE_SIZE, sizeof(struct page));
 # 183 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->STRUCT_PAGE_SIZE 36 sizeof(struct page)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:184: 	BLANK();
 # 184 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:185: 	COMMENT("Linux mm_struct offsets.");
 # 185 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux mm_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:186: 	OFFSET(MM_USERS, mm_struct, mm_users);
 # 186 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_USERS 44 offsetof(struct mm_struct, mm_users)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:187: 	OFFSET(MM_PGD, mm_struct, pgd);
 # 187 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_PGD 36 offsetof(struct mm_struct, pgd)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:188: 	OFFSET(MM_CONTEXT, mm_struct, context);
 # 188 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT 376 offsetof(struct mm_struct, context)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:189: 	BLANK();
 # 189 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:190: 	DEFINE(_PGD_T_SIZE, sizeof(pgd_t));
 # 190 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_SIZE 4 sizeof(pgd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:191: 	DEFINE(_PMD_T_SIZE, sizeof(pmd_t));
 # 191 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_T_SIZE 4 sizeof(pmd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:192: 	DEFINE(_PTE_T_SIZE, sizeof(pte_t));
 # 192 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_SIZE 4 sizeof(pte_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:193: 	BLANK();
 # 193 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:194: 	DEFINE(_PGD_T_LOG2, PGD_T_LOG2);
 # 194 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_LOG2 2 PGD_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:198: 	DEFINE(_PTE_T_LOG2, PTE_T_LOG2);
 # 198 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_LOG2 2 PTE_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:199: 	BLANK();
 # 199 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:200: 	DEFINE(_PGD_ORDER, PGD_ORDER);
 # 200 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_ORDER 0 PGD_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:204: 	DEFINE(_PTE_ORDER, PTE_ORDER);
 # 204 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_ORDER 0 PTE_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:205: 	BLANK();
 # 205 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:206: 	DEFINE(_PMD_SHIFT, PMD_SHIFT);
 # 206 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_SHIFT 22 PMD_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:207: 	DEFINE(_PGDIR_SHIFT, PGDIR_SHIFT);
 # 207 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGDIR_SHIFT 22 PGDIR_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:208: 	BLANK();
 # 208 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:209: 	DEFINE(_PTRS_PER_PGD, PTRS_PER_PGD);
 # 209 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PGD 1024 PTRS_PER_PGD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:210: 	DEFINE(_PTRS_PER_PMD, PTRS_PER_PMD);
 # 210 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PMD 1 PTRS_PER_PMD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:211: 	DEFINE(_PTRS_PER_PTE, PTRS_PER_PTE);
 # 211 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PTE 1024 PTRS_PER_PTE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:212: 	BLANK();
 # 212 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:213: 	DEFINE(_PAGE_SHIFT, PAGE_SHIFT);
 # 213 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SHIFT 12 PAGE_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:214: 	DEFINE(_PAGE_SIZE, PAGE_SIZE);
 # 214 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SIZE 4096 PAGE_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:215: 	BLANK();
 # 215 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:216: }
#NO_APP
	jr	$31	 #
	.end	output_mm_defines
	.size	output_mm_defines, .-output_mm_defines
	.section	.text.output_sc_defines,"ax",@progbits
	.align	2
	.globl	output_sc_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_sc_defines
	.type	output_sc_defines, @function
output_sc_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:221: 	COMMENT("Linux sigcontext offsets.");
#APP
 # 221 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux sigcontext offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:222: 	OFFSET(SC_REGS, sigcontext, sc_regs);
 # 222 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_REGS 16 offsetof(struct sigcontext, sc_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:223: 	OFFSET(SC_FPREGS, sigcontext, sc_fpregs);
 # 223 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPREGS 272 offsetof(struct sigcontext, sc_fpregs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:224: 	OFFSET(SC_ACX, sigcontext, sc_acx);
 # 224 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_ACX 528 offsetof(struct sigcontext, sc_acx)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:225: 	OFFSET(SC_MDHI, sigcontext, sc_mdhi);
 # 225 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDHI 552 offsetof(struct sigcontext, sc_mdhi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:226: 	OFFSET(SC_MDLO, sigcontext, sc_mdlo);
 # 226 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDLO 560 offsetof(struct sigcontext, sc_mdlo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:227: 	OFFSET(SC_PC, sigcontext, sc_pc);
 # 227 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_PC 8 offsetof(struct sigcontext, sc_pc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:228: 	OFFSET(SC_FPC_CSR, sigcontext, sc_fpc_csr);
 # 228 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_CSR 532 offsetof(struct sigcontext, sc_fpc_csr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:229: 	OFFSET(SC_FPC_EIR, sigcontext, sc_fpc_eir);
 # 229 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_EIR 536 offsetof(struct sigcontext, sc_fpc_eir)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:230: 	OFFSET(SC_HI1, sigcontext, sc_hi1);
 # 230 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI1 568 offsetof(struct sigcontext, sc_hi1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:231: 	OFFSET(SC_LO1, sigcontext, sc_lo1);
 # 231 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO1 572 offsetof(struct sigcontext, sc_lo1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:232: 	OFFSET(SC_HI2, sigcontext, sc_hi2);
 # 232 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI2 576 offsetof(struct sigcontext, sc_hi2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:233: 	OFFSET(SC_LO2, sigcontext, sc_lo2);
 # 233 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO2 580 offsetof(struct sigcontext, sc_lo2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:234: 	OFFSET(SC_HI3, sigcontext, sc_hi3);
 # 234 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI3 584 offsetof(struct sigcontext, sc_hi3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:235: 	OFFSET(SC_LO3, sigcontext, sc_lo3);
 # 235 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO3 588 offsetof(struct sigcontext, sc_lo3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:236: 	BLANK();
 # 236 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:237: }
#NO_APP
	jr	$31	 #
	.end	output_sc_defines
	.size	output_sc_defines, .-output_sc_defines
	.section	.text.output_signal_defined,"ax",@progbits
	.align	2
	.globl	output_signal_defined
	.set	nomips16
	.set	nomicromips
	.ent	output_signal_defined
	.type	output_signal_defined, @function
output_signal_defined:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:256: 	COMMENT("Linux signal numbers.");
#APP
 # 256 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux signal numbers."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:257: 	DEFINE(_SIGHUP, SIGHUP);
 # 257 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGHUP 1 SIGHUP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:258: 	DEFINE(_SIGINT, SIGINT);
 # 258 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGINT 2 SIGINT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:259: 	DEFINE(_SIGQUIT, SIGQUIT);
 # 259 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGQUIT 3 SIGQUIT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:260: 	DEFINE(_SIGILL, SIGILL);
 # 260 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGILL 4 SIGILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:261: 	DEFINE(_SIGTRAP, SIGTRAP);
 # 261 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTRAP 5 SIGTRAP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:262: 	DEFINE(_SIGIOT, SIGIOT);
 # 262 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIOT 6 SIGIOT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:263: 	DEFINE(_SIGABRT, SIGABRT);
 # 263 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGABRT 6 SIGABRT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:264: 	DEFINE(_SIGEMT, SIGEMT);
 # 264 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGEMT 7 SIGEMT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:265: 	DEFINE(_SIGFPE, SIGFPE);
 # 265 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGFPE 8 SIGFPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:266: 	DEFINE(_SIGKILL, SIGKILL);
 # 266 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGKILL 9 SIGKILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:267: 	DEFINE(_SIGBUS, SIGBUS);
 # 267 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGBUS 10 SIGBUS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:268: 	DEFINE(_SIGSEGV, SIGSEGV);
 # 268 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSEGV 11 SIGSEGV"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:269: 	DEFINE(_SIGSYS, SIGSYS);
 # 269 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSYS 12 SIGSYS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:270: 	DEFINE(_SIGPIPE, SIGPIPE);
 # 270 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPIPE 13 SIGPIPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:271: 	DEFINE(_SIGALRM, SIGALRM);
 # 271 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGALRM 14 SIGALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:272: 	DEFINE(_SIGTERM, SIGTERM);
 # 272 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTERM 15 SIGTERM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:273: 	DEFINE(_SIGUSR1, SIGUSR1);
 # 273 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR1 16 SIGUSR1"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:274: 	DEFINE(_SIGUSR2, SIGUSR2);
 # 274 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR2 17 SIGUSR2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:275: 	DEFINE(_SIGCHLD, SIGCHLD);
 # 275 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCHLD 18 SIGCHLD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:276: 	DEFINE(_SIGPWR, SIGPWR);
 # 276 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPWR 19 SIGPWR"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:277: 	DEFINE(_SIGWINCH, SIGWINCH);
 # 277 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGWINCH 20 SIGWINCH"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:278: 	DEFINE(_SIGURG, SIGURG);
 # 278 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGURG 21 SIGURG"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:279: 	DEFINE(_SIGIO, SIGIO);
 # 279 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIO 22 SIGIO"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:280: 	DEFINE(_SIGSTOP, SIGSTOP);
 # 280 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSTOP 23 SIGSTOP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:281: 	DEFINE(_SIGTSTP, SIGTSTP);
 # 281 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTSTP 24 SIGTSTP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:282: 	DEFINE(_SIGCONT, SIGCONT);
 # 282 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCONT 25 SIGCONT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:283: 	DEFINE(_SIGTTIN, SIGTTIN);
 # 283 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTIN 26 SIGTTIN"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:284: 	DEFINE(_SIGTTOU, SIGTTOU);
 # 284 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTOU 27 SIGTTOU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:285: 	DEFINE(_SIGVTALRM, SIGVTALRM);
 # 285 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGVTALRM 28 SIGVTALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:286: 	DEFINE(_SIGPROF, SIGPROF);
 # 286 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPROF 29 SIGPROF"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:287: 	DEFINE(_SIGXCPU, SIGXCPU);
 # 287 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXCPU 30 SIGXCPU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:288: 	DEFINE(_SIGXFSZ, SIGXFSZ);
 # 288 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXFSZ 31 SIGXFSZ"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:289: 	BLANK();
 # 289 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:290: }
#NO_APP
	jr	$31	 #
	.end	output_signal_defined
	.size	output_signal_defined, .-output_signal_defined
	.ident	"GCC: (OpenWrt GCC 12.3.0 r24106-10cc5fcd00) 12.3.0"
	.section	.note.GNU-stack,"",@progbits

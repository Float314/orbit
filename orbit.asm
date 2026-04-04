	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.file	"cmdWrapper.cpp"
	.def	"?printUsage@@YAXPEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?printUsage@@YAXPEBD@Z"        # -- Begin function ?printUsage@@YAXPEBD@Z
	.p2align	4
"?printUsage@@YAXPEBD@Z":               # @"?printUsage@@YAXPEBD@Z"
.seh_proc "?printUsage@@YAXPEBD@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_07CKBCDPF@Usage?3?5?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	movq	32(%rsp), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0BH@JLKAACPI@?5?$DMcommand?$DO?5?$FLoptions?$FN?6?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0L@MEOIMCNB@Commands?3?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0CH@NODMOEPJ@?5?5config?5?5Configure?5the?5cmake?5pr@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0BN@PCIFHJNK@?5?5make?5?5?5?5Build?5the?5project?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0CM@MHGNNOM@?5?5build?5?5?5Configure?5and?5build?5th@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_09MAGKGNDA@Options?3?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0CM@OPLNOMMM@?5?5?9?9ninja?5?5?5?5?5?5?5?5?5?5?5?5?5?5Use?5Ninja@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0EK@OLNNEGGP@?5?5?9?9compiler?9id?$DN?$DMid?$DO?5?5?5Set?5compi@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0EL@CBDBLOLN@?5?5?9?9use?9compiler?$DN?$DMname?$DO?5Set?5comp@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0EH@IJGNOJG@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5By?5def@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0ED@CKKCFPBH@?5?5?9?9unity?5?5?5?5?5?5?5?5?5?5?5?5?5?5Build?5wit@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0CP@EHCGNOEM@?5?5?9?9help?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5Show?5this@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	leaq	"??_C@_0EA@NMJILOK@?6?6?5Please?5join?5my?5discord?5server@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.globl	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" # -- Begin function ??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z
	.p2align	4
"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z": # @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
.Lfunc_begin0:
.seh_proc "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$160, %rsp
	.seh_stackalloc 160
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 24(%rbp)
	movq	%rdx, 16(%rbp)
	movq	%rcx, 8(%rbp)
	movl	$0, 4(%rbp)
	movq	16(%rbp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, -8(%rbp)
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB1_2
# %bb.1:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	-8(%rbp), %rax
	jg	.LBB1_3
.LBB1_2:
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	jmp	.LBB1_4
.LBB1_3:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
.LBB1_4:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -16(%rbp)
	movq	8(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-32(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB1_6
# %bb.5:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_31
.LBB1_6:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	.LBB1_14
# %bb.7:
	jmp	.LBB1_8
.LBB1_8:                                # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_13
# %bb.9:                                #   in Loop: Header=BB1_8 Depth=1
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp0:                                 # EH_LABEL
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	nop
.Ltmp1:                                 # EH_LABEL
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB1_10
.LBB1_10:                               #   in Loop: Header=BB1_8 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB1_11
	jmp	.LBB1_12
.LBB1_11:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_13
.LBB1_12:                               #   in Loop: Header=BB1_8 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_8
.LBB1_13:
	jmp	.LBB1_14
.LBB1_14:
	cmpl	$0, 4(%rbp)
	jne	.LBB1_18
# %bb.15:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
	movq	-8(%rbp), %r8
	movq	16(%rbp), %rdx
.Ltmp2:                                 # EH_LABEL
	callq	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	nop
.Ltmp3:                                 # EH_LABEL
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	jmp	.LBB1_16
.LBB1_16:
	movq	-64(%rbp), %rax                 # 8-byte Reload
	cmpq	-8(%rbp), %rax
	je	.LBB1_18
# %bb.17:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
.LBB1_18:
	cmpl	$0, 4(%rbp)
	jne	.LBB1_30
# %bb.19:
	jmp	.LBB1_20
.LBB1_20:                               # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-16(%rbp), %rax
	jge	.LBB1_29
# %bb.21:                               #   in Loop: Header=BB1_20 Depth=1
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp4:                                 # EH_LABEL
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	nop
.Ltmp5:                                 # EH_LABEL
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB1_26
.LBB1_24:                               # Block address taken
$ehgcr_1_24:
	jmp	.LBB1_25
.LBB1_25:
	jmp	.LBB1_31
.LBB1_26:                               #   in Loop: Header=BB1_20 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-68(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB1_27
	jmp	.LBB1_28
.LBB1_27:
	movl	4(%rbp), %eax
	orl	$4, %eax
	movl	%eax, 4(%rbp)
	jmp	.LBB1_29
.LBB1_28:                               #   in Loop: Header=BB1_20 Depth=1
	movq	-16(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB1_20
.LBB1_29:
	jmp	.LBB1_30
.LBB1_30:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	jmp	.LBB1_25
.LBB1_31:
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	4(%rbp), %edx
.Ltmp8:                                 # EH_LABEL
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp9:                                 # EH_LABEL
	jmp	.LBB1_32
.LBB1_32:
	movq	8(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	leaq	-32(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$160, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB1_22:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	8(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp6:                                 # EH_LABEL
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp7:                                 # EH_LABEL
	jmp	.LBB1_23
.LBB1_23:
	leaq	.LBB1_24(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.def	"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA":
.seh_proc "?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"
.LBB1_33:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z",unique,0
	.p2align	2, 0x0
"$cppxdata$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # IPToStateXData
	.long	152                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$33@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"@IMGREL # HandlerArray
"$handlerMap$0$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z":
	.long	.Lfunc_begin0@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp0@IMGREL                   # IP
	.long	1                               # ToState
	.long	.Ltmp8@IMGREL                   # IP
	.long	0                               # ToState
	.long	.Ltmp9@IMGREL                   # IP
	.long	-1                              # ToState
	.long	"?catch$22@?0???$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
                                        # -- End function
	.def	"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z" # -- Begin function ?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z
	.p2align	4
"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z": # @"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z"
.seh_proc "?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	88(%rsp), %rcx
	leaq	"??_C@_03HMALKCEE@gcc?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_1
	jmp	.LBB2_2
.LBB2_1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$1, 84(%rsp)
	leaq	84(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_2:
	movq	88(%rsp), %rcx
	leaq	"??_C@_05HHPADCMI@clang?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_3
	jmp	.LBB2_4
.LBB2_3:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$2, 80(%rsp)
	leaq	80(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_4:
	movq	88(%rsp), %rcx
	leaq	"??_C@_08BOPAEHND@clang?9cl?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_5
	jmp	.LBB2_6
.LBB2_5:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$3, 76(%rsp)
	leaq	76(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_6:
	movq	88(%rsp), %rcx
	leaq	"??_C@_04DPFJJIOK@msvc?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_7
	jmp	.LBB2_8
.LBB2_7:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$4, 72(%rsp)
	leaq	72(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_8:
	movq	88(%rsp), %rcx
	leaq	"??_C@_01HIHLOKLC@1?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_9
	jmp	.LBB2_10
.LBB2_9:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$1, 68(%rsp)
	leaq	68(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_10:
	movq	88(%rsp), %rcx
	leaq	"??_C@_01FDFGLJHB@2?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_11
	jmp	.LBB2_12
.LBB2_11:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$2, 64(%rsp)
	leaq	64(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_12:
	movq	88(%rsp), %rcx
	leaq	"??_C@_01EKENIIDA@3?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_13
	jmp	.LBB2_14
.LBB2_13:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$3, 60(%rsp)
	leaq	60(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_14:
	movq	88(%rsp), %rcx
	leaq	"??_C@_01FAMBOPH@4?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB2_15
	jmp	.LBB2_16
.LBB2_15:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$4, 56(%rsp)
	leaq	56(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	jmp	.LBB2_17
.LBB2_16:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movb	55(%rsp), %dl
	callq	"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z"
.LBB2_17:
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	.globl	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z" # -- Begin function ??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z
	.p2align	4
"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z": # @"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
.seh_proc "??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z"
	andb	$1, %al
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
	.globl	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z" # -- Begin function ??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z
	.p2align	4
"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z": # @"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
.seh_proc "??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %r8
	movb	55(%rsp), %dl
	callq	"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z"
	.globl	"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z" # -- Begin function ??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z
	.p2align	4
"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z": # @"??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z"
.seh_proc "??0?$optional@W4Compiler@@@std@@QEAA@Unullopt_t@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?parseArgs@@YA?AUOptions@@HQEAPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?parseArgs@@YA?AUOptions@@HQEAPEAD@Z" # -- Begin function ?parseArgs@@YA?AUOptions@@HQEAPEAD@Z
	.p2align	4
"?parseArgs@@YA?AUOptions@@HQEAPEAD@Z": # @"?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"
.Lfunc_begin1:
.seh_proc "?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$192, %rsp
	.seh_stackalloc 192
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 56(%rbp)
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	%rcx, 48(%rbp)
	movq	%r8, 40(%rbp)
	movl	%edx, 36(%rbp)
	callq	"??0Options@@QEAA@XZ"
	movl	$1, 32(%rbp)
.LBB6_1:                                # =>This Inner Loop Header: Depth=1
	movl	32(%rbp), %eax
	cmpl	36(%rbp), %eax
	jge	.LBB6_31
# %bb.2:                                #   in Loop: Header=BB6_1 Depth=1
	movq	40(%rbp), %rax
	movslq	32(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdx
	movq	%rbp, %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	movq	%rbp, %rcx
	leaq	"??_C@_06HEJKKHEK@config?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_3
	jmp	.LBB6_4
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	$1, (%rax)
	jmp	.LBB6_29
.LBB6_4:                                #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_04IHONJAFL@make?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_5
	jmp	.LBB6_6
.LBB6_5:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	$2, (%rax)
	jmp	.LBB6_28
.LBB6_6:                                #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_05DMEBLLNM@build?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_7
	jmp	.LBB6_8
.LBB6_7:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movl	$3, (%rax)
	jmp	.LBB6_27
.LBB6_8:                                #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_07BCEHOAHL@?9?9ninja?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_9
	jmp	.LBB6_10
.LBB6_9:                                #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movb	$1, 4(%rax)
	jmp	.LBB6_26
.LBB6_10:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_07MAACOAKJ@?9?9unity?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_11
	jmp	.LBB6_12
.LBB6_11:                               #   in Loop: Header=BB6_1 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movb	$1, 16(%rax)
	jmp	.LBB6_25
.LBB6_12:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_06LMIDBODK@?9?9help?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_14
# %bb.13:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_02JNAPBCPB@?9h?$AA@"(%rip), %rdx
	callq	"??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	testb	$1, %al
	jne	.LBB6_14
	jmp	.LBB6_17
.LBB6_14:
.Ltmp14:                                # EH_LABEL
	leaq	"??_C@_05GCGBMEOH@ORBIT?$AA@"(%rip), %rcx
	callq	"?printUsage@@YAXPEBD@Z"
	nop
.Ltmp15:                                # EH_LABEL
	jmp	.LBB6_15
.LBB6_15:
.Ltmp16:                                # EH_LABEL
	xorl	%ecx, %ecx
	callq	exit
	nop
.Ltmp17:                                # EH_LABEL
	jmp	.LBB6_16
.LBB6_16:
.LBB6_17:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_0P@BACGJGLK@?9?9compiler?9id?$DN?$AA@"(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
	cmpq	$0, %rax
	jne	.LBB6_20
# %bb.18:                               #   in Loop: Header=BB6_1 Depth=1
.Ltmp12:                                # EH_LABEL
	movq	%rbp, %rcx
	leaq	-32(%rbp), %rdx
	movl	$14, %r8d
	movq	$-1, %r9
	callq	"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
	nop
.Ltmp13:                                # EH_LABEL
	jmp	.LBB6_19
.LBB6_19:                               #   in Loop: Header=BB6_1 Depth=1
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	callq	"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z"
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	-40(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-32(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	jmp	.LBB6_24
.LBB6_20:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	leaq	"??_C@_0BA@LBCBHGJO@?9?9use?9compiler?$DN?$AA@"(%rip), %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
	cmpq	$0, %rax
	jne	.LBB6_23
# %bb.21:                               #   in Loop: Header=BB6_1 Depth=1
.Ltmp10:                                # EH_LABEL
	movq	%rbp, %rcx
	leaq	-72(%rbp), %rdx
	movl	$15, %r8d
	movq	$-1, %r9
	callq	"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
	nop
.Ltmp11:                                # EH_LABEL
	jmp	.LBB6_22
.LBB6_22:                               #   in Loop: Header=BB6_1 Depth=1
	leaq	-80(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	callq	"?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z"
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movq	-80(%rbp), %rcx
	movq	%rcx, 8(%rax)
	leaq	-72(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.LBB6_23:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_24
.LBB6_24:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_25
.LBB6_25:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_26
.LBB6_26:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_27
.LBB6_27:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_28
.LBB6_28:                               #   in Loop: Header=BB6_1 Depth=1
	jmp	.LBB6_29
.LBB6_29:                               #   in Loop: Header=BB6_1 Depth=1
	movq	%rbp, %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movl	32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, 32(%rbp)
	jmp	.LBB6_1
.LBB6_31:
	movq	-88(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$192, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$30@?0??parseArgs@@YA?AUOptions@@HQEAPEAD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$30@?0??parseArgs@@YA?AUOptions@@HQEAPEAD@Z@4HA":
.seh_proc "?dtor$30@?0??parseArgs@@YA?AUOptions@@HQEAPEAD@Z@4HA"
.LBB6_30:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	%rbp, %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end1:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"@IMGREL # IPToStateXData
	.long	184                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z":
	.long	-1                              # ToState
	.long	"?dtor$30@?0??parseArgs@@YA?AUOptions@@HQEAPEAD@Z@4HA"@IMGREL # Action
"$ip2state$?parseArgs@@YA?AUOptions@@HQEAPEAD@Z":
	.long	.Lfunc_begin1@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp14@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp11@IMGREL                  # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??0Options@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0Options@@QEAA@XZ"
	.globl	"??0Options@@QEAA@XZ"           # -- Begin function ??0Options@@QEAA@XZ
	.p2align	4
"??0Options@@QEAA@XZ":                  # @"??0Options@@QEAA@XZ"
.seh_proc "??0Options@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movl	$0, (%rcx)
	movb	$0, 4(%rcx)
	addq	$8, %rcx
	movl	$2, 44(%rsp)
	leaq	44(%rsp), %rdx
	callq	"??$?0W4Compiler@@$0A@@?$optional@W4Compiler@@@std@@QEAA@$$QEAW4Compiler@@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	movb	$0, 16(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.Lfunc_begin2:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -40(%rbp)                 # 8-byte Spill
	movb	-25(%rbp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	-16(%rbp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %r8
	movq	-16(%rbp), %rdx
.Ltmp18:                                # EH_LABEL
	callq	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	nop
.Ltmp19:                                # EH_LABEL
	jmp	.LBB8_1
.LBB8_1:
	movq	-40(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"
.LBB8_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end2:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z",unique,1
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin2@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp18@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp19@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
	.globl	"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z" # -- Begin function ?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z
	.p2align	4
"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z": # @"?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
.seh_proc "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	88(%rsp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	88(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	96(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	16(%rcx), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	movq	72(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 32(%rsp)
	callq	"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z"
	nop
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
	.globl	"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z" # -- Begin function ?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z
	.p2align	4
"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z": # @"?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
.seh_proc "?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
# %bb.0:
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	%rdx, 112(%rsp)
	movq	%r9, 104(%rsp)
	movq	%r8, 96(%rsp)
	movq	%rcx, 88(%rsp)
	movq	88(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	96(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	leaq	87(%rsp), %rcx
	callq	"??0?$allocator@D@std@@QEAA@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	leaq	87(%rsp), %rax
	movq	%rax, 32(%rsp)
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	72(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$120, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	.globl	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" # -- Begin function ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ
	.p2align	4
"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ": # @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
.seh_proc "??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" # -- Begin function ?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
	.p2align	4
"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ": # @"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
.seh_proc "?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 48(%rsp)
	leaq	"??_C@_05DMEBLLNM@build?$AA@"(%rip), %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ";
	.scl	2;
	.type	32;
	.endef
	.globl	"?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" # -- Begin function ?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ
	.p2align	4
"?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ": # @"?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
.seh_proc "?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 48(%rsp)
	leaq	"??_C@_01LFCBOECM@?4?$AA@"(%rip), %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z";
	.scl	2;
	.type	32;
	.endef
	.globl	"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" # -- Begin function ?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z
	.p2align	4
"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z": # @"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
.seh_proc "?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	leaq	"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_09BGDINOLH@Running?3?5?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	%rax, %rcx
	movq	32(%rsp), %rdx
	callq	"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"
	movq	%rax, %rcx
	leaq	"??_C@_01EEMJAFIK@?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movq	32(%rsp), %rcx
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	%rax, %rcx
	callq	system
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"
	.globl	"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z" # -- Begin function ??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z
	.p2align	4
"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z": # @"??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"
.seh_proc "??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rcx
	callq	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	callq	"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	32(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rdx
	movq	40(%rsp), %rcx
	callq	"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.globl	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" # -- Begin function ?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ
	.p2align	4
"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ": # @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
.seh_proc "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?configureProject@@YAHAEBUOptions@@@Z";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?configureProject@@YAHAEBUOptions@@@Z" # -- Begin function ?configureProject@@YAHAEBUOptions@@@Z
	.p2align	4
"?configureProject@@YAHAEBUOptions@@@Z": # @"?configureProject@@YAHAEBUOptions@@@Z"
.Lfunc_begin3:
.seh_proc "?configureProject@@YAHAEBUOptions@@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$240, %rsp
	.seh_stackalloc 240
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 104(%rbp)
	movq	%rcx, 96(%rbp)
	leaq	32(%rbp), %rcx
	callq	"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
	nop
.Ltmp20:                                # EH_LABEL
	leaq	-64(%rbp), %rcx
	callq	"?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
	nop
.Ltmp21:                                # EH_LABEL
	jmp	.LBB17_1
.LBB17_1:
.Ltmp22:                                # EH_LABEL
	leaq	"??_C@_09COKHIEHG@cmake?5?9S?5?$AA@"(%rip), %rdx
	leaq	-32(%rbp), %rcx
	leaq	-64(%rbp), %r8
	callq	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
	nop
.Ltmp23:                                # EH_LABEL
	jmp	.LBB17_2
.LBB17_2:
.Ltmp24:                                # EH_LABEL
	leaq	"??_C@_04EMNOCNAJ@?5?9B?5?$AA@"(%rip), %r8
	movq	%rbp, %rcx
	leaq	-32(%rbp), %rdx
	callq	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"
	nop
.Ltmp25:                                # EH_LABEL
	jmp	.LBB17_3
.LBB17_3:
.Ltmp26:                                # EH_LABEL
	leaq	64(%rbp), %rcx
	movq	%rbp, %rdx
	leaq	32(%rbp), %r8
	callq	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"
	nop
.Ltmp27:                                # EH_LABEL
	jmp	.LBB17_4
.LBB17_4:
	movq	%rbp, %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	-32(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	leaq	32(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	96(%rbp), %rax
	testb	$1, 4(%rax)
	je	.LBB17_11
# %bb.5:
.Ltmp28:                                # EH_LABEL
	leaq	"??_C@_09IPFMOJMF@?5?9G?5Ninja?$AA@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp29:                                # EH_LABEL
	jmp	.LBB17_6
.LBB17_6:
	jmp	.LBB17_11
.LBB17_11:
	movq	96(%rbp), %rcx
	addq	$8, %rcx
	callq	"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB17_12
	jmp	.LBB17_23
.LBB17_12:
	movq	96(%rbp), %rcx
	addq	$8, %rcx
.Ltmp30:                                # EH_LABEL
	callq	"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ"
	nop
.Ltmp31:                                # EH_LABEL
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB17_13
.LBB17_13:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movl	(%rax), %eax
	decl	%eax
	movl	%eax, %ecx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	subl	$3, %eax
	ja	.LBB17_22
# %bb.29:
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	leaq	.LJTI17_0(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB17_14:
.Ltmp38:                                # EH_LABEL
	leaq	"??_C@_0DB@KPDNFHDM@?5?9DCMAKE_CXX_COMPILER?$DNg?$CL?$CL?5?9DCMAK@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp39:                                # EH_LABEL
	jmp	.LBB17_15
.LBB17_15:
	jmp	.LBB17_22
.LBB17_16:
.Ltmp36:                                # EH_LABEL
	leaq	"??_C@_0DH@MPNMONGN@?5?9DCMAKE_CXX_COMPILER?$DNclang?$CL?$CL?5?9D@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp37:                                # EH_LABEL
	jmp	.LBB17_17
.LBB17_17:
	jmp	.LBB17_22
.LBB17_18:
.Ltmp34:                                # EH_LABEL
	leaq	"??_C@_0DL@NCFMNLN@?5?9DCMAKE_CXX_COMPILER?$DNclang?9cl?5?9@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp35:                                # EH_LABEL
	jmp	.LBB17_19
.LBB17_19:
	jmp	.LBB17_22
.LBB17_20:
.Ltmp32:                                # EH_LABEL
	leaq	"??_C@_0CP@LDAFHCPF@?5?9DCMAKE_CXX_COMPILER?$DNcl?5?9DCMAKE@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp33:                                # EH_LABEL
	jmp	.LBB17_21
.LBB17_21:
	jmp	.LBB17_22
.LBB17_22:
	jmp	.LBB17_23
.LBB17_23:
	movq	96(%rbp), %rax
	testb	$1, 16(%rax)
	je	.LBB17_26
# %bb.24:
.Ltmp40:                                # EH_LABEL
	leaq	"??_C@_0BI@BENJDJOL@?5?9DCMAKE_UNITY_BUILD?$DNON?$AA@"(%rip), %rdx
	leaq	64(%rbp), %rcx
	callq	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	nop
.Ltmp41:                                # EH_LABEL
	jmp	.LBB17_25
.LBB17_25:
	jmp	.LBB17_26
.LBB17_26:
.Ltmp42:                                # EH_LABEL
	leaq	64(%rbp), %rcx
	callq	"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
	nop
.Ltmp43:                                # EH_LABEL
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB17_27
.LBB17_27:
	leaq	64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movl	-84(%rbp), %eax                 # 4-byte Reload
	.seh_startepilogue
	addq	$240, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?configureProject@@YAHAEBUOptions@@@Z"@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$7@?0??configureProject@@YAHAEBUOptions@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0??configureProject@@YAHAEBUOptions@@@Z@4HA":
.seh_proc "?dtor$7@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"
.LBB17_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	%rbp, %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$8@?0??configureProject@@YAHAEBUOptions@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0??configureProject@@YAHAEBUOptions@@@Z@4HA":
.seh_proc "?dtor$8@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"
.LBB17_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-32(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$9@?0??configureProject@@YAHAEBUOptions@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$9@?0??configureProject@@YAHAEBUOptions@@@Z@4HA":
.seh_proc "?dtor$9@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"
.LBB17_9:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$10@?0??configureProject@@YAHAEBUOptions@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$10@?0??configureProject@@YAHAEBUOptions@@@Z@4HA":
.seh_proc "?dtor$10@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"
.LBB17_10:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	32(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$28@?0??configureProject@@YAHAEBUOptions@@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$28@?0??configureProject@@YAHAEBUOptions@@@Z@4HA":
.seh_proc "?dtor$28@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"
.LBB17_28:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end3:
	.section	.rdata,"dr"
	.p2align	2, 0x0
.LJTI17_0:
	.long	.LBB17_14-.LJTI17_0
	.long	.LBB17_16-.LJTI17_0
	.long	.LBB17_18-.LJTI17_0
	.long	.LBB17_20-.LJTI17_0
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?configureProject@@YAHAEBUOptions@@@Z":
	.long	429065506                       # MagicNumber
	.long	5                               # MaxState
	.long	"$stateUnwindMap$?configureProject@@YAHAEBUOptions@@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	7                               # IPMapEntries
	.long	"$ip2state$?configureProject@@YAHAEBUOptions@@@Z"@IMGREL # IPToStateXData
	.long	232                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?configureProject@@YAHAEBUOptions@@@Z":
	.long	-1                              # ToState
	.long	"?dtor$10@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$9@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"@IMGREL # Action
	.long	1                               # ToState
	.long	"?dtor$8@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"@IMGREL # Action
	.long	2                               # ToState
	.long	"?dtor$7@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$28@?0??configureProject@@YAHAEBUOptions@@@Z@4HA"@IMGREL # Action
"$ip2state$?configureProject@@YAHAEBUOptions@@@Z":
	.long	.Lfunc_begin3@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp20@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp22@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp24@IMGREL                  # IP
	.long	2                               # ToState
	.long	.Ltmp26@IMGREL                  # IP
	.long	3                               # ToState
	.long	.Ltmp28@IMGREL                  # IP
	.long	4                               # ToState
	.long	.Ltmp43@IMGREL                  # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"
	.globl	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z" # -- Begin function ??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z
	.p2align	4
"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z": # @"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"
.seh_proc "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %r8
	movq	56(%rsp), %r9
	movb	47(%rsp), %dl
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"
	.globl	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z" # -- Begin function ??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z
	.p2align	4
"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z": # @"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"
.seh_proc "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	56(%rsp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
	.globl	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z" # -- Begin function ??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z
	.p2align	4
"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z": # @"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
.seh_proc "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	56(%rsp), %rcx
	movq	48(%rsp), %r8
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	.globl	"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z" # -- Begin function ??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z
	.p2align	4
"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z": # @"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
.seh_proc "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ"
	.globl	"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ" # -- Begin function ?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ
	.p2align	4
"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ": # @"?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ"
.seh_proc "?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	4(%rax), %al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ"
	.globl	"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ" # -- Begin function ?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ
	.p2align	4
"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ": # @"?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ"
.seh_proc "?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	testb	$1, 4(%rax)
	jne	.LBB23_2
# %bb.1:
	callq	"?_Throw_bad_optional_access@std@@YAXXZ"
.LBB23_2:
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?buildProject@@YAHXZ";
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	"?buildProject@@YAHXZ"          # -- Begin function ?buildProject@@YAHXZ
	.p2align	4
"?buildProject@@YAHXZ":                 # @"?buildProject@@YAHXZ"
.Lfunc_begin4:
.seh_proc "?buildProject@@YAHXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	leaq	-72(%rbp), %rcx
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	callq	"?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
	movq	-80(%rbp), %r8                  # 8-byte Reload
.Ltmp44:                                # EH_LABEL
	leaq	"??_C@_0P@MNLABHJD@cmake?5?9?9build?5?$AA@"(%rip), %rdx
	leaq	-40(%rbp), %rcx
	callq	"??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
	nop
.Ltmp45:                                # EH_LABEL
	jmp	.LBB24_1
.LBB24_1:
	leaq	-72(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
.Ltmp46:                                # EH_LABEL
	leaq	-40(%rbp), %rcx
	callq	"?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
	nop
.Ltmp47:                                # EH_LABEL
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB24_2
.LBB24_2:
	leaq	-40(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movl	-84(%rbp), %eax                 # 4-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?buildProject@@YAHXZ"@IMGREL
	.text
	.seh_endproc
	.def	"?dtor$3@?0??buildProject@@YAHXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$3@?0??buildProject@@YAHXZ@4HA":
.seh_proc "?dtor$3@?0??buildProject@@YAHXZ@4HA"
.LBB24_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-72(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.text
	.seh_endproc
	.def	"?dtor$4@?0??buildProject@@YAHXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0??buildProject@@YAHXZ@4HA":
.seh_proc "?dtor$4@?0??buildProject@@YAHXZ@4HA"
.LBB24_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end4:
	.seh_handlerdata
	.text
	.seh_endproc
	.section	.xdata,"dr"
	.p2align	2, 0x0
"$cppxdata$?buildProject@@YAHXZ":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?buildProject@@YAHXZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?buildProject@@YAHXZ"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?buildProject@@YAHXZ":
	.long	-1                              # ToState
	.long	"?dtor$3@?0??buildProject@@YAHXZ@4HA"@IMGREL # Action
	.long	-1                              # ToState
	.long	"?dtor$4@?0??buildProject@@YAHXZ@4HA"@IMGREL # Action
"$ip2state$?buildProject@@YAHXZ":
	.long	.Lfunc_begin4@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp44@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp46@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp47@IMGREL                  # IP
	.long	-1                              # ToState
	.text
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	main                            # -- Begin function main
	.p2align	4
main:                                   # @main
.seh_proc main
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	$0, 84(%rsp)
	movq	%rdx, 72(%rsp)
	movl	%ecx, 68(%rsp)
	cmpl	$2, 68(%rsp)
	jge	.LBB25_2
# %bb.1:
	leaq	"??_C@_05GCGBMEOH@ORBIT?$AA@"(%rip), %rcx
	callq	"?printUsage@@YAXPEBD@Z"
	movl	$1, 84(%rsp)
	jmp	.LBB25_15
.LBB25_2:
	movq	72(%rsp), %r8
	movl	68(%rsp), %edx
	leaq	48(%rsp), %rcx
	callq	"?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"
	cmpl	$0, 48(%rsp)
	jne	.LBB25_4
# %bb.3:
	leaq	"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_0DP@IOBPOFKM@Error?3?5No?5command?5specified?4?5Use@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movl	$1, 84(%rsp)
	jmp	.LBB25_15
.LBB25_4:
	movl	$0, 44(%rsp)
	cmpl	$1, 48(%rsp)
	je	.LBB25_6
# %bb.5:
	cmpl	$3, 48(%rsp)
	jne	.LBB25_9
.LBB25_6:
	leaq	48(%rsp), %rcx
	callq	"?configureProject@@YAHAEBUOptions@@@Z"
	movl	%eax, 44(%rsp)
	cmpl	$0, 44(%rsp)
	je	.LBB25_8
# %bb.7:
	leaq	"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_0BH@OCIDNHKP@Configuration?5failed?$CB?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movl	44(%rsp), %eax
	movl	%eax, 84(%rsp)
	jmp	.LBB25_15
.LBB25_8:
	jmp	.LBB25_9
.LBB25_9:
	cmpl	$2, 48(%rsp)
	je	.LBB25_11
# %bb.10:
	cmpl	$3, 48(%rsp)
	jne	.LBB25_14
.LBB25_11:
	callq	"?buildProject@@YAHXZ"
	movl	%eax, 44(%rsp)
	cmpl	$0, 44(%rsp)
	je	.LBB25_13
# %bb.12:
	leaq	"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"(%rip), %rcx
	leaq	"??_C@_0P@FLCFDOKB@Build?5failed?$CB?6?$AA@"(%rip), %rdx
	callq	"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	movl	44(%rsp), %eax
	movl	%eax, 84(%rsp)
	jmp	.LBB25_15
.LBB25_13:
	jmp	.LBB25_14
.LBB25_14:
	movl	$0, 84(%rsp)
.LBB25_15:
	movl	84(%rsp), %eax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z"
	.globl	"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z" # -- Begin function ?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z
	.p2align	4
"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z": # @"?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z"
.seh_proc "?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	16(%rcx), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	48(%rsp), %rdx                  # 8-byte Reload
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	callq	"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z"
	andb	$1, %al
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z"
	.globl	"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z" # -- Begin function ??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z
	.p2align	4
"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z": # @"??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z"
.seh_proc "??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 56(%rsp)
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	40(%rsp), %rax
	cmpq	56(%rsp), %rax
	je	.LBB27_2
# %bb.1:
	movb	$0, 71(%rsp)
	jmp	.LBB27_5
.LBB27_2:
	cmpq	$0, 40(%rsp)
	jne	.LBB27_4
# %bb.3:
	movb	$1, 71(%rsp)
	jmp	.LBB27_5
.LBB27_4:
	movq	40(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z"
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movb	%al, 71(%rsp)
.LBB27_5:
	movb	71(%rsp), %al
	andb	$1, %al
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.globl	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" # -- Begin function ?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z
	.p2align	4
"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z": # @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
.seh_proc "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	strlen
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 40(%rsp)
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB29_1
	jmp	.LBB29_2
.LBB29_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB29_2:
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z"
	.globl	"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z" # -- Begin function ?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z
	.p2align	4
"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z": # @"?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z"
.seh_proc "?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	memcmp
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.globl	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" # -- Begin function ?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ
	.p2align	4
"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ": # @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
.seh_proc "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	cmpq	$15, 24(%rax)
	seta	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Unfancy@D@std@@YAPEADPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.globl	"??$_Unfancy@D@std@@YAPEADPEAD@Z" # -- Begin function ??$_Unfancy@D@std@@YAPEADPEAD@Z
	.p2align	4
"??$_Unfancy@D@std@@YAPEADPEAD@Z":      # @"??$_Unfancy@D@std@@YAPEADPEAD@Z"
.seh_proc "??$_Unfancy@D@std@@YAPEADPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z";
	.scl	3;
	.type	32;
	.endef
	.text
	.p2align	4                               # -- Begin function ??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z
"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z": # @"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
.seh_proc "??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	56(%rsp), %r8
	movb	71(%rsp), %dl
	callq	"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
	.globl	"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z" # -- Begin function ??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z
	.p2align	4
"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z": # @"??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
.seh_proc "??$?0W4Compiler@@@?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@Uin_place_t@1@$$QEAW4Compiler@@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movb	%dl, 23(%rsp)
	movq	%r8, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movl	(%rcx), %ecx
	movl	%ecx, (%rax)
	movb	$1, 4(%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ"
	.globl	"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ" # -- Begin function ??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ
	.p2align	4
"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ": # @"??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ"
.seh_proc "??0?$_Optional_construct_base@W4Compiler@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ"
	.globl	"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ" # -- Begin function ??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ
	.p2align	4
"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ": # @"??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ"
.seh_proc "??0?$_Optional_destruct_base@W4Compiler@@$00@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0_Nontrivial_dummy_type@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	movb	$0, 4(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Nontrivial_dummy_type@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Nontrivial_dummy_type@std@@QEAA@XZ"
	.globl	"??0_Nontrivial_dummy_type@std@@QEAA@XZ" # -- Begin function ??0_Nontrivial_dummy_type@std@@QEAA@XZ
	.p2align	4
"??0_Nontrivial_dummy_type@std@@QEAA@XZ": # @"??0_Nontrivial_dummy_type@std@@QEAA@XZ"
.seh_proc "??0_Nontrivial_dummy_type@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	.globl	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" # -- Begin function ??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z
	.p2align	4
"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z": # @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
.seh_proc "??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movb	%dl, 55(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"??0?$allocator@D@std@@QEAA@XZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.globl	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" # -- Begin function ??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z
	.p2align	4
"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z": # @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.seh_proc "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%r8, 128(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 104(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	56(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB39_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB39_2:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 96(%rsp)
	movb	".L__const.??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy"(%rip), %al
	movb	%al, 95(%rsp)
	movq	104(%rsp), %r8
	leaq	94(%rsp), %rcx
	leaq	95(%rsp), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	cmpq	$15, 128(%rsp)
	ja	.LBB39_4
# %bb.3:
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	104(%rsp), %rax
	movq	$15, 24(%rax)
	movq	128(%rsp), %r8
	movq	120(%rsp), %rdx
	movq	104(%rsp), %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movb	$0, 93(%rsp)
	movq	104(%rsp), %rcx
	addq	128(%rsp), %rcx
	leaq	93(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	94(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	jmp	.LBB39_5
.LBB39_4:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	128(%rsp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	%rax, 80(%rsp)
	movq	96(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 72(%rsp)
	movq	104(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	80(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	128(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movb	$0, 71(%rsp)
	movq	72(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, %rcx
	addq	128(%rsp), %rcx
	leaq	71(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	leaq	94(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	nop
.LBB39_5:
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Convert_size@_K_K@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	.globl	"??$_Convert_size@_K_K@std@@YA_K_K@Z" # -- Begin function ??$_Convert_size@_K_K@std@@YA_K_K@Z
	.p2align	4
"??$_Convert_size@_K_K@std@@YA_K_K@Z":  # @"??$_Convert_size@_K_K@std@@YA_K_K@Z"
.seh_proc "??$_Convert_size@_K_K@std@@YA_K_K@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	.globl	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" # -- Begin function ??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ
	.p2align	4
"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ": # @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
.seh_proc "??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$allocator@D@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$allocator@D@std@@QEAA@XZ"
	.globl	"??0?$allocator@D@std@@QEAA@XZ" # -- Begin function ??0?$allocator@D@std@@QEAA@XZ
	.p2align	4
"??0?$allocator@D@std@@QEAA@XZ":        # @"??0?$allocator@D@std@@QEAA@XZ"
.seh_proc "??0?$allocator@D@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	$0, 16(%rax)
	movq	$0, 24(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	xorl	%edx, %edx
	movl	$16, %r8d
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4
"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rcx, 80(%rsp)
	movq	80(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	movq	%rax, 72(%rsp)
	movq	$16, 56(%rsp)
	leaq	72(%rsp), %rcx
	leaq	56(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	subq	$1, %rax
	movq	%rax, 48(%rsp)
	callq	"??$_Max_limit@_J@std@@YA_JXZ"
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Xlen_string@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xlen_string@std@@YAXXZ"
	.globl	"?_Xlen_string@std@@YAXXZ"      # -- Begin function ?_Xlen_string@std@@YAXXZ
	.p2align	4
"?_Xlen_string@std@@YAXXZ":             # @"?_Xlen_string@std@@YAXXZ"
.seh_proc "?_Xlen_string@std@@YAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"(%rip), %rcx
	callq	"?_Xlength_error@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	.globl	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" # -- Begin function ??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z
	.p2align	4
"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z": # @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
.seh_proc "??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	.globl	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z" # -- Begin function ??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z
	.p2align	4
"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z": # @"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
.seh_proc "??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.globl	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" # -- Begin function ?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z
	.p2align	4
"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z": # @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
.seh_proc "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	8(%rsp), %rax
	movb	(%rax), %cl
	movq	(%rsp), %rax
	movb	%cl, (%rax)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.globl	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" # -- Begin function ?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ
	.p2align	4
"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ": # @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.seh_proc "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 72(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	orq	$15, %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	cmpq	72(%rsp), %rax
	jbe	.LBB52_2
# %bb.1:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB52_5
.LBB52_2:
	movq	64(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	64(%rsp), %rdx
	shrq	%rdx
	subq	%rdx, %rcx
	cmpq	%rcx, %rax
	jbe	.LBB52_4
# %bb.3:
	movq	72(%rsp), %rax
	movq	%rax, 80(%rsp)
	jmp	.LBB52_5
.LBB52_4:
	movq	64(%rsp), %rax
	movq	64(%rsp), %rcx
	shrq	%rcx
	addq	%rcx, %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
.LBB52_5:
	movq	80(%rsp), %rax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	.globl	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z" # -- Begin function ??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z
	.p2align	4
"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z": # @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
.seh_proc "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, (%rax)
	movq	$0, 32(%rsp)
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	movq	%rax, 32(%rsp)
	movq	48(%rsp), %rax
	movq	(%rax), %rcx
	addq	$-1, %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.globl	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" # -- Begin function ??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z
	.p2align	4
"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z": # @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.seh_proc "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.globl	"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" # -- Begin function ?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z
	.p2align	4
"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z": # @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
.seh_proc "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	$-1, %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ
	.p2align	4
"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ": # @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$max@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$max@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$max@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4
"??$max@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$max@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$max@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	(%rax), %rax
	movq	16(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB57_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB57_3
.LBB57_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB57_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$min@_K@std@@YAAEB_KAEB_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.globl	"??$min@_K@std@@YAAEB_KAEB_K0@Z" # -- Begin function ??$min@_K@std@@YAAEB_KAEB_K0@Z
	.p2align	4
"??$min@_K@std@@YAAEB_KAEB_K0@Z":       # @"??$min@_K@std@@YAAEB_KAEB_K0@Z"
.seh_proc "??$min@_K@std@@YAAEB_KAEB_K0@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	16(%rsp), %rax
	movq	(%rax), %rax
	movq	8(%rsp), %rcx
	cmpq	(%rcx), %rax
	jae	.LBB58_2
# %bb.1:
	movq	16(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB58_3
.LBB58_2:
	movq	8(%rsp), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
.LBB58_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Max_limit@_J@std@@YA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Max_limit@_J@std@@YA_JXZ"
	.globl	"??$_Max_limit@_J@std@@YA_JXZ"  # -- Begin function ??$_Max_limit@_J@std@@YA_JXZ
	.p2align	4
"??$_Max_limit@_J@std@@YA_JXZ":         # @"??$_Max_limit@_J@std@@YA_JXZ"
.seh_proc "??$_Max_limit@_J@std@@YA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	$-1, (%rsp)
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.globl	"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" # -- Begin function ?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ
	.p2align	4
"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ": # @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
.seh_proc "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4
"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	shlq	$0, %r8
	callq	memcpy
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	.globl	"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z" # -- Begin function ??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z
	.p2align	4
"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z": # @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
.seh_proc "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	movq	(%rax), %rdx
	callq	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.globl	"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" # -- Begin function ?allocate@?$allocator@D@std@@QEAAPEAD_K@Z
	.p2align	4
"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z": # @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
.seh_proc "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	48(%rsp), %rcx
	callq	"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	movq	%rax, %rcx
	callq	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z
	.p2align	4
"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z": # @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 40(%rsp)
	cmpq	$0, 40(%rsp)
	jne	.LBB65_2
# %bb.1:
	movq	$0, 48(%rsp)
	jmp	.LBB65_5
.LBB65_2:
	cmpq	$4096, 40(%rsp)                 # imm = 0x1000
	jb	.LBB65_4
# %bb.3:
	movq	40(%rsp), %rcx
	callq	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	movq	%rax, 48(%rsp)
	jmp	.LBB65_5
.LBB65_4:
	movq	40(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
.LBB65_5:
	movq	48(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Get_size_of_n@$00@std@@YA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.globl	"??$_Get_size_of_n@$00@std@@YA_K_K@Z" # -- Begin function ??$_Get_size_of_n@$00@std@@YA_K_K@Z
	.p2align	4
"??$_Get_size_of_n@$00@std@@YA_K_K@Z":  # @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"
.seh_proc "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, 8(%rsp)
	movb	$0, 7(%rsp)
	movq	8(%rsp), %rax
	shlq	$0, %rax
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.globl	"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" # -- Begin function ??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z
	.p2align	4
"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z": # @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
.seh_proc "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	addq	$39, %rax
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	cmpq	64(%rsp), %rax
	ja	.LBB67_2
# %bb.1:
	callq	"?_Throw_bad_array_new_length@std@@YAXXZ"
.LBB67_2:
	movq	56(%rsp), %rcx
	callq	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	movq	%rax, 48(%rsp)
	cmpq	$0, 48(%rsp)
	jne	.LBB67_4
# %bb.3:
	ud2
.LBB67_4:
	movq	48(%rsp), %rax
	addq	$39, %rax
	andq	$-32, %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rcx
	movq	40(%rsp), %rax
	movq	%rcx, -8(%rax)
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.globl	"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" # -- Begin function ?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z
	.p2align	4
"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z": # @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
.seh_proc "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??2@YAPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Throw_bad_array_new_length@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_array_new_length@std@@YAXXZ"
	.globl	"?_Throw_bad_array_new_length@std@@YAXXZ" # -- Begin function ?_Throw_bad_array_new_length@std@@YAXXZ
	.p2align	4
"?_Throw_bad_array_new_length@std@@YAXXZ": # @"?_Throw_bad_array_new_length@std@@YAXXZ"
.seh_proc "?_Throw_bad_array_new_length@std@@YAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	leaq	32(%rsp), %rcx
	callq	"??0bad_array_new_length@std@@QEAA@XZ"
	leaq	32(%rsp), %rcx
	leaq	"_TI3?AVbad_array_new_length@std@@"(%rip), %rdx
	callq	_CxxThrowException
	int3
	.seh_endproc
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@XZ"
	.globl	"??0bad_array_new_length@std@@QEAA@XZ" # -- Begin function ??0bad_array_new_length@std@@QEAA@XZ
	.p2align	4
"??0bad_array_new_length@std@@QEAA@XZ": # @"??0bad_array_new_length@std@@QEAA@XZ"
.seh_proc "??0bad_array_new_length@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"(%rip), %rdx
	callq	"??0bad_alloc@std@@AEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_array_new_length@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_array_new_length@std@@QEAA@AEBV01@@Z": # @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_array_new_length@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0bad_alloc@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_array_new_length@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_alloc@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_alloc@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_alloc@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_alloc@std@@QEAA@AEBV01@@Z":     # @"??0bad_alloc@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_alloc@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.globl	"??0exception@std@@QEAA@AEBV01@@Z" # -- Begin function ??0exception@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0exception@std@@QEAA@AEBV01@@Z":     # @"??0exception@std@@QEAA@AEBV01@@Z"
.Lfunc_begin5:
.seh_proc "??0exception@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rdx
	addq	$8, %rdx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
.Ltmp48:                                # EH_LABEL
	callq	__std_exception_copy
	nop
.Ltmp49:                                # EH_LABEL
	jmp	.LBB73_1
.LBB73_1:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"
.LBB73_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end5:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@AEBV01@@Z",unique,2
	.p2align	2, 0x0
"$cppxdata$??0exception@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0exception@std@@QEAA@AEBV01@@Z"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin5@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp48@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp49@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??1bad_array_new_length@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_array_new_length@std@@UEAA@XZ"
	.globl	"??1bad_array_new_length@std@@UEAA@XZ" # -- Begin function ??1bad_array_new_length@std@@UEAA@XZ
	.p2align	4
"??1bad_array_new_length@std@@UEAA@XZ": # @"??1bad_array_new_length@std@@UEAA@XZ"
.seh_proc "??1bad_array_new_length@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1bad_alloc@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_alloc@std@@AEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_alloc@std@@AEAA@QEBD@Z"
	.globl	"??0bad_alloc@std@@AEAA@QEBD@Z" # -- Begin function ??0bad_alloc@std@@AEAA@QEBD@Z
	.p2align	4
"??0bad_alloc@std@@AEAA@QEBD@Z":        # @"??0bad_alloc@std@@AEAA@QEBD@Z"
.seh_proc "??0bad_alloc@std@@AEAA@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	movl	$1, %r8d
	callq	"??0exception@std@@QEAA@QEBDH@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_alloc@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?what@exception@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@exception@std@@UEBAPEBDXZ"
	.globl	"?what@exception@std@@UEBAPEBDXZ" # -- Begin function ?what@exception@std@@UEBAPEBDXZ
	.p2align	4
"?what@exception@std@@UEBAPEBDXZ":      # @"?what@exception@std@@UEBAPEBDXZ"
.seh_proc "?what@exception@std@@UEBAPEBDXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	cmpq	$0, 8(%rax)
	je	.LBB76_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	8(%rax), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB76_3
.LBB76_2:
	leaq	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"(%rip), %rax
	movq	%rax, (%rsp)                    # 8-byte Spill
	jmp	.LBB76_3
.LBB76_3:
	movq	(%rsp), %rax                    # 8-byte Reload
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@QEBDH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBDH@Z"
	.globl	"??0exception@std@@QEAA@QEBDH@Z" # -- Begin function ??0exception@std@@QEAA@QEBDH@Z
	.p2align	4
"??0exception@std@@QEAA@QEBDH@Z":       # @"??0exception@std@@QEAA@QEBDH@Z"
.seh_proc "??0exception@std@@QEAA@QEBDH@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
	xorl	%edx, %edx
	movl	$16, %r8d
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	56(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gexception@std@@UEAAPEAXI@Z"
	.globl	"??_Gexception@std@@UEAAPEAXI@Z" # -- Begin function ??_Gexception@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gexception@std@@UEAAPEAXI@Z":       # @"??_Gexception@std@@UEAAPEAXI@Z"
.seh_proc "??_Gexception@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1exception@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB78_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB78_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1exception@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.globl	"??1exception@std@@UEAA@XZ"     # -- Begin function ??1exception@std@@UEAA@XZ
	.p2align	4
"??1exception@std@@UEAA@XZ":            # @"??1exception@std@@UEAA@XZ"
.Lfunc_begin6:
.seh_proc "??1exception@std@@UEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$48, %rsp
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
	.seh_setframe %rbp, 48
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
.Ltmp50:                                # EH_LABEL
	callq	__std_exception_destroy
	nop
.Ltmp51:                                # EH_LABEL
	jmp	.LBB79_1
.LBB79_1:
	.seh_startepilogue
	addq	$48, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??1exception@std@@UEAA@XZ"@IMGREL
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.def	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA":
.seh_proc "?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"
.LBB79_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	48(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end6:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1exception@std@@UEAA@XZ",unique,3
	.p2align	2, 0x0
"$cppxdata$??1exception@std@@UEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1exception@std@@UEAA@XZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??1exception@std@@UEAA@XZ"@IMGREL # IPToStateXData
	.long	40                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1exception@std@@UEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???1exception@std@@UEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1exception@std@@UEAA@XZ":
	.long	.Lfunc_begin6@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp50@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp51@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1exception@std@@UEAA@XZ"
                                        # -- End function
	.def	"??_Gbad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_alloc@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_alloc@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_alloc@std@@UEAAPEAXI@Z":       # @"??_Gbad_alloc@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_alloc@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_alloc@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB80_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB80_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1bad_alloc@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_alloc@std@@UEAA@XZ"
	.globl	"??1bad_alloc@std@@UEAA@XZ"     # -- Begin function ??1bad_alloc@std@@UEAA@XZ
	.p2align	4
"??1bad_alloc@std@@UEAA@XZ":            # @"??1bad_alloc@std@@UEAA@XZ"
.seh_proc "??1bad_alloc@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_array_new_length@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_array_new_length@std@@UEAAPEAXI@Z": # @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_array_new_length@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB82_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB82_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ": # @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
.seh_proc "??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z"
	.globl	"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z" # -- Begin function ??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z
	.p2align	4
"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z": # @"??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z"
.seh_proc "??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	144(%rsp), %rax
	movq	%r9, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	cmpq	$0, 144(%rsp)
	jne	.LBB85_2
# %bb.1:
	leaq	80(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB85_7
.LBB85_2:
	movq	144(%rsp), %rax
	cmpq	72(%rsp), %rax
	jbe	.LBB85_4
# %bb.3:
	movq	$-1, 96(%rsp)
	jmp	.LBB85_7
.LBB85_4:
	movq	72(%rsp), %rax
	subq	144(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	80(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	movq	%rax, 56(%rsp)
	movq	64(%rsp), %rax
	addq	56(%rsp), %rax
	addq	144(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	144(%rsp), %r9
	movq	88(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	64(%rsp), %rcx
	callq	"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z"
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %rax
	cmpq	40(%rsp), %rax
	je	.LBB85_6
# %bb.5:
	movq	32(%rsp), %rax
	movq	64(%rsp), %rcx
	subq	%rcx, %rax
	movq	%rax, 96(%rsp)
	jmp	.LBB85_7
.LBB85_6:
	movq	$-1, 96(%rsp)
.LBB85_7:
	movq	96(%rsp), %rax
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z"
	.globl	"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z" # -- Begin function ??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z
	.p2align	4
"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z": # @"??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z"
.seh_proc "??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	64(%rsp), %r9
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	__std_find_end_1
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
.Lfunc_begin7:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%r9, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	48(%rbp), %r8
	movb	-41(%rbp), %dl
	callq	"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
.Ltmp52:                                # EH_LABEL
	callq	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	nop
.Ltmp53:                                # EH_LABEL
	jmp	.LBB87_1
.LBB87_1:
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
	callq	"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-32(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	-64(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
.Ltmp54:                                # EH_LABEL
	callq	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	nop
.Ltmp55:                                # EH_LABEL
	jmp	.LBB87_2
.LBB87_2:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
	.seh_endproc
	.def	"?dtor$3@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$3@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z@4HA":
.seh_proc "?dtor$3@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z@4HA"
.LBB87_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end7:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z",unique,4
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z":
	.long	-1                              # ToState
	.long	"?dtor$3@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z":
	.long	.Lfunc_begin7@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp52@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp55@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@_K1AEBV?$allocator@D@1@@Z"
                                        # -- End function
	.def	"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"
	.globl	"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z" # -- Begin function ??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z
	.p2align	4
"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z": # @"??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"
.seh_proc "??$?0AEBV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEBV?$allocator@D@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	.globl	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" # -- Begin function ?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z
	.p2align	4
"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z": # @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
.seh_proc "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	16(%rax), %rax
	cmpq	48(%rsp), %rax
	jae	.LBB89_2
# %bb.1:
	callq	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	nop
.LBB89_2:
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"
	.globl	"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z" # -- Begin function ?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z
	.p2align	4
"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z": # @"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"
.seh_proc "?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	16(%rax), %rax
	subq	56(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	64(%rsp), %rcx
	leaq	40(%rsp), %rdx
	callq	"??$min@_K@std@@YAAEB_KAEB_K0@Z"
	movq	(%rax), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.globl	"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" # -- Begin function ?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ
	.p2align	4
"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ": # @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
.seh_proc "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	leaq	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"(%rip), %rcx
	callq	"?_Xout_of_range@std@@YAXPEBD@Z"
	int3
	.seh_endproc
                                        # -- End function
	.def	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.globl	"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" # -- Begin function ?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ
	.p2align	4
"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ": # @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
.seh_proc "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	56(%rsp), %rcx
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB92_1
	jmp	.LBB92_2
.LBB92_1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 48(%rsp)
	movq	56(%rsp), %rax
	movq	24(%rax), %r8
	movq	56(%rsp), %rax
	movq	(%rax), %rdx
	movq	48(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	56(%rsp), %rcx
	callq	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.LBB92_2:
	movq	56(%rsp), %rax
	movq	$0, 16(%rax)
	movq	56(%rsp), %rax
	movq	$15, 24(%rax)
	movb	$0, 47(%rsp)
	movq	56(%rsp), %rcx
	leaq	47(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Orphan_all@_Container_base0@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.globl	"?_Orphan_all@_Container_base0@std@@QEAAXXZ" # -- Begin function ?_Orphan_all@_Container_base0@std@@QEAAXXZ
	.p2align	4
"?_Orphan_all@_Container_base0@std@@QEAAXXZ": # @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
.seh_proc "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	.globl	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z" # -- Begin function ?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z
	.p2align	4
"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z": # @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
.seh_proc "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	48(%rsp), %r8
	addq	$1, %r8
	movq	40(%rsp), %rdx
	callq	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.globl	"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ": # @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.seh_proc "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.globl	"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" # -- Begin function ?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z
	.p2align	4
"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z": # @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
.seh_proc "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %rdx
	shlq	$0, %rdx
	movq	40(%rsp), %rcx
	callq	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.globl	"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z" # -- Begin function ??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z
	.p2align	4
"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z": # @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
.seh_proc "??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	cmpq	$4096, 48(%rsp)                 # imm = 0x1000
	jb	.LBB97_2
# %bb.1:
	leaq	40(%rsp), %rcx
	leaq	48(%rsp), %rdx
	callq	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.LBB97_2:
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"??3@YAXPEAX_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.globl	"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" # -- Begin function ?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z
	.p2align	4
"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z": # @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
.seh_proc "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
# %bb.0:
	subq	$48, %rsp
	.seh_stackalloc 48
	.seh_endprologue
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	40(%rsp), %rax
	movq	(%rax), %rcx
	addq	$39, %rcx
	movq	%rcx, (%rax)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 24(%rsp)
	movq	24(%rsp), %rax
	movq	-8(%rax), %rax
	movq	%rax, 16(%rsp)
	movq	$8, 8(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	subq	16(%rsp), %rax
	movq	%rax, (%rsp)
	cmpq	$8, (%rsp)
	jb	.LBB98_2
# %bb.1:
	cmpq	$39, (%rsp)
	jbe	.LBB98_3
.LBB98_2:
	ud2
.LBB98_3:
	movq	16(%rsp), %rcx
	movq	32(%rsp), %rax
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$48, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.globl	"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" # -- Begin function ??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z
	.p2align	4
"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z": # @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
.seh_proc "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
.Lfunc_begin8:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$304, %rsp                      # imm = 0x130
	.seh_stackalloc 304
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 168(%rbp)
	movb	%dl, 159(%rbp)
	movq	%r9, 144(%rbp)
	movq	%r8, 136(%rbp)
	movq	%rcx, 128(%rbp)
	movq	128(%rbp), %rax
	movq	%rax, -24(%rbp)                 # 8-byte Spill
	movq	%rax, 160(%rbp)
	movq	136(%rbp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, %r8
	movb	127(%rbp), %dl
	callq	"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movq	%rax, 112(%rbp)
	movq	136(%rbp), %rax
	movq	%rax, 104(%rbp)
	movq	144(%rbp), %rax
	movq	%rax, 96(%rbp)
	movq	104(%rbp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	96(%rbp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	104(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 88(%rbp)
	movq	96(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, 80(%rbp)
	movq	104(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 72(%rbp)
	movq	96(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 64(%rbp)
	movq	88(%rbp), %rax
	addq	80(%rbp), %rax
	movq	%rax, 56(%rbp)
	movq	80(%rbp), %rax
	movq	72(%rbp), %rcx
	subq	88(%rbp), %rcx
	cmpq	%rcx, %rax
	setbe	%al
	andb	$1, %al
	movb	%al, 55(%rbp)
	testb	$1, 55(%rbp)
	je	.LBB100_3
# %bb.1:
	movq	64(%rbp), %rax
	cmpq	72(%rbp), %rax
	ja	.LBB100_3
# %bb.2:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	112(%rbp), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	movq	-40(%rbp), %rcx                 # 8-byte Reload
	leaq	54(%rbp), %rdx
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	136(%rbp), %rdx
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	movq	112(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 40(%rbp)
	movq	80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)                 # 8-byte Spill
	movq	96(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	-32(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
	movq	40(%rbp), %rcx
	addq	88(%rbp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	56(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	%rcx, 16(%rax)
	jmp	.LBB100_11
.LBB100_3:
	movq	88(%rbp), %rax
	movq	64(%rbp), %rcx
	subq	80(%rbp), %rcx
	cmpq	%rcx, %rax
	setbe	%al
	andb	$1, %al
	movb	%al, 39(%rbp)
	movq	144(%rbp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movq	%rax, %rcx
	callq	"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z"
	testb	$1, %al
	jne	.LBB100_4
	jmp	.LBB100_6
.LBB100_4:
	testb	$1, 39(%rbp)
	je	.LBB100_6
# %bb.5:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	112(%rbp), %rax
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	leaq	38(%rbp), %rdx
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	144(%rbp), %rdx
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	movq	112(%rbp), %rax
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 24(%rbp)
	movq	80(%rbp), %r8
	addq	$1, %r8
	movq	24(%rbp), %rdx
	movq	24(%rbp), %rcx
	addq	88(%rbp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	88(%rbp), %rax
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movq	104(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
	movq	24(%rbp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	56(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	%rcx, 16(%rax)
	jmp	.LBB100_11
.LBB100_6:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, 16(%rbp)
	movq	16(%rbp), %rax
	subq	88(%rbp), %rax
	cmpq	80(%rbp), %rax
	jae	.LBB100_9
# %bb.7:
.Ltmp58:                                # EH_LABEL
	callq	"?_Xlen_string@std@@YAXXZ"
	nop
.Ltmp59:                                # EH_LABEL
	jmp	.LBB100_8
.LBB100_8:
.LBB100_9:
	movq	16(%rbp), %r8
	movq	56(%rbp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, 8(%rbp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	movq	112(%rbp), %r8
	leaq	6(%rbp), %rcx
	leaq	7(%rbp), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
.Ltmp56:                                # EH_LABEL
	leaq	8(%rbp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	nop
.Ltmp57:                                # EH_LABEL
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB100_10
.LBB100_10:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	112(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	56(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	8(%rbp), %rcx
	movq	112(%rbp), %rax
	movq	%rcx, 24(%rax)
	movq	-8(%rbp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, -16(%rbp)
	movq	88(%rbp), %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	104(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	-88(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	80(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	96(%rbp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	-80(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	addq	88(%rbp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	leaq	6(%rbp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
.LBB100_11:
	movq	160(%rbp), %rax
	.seh_startepilogue
	addq	$304, %rsp                      # imm = 0x130
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
	.seh_endproc
	.def	"?dtor$12@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z@4HA":
.seh_proc "?dtor$12@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z@4HA"
.LBB100_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end8:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z",unique,5
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"@IMGREL # IPToStateXData
	.long	296                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z":
	.long	-1                              # ToState
	.long	"?dtor$12@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z":
	.long	.Lfunc_begin8@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp58@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp57@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@U_String_constructor_concat_tag@1@AEAV01@1@Z"
                                        # -- End function
	.def	"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z"
	.globl	"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z" # -- Begin function ??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z
	.p2align	4
"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z": # @"??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z"
.seh_proc "??$?0AEAV?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@AEAV?$allocator@D@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.globl	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" # -- Begin function ?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z
	.p2align	4
"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z": # @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
.seh_proc "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	.globl	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z" # -- Begin function ??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z
	.p2align	4
"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z": # @"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
.seh_proc "??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, (%rsp)
	movb	15(%rsp), %al
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	.globl	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z" # -- Begin function ?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z
	.p2align	4
"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z": # @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
.seh_proc "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	80(%rsp), %rcx
	movq	%rcx, 56(%rsp)
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	48(%rsp), %rax
	movq	40(%rsp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rdx
	movq	%rdx, 16(%rax)
	movq	24(%rcx), %rcx
	movq	%rcx, 24(%rax)
	movq	56(%rsp), %rax
	movq	$0, 16(%rax)
	movq	56(%rsp), %rax
	movq	$15, 24(%rax)
	movq	56(%rsp), %rcx
	callq	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	movb	$0, 39(%rsp)
	movq	56(%rsp), %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.globl	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" # -- Begin function ?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ
	.p2align	4
"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ": # @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
.seh_proc "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 40(%rsp)
	callq	"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB105_1
	jmp	.LBB105_2
.LBB105_1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 40(%rsp)
.LBB105_2:
	movq	40(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z"
	.globl	"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z" # -- Begin function ??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z
	.p2align	4
"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z": # @"??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z"
.seh_proc "??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rdx, 8(%rsp)
	movq	%rcx, (%rsp)
	movb	$1, %al
	andb	$1, %al
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.globl	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" # -- Begin function ?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z
	.p2align	4
"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z": # @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
.seh_proc "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	48(%rsp), %r8
	shlq	$0, %r8
	callq	memmove
	movq	32(%rsp), %rax
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.globl	"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ": # @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
.seh_proc "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movq	48(%rsp), %rdx
	callq	"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movb	55(%rsp), %dl
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, %rcx
	callq	"??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	54(%rsp), %rdx
	callq	"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	64(%rsp), %rdx
	callq	"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
	.globl	"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z" # -- Begin function ??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z
	.p2align	4
"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z": # @"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
.seh_proc "??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	16(%rcx), %rax
	movq	%rax, 64(%rsp)
	movq	88(%rsp), %rax
	movq	24(%rcx), %rcx
	subq	64(%rsp), %rcx
	cmpq	%rcx, %rax
	ja	.LBB111_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	64(%rsp), %rax
	addq	88(%rsp), %rax
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 56(%rsp)
	movq	88(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	56(%rsp), %rcx
	addq	64(%rsp), %rcx
	callq	"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movb	$0, 55(%rsp)
	movq	56(%rsp), %rcx
	movq	64(%rsp), %rax
	addq	88(%rsp), %rax
	addq	%rax, %rcx
	leaq	55(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	movq	40(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 96(%rsp)
	jmp	.LBB111_3
.LBB111_2:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	88(%rsp), %rax
	movq	80(%rsp), %r9
	movq	88(%rsp), %rdx
	movb	54(%rsp), %r8b
	movq	%rax, 32(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	movq	%rax, 96(%rsp)
.LBB111_3:
	movq	96(%rsp), %rax
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	.globl	"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z" # -- Begin function ??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z
	.p2align	4
"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z": # @"??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
.seh_proc "??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	32(%rsp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z"
# %bb.0:
	subq	$184, %rsp
	.seh_stackalloc 184
	.seh_endprologue
	movq	224(%rsp), %rax
	movb	%r8b, 183(%rsp)
	movq	%r9, 168(%rsp)
	movq	%rdx, 160(%rsp)
	movq	%rcx, 152(%rsp)
	movq	152(%rsp), %rcx
	movq	%rcx, 72(%rsp)                  # 8-byte Spill
	movq	%rcx, 144(%rsp)
	movq	144(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 136(%rsp)
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	136(%rsp), %rax
	cmpq	160(%rsp), %rax
	jae	.LBB113_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB113_2:
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	136(%rsp), %rax
	addq	160(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	144(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 120(%rsp)
	movq	128(%rsp), %rdx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	72(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 112(%rsp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 104(%rsp)
	movq	104(%rsp), %rcx
	leaq	112(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 96(%rsp)
	movq	144(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	128(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	112(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	96(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 88(%rsp)
	cmpq	$15, 120(%rsp)
	jbe	.LBB113_4
# %bb.3:
	movq	144(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 80(%rsp)
	movq	224(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	168(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	136(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rdx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	88(%rsp), %rcx
	movq	%rax, 32(%rsp)
	callq	"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	movq	120(%rsp), %r8
	movq	80(%rsp), %rdx
	movq	104(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	96(%rsp), %rcx
	movq	144(%rsp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB113_5
.LBB113_4:
	movq	224(%rsp), %rax
	movq	168(%rsp), %r9
	movq	136(%rsp), %r8
	movq	144(%rsp), %rdx
	movq	88(%rsp), %rcx
	movq	%rax, 32(%rsp)
	callq	"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	movq	144(%rsp), %rcx
	leaq	96(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB113_5:
	movq	72(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$184, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.globl	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" # -- Begin function ?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z
	.p2align	4
"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z": # @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
.seh_proc "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	24(%rax), %rdx
	movq	48(%rsp), %rcx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	.globl	"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z" # -- Begin function ??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z
	.p2align	4
"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z": # @"??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
.seh_proc "??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	112(%rsp), %rax
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	112(%rsp), %r8
	movq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	56(%rsp), %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movb	$0, 39(%rsp)
	movq	40(%rsp), %rcx
	movq	56(%rsp), %rax
	addq	112(%rsp), %rax
	addq	%rax, %rcx
	leaq	39(%rsp), %rdx
	callq	"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	.globl	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" # -- Begin function ??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z
	.p2align	4
"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z": # @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
.seh_proc "??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"
	.globl	"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z" # -- Begin function ?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z
	.p2align	4
"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z": # @"?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"
.seh_proc "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	movq	%rax, %rcx
	callq	"??$_Convert_size@_K_K@std@@YA_K_K@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r9
	movq	64(%rsp), %r8
	movq	56(%rsp), %rdx
	callq	"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z"
	.globl	"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z" # -- Begin function ??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z
	.p2align	4
"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z": # @"??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z"
.seh_proc "??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%r9, 136(%rsp)
	movq	%r8, 128(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rdx
	callq	"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	16(%rax), %rcx
	movq	%rcx, 104(%rsp)
	movq	136(%rsp), %rcx
	movq	24(%rax), %rdx
	subq	104(%rsp), %rdx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpq	%rdx, %rcx
	movb	%al, 70(%rsp)                   # 1-byte Spill
	ja	.LBB118_2
# %bb.1:
	callq	"?is_constant_evaluated@std@@YA_NXZ"
	xorb	$-1, %al
	movb	%al, 70(%rsp)                   # 1-byte Spill
.LBB118_2:
	movb	70(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	movb	%al, 103(%rsp)
	testb	$1, 103(%rsp)
	je	.LBB118_11
# %bb.3:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	104(%rsp), %rax
	addq	136(%rsp), %rax
	movq	%rax, 16(%rcx)
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	movq	%rax, 88(%rsp)
	movq	88(%rsp), %rax
	addq	120(%rsp), %rax
	movq	%rax, 80(%rsp)
	movq	128(%rsp), %rax
	addq	136(%rsp), %rax
	cmpq	80(%rsp), %rax
	jbe	.LBB118_5
# %bb.4:
	movq	128(%rsp), %rax
	movq	88(%rsp), %rcx
	addq	104(%rsp), %rcx
	cmpq	%rcx, %rax
	jbe	.LBB118_6
.LBB118_5:
	movq	136(%rsp), %rax
	movq	%rax, 72(%rsp)
	jmp	.LBB118_10
.LBB118_6:
	movq	80(%rsp), %rax
	cmpq	128(%rsp), %rax
	ja	.LBB118_8
# %bb.7:
	movq	$0, 72(%rsp)
	jmp	.LBB118_9
.LBB118_8:
	movq	80(%rsp), %rax
	movq	128(%rsp), %rcx
	subq	%rcx, %rax
	movq	%rax, 72(%rsp)
.LBB118_9:
	jmp	.LBB118_10
.LBB118_10:
	movq	104(%rsp), %r8
	subq	120(%rsp), %r8
	addq	$1, %r8
	movq	80(%rsp), %rdx
	movq	80(%rsp), %rcx
	addq	136(%rsp), %rcx
	callq	"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	72(%rsp), %r8
	movq	128(%rsp), %rdx
	movq	80(%rsp), %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movq	136(%rsp), %r8
	subq	72(%rsp), %r8
	movq	128(%rsp), %rdx
	addq	136(%rsp), %rdx
	addq	72(%rsp), %rdx
	movq	80(%rsp), %rcx
	addq	72(%rsp), %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movq	56(%rsp), %rax                  # 8-byte Reload
	movq	%rax, 144(%rsp)
	jmp	.LBB118_12
.LBB118_11:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	movq	136(%rsp), %rax
	movq	128(%rsp), %r10
	movq	120(%rsp), %r9
	movq	136(%rsp), %rdx
	movb	71(%rsp), %r8b
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"
	movq	%rax, 144(%rsp)
.LBB118_12:
	movq	144(%rsp), %rax
	.seh_startepilogue
	addq	$152, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?is_constant_evaluated@std@@YA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?is_constant_evaluated@std@@YA_NXZ"
	.globl	"?is_constant_evaluated@std@@YA_NXZ" # -- Begin function ?is_constant_evaluated@std@@YA_NXZ
	.p2align	4
"?is_constant_evaluated@std@@YA_NXZ":   # @"?is_constant_evaluated@std@@YA_NXZ"
# %bb.0:
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %al
	retq
                                        # -- End function
	.def	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"
	.globl	"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z" # -- Begin function ??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z
	.p2align	4
"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z": # @"??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"
.seh_proc "??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"
# %bb.0:
	subq	$200, %rsp
	.seh_stackalloc 200
	.seh_endprologue
	movq	248(%rsp), %rax
	movq	240(%rsp), %rax
	movb	%r8b, 199(%rsp)
	movq	%r9, 184(%rsp)
	movq	%rdx, 176(%rsp)
	movq	%rcx, 168(%rsp)
	movq	168(%rsp), %rcx
	movq	%rcx, 88(%rsp)                  # 8-byte Spill
	movq	%rcx, 160(%rsp)
	movq	160(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 152(%rsp)
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	subq	152(%rsp), %rax
	cmpq	176(%rsp), %rax
	jae	.LBB120_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB120_2:
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	152(%rsp), %rax
	addq	176(%rsp), %rax
	movq	%rax, 144(%rsp)
	movq	160(%rsp), %rax
	movq	24(%rax), %rax
	movq	%rax, 136(%rsp)
	movq	144(%rsp), %rdx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	movq	88(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 128(%rsp)
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 120(%rsp)
	movq	120(%rsp), %rcx
	leaq	128(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 112(%rsp)
	movq	160(%rsp), %rcx
	callq	"?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	movq	144(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	128(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	112(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	%rax, 104(%rsp)
	cmpq	$15, 136(%rsp)
	jbe	.LBB120_4
# %bb.3:
	movq	160(%rsp), %rax
	movq	(%rax), %rax
	movq	%rax, 96(%rsp)
	movq	248(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	240(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	184(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	152(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	96(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	64(%rsp), %r9                   # 8-byte Reload
	movq	72(%rsp), %r10                  # 8-byte Reload
	movq	%rax, %rdx
	movq	80(%rsp), %rax                  # 8-byte Reload
	movq	104(%rsp), %rcx
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
	movq	136(%rsp), %r8
	movq	96(%rsp), %rdx
	movq	120(%rsp), %rcx
	callq	"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	movq	112(%rsp), %rcx
	movq	160(%rsp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB120_5
.LBB120_4:
	movq	248(%rsp), %rax
	movq	240(%rsp), %r10
	movq	184(%rsp), %r9
	movq	152(%rsp), %r8
	movq	160(%rsp), %rdx
	movq	104(%rsp), %rcx
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
	movq	160(%rsp), %rcx
	leaq	112(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
.LBB120_5:
	movq	88(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$200, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
	.globl	"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z" # -- Begin function ??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z
	.p2align	4
"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z": # @"??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
.seh_proc "??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	120(%rsp), %rax
	movq	112(%rsp), %rax
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	64(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	movq	120(%rsp), %r8
	movq	112(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	64(%rsp), %rcx
	callq	"??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	movq	56(%rsp), %r8
	subq	64(%rsp), %r8
	addq	$1, %r8
	movq	48(%rsp), %rdx
	addq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	addq	64(%rsp), %rcx
	addq	120(%rsp), %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Throw_bad_optional_access@std@@YAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Throw_bad_optional_access@std@@YAXXZ"
	.globl	"?_Throw_bad_optional_access@std@@YAXXZ" # -- Begin function ?_Throw_bad_optional_access@std@@YAXXZ
	.p2align	4
"?_Throw_bad_optional_access@std@@YAXXZ": # @"?_Throw_bad_optional_access@std@@YAXXZ"
.seh_proc "?_Throw_bad_optional_access@std@@YAXXZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	leaq	32(%rsp), %rcx
	xorl	%edx, %edx
	movl	$24, %r8d
	callq	memset
	leaq	32(%rsp), %rcx
	callq	"??0bad_optional_access@std@@QEAA@XZ"
	leaq	32(%rsp), %rcx
	leaq	"_TI2?AVbad_optional_access@std@@"(%rip), %rdx
	callq	_CxxThrowException
	int3
	.seh_endproc
                                        # -- End function
	.def	"??0bad_optional_access@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_optional_access@std@@QEAA@XZ"
	.globl	"??0bad_optional_access@std@@QEAA@XZ" # -- Begin function ??0bad_optional_access@std@@QEAA@XZ
	.p2align	4
"??0bad_optional_access@std@@QEAA@XZ":  # @"??0bad_optional_access@std@@QEAA@XZ"
.seh_proc "??0bad_optional_access@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"??0exception@std@@QEAA@XZ"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_optional_access@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0bad_optional_access@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0bad_optional_access@std@@QEAA@AEBV01@@Z"
	.globl	"??0bad_optional_access@std@@QEAA@AEBV01@@Z" # -- Begin function ??0bad_optional_access@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0bad_optional_access@std@@QEAA@AEBV01@@Z": # @"??0bad_optional_access@std@@QEAA@AEBV01@@Z"
.seh_proc "??0bad_optional_access@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7bad_optional_access@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1bad_optional_access@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1bad_optional_access@std@@UEAA@XZ"
	.globl	"??1bad_optional_access@std@@UEAA@XZ" # -- Begin function ??1bad_optional_access@std@@UEAA@XZ
	.p2align	4
"??1bad_optional_access@std@@UEAA@XZ":  # @"??1bad_optional_access@std@@UEAA@XZ"
.seh_proc "??1bad_optional_access@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@XZ"
	.globl	"??0exception@std@@QEAA@XZ"     # -- Begin function ??0exception@std@@QEAA@XZ
	.p2align	4
"??0exception@std@@QEAA@XZ":            # @"??0exception@std@@QEAA@XZ"
.seh_proc "??0exception@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rax
	movq	%rax, (%rcx)
	addq	$8, %rcx
	xorl	%edx, %edx
	movl	$16, %r8d
	callq	memset
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?what@bad_optional_access@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?what@bad_optional_access@std@@UEBAPEBDXZ"
	.globl	"?what@bad_optional_access@std@@UEBAPEBDXZ" # -- Begin function ?what@bad_optional_access@std@@UEBAPEBDXZ
	.p2align	4
"?what@bad_optional_access@std@@UEBAPEBDXZ": # @"?what@bad_optional_access@std@@UEBAPEBDXZ"
.seh_proc "?what@bad_optional_access@std@@UEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_0BE@LMOOKEAD@Bad?5optional?5access?$AA@"(%rip), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gbad_optional_access@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gbad_optional_access@std@@UEAAPEAXI@Z"
	.globl	"??_Gbad_optional_access@std@@UEAAPEAXI@Z" # -- Begin function ??_Gbad_optional_access@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gbad_optional_access@std@@UEAAPEAXI@Z": # @"??_Gbad_optional_access@std@@UEAAPEAXI@Z"
.seh_proc "??_Gbad_optional_access@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1bad_optional_access@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB128_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB128_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?width@ios_base@std@@QEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEBA_JXZ"
	.globl	"?width@ios_base@std@@QEBA_JXZ" # -- Begin function ?width@ios_base@std@@QEBA_JXZ
	.p2align	4
"?width@ios_base@std@@QEBA_JXZ":        # @"?width@ios_base@std@@QEBA_JXZ"
.seh_proc "?width@ios_base@std@@QEBA_JXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	40(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4
"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.Lfunc_begin9:
.seh_proc "??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movq	%rcx, -16(%rbp)
	movq	-24(%rbp), %rdx
	callq	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB130_2
# %bb.1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$0, 8(%rax)
	jmp	.LBB130_7
.LBB130_2:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB130_4
# %bb.3:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB130_5
.LBB130_4:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movb	$1, 8(%rax)
	jmp	.LBB130_7
.LBB130_5:
	movq	-40(%rbp), %rcx
.Ltmp60:                                # EH_LABEL
	callq	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	nop
.Ltmp61:                                # EH_LABEL
	jmp	.LBB130_6
.LBB130_6:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	movb	%al, %cl
	movq	-48(%rbp), %rax                 # 8-byte Reload
	andb	$1, %cl
	movb	%cl, 8(%rax)
.LBB130_7:
	movq	-16(%rbp), %rax
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.def	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA":
.seh_proc "?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"
.LBB130_8:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end9:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z",unique,6
	.p2align	2, 0x0
"$cppxdata$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	-1                              # ToState
	.long	"?dtor$8@?0???0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z@4HA"@IMGREL # Action
"$ip2state$??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z":
	.long	.Lfunc_begin9@IMGREL            # IP
	.long	-1                              # ToState
	.long	.Ltmp60@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp61@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
                                        # -- End function
	.def	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.globl	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" # -- Begin function ??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ
	.p2align	4
"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ": # @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
.seh_proc "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	8(%rax), %al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?flags@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flags@ios_base@std@@QEBAHXZ"
	.globl	"?flags@ios_base@std@@QEBAHXZ"  # -- Begin function ?flags@ios_base@std@@QEBAHXZ
	.p2align	4
"?flags@ios_base@std@@QEBAHXZ":         # @"?flags@ios_base@std@@QEBAHXZ"
.seh_proc "?flags@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	24(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.globl	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" # -- Begin function ?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z
	.p2align	4
"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z": # @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
.seh_proc "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movl	%edx, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	(%rsp), %eax
	cmpl	4(%rsp), %eax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ": # @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	72(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.globl	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" # -- Begin function ?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z
	.p2align	4
"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z": # @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
.seh_proc "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movb	%dl, 71(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	callq	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	movq	%rax, %rcx
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	%rcx, %rax
	jge	.LBB135_2
# %bb.1:
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movb	71(%rsp), %al
	movb	%al, 43(%rsp)                   # 1-byte Spill
	callq	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	movb	43(%rsp), %cl                   # 1-byte Reload
	movb	%cl, (%rax)
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	jmp	.LBB135_3
.LBB135_2:
	movb	71(%rsp), %cl
	callq	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %edx
	movq	(%rcx), %rax
	callq	*24(%rax)
	movl	%eax, 44(%rsp)                  # 4-byte Spill
.LBB135_3:
	movl	44(%rsp), %eax                  # 4-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.globl	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" # -- Begin function ?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ
	.p2align	4
"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ": # @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
.seh_proc "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movb	88(%rax), %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.globl	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" # -- Begin function ?eof@?$_Narrow_char_traits@DH@std@@SAHXZ
	.p2align	4
"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ": # @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
# %bb.0:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	retq
                                        # -- End function
	.def	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.globl	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" # -- Begin function ?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z
	.p2align	4
"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z": # @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
.seh_proc "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%r8, 48(%rsp)
	movq	%rdx, 40(%rsp)
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	48(%rsp), %r8
	movq	40(%rsp), %rdx
	movq	(%rcx), %rax
	callq	*72(%rax)
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?width@ios_base@std@@QEAA_J_J@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?width@ios_base@std@@QEAA_J_J@Z"
	.globl	"?width@ios_base@std@@QEAA_J_J@Z" # -- Begin function ?width@ios_base@std@@QEAA_J_J@Z
	.p2align	4
"?width@ios_base@std@@QEAA_J_J@Z":      # @"?width@ios_base@std@@QEAA_J_J@Z"
.seh_proc "?width@ios_base@std@@QEAA_J_J@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	8(%rsp), %rax
	movq	40(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	16(%rsp), %rcx
	movq	%rcx, 40(%rax)
	movq	(%rsp), %rax
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4
"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 71(%rsp)
	movl	%edx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	movb	71(%rsp), %al
	movb	%al, 47(%rsp)                   # 1-byte Spill
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	movb	47(%rsp), %r8b                  # 1-byte Reload
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movl	%eax, %edx
	orl	64(%rsp), %edx
	andb	$1, %r8b
	callq	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.seh_proc "??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	callq	"?uncaught_exceptions@std@@YAHXZ"
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	movb	%al, 47(%rsp)
	testb	$1, 47(%rsp)
	je	.LBB141_2
# %bb.1:
	movq	32(%rsp), %rax                  # 8-byte Reload
	movq	(%rax), %rcx
	callq	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.LBB141_2:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	callq	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	.globl	"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" # -- Begin function ??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z
	.p2align	4
"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z": # @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
.seh_proc "??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	56(%rsp), %rcx
	movq	%rcx, (%rax)
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	$0, %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, 40(%rsp)
	cmpq	$0, 40(%rsp)
	je	.LBB142_2
# %bb.1:
	movq	40(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*8(%rax)
.LBB142_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?good@ios_base@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?good@ios_base@std@@QEBA_NXZ"
	.globl	"?good@ios_base@std@@QEBA_NXZ"  # -- Begin function ?good@ios_base@std@@QEBA_NXZ
	.p2align	4
"?good@ios_base@std@@QEBA_NXZ":         # @"?good@ios_base@std@@QEBA_NXZ"
.seh_proc "?good@ios_base@std@@QEBA_NXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?rdstate@ios_base@std@@QEBAHXZ"
	cmpl	$0, %eax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.globl	"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" # -- Begin function ?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ
	.p2align	4
"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ": # @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
.seh_proc "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	80(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.globl	"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" # -- Begin function ?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ
	.p2align	4
"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ": # @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
.Lfunc_begin10:
.seh_proc "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB145_13
# %bb.1:
	movq	-56(%rbp), %rdx                 # 8-byte Reload
	leaq	-40(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-40(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB145_2
	jmp	.LBB145_11
.LBB145_2:
	movl	$0, -44(%rbp)
	movq	-24(%rbp), %rcx
.Ltmp62:                                # EH_LABEL
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	nop
.Ltmp63:                                # EH_LABEL
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB145_8
.LBB145_5:                              # Block address taken
$ehgcr_145_5:
	jmp	.LBB145_6
.LBB145_6:
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	-44(%rbp), %edx
.Ltmp66:                                # EH_LABEL
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp67:                                # EH_LABEL
	jmp	.LBB145_7
.LBB145_7:
	jmp	.LBB145_11
.LBB145_8:
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB145_10
# %bb.9:
	movl	-44(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -44(%rbp)
.LBB145_10:
	jmp	.LBB145_6
.LBB145_11:
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	jmp	.LBB145_13
.LBB145_13:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.def	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA":
.seh_proc "?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB145_3:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp64:                                # EH_LABEL
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp65:                                # EH_LABEL
	jmp	.LBB145_4
.LBB145_4:
	leaq	.LBB145_5(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.def	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA":
.seh_proc "?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"
.LBB145_12:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	leaq	-40(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end10:
	.seh_handlerdata
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ",unique,7
	.p2align	2, 0x0
"$cppxdata$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	-1                              # ToState
	.long	"?dtor$12@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"@IMGREL # HandlerArray
"$handlerMap$0$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ":
	.long	.Lfunc_begin10@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp62@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp66@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp67@IMGREL                  # IP
	.long	-1                              # ToState
	.long	"?catch$3@?0??flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
                                        # -- End function
	.def	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.globl	"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" # -- Begin function ??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ
	.p2align	4
"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ": # @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
.Lfunc_begin11:
.seh_proc "??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.LBB146_3
# %bb.1:
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rax
	movq	16(%rax), %rax
.Ltmp68:                                # EH_LABEL
	callq	*%rax
	nop
.Ltmp69:                                # EH_LABEL
	jmp	.LBB146_2
.LBB146_2:
	jmp	.LBB146_3
.LBB146_3:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.def	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA":
.seh_proc "?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"
.LBB146_4:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end11:
	.seh_handlerdata
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ",unique,8
	.p2align	2, 0x0
"$cppxdata$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	-1                              # ToState
	.long	"?dtor$4@?0???1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ@4HA"@IMGREL # Action
"$ip2state$??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ":
	.long	.Lfunc_begin11@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp68@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp69@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
                                        # -- End function
	.def	"?rdstate@ios_base@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?rdstate@ios_base@std@@QEBAHXZ"
	.globl	"?rdstate@ios_base@std@@QEBAHXZ" # -- Begin function ?rdstate@ios_base@std@@QEBAHXZ
	.p2align	4
"?rdstate@ios_base@std@@QEBAHXZ":       # @"?rdstate@ios_base@std@@QEBAHXZ"
.seh_proc "?rdstate@ios_base@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	16(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.globl	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" # -- Begin function ?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ
	.p2align	4
"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ": # @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
.seh_proc "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	movq	(%rcx), %rax
	callq	*104(%rax)
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.globl	"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" # -- Begin function ?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ
	.p2align	4
"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ": # @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
.seh_proc "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%rcx, 16(%rsp)
	movq	16(%rsp), %rax
	movq	%rax, 8(%rsp)                   # 8-byte Spill
	movq	64(%rax), %rax
	cmpq	$0, (%rax)
	je	.LBB149_2
# %bb.1:
	movq	8(%rsp), %rax                   # 8-byte Reload
	movq	88(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB149_3
.LBB149_2:
	xorl	%eax, %eax
	movl	%eax, 4(%rsp)                   # 4-byte Spill
	jmp	.LBB149_3
.LBB149_3:
	movl	4(%rsp), %eax                   # 4-byte Reload
	cltq
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.globl	"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" # -- Begin function ?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z
	.p2align	4
"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z": # @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
.seh_proc "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movb	%cl, 7(%rsp)
	movzbl	7(%rsp), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.globl	"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" # -- Begin function ?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ
	.p2align	4
"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ": # @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
.seh_proc "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	88(%rax), %rcx
	movl	(%rcx), %edx
	addl	$-1, %edx
	movl	%edx, (%rcx)
	movq	64(%rax), %rcx
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.globl	"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" # -- Begin function ?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z
	.p2align	4
"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z": # @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
.seh_proc "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 55(%rsp)
	movl	%edx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movb	55(%rsp), %r8b
	movl	48(%rsp), %edx
	movq	72(%rcx), %r10
	movl	$4, %eax
	xorl	%r9d, %r9d
	cmpq	$0, %r10
	cmovnel	%r9d, %eax
	orl	%eax, %edx
	andb	$1, %r8b
	callq	"?clear@ios_base@std@@QEAAXH_N@Z"
	nop
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?clear@ios_base@std@@QEAAXH_N@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?clear@ios_base@std@@QEAAXH_N@Z"
	.globl	"?clear@ios_base@std@@QEAAXH_N@Z" # -- Begin function ?clear@ios_base@std@@QEAAXH_N@Z
	.p2align	4
"?clear@ios_base@std@@QEAAXH_N@Z":      # @"?clear@ios_base@std@@QEAAXH_N@Z"
.seh_proc "?clear@ios_base@std@@QEAAXH_N@Z"
# %bb.0:
	subq	$120, %rsp
	.seh_stackalloc 120
	.seh_endprologue
	andb	$1, %r8b
	movb	%r8b, 119(%rsp)
	movl	%edx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	movq	104(%rsp), %rcx
	movl	112(%rsp), %eax
	andl	$23, %eax
	movl	%eax, 112(%rsp)
	movl	112(%rsp), %eax
	movl	%eax, 16(%rcx)
	movl	112(%rsp), %eax
	andl	20(%rcx), %eax
	movl	%eax, 100(%rsp)
	cmpl	$0, 100(%rsp)
	je	.LBB153_10
# %bb.1:
	testb	$1, 119(%rsp)
	je	.LBB153_3
# %bb.2:
	xorl	%eax, %eax
	movl	%eax, %edx
	movq	%rdx, %rcx
	callq	_CxxThrowException
.LBB153_3:
	movl	100(%rsp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB153_5
# %bb.4:
	leaq	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB153_9
.LBB153_5:
	movl	100(%rsp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB153_7
# %bb.6:
	leaq	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB153_8
.LBB153_7:
	leaq	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"(%rip), %rax
	movq	%rax, 88(%rsp)
.LBB153_8:
	jmp	.LBB153_9
.LBB153_9:
	leaq	32(%rsp), %rcx
	movl	$1, %edx
	callq	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	movq	88(%rsp), %rdx
	leaq	48(%rsp), %rcx
	leaq	32(%rsp), %r8
	callq	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	leaq	48(%rsp), %rcx
	leaq	"_TI5?AVfailure@ios_base@std@@"(%rip), %rdx
	callq	_CxxThrowException
	nop
.LBB153_10:
	.seh_startepilogue
	addq	$120, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.globl	"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" # -- Begin function ?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z
	.p2align	4
"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z": # @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
.seh_proc "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	%edx, 60(%rsp)
	callq	"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %r8
	movl	60(%rsp), %edx
	callq	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z
	.p2align	4
"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z": # @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %r8
	movq	80(%rsp), %rax
	movq	(%rax), %rdx
	movq	%rdx, 48(%rsp)
	movq	8(%rax), %rax
	movq	%rax, 56(%rsp)
	leaq	48(%rsp), %rdx
	callq	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0failure@ios_base@std@@QEAA@AEBV012@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
	.globl	"??0failure@ios_base@std@@QEAA@AEBV012@@Z" # -- Begin function ??0failure@ios_base@std@@QEAA@AEBV012@@Z
	.p2align	4
"??0failure@ios_base@std@@QEAA@AEBV012@@Z": # @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"
.seh_proc "??0failure@ios_base@std@@QEAA@AEBV012@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0system_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7failure@ios_base@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0system_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0system_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0system_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0system_error@std@@QEAA@AEBV01@@Z":  # @"??0system_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0system_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0_System_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7system_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0_System_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0_System_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0_System_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0_System_error@std@@QEAA@AEBV01@@Z": # @"??0_System_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0_System_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0runtime_error@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7_System_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	48(%rsp), %rcx
	movq	24(%rcx), %rdx
	movq	%rdx, 24(%rax)
	movq	32(%rcx), %rcx
	movq	%rcx, 32(%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0runtime_error@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV01@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV01@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0runtime_error@std@@QEAA@AEBV01@@Z": # @"??0runtime_error@std@@QEAA@AEBV01@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rdx
	callq	"??0exception@std@@QEAA@AEBV01@@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1failure@ios_base@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1failure@ios_base@std@@UEAA@XZ"
	.globl	"??1failure@ios_base@std@@UEAA@XZ" # -- Begin function ??1failure@ios_base@std@@UEAA@XZ
	.p2align	4
"??1failure@ios_base@std@@UEAA@XZ":     # @"??1failure@ios_base@std@@UEAA@XZ"
.seh_proc "??1failure@ios_base@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1system_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?iostream_category@std@@YAAEBVerror_category@1@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.globl	"?iostream_category@std@@YAAEBVerror_category@1@XZ" # -- Begin function ?iostream_category@std@@YAAEBVerror_category@1@XZ
	.p2align	4
"?iostream_category@std@@YAAEBVerror_category@1@XZ": # @"?iostream_category@std@@YAAEBVerror_category@1@XZ"
.seh_proc "?iostream_category@std@@YAAEBVerror_category@1@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	callq	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_code@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4
"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.globl	"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" # -- Begin function ??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ
	.p2align	4
"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ": # @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
# %bb.0:
	leaq	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B"(%rip), %rax
	retq
                                        # -- End function
	.def	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.globl	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" # -- Begin function ?name@_Iostream_error_category2@std@@UEBAPEBDXZ
	.p2align	4
"?name@_Iostream_error_category2@std@@UEBAPEBDXZ": # @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
.seh_proc "?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	leaq	"??_C@_08LLGCOLLL@iostream?$AA@"(%rip), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.globl	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" # -- Begin function ?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z
	.p2align	4
"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z": # @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
.seh_proc "?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	%rdx, 80(%rsp)
	movl	%r8d, 76(%rsp)
	movq	%rcx, 64(%rsp)
	cmpl	$1, 76(%rsp)
	jne	.LBB165_2
# %bb.1:
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	$21, 56(%rsp)
	leaq	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"(%rip), %rdx
	movl	$21, %r8d
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	jmp	.LBB165_3
.LBB165_2:
	movl	76(%rsp), %ecx
	callq	"?_Syserror_map@std@@YAPEBDH@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
.LBB165_3:
	movq	48(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.globl	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" # -- Begin function ?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z
	.p2align	4
"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z": # @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
.seh_proc "?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, %rax
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rcx, %rdx
	movq	%rdx, 40(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	%r8d, 60(%rsp)
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %r8
	movl	60(%rsp), %edx
	callq	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
                                        # kill: def $rcx killed $rax
	movq	40(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z
	.p2align	4
"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z": # @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%r8d, 68(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	56(%rsp), %rcx
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, 47(%rsp)                   # 1-byte Spill
	jne	.LBB167_1
	jmp	.LBB167_2
.LBB167_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_code@std@@QEBAHXZ"
	cmpl	68(%rsp), %eax
	sete	%al
	movb	%al, 47(%rsp)                   # 1-byte Spill
.LBB167_2:
	movb	47(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
	.globl	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" # -- Begin function ?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z
	.p2align	4
"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z": # @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
.seh_proc "?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r8, 80(%rsp)
	movl	%edx, 76(%rsp)
	movq	%rcx, 64(%rsp)
	movq	64(%rsp), %rcx
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movl	76(%rsp), %r8d
	movq	(%rcx), %rax
	leaq	48(%rsp), %rdx
	callq	*24(%rax)
	movq	40(%rsp), %rdx                  # 8-byte Reload
	leaq	48(%rsp), %rcx
	callq	"??8std@@YA_NAEBVerror_condition@0@0@Z"
	andb	$1, %al
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.globl	"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" # -- Begin function ??_G_Iostream_error_category2@std@@UEAAPEAXI@Z
	.p2align	4
"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z": # @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
.seh_proc "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1_Iostream_error_category2@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB169_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$16, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB169_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_Iostream_error_category2@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_Iostream_error_category2@std@@UEAA@XZ"
	.globl	"??1_Iostream_error_category2@std@@UEAA@XZ" # -- Begin function ??1_Iostream_error_category2@std@@UEAA@XZ
	.p2align	4
"??1_Iostream_error_category2@std@@UEAA@XZ": # @"??1_Iostream_error_category2@std@@UEAA@XZ"
.seh_proc "??1_Iostream_error_category2@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1error_category@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1error_category@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1error_category@std@@UEAA@XZ"
	.globl	"??1error_category@std@@UEAA@XZ" # -- Begin function ??1error_category@std@@UEAA@XZ
	.p2align	4
"??1error_category@std@@UEAA@XZ":       # @"??1error_category@std@@UEAA@XZ"
.seh_proc "??1error_category@std@@UEAA@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	.seh_startepilogue
	popq	%rax
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
.Lfunc_begin12:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	movb	-33(%rbp), %dl
	callq	"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
.Ltmp70:                                # EH_LABEL
	callq	"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	nop
.Ltmp71:                                # EH_LABEL
	jmp	.LBB172_1
.LBB172_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"
.LBB172_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end12:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z",unique,9
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z":
	.long	.Lfunc_begin12@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp70@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp71@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"
                                        # -- End function
	.def	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
	.globl	"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" # -- Begin function ??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z
	.p2align	4
"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z": # @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
.seh_proc "??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"
# %bb.0:
	subq	$24, %rsp
	.seh_stackalloc 24
	.seh_endprologue
	movq	%r8, 16(%rsp)
	movl	%edx, 12(%rsp)
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	12(%rsp), %ecx
	movl	%ecx, (%rax)
	movq	16(%rsp), %rcx
	movq	%rcx, 8(%rax)
	.seh_startepilogue
	addq	$24, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??8error_category@std@@QEBA_NAEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8error_category@std@@QEBA_NAEBV01@@Z"
	.globl	"??8error_category@std@@QEBA_NAEBV01@@Z" # -- Begin function ??8error_category@std@@QEBA_NAEBV01@@Z
	.p2align	4
"??8error_category@std@@QEBA_NAEBV01@@Z": # @"??8error_category@std@@QEBA_NAEBV01@@Z"
.seh_proc "??8error_category@std@@QEBA_NAEBV01@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rcx
	addq	$8, %rcx
	callq	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	addq	$8, %rcx
	callq	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	movq	%rax, %rcx
	movq	32(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_code@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4
"?category@error_code@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?value@error_code@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_code@std@@QEBAHXZ"
	.globl	"?value@error_code@std@@QEBAHXZ" # -- Begin function ?value@error_code@std@@QEBAHXZ
	.p2align	4
"?value@error_code@std@@QEBAHXZ":       # @"?value@error_code@std@@QEBAHXZ"
.seh_proc "?value@error_code@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	.globl	"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z" # -- Begin function ??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z
	.p2align	4
"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z": # @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
.seh_proc "??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??8std@@YA_NAEBVerror_condition@0@0@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??8std@@YA_NAEBVerror_condition@0@0@Z"
	.globl	"??8std@@YA_NAEBVerror_condition@0@0@Z" # -- Begin function ??8std@@YA_NAEBVerror_condition@0@0@Z
	.p2align	4
"??8std@@YA_NAEBVerror_condition@0@0@Z": # @"??8std@@YA_NAEBVerror_condition@0@0@Z"
.seh_proc "??8std@@YA_NAEBVerror_condition@0@0@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rcx
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??8error_category@std@@QEBA_NAEBV01@@Z"
	movb	%al, %cl
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	testb	$1, %cl
	movb	%al, 55(%rsp)                   # 1-byte Spill
	jne	.LBB178_1
	jmp	.LBB178_2
.LBB178_1:
	movq	56(%rsp), %rcx
	callq	"?value@error_condition@std@@QEBAHXZ"
	movl	%eax, 36(%rsp)                  # 4-byte Spill
	movq	64(%rsp), %rcx
	callq	"?value@error_condition@std@@QEBAHXZ"
	movl	%eax, %ecx
	movl	36(%rsp), %eax                  # 4-byte Reload
	cmpl	%ecx, %eax
	sete	%al
	movb	%al, 55(%rsp)                   # 1-byte Spill
.LBB178_2:
	movb	55(%rsp), %al                   # 1-byte Reload
	andb	$1, %al
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.globl	"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" # -- Begin function ?category@error_condition@std@@QEBAAEBVerror_category@2@XZ
	.p2align	4
"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ": # @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
.seh_proc "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?value@error_condition@std@@QEBAHXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?value@error_condition@std@@QEBAHXZ"
	.globl	"?value@error_condition@std@@QEBAHXZ" # -- Begin function ?value@error_condition@std@@QEBAHXZ
	.p2align	4
"?value@error_condition@std@@QEBAHXZ":  # @"?value@error_condition@std@@QEBAHXZ"
.seh_proc "?value@error_condition@std@@QEBAHXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movl	(%rax), %eax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.globl	"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" # -- Begin function ??0system_error@std@@QEAA@Verror_code@1@PEBD@Z
	.p2align	4
"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z": # @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
.Lfunc_begin13:
.seh_proc "??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%rdx, -88(%rbp)                 # 8-byte Spill
	movq	%r8, (%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-72(%rbp), %r8                  # 8-byte Reload
	movups	(%rdx), %xmm0
	movaps	%xmm0, -64(%rbp)
.Ltmp72:                                # EH_LABEL
	leaq	-64(%rbp), %rdx
	callq	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	nop
.Ltmp73:                                # EH_LABEL
	jmp	.LBB181_1
.LBB181_1:
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-80(%rbp), %rax                 # 8-byte Reload
	leaq	"??_7system_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$144, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"
.LBB181_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end13:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z",unique,10
	.p2align	2, 0x0
"$cppxdata$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"@IMGREL # IPToStateXData
	.long	136                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0system_error@std@@QEAA@Verror_code@1@PEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0system_error@std@@QEAA@Verror_code@1@PEBD@Z":
	.long	.Lfunc_begin13@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp72@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp73@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"
                                        # -- End function
	.def	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$152, %rsp
	.seh_stackalloc 152
	.seh_endprologue
	movq	%rdx, 32(%rsp)                  # 8-byte Spill
	movq	%r8, 144(%rsp)
	movq	%rdx, 136(%rsp)
	movq	%rcx, 128(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	144(%rsp), %rdx
	leaq	64(%rsp), %rcx
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	(%rdx), %rax
	movq	%rax, 48(%rsp)
	movq	8(%rdx), %rax
	movq	%rax, 56(%rsp)
	leaq	96(%rsp), %rcx
	leaq	48(%rsp), %rdx
	leaq	64(%rsp), %r8
	callq	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	leaq	96(%rsp), %rdx
	callq	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	leaq	96(%rsp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7_System_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	(%rdx), %rcx
	movq	%rcx, 24(%rax)
	movq	8(%rdx), %rcx
	movq	%rcx, 32(%rax)
	.seh_startepilogue
	addq	$152, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.globl	"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" # -- Begin function ?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z
	.p2align	4
"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z": # @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
.Lfunc_begin14:
.seh_proc "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$128, %rsp
	.seh_stackalloc 128
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%r8, -88(%rbp)                  # 8-byte Spill
	movq	%rdx, -96(%rbp)                 # 8-byte Spill
	movq	%rcx, %rax
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	movq	%rax, %r8
	movq	%r8, -72(%rbp)                  # 8-byte Spill
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rdx, -32(%rbp)
	callq	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB183_3
# %bb.1:
.Ltmp74:                                # EH_LABEL
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	"??_C@_02LMMGGCAJ@?3?5?$AA@"(%rip), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	nop
.Ltmp75:                                # EH_LABEL
	jmp	.LBB183_2
.LBB183_2:
	jmp	.LBB183_3
.LBB183_3:
.Ltmp76:                                # EH_LABEL
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	leaq	-64(%rbp), %rdx
	callq	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	nop
.Ltmp77:                                # EH_LABEL
	jmp	.LBB183_4
.LBB183_4:
.Ltmp78:                                # EH_LABEL
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	leaq	-64(%rbp), %rdx
	callq	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	nop
.Ltmp79:                                # EH_LABEL
	jmp	.LBB183_5
.LBB183_5:
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	callq	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	movq	-72(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$128, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB183_6:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-64(%rbp), %rcx
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.def	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA":
.seh_proc "?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"
.LBB183_7:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end14:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z",unique,11
	.p2align	2, 0x0
"$cppxdata$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	429065506                       # MagicNumber
	.long	2                               # MaxState
	.long	"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"@IMGREL # IPToStateXData
	.long	120                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	-1                              # ToState
	.long	"?dtor$7@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	"?dtor$6@?0??_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z@4HA"@IMGREL # Action
"$ip2state$?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z":
	.long	.Lfunc_begin14@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp74@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp78@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp79@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
                                        # -- End function
	.def	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.globl	"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" # -- Begin function ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z
	.p2align	4
"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z": # @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
.Lfunc_begin15:
.seh_proc "??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$96, %rsp
	.seh_stackalloc 96
	leaq	96(%rsp), %rbp
	.seh_setframe %rbp, 96
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rcx
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	movq	%rax, %rdx
	leaq	-25(%rbp), %rcx
	movq	%rcx, -56(%rbp)                 # 8-byte Spill
	callq	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	movq	-56(%rbp), %r8                  # 8-byte Reload
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-26(%rbp), %dl
	callq	"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rax
	movq	%rax, -40(%rbp)                 # 8-byte Spill
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movq	-40(%rbp), %r8                  # 8-byte Reload
	movq	%rax, %rdx
.Ltmp80:                                # EH_LABEL
	callq	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	nop
.Ltmp81:                                # EH_LABEL
	jmp	.LBB184_1
.LBB184_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$96, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA":
.seh_proc "?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"
.LBB184_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	96(%rdx), %rbp
	.seh_endprologue
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	callq	"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end15:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z",unique,12
	.p2align	2, 0x0
"$cppxdata$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"@IMGREL # IPToStateXData
	.long	88                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z@4HA"@IMGREL # Action
"$ip2state$??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z":
	.long	.Lfunc_begin15@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp80@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp81@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"
                                        # -- End function
	.def	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
	.globl	"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" # -- Begin function ??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z
	.p2align	4
"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z": # @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
.seh_proc "??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"
# %bb.0:
	subq	$56, %rsp
	.seh_stackalloc 56
	.seh_endprologue
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	40(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movq	48(%rsp), %rcx
	callq	"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, %rdx
	callq	"??0exception@std@@QEAA@QEBD@Z"
                                        # kill: def $rcx killed $rax
	movq	32(%rsp), %rax                  # 8-byte Reload
	leaq	"??_7runtime_error@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	.seh_startepilogue
	addq	$56, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.globl	"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" # -- Begin function ?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ
	.p2align	4
"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ": # @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
.seh_proc "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	cmpq	$0, 16(%rax)
	sete	%al
	andb	$1, %al
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.globl	"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" # -- Begin function ?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z
	.p2align	4
"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z": # @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
.seh_proc "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rax
	movq	16(%rax), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rdx
	callq	"??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.globl	"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" # -- Begin function ?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ
	.p2align	4
"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ": # @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
.seh_proc "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	movq	%rdx, %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rsp)                  # 8-byte Spill
	callq	"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	movq	40(%rsp), %rcx                  # 8-byte Reload
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	callq	"?value@error_code@std@@QEBAHXZ"
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	56(%rsp), %rdx                  # 8-byte Reload
	movl	%eax, %r8d
	movq	(%rcx), %rax
	callq	*16(%rax)
	movq	64(%rsp), %rax                  # 8-byte Reload
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.globl	"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" # -- Begin function ?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z
	.p2align	4
"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z": # @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
.seh_proc "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
# %bb.0:
	subq	$16, %rsp
	.seh_stackalloc 16
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rcx, 8(%rsp)
	movq	%rdx, (%rsp)
	.seh_startepilogue
	addq	$16, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.globl	"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" # -- Begin function ??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z
	.p2align	4
"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z": # @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
.seh_proc "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	%r8, 128(%rsp)
	movq	%rdx, 120(%rsp)
	movq	%rcx, 112(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 56(%rsp)                  # 8-byte Spill
	movq	%rcx, 104(%rsp)
	movq	128(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	cmpq	%rcx, %rax
	jbe	.LBB190_2
# %bb.1:
	callq	"?_Xlen_string@std@@YAXXZ"
.LBB190_2:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	movq	%rax, 96(%rsp)
	movb	".L__const.??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy"(%rip), %al
	movb	%al, 95(%rsp)
	movq	104(%rsp), %r8
	leaq	94(%rsp), %rcx
	leaq	95(%rsp), %rdx
	callq	"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"
	cmpq	$15, 128(%rsp)
	ja	.LBB190_4
# %bb.3:
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	104(%rsp), %rax
	movq	$15, 24(%rax)
	movq	120(%rsp), %rdx
	movq	104(%rsp), %rcx
	movl	$16, %r8d
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	leaq	94(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	jmp	.LBB190_5
.LBB190_4:
	movq	56(%rsp), %rcx                  # 8-byte Reload
	callq	"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	movq	%rax, %r8
	movq	128(%rsp), %rcx
	movl	$15, %edx
	callq	"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	movq	%rax, 80(%rsp)
	movq	96(%rsp), %rcx
	leaq	80(%rsp), %rdx
	callq	"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	movq	%rax, 72(%rsp)
	movq	104(%rsp), %rcx
	leaq	72(%rsp), %rdx
	callq	"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	movq	128(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 16(%rax)
	movq	80(%rsp), %rcx
	movq	104(%rsp), %rax
	movq	%rcx, 24(%rax)
	movq	128(%rsp), %rax
	addq	$1, %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rcx
	callq	"??$_Unfancy@D@std@@YAPEADPEAD@Z"
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	%rax, %rcx
	callq	"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	leaq	94(%rsp), %rcx
	callq	"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	nop
.LBB190_5:
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??0exception@std@@QEAA@QEBD@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.globl	"??0exception@std@@QEAA@QEBD@Z" # -- Begin function ??0exception@std@@QEAA@QEBD@Z
	.p2align	4
"??0exception@std@@QEAA@QEBD@Z":        # @"??0exception@std@@QEAA@QEBD@Z"
.Lfunc_begin16:
.seh_proc "??0exception@std@@QEAA@QEBD@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$80, %rsp
	.seh_stackalloc 80
	leaq	80(%rsp), %rbp
	.seh_setframe %rbp, 80
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)                 # 8-byte Spill
	leaq	"??_7exception@std@@6B@"(%rip), %rcx
	movq	%rcx, (%rax)
	movq	%rax, %rdx
	addq	$8, %rdx
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	movb	$1, -32(%rbp)
.Ltmp82:                                # EH_LABEL
	leaq	-40(%rbp), %rcx
	callq	__std_exception_copy
	nop
.Ltmp83:                                # EH_LABEL
	jmp	.LBB191_1
.LBB191_1:
	movq	-48(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$80, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??0exception@std@@QEAA@QEBD@Z"@IMGREL
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.def	"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA":
.seh_proc "?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"
.LBB191_2:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	80(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end16:
	.seh_handlerdata
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??0exception@std@@QEAA@QEBD@Z",unique,13
	.p2align	2, 0x0
"$cppxdata$??0exception@std@@QEAA@QEBD@Z":
	.long	429065506                       # MagicNumber
	.long	1                               # MaxState
	.long	"$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z"@IMGREL # UnwindMap
	.long	0                               # NumTryBlocks
	.long	0                               # TryBlockMap
	.long	3                               # IPMapEntries
	.long	"$ip2state$??0exception@std@@QEAA@QEBD@Z"@IMGREL # IPToStateXData
	.long	72                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??0exception@std@@QEAA@QEBD@Z":
	.long	-1                              # ToState
	.long	"?dtor$2@?0???0exception@std@@QEAA@QEBD@Z@4HA"@IMGREL # Action
"$ip2state$??0exception@std@@QEAA@QEBD@Z":
	.long	.Lfunc_begin16@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp82@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp83@IMGREL                  # IP
	.long	-1                              # ToState
	.section	.text,"xr",discard,"??0exception@std@@QEAA@QEBD@Z"
                                        # -- End function
	.def	"??_Gruntime_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gruntime_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gruntime_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gruntime_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gruntime_error@std@@UEAAPEAXI@Z":   # @"??_Gruntime_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gruntime_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1runtime_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB192_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$24, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB192_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1runtime_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1runtime_error@std@@UEAA@XZ"
	.globl	"??1runtime_error@std@@UEAA@XZ" # -- Begin function ??1runtime_error@std@@UEAA@XZ
	.p2align	4
"??1runtime_error@std@@UEAA@XZ":        # @"??1runtime_error@std@@UEAA@XZ"
.seh_proc "??1runtime_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1exception@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_G_System_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_G_System_error@std@@UEAAPEAXI@Z"
	.globl	"??_G_System_error@std@@UEAAPEAXI@Z" # -- Begin function ??_G_System_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_G_System_error@std@@UEAAPEAXI@Z":   # @"??_G_System_error@std@@UEAAPEAXI@Z"
.seh_proc "??_G_System_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1_System_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB194_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB194_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1_System_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1_System_error@std@@UEAA@XZ"
	.globl	"??1_System_error@std@@UEAA@XZ" # -- Begin function ??1_System_error@std@@UEAA@XZ
	.p2align	4
"??1_System_error@std@@UEAA@XZ":        # @"??1_System_error@std@@UEAA@XZ"
.seh_proc "??1_System_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1runtime_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gsystem_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gsystem_error@std@@UEAAPEAXI@Z"
	.globl	"??_Gsystem_error@std@@UEAAPEAXI@Z" # -- Begin function ??_Gsystem_error@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gsystem_error@std@@UEAAPEAXI@Z":    # @"??_Gsystem_error@std@@UEAAPEAXI@Z"
.seh_proc "??_Gsystem_error@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1system_error@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB196_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB196_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??1system_error@std@@UEAA@XZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??1system_error@std@@UEAA@XZ"
	.globl	"??1system_error@std@@UEAA@XZ"  # -- Begin function ??1system_error@std@@UEAA@XZ
	.p2align	4
"??1system_error@std@@UEAA@XZ":         # @"??1system_error@std@@UEAA@XZ"
.seh_proc "??1system_error@std@@UEAA@XZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"??1_System_error@std@@UEAA@XZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.globl	"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" # -- Begin function ??_Gfailure@ios_base@std@@UEAAPEAXI@Z
	.p2align	4
"??_Gfailure@ios_base@std@@UEAAPEAXI@Z": # @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
.seh_proc "??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movl	%edx, 60(%rsp)
	movq	%rcx, 48(%rsp)
	movq	48(%rsp), %rcx
	movq	%rcx, 32(%rsp)                  # 8-byte Spill
	movq	%rcx, 64(%rsp)
	movl	60(%rsp), %eax
	movl	%eax, 44(%rsp)                  # 4-byte Spill
	callq	"??1failure@ios_base@std@@UEAA@XZ"
	movl	44(%rsp), %eax                  # 4-byte Reload
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB198_2
# %bb.1:
	movq	32(%rsp), %rcx                  # 8-byte Reload
	movl	$40, %edx
	callq	"??3@YAXPEAX_K@Z"
.LBB198_2:
	movq	64(%rsp), %rax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.globl	"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" # -- Begin function ?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ
	.p2align	4
"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ": # @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
.Lfunc_begin17:
.seh_proc "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$64, %rsp
	.seh_stackalloc 64
	leaq	64(%rsp), %rbp
	.seh_setframe %rbp, 64
	.seh_endprologue
	movq	$-2, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -24(%rbp)                 # 8-byte Spill
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?good@ios_base@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB199_1
	jmp	.LBB199_10
.LBB199_1:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB199_10
# %bb.2:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
.Ltmp84:                                # EH_LABEL
	callq	"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	nop
.Ltmp85:                                # EH_LABEL
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB199_3
.LBB199_3:
	movl	-28(%rbp), %eax                 # 4-byte Reload
	cmpl	$-1, %eax
	jne	.LBB199_9
# %bb.4:
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp86:                                # EH_LABEL
	xorl	%eax, %eax
	movb	%al, %r8b
	movl	$4, %edx
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp87:                                # EH_LABEL
	jmp	.LBB199_8
.LBB199_6:                              # Block address taken
$ehgcr_199_6:
	jmp	.LBB199_7
.LBB199_7:
	.seh_startepilogue
	addq	$64, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
.LBB199_8:
	jmp	.LBB199_9
.LBB199_9:
	jmp	.LBB199_10
.LBB199_10:
	jmp	.LBB199_7
	.seh_handlerdata
	.long	"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.def	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA":
.seh_proc "?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB199_5:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	leaq	.LBB199_6(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.def	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA":
.seh_proc "?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"
.LBB199_11:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	64(%rdx), %rbp
	.seh_endprologue
	callq	__std_terminate
	int3
.Lfunc_end17:
	.seh_handlerdata
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.seh_endproc
	.section	.xdata,"dr",associative,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ",unique,14
	.p2align	2, 0x0
"$cppxdata$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # TryBlockMap
	.long	4                               # IPMapEntries
	.long	"$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # IPToStateXData
	.long	56                              # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	-1                              # ToState
	.long	"?dtor$11@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"@IMGREL # HandlerArray
"$handlerMap$0$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ":
	.long	.Lfunc_begin17@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp84@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp87@IMGREL                  # IP
	.long	-1                              # ToState
	.long	"?catch$5@?0??_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
                                        # -- End function
	.def	"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.globl	"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z" # -- Begin function ??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z
	.p2align	4
"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z": # @"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
.Lfunc_begin18:
.seh_proc "??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.seh_handler __CxxFrameHandler3, @unwind, @except
# %bb.0:
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$144, %rsp
	.seh_stackalloc 144
	leaq	128(%rsp), %rbp
	.seh_setframe %rbp, 128
	.seh_endprologue
	movq	$-2, 8(%rbp)
	movq	%r8, (%rbp)
	movq	%rdx, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	$0, %rax
	jle	.LBB200_2
# %bb.1:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	cmpq	(%rbp), %rax
	ja	.LBB200_3
.LBB200_2:
	movq	$0, -32(%rbp)
	jmp	.LBB200_4
.LBB200_3:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?width@ios_base@std@@QEBA_JXZ"
	subq	(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB200_4:
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	callq	"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"
	leaq	-48(%rbp), %rcx
	callq	"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	testb	$1, %al
	jne	.LBB200_6
# %bb.5:
	movl	-20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB200_30
.LBB200_6:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?flags@ios_base@std@@QEBAHXZ"
	andl	$448, %eax                      # imm = 0x1C0
	cmpl	$64, %eax
	je	.LBB200_14
# %bb.7:
	jmp	.LBB200_8
.LBB200_8:                              # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-32(%rbp), %rax
	jae	.LBB200_13
# %bb.9:                                #   in Loop: Header=BB200_8 Depth=1
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp88:                                # EH_LABEL
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	nop
.Ltmp89:                                # EH_LABEL
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB200_10
.LBB200_10:                             #   in Loop: Header=BB200_8 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-52(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB200_11
	jmp	.LBB200_12
.LBB200_11:
	movl	-20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB200_13
.LBB200_12:                             #   in Loop: Header=BB200_8 Depth=1
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB200_8
.LBB200_13:
	jmp	.LBB200_14
.LBB200_14:
	cmpl	$0, -20(%rbp)
	jne	.LBB200_18
# %bb.15:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, %rcx
	movq	(%rbp), %r8
	movq	-8(%rbp), %rdx
.Ltmp90:                                # EH_LABEL
	callq	"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	nop
.Ltmp91:                                # EH_LABEL
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	jmp	.LBB200_16
.LBB200_16:
	movq	-72(%rbp), %rax                 # 8-byte Reload
	cmpq	(%rbp), %rax
	je	.LBB200_18
# %bb.17:
	movl	-20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB200_29
.LBB200_18:
	jmp	.LBB200_19
.LBB200_19:                             # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	cmpq	-32(%rbp), %rax
	jae	.LBB200_28
# %bb.20:                               #   in Loop: Header=BB200_19 Depth=1
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	callq	"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	movq	-88(%rbp), %rcx                 # 8-byte Reload
	movb	%al, %dl
.Ltmp92:                                # EH_LABEL
	callq	"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	nop
.Ltmp93:                                # EH_LABEL
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB200_25
.LBB200_23:                             # Block address taken
$ehgcr_200_23:
	jmp	.LBB200_24
.LBB200_24:
	jmp	.LBB200_30
.LBB200_25:                             #   in Loop: Header=BB200_19 Depth=1
	callq	"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	movl	-76(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %ecx
	callq	"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	testb	$1, %al
	jne	.LBB200_26
	jmp	.LBB200_27
.LBB200_26:
	movl	-20(%rbp), %eax
	orl	$4, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB200_28
.LBB200_27:                             #   in Loop: Header=BB200_19 Depth=1
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB200_19
.LBB200_28:
	jmp	.LBB200_29
.LBB200_29:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	callq	"?width@ios_base@std@@QEAA_J_J@Z"
	jmp	.LBB200_24
.LBB200_30:
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
	movl	-20(%rbp), %edx
.Ltmp96:                                # EH_LABEL
	xorl	%eax, %eax
	movb	%al, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp97:                                # EH_LABEL
	jmp	.LBB200_31
.LBB200_31:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	leaq	-48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	movq	-96(%rbp), %rax                 # 8-byte Reload
	.seh_startepilogue
	addq	$144, %rsp
	popq	%rbp
	.seh_endepilogue
	retq
	.seh_handlerdata
	.long	"$cppxdata$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL
	.section	.text,"xr",discard,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.seh_endproc
	.def	"?catch$21@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?catch$21@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA":
.seh_proc "?catch$21@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA"
	.seh_handler __CxxFrameHandler3, @unwind, @except
.LBB200_21:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rax
	movslq	4(%rax), %rax
	addq	%rax, %rcx
.Ltmp94:                                # EH_LABEL
	movl	$4, %edx
	movb	$1, %r8b
	callq	"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	nop
.Ltmp95:                                # EH_LABEL
	jmp	.LBB200_22
.LBB200_22:
	leaq	.LBB200_23(%rip), %rax
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CATCHRET
	.seh_handlerdata
	.long	"$cppxdata$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL
	.section	.text,"xr",discard,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.seh_endproc
	.def	"?dtor$32@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA";
	.scl	3;
	.type	32;
	.endef
	.p2align	4
"?dtor$32@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA":
.seh_proc "?dtor$32@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA"
.LBB200_32:
	movq	%rdx, 16(%rsp)
	pushq	%rbp
	.seh_pushreg %rbp
	subq	$32, %rsp
	.seh_stackalloc 32
	leaq	128(%rdx), %rbp
	.seh_endprologue
	leaq	-48(%rbp), %rcx
	callq	"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"
	nop
	.seh_startepilogue
	addq	$32, %rsp
	popq	%rbp
	.seh_endepilogue
	retq                                    # CLEANUPRET
.Lfunc_end18:
	.seh_handlerdata
	.section	.text,"xr",discard,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.seh_endproc
	.section	.xdata,"dr",associative,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z",unique,15
	.p2align	2, 0x0
"$cppxdata$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z":
	.long	429065506                       # MagicNumber
	.long	3                               # MaxState
	.long	"$stateUnwindMap$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL # UnwindMap
	.long	1                               # NumTryBlocks
	.long	"$tryMap$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL # TryBlockMap
	.long	5                               # IPMapEntries
	.long	"$ip2state$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL # IPToStateXData
	.long	136                             # UnwindHelp
	.long	0                               # ESTypeList
	.long	1                               # EHFlags
"$stateUnwindMap$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z":
	.long	-1                              # ToState
	.long	"?dtor$32@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA"@IMGREL # Action
	.long	0                               # ToState
	.long	0                               # Action
	.long	0                               # ToState
	.long	0                               # Action
"$tryMap$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z":
	.long	1                               # TryLow
	.long	1                               # TryHigh
	.long	2                               # CatchHigh
	.long	1                               # NumCatches
	.long	"$handlerMap$0$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"@IMGREL # HandlerArray
"$handlerMap$0$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z":
	.long	64                              # Adjectives
	.long	0                               # Type
	.long	0                               # CatchObjOffset
	.long	"?catch$21@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA"@IMGREL # Handler
	.long	56                              # ParentFrameOffset
"$ip2state$??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z":
	.long	.Lfunc_begin18@IMGREL           # IP
	.long	-1                              # ToState
	.long	.Ltmp88@IMGREL                  # IP
	.long	1                               # ToState
	.long	.Ltmp96@IMGREL                  # IP
	.long	0                               # ToState
	.long	.Ltmp97@IMGREL                  # IP
	.long	-1                              # ToState
	.long	"?catch$21@?0???$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z@4HA"@IMGREL # IP
	.long	2                               # ToState
	.section	.text,"xr",discard,"??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
                                        # -- End function
	.def	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.globl	"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" # -- Begin function ?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ
	.p2align	4
"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ": # @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
.seh_proc "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
# %bb.0:
	pushq	%rax
	.seh_stackalloc 8
	.seh_endprologue
	movq	%rcx, (%rsp)
	movq	(%rsp), %rax
	movq	16(%rax), %rax
	.seh_startepilogue
	popq	%rcx
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ";
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.globl	"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" # -- Begin function ?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ
	.p2align	4
"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ": # @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
.seh_proc "?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
# %bb.0:
	subq	$40, %rsp
	.seh_stackalloc 40
	.seh_endprologue
	movq	%rcx, 32(%rsp)
	movq	32(%rsp), %rcx
	callq	"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	nop
	.seh_startepilogue
	addq	$40, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.section	.bss,"bw",discard,_Avx2WmemEnabledWeakValue
	.globl	_Avx2WmemEnabledWeakValue       # @_Avx2WmemEnabledWeakValue
	.p2align	2, 0x0
_Avx2WmemEnabledWeakValue:
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_07CKBCDPF@Usage?3?5?$AA@"
	.globl	"??_C@_07CKBCDPF@Usage?3?5?$AA@" # @"??_C@_07CKBCDPF@Usage?3?5?$AA@"
"??_C@_07CKBCDPF@Usage?3?5?$AA@":
	.asciz	"Usage: "

	.section	.rdata,"dr",discard,"??_C@_0BH@JLKAACPI@?5?$DMcommand?$DO?5?$FLoptions?$FN?6?6?$AA@"
	.globl	"??_C@_0BH@JLKAACPI@?5?$DMcommand?$DO?5?$FLoptions?$FN?6?6?$AA@" # @"??_C@_0BH@JLKAACPI@?5?$DMcommand?$DO?5?$FLoptions?$FN?6?6?$AA@"
"??_C@_0BH@JLKAACPI@?5?$DMcommand?$DO?5?$FLoptions?$FN?6?6?$AA@":
	.asciz	" <command> [options]\n\n"

	.section	.rdata,"dr",discard,"??_C@_0L@MEOIMCNB@Commands?3?6?$AA@"
	.globl	"??_C@_0L@MEOIMCNB@Commands?3?6?$AA@" # @"??_C@_0L@MEOIMCNB@Commands?3?6?$AA@"
"??_C@_0L@MEOIMCNB@Commands?3?6?$AA@":
	.asciz	"Commands:\n"

	.section	.rdata,"dr",discard,"??_C@_0CH@NODMOEPJ@?5?5config?5?5Configure?5the?5cmake?5pr@"
	.globl	"??_C@_0CH@NODMOEPJ@?5?5config?5?5Configure?5the?5cmake?5pr@" # @"??_C@_0CH@NODMOEPJ@?5?5config?5?5Configure?5the?5cmake?5pr@"
"??_C@_0CH@NODMOEPJ@?5?5config?5?5Configure?5the?5cmake?5pr@":
	.asciz	"  config  Configure the cmake project\n"

	.section	.rdata,"dr",discard,"??_C@_0BN@PCIFHJNK@?5?5make?5?5?5?5Build?5the?5project?6?$AA@"
	.globl	"??_C@_0BN@PCIFHJNK@?5?5make?5?5?5?5Build?5the?5project?6?$AA@" # @"??_C@_0BN@PCIFHJNK@?5?5make?5?5?5?5Build?5the?5project?6?$AA@"
"??_C@_0BN@PCIFHJNK@?5?5make?5?5?5?5Build?5the?5project?6?$AA@":
	.asciz	"  make    Build the project\n"

	.section	.rdata,"dr",discard,"??_C@_0CM@MHGNNOM@?5?5build?5?5?5Configure?5and?5build?5th@"
	.globl	"??_C@_0CM@MHGNNOM@?5?5build?5?5?5Configure?5and?5build?5th@" # @"??_C@_0CM@MHGNNOM@?5?5build?5?5?5Configure?5and?5build?5th@"
"??_C@_0CM@MHGNNOM@?5?5build?5?5?5Configure?5and?5build?5th@":
	.asciz	"  build   Configure and build the project\n\n"

	.section	.rdata,"dr",discard,"??_C@_09MAGKGNDA@Options?3?6?$AA@"
	.globl	"??_C@_09MAGKGNDA@Options?3?6?$AA@" # @"??_C@_09MAGKGNDA@Options?3?6?$AA@"
"??_C@_09MAGKGNDA@Options?3?6?$AA@":
	.asciz	"Options:\n"

	.section	.rdata,"dr",discard,"??_C@_0CM@OPLNOMMM@?5?5?9?9ninja?5?5?5?5?5?5?5?5?5?5?5?5?5?5Use?5Ninja@"
	.globl	"??_C@_0CM@OPLNOMMM@?5?5?9?9ninja?5?5?5?5?5?5?5?5?5?5?5?5?5?5Use?5Ninja@" # @"??_C@_0CM@OPLNOMMM@?5?5?9?9ninja?5?5?5?5?5?5?5?5?5?5?5?5?5?5Use?5Ninja@"
"??_C@_0CM@OPLNOMMM@?5?5?9?9ninja?5?5?5?5?5?5?5?5?5?5?5?5?5?5Use?5Ninja@":
	.asciz	"  --ninja              Use Ninja generator\n"

	.section	.rdata,"dr",discard,"??_C@_0EK@OLNNEGGP@?5?5?9?9compiler?9id?$DN?$DMid?$DO?5?5?5Set?5compi@"
	.globl	"??_C@_0EK@OLNNEGGP@?5?5?9?9compiler?9id?$DN?$DMid?$DO?5?5?5Set?5compi@" # @"??_C@_0EK@OLNNEGGP@?5?5?9?9compiler?9id?$DN?$DMid?$DO?5?5?5Set?5compi@"
"??_C@_0EK@OLNNEGGP@?5?5?9?9compiler?9id?$DN?$DMid?$DO?5?5?5Set?5compi@":
	.asciz	"  --compiler-id=<id>   Set compiler (1=gcc, 2=clang, 3=clang-cl, 4=msvc)\n"

	.section	.rdata,"dr",discard,"??_C@_0EL@CBDBLOLN@?5?5?9?9use?9compiler?$DN?$DMname?$DO?5Set?5comp@"
	.globl	"??_C@_0EL@CBDBLOLN@?5?5?9?9use?9compiler?$DN?$DMname?$DO?5Set?5comp@" # @"??_C@_0EL@CBDBLOLN@?5?5?9?9use?9compiler?$DN?$DMname?$DO?5Set?5comp@"
"??_C@_0EL@CBDBLOLN@?5?5?9?9use?9compiler?$DN?$DMname?$DO?5Set?5comp@":
	.asciz	"  --use-compiler=<name> Set compiler by name (gcc, clang, clang-cl, msvc)\n"

	.section	.rdata,"dr",discard,"??_C@_0EH@IJGNOJG@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5By?5def@"
	.globl	"??_C@_0EH@IJGNOJG@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5By?5def@" # @"??_C@_0EH@IJGNOJG@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5By?5def@"
"??_C@_0EH@IJGNOJG@?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5By?5def@":
	.asciz	"                          By default set to `clang` because i love it\n"

	.section	.rdata,"dr",discard,"??_C@_0ED@CKKCFPBH@?5?5?9?9unity?5?5?5?5?5?5?5?5?5?5?5?5?5?5Build?5wit@"
	.globl	"??_C@_0ED@CKKCFPBH@?5?5?9?9unity?5?5?5?5?5?5?5?5?5?5?5?5?5?5Build?5wit@" # @"??_C@_0ED@CKKCFPBH@?5?5?9?9unity?5?5?5?5?5?5?5?5?5?5?5?5?5?5Build?5wit@"
"??_C@_0ED@CKKCFPBH@?5?5?9?9unity?5?5?5?5?5?5?5?5?5?5?5?5?5?5Build?5wit@":
	.asciz	"  --unity              Build with Unity (single file compilation)\n"

	.section	.rdata,"dr",discard,"??_C@_0CP@EHCGNOEM@?5?5?9?9help?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5Show?5this@"
	.globl	"??_C@_0CP@EHCGNOEM@?5?5?9?9help?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5Show?5this@" # @"??_C@_0CP@EHCGNOEM@?5?5?9?9help?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5Show?5this@"
"??_C@_0CP@EHCGNOEM@?5?5?9?9help?5?5?5?5?5?5?5?5?5?5?5?5?5?5?5Show?5this@":
	.asciz	"  --help               Show this help message\n"

	.section	.rdata,"dr",discard,"??_C@_0EA@NMJILOK@?6?6?5Please?5join?5my?5discord?5server@"
	.globl	"??_C@_0EA@NMJILOK@?6?6?5Please?5join?5my?5discord?5server@" # @"??_C@_0EA@NMJILOK@?6?6?5Please?5join?5my?5discord?5server@"
"??_C@_0EA@NMJILOK@?6?6?5Please?5join?5my?5discord?5server@":
	.asciz	"\n\n Please join my discord server! https://discord.gg/kx8km2V7kz"

	.section	.rdata,"dr",discard,"??_C@_03HMALKCEE@gcc?$AA@"
	.globl	"??_C@_03HMALKCEE@gcc?$AA@"     # @"??_C@_03HMALKCEE@gcc?$AA@"
"??_C@_03HMALKCEE@gcc?$AA@":
	.asciz	"gcc"

	.section	.rdata,"dr",discard,"??_C@_05HHPADCMI@clang?$AA@"
	.globl	"??_C@_05HHPADCMI@clang?$AA@"   # @"??_C@_05HHPADCMI@clang?$AA@"
"??_C@_05HHPADCMI@clang?$AA@":
	.asciz	"clang"

	.section	.rdata,"dr",discard,"??_C@_08BOPAEHND@clang?9cl?$AA@"
	.globl	"??_C@_08BOPAEHND@clang?9cl?$AA@" # @"??_C@_08BOPAEHND@clang?9cl?$AA@"
"??_C@_08BOPAEHND@clang?9cl?$AA@":
	.asciz	"clang-cl"

	.section	.rdata,"dr",discard,"??_C@_04DPFJJIOK@msvc?$AA@"
	.globl	"??_C@_04DPFJJIOK@msvc?$AA@"    # @"??_C@_04DPFJJIOK@msvc?$AA@"
"??_C@_04DPFJJIOK@msvc?$AA@":
	.asciz	"msvc"

	.section	.rdata,"dr",discard,"??_C@_01HIHLOKLC@1?$AA@"
	.globl	"??_C@_01HIHLOKLC@1?$AA@"       # @"??_C@_01HIHLOKLC@1?$AA@"
"??_C@_01HIHLOKLC@1?$AA@":
	.asciz	"1"

	.section	.rdata,"dr",discard,"??_C@_01FDFGLJHB@2?$AA@"
	.globl	"??_C@_01FDFGLJHB@2?$AA@"       # @"??_C@_01FDFGLJHB@2?$AA@"
"??_C@_01FDFGLJHB@2?$AA@":
	.asciz	"2"

	.section	.rdata,"dr",discard,"??_C@_01EKENIIDA@3?$AA@"
	.globl	"??_C@_01EKENIIDA@3?$AA@"       # @"??_C@_01EKENIIDA@3?$AA@"
"??_C@_01EKENIIDA@3?$AA@":
	.asciz	"3"

	.section	.rdata,"dr",discard,"??_C@_01FAMBOPH@4?$AA@"
	.globl	"??_C@_01FAMBOPH@4?$AA@"        # @"??_C@_01FAMBOPH@4?$AA@"
"??_C@_01FAMBOPH@4?$AA@":
	.asciz	"4"

	.section	.rdata,"dr",discard,"?nullopt@std@@3Unullopt_t@1@B"
	.globl	"?nullopt@std@@3Unullopt_t@1@B" # @"?nullopt@std@@3Unullopt_t@1@B"
"?nullopt@std@@3Unullopt_t@1@B":
	.zero	1

	.section	.rdata,"dr",discard,"??_C@_06HEJKKHEK@config?$AA@"
	.globl	"??_C@_06HEJKKHEK@config?$AA@"  # @"??_C@_06HEJKKHEK@config?$AA@"
"??_C@_06HEJKKHEK@config?$AA@":
	.asciz	"config"

	.section	.rdata,"dr",discard,"??_C@_04IHONJAFL@make?$AA@"
	.globl	"??_C@_04IHONJAFL@make?$AA@"    # @"??_C@_04IHONJAFL@make?$AA@"
"??_C@_04IHONJAFL@make?$AA@":
	.asciz	"make"

	.section	.rdata,"dr",discard,"??_C@_05DMEBLLNM@build?$AA@"
	.globl	"??_C@_05DMEBLLNM@build?$AA@"   # @"??_C@_05DMEBLLNM@build?$AA@"
"??_C@_05DMEBLLNM@build?$AA@":
	.asciz	"build"

	.section	.rdata,"dr",discard,"??_C@_07BCEHOAHL@?9?9ninja?$AA@"
	.globl	"??_C@_07BCEHOAHL@?9?9ninja?$AA@" # @"??_C@_07BCEHOAHL@?9?9ninja?$AA@"
"??_C@_07BCEHOAHL@?9?9ninja?$AA@":
	.asciz	"--ninja"

	.section	.rdata,"dr",discard,"??_C@_07MAACOAKJ@?9?9unity?$AA@"
	.globl	"??_C@_07MAACOAKJ@?9?9unity?$AA@" # @"??_C@_07MAACOAKJ@?9?9unity?$AA@"
"??_C@_07MAACOAKJ@?9?9unity?$AA@":
	.asciz	"--unity"

	.section	.rdata,"dr",discard,"??_C@_06LMIDBODK@?9?9help?$AA@"
	.globl	"??_C@_06LMIDBODK@?9?9help?$AA@" # @"??_C@_06LMIDBODK@?9?9help?$AA@"
"??_C@_06LMIDBODK@?9?9help?$AA@":
	.asciz	"--help"

	.section	.rdata,"dr",discard,"??_C@_02JNAPBCPB@?9h?$AA@"
	.globl	"??_C@_02JNAPBCPB@?9h?$AA@"     # @"??_C@_02JNAPBCPB@?9h?$AA@"
"??_C@_02JNAPBCPB@?9h?$AA@":
	.asciz	"-h"

	.section	.rdata,"dr",discard,"??_C@_05GCGBMEOH@ORBIT?$AA@"
	.globl	"??_C@_05GCGBMEOH@ORBIT?$AA@"   # @"??_C@_05GCGBMEOH@ORBIT?$AA@"
"??_C@_05GCGBMEOH@ORBIT?$AA@":
	.asciz	"ORBIT"

	.section	.rdata,"dr",discard,"??_C@_0P@BACGJGLK@?9?9compiler?9id?$DN?$AA@"
	.globl	"??_C@_0P@BACGJGLK@?9?9compiler?9id?$DN?$AA@" # @"??_C@_0P@BACGJGLK@?9?9compiler?9id?$DN?$AA@"
"??_C@_0P@BACGJGLK@?9?9compiler?9id?$DN?$AA@":
	.asciz	"--compiler-id="

	.section	.rdata,"dr",discard,"??_C@_0BA@LBCBHGJO@?9?9use?9compiler?$DN?$AA@"
	.globl	"??_C@_0BA@LBCBHGJO@?9?9use?9compiler?$DN?$AA@" # @"??_C@_0BA@LBCBHGJO@?9?9use?9compiler?$DN?$AA@"
"??_C@_0BA@LBCBHGJO@?9?9use?9compiler?$DN?$AA@":
	.asciz	"--use-compiler="

	.section	.rdata,"dr",discard,"??_C@_01LFCBOECM@?4?$AA@"
	.globl	"??_C@_01LFCBOECM@?4?$AA@"      # @"??_C@_01LFCBOECM@?4?$AA@"
"??_C@_01LFCBOECM@?4?$AA@":
	.asciz	"."

	.section	.rdata,"dr",discard,"??_C@_09BGDINOLH@Running?3?5?$AA@"
	.globl	"??_C@_09BGDINOLH@Running?3?5?$AA@" # @"??_C@_09BGDINOLH@Running?3?5?$AA@"
"??_C@_09BGDINOLH@Running?3?5?$AA@":
	.asciz	"Running: "

	.section	.rdata,"dr",discard,"??_C@_01EEMJAFIK@?6?$AA@"
	.globl	"??_C@_01EEMJAFIK@?6?$AA@"      # @"??_C@_01EEMJAFIK@?6?$AA@"
"??_C@_01EEMJAFIK@?6?$AA@":
	.asciz	"\n"

	.section	.rdata,"dr",discard,"??_C@_04EMNOCNAJ@?5?9B?5?$AA@"
	.globl	"??_C@_04EMNOCNAJ@?5?9B?5?$AA@" # @"??_C@_04EMNOCNAJ@?5?9B?5?$AA@"
"??_C@_04EMNOCNAJ@?5?9B?5?$AA@":
	.asciz	" -B "

	.section	.rdata,"dr",discard,"??_C@_09COKHIEHG@cmake?5?9S?5?$AA@"
	.globl	"??_C@_09COKHIEHG@cmake?5?9S?5?$AA@" # @"??_C@_09COKHIEHG@cmake?5?9S?5?$AA@"
"??_C@_09COKHIEHG@cmake?5?9S?5?$AA@":
	.asciz	"cmake -S "

	.section	.rdata,"dr",discard,"??_C@_09IPFMOJMF@?5?9G?5Ninja?$AA@"
	.globl	"??_C@_09IPFMOJMF@?5?9G?5Ninja?$AA@" # @"??_C@_09IPFMOJMF@?5?9G?5Ninja?$AA@"
"??_C@_09IPFMOJMF@?5?9G?5Ninja?$AA@":
	.asciz	" -G Ninja"

	.section	.rdata,"dr",discard,"??_C@_0DB@KPDNFHDM@?5?9DCMAKE_CXX_COMPILER?$DNg?$CL?$CL?5?9DCMAK@"
	.globl	"??_C@_0DB@KPDNFHDM@?5?9DCMAKE_CXX_COMPILER?$DNg?$CL?$CL?5?9DCMAK@" # @"??_C@_0DB@KPDNFHDM@?5?9DCMAKE_CXX_COMPILER?$DNg?$CL?$CL?5?9DCMAK@"
"??_C@_0DB@KPDNFHDM@?5?9DCMAKE_CXX_COMPILER?$DNg?$CL?$CL?5?9DCMAK@":
	.asciz	" -DCMAKE_CXX_COMPILER=g++ -DCMAKE_C_COMPILER=gcc"

	.section	.rdata,"dr",discard,"??_C@_0DH@MPNMONGN@?5?9DCMAKE_CXX_COMPILER?$DNclang?$CL?$CL?5?9D@"
	.globl	"??_C@_0DH@MPNMONGN@?5?9DCMAKE_CXX_COMPILER?$DNclang?$CL?$CL?5?9D@" # @"??_C@_0DH@MPNMONGN@?5?9DCMAKE_CXX_COMPILER?$DNclang?$CL?$CL?5?9D@"
"??_C@_0DH@MPNMONGN@?5?9DCMAKE_CXX_COMPILER?$DNclang?$CL?$CL?5?9D@":
	.asciz	" -DCMAKE_CXX_COMPILER=clang++ -DCMAKE_C_COMPILER=clang"

	.section	.rdata,"dr",discard,"??_C@_0DL@NCFMNLN@?5?9DCMAKE_CXX_COMPILER?$DNclang?9cl?5?9@"
	.globl	"??_C@_0DL@NCFMNLN@?5?9DCMAKE_CXX_COMPILER?$DNclang?9cl?5?9@" # @"??_C@_0DL@NCFMNLN@?5?9DCMAKE_CXX_COMPILER?$DNclang?9cl?5?9@"
"??_C@_0DL@NCFMNLN@?5?9DCMAKE_CXX_COMPILER?$DNclang?9cl?5?9@":
	.asciz	" -DCMAKE_CXX_COMPILER=clang-cl -DCMAKE_C_COMPILER=clang-cl"

	.section	.rdata,"dr",discard,"??_C@_0CP@LDAFHCPF@?5?9DCMAKE_CXX_COMPILER?$DNcl?5?9DCMAKE@"
	.globl	"??_C@_0CP@LDAFHCPF@?5?9DCMAKE_CXX_COMPILER?$DNcl?5?9DCMAKE@" # @"??_C@_0CP@LDAFHCPF@?5?9DCMAKE_CXX_COMPILER?$DNcl?5?9DCMAKE@"
"??_C@_0CP@LDAFHCPF@?5?9DCMAKE_CXX_COMPILER?$DNcl?5?9DCMAKE@":
	.asciz	" -DCMAKE_CXX_COMPILER=cl -DCMAKE_C_COMPILER=cl"

	.section	.rdata,"dr",discard,"??_C@_0BI@BENJDJOL@?5?9DCMAKE_UNITY_BUILD?$DNON?$AA@"
	.globl	"??_C@_0BI@BENJDJOL@?5?9DCMAKE_UNITY_BUILD?$DNON?$AA@" # @"??_C@_0BI@BENJDJOL@?5?9DCMAKE_UNITY_BUILD?$DNON?$AA@"
"??_C@_0BI@BENJDJOL@?5?9DCMAKE_UNITY_BUILD?$DNON?$AA@":
	.asciz	" -DCMAKE_UNITY_BUILD=ON"

	.section	.rdata,"dr",discard,"??_C@_0P@MNLABHJD@cmake?5?9?9build?5?$AA@"
	.globl	"??_C@_0P@MNLABHJD@cmake?5?9?9build?5?$AA@" # @"??_C@_0P@MNLABHJD@cmake?5?9?9build?5?$AA@"
"??_C@_0P@MNLABHJD@cmake?5?9?9build?5?$AA@":
	.asciz	"cmake --build "

	.section	.rdata,"dr",discard,"??_C@_0DP@IOBPOFKM@Error?3?5No?5command?5specified?4?5Use@"
	.globl	"??_C@_0DP@IOBPOFKM@Error?3?5No?5command?5specified?4?5Use@" # @"??_C@_0DP@IOBPOFKM@Error?3?5No?5command?5specified?4?5Use@"
"??_C@_0DP@IOBPOFKM@Error?3?5No?5command?5specified?4?5Use@":
	.asciz	"Error: No command specified. Use 'config', 'make', or 'build'\n"

	.section	.rdata,"dr",discard,"??_C@_0BH@OCIDNHKP@Configuration?5failed?$CB?6?$AA@"
	.globl	"??_C@_0BH@OCIDNHKP@Configuration?5failed?$CB?6?$AA@" # @"??_C@_0BH@OCIDNHKP@Configuration?5failed?$CB?6?$AA@"
"??_C@_0BH@OCIDNHKP@Configuration?5failed?$CB?6?$AA@":
	.asciz	"Configuration failed!\n"

	.section	.rdata,"dr",discard,"??_C@_0P@FLCFDOKB@Build?5failed?$CB?6?$AA@"
	.globl	"??_C@_0P@FLCFDOKB@Build?5failed?$CB?6?$AA@" # @"??_C@_0P@FLCFDOKB@Build?5failed?$CB?6?$AA@"
"??_C@_0P@FLCFDOKB@Build?5failed?$CB?6?$AA@":
	.asciz	"Build failed!\n"

	.section	.rdata,"dr",discard,"?in_place@std@@3Uin_place_t@1@B"
	.globl	"?in_place@std@@3Uin_place_t@1@B" # @"?in_place@std@@3Uin_place_t@1@B"
"?in_place@std@@3Uin_place_t@1@B":
	.zero	1

	.section	.rdata,"dr"
".L__const.??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy": # @"__const.??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy"
	.zero	1

	.section	.rdata,"dr",discard,"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
	.globl	"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" # @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@"
"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@":
	.asciz	"string too long"

	.section	.data,"dw",discard,"??_R0?AVbad_array_new_length@std@@@8"
	.globl	"??_R0?AVbad_array_new_length@std@@@8" # @"??_R0?AVbad_array_new_length@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_array_new_length@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_array_new_length@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVbad_alloc@std@@@8"
	.globl	"??_R0?AVbad_alloc@std@@@8"     # @"??_R0?AVbad_alloc@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_alloc@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_alloc@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24":
	.long	16                              # 0x10
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_alloc@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVexception@std@@@8"
	.globl	"??_R0?AVexception@std@@@8"     # @"??_R0?AVexception@std@@@8"
	.p2align	4, 0x0
"??_R0?AVexception@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVexception@std@@"
	.zero	4

	.section	.xdata,"dr",discard,"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0exception@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA3?AVbad_array_new_length@std@@"
	.globl	"_CTA3?AVbad_array_new_length@std@@" # @"_CTA3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_CTA3?AVbad_array_new_length@std@@":
	.long	3                               # 0x3
	.long	"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI3?AVbad_array_new_length@std@@"
	.globl	"_TI3?AVbad_array_new_length@std@@" # @"_TI3?AVbad_array_new_length@std@@"
	.p2align	3, 0x0
"_TI3?AVbad_array_new_length@std@@":
	.long	0                               # 0x0
	.long	"??1bad_array_new_length@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA3?AVbad_array_new_length@std@@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
	.globl	"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" # @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@"
"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@":
	.asciz	"bad array new length"

	.section	.rdata,"dr",largest,"??_7bad_array_new_length@std@@6B@"
	.p2align	4, 0x0                          # @0
.L__unnamed_1:
	.quad	"??_R4bad_array_new_length@std@@6B@"
	.quad	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_array_new_length@std@@6B@"
	.globl	"??_R4bad_array_new_length@std@@6B@" # @"??_R4bad_array_new_length@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_array_new_length@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL
	.long	"??_R4bad_array_new_length@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_array_new_length@std@@8"
	.globl	"??_R3bad_array_new_length@std@@8" # @"??_R3bad_array_new_length@std@@8"
	.p2align	3, 0x0
"??_R3bad_array_new_length@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_array_new_length@std@@8"
	.globl	"??_R2bad_array_new_length@std@@8" # @"??_R2bad_array_new_length@std@@8"
	.p2align	2, 0x0
"??_R2bad_array_new_length@std@@8":
	.long	"??_R1A@?0A@EA@bad_array_new_length@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.globl	"??_R1A@?0A@EA@bad_array_new_length@std@@8" # @"??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_array_new_length@std@@8":
	.long	"??_R0?AVbad_array_new_length@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_array_new_length@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_alloc@std@@8"
	.globl	"??_R1A@?0A@EA@bad_alloc@std@@8" # @"??_R1A@?0A@EA@bad_alloc@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_alloc@std@@8":
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_alloc@std@@8"
	.globl	"??_R3bad_alloc@std@@8"         # @"??_R3bad_alloc@std@@8"
	.p2align	3, 0x0
"??_R3bad_alloc@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_alloc@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_alloc@std@@8"
	.globl	"??_R2bad_alloc@std@@8"         # @"??_R2bad_alloc@std@@8"
	.p2align	2, 0x0
"??_R2bad_alloc@std@@8":
	.long	"??_R1A@?0A@EA@bad_alloc@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@exception@std@@8"
	.globl	"??_R1A@?0A@EA@exception@std@@8" # @"??_R1A@?0A@EA@exception@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@exception@std@@8":
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3exception@std@@8"
	.globl	"??_R3exception@std@@8"         # @"??_R3exception@std@@8"
	.p2align	3, 0x0
"??_R3exception@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2exception@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2exception@std@@8"
	.globl	"??_R2exception@std@@8"         # @"??_R2exception@std@@8"
	.p2align	2, 0x0
"??_R2exception@std@@8":
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7bad_alloc@std@@6B@"
	.p2align	4, 0x0                          # @1
.L__unnamed_2:
	.quad	"??_R4bad_alloc@std@@6B@"
	.quad	"??_Ebad_alloc@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_alloc@std@@6B@"
	.globl	"??_R4bad_alloc@std@@6B@"       # @"??_R4bad_alloc@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_alloc@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_alloc@std@@@8"@IMGREL
	.long	"??_R3bad_alloc@std@@8"@IMGREL
	.long	"??_R4bad_alloc@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7exception@std@@6B@"
	.p2align	4, 0x0                          # @2
.L__unnamed_3:
	.quad	"??_R4exception@std@@6B@"
	.quad	"??_Eexception@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4exception@std@@6B@"
	.globl	"??_R4exception@std@@6B@"       # @"??_R4exception@std@@6B@"
	.p2align	4, 0x0
"??_R4exception@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVexception@std@@@8"@IMGREL
	.long	"??_R3exception@std@@8"@IMGREL
	.long	"??_R4exception@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
	.globl	"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" # @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@"
"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@":
	.asciz	"Unknown exception"

	.section	.rdata,"dr",discard,"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
	.globl	"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" # @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@"
"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@":
	.asciz	"invalid string position"

	.section	.data,"dw",discard,"??_R0?AVbad_optional_access@std@@@8"
	.globl	"??_R0?AVbad_optional_access@std@@@8" # @"??_R0?AVbad_optional_access@std@@@8"
	.p2align	4, 0x0
"??_R0?AVbad_optional_access@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVbad_optional_access@std@@"
	.zero	2

	.section	.xdata,"dr",discard,"_CT??_R0?AVbad_optional_access@std@@@8??0bad_optional_access@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVbad_optional_access@std@@@8??0bad_optional_access@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVbad_optional_access@std@@@8??0bad_optional_access@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVbad_optional_access@std@@@8??0bad_optional_access@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVbad_optional_access@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0bad_optional_access@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA2?AVbad_optional_access@std@@"
	.globl	"_CTA2?AVbad_optional_access@std@@" # @"_CTA2?AVbad_optional_access@std@@"
	.p2align	3, 0x0
"_CTA2?AVbad_optional_access@std@@":
	.long	2                               # 0x2
	.long	"_CT??_R0?AVbad_optional_access@std@@@8??0bad_optional_access@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI2?AVbad_optional_access@std@@"
	.globl	"_TI2?AVbad_optional_access@std@@" # @"_TI2?AVbad_optional_access@std@@"
	.p2align	3, 0x0
"_TI2?AVbad_optional_access@std@@":
	.long	0                               # 0x0
	.long	"??1bad_optional_access@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA2?AVbad_optional_access@std@@"@IMGREL

	.section	.rdata,"dr",largest,"??_7bad_optional_access@std@@6B@"
	.p2align	4, 0x0                          # @3
.L__unnamed_4:
	.quad	"??_R4bad_optional_access@std@@6B@"
	.quad	"??_Ebad_optional_access@std@@UEAAPEAXI@Z"
	.quad	"?what@bad_optional_access@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4bad_optional_access@std@@6B@"
	.globl	"??_R4bad_optional_access@std@@6B@" # @"??_R4bad_optional_access@std@@6B@"
	.p2align	4, 0x0
"??_R4bad_optional_access@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVbad_optional_access@std@@@8"@IMGREL
	.long	"??_R3bad_optional_access@std@@8"@IMGREL
	.long	"??_R4bad_optional_access@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3bad_optional_access@std@@8"
	.globl	"??_R3bad_optional_access@std@@8" # @"??_R3bad_optional_access@std@@8"
	.p2align	3, 0x0
"??_R3bad_optional_access@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2bad_optional_access@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2bad_optional_access@std@@8"
	.globl	"??_R2bad_optional_access@std@@8" # @"??_R2bad_optional_access@std@@8"
	.p2align	2, 0x0
"??_R2bad_optional_access@std@@8":
	.long	"??_R1A@?0A@EA@bad_optional_access@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@bad_optional_access@std@@8"
	.globl	"??_R1A@?0A@EA@bad_optional_access@std@@8" # @"??_R1A@?0A@EA@bad_optional_access@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@bad_optional_access@std@@8":
	.long	"??_R0?AVbad_optional_access@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3bad_optional_access@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_0BE@LMOOKEAD@Bad?5optional?5access?$AA@"
	.globl	"??_C@_0BE@LMOOKEAD@Bad?5optional?5access?$AA@" # @"??_C@_0BE@LMOOKEAD@Bad?5optional?5access?$AA@"
"??_C@_0BE@LMOOKEAD@Bad?5optional?5access?$AA@":
	.asciz	"Bad optional access"

	.section	.rdata,"dr",discard,"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
	.globl	"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" # @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@":
	.asciz	"ios_base::badbit set"

	.section	.rdata,"dr",discard,"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
	.globl	"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" # @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@":
	.asciz	"ios_base::failbit set"

	.section	.rdata,"dr",discard,"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
	.globl	"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" # @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@"
"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@":
	.asciz	"ios_base::eofbit set"

	.section	.data,"dw",discard,"??_R0?AVfailure@ios_base@std@@@8"
	.globl	"??_R0?AVfailure@ios_base@std@@@8" # @"??_R0?AVfailure@ios_base@std@@@8"
	.p2align	4, 0x0
"??_R0?AVfailure@ios_base@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVfailure@ios_base@std@@"
	.zero	5

	.section	.xdata,"dr",discard,"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.globl	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" # @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0failure@ios_base@std@@QEAA@AEBV012@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVsystem_error@std@@@8"
	.globl	"??_R0?AVsystem_error@std@@@8"  # @"??_R0?AVsystem_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVsystem_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVsystem_error@std@@"
	.zero	1

	.section	.xdata,"dr",discard,"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0system_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_System_error@std@@@8"
	.globl	"??_R0?AV_System_error@std@@@8" # @"??_R0?AV_System_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_System_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_System_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.globl	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" # @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"
	.p2align	4, 0x0
"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40":
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	40                              # 0x28
	.long	"??0_System_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVruntime_error@std@@@8"
	.globl	"??_R0?AVruntime_error@std@@@8" # @"??_R0?AVruntime_error@std@@@8"
	.p2align	4, 0x0
"??_R0?AVruntime_error@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVruntime_error@std@@"

	.section	.xdata,"dr",discard,"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.globl	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" # @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"
	.p2align	4, 0x0
"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24":
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	24                              # 0x18
	.long	"??0runtime_error@std@@QEAA@AEBV01@@Z"@IMGREL

	.section	.xdata,"dr",discard,"_CTA5?AVfailure@ios_base@std@@"
	.globl	"_CTA5?AVfailure@ios_base@std@@" # @"_CTA5?AVfailure@ios_base@std@@"
	.p2align	4, 0x0
"_CTA5?AVfailure@ios_base@std@@":
	.long	5                               # 0x5
	.long	"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40"@IMGREL
	.long	"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40"@IMGREL
	.long	"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24"@IMGREL
	.long	"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24"@IMGREL

	.section	.xdata,"dr",discard,"_TI5?AVfailure@ios_base@std@@"
	.globl	"_TI5?AVfailure@ios_base@std@@" # @"_TI5?AVfailure@ios_base@std@@"
	.p2align	3, 0x0
"_TI5?AVfailure@ios_base@std@@":
	.long	0                               # 0x0
	.long	"??1failure@ios_base@std@@UEAA@XZ"@IMGREL
	.long	0                               # 0x0
	.long	"_CTA5?AVfailure@ios_base@std@@"@IMGREL

	.section	.rdata,"dr",discard,"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B"
	.globl	"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B" # @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B"
	.p2align	3, 0x0
"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B":
	.quad	"??_7_Iostream_error_category2@std@@6B@"
	.quad	5                               # 0x5

	.section	.rdata,"dr",largest,"??_7_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0                          # @4
.L__unnamed_5:
	.quad	"??_R4_Iostream_error_category2@std@@6B@"
	.quad	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.quad	"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"
	.quad	"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"
	.quad	"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"
	.quad	"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"

	.section	.rdata,"dr",discard,"??_R4_Iostream_error_category2@std@@6B@"
	.globl	"??_R4_Iostream_error_category2@std@@6B@" # @"??_R4_Iostream_error_category2@std@@6B@"
	.p2align	4, 0x0
"??_R4_Iostream_error_category2@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R4_Iostream_error_category2@std@@6B@"@IMGREL

	.section	.data,"dw",discard,"??_R0?AV_Iostream_error_category2@std@@@8"
	.globl	"??_R0?AV_Iostream_error_category2@std@@@8" # @"??_R0?AV_Iostream_error_category2@std@@@8"
	.p2align	4, 0x0
"??_R0?AV_Iostream_error_category2@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AV_Iostream_error_category2@std@@"
	.zero	4

	.section	.rdata,"dr",discard,"??_R3_Iostream_error_category2@std@@8"
	.globl	"??_R3_Iostream_error_category2@std@@8" # @"??_R3_Iostream_error_category2@std@@8"
	.p2align	3, 0x0
"??_R3_Iostream_error_category2@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_Iostream_error_category2@std@@8"
	.globl	"??_R2_Iostream_error_category2@std@@8" # @"??_R2_Iostream_error_category2@std@@8"
	.p2align	2, 0x0
"??_R2_Iostream_error_category2@std@@8":
	.long	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.globl	"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" # @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_Iostream_error_category2@std@@8":
	.long	"??_R0?AV_Iostream_error_category2@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_Iostream_error_category2@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@error_category@std@@8"
	.globl	"??_R1A@?0A@EA@error_category@std@@8" # @"??_R1A@?0A@EA@error_category@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@error_category@std@@8":
	.long	"??_R0?AVerror_category@std@@@8"@IMGREL
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3error_category@std@@8"@IMGREL

	.section	.data,"dw",discard,"??_R0?AVerror_category@std@@@8"
	.globl	"??_R0?AVerror_category@std@@@8" # @"??_R0?AVerror_category@std@@@8"
	.p2align	4, 0x0
"??_R0?AVerror_category@std@@@8":
	.quad	"??_7type_info@@6B@"
	.quad	0
	.asciz	".?AVerror_category@std@@"
	.zero	7

	.section	.rdata,"dr",discard,"??_R3error_category@std@@8"
	.globl	"??_R3error_category@std@@8"    # @"??_R3error_category@std@@8"
	.p2align	3, 0x0
"??_R3error_category@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	"??_R2error_category@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2error_category@std@@8"
	.globl	"??_R2error_category@std@@8"    # @"??_R2error_category@std@@8"
	.p2align	2, 0x0
"??_R2error_category@std@@8":
	.long	"??_R1A@?0A@EA@error_category@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_C@_08LLGCOLLL@iostream?$AA@"
	.globl	"??_C@_08LLGCOLLL@iostream?$AA@" # @"??_C@_08LLGCOLLL@iostream?$AA@"
"??_C@_08LLGCOLLL@iostream?$AA@":
	.asciz	"iostream"

	.section	.rdata,"dr",discard,"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.globl	"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" # @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.p2align	4, 0x0
"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB":
	.asciz	"iostream stream error"

	.section	.rdata,"dr",largest,"??_7failure@ios_base@std@@6B@"
	.p2align	4, 0x0                          # @5
.L__unnamed_6:
	.quad	"??_R4failure@ios_base@std@@6B@"
	.quad	"??_Efailure@ios_base@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4failure@ios_base@std@@6B@"
	.globl	"??_R4failure@ios_base@std@@6B@" # @"??_R4failure@ios_base@std@@6B@"
	.p2align	4, 0x0
"??_R4failure@ios_base@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	"??_R3failure@ios_base@std@@8"@IMGREL
	.long	"??_R4failure@ios_base@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_R3failure@ios_base@std@@8"
	.globl	"??_R3failure@ios_base@std@@8"  # @"??_R3failure@ios_base@std@@8"
	.p2align	3, 0x0
"??_R3failure@ios_base@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	5                               # 0x5
	.long	"??_R2failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2failure@ios_base@std@@8"
	.globl	"??_R2failure@ios_base@std@@8"  # @"??_R2failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R2failure@ios_base@std@@8":
	.long	"??_R1A@?0A@EA@failure@ios_base@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.globl	"??_R1A@?0A@EA@failure@ios_base@std@@8" # @"??_R1A@?0A@EA@failure@ios_base@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@failure@ios_base@std@@8":
	.long	"??_R0?AVfailure@ios_base@std@@@8"@IMGREL
	.long	4                               # 0x4
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3failure@ios_base@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@system_error@std@@8"
	.globl	"??_R1A@?0A@EA@system_error@std@@8" # @"??_R1A@?0A@EA@system_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@system_error@std@@8":
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	3                               # 0x3
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3system_error@std@@8"
	.globl	"??_R3system_error@std@@8"      # @"??_R3system_error@std@@8"
	.p2align	3, 0x0
"??_R3system_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	4                               # 0x4
	.long	"??_R2system_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2system_error@std@@8"
	.globl	"??_R2system_error@std@@8"      # @"??_R2system_error@std@@8"
	.p2align	4, 0x0
"??_R2system_error@std@@8":
	.long	"??_R1A@?0A@EA@system_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@_System_error@std@@8"
	.globl	"??_R1A@?0A@EA@_System_error@std@@8" # @"??_R1A@?0A@EA@_System_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@_System_error@std@@8":
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3_System_error@std@@8"
	.globl	"??_R3_System_error@std@@8"     # @"??_R3_System_error@std@@8"
	.p2align	3, 0x0
"??_R3_System_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	3                               # 0x3
	.long	"??_R2_System_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2_System_error@std@@8"
	.globl	"??_R2_System_error@std@@8"     # @"??_R2_System_error@std@@8"
	.p2align	2, 0x0
"??_R2_System_error@std@@8":
	.long	"??_R1A@?0A@EA@_System_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",discard,"??_R1A@?0A@EA@runtime_error@std@@8"
	.globl	"??_R1A@?0A@EA@runtime_error@std@@8" # @"??_R1A@?0A@EA@runtime_error@std@@8"
	.p2align	4, 0x0
"??_R1A@?0A@EA@runtime_error@std@@8":
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	4294967295                      # 0xffffffff
	.long	0                               # 0x0
	.long	64                              # 0x40
	.long	"??_R3runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R3runtime_error@std@@8"
	.globl	"??_R3runtime_error@std@@8"     # @"??_R3runtime_error@std@@8"
	.p2align	3, 0x0
"??_R3runtime_error@std@@8":
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	"??_R2runtime_error@std@@8"@IMGREL

	.section	.rdata,"dr",discard,"??_R2runtime_error@std@@8"
	.globl	"??_R2runtime_error@std@@8"     # @"??_R2runtime_error@std@@8"
	.p2align	2, 0x0
"??_R2runtime_error@std@@8":
	.long	"??_R1A@?0A@EA@runtime_error@std@@8"@IMGREL
	.long	"??_R1A@?0A@EA@exception@std@@8"@IMGREL
	.long	0                               # 0x0

	.section	.rdata,"dr",largest,"??_7system_error@std@@6B@"
	.p2align	4, 0x0                          # @6
.L__unnamed_7:
	.quad	"??_R4system_error@std@@6B@"
	.quad	"??_Esystem_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4system_error@std@@6B@"
	.globl	"??_R4system_error@std@@6B@"    # @"??_R4system_error@std@@6B@"
	.p2align	4, 0x0
"??_R4system_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVsystem_error@std@@@8"@IMGREL
	.long	"??_R3system_error@std@@8"@IMGREL
	.long	"??_R4system_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",largest,"??_7_System_error@std@@6B@"
	.p2align	4, 0x0                          # @7
.L__unnamed_8:
	.quad	"??_R4_System_error@std@@6B@"
	.quad	"??_E_System_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4_System_error@std@@6B@"
	.globl	"??_R4_System_error@std@@6B@"   # @"??_R4_System_error@std@@6B@"
	.p2align	4, 0x0
"??_R4_System_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AV_System_error@std@@@8"@IMGREL
	.long	"??_R3_System_error@std@@8"@IMGREL
	.long	"??_R4_System_error@std@@6B@"@IMGREL

	.section	.rdata,"dr",discard,"??_C@_02LMMGGCAJ@?3?5?$AA@"
	.globl	"??_C@_02LMMGGCAJ@?3?5?$AA@"    # @"??_C@_02LMMGGCAJ@?3?5?$AA@"
"??_C@_02LMMGGCAJ@?3?5?$AA@":
	.asciz	": "

	.section	.rdata,"dr"
".L__const.??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy": # @"__const.??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z._Alproxy"
	.zero	1

	.section	.rdata,"dr",largest,"??_7runtime_error@std@@6B@"
	.p2align	4, 0x0                          # @8
.L__unnamed_9:
	.quad	"??_R4runtime_error@std@@6B@"
	.quad	"??_Eruntime_error@std@@UEAAPEAXI@Z"
	.quad	"?what@exception@std@@UEBAPEBDXZ"

	.section	.rdata,"dr",discard,"??_R4runtime_error@std@@6B@"
	.globl	"??_R4runtime_error@std@@6B@"   # @"??_R4runtime_error@std@@6B@"
	.p2align	4, 0x0
"??_R4runtime_error@std@@6B@":
	.long	1                               # 0x1
	.long	0                               # 0x0
	.long	0                               # 0x0
	.long	"??_R0?AVruntime_error@std@@@8"@IMGREL
	.long	"??_R3runtime_error@std@@8"@IMGREL
	.long	"??_R4runtime_error@std@@6B@"@IMGREL

	.section	.drectve,"yni"
	.ascii	" /FAILIFMISMATCH:\"_MSC_VER=1900\""
	.ascii	" /FAILIFMISMATCH:\"_ITERATOR_DEBUG_LEVEL=0\""
	.ascii	" /FAILIFMISMATCH:\"RuntimeLibrary=MT_StaticRelease\""
	.ascii	" /DEFAULTLIB:libcpmt.lib"
	.ascii	" /FAILIFMISMATCH:\"_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\""
	.ascii	" /alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"
	.ascii	" /FAILIFMISMATCH:\"annotate_string=0\""
	.ascii	" /FAILIFMISMATCH:\"annotate_vector=0\""
	.globl	"??_7bad_array_new_length@std@@6B@"
"??_7bad_array_new_length@std@@6B@" = .L__unnamed_1+8
	.globl	"??_7bad_alloc@std@@6B@"
"??_7bad_alloc@std@@6B@" = .L__unnamed_2+8
	.globl	"??_7exception@std@@6B@"
"??_7exception@std@@6B@" = .L__unnamed_3+8
	.weak	"??_Eexception@std@@UEAAPEAXI@Z"
	.def	"??_Eexception@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Eexception@std@@UEAAPEAXI@Z" = "??_Gexception@std@@UEAAPEAXI@Z"
	.weak	"??_Ebad_alloc@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_alloc@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Ebad_alloc@std@@UEAAPEAXI@Z" = "??_Gbad_alloc@std@@UEAAPEAXI@Z"
	.weak	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_array_new_length@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Ebad_array_new_length@std@@UEAAPEAXI@Z" = "??_Gbad_array_new_length@std@@UEAAPEAXI@Z"
	.globl	"??_7bad_optional_access@std@@6B@"
"??_7bad_optional_access@std@@6B@" = .L__unnamed_4+8
	.weak	"??_Ebad_optional_access@std@@UEAAPEAXI@Z"
	.def	"??_Ebad_optional_access@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Ebad_optional_access@std@@UEAAPEAXI@Z" = "??_Gbad_optional_access@std@@UEAAPEAXI@Z"
	.globl	"??_7_Iostream_error_category2@std@@6B@"
"??_7_Iostream_error_category2@std@@6B@" = .L__unnamed_5+8
	.weak	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.def	"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_E_Iostream_error_category2@std@@UEAAPEAXI@Z" = "??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"
	.globl	"??_7failure@ios_base@std@@6B@"
"??_7failure@ios_base@std@@6B@" = .L__unnamed_6+8
	.globl	"??_7system_error@std@@6B@"
"??_7system_error@std@@6B@" = .L__unnamed_7+8
	.globl	"??_7_System_error@std@@6B@"
"??_7_System_error@std@@6B@" = .L__unnamed_8+8
	.globl	"??_7runtime_error@std@@6B@"
"??_7runtime_error@std@@6B@" = .L__unnamed_9+8
	.weak	"??_Eruntime_error@std@@UEAAPEAXI@Z"
	.def	"??_Eruntime_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Eruntime_error@std@@UEAAPEAXI@Z" = "??_Gruntime_error@std@@UEAAPEAXI@Z"
	.weak	"??_E_System_error@std@@UEAAPEAXI@Z"
	.def	"??_E_System_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_E_System_error@std@@UEAAPEAXI@Z" = "??_G_System_error@std@@UEAAPEAXI@Z"
	.weak	"??_Esystem_error@std@@UEAAPEAXI@Z"
	.def	"??_Esystem_error@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Esystem_error@std@@UEAAPEAXI@Z" = "??_Gsystem_error@std@@UEAAPEAXI@Z"
	.weak	"??_Efailure@ios_base@std@@UEAAPEAXI@Z"
	.def	"??_Efailure@ios_base@std@@UEAAPEAXI@Z";
	.scl	2;
	.type	32;
	.endef
"??_Efailure@ios_base@std@@UEAAPEAXI@Z" = "??_Gfailure@ios_base@std@@UEAAPEAXI@Z"
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241
	.long	.Ltmp99-.Ltmp98                 # Subsection size
.Ltmp98:
	.short	.Ltmp101-.Ltmp100               # Record length
.Ltmp100:
	.short	4353                            # Record kind: S_OBJNAME
	.long	0                               # Signature
	.byte	0                               # Object name
	.p2align	2, 0x0
.Ltmp101:
	.short	.Ltmp103-.Ltmp102               # Record length
.Ltmp102:
	.short	4412                            # Record kind: S_COMPILE3
	.long	1                               # Flags and language
	.short	208                             # CPUType
	.short	22                              # Frontend version
	.short	1
	.short	0
	.short	0
	.short	22010                           # Backend version
	.short	0
	.short	0
	.short	0
	.asciz	"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)" # Null-terminated compiler version string
	.p2align	2, 0x0
.Ltmp103:
.Ltmp99:
	.p2align	2, 0x0
	.addrsig
	.addrsig_sym "?printUsage@@YAXPEBD@Z"
	.addrsig_sym "??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"
	.addrsig_sym "?parseCompilerArg@@YA?AV?$optional@W4Compiler@@@std@@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@@Z"
	.addrsig_sym "??$?8DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA_NAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD@Z"
	.addrsig_sym "?parseArgs@@YA?AUOptions@@HQEAPEAD@Z"
	.addrsig_sym __CxxFrameHandler3
	.addrsig_sym exit
	.addrsig_sym "?rfind@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KQEBD_K@Z"
	.addrsig_sym "?substr@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEGBA?AV12@_K0@Z"
	.addrsig_sym "?getBuildDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
	.addrsig_sym "?getSourceDir@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"
	.addrsig_sym "?runCommand@@YAHAEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"
	.addrsig_sym "??$?6DU?$char_traits@D@std@@V?$allocator@D@1@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"
	.addrsig_sym system
	.addrsig_sym "?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.addrsig_sym "?configureProject@@YAHAEBUOptions@@@Z"
	.addrsig_sym "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@0@Z"
	.addrsig_sym "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@$$QEAV10@QEBD@Z"
	.addrsig_sym "??$?HDU?$char_traits@D@std@@V?$allocator@D@1@@std@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEBD$$QEAV10@@Z"
	.addrsig_sym "??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@QEBD@Z"
	.addrsig_sym "?has_value@?$optional@W4Compiler@@@std@@QEBA_NXZ"
	.addrsig_sym "?value@?$optional@W4Compiler@@@std@@QEGBAAEBW4Compiler@@XZ"
	.addrsig_sym "?buildProject@@YAHXZ"
	.addrsig_sym "?_Equal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NQEBD@Z"
	.addrsig_sym "??$_Traits_equal@U?$char_traits@D@std@@@std@@YA_NQEBD_K01@Z"
	.addrsig_sym "?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"
	.addrsig_sym "?compare@?$_Narrow_char_traits@DH@std@@SAHQEBD0_K@Z"
	.addrsig_sym memcmp
	.addrsig_sym strlen
	.addrsig_sym "?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym "??$_Unfancy@D@std@@YAPEADPEAD@Z"
	.addrsig_sym "??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.addrsig_sym "??$_Convert_size@_K_K@std@@YA_K_K@Z"
	.addrsig_sym "?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?_Xlen_string@std@@YAXXZ"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "??$_Traits_copy_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	.addrsig_sym "?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"
	.addrsig_sym "?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"
	.addrsig_sym "??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"
	.addrsig_sym "??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"
	.addrsig_sym "?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"
	.addrsig_sym "?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "??$max@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "??$min@_K@std@@YAAEB_KAEB_K0@Z"
	.addrsig_sym "??$_Max_limit@_J@std@@YA_JXZ"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"
	.addrsig_sym "?_Xlength_error@std@@YAXPEBD@Z"
	.addrsig_sym "?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"
	.addrsig_sym "?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"
	.addrsig_sym "?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"
	.addrsig_sym "??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.addrsig_sym "??$_Get_size_of_n@$00@std@@YA_K_K@Z"
	.addrsig_sym "??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"
	.addrsig_sym "?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"
	.addrsig_sym "?_Throw_bad_array_new_length@std@@YAXXZ"
	.addrsig_sym _CxxThrowException
	.addrsig_sym "??3@YAXPEAX_K@Z"
	.addrsig_sym __std_exception_destroy
	.addrsig_sym __std_terminate
	.addrsig_sym __std_exception_copy
	.addrsig_sym "??2@YAPEAX_K@Z"
	.addrsig_sym "??$_Traits_rfind@U?$char_traits@D@std@@@std@@YA_KQEBD_K101@Z"
	.addrsig_sym "??$_Find_end_vectorized@$$CBD$$CBD@std@@YAPEBDQEBD00_K@Z"
	.addrsig_sym __std_find_end_1
	.addrsig_sym "?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"
	.addrsig_sym "?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"
	.addrsig_sym "?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"
	.addrsig_sym "?_Xout_of_range@std@@YAXPEBD@Z"
	.addrsig_sym "?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"
	.addrsig_sym "?_Orphan_all@_Container_base0@std@@QEAAXXZ"
	.addrsig_sym "?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"
	.addrsig_sym "?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"
	.addrsig_sym "??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"
	.addrsig_sym "?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"
	.addrsig_sym "??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"
	.addrsig_sym "?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"
	.addrsig_sym "??$_Get_proxy_allocator@V?$allocator@D@std@@@std@@YA?AU_Fake_allocator@0@AEBV?$allocator@D@0@@Z"
	.addrsig_sym "?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"
	.addrsig_sym "?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"
	.addrsig_sym "??$_Allocators_equal@V?$allocator@D@std@@@std@@YA_NAEBV?$allocator@D@0@0@Z"
	.addrsig_sym "?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"
	.addrsig_sym "?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"
	.addrsig_sym "??$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@QEBD_K@Z"
	.addrsig_sym "??$_Traits_move_batch@U?$char_traits@D@std@@D@std@@YAXQEADQEBD_K@Z"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Append@D@01@AEAAAEAV01@QEBD0@Z@PEBD_K@Z"
	.addrsig_sym "?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"
	.addrsig_sym "??R<lambda_1>@?0???$_Append@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"
	.addrsig_sym "?insert@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_KQEBD@Z"
	.addrsig_sym "??$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KQEBD0@Z"
	.addrsig_sym "?is_constant_evaluated@std@@YA_NXZ"
	.addrsig_sym "??$_Reallocate_grow_by@V<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV23@_KQEBD0@Z@_KPEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0???$_Insert@D@01@AEAAAEAV01@0QEBD0@Z@_KPEBD3@Z"
	.addrsig_sym "??R<lambda_1>@?0???$_Insert@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_KQEBD0@Z@SA?A?<auto>@@QEAD10010@Z"
	.addrsig_sym "?_Throw_bad_optional_access@std@@YAXXZ"
	.addrsig_sym "?width@ios_base@std@@QEBA_JXZ"
	.addrsig_sym "??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"
	.addrsig_sym "?flags@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"
	.addrsig_sym "?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"
	.addrsig_sym "?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"
	.addrsig_sym "?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"
	.addrsig_sym "?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"
	.addrsig_sym "?width@ios_base@std@@QEAA_J_J@Z"
	.addrsig_sym "?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym "?good@ios_base@std@@QEBA_NXZ"
	.addrsig_sym "?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"
	.addrsig_sym "?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"
	.addrsig_sym "?rdstate@ios_base@std@@QEBAHXZ"
	.addrsig_sym "?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"
	.addrsig_sym "?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"
	.addrsig_sym "?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"
	.addrsig_sym "?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"
	.addrsig_sym "?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"
	.addrsig_sym "?clear@ios_base@std@@QEAAXH_N@Z"
	.addrsig_sym "?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"
	.addrsig_sym "?iostream_category@std@@YAAEBVerror_category@1@XZ"
	.addrsig_sym "??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"
	.addrsig_sym "?_Syserror_map@std@@YAPEBDH@Z"
	.addrsig_sym "??8error_category@std@@QEBA_NAEBV01@@Z"
	.addrsig_sym "?category@error_code@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_code@std@@QEBAHXZ"
	.addrsig_sym "??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"
	.addrsig_sym "??8std@@YA_NAEBVerror_condition@0@0@Z"
	.addrsig_sym "?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"
	.addrsig_sym "?value@error_condition@std@@QEBAHXZ"
	.addrsig_sym "?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"
	.addrsig_sym "?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"
	.addrsig_sym "?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"
	.addrsig_sym "?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"
	.addrsig_sym "?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"
	.addrsig_sym "??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"
	.addrsig_sym "?uncaught_exceptions@std@@YAHXZ"
	.addrsig_sym "?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"
	.addrsig_sym "??$_Insert_string@DU?$char_traits@D@std@@_K@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@QEBD_K@Z"
	.addrsig_sym "?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"
	.addrsig_sym "?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"
	.addrsig_sym "?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"
	.addrsig_sym "?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A"
	.addrsig_sym "??_7type_info@@6B@"
	.addrsig_sym "??_R0?AVbad_array_new_length@std@@@8"
	.addrsig_sym __ImageBase
	.addrsig_sym "??_R0?AVbad_alloc@std@@@8"
	.addrsig_sym "??_R0?AVexception@std@@@8"
	.addrsig_sym "??_R4bad_array_new_length@std@@6B@"
	.addrsig_sym "??_R3bad_array_new_length@std@@8"
	.addrsig_sym "??_R2bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_array_new_length@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_alloc@std@@8"
	.addrsig_sym "??_R3bad_alloc@std@@8"
	.addrsig_sym "??_R2bad_alloc@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@exception@std@@8"
	.addrsig_sym "??_R3exception@std@@8"
	.addrsig_sym "??_R2exception@std@@8"
	.addrsig_sym "??_R4bad_alloc@std@@6B@"
	.addrsig_sym "??_R4exception@std@@6B@"
	.addrsig_sym "??_R0?AVbad_optional_access@std@@@8"
	.addrsig_sym "??_R4bad_optional_access@std@@6B@"
	.addrsig_sym "??_R3bad_optional_access@std@@8"
	.addrsig_sym "??_R2bad_optional_access@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@bad_optional_access@std@@8"
	.addrsig_sym "??_R0?AVfailure@ios_base@std@@@8"
	.addrsig_sym "??_R0?AVsystem_error@std@@@8"
	.addrsig_sym "??_R0?AV_System_error@std@@@8"
	.addrsig_sym "??_R0?AVruntime_error@std@@@8"
	.addrsig_sym "?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@B"
	.addrsig_sym "??_R4_Iostream_error_category2@std@@6B@"
	.addrsig_sym "??_R0?AV_Iostream_error_category2@std@@@8"
	.addrsig_sym "??_R3_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R2_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_Iostream_error_category2@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@error_category@std@@8"
	.addrsig_sym "??_R0?AVerror_category@std@@@8"
	.addrsig_sym "??_R3error_category@std@@8"
	.addrsig_sym "??_R2error_category@std@@8"
	.addrsig_sym "?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB"
	.addrsig_sym "??_R4failure@ios_base@std@@6B@"
	.addrsig_sym "??_R3failure@ios_base@std@@8"
	.addrsig_sym "??_R2failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@failure@ios_base@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@system_error@std@@8"
	.addrsig_sym "??_R3system_error@std@@8"
	.addrsig_sym "??_R2system_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@_System_error@std@@8"
	.addrsig_sym "??_R3_System_error@std@@8"
	.addrsig_sym "??_R2_System_error@std@@8"
	.addrsig_sym "??_R1A@?0A@EA@runtime_error@std@@8"
	.addrsig_sym "??_R3runtime_error@std@@8"
	.addrsig_sym "??_R2runtime_error@std@@8"
	.addrsig_sym "??_R4system_error@std@@6B@"
	.addrsig_sym "??_R4_System_error@std@@6B@"
	.addrsig_sym "??_R4runtime_error@std@@6B@"

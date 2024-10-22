	.file	"main.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB86:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB88:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3absd,"x"
	.linkonce discard
	.globl	_ZSt3absd
	.def	_ZSt3absd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3absd
_ZSt3absd:
.LFB253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movsd	16(%rbp), %xmm0
	movq	.LC0(%rip), %xmm1
	andpd	%xmm1, %xmm0
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt17__size_to_integery,"x"
	.linkonce discard
	.globl	_ZSt17__size_to_integery
	.def	_ZSt17__size_to_integery;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt17__size_to_integery
_ZSt17__size_to_integery:
.LFB743:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "\320\234\320\260\321\202\321\200\320\270\321\206\320\260 \321\217\320\262\320\273\321\217\320\265\321\202\321\201\321\217 \320\262\321\213\321\200\320\276\320\266\320\264\320\265\320\275\320\275\320\276\320\271, \320\276\320\261\321\200\320\260\321\202\320\275\320\260\321\217 \320\274\320\260\321\202\321\200\320\270\321\206\320\260 \320\275\320\265 \321\201\321\203\321\211\320\265\321\201\321\202\320\262\321\203\320\265\321\202.\0"
	.text
	.globl	_Z12invertMatrixRSt6vectorIS_IdSaIdEESaIS1_EES4_
	.def	_Z12invertMatrixRSt6vectorIS_IdSaIdEESaIS1_EES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z12invertMatrixRSt6vectorIS_IdSaIdEESaIS1_EES4_
_Z12invertMatrixRSt6vectorIS_IdSaIdEESaIS1_EES4_:
.LFB3070:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$168, %rsp
	.seh_stackalloc	168
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	movaps	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 144
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movl	%eax, -40(%rbp)
	leaq	-73(%rbp), %rax
	movq	%rax, -64(%rbp)
	nop
	nop
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-73(%rbp), %r8
	leaq	-72(%rbp), %rcx
	leaq	-112(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
.LEHE0:
	movl	-40(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-112(%rbp), %rcx
	movq	56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_
.LEHE1:
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	movl	$0, -4(%rbp)
	jmp	.L9
.L10:
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-4(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -4(%rbp)
.L9:
	movl	-4(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L10
	movl	$0, -8(%rbp)
	jmp	.L11
.L24:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movl	-8(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.L12
.L14:
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, %xmm2
	comisd	-16(%rbp), %xmm2
	seta	%al
	testb	%al, %al
	je	.L13
	movl	-24(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
.L13:
	addl	$1, -24(%rbp)
.L12:
	movl	-24(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L14
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rbx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rbx
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %xmm0
	call	_ZSt3absd
	movsd	.LC3(%rip), %xmm1
	comisd	%xmm0, %xmm1
	seta	%al
	testb	%al, %al
	je	.L15
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rax
	movq	%rax, %rdx
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	jmp	.L29
.L15:
	movl	$0, -28(%rbp)
	jmp	.L17
.L18:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	divsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-28(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	divsd	-48(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -28(%rbp)
.L17:
	movl	-28(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L18
	movl	$0, -32(%rbp)
	jmp	.L19
.L23:
	movl	-32(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.L20
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-8(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, -56(%rbp)
	movl	$0, -36(%rbp)
	jmp	.L21
.L22:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	subsd	%xmm6, %xmm0
	movsd	%xmm0, (%rax)
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	movapd	%xmm0, %xmm6
	mulsd	-56(%rbp), %xmm6
	movl	-32(%rbp), %eax
	movslq	%eax, %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	movq	%rax, %rcx
	movl	-36(%rbp), %eax
	cltq
	movq	%rax, %rdx
	call	_ZNSt6vectorIdSaIdEEixEy
	movsd	(%rax), %xmm0
	subsd	%xmm6, %xmm0
	movsd	%xmm0, (%rax)
	addl	$1, -36(%rbp)
.L21:
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L22
.L20:
	addl	$1, -32(%rbp)
.L19:
	movl	-32(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L23
	addl	$1, -8(%rbp)
.L11:
	movl	-8(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jl	.L24
	movl	$1, %eax
	jmp	.L29
.L28:
	movq	%rax, %rbx
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L26
.L27:
	movq	%rax, %rbx
.L26:
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE2:
.L29:
	movaps	0(%rbp), %xmm6
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3070-.LLSDACSB3070
.LLSDACSB3070:
	.uleb128 .LEHB0-.LFB3070
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L27-.LFB3070
	.uleb128 0
	.uleb128 .LEHB1-.LFB3070
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB3070
	.uleb128 0
	.uleb128 .LEHB2-.LFB3070
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3070:
	.text
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	.def	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv:
.LFB3390:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
	.def	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_
_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_:
.LFB3399:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
.LEHE3:
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
.LEHE4:
	jmp	.L35
.L34:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L35:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3399:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3399-.LLSDACSB3399
.LLSDACSB3399:
	.uleb128 .LEHB3-.LFB3399
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB3399
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB3399
	.uleb128 0
	.uleb128 .LEHB5-.LFB3399
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3399:
	.section	.text$_ZNSt6vectorIdSaIdEEC1EyRKdRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB3402:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3402-.LLSDACSB3402
.LLSDACSB3402:
.LLSDACSE3402:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE6assignEyRKS1_:
.LFB3403:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy
_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEy:
.LFB3404:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB3405:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_,"x"
	.linkonce discard
	.globl	_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_
	.def	_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_
_ZSt4swapIdSaIdEEvRSt6vectorIT_T0_ES5_:
.LFB3406:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE4swapERS1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdED2Ev
	.def	_ZNSt15__new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdED2Ev
_ZNSt15__new_allocatorIdED2Ev:
.LFB3537:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIdSaIdEE17_S_check_init_lenEyRKS0_:
.LFB3539:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	testb	%bl, %bl
	je	.L45
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L45:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB3543:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_:
.LFB3544:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
.LEHE6:
	jmp	.L51
.L50:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L51:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3544-.LLSDACSB3544
.LLSDACSB3544:
	.uleb128 .LEHB6-.LFB3544
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L50-.LFB3544
	.uleb128 0
	.uleb128 .LEHB7-.LFB3544
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3544:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB3547:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3547:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3547-.LLSDACSB3547
.LLSDACSB3547:
.LLSDACSE3547:
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
	.def	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd
_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd:
.LFB3549:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB3550:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_assignEyRKS1_:
.LFB3552:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE4sizeEv
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	cmpq	40(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L57
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	48(%rbp), %r8
	movq	40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	jmp	.L61
.L57:
	movq	40(%rbp), %rax
	cmpq	%rax, -8(%rbp)
	jnb	.L60
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	movq	40(%rbp), %rax
	subq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	32(%rbp), %rax
	movq	8(%rax), %rax
	movq	48(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movq	32(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L61
.L60:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
.L61:
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE4swapERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE4swapERS1_
	.def	_ZNSt6vectorIdSaIdEE4swapERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE4swapERS1_
_ZNSt6vectorIdSaIdEE4swapERS1_:
.LFB3553:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L64
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movl	$1, %eax
	xorl	$1, %eax
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
.L64:
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_
_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_:
.LFB3618:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$1152921504606846975, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$1152921504606846975, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
.LFB3624:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy:
.LFB3625:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB3626:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L75
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdE10deallocateEPdy
	nop
.L75:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPdyddET_S1_T0_RKT1_RSaIT2_E:
.LFB3627:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB3628:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
	.def	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv
_ZNKSt6vectorIS_IdSaIdEESaIS1_EE8capacityEv:
.LFB3630:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB3631:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_
_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_:
.LFB3634:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rbx
	movq	56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_
	movq	56(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_
.LEHE8:
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB9:
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_
.LEHE9:
	jmp	.L86
.L85:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L86:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3634:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3634-.LLSDACSB3634
.LLSDACSB3634:
	.uleb128 .LEHB8-.LFB3634
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3634
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L85-.LFB3634
	.uleb128 0
	.uleb128 .LEHB10-.LFB3634
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3634:
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC1EyRKS1_RKS2_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev
_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev:
.LFB3637:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3637:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3637-.LLSDACSB3637
.LLSDACSB3637:
.LLSDACSE3637:
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_:
.LFB3638:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv
_ZNSt6vectorIS_IdSaIdEESaIS1_EE5beginEv:
.LFB3639:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv
_ZNSt6vectorIS_IdSaIdEESaIS1_EE3endEv:
.LFB3640:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	.def	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_:
.LFB3641:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E,"x"
	.linkonce discard
	.globl	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	.def	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E:
.LFB3642:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_:
.LFB3643:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L98
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L98:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3643:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3643-.LLSDACSB3643
.LLSDACSB3643:
.LLSDACSE3643:
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE15_M_erase_at_endEPS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	.def	_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
_ZSt6fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_:
.LFB3644:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_:
.LFB3646:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	leaq	-32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB3703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L104
	movq	24(%rbp), %rax
	jmp	.L105
.L104:
	movq	16(%rbp), %rax
.L105:
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev:
.LFB3708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC1Ev:
.LFB3709:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy:
.LFB3710:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L109
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdE8allocateEyPKv
	nop
	jmp	.L111
.L109:
	movl	$0, %eax
.L111:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_
_ZSt20uninitialized_fill_nIPdydET_S1_T0_RKT1_:
.LFB3712:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB3714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEyRKS2_:
.LFB3715:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	leaq	-25(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	nop
	nop
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	cmpq	32(%rbp), %rax
	setb	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev
	nop
	testb	%bl, %bl
	je	.L117
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L117:
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev:
.LFB3719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_:
.LFB3720:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy
.LEHE11:
	jmp	.L123
.L122:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.L123:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3720:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3720-.LLSDACSB3720
.LLSDACSB3720:
	.uleb128 .LEHB11-.LFB3720
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L122-.LFB3720
	.uleb128 0
	.uleb128 .LEHB12-.LFB3720
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3720:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EyRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev:
.LFB3723:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3723:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3723-.LLSDACSB3723
.LLSDACSB3723:
.LLSDACSE3723:
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEyRKS1_:
.LFB3725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEyS2_S2_ET_S4_T0_RKT1_RSaIT2_E
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB3728:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC1Ev:
.LFB3729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_:
.LFB3730:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEEC1ERKS4_:
.LFB3733:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
	.def	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_
_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES2_IS4_SaIS4_EEEES4_EvT_S9_RKT0_:
.LFB3734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	.def	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_:
.LFB3735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$0, -1(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
	.def	_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag
_ZSt10__fill_n_aIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_St26random_access_iterator_tag:
.LFB3738:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L134
	movq	16(%rbp), %rax
	jmp	.L135
.L134:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
.L135:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
	.def	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_
_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_:
.LFB3739:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE10deallocateEPdy
	.def	_ZNSt15__new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE10deallocateEPdy
_ZNSt15__new_allocatorIdE10deallocateEPdy:
.LFB3762:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
	.def	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdydEET_S3_T0_RKT1_:
.LFB3763:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt6fill_nIPdydET_S1_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
	.def	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_
_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_:
.LFB3764:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movabsq	$384307168202282325, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movabsq	$384307168202282325, %rax
	nop
	nop
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIyERKT_S2_S2_
	movq	(%rax), %rax
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC1ERKS3_:
.LFB3773:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
	nop
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEy:
.LFB3774:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	(%rcx,%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_y:
.LFB3775:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L150
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y
	nop
.L150:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	.def	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_:
.LFB3776:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_
	.def	_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_
_ZSt9__fill_a1IPSt6vectorIdSaIdEES0_IS2_SaIS2_EES2_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_:
.LFB3777:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	leaq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_
	.def	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEyS4_EET_S6_T0_RKT1_:
.LFB3778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_
	.def	_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_
_ZSt8__fill_aIPSt6vectorIdSaIdEES2_EvT_S4_RKT0_:
.LFB3779:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIdE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIdE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIdE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIdE8allocateEyPKv
_ZNSt15__new_allocatorIdE8allocateEyPKv:
.LFB3791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L158
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L159
	call	_ZSt28__throw_bad_array_new_lengthv
.L159:
	call	_ZSt17__throw_bad_allocv
.L158:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6fill_nIPdydET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPdydET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPdydET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPdydET_S1_T0_RKT1_
_ZSt6fill_nIPdydET_S1_T0_RKT1_:
.LFB3792:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	nop
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt17__size_to_integery
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	48(%rbp), %rcx
	movl	%ebx, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev
	.def	_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev
_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev:
.LFB3798:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy
	.def	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy
_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEy:
.LFB3800:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$0, 24(%rbp)
	je	.L166
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv
	nop
	jmp	.L168
.L166:
	movl	$0, %eax
.L168:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_:
.LFB3802:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L171
.L172:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rcx
	call	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	addq	$24, 16(%rbp)
.L171:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L172
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIdSaIdEES1_IS3_SaIS3_EEE4baseEv:
.LFB3803:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
	.def	_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_
_ZSt9__fill_a1IPSt6vectorIdSaIdEES2_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_SB_RKS7_:
.LFB3804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	jmp	.L176
.L177:
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEaSERKS1_
	addq	$24, 16(%rbp)
.L176:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L177
	nop
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
	.def	_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_
_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_:
.LFB3805:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.L179
.L180:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	movq	%rax, %rcx
	movq	48(%rbp), %rax
	movq	%rax, %rdx
.LEHB13:
	call	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
.LEHE13:
	subq	$1, 40(%rbp)
	addq	$24, -8(%rbp)
.L179:
	cmpq	$0, 40(%rbp)
	jne	.L180
	movq	-8(%rbp), %rax
	jmp	.L186
.L184:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_
	call	__cxa_rethrow
.LEHE14:
.L185:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
.L186:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3805:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3805-.LLSDATTD3805
.LLSDATTD3805:
	.byte	0x1
	.uleb128 .LLSDACSE3805-.LLSDACSB3805
.LLSDACSB3805:
	.uleb128 .LEHB13-.LFB3805
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L184-.LFB3805
	.uleb128 0x1
	.uleb128 .LEHB14-.LFB3805
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L185-.LFB3805
	.uleb128 0
	.uleb128 .LEHB15-.LFB3805
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3805:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3805:
	.section	.text$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEyS2_ET_S4_T0_RKT1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag
	.def	_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag
_ZSt10__fill_n_aIPdydET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB3810:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 24(%rbp)
	jne	.L188
	movq	16(%rbp), %rax
	jmp	.L189
.L188:
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	movq	32(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8__fill_aIPddEvT_S1_RKT0_
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
.L189:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y
_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_y:
.LFB3813:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
	.def	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_
_ZSt11__addressofISt6vectorIdSaIdEEEPT_RS3_:
.LFB3814:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
	.def	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_
_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_:
.LFB3815:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_
	.def	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_
_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_:
.LFB3817:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEaSERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEaSERKS1_
	.def	_ZNSt6vectorIdSaIdEEaSERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEaSERKS1_
_ZNSt6vectorIdSaIdEEaSERKS1_:
.LFB3816:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	addq	$-128, %rsp
	.seh_stackalloc	128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKSt6vectorIdSaIdEEEPT_RS4_
	cmpq	%rax, 48(%rbp)
	setne	%al
	testb	%al, %al
	je	.L198
	movl	$0, %eax
	testb	%al, %al
	je	.L200
	movl	$1, %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L202
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, -24(%rbp)
	movq	%rbx, -32(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L202
	movl	$1, %eax
	jmp	.L204
.L202:
	movl	$0, %eax
.L204:
	testb	%al, %al
	je	.L205
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	movq	48(%rbp), %rax
	movq	$0, (%rax)
	movq	48(%rbp), %rax
	movq	$0, 8(%rax)
	movq	48(%rbp), %rax
	movq	$0, 16(%rax)
.L205:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, -40(%rbp)
	movq	%rbx, -48(%rbp)
	nop
.L200:
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -8(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE8capacityEv
	cmpq	-8(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L206
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	48(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	48(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -56(%rbp)
	movq	%rdx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	movq	48(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	16(%rdx), %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	subq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, %rdx
	movq	%rdx, %rcx
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	movq	48(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L207
.L206:
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	-8(%rbp), %rax
	setnb	%al
	testb	%al, %al
	je	.L208
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, %r12
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%r12, %r8
	movq	%rdi, %rdx
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	movq	%rax, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rbx, -80(%rbp)
	movq	-96(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	jmp	.L207
.L208:
	movq	48(%rbp), %rax
	movq	(%rax), %rsi
	movq	56(%rbp), %rax
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	leaq	(%rbx,%rax), %rdx
	movq	56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rsi, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	8(%rax), %r12
	movq	56(%rbp), %rax
	movq	8(%rax), %rbx
	movq	56(%rbp), %rax
	movq	(%rax), %rdi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	salq	$3, %rax
	addq	%rdi, %rax
	movq	%rsi, %r9
	movq	%r12, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
.L207:
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	salq	$3, %rdx
	addq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rdx, 8(%rax)
.L198:
	movq	48(%rbp), %rax
	subq	$-128, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
	.def	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_:
.LFB3819:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$24, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB16:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE16:
	jmp	.L214
.L213:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L212
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L212:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L214:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3819-.LLSDACSB3819
.LLSDACSB3819:
	.uleb128 .LEHB16-.LFB3819
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L213-.LFB3819
	.uleb128 0
	.uleb128 .LEHB17-.LFB3819
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3819:
	.section	.text$_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPddEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPddEvT_S1_RKT0_
	.def	_ZSt8__fill_aIPddEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPddEvT_S1_RKT0_
_ZSt8__fill_aIPddEvT_S1_RKT0_:
.LFB3820:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv
_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEyPKv:
.LFB3822:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$384307168202282325, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L218
	movabsq	$768614336404564650, %rax
	cmpq	24(%rbp), %rax
	jnb	.L219
	call	_ZSt28__throw_bad_array_new_lengthv
.L219:
	call	_ZSt17__throw_bad_allocv
.L218:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB3823:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5clearEv
	.def	_ZNSt6vectorIdSaIdEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5clearEv
_ZNSt6vectorIdSaIdEE5clearEv:
.LFB3825:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB3827:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE8capacityEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE8capacityEv
	.def	_ZNKSt6vectorIdSaIdEE8capacityEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE8capacityEv
_ZNKSt6vectorIdSaIdEE8capacityEv:
.LFB3828:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE5beginEv
	.def	_ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE5beginEv
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB3829:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE3endEv
	.def	_ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE3endEv
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB3830:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
	.def	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_
_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_:
.LFB3831:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
.LEHE18:
	movq	%rax, -8(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %r8
	movq	56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
.LEHB19:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE19:
	movq	-8(%rbp), %rax
	jmp	.L238
.L236:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	32(%rbp), %rax
	movq	40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
.LEHB20:
	call	__cxa_rethrow
.LEHE20:
.L237:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
.L238:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3831:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3831-.LLSDATTD3831
.LLSDATTD3831:
	.byte	0x1
	.uleb128 .LLSDACSE3831-.LLSDACSB3831
.LLSDACSB3831:
	.uleb128 .LEHB18-.LFB3831
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3831
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L236-.LFB3831
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB3831
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L237-.LFB3831
	.uleb128 0
	.uleb128 .LEHB21-.LFB3831
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3831:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3831:
	.section	.text$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdyT_S9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5beginEv
	.def	_ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5beginEv
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB3832:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_:
.LFB3833:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE3endEv
	.def	_ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE3endEv
_ZNSt6vectorIdSaIdEE3endEv:
.LFB3834:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIPdS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt4copyIPdS0_ET0_T_S2_S1_
	.def	_ZSt4copyIPdS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIPdS0_ET0_T_S2_S1_
_ZSt4copyIPdS0_ET0_T_S2_S1_:
.LFB3836:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPdET_S1_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E
_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E:
.LFB3837:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardIRKSt6vectorIdSaIdEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3838:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	_ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1ERKS1_
_ZNSt6vectorIdSaIdEEC1ERKS1_:
.LFB3841:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	48(%rbp), %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, -8(%rbp)
	leaq	-49(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	nop
	nop
	nop
	nop
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	leaq	-49(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB22:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
.LEHE22:
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	48(%rbp), %rax
	movq	(%rax), %rdi
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE3endEv
	movq	%rax, %rbx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE5beginEv
	movq	%rsi, %r9
	movq	%rdi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE23:
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	jmp	.L258
.L256:
	movq	%rax, %rbx
	leaq	-49(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIdED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB24:
	call	_Unwind_Resume
.L257:
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE24:
.L258:
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3841:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3841-.LLSDACSB3841
.LLSDACSB3841:
	.uleb128 .LEHB22-.LFB3841
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L256-.LFB3841
	.uleb128 0
	.uleb128 .LEHB23-.LFB3841
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L257-.LFB3841
	.uleb128 0
	.uleb128 .LEHB24-.LFB3841
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3841:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.def	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
.LFB3842:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	movsd	(%rax), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.L260
.L261:
	movq	16(%rbp), %rax
	movsd	-8(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	addq	$8, 16(%rbp)
.L260:
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jne	.L261
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.def	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:
.LFB3843:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	subq	24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L264
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	nop
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L264:
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
.LFB3846:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB3847:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
.LFB3850:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB3851:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
	.def	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_:
.LFB3852:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, %rdx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
	.def	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_:
.LFB3855:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPdET_S1_
	.def	_ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPdET_S1_
_ZSt12__miter_baseIPdET_S1_:
.LFB3856:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_:
.LFB3857:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
	.def	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_
_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_:
.LFB3858:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB3861:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movb	$1, -1(%rbp)
	movb	$1, -2(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB3862:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	.def	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE:
.LFB3863:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_:
.LFB3864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
	.def	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_:
.LFB3865:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	leaq	32(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_:
.LFB3866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPdET_S1_
	.def	_ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPdET_S1_
_ZSt12__niter_baseIPdET_S1_:
.LFB3867:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_:
.LFB3868:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_wrapIPdET_RKS1_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_wrapIPdET_RKS1_S1_
	.def	_ZSt12__niter_wrapIPdET_RKS1_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_wrapIPdET_RKS1_S1_
_ZSt12__niter_wrapIPdET_RKS1_S1_:
.LFB3869:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_:
.LFB3870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIPdS0_ET0_T_S2_S1_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB3872:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB3873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB3874:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
	.def	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_
_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_:
.LFB3875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx:
.LFB3876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_:
.LFB3877:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB3878:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIKddEEPT0_PT_S7_S5_:
.LFB3879:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L314
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L315
.L314:
	cmpq	$1, -8(%rbp)
	jne	.L315
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_
.L315:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIddEEPT0_PT_S6_S4_:
.LFB3880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$1, -8(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L318
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	jmp	.L319
.L318:
	cmpq	$1, -8(%rbp)
	jne	.L319
	movq	16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
.L319:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB3881:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPdET_S1_
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__niter_wrapIPdET_RKS1_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIdKdEEvPT_PT0_:
.LFB3882:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
	.def	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIddEEvPT_PT0_:
.LFB3883:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	16(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1ELx1000000000EEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1ELx1EEE:
	.byte	1
_ZSt12__is_ratio_vISt5ratioILx1000000000ELx1EEE:
	.byte	1
	.align 16
.LC0:
	.long	-1
	.long	2147483647
	.long	0
	.long	0
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 8
.LC3:
	.long	-400107883
	.long	1041313291
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (GNU) 14.1.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout

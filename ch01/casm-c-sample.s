	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15
	.globl	_func
	.p2align	4, 0x90
_func:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	$0, -4(%rbp)
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	popq	%rbp
	retq


.subsections_via_symbols

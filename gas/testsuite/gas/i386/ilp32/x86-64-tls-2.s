	.weakref __tls_get_addr, ___tls_get_addr
	.text
	.p2align 4,,15
	.globl	bar
	.type	bar, @function
bar:
	movq	x, %rax
	ret
	.size	bar, .-bar

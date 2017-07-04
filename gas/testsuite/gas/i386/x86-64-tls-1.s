	.weakref __tls_get_addr, ___tls_get_addr
	.text
	.globl	bar
	.type	bar, @function
bar:
	call	__tls_get_addr@PLT
	ret
	.size	bar, .-bar

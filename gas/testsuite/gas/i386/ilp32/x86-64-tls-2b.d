#source: x86-64-tls-2.s
#objdump: -dwr

.*: +file format .*


Disassembly of section \.text:

0+ <bar>:
 +[a-f0-9]+:	48 8b 04 25 00 00 00 00 	mov    0x0,%rax	4: R_X86_64_32S	x
 +[a-f0-9]+:	c3                   	retq   
#pass

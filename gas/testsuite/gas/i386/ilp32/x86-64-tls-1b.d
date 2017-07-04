#source: x86-64-tls-1.s
#objdump: -dwr

.*: +file format .*


Disassembly of section \.text:

0+ <bar>:
 +[a-f0-9]+:	e8 00 00 00 00       	callq  5 <bar\+0x5>	1: R_X86_64_PLT32	___tls_get_addr-0x4
 +[a-f0-9]+:	c3                   	retq   
#pass

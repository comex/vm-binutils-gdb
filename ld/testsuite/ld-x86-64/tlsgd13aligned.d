#name: TLS GD->LE transition check without PLT (aligned)
#as: --64 -I $srcdir/$subdir
#ld: -melf_x86_64
#error: .*TLS transition from R_X86_64_TLSGD to R_X86_64_TPOFF32 against `foo'.*failed.*

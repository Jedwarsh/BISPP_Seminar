.global _start
_start:
.intel_syntax noprefix
        mov al, 90
        pop rdi
        mov sil, 07
        syscall


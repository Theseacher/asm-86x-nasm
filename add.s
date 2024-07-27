section .data

    num db 2
    num2 db 4

section .text

global _start

_start:

        mov bl, [num]
        mov bh,[num2]
        add bh,bl
        mov eax,1
        int 80h
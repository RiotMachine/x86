org 100h

JMP start

msg:    db "Hello, world!", 0Dh,0Ah, 24h

start:  MOV    dx, msg
        MOV    ah, 09h
        int    21h

        MOV    ah, 0
        int    16h

RET

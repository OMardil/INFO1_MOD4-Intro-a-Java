Circle

cseg segment
        assume cs:cseg, ds:cseg, ss:cseg
        org 100h
        .386
start: 
        
        mov ax, 13h
        int 10h

        mov dx, 3c8h
        xor al, al
        out dx, al
        inc dx
        mov cx, 256
        xor al, al
lopp:   out dx, al
        out dx, al
        out dx, al
        inc al
        dec cx
         jnz lopp

        mov ax, 0a000h
        mov es, ax


        fild y_rad
        fild x_rad

loopdr:
        fild angle
        fsincos

        fmul st, st(2)
        fistp x_co

        fmul st, st(2)
        fistp y_co

        add x_co, 160
        add y_co, 100

        xor di, di
        mov ax, y_co
        shl ax, 6
        add di, ax
        shl ax, 2
        add di, ax
        add di, x_co

        mov byte ptr es:[di], cl
        inc cl

        fadd yvel
        fxch st(1)
        fadd xvel
        fxch st(1)
        
        inc angle
         jnz loopdr

        xor ax, ax
        int 16h

        mov ax, 3
        int 10h

        int 20h

x_co    dw      0
y_co    dw      0

x_rad   dw      10
y_rad   dw      10

xvel    dq      0.001
yvel    dq      0.001

angle   dw      0


cseg ends
        end start
assume cs:codesg
codesg segment

    mov ax,0020h
    mov ds,ax
    
    mov bx,0  ;0:200开始
    mov cx,64 ;00h~3fh: 循环64次

s:  mov [bx],bl
    inc bx
    loop s 

    mov ax,4c00h
    int 21h

codesg ends
end
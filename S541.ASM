assume cs:codesg
codesg segment

    mov ax,0020h
    mov ds,ax
    
    mov bx,0  ;0:200��ʼ
    mov cx,64 ;00h~3fh: ѭ��64��

s:  mov [bx],bl
    inc bx
    loop s 

    mov ax,4c00h
    int 21h

codesg ends
end
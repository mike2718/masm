assume cs:code
code segment
    mov ax,2
    ;��11��add ax,ax
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    add ax,2
    
    mov ax,4c00h
    int 21h
code ends
end
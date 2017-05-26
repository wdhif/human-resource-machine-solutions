-- HUMAN RESOURCE MACHINE PROGRAM --

    JUMP     c
a:
    COPYFROM 0
    OUTBOX  
b:
c:
    INBOX   
    COPYTO   0
    INBOX   
    SUB      0
    JUMPN    a
    ADD      0
    OUTBOX  
    JUMP     b



DATA SEGMENT 
    A DW 008H
    B DW 003H
    C DW?
DATA ENDS
CODE SEGMENT
    START : MOV AX,DATA
            MOV DS,AX
            MOV AX,A
            MOV BX,B
            SUB AX,BX
            MOV CX,AX
            INT 3
CODE ENDS
END START

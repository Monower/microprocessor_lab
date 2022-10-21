.MODEL SMALL
.STACK 100H

.DATA
        NUM1 DB 125
        NUM2 DB 3
        SUM DB ?
        SUBT DB ?
        
        NUM3 DW 1075H
        NUM4 DW 286H




.CODE:
    MAIN PROC
         ;DATA SEGMENT(DS) INITIALIZATION
         
         MOV AX,@DATA
         MOV DS,AX  
         
         ;ADDITION
         
         ;MOV BL,NUM1
         ;ADD BL,NUM2
         
         ;MOV SUM,BL
         
         ;SUBTRACTION
         
         ;MOV BL,NUM1
         ;SUB BL,NUM2
         
         ;MOV SUBT,BL
         
         ;MULTIPLICATION
         ;MOV AL,NUM1
         ;MOV AH,0H
         
         ;MOV BL,NUM2
         
         ;MUL BL
          
         ;DIVISION ->8BIT
         
         ;MOV AH,0H
         ;MOV AL,NUM1
         
         ;MOV BL,NUM2
         
         ;DIV BL
          
         ;DIVISION ->16BIT
         
         MOV AX,NUM3
         MOV BX,NUM4
         
         DIV BX
    MAIN ENDP
    
    
    
END MAIN
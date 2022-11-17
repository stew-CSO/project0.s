#Preliminary Project 

.data ##data section 

id: .asciiz "@03045858"
.text 

.globl main 

main: 

li $v0, 4

la $a0, id 

syscall 

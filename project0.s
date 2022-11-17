#Preliminary Project 

.data ##data section 

id: .asciiz "@03045858"
.text 

.globl main 

main: 

li $v0, 4

la $a0, id 

syscall 

lb $t0, 0($a0)
lb $t1, 1($a0)
lb $t2, 2($a0)
lb $t3, 3($a0)
lb $t4, 4($a0)

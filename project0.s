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
lb $t5, 5($a0)
lb $t6, 6($a0)
lb $t7, 7($a0)
lb $t8, 8($a0)

sb $t4, 0($a0)
sb $t5, 1($a0)
sb $t6, 2($a0)
sb $t7, 3($a0)
sb $t8, 4($a0)
sb $t0, 5($a0)
sb $t1, 6($a0)
sb $t2, 7($a0)
sb $t3, 8($a0)


li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall

sb $t5, 0($a0)
sb $t6, 1($a0)
sb $t7, 2($a0)
sb $t8, 3($a0)
sb $t0, 4($a0)

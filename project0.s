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
sb $t1, 5($a0)
sb $t2, 6($a0)
sb $t3, 7($a0)
sb $t4, 8($a0)


li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4

syscall 

sb $t6, 0($a0)
sb $t7, 1($a0)
sb $t8, 2($a0)
sb $t0, 3($a0)
sb $t1, 4($a0)
sb $t2, 5($a0)
sb $t3, 6($a0)
sb $t4, 7($a0)
sb $t5, 8($a0)

li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 


sb $t7, 0($a0)
sb $t8, 1($a0)
sb $t0, 2($a0)
sb $t1, 3($a0)
sb $t2, 4($a0)
sb $t3, 5($a0)
sb $t4, 6($a0)
sb $t5, 7($a0)
sb $t6, 8($a0)

li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 

sb $t8, 0($a0)
sb $t0, 1($a0)
sb $t1, 2($a0)
sb $t2, 3($a0)
sb $t3, 4($a0)
sb $t4, 5($a0)
sb $t5, 6($a0)
sb $t6, 7($a0)
sb $t7, 8($a0)


li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 

sb $t0, 0($a0)
sb $t1, 1($a0)
sb $t2, 2($a0)
sb $t3, 3($a0)
sb $t4, 4($a0)
sb $t5, 5($a0)
sb $t6, 6($a0)
sb $t7, 7($a0)
sb $t8, 8($a0)

li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 

sb $t1, 0($a0)
sb $t2, 1($a0)
sb $t3, 2($a0)
sb $t4, 3($a0)
sb $t5, 4($a0)
sb $t6, 5($a0)
sb $t7, 6($a0)
sb $t8, 7($a0)
sb $t0, 8($a0)

li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 

sb $t2, 0($a0)
sb $t3, 1($a0)
sb $t4, 2($a0)
sb $t5, 3($a0)
sb $t6, 4($a0)
sb $t7, 5($a0)
sb $t8, 6($a0)
sb $t0, 7($a0)
sb $t1, 8($a0)


li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall


sb $t3, 0($a0)
sb $t4, 1($a0)
sb $t5, 2($a0)
sb $t6, 3($a0)
sb $t7, 4($a0)
sb $t8, 5($a0)
sb $t0, 6($a0)
sb $t1, 7($a0)
sb $t2, 8($a0)


li $v0, 11
li $a0, 10
syscall
la $a0, id

li $v0, 4
syscall 

sb $t4, 0($a0)
sb $t5, 1($a0)
sb $t6, 2($a0)
sb $t7, 3($a0)
sb $t8, 4($a0)

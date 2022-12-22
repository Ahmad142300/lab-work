.data
	name : .asciiz "Ahmad" # String name = "Ahmad"
	
.text
	li $v0,4 # 4 for printing a string
	la $a0, name
	syscall
	li $a0, 5
	li $v0, 1
	syscall
	
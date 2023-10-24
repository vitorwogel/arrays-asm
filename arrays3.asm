.data
  a: .word 4,5
.text
  li 8($t1), a
  li $t2, 0
  blt 0($t1), 5, menor
  addi $t2, 4($t1), 10
  j fim
  menor:
    addi 0($t1), $t2, 2
  fim:
# $t1 = a, $t2 = b, $t3 = c
# 1.a
sub 40($t1), $t2, $t3

# 1.b
add 980($t2), $t1, $t3

# 1.c
sub 0($t3), $t2, $t1

# 2.a
sub $t1, 60($t2), $t3

# 2.b
add $t2, 20($t1), 12($t3)

# 2.c
sub $t3, $t2, 84($t1)
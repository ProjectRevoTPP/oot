glabel func_80000B90
/* 001790 80000B90 90820000 */  lbu   $v0, ($a0)
/* 001794 80000B94 50400012 */  beql  $v0, $zero, .L80000BE0
/* 001798 80000B98 90AE0000 */   lbu   $t6, ($a1)
/* 00179C 80000B9C 90A30000 */  lbu   $v1, ($a1)
.L80000BA0:
/* 0017A0 80000BA0 0062082A */  slt   $at, $v1, $v0
/* 0017A4 80000BA4 50200004 */  beql  $at, $zero, .L80000BB8
/* 0017A8 80000BA8 0043082A */   slt   $at, $v0, $v1
/* 0017AC 80000BAC 03E00008 */  jr    $ra
/* 0017B0 80000BB0 24020001 */   li    $v0, 1

/* 0017B4 80000BB4 0043082A */  slt   $at, $v0, $v1
.L80000BB8:
/* 0017B8 80000BB8 50200004 */  beql  $at, $zero, .L80000BCC
/* 0017BC 80000BBC 90820001 */   lbu   $v0, 1($a0)
/* 0017C0 80000BC0 03E00008 */  jr    $ra
/* 0017C4 80000BC4 2402FFFF */   li    $v0, -1

/* 0017C8 80000BC8 90820001 */  lbu   $v0, 1($a0)
.L80000BCC:
/* 0017CC 80000BCC 24840001 */  addiu $a0, $a0, 1
/* 0017D0 80000BD0 24A50001 */  addiu $a1, $a1, 1
/* 0017D4 80000BD4 5440FFF2 */  bnezl $v0, .L80000BA0
/* 0017D8 80000BD8 90A30000 */   lbu   $v1, ($a1)
/* 0017DC 80000BDC 90AE0000 */  lbu   $t6, ($a1)
.L80000BE0:
/* 0017E0 80000BE0 00001025 */  move  $v0, $zero
/* 0017E4 80000BE4 19C00003 */  blez  $t6, .L80000BF4
/* 0017E8 80000BE8 00000000 */   nop   
/* 0017EC 80000BEC 03E00008 */  jr    $ra
/* 0017F0 80000BF0 2402FFFF */   li    $v0, -1

.L80000BF4:
/* 0017F4 80000BF4 03E00008 */  jr    $ra
/* 0017F8 80000BF8 00000000 */   nop   

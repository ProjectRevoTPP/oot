glabel func_8005D4DC
/* AD467C 8005D4DC 27BDFFD0 */  addiu $sp, $sp, -0x30
/* AD4680 8005D4E0 AFB40028 */  sw    $s4, 0x28($sp)
/* AD4684 8005D4E4 AFB20020 */  sw    $s2, 0x20($sp)
/* AD4688 8005D4E8 00A09025 */  move  $s2, $a1
/* AD468C 8005D4EC 0080A025 */  move  $s4, $a0
/* AD4690 8005D4F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* AD4694 8005D4F4 AFB30024 */  sw    $s3, 0x24($sp)
/* AD4698 8005D4F8 AFB1001C */  sw    $s1, 0x1c($sp)
/* AD469C 8005D4FC 10A00043 */  beqz  $a1, .L8005D60C
/* AD46A0 8005D500 AFB00018 */   sw    $s0, 0x18($sp)
/* AD46A4 8005D504 90A20015 */  lbu   $v0, 0x15($a1)
/* AD46A8 8005D508 24010001 */  li    $at, 1
/* AD46AC 8005D50C 5040000B */  beql  $v0, $zero, .L8005D53C
/* AD46B0 8005D510 8E4E0018 */   lw    $t6, 0x18($s2)
/* AD46B4 8005D514 1041001A */  beq   $v0, $at, .L8005D580
/* AD46B8 8005D518 02802025 */   move  $a0, $s4
/* AD46BC 8005D51C 24010002 */  li    $at, 2
/* AD46C0 8005D520 1041001B */  beq   $v0, $at, .L8005D590
/* AD46C4 8005D524 24010003 */   li    $at, 3
/* AD46C8 8005D528 1041002D */  beq   $v0, $at, .L8005D5E0
/* AD46CC 8005D52C 26500058 */   addiu $s0, $s2, 0x58
/* AD46D0 8005D530 10000037 */  b     .L8005D610
/* AD46D4 8005D534 8FBF002C */   lw    $ra, 0x2c($sp)
/* AD46D8 8005D538 8E4E0018 */  lw    $t6, 0x18($s2)
.L8005D53C:
/* AD46DC 8005D53C 02409825 */  move  $s3, $s2
/* AD46E0 8005D540 00008025 */  move  $s0, $zero
/* AD46E4 8005D544 19C00031 */  blez  $t6, .L8005D60C
/* AD46E8 8005D548 00008825 */   move  $s1, $zero
/* AD46EC 8005D54C 8E4F001C */  lw    $t7, 0x1c($s2)
.L8005D550:
/* AD46F0 8005D550 02802025 */  move  $a0, $s4
/* AD46F4 8005D554 01F12821 */  addu  $a1, $t7, $s1
/* AD46F8 8005D558 0C034174 */  jal   func_800D05D0
/* AD46FC 8005D55C 24A50030 */   addiu $a1, $a1, 0x30
/* AD4700 8005D560 8E780018 */  lw    $t8, 0x18($s3)
/* AD4704 8005D564 26100001 */  addiu $s0, $s0, 1
/* AD4708 8005D568 26310040 */  addiu $s1, $s1, 0x40
/* AD470C 8005D56C 0218082A */  slt   $at, $s0, $t8
/* AD4710 8005D570 5420FFF7 */  bnezl $at, .L8005D550
/* AD4714 8005D574 8E4F001C */   lw    $t7, 0x1c($s2)
/* AD4718 8005D578 10000025 */  b     .L8005D610
/* AD471C 8005D57C 8FBF002C */   lw    $ra, 0x2c($sp)
.L8005D580:
/* AD4720 8005D580 0C034177 */  jal   func_800D05DC
/* AD4724 8005D584 26450040 */   addiu $a1, $s2, 0x40
/* AD4728 8005D588 10000021 */  b     .L8005D610
/* AD472C 8005D58C 8FBF002C */   lw    $ra, 0x2c($sp)
.L8005D590:
/* AD4730 8005D590 8E590018 */  lw    $t9, 0x18($s2)
/* AD4734 8005D594 02409825 */  move  $s3, $s2
/* AD4738 8005D598 00008025 */  move  $s0, $zero
/* AD473C 8005D59C 1B20001B */  blez  $t9, .L8005D60C
/* AD4740 8005D5A0 00008825 */   move  $s1, $zero
/* AD4744 8005D5A4 8E48001C */  lw    $t0, 0x1c($s2)
.L8005D5A8:
/* AD4748 8005D5A8 8E840000 */  lw    $a0, ($s4)
/* AD474C 8005D5AC 01111021 */  addu  $v0, $t0, $s1
/* AD4750 8005D5B0 24450028 */  addiu $a1, $v0, 0x28
/* AD4754 8005D5B4 24460034 */  addiu $a2, $v0, 0x34
/* AD4758 8005D5B8 0C016CA0 */  jal   func_8005B280
/* AD475C 8005D5BC 24470040 */   addiu $a3, $v0, 0x40
/* AD4760 8005D5C0 8E690018 */  lw    $t1, 0x18($s3)
/* AD4764 8005D5C4 26100001 */  addiu $s0, $s0, 1
/* AD4768 8005D5C8 2631005C */  addiu $s1, $s1, 0x5c
/* AD476C 8005D5CC 0209082A */  slt   $at, $s0, $t1
/* AD4770 8005D5D0 5420FFF5 */  bnezl $at, .L8005D5A8
/* AD4774 8005D5D4 8E48001C */   lw    $t0, 0x1c($s2)
/* AD4778 8005D5D8 1000000D */  b     .L8005D610
/* AD477C 8005D5DC 8FBF002C */   lw    $ra, 0x2c($sp)
.L8005D5E0:
/* AD4780 8005D5E0 2651004C */  addiu $s1, $s2, 0x4c
/* AD4784 8005D5E4 02203825 */  move  $a3, $s1
/* AD4788 8005D5E8 8E840000 */  lw    $a0, ($s4)
/* AD478C 8005D5EC 02002825 */  move  $a1, $s0
/* AD4790 8005D5F0 0C016CA0 */  jal   func_8005B280
/* AD4794 8005D5F4 26460064 */   addiu $a2, $s2, 0x64
/* AD4798 8005D5F8 8E840000 */  lw    $a0, ($s4)
/* AD479C 8005D5FC 02202825 */  move  $a1, $s1
/* AD47A0 8005D600 26460040 */  addiu $a2, $s2, 0x40
/* AD47A4 8005D604 0C016CA0 */  jal   func_8005B280
/* AD47A8 8005D608 02003825 */   move  $a3, $s0
.L8005D60C:
/* AD47AC 8005D60C 8FBF002C */  lw    $ra, 0x2c($sp)
.L8005D610:
/* AD47B0 8005D610 8FB00018 */  lw    $s0, 0x18($sp)
/* AD47B4 8005D614 8FB1001C */  lw    $s1, 0x1c($sp)
/* AD47B8 8005D618 8FB20020 */  lw    $s2, 0x20($sp)
/* AD47BC 8005D61C 8FB30024 */  lw    $s3, 0x24($sp)
/* AD47C0 8005D620 8FB40028 */  lw    $s4, 0x28($sp)
/* AD47C4 8005D624 03E00008 */  jr    $ra
/* AD47C8 8005D628 27BD0030 */   addiu $sp, $sp, 0x30

glabel func_800AA000
/* B211A0 800AA000 3C018014 */  lui   $at, %hi(D_80141064)
/* B211A4 800AA004 C4241064 */  lwc1  $f4, %lo(D_80141064)($at)
/* B211A8 800AA008 AFA50004 */  sw    $a1, 4($sp)
/* B211AC 800AA00C AFA60008 */  sw    $a2, 8($sp)
/* B211B0 800AA010 460C203C */  c.lt.s $f4, $f12
/* B211B4 800AA014 AFA7000C */  sw    $a3, 0xc($sp)
/* B211B8 800AA018 30E700FF */  andi  $a3, $a3, 0xff
/* B211BC 800AA01C 30C600FF */  andi  $a2, $a2, 0xff
/* B211C0 800AA020 45000003 */  bc1f  .L800AA030
/* B211C4 800AA024 30A500FF */   andi  $a1, $a1, 0xff
/* B211C8 800AA028 10000005 */  b     .L800AA040
/* B211CC 800AA02C 240203E8 */   li    $v0, 1000
.L800AA030:
/* B211D0 800AA030 46006004 */  sqrt.s $f0, $f12
/* B211D4 800AA034 4600018D */  trunc.w.s $f6, $f0
/* B211D8 800AA038 44023000 */  mfc1  $v0, $f6
/* B211DC 800AA03C 00000000 */  nop   
.L800AA040:
/* B211E0 800AA040 284103E8 */  slti  $at, $v0, 0x3e8
/* B211E4 800AA044 10200019 */  beqz  $at, .L800AA0AC
/* B211E8 800AA048 00000000 */   nop   
/* B211EC 800AA04C 10A00017 */  beqz  $a1, .L800AA0AC
/* B211F0 800AA050 00A01825 */   move  $v1, $a1
/* B211F4 800AA054 10E00015 */  beqz  $a3, .L800AA0AC
/* B211F8 800AA058 3C058016 */   lui   $a1, %hi(D_80160FD0) # $a1, 0x8016
/* B211FC 800AA05C 3C048016 */  lui   $a0, %hi(D_80161010) # $a0, 0x8016
/* B21200 800AA060 24841010 */  addiu $a0, %lo(D_80161010) # addiu $a0, $a0, 0x1010
/* B21204 800AA064 24A50FD0 */  addiu $a1, %lo(D_80160FD0) # addiu $a1, $a1, 0xfd0
/* B21208 800AA068 90AF0004 */  lbu   $t7, 4($a1)
.L800AA06C:
/* B2120C 800AA06C 15E0000C */  bnez  $t7, .L800AA0A0
/* B21210 800AA070 0002C200 */   sll   $t8, $v0, 8
/* B21214 800AA074 0302C023 */  subu  $t8, $t8, $v0
/* B21218 800AA078 240103E8 */  li    $at, 1000
/* B2121C 800AA07C 0301001A */  div   $zero, $t8, $at
/* B21220 800AA080 0000C812 */  mflo  $t9
/* B21224 800AA084 00792023 */  subu  $a0, $v1, $t9
/* B21228 800AA088 18800008 */  blez  $a0, .L800AA0AC
/* B2122C 800AA08C 00000000 */   nop   
/* B21230 800AA090 A0A40004 */  sb    $a0, 4($a1)
/* B21234 800AA094 A0A60044 */  sb    $a2, 0x44($a1)
/* B21238 800AA098 03E00008 */  jr    $ra
/* B2123C 800AA09C A0A70084 */   sb    $a3, 0x84($a1)

.L800AA0A0:
/* B21240 800AA0A0 24A50001 */  addiu $a1, $a1, 1
/* B21244 800AA0A4 54A4FFF1 */  bnel  $a1, $a0, .L800AA06C
/* B21248 800AA0A8 90AF0004 */   lbu   $t7, 4($a1)
.L800AA0AC:
/* B2124C 800AA0AC 03E00008 */  jr    $ra
/* B21250 800AA0B0 00000000 */   nop   
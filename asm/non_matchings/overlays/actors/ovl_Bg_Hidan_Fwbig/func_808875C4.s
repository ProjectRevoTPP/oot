glabel func_808875C4
/* 002D4 808875C4 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 002D8 808875C8 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 002DC 808875CC AFA5001C */  sw      $a1, 0x001C($sp)           
/* 002E0 808875D0 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 002E4 808875D4 8CE5000C */  lw      $a1, 0x000C($a3)           ## 0000000C
/* 002E8 808875D8 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 002EC 808875DC 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 00000028
/* 002F0 808875E0 0C01DE80 */  jal     Math_ApproxF
              
/* 002F4 808875E4 3C064120 */  lui     $a2, 0x4120                ## $a2 = 41200000
/* 002F8 808875E8 1040000F */  beq     $v0, $zero, .L80887628     
/* 002FC 808875EC 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00300 808875F0 80EE0150 */  lb      $t6, 0x0150($a3)           ## 00000150
/* 00304 808875F4 3C188088 */  lui     $t8, %hi(func_808877C4)    ## $t8 = 80880000
/* 00308 808875F8 8FA4001C */  lw      $a0, 0x001C($sp)           
/* 0030C 808875FC 15C00009 */  bne     $t6, $zero, .L80887624     
/* 00310 80887600 271877C4 */  addiu   $t8, $t8, %lo(func_808877C4) ## $t8 = 808877C4
/* 00314 80887604 84E5001C */  lh      $a1, 0x001C($a3)           ## 0000001C
/* 00318 80887608 0C00B2ED */  jal     Flags_UnsetSwitch
              
/* 0031C 8088760C AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00320 80887610 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 00324 80887614 3C0F8088 */  lui     $t7, %hi(func_80887534)    ## $t7 = 80880000
/* 00328 80887618 25EF7534 */  addiu   $t7, $t7, %lo(func_80887534) ## $t7 = 80887534
/* 0032C 8088761C 10000002 */  beq     $zero, $zero, .L80887628   
/* 00330 80887620 ACEF014C */  sw      $t7, 0x014C($a3)           ## 0000014C
.L80887624:
/* 00334 80887624 ACF8014C */  sw      $t8, 0x014C($a3)           ## 0000014C
.L80887628:
/* 00338 80887628 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 0033C 8088762C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00340 80887630 03E00008 */  jr      $ra                        
/* 00344 80887634 00000000 */  nop



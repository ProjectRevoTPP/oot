glabel func_80A3334C
/* 0077C 80A3334C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00780 80A33350 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00784 80A33354 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00788 80A33358 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 0078C 80A3335C 8C8E0004 */  lw      $t6, 0x0004($a0)           ## 00000004
/* 00790 80A33360 949802F4 */  lhu     $t8, 0x02F4($a0)           ## 000002F4
/* 00794 80A33364 2401FFFE */  addiu   $at, $zero, 0xFFFE         ## $at = FFFFFFFE
/* 00798 80A33368 01C17824 */  and     $t7, $t6, $at              
/* 0079C 80A3336C 33190002 */  andi    $t9, $t8, 0x0002           ## $t9 = 00000000
/* 007A0 80A33370 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 007A4 80A33374 1320002E */  beq     $t9, $zero, .L80A33430     
/* 007A8 80A33378 AC8F0004 */  sw      $t7, 0x0004($a0)           ## 00000004
/* 007AC 80A3337C 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 007B0 80A33380 8D01009C */  lw      $at, 0x009C($t0)           ## 0000009C
/* 007B4 80A33384 00011080 */  sll     $v0, $at,  2               
/* 007B8 80A33388 00411021 */  addu    $v0, $v0, $at              
/* 007BC 80A3338C 000212C0 */  sll     $v0, $v0, 11               
/* 007C0 80A33390 00022400 */  sll     $a0, $v0, 16               
/* 007C4 80A33394 00042403 */  sra     $a0, $a0, 16               
/* 007C8 80A33398 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 007CC 80A3339C AFA40034 */  sw      $a0, 0x0034($sp)           
/* 007D0 80A333A0 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 007D4 80A333A4 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 007D8 80A333A8 C6080038 */  lwc1    $f8, 0x0038($s0)           ## 00000038
/* 007DC 80A333AC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 007E0 80A333B0 46040182 */  mul.s   $f6, $f0, $f4              
/* 007E4 80A333B4 44819000 */  mtc1    $at, $f18                  ## $f18 = 10.00
/* 007E8 80A333B8 8FA40034 */  lw      $a0, 0x0034($sp)           
/* 007EC 80A333BC 46083280 */  add.s   $f10, $f6, $f8             
/* 007F0 80A333C0 E7AA0038 */  swc1    $f10, 0x0038($sp)          
/* 007F4 80A333C4 C610003C */  lwc1    $f16, 0x003C($s0)          ## 0000003C
/* 007F8 80A333C8 46128100 */  add.s   $f4, $f16, $f18            
/* 007FC 80A333CC 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00800 80A333D0 E7A4003C */  swc1    $f4, 0x003C($sp)           
/* 00804 80A333D4 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00808 80A333D8 44813000 */  mtc1    $at, $f6                   ## $f6 = 5.00
/* 0080C 80A333DC C60A0040 */  lwc1    $f10, 0x0040($s0)          ## 00000040
/* 00810 80A333E0 3C0980A3 */  lui     $t1, %hi(D_80A343A8)       ## $t1 = 80A30000
/* 00814 80A333E4 46060202 */  mul.s   $f8, $f0, $f6              
/* 00818 80A333E8 3C0A80A3 */  lui     $t2, %hi(D_80A343AC)       ## $t2 = 80A30000
/* 0081C 80A333EC 254A43AC */  addiu   $t2, $t2, %lo(D_80A343AC)  ## $t2 = 80A343AC
/* 00820 80A333F0 252943A8 */  addiu   $t1, $t1, %lo(D_80A343A8)  ## $t1 = 80A343A8
/* 00824 80A333F4 3C0680A3 */  lui     $a2, %hi(D_80A34390)       ## $a2 = 80A30000
/* 00828 80A333F8 3C0780A3 */  lui     $a3, %hi(D_80A3439C)       ## $a3 = 80A30000
/* 0082C 80A333FC 240B03E8 */  addiu   $t3, $zero, 0x03E8         ## $t3 = 000003E8
/* 00830 80A33400 460A4400 */  add.s   $f16, $f8, $f10            
/* 00834 80A33404 240C0010 */  addiu   $t4, $zero, 0x0010         ## $t4 = 00000010
/* 00838 80A33408 AFAC001C */  sw      $t4, 0x001C($sp)           
/* 0083C 80A3340C AFAB0018 */  sw      $t3, 0x0018($sp)           
/* 00840 80A33410 E7B00040 */  swc1    $f16, 0x0040($sp)          
/* 00844 80A33414 24E7439C */  addiu   $a3, $a3, %lo(D_80A3439C)  ## $a3 = 80A3439C
/* 00848 80A33418 24C64390 */  addiu   $a2, $a2, %lo(D_80A34390)  ## $a2 = 80A34390
/* 0084C 80A3341C AFA90010 */  sw      $t1, 0x0010($sp)           
/* 00850 80A33420 AFAA0014 */  sw      $t2, 0x0014($sp)           
/* 00854 80A33424 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00858 80A33428 0C00A2EC */  jal     func_80028BB0              
/* 0085C 80A3342C 27A50038 */  addiu   $a1, $sp, 0x0038           ## $a1 = FFFFFFF0
.L80A33430:
/* 00860 80A33430 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00864 80A33434 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00868 80A33438 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 0086C 80A3343C 03E00008 */  jr      $ra                        
/* 00870 80A33440 00000000 */  nop



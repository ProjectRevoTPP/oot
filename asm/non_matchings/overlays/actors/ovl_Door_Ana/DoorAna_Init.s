glabel DoorAna_Init
/* 00008 80993EF8 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0000C 80993EFC AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00010 80993F00 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00014 80993F04 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 00018 80993F08 8482001C */  lh      $v0, 0x001C($a0)           ## 0000001C
/* 0001C 80993F0C A48000B8 */  sh      $zero, 0x00B8($a0)         ## 000000B8
/* 00020 80993F10 848E00B8 */  lh      $t6, 0x00B8($a0)           ## 000000B8
/* 00024 80993F14 304F0300 */  andi    $t7, $v0, 0x0300           ## $t7 = 00000000
/* 00028 80993F18 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0002C 80993F1C 11E0001B */  beq     $t7, $zero, .L80993F8C     
/* 00030 80993F20 A48E00B6 */  sh      $t6, 0x00B6($a0)           ## 000000B6
/* 00034 80993F24 30580200 */  andi    $t8, $v0, 0x0200           ## $t8 = 00000000
/* 00038 80993F28 1300000C */  beq     $t8, $zero, .L80993F5C     
/* 0003C 80993F2C 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00040 80993F30 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00044 80993F34 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 00048 80993F38 AFA50020 */  sw      $a1, 0x0020($sp)           
/* 0004C 80993F3C 3C078099 */  lui     $a3, %hi(D_809944C0)       ## $a3 = 80990000
/* 00050 80993F40 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 00054 80993F44 24E744C0 */  addiu   $a3, $a3, %lo(D_809944C0)  ## $a3 = 809944C0
/* 00058 80993F48 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 0005C 80993F4C 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 00060 80993F50 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00064 80993F54 10000005 */  beq     $zero, $zero, .L80993F6C   
/* 00068 80993F58 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80993F5C:
/* 0006C 80993F5C 8E190004 */  lw      $t9, 0x0004($s0)           ## 00000004
/* 00070 80993F60 37280010 */  ori     $t0, $t9, 0x0010           ## $t0 = 00000010
/* 00074 80993F64 AE080004 */  sw      $t0, 0x0004($s0)           ## 00000004
/* 00078 80993F68 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
.L80993F6C:
/* 0007C 80993F6C 0C00B58B */  jal     Actor_SetScale
              
/* 00080 80993F70 24050000 */  addiu   $a1, $zero, 0x0000         ## $a1 = 00000000
/* 00084 80993F74 3C058099 */  lui     $a1, %hi(func_80993FEC)    ## $a1 = 80990000
/* 00088 80993F78 24A53FEC */  addiu   $a1, $a1, %lo(func_80993FEC) ## $a1 = 80993FEC
/* 0008C 80993F7C 0C264FBC */  jal     func_80993EF0              
/* 00090 80993F80 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00094 80993F84 10000006 */  beq     $zero, $zero, .L80993FA0   
/* 00098 80993F88 A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
.L80993F8C:
/* 0009C 80993F8C 3C058099 */  lui     $a1, %hi(func_80994124)    ## $a1 = 80990000
/* 000A0 80993F90 24A54124 */  addiu   $a1, $a1, %lo(func_80994124) ## $a1 = 80994124
/* 000A4 80993F94 0C264FBC */  jal     func_80993EF0              
/* 000A8 80993F98 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 000AC 80993F9C A200001F */  sb      $zero, 0x001F($s0)         ## 0000001F
.L80993FA0:
/* 000B0 80993FA0 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 000B4 80993FA4 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 000B8 80993FA8 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 000BC 80993FAC 03E00008 */  jr      $ra                        
/* 000C0 80993FB0 00000000 */  nop



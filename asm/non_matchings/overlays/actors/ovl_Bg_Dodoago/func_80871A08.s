glabel func_80871A08
/* 00008 80871A08 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 0000C 80871A0C 3C0E8087 */  lui     $t6, %hi(D_8087259C)       ## $t6 = 80870000
/* 00010 80871A10 AFBF004C */  sw      $ra, 0x004C($sp)           
/* 00014 80871A14 AFB70048 */  sw      $s7, 0x0048($sp)           
/* 00018 80871A18 AFB60044 */  sw      $s6, 0x0044($sp)           
/* 0001C 80871A1C AFB50040 */  sw      $s5, 0x0040($sp)           
/* 00020 80871A20 AFB4003C */  sw      $s4, 0x003C($sp)           
/* 00024 80871A24 AFB30038 */  sw      $s3, 0x0038($sp)           
/* 00028 80871A28 AFB20034 */  sw      $s2, 0x0034($sp)           
/* 0002C 80871A2C AFB10030 */  sw      $s1, 0x0030($sp)           
/* 00030 80871A30 AFB0002C */  sw      $s0, 0x002C($sp)           
/* 00034 80871A34 F7B60020 */  sdc1    $f22, 0x0020($sp)          
/* 00038 80871A38 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 0003C 80871A3C 25CE259C */  addiu   $t6, $t6, %lo(D_8087259C)  ## $t6 = 8087259C
/* 00040 80871A40 8DD80000 */  lw      $t8, 0x0000($t6)           ## 8087259C
/* 00044 80871A44 27B60058 */  addiu   $s6, $sp, 0x0058           ## $s6 = FFFFFFF0
/* 00048 80871A48 3C198087 */  lui     $t9, %hi(D_808725A0)       ## $t9 = 80870000
/* 0004C 80871A4C 273925A0 */  addiu   $t9, $t9, %lo(D_808725A0)  ## $t9 = 808725A0
/* 00050 80871A50 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00054 80871A54 AED80000 */  sw      $t8, 0x0000($s6)           ## FFFFFFF0
/* 00058 80871A58 8F290000 */  lw      $t1, 0x0000($t9)           ## 808725A0
/* 0005C 80871A5C 4481B000 */  mtc1    $at, $f22                  ## $f22 = 10.00
/* 00060 80871A60 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 00064 80871A64 27B70054 */  addiu   $s7, $sp, 0x0054           ## $s7 = FFFFFFEC
/* 00068 80871A68 3C138087 */  lui     $s3, %hi(D_808725A4)       ## $s3 = 80870000
/* 0006C 80871A6C 3C148087 */  lui     $s4, %hi(D_808725B0)       ## $s4 = 80870000
/* 00070 80871A70 4481A000 */  mtc1    $at, $f20                  ## $f20 = 20.00
/* 00074 80871A74 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 00078 80871A78 00A0A825 */  or      $s5, $a1, $zero            ## $s5 = 00000000
/* 0007C 80871A7C 269425B0 */  addiu   $s4, $s4, %lo(D_808725B0)  ## $s4 = 808725B0
/* 00080 80871A80 267325A4 */  addiu   $s3, $s3, %lo(D_808725A4)  ## $s3 = 808725A4
/* 00084 80871A84 24100004 */  addiu   $s0, $zero, 0x0004         ## $s0 = 00000004
/* 00088 80871A88 27B2005C */  addiu   $s2, $sp, 0x005C           ## $s2 = FFFFFFF4
/* 0008C 80871A8C AEE90000 */  sw      $t1, 0x0000($s7)           ## FFFFFFEC
.L80871A90:
/* 00090 80871A90 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00094 80871A94 4600A306 */  mov.s   $f12, $f20                 
/* 00098 80871A98 C6240000 */  lwc1    $f4, 0x0000($s1)           ## 00000000
/* 0009C 80871A9C 4600B306 */  mov.s   $f12, $f22                 
/* 000A0 80871AA0 46040180 */  add.s   $f6, $f0, $f4              
/* 000A4 80871AA4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 000A8 80871AA8 E7A6005C */  swc1    $f6, 0x005C($sp)           
/* 000AC 80871AAC C6280004 */  lwc1    $f8, 0x0004($s1)           ## 00000004
/* 000B0 80871AB0 4600A306 */  mov.s   $f12, $f20                 
/* 000B4 80871AB4 46080280 */  add.s   $f10, $f0, $f8             
/* 000B8 80871AB8 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 000BC 80871ABC E7AA0060 */  swc1    $f10, 0x0060($sp)          
/* 000C0 80871AC0 C6300008 */  lwc1    $f16, 0x0008($s1)          ## 00000008
/* 000C4 80871AC4 AFB70014 */  sw      $s7, 0x0014($sp)           
/* 000C8 80871AC8 AFB60010 */  sw      $s6, 0x0010($sp)           
/* 000CC 80871ACC 46100480 */  add.s   $f18, $f0, $f16            
/* 000D0 80871AD0 02A02025 */  or      $a0, $s5, $zero            ## $a0 = 00000000
/* 000D4 80871AD4 02402825 */  or      $a1, $s2, $zero            ## $a1 = FFFFFFF4
/* 000D8 80871AD8 02603025 */  or      $a2, $s3, $zero            ## $a2 = 808725A4
/* 000DC 80871ADC E7B20064 */  swc1    $f18, 0x0064($sp)          
/* 000E0 80871AE0 0C00A2DD */  jal     func_80028B74              
/* 000E4 80871AE4 02803825 */  or      $a3, $s4, $zero            ## $a3 = 808725B0
/* 000E8 80871AE8 2610FFFF */  addiu   $s0, $s0, 0xFFFF           ## $s0 = 00000003
/* 000EC 80871AEC 1600FFE8 */  bne     $s0, $zero, .L80871A90     
/* 000F0 80871AF0 00000000 */  nop
/* 000F4 80871AF4 8FBF004C */  lw      $ra, 0x004C($sp)           
/* 000F8 80871AF8 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 000FC 80871AFC D7B60020 */  ldc1    $f22, 0x0020($sp)          
/* 00100 80871B00 8FB0002C */  lw      $s0, 0x002C($sp)           
/* 00104 80871B04 8FB10030 */  lw      $s1, 0x0030($sp)           
/* 00108 80871B08 8FB20034 */  lw      $s2, 0x0034($sp)           
/* 0010C 80871B0C 8FB30038 */  lw      $s3, 0x0038($sp)           
/* 00110 80871B10 8FB4003C */  lw      $s4, 0x003C($sp)           
/* 00114 80871B14 8FB50040 */  lw      $s5, 0x0040($sp)           
/* 00118 80871B18 8FB60044 */  lw      $s6, 0x0044($sp)           
/* 0011C 80871B1C 8FB70048 */  lw      $s7, 0x0048($sp)           
/* 00120 80871B20 03E00008 */  jr      $ra                        
/* 00124 80871B24 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000


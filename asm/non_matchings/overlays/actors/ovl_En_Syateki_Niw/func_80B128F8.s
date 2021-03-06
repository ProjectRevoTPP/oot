glabel func_80B128F8
/* 01008 80B128F8 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 0100C 80B128FC AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01010 80B12900 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01014 80B12904 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01018 80B12908 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0101C 80B1290C 0C00B56E */  jal     Actor_SetHeight
              
/* 01020 80B12910 8E0502D4 */  lw      $a1, 0x02D4($s0)           ## 000002D4
/* 01024 80B12914 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 01028 80B12918 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 0102C 80B1291C 27A60026 */  addiu   $a2, $sp, 0x0026           ## $a2 = FFFFFFFE
/* 01030 80B12920 0C00BCDD */  jal     func_8002F374              
/* 01034 80B12924 27A70024 */  addiu   $a3, $sp, 0x0024           ## $a3 = FFFFFFFC
/* 01038 80B12928 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 0103C 80B1292C 44812000 */  mtc1    $at, $f4                   ## $f4 = 200.00
/* 01040 80B12930 C60000EC */  lwc1    $f0, 0x00EC($s0)           ## 000000EC
/* 01044 80B12934 3C014448 */  lui     $at, 0x4448                ## $at = 44480000
/* 01048 80B12938 4600203C */  c.lt.s  $f4, $f0                   
/* 0104C 80B1293C 00000000 */  nop
/* 01050 80B12940 45020026 */  bc1fl   .L80B129DC                 
/* 01054 80B12944 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01058 80B12948 44813000 */  mtc1    $at, $f6                   ## $f6 = 800.00
/* 0105C 80B1294C 87A20026 */  lh      $v0, 0x0026($sp)           
/* 01060 80B12950 4606003C */  c.lt.s  $f0, $f6                   
/* 01064 80B12954 00000000 */  nop
/* 01068 80B12958 45020020 */  bc1fl   .L80B129DC                 
/* 0106C 80B1295C 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01070 80B12960 1840001D */  blez    $v0, .L80B129D8            
/* 01074 80B12964 28410140 */  slti    $at, $v0, 0x0140           
/* 01078 80B12968 1020001B */  beq     $at, $zero, .L80B129D8     
/* 0107C 80B1296C 87A20024 */  lh      $v0, 0x0024($sp)           
/* 01080 80B12970 18400019 */  blez    $v0, .L80B129D8            
/* 01084 80B12974 284100F0 */  slti    $at, $v0, 0x00F0           
/* 01088 80B12978 10200017 */  beq     $at, $zero, .L80B129D8     
/* 0108C 80B1297C 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 01090 80B12980 44814000 */  mtc1    $at, $f8                   ## $f8 = 5.00
/* 01094 80B12984 3C0180B1 */  lui     $at, %hi(D_80B1381C)       ## $at = 80B10000
/* 01098 80B12988 E6080068 */  swc1    $f8, 0x0068($s0)           ## 00000068
/* 0109C 80B1298C 0C00CFBE */  jal     Math_Rand_ZeroFloat
              
/* 010A0 80B12990 C42C381C */  lwc1    $f12, %lo(D_80B1381C)($at) 
/* 010A4 80B12994 4600028D */  trunc.w.s $f10, $f0                  
/* 010A8 80B12998 3C0145FA */  lui     $at, 0x45FA                ## $at = 45FA0000
/* 010AC 80B1299C 44816000 */  mtc1    $at, $f12                  ## $f12 = 8000.00
/* 010B0 80B129A0 440F5000 */  mfc1    $t7, $f10                  
/* 010B4 80B129A4 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 010B8 80B129A8 A60F0298 */  sh      $t7, 0x0298($s0)           ## 00000298
/* 010BC 80B129AC 3C0180B1 */  lui     $at, %hi(D_80B13820)       ## $at = 80B10000
/* 010C0 80B129B0 C4303820 */  lwc1    $f16, %lo(D_80B13820)($at) 
/* 010C4 80B129B4 3C0880B1 */  lui     $t0, %hi(func_80B129EC)    ## $t0 = 80B10000
/* 010C8 80B129B8 2418001E */  addiu   $t8, $zero, 0x001E         ## $t8 = 0000001E
/* 010CC 80B129BC 46100480 */  add.s   $f18, $f0, $f16            
/* 010D0 80B129C0 24190064 */  addiu   $t9, $zero, 0x0064         ## $t9 = 00000064
/* 010D4 80B129C4 250829EC */  addiu   $t0, $t0, %lo(func_80B129EC) ## $t0 = 80B129EC
/* 010D8 80B129C8 A6180262 */  sh      $t8, 0x0262($s0)           ## 00000262
/* 010DC 80B129CC E61202D8 */  swc1    $f18, 0x02D8($s0)          ## 000002D8
/* 010E0 80B129D0 A619025E */  sh      $t9, 0x025E($s0)           ## 0000025E
/* 010E4 80B129D4 AE080250 */  sw      $t0, 0x0250($s0)           ## 00000250
.L80B129D8:
/* 010E8 80B129D8 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B129DC:
/* 010EC 80B129DC 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 010F0 80B129E0 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 010F4 80B129E4 03E00008 */  jr      $ra                        
/* 010F8 80B129E8 00000000 */  nop



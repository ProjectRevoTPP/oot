glabel func_80A35318
/* 00008 80A35318 27BDFE18 */  addiu   $sp, $sp, 0xFE18           ## $sp = FFFFFE18
/* 0000C 80A3531C AFB10028 */  sw      $s1, 0x0028($sp)           
/* 00010 80A35320 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00014 80A35324 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00018 80A35328 AFB00024 */  sw      $s0, 0x0024($sp)           
/* 0001C 80A3532C 3C0580A4 */  lui     $a1, %hi(D_80A3A104)       ## $a1 = 80A40000
/* 00020 80A35330 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00024 80A35334 0C01E037 */  jal     Actor_ProcessInitChain
              
/* 00028 80A35338 24A5A104 */  addiu   $a1, $a1, %lo(D_80A3A104)  ## $a1 = 80A3A104
/* 0002C 80A3533C 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 00030 80A35340 3C0E80A4 */  lui     $t6, %hi(D_80A3A0E4)       ## $t6 = 80A40000
/* 00034 80A35344 25CEA0E4 */  addiu   $t6, $t6, %lo(D_80A3A0E4)  ## $t6 = 80A3A0E4
/* 00038 80A35348 3C068003 */  lui     $a2, 0x8003                ## $a2 = 80030000
/* 0003C 80A3534C 44050000 */  mfc1    $a1, $f0                   
/* 00040 80A35350 44070000 */  mfc1    $a3, $f0                   
/* 00044 80A35354 AE0E0098 */  sw      $t6, 0x0098($s0)           ## 00000098
/* 00048 80A35358 24C6B8C4 */  addiu   $a2, $a2, 0xB8C4           ## $a2 = 8002B8C4
/* 0004C 80A3535C 0C00AC78 */  jal     Actor_InitShadow
              
/* 00050 80A35360 260400B4 */  addiu   $a0, $s0, 0x00B4           ## $a0 = 000000B4
/* 00054 80A35364 860C001C */  lh      $t4, 0x001C($s0)           ## 0000001C
/* 00058 80A35368 860E001C */  lh      $t6, 0x001C($s0)           ## 0000001C
/* 0005C 80A3536C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00060 80A35370 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 00064 80A35374 240F00FE */  addiu   $t7, $zero, 0x00FE         ## $t7 = 000000FE
/* 00068 80A35378 A20F00AE */  sb      $t7, 0x00AE($s0)           ## 000000AE
/* 0006C 80A3537C 24180014 */  addiu   $t8, $zero, 0x0014         ## $t8 = 00000014
/* 00070 80A35380 24190032 */  addiu   $t9, $zero, 0x0032         ## $t9 = 00000032
/* 00074 80A35384 240A0064 */  addiu   $t2, $zero, 0x0064         ## $t2 = 00000064
/* 00078 80A35388 A21800AF */  sb      $t8, 0x00AF($s0)           ## 000000AF
/* 0007C 80A3538C A61900A8 */  sh      $t9, 0x00A8($s0)           ## 000000A8
/* 00080 80A35390 A60A00AA */  sh      $t2, 0x00AA($s0)           ## 000000AA
/* 00084 80A35394 240B0054 */  addiu   $t3, $zero, 0x0054         ## $t3 = 00000054
/* 00088 80A35398 318DFF00 */  andi    $t5, $t4, 0xFF00           ## $t5 = 00000000
/* 0008C 80A3539C 31CF00FF */  andi    $t7, $t6, 0x00FF           ## $t7 = 00000000
/* 00090 80A353A0 A20B0117 */  sb      $t3, 0x0117($s0)           ## 00000117
/* 00094 80A353A4 A60D0314 */  sh      $t5, 0x0314($s0)           ## 00000314
/* 00098 80A353A8 A60F001C */  sh      $t7, 0x001C($s0)           ## 0000001C
/* 0009C 80A353AC A200031A */  sb      $zero, 0x031A($s0)         ## 0000031A
/* 000A0 80A353B0 E604030C */  swc1    $f4, 0x030C($s0)           ## 0000030C
/* 000A4 80A353B4 240A0018 */  addiu   $t2, $zero, 0x0018         ## $t2 = 00000018
/* 000A8 80A353B8 2619025C */  addiu   $t9, $s0, 0x025C           ## $t9 = 0000025C
/* 000AC 80A353BC 261801CC */  addiu   $t8, $s0, 0x01CC           ## $t8 = 000001CC
/* 000B0 80A353C0 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 000B4 80A353C4 3C070601 */  lui     $a3, 0x0601                ## $a3 = 06010000
/* 000B8 80A353C8 24E7B6D4 */  addiu   $a3, $a3, 0xB6D4           ## $a3 = 0600B6D4
/* 000BC 80A353CC 24C6A458 */  addiu   $a2, $a2, 0xA458           ## $a2 = 0600A458
/* 000C0 80A353D0 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 000C4 80A353D4 AFB90014 */  sw      $t9, 0x0014($sp)           
/* 000C8 80A353D8 AFAA0018 */  sw      $t2, 0x0018($sp)           
/* 000CC 80A353DC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 000D0 80A353E0 0C0291BE */  jal     func_800A46F8              
/* 000D4 80A353E4 26050188 */  addiu   $a1, $s0, 0x0188           ## $a1 = 00000188
/* 000D8 80A353E8 26050320 */  addiu   $a1, $s0, 0x0320           ## $a1 = 00000320
/* 000DC 80A353EC AFA50030 */  sw      $a1, 0x0030($sp)           
/* 000E0 80A353F0 0C0170D9 */  jal     ActorCollider_AllocCylinder
              
/* 000E4 80A353F4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 000E8 80A353F8 3C0780A4 */  lui     $a3, %hi(D_80A39FE0)       ## $a3 = 80A40000
/* 000EC 80A353FC 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 000F0 80A35400 24E79FE0 */  addiu   $a3, $a3, %lo(D_80A39FE0)  ## $a3 = 80A39FE0
/* 000F4 80A35404 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 000F8 80A35408 0C01712B */  jal     ActorCollider_InitCylinder
              
/* 000FC 80A3540C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00100 80A35410 260503EC */  addiu   $a1, $s0, 0x03EC           ## $a1 = 000003EC
/* 00104 80A35414 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 00108 80A35418 0C0171F8 */  jal     func_8005C7E0              
/* 0010C 80A3541C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00110 80A35420 3C0780A4 */  lui     $a3, %hi(D_80A3A084)       ## $a3 = 80A40000
/* 00114 80A35424 260B040C */  addiu   $t3, $s0, 0x040C           ## $t3 = 0000040C
/* 00118 80A35428 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 0011C 80A3542C AFAB0010 */  sw      $t3, 0x0010($sp)           
/* 00120 80A35430 24E7A084 */  addiu   $a3, $a3, %lo(D_80A3A084)  ## $a3 = 80A3A084
/* 00124 80A35434 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00128 80A35438 0C0172EB */  jal     func_8005CBAC              
/* 0012C 80A3543C 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00130 80A35440 2605036C */  addiu   $a1, $s0, 0x036C           ## $a1 = 0000036C
/* 00134 80A35444 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 00138 80A35448 0C017406 */  jal     func_8005D018              
/* 0013C 80A3544C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00140 80A35450 3C0780A4 */  lui     $a3, %hi(D_80A3A094)       ## $a3 = 80A40000
/* 00144 80A35454 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 00148 80A35458 24E7A094 */  addiu   $a3, $a3, %lo(D_80A3A094)  ## $a3 = 80A3A094
/* 0014C 80A3545C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00150 80A35460 0C017441 */  jal     func_8005D104              
/* 00154 80A35464 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 00158 80A35468 240300FF */  addiu   $v1, $zero, 0x00FF         ## $v1 = 000000FF
/* 0015C 80A3546C 240C0040 */  addiu   $t4, $zero, 0x0040         ## $t4 = 00000040
/* 00160 80A35470 240D0008 */  addiu   $t5, $zero, 0x0008         ## $t5 = 00000008
/* 00164 80A35474 240E0002 */  addiu   $t6, $zero, 0x0002         ## $t6 = 00000002
/* 00168 80A35478 27AF0044 */  addiu   $t7, $sp, 0x0044           ## $t7 = FFFFFE5C
/* 0016C 80A3547C A3A301D5 */  sb      $v1, 0x01D5($sp)           
/* 00170 80A35480 A3A301D4 */  sb      $v1, 0x01D4($sp)           
/* 00174 80A35484 A3A301D2 */  sb      $v1, 0x01D2($sp)           
/* 00178 80A35488 A3A301D1 */  sb      $v1, 0x01D1($sp)           
/* 0017C 80A3548C A3A301D0 */  sb      $v1, 0x01D0($sp)           
/* 00180 80A35490 A3A301CE */  sb      $v1, 0x01CE($sp)           
/* 00184 80A35494 A3A301CD */  sb      $v1, 0x01CD($sp)           
/* 00188 80A35498 A3A301CC */  sb      $v1, 0x01CC($sp)           
/* 0018C 80A3549C A3A301CB */  sb      $v1, 0x01CB($sp)           
/* 00190 80A354A0 A3A301CA */  sb      $v1, 0x01CA($sp)           
/* 00194 80A354A4 A3A301C9 */  sb      $v1, 0x01C9($sp)           
/* 00198 80A354A8 A3A301C8 */  sb      $v1, 0x01C8($sp)           
/* 0019C 80A354AC A3AC01CF */  sb      $t4, 0x01CF($sp)           
/* 001A0 80A354B0 A3A001D3 */  sb      $zero, 0x01D3($sp)         
/* 001A4 80A354B4 AFAD01D8 */  sw      $t5, 0x01D8($sp)           
/* 001A8 80A354B8 AFA001DC */  sw      $zero, 0x01DC($sp)         
/* 001AC 80A354BC AFAE01E0 */  sw      $t6, 0x01E0($sp)           
/* 001B0 80A354C0 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 001B4 80A354C4 A3A301D6 */  sb      $v1, 0x01D6($sp)           
/* 001B8 80A354C8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001BC 80A354CC 2605031C */  addiu   $a1, $s0, 0x031C           ## $a1 = 0000031C
/* 001C0 80A354D0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 001C4 80A354D4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 001C8 80A354D8 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 001CC 80A354DC 0C009B35 */  jal     EffectAdd
              ## EffectAdd
/* 001D0 80A354E0 A3A001D7 */  sb      $zero, 0x01D7($sp)         
/* 001D4 80A354E4 3C053C4C */  lui     $a1, 0x3C4C                ## $a1 = 3C4C0000
/* 001D8 80A354E8 34A5CCCC */  ori     $a1, $a1, 0xCCCC           ## $a1 = 3C4CCCCC
/* 001DC 80A354EC 0C00B58B */  jal     Actor_SetScale
              
/* 001E0 80A354F0 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001E4 80A354F4 0C28D65D */  jal     func_80A35974              
/* 001E8 80A354F8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 001EC 80A354FC 86020314 */  lh      $v0, 0x0314($s0)           ## 00000314
/* 001F0 80A35500 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 001F4 80A35504 50400008 */  beql    $v0, $zero, .L80A35528     
/* 001F8 80A35508 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 001FC 80A3550C 0C00B35B */  jal     Flags_GetCollectible
              
/* 00200 80A35510 00022A03 */  sra     $a1, $v0,  8               
/* 00204 80A35514 50400004 */  beql    $v0, $zero, .L80A35528     
/* 00208 80A35518 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 0020C 80A3551C 0C00B55C */  jal     Actor_Kill
              
/* 00210 80A35520 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00214 80A35524 8FBF002C */  lw      $ra, 0x002C($sp)           
.L80A35528:
/* 00218 80A35528 8FB00024 */  lw      $s0, 0x0024($sp)           
/* 0021C 80A3552C 8FB10028 */  lw      $s1, 0x0028($sp)           
/* 00220 80A35530 03E00008 */  jr      $ra                        
/* 00224 80A35534 27BD01E8 */  addiu   $sp, $sp, 0x01E8           ## $sp = 00000000


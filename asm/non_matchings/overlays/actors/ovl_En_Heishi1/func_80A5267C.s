glabel func_80A5267C
/* 013AC 80A5267C 27BDFF98 */  addiu   $sp, $sp, 0xFF98           ## $sp = FFFFFF98
/* 013B0 80A52680 3C0F80A5 */  lui     $t7, %hi(D_80A52918)       ## $t7 = 80A50000
/* 013B4 80A52684 AFBF004C */  sw      $ra, 0x004C($sp)           
/* 013B8 80A52688 AFB00048 */  sw      $s0, 0x0048($sp)           
/* 013BC 80A5268C AFA5006C */  sw      $a1, 0x006C($sp)           
/* 013C0 80A52690 25EF2918 */  addiu   $t7, $t7, %lo(D_80A52918)  ## $t7 = 80A52918
/* 013C4 80A52694 8DF90000 */  lw      $t9, 0x0000($t7)           ## 80A52918
/* 013C8 80A52698 27AE0054 */  addiu   $t6, $sp, 0x0054           ## $t6 = FFFFFFEC
/* 013CC 80A5269C 8DF80004 */  lw      $t8, 0x0004($t7)           ## 80A5291C
/* 013D0 80A526A0 ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFEC
/* 013D4 80A526A4 8DF90008 */  lw      $t9, 0x0008($t7)           ## 80A52920
/* 013D8 80A526A8 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF0
/* 013DC 80A526AC 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 013E0 80A526B0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFF4
/* 013E4 80A526B4 8FA8006C */  lw      $t0, 0x006C($sp)           
/* 013E8 80A526B8 0C024F46 */  jal     func_80093D18              
/* 013EC 80A526BC 8D040000 */  lw      $a0, 0x0000($t0)           ## 00000000
/* 013F0 80A526C0 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 013F4 80A526C4 8E06016C */  lw      $a2, 0x016C($s0)           ## 0000016C
/* 013F8 80A526C8 3C0780A5 */  lui     $a3, %hi(func_80A5263C)    ## $a3 = 80A50000
/* 013FC 80A526CC 24E7263C */  addiu   $a3, $a3, %lo(func_80A5263C) ## $a3 = 80A5263C
/* 01400 80A526D0 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 01404 80A526D4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01408 80A526D8 0C028572 */  jal     SkelAnime_Draw
              
/* 0140C 80A526DC 8FA4006C */  lw      $a0, 0x006C($sp)           
/* 01410 80A526E0 26040024 */  addiu   $a0, $s0, 0x0024           ## $a0 = 00000024
/* 01414 80A526E4 27A50054 */  addiu   $a1, $sp, 0x0054           ## $a1 = FFFFFFEC
/* 01418 80A526E8 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 0141C 80A526EC 0C00CF0C */  jal     func_80033C30              
/* 01420 80A526F0 8FA7006C */  lw      $a3, 0x006C($sp)           
/* 01424 80A526F4 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 01428 80A526F8 8C42FA90 */  lw      $v0, -0x0570($v0)          ## 8015FA90
/* 0142C 80A526FC 8609026C */  lh      $t1, 0x026C($s0)           ## 0000026C
/* 01430 80A52700 844A12D6 */  lh      $t2, 0x12D6($v0)           ## 801612D6
/* 01434 80A52704 552A0020 */  bnel    $t1, $t2, .L80A52788       
/* 01438 80A52708 8FBF004C */  lw      $ra, 0x004C($sp)           
/* 0143C 80A5270C 844B12D4 */  lh      $t3, 0x12D4($v0)           ## 801612D4
/* 01440 80A52710 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 01444 80A52714 240E00FF */  addiu   $t6, $zero, 0x00FF         ## $t6 = 000000FF
/* 01448 80A52718 1160001A */  beq     $t3, $zero, .L80A52784     
/* 0144C 80A5271C 240F00FF */  addiu   $t7, $zero, 0x00FF         ## $t7 = 000000FF
/* 01450 80A52720 860C0032 */  lh      $t4, 0x0032($s0)           ## 00000032
/* 01454 80A52724 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 01458 80A52728 C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 0145C 80A5272C 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 01460 80A52730 AFAC0010 */  sw      $t4, 0x0010($sp)           
/* 01464 80A52734 860D0034 */  lh      $t5, 0x0034($s0)           ## 00000034
/* 01468 80A52738 44810000 */  mtc1    $at, $f0                   ## $f0 = 1.00
/* 0146C 80A5273C 8FB9006C */  lw      $t9, 0x006C($sp)           
/* 01470 80A52740 24180004 */  addiu   $t8, $zero, 0x0004         ## $t8 = 00000004
/* 01474 80A52744 AFB80034 */  sw      $t8, 0x0034($sp)           
/* 01478 80A52748 3C0142C8 */  lui     $at, 0x42C8                ## $at = 42C80000
/* 0147C 80A5274C AFAF0030 */  sw      $t7, 0x0030($sp)           
/* 01480 80A52750 AFA0002C */  sw      $zero, 0x002C($sp)         
/* 01484 80A52754 AFA00028 */  sw      $zero, 0x0028($sp)         
/* 01488 80A52758 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 0148C 80A5275C AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 01490 80A52760 E7A00018 */  swc1    $f0, 0x0018($sp)           
/* 01494 80A52764 E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 01498 80A52768 E7A00020 */  swc1    $f0, 0x0020($sp)           
/* 0149C 80A5276C 44813000 */  mtc1    $at, $f6                   ## $f6 = 100.00
/* 014A0 80A52770 8F280000 */  lw      $t0, 0x0000($t9)           ## 00000000
/* 014A4 80A52774 24074268 */  addiu   $a3, $zero, 0x4268         ## $a3 = 00004268
/* 014A8 80A52778 46062380 */  add.s   $f14, $f4, $f6             
/* 014AC 80A5277C 0C018FA7 */  jal     DebugDisplay_AddObject
              
/* 014B0 80A52780 AFA80038 */  sw      $t0, 0x0038($sp)           
.L80A52784:
/* 014B4 80A52784 8FBF004C */  lw      $ra, 0x004C($sp)           
.L80A52788:
/* 014B8 80A52788 8FB00048 */  lw      $s0, 0x0048($sp)           
/* 014BC 80A5278C 27BD0068 */  addiu   $sp, $sp, 0x0068           ## $sp = 00000000
/* 014C0 80A52790 03E00008 */  jr      $ra                        
/* 014C4 80A52794 00000000 */  nop
/* 014C8 80A52798 00000000 */  nop
/* 014CC 80A5279C 00000000 */  nop

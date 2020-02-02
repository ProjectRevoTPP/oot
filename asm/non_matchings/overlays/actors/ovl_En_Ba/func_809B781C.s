glabel func_809B781C
/* 014CC 809B781C 27BDFF88 */  addiu   $sp, $sp, 0xFF88           ## $sp = FFFFFF88
/* 014D0 809B7820 3C0F809C */  lui     $t7, %hi(D_809B810C)       ## $t7 = 809C0000
/* 014D4 809B7824 AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 014D8 809B7828 AFBE0040 */  sw      $s8, 0x0040($sp)           
/* 014DC 809B782C AFB7003C */  sw      $s7, 0x003C($sp)           
/* 014E0 809B7830 AFB60038 */  sw      $s6, 0x0038($sp)           
/* 014E4 809B7834 AFB50034 */  sw      $s5, 0x0034($sp)           
/* 014E8 809B7838 AFB40030 */  sw      $s4, 0x0030($sp)           
/* 014EC 809B783C AFB3002C */  sw      $s3, 0x002C($sp)           
/* 014F0 809B7840 AFB20028 */  sw      $s2, 0x0028($sp)           
/* 014F4 809B7844 AFB10024 */  sw      $s1, 0x0024($sp)           
/* 014F8 809B7848 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 014FC 809B784C 25EF810C */  addiu   $t7, $t7, %lo(D_809B810C)  ## $t7 = 809B810C
/* 01500 809B7850 8DF90000 */  lw      $t9, 0x0000($t7)           ## 809B810C
/* 01504 809B7854 27AE006C */  addiu   $t6, $sp, 0x006C           ## $t6 = FFFFFFF4
/* 01508 809B7858 8DF80004 */  lw      $t8, 0x0004($t7)           ## 809B8110
/* 0150C 809B785C ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFF4
/* 01510 809B7860 8DF90008 */  lw      $t9, 0x0008($t7)           ## 809B8114
/* 01514 809B7864 ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF8
/* 01518 809B7868 00809025 */  or      $s2, $a0, $zero            ## $s2 = 00000000
/* 0151C 809B786C ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFFC
/* 01520 809B7870 8488031A */  lh      $t0, 0x031A($a0)           ## 0000031A
/* 01524 809B7874 00A03025 */  or      $a2, $a1, $zero            ## $a2 = 00000000
/* 01528 809B7878 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 0152C 809B787C 110000A2 */  beq     $t0, $zero, .L809B7B08     
/* 01530 809B7880 24091F40 */  addiu   $t1, $zero, 0x1F40         ## $t1 = 00001F40
/* 01534 809B7884 44812000 */  mtc1    $at, $f4                   ## $f4 = 30.00
/* 01538 809B7888 3C014100 */  lui     $at, 0x4100                ## $at = 41000000
/* 0153C 809B788C 44814000 */  mtc1    $at, $f8                   ## $f8 = 8.00
/* 01540 809B7890 C4860028 */  lwc1    $f6, 0x0028($a0)           ## 00000028
/* 01544 809B7894 26500158 */  addiu   $s0, $s2, 0x0158           ## $s0 = 00000158
/* 01548 809B7898 A489031C */  sh      $t1, 0x031C($a0)           ## 0000031C
/* 0154C 809B789C 46083280 */  add.s   $f10, $f6, $f8             
/* 01550 809B78A0 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000158
/* 01554 809B78A4 24840024 */  addiu   $a0, $a0, 0x0024           ## $a0 = 00000024
/* 01558 809B78A8 E4840044 */  swc1    $f4, 0x0044($a0)           ## 00000068
/* 0155C 809B78AC 0C01E027 */  jal     Math_Vec3f_Pitch
              
/* 01560 809B78B0 E48A0004 */  swc1    $f10, 0x0004($a0)          ## 00000028
/* 01564 809B78B4 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 01568 809B78B8 00418821 */  addu    $s1, $v0, $at              
/* 0156C 809B78BC 00118C00 */  sll     $s1, $s1, 16               
/* 01570 809B78C0 8645008A */  lh      $a1, 0x008A($s2)           ## 0000008A
/* 01574 809B78C4 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01578 809B78C8 00118C03 */  sra     $s1, $s1, 16               
/* 0157C 809B78CC AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01580 809B78D0 264400B6 */  addiu   $a0, $s2, 0x00B6           ## $a0 = 000000B6
/* 01584 809B78D4 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 01588 809B78D8 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 0158C 809B78DC 00112C00 */  sll     $a1, $s1, 16               
/* 01590 809B78E0 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01594 809B78E4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01598 809B78E8 00052C03 */  sra     $a1, $a1, 16               
/* 0159C 809B78EC 264400B4 */  addiu   $a0, $s2, 0x00B4           ## $a0 = 000000B4
/* 015A0 809B78F0 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 015A4 809B78F4 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 015A8 809B78F8 C64C0024 */  lwc1    $f12, 0x0024($s2)          ## 00000024
/* 015AC 809B78FC C64E0028 */  lwc1    $f14, 0x0028($s2)          ## 00000028
/* 015B0 809B7900 8E46002C */  lw      $a2, 0x002C($s2)           ## 0000002C
/* 015B4 809B7904 0C034261 */  jal     func_800D0984              
/* 015B8 809B7908 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 015BC 809B790C 864400B4 */  lh      $a0, 0x00B4($s2)           ## 000000B4
/* 015C0 809B7910 24018000 */  addiu   $at, $zero, 0x8000         ## $at = FFFF8000
/* 015C4 809B7914 864500B6 */  lh      $a1, 0x00B6($s2)           ## 000000B6
/* 015C8 809B7918 00812021 */  addu    $a0, $a0, $at              
/* 015CC 809B791C 00042400 */  sll     $a0, $a0, 16               
/* 015D0 809B7920 00042403 */  sra     $a0, $a0, 16               
/* 015D4 809B7924 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 015D8 809B7928 0C034421 */  jal     func_800D1084              
/* 015DC 809B792C 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 015E0 809B7930 3C1E809C */  lui     $s8, %hi(D_809B8080)       ## $s8 = 809C0000
/* 015E4 809B7934 27DE8080 */  addiu   $s8, $s8, %lo(D_809B8080)  ## $s8 = 809B8080
/* 015E8 809B7938 03C02025 */  or      $a0, $s8, $zero            ## $a0 = 809B8080
/* 015EC 809B793C 0C0346BD */  jal     func_800D1AF4              
/* 015F0 809B7940 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000158
/* 015F4 809B7944 0000B825 */  or      $s7, $zero, $zero          ## $s7 = 00000000
/* 015F8 809B7948 02408825 */  or      $s1, $s2, $zero            ## $s1 = 00000000
/* 015FC 809B794C 265302A8 */  addiu   $s3, $s2, 0x02A8           ## $s3 = 000002A8
/* 01600 809B7950 265402AA */  addiu   $s4, $s2, 0x02AA           ## $s4 = 000002AA
/* 01604 809B7954 0000A825 */  or      $s5, $zero, $zero          ## $s5 = 00000000
/* 01608 809B7958 02408025 */  or      $s0, $s2, $zero            ## $s0 = 00000000
/* 0160C 809B795C 26560164 */  addiu   $s6, $s2, 0x0164           ## $s6 = 00000164
.L809B7960:
/* 01610 809B7960 8644031A */  lh      $a0, 0x031A($s2)           ## 0000031A
/* 01614 809B7964 00800821 */  addu    $at, $a0, $zero            
/* 01618 809B7968 00042100 */  sll     $a0, $a0,  4               
/* 0161C 809B796C 00812021 */  addu    $a0, $a0, $at              
/* 01620 809B7970 00042100 */  sll     $a0, $a0,  4               
/* 01624 809B7974 00812021 */  addu    $a0, $a0, $at              
/* 01628 809B7978 00042080 */  sll     $a0, $a0,  2               
/* 0162C 809B797C 00042400 */  sll     $a0, $a0, 16               
/* 01630 809B7980 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 01634 809B7984 00042403 */  sra     $a0, $a0, 16               
/* 01638 809B7988 44979000 */  mtc1    $s7, $f18                  ## $f18 = 0.00
/* 0163C 809B798C 46000407 */  neg.s   $f16, $f0                  
/* 01640 809B7990 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01644 809B7994 46809120 */  cvt.s.w $f4, $f18                  
/* 01648 809B7998 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0164C 809B799C 02602025 */  or      $a0, $s3, $zero            ## $a0 = 000002A8
/* 01650 809B79A0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01654 809B79A4 46048182 */  mul.s   $f6, $f16, $f4             
/* 01658 809B79A8 4600320D */  trunc.w.s $f8, $f6                   
/* 0165C 809B79AC 44054000 */  mfc1    $a1, $f8                   
/* 01660 809B79B0 00000000 */  nop
/* 01664 809B79B4 00052C00 */  sll     $a1, $a1, 16               
/* 01668 809B79B8 00052C03 */  sra     $a1, $a1, 16               
/* 0166C 809B79BC 24A5C000 */  addiu   $a1, $a1, 0xC000           ## $a1 = FFFFC000
/* 01670 809B79C0 00052C00 */  sll     $a1, $a1, 16               
/* 01674 809B79C4 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 01678 809B79C8 00052C03 */  sra     $a1, $a1, 16               
/* 0167C 809B79CC 8645008A */  lh      $a1, 0x008A($s2)           ## 0000008A
/* 01680 809B79D0 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01684 809B79D4 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01688 809B79D8 02802025 */  or      $a0, $s4, $zero            ## $a0 = 000002AA
/* 0168C 809B79DC 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 01690 809B79E0 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01694 809B79E4 C60C0158 */  lwc1    $f12, 0x0158($s0)          ## 00000158
/* 01698 809B79E8 C60E015C */  lwc1    $f14, 0x015C($s0)          ## 0000015C
/* 0169C 809B79EC 8E060160 */  lw      $a2, 0x0160($s0)           ## 00000160
/* 016A0 809B79F0 0C034261 */  jal     func_800D0984              
/* 016A4 809B79F4 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 016A8 809B79F8 862402A8 */  lh      $a0, 0x02A8($s1)           ## 000002A8
/* 016AC 809B79FC 24018000 */  addiu   $at, $zero, 0x8000         ## $at = FFFF8000
/* 016B0 809B7A00 862502AA */  lh      $a1, 0x02AA($s1)           ## 000002AA
/* 016B4 809B7A04 00812021 */  addu    $a0, $a0, $at              
/* 016B8 809B7A08 00042400 */  sll     $a0, $a0, 16               
/* 016BC 809B7A0C 00042403 */  sra     $a0, $a0, 16               
/* 016C0 809B7A10 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 016C4 809B7A14 0C034421 */  jal     func_800D1084              
/* 016C8 809B7A18 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 016CC 809B7A1C 03C02025 */  or      $a0, $s8, $zero            ## $a0 = 809B8080
/* 016D0 809B7A20 0C0346BD */  jal     func_800D1AF4              
/* 016D4 809B7A24 02C02825 */  or      $a1, $s6, $zero            ## $a1 = 00000164
/* 016D8 809B7A28 26B5000C */  addiu   $s5, $s5, 0x000C           ## $s5 = 0000000C
/* 016DC 809B7A2C 2AA1003C */  slti    $at, $s5, 0x003C           
/* 016E0 809B7A30 26F70190 */  addiu   $s7, $s7, 0x0190           ## $s7 = 00000190
/* 016E4 809B7A34 26310006 */  addiu   $s1, $s1, 0x0006           ## $s1 = 00000006
/* 016E8 809B7A38 26730006 */  addiu   $s3, $s3, 0x0006           ## $s3 = 000002AE
/* 016EC 809B7A3C 26940006 */  addiu   $s4, $s4, 0x0006           ## $s4 = 000002B0
/* 016F0 809B7A40 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 0000000C
/* 016F4 809B7A44 1420FFC6 */  bne     $at, $zero, .L809B7960     
/* 016F8 809B7A48 26D6000C */  addiu   $s6, $s6, 0x000C           ## $s6 = 00000170
/* 016FC 809B7A4C 2651001E */  addiu   $s1, $s2, 0x001E           ## $s1 = 0000001E
/* 01700 809B7A50 2650003C */  addiu   $s0, $s2, 0x003C           ## $s0 = 0000003C
/* 01704 809B7A54 26160164 */  addiu   $s6, $s0, 0x0164           ## $s6 = 000001A0
/* 01708 809B7A58 263302A8 */  addiu   $s3, $s1, 0x02A8           ## $s3 = 000002C6
/* 0170C 809B7A5C 263402AA */  addiu   $s4, $s1, 0x02AA           ## $s4 = 000002C8
/* 01710 809B7A60 2415003C */  addiu   $s5, $zero, 0x003C         ## $s5 = 0000003C
/* 01714 809B7A64 2417009C */  addiu   $s7, $zero, 0x009C         ## $s7 = 0000009C
.L809B7A68:
/* 01718 809B7A68 864502C6 */  lh      $a1, 0x02C6($s2)           ## 000002C6
/* 0171C 809B7A6C 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01720 809B7A70 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 01724 809B7A74 02602025 */  or      $a0, $s3, $zero            ## $a0 = 000002C6
/* 01728 809B7A78 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 0172C 809B7A7C 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01730 809B7A80 864502C8 */  lh      $a1, 0x02C8($s2)           ## 000002C8
/* 01734 809B7A84 8647031C */  lh      $a3, 0x031C($s2)           ## 0000031C
/* 01738 809B7A88 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 0173C 809B7A8C 02802025 */  or      $a0, $s4, $zero            ## $a0 = 000002C8
/* 01740 809B7A90 0C01E1A7 */  jal     Math_SmoothScaleMaxMinS
              
/* 01744 809B7A94 24060001 */  addiu   $a2, $zero, 0x0001         ## $a2 = 00000001
/* 01748 809B7A98 C60C0158 */  lwc1    $f12, 0x0158($s0)          ## 00000194
/* 0174C 809B7A9C C60E015C */  lwc1    $f14, 0x015C($s0)          ## 00000198
/* 01750 809B7AA0 8E060160 */  lw      $a2, 0x0160($s0)           ## 0000019C
/* 01754 809B7AA4 0C034261 */  jal     func_800D0984              
/* 01758 809B7AA8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0175C 809B7AAC 862402A8 */  lh      $a0, 0x02A8($s1)           ## 000002C6
/* 01760 809B7AB0 24018000 */  addiu   $at, $zero, 0x8000         ## $at = FFFF8000
/* 01764 809B7AB4 862502AA */  lh      $a1, 0x02AA($s1)           ## 000002C8
/* 01768 809B7AB8 00812021 */  addu    $a0, $a0, $at              
/* 0176C 809B7ABC 00042400 */  sll     $a0, $a0, 16               
/* 01770 809B7AC0 00042403 */  sra     $a0, $a0, 16               
/* 01774 809B7AC4 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 01778 809B7AC8 0C034421 */  jal     func_800D1084              
/* 0177C 809B7ACC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 01780 809B7AD0 27A4006C */  addiu   $a0, $sp, 0x006C           ## $a0 = FFFFFFF4
/* 01784 809B7AD4 0C0346BD */  jal     func_800D1AF4              
/* 01788 809B7AD8 02C02825 */  or      $a1, $s6, $zero            ## $a1 = 000001A0
/* 0178C 809B7ADC 26B5000C */  addiu   $s5, $s5, 0x000C           ## $s5 = 00000048
/* 01790 809B7AE0 26310006 */  addiu   $s1, $s1, 0x0006           ## $s1 = 00000024
/* 01794 809B7AE4 26730006 */  addiu   $s3, $s3, 0x0006           ## $s3 = 000002CC
/* 01798 809B7AE8 26940006 */  addiu   $s4, $s4, 0x0006           ## $s4 = 000002CE
/* 0179C 809B7AEC 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 00000048
/* 017A0 809B7AF0 16B7FFDD */  bne     $s5, $s7, .L809B7A68       
/* 017A4 809B7AF4 26D6000C */  addiu   $s6, $s6, 0x000C           ## $s6 = 000001AC
/* 017A8 809B7AF8 864B031A */  lh      $t3, 0x031A($s2)           ## 0000031A
/* 017AC 809B7AFC 256CFFFF */  addiu   $t4, $t3, 0xFFFF           ## $t4 = FFFFFFFF
/* 017B0 809B7B00 10000006 */  beq     $zero, $zero, .L809B7B1C   
/* 017B4 809B7B04 A64C031A */  sh      $t4, 0x031A($s2)           ## 0000031A
.L809B7B08:
/* 017B8 809B7B08 00C02025 */  or      $a0, $a2, $zero            ## $a0 = 00000000
/* 017BC 809B7B0C 0C00B2DD */  jal     Flags_SetSwitch
              
/* 017C0 809B7B10 86450154 */  lh      $a1, 0x0154($s2)           ## 00000154
/* 017C4 809B7B14 0C00B55C */  jal     Actor_Kill
              
/* 017C8 809B7B18 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
.L809B7B1C:
/* 017CC 809B7B1C 8FBF0044 */  lw      $ra, 0x0044($sp)           
/* 017D0 809B7B20 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 017D4 809B7B24 8FB10024 */  lw      $s1, 0x0024($sp)           
/* 017D8 809B7B28 8FB20028 */  lw      $s2, 0x0028($sp)           
/* 017DC 809B7B2C 8FB3002C */  lw      $s3, 0x002C($sp)           
/* 017E0 809B7B30 8FB40030 */  lw      $s4, 0x0030($sp)           
/* 017E4 809B7B34 8FB50034 */  lw      $s5, 0x0034($sp)           
/* 017E8 809B7B38 8FB60038 */  lw      $s6, 0x0038($sp)           
/* 017EC 809B7B3C 8FB7003C */  lw      $s7, 0x003C($sp)           
/* 017F0 809B7B40 8FBE0040 */  lw      $s8, 0x0040($sp)           
/* 017F4 809B7B44 03E00008 */  jr      $ra                        
/* 017F8 809B7B48 27BD0078 */  addiu   $sp, $sp, 0x0078           ## $sp = 00000000


glabel func_80885604
/* 00464 80885604 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00468 80885608 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 0046C 8088560C AFA5001C */  sw      $a1, 0x001C($sp)           
/* 00470 80885610 908E0152 */  lbu     $t6, 0x0152($a0)           ## 00000152
/* 00474 80885614 3C188088 */  lui     $t8, %hi(D_80885BA4)       ## $t8 = 80880000
/* 00478 80885618 27185BA4 */  addiu   $t8, $t8, %lo(D_80885BA4)  ## $t8 = 80885BA4
/* 0047C 8088561C 000E7900 */  sll     $t7, $t6,  4               
/* 00480 80885620 00803825 */  or      $a3, $a0, $zero            ## $a3 = 00000000
/* 00484 80885624 01F81021 */  addu    $v0, $t7, $t8              
/* 00488 80885628 C4460008 */  lwc1    $f6, 0x0008($v0)           ## 00000008
/* 0048C 8088562C C4E4000C */  lwc1    $f4, 0x000C($a3)           ## 0000000C
/* 00490 80885630 8C46000C */  lw      $a2, 0x000C($v0)           ## 0000000C
/* 00494 80885634 AFA70018 */  sw      $a3, 0x0018($sp)           
/* 00498 80885638 46062201 */  sub.s   $f8, $f4, $f6              
/* 0049C 8088563C 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 00000028
/* 004A0 80885640 44054000 */  mfc1    $a1, $f8                   
/* 004A4 80885644 0C01DE80 */  jal     Math_ApproxF
              
/* 004A8 80885648 00000000 */  nop
/* 004AC 8088564C 10400025 */  beq     $v0, $zero, .L808856E4     
/* 004B0 80885650 8FA70018 */  lw      $a3, 0x0018($sp)           
/* 004B4 80885654 90E20150 */  lbu     $v0, 0x0150($a3)           ## 00000150
/* 004B8 80885658 24010006 */  addiu   $at, $zero, 0x0006         ## $at = 00000006
/* 004BC 8088565C 10400003 */  beq     $v0, $zero, .L8088566C     
/* 004C0 80885660 00000000 */  nop
/* 004C4 80885664 54410006 */  bnel    $v0, $at, .L80885680       
/* 004C8 80885668 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
.L8088566C:
/* 004CC 8088566C 0C00B55C */  jal     Actor_Kill
              
/* 004D0 80885670 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 004D4 80885674 1000001C */  beq     $zero, $zero, .L808856E8   
/* 004D8 80885678 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 004DC 8088567C 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
.L80885680:
/* 004E0 80885680 14410005 */  bne     $v0, $at, .L80885698       
/* 004E4 80885684 3C0C8088 */  lui     $t4, %hi(func_808856F4)    ## $t4 = 80880000
/* 004E8 80885688 3C198088 */  lui     $t9, %hi(func_80885554)    ## $t9 = 80880000
/* 004EC 8088568C 27395554 */  addiu   $t9, $t9, %lo(func_80885554) ## $t9 = 80885554
/* 004F0 80885690 10000014 */  beq     $zero, $zero, .L808856E4   
/* 004F4 80885694 ACF9014C */  sw      $t9, 0x014C($a3)           ## 0000014C
.L80885698:
/* 004F8 80885698 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 004FC 8088569C 14410004 */  bne     $v0, $at, .L808856B0       
/* 00500 808856A0 258C56F4 */  addiu   $t4, $t4, %lo(func_808856F4) ## $t4 = 808856F4
/* 00504 808856A4 24080190 */  addiu   $t0, $zero, 0x0190         ## $t0 = 00000190
/* 00508 808856A8 1000000D */  beq     $zero, $zero, .L808856E0   
/* 0050C 808856AC A4E80154 */  sh      $t0, 0x0154($a3)           ## 00000154
.L808856B0:
/* 00510 808856B0 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 00514 808856B4 14410003 */  bne     $v0, $at, .L808856C4       
/* 00518 808856B8 240900C8 */  addiu   $t1, $zero, 0x00C8         ## $t1 = 000000C8
/* 0051C 808856BC 10000008 */  beq     $zero, $zero, .L808856E0   
/* 00520 808856C0 A4E90154 */  sh      $t1, 0x0154($a3)           ## 00000154
.L808856C4:
/* 00524 808856C4 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00528 808856C8 14410004 */  bne     $v0, $at, .L808856DC       
/* 0052C 808856CC 240B012C */  addiu   $t3, $zero, 0x012C         ## $t3 = 0000012C
/* 00530 808856D0 240A00A0 */  addiu   $t2, $zero, 0x00A0         ## $t2 = 000000A0
/* 00534 808856D4 10000002 */  beq     $zero, $zero, .L808856E0   
/* 00538 808856D8 A4EA0154 */  sh      $t2, 0x0154($a3)           ## 00000154
.L808856DC:
/* 0053C 808856DC A4EB0154 */  sh      $t3, 0x0154($a3)           ## 00000154
.L808856E0:
/* 00540 808856E0 ACEC014C */  sw      $t4, 0x014C($a3)           ## 0000014C
.L808856E4:
/* 00544 808856E4 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L808856E8:
/* 00548 808856E8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 0054C 808856EC 03E00008 */  jr      $ra                        
/* 00550 808856F0 00000000 */  nop



glabel func_809765AC
/* 0565C 809765AC 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 05660 809765B0 00067880 */  sll     $t7, $a2,  2               
/* 05664 809765B4 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 05668 809765B8 AFA40048 */  sw      $a0, 0x0048($sp)           
/* 0566C 809765BC AFA5004C */  sw      $a1, 0x004C($sp)           
/* 05670 809765C0 AFA70054 */  sw      $a3, 0x0054($sp)           
/* 05674 809765C4 00AF1021 */  addu    $v0, $a1, $t7              
/* 05678 809765C8 8C581D8C */  lw      $t8, 0x1D8C($v0)           ## 00001D8C
/* 0567C 809765CC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 05680 809765D0 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000000
/* 05684 809765D4 8F19000C */  lw      $t9, 0x000C($t8)           ## 0000000C
/* 05688 809765D8 44992000 */  mtc1    $t9, $f4                   ## $f4 = 0.00
/* 0568C 809765DC 00000000 */  nop
/* 05690 809765E0 468021A0 */  cvt.s.w $f6, $f4                   
/* 05694 809765E4 E7A6003C */  swc1    $f6, 0x003C($sp)           
/* 05698 809765E8 8C481D8C */  lw      $t0, 0x1D8C($v0)           ## 00001D8C
/* 0569C 809765EC 8D090010 */  lw      $t1, 0x0010($t0)           ## 00000010
/* 056A0 809765F0 44894000 */  mtc1    $t1, $f8                   ## $f8 = 0.00
/* 056A4 809765F4 00000000 */  nop
/* 056A8 809765F8 468042A0 */  cvt.s.w $f10, $f8                  
/* 056AC 809765FC E7AA0040 */  swc1    $f10, 0x0040($sp)          
/* 056B0 80976600 8C4A1D8C */  lw      $t2, 0x1D8C($v0)           ## 00001D8C
/* 056B4 80976604 8D4B0014 */  lw      $t3, 0x0014($t2)           ## 00000014
/* 056B8 80976608 448B8000 */  mtc1    $t3, $f16                  ## $f16 = 0.00
/* 056BC 8097660C 00000000 */  nop
/* 056C0 80976610 468084A0 */  cvt.s.w $f18, $f16                 
/* 056C4 80976614 E7B20044 */  swc1    $f18, 0x0044($sp)          
/* 056C8 80976618 8C4C1D8C */  lw      $t4, 0x1D8C($v0)           ## 00001D8C
/* 056CC 8097661C 8D8D0018 */  lw      $t5, 0x0018($t4)           ## 00000018
/* 056D0 80976620 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 056D4 80976624 00000000 */  nop
/* 056D8 80976628 468021A0 */  cvt.s.w $f6, $f4                   
/* 056DC 8097662C E7A60030 */  swc1    $f6, 0x0030($sp)           
/* 056E0 80976630 8C4F1D8C */  lw      $t7, 0x1D8C($v0)           ## 00001D8C
/* 056E4 80976634 8DF8001C */  lw      $t8, 0x001C($t7)           ## 0000001C
/* 056E8 80976638 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 056EC 8097663C 00000000 */  nop
/* 056F0 80976640 468042A0 */  cvt.s.w $f10, $f8                  
/* 056F4 80976644 E7AA0034 */  swc1    $f10, 0x0034($sp)          
/* 056F8 80976648 8C591D8C */  lw      $t9, 0x1D8C($v0)           ## 00001D8C
/* 056FC 8097664C 8F280020 */  lw      $t0, 0x0020($t9)           ## 00000020
/* 05700 80976650 44888000 */  mtc1    $t0, $f16                  ## $f16 = 0.00
/* 05704 80976654 00000000 */  nop
/* 05708 80976658 468084A0 */  cvt.s.w $f18, $f16                 
/* 0570C 8097665C 0C25C3D6 */  jal     func_80970F58              
/* 05710 80976660 E7B20038 */  swc1    $f18, 0x0038($sp)          
/* 05714 80976664 C7A40030 */  lwc1    $f4, 0x0030($sp)           
/* 05718 80976668 C7A6003C */  lwc1    $f6, 0x003C($sp)           
/* 0571C 8097666C 8FA40048 */  lw      $a0, 0x0048($sp)           
/* 05720 80976670 27AA003C */  addiu   $t2, $sp, 0x003C           ## $t2 = FFFFFFF4
/* 05724 80976674 46062201 */  sub.s   $f8, $f4, $f6              
/* 05728 80976678 46004282 */  mul.s   $f10, $f8, $f0             
/* 0572C 8097667C 46065400 */  add.s   $f16, $f10, $f6            
/* 05730 80976680 E4900024 */  swc1    $f16, 0x0024($a0)          ## 00000024
/* 05734 80976684 C7A40040 */  lwc1    $f4, 0x0040($sp)           
/* 05738 80976688 C7B20034 */  lwc1    $f18, 0x0034($sp)          
/* 0573C 8097668C 46049201 */  sub.s   $f8, $f18, $f4             
/* 05740 80976690 46004282 */  mul.s   $f10, $f8, $f0             
/* 05744 80976694 46045180 */  add.s   $f6, $f10, $f4             
/* 05748 80976698 E4860028 */  swc1    $f6, 0x0028($a0)           ## 00000028
/* 0574C 8097669C C7B20044 */  lwc1    $f18, 0x0044($sp)          
/* 05750 809766A0 C7B00038 */  lwc1    $f16, 0x0038($sp)          
/* 05754 809766A4 46128201 */  sub.s   $f8, $f16, $f18            
/* 05758 809766A8 46004282 */  mul.s   $f10, $f8, $f0             
/* 0575C 809766AC 46125100 */  add.s   $f4, $f10, $f18            
/* 05760 809766B0 E484002C */  swc1    $f4, 0x002C($a0)           ## 0000002C
/* 05764 809766B4 8FA90054 */  lw      $t1, 0x0054($sp)           
/* 05768 809766B8 51200011 */  beql    $t1, $zero, .L80976700     
/* 0576C 809766BC 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 05770 809766C0 8D4C0000 */  lw      $t4, 0x0000($t2)           ## FFFFFFF4
/* 05774 809766C4 27AD0030 */  addiu   $t5, $sp, 0x0030           ## $t5 = FFFFFFE8
/* 05778 809766C8 AFAC0004 */  sw      $t4, 0x0004($sp)           
/* 0577C 809766CC 8D460004 */  lw      $a2, 0x0004($t2)           ## FFFFFFF8
/* 05780 809766D0 8FA50004 */  lw      $a1, 0x0004($sp)           
/* 05784 809766D4 AFA60008 */  sw      $a2, 0x0008($sp)           
/* 05788 809766D8 8D470008 */  lw      $a3, 0x0008($t2)           ## FFFFFFFC
/* 0578C 809766DC AFA7000C */  sw      $a3, 0x000C($sp)           
/* 05790 809766E0 8DB80000 */  lw      $t8, 0x0000($t5)           ## FFFFFFE8
/* 05794 809766E4 AFB80010 */  sw      $t8, 0x0010($sp)           
/* 05798 809766E8 8DAF0004 */  lw      $t7, 0x0004($t5)           ## FFFFFFEC
/* 0579C 809766EC AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 057A0 809766F0 8DB80008 */  lw      $t8, 0x0008($t5)           ## FFFFFFF0
/* 057A4 809766F4 0C25D93F */  jal     func_809764FC              
/* 057A8 809766F8 AFB80018 */  sw      $t8, 0x0018($sp)           
/* 057AC 809766FC 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80976700:
/* 057B0 80976700 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 057B4 80976704 03E00008 */  jr      $ra                        
/* 057B8 80976708 00000000 */  nop



glabel func_808980C0
/* 00000 808980C0 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00004 808980C4 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00008 808980C8 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0000C 808980CC 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 00010 808980D0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00014 808980D4 24C50150 */  addiu   $a1, $a2, 0x0150           ## $a1 = 00000150
/* 00018 808980D8 AFA50020 */  sw      $a1, 0x0020($sp)           
/* 0001C 808980DC 0C016EFE */  jal     func_8005BBF8              
/* 00020 808980E0 AFA60028 */  sw      $a2, 0x0028($sp)           
/* 00024 808980E4 8FA60028 */  lw      $a2, 0x0028($sp)           
/* 00028 808980E8 3C07808A */  lui     $a3, %hi(D_80898764)       ## $a3 = 808A0000
/* 0002C 808980EC 8FA50020 */  lw      $a1, 0x0020($sp)           
/* 00030 808980F0 24CE0170 */  addiu   $t6, $a2, 0x0170           ## $t6 = 00000170
/* 00034 808980F4 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00038 808980F8 24E78764 */  addiu   $a3, $a3, %lo(D_80898764)  ## $a3 = 80898764
/* 0003C 808980FC 0C017014 */  jal     func_8005C050              
/* 00040 80898100 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 00044 80898104 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00048 80898108 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 0004C 8089810C 03E00008 */  jr      $ra                        
/* 00050 80898110 00000000 */  nop


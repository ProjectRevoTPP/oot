glabel func_80823994
/* 10174 80823994 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 10178 80823998 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 1017C 8082399C AFA7004C */  sw      $a3, 0x004C($sp)           
/* 10180 808239A0 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 10184 808239A4 44856000 */  mtc1    $a1, $f12                  ## $f12 = 0.00
/* 10188 808239A8 44867000 */  mtc1    $a2, $f14                  ## $f14 = 0.00
/* 1018C 808239AC C7A4004C */  lwc1    $f4, 0x004C($sp)           
/* 10190 808239B0 44813000 */  mtc1    $at, $f6                   ## $f6 = 1.00
/* 10194 808239B4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 10198 808239B8 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 1019C 808239BC 27A60028 */  addiu   $a2, $sp, 0x0028           ## $a2 = FFFFFFE8
/* 101A0 808239C0 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFF4
/* 101A4 808239C4 27A7001C */  addiu   $a3, $sp, 0x001C           ## $a3 = FFFFFFDC
/* 101A8 808239C8 E7A00030 */  swc1    $f0, 0x0030($sp)           
/* 101AC 808239CC E7A0002C */  swc1    $f0, 0x002C($sp)           
/* 101B0 808239D0 E7A00028 */  swc1    $f0, 0x0028($sp)           
/* 101B4 808239D4 E7A00024 */  swc1    $f0, 0x0024($sp)           
/* 101B8 808239D8 E7A0001C */  swc1    $f0, 0x001C($sp)           
/* 101BC 808239DC E7AC0034 */  swc1    $f12, 0x0034($sp)          
/* 101C0 808239E0 E7AE0038 */  swc1    $f14, 0x0038($sp)          
/* 101C4 808239E4 E7A4003C */  swc1    $f4, 0x003C($sp)           
/* 101C8 808239E8 0C02A8D6 */  jal     func_800AA358              
/* 101CC 808239EC E7A60020 */  swc1    $f6, 0x0020($sp)           
/* 101D0 808239F0 8FA40040 */  lw      $a0, 0x0040($sp)           
/* 101D4 808239F4 0C02AA94 */  jal     func_800AAA50              
/* 101D8 808239F8 2405007F */  addiu   $a1, $zero, 0x007F         ## $a1 = 0000007F
/* 101DC 808239FC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 101E0 80823A00 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 101E4 80823A04 03E00008 */  jr      $ra                        
/* 101E8 80823A08 00000000 */  nop



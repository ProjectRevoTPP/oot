glabel func_80833350
/* 01140 80833350 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 01144 80833354 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 01148 80833358 0C20CCCE */  jal     func_80833338              
/* 0114C 8083335C AFA40018 */  sw      $a0, 0x0018($sp)           
/* 01150 80833360 8FAE0018 */  lw      $t6, 0x0018($sp)           
/* 01154 80833364 00001825 */  or      $v1, $zero, $zero          ## $v1 = 00000000
/* 01158 80833368 2405001C */  addiu   $a1, $zero, 0x001C         ## $a1 = 0000001C
/* 0115C 8083336C 8DC401BC */  lw      $a0, 0x01BC($t6)           ## 000001BC
/* 01160 80833370 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 01164 80833374 1044001E */  beq     $v0, $a0, .L808333F0       
/* 01168 80833378 3C028085 */  lui     $v0, %hi(D_80853D7C)       ## $v0 = 80850000
/* 0116C 8083337C 24423D7C */  addiu   $v0, $v0, %lo(D_80853D7C)  ## $v0 = 80853D7C
.L80833380:
/* 01170 80833380 8C4F0000 */  lw      $t7, 0x0000($v0)           ## 80853D7C
/* 01174 80833384 548F0004 */  bnel    $a0, $t7, .L80833398       
/* 01178 80833388 8C580004 */  lw      $t8, 0x0004($v0)           ## 80853D80
/* 0117C 8083338C 10000019 */  beq     $zero, $zero, .L808333F4   
/* 01180 80833390 24620001 */  addiu   $v0, $v1, 0x0001           ## $v0 = 00000001
/* 01184 80833394 8C580004 */  lw      $t8, 0x0004($v0)           ## 00000005
.L80833398:
/* 01188 80833398 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = 00000005
/* 0118C 8083339C 54980004 */  bnel    $a0, $t8, .L808333B0       
/* 01190 808333A0 8C590004 */  lw      $t9, 0x0004($v0)           ## 00000009
/* 01194 808333A4 10000013 */  beq     $zero, $zero, .L808333F4   
/* 01198 808333A8 24620002 */  addiu   $v0, $v1, 0x0002           ## $v0 = 00000002
/* 0119C 808333AC 8C590004 */  lw      $t9, 0x0004($v0)           ## 00000006
.L808333B0:
/* 011A0 808333B0 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = 00000006
/* 011A4 808333B4 54990004 */  bnel    $a0, $t9, .L808333C8       
/* 011A8 808333B8 8C480004 */  lw      $t0, 0x0004($v0)           ## 0000000A
/* 011AC 808333BC 1000000D */  beq     $zero, $zero, .L808333F4   
/* 011B0 808333C0 24620003 */  addiu   $v0, $v1, 0x0003           ## $v0 = 00000003
/* 011B4 808333C4 8C480004 */  lw      $t0, 0x0004($v0)           ## 00000007
.L808333C8:
/* 011B8 808333C8 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = 00000007
/* 011BC 808333CC 54880004 */  bnel    $a0, $t0, .L808333E0       
/* 011C0 808333D0 24630004 */  addiu   $v1, $v1, 0x0004           ## $v1 = 00000004
/* 011C4 808333D4 10000007 */  beq     $zero, $zero, .L808333F4   
/* 011C8 808333D8 24620004 */  addiu   $v0, $v1, 0x0004           ## $v0 = 00000008
/* 011CC 808333DC 24630004 */  addiu   $v1, $v1, 0x0004           ## $v1 = 00000008
.L808333E0:
/* 011D0 808333E0 1465FFE7 */  bne     $v1, $a1, .L80833380       
/* 011D4 808333E4 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = 0000000C
/* 011D8 808333E8 10000002 */  beq     $zero, $zero, .L808333F4   
/* 011DC 808333EC 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
.L808333F0:
/* 011E0 808333F0 2402FFFF */  addiu   $v0, $zero, 0xFFFF         ## $v0 = FFFFFFFF
.L808333F4:
/* 011E4 808333F4 03E00008 */  jr      $ra                        
/* 011E8 808333F8 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000


glabel func_80889BC0
/* 00260 80889BC0 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 00264 80889BC4 AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00268 80889BC8 AFA5001C */  sw      $a1, 0x001C($sp)           
/* 0026C 80889BCC 848E0168 */  lh      $t6, 0x0168($a0)           ## 00000168
/* 00270 80889BD0 25CFFFFF */  addiu   $t7, $t6, 0xFFFF           ## $t7 = FFFFFFFF
/* 00274 80889BD4 A48F0168 */  sh      $t7, 0x0168($a0)           ## 00000168
/* 00278 80889BD8 0C016C66 */  jal     func_8005B198              
/* 0027C 80889BDC AFA40018 */  sw      $a0, 0x0018($sp)           
/* 00280 80889BE0 8FA40018 */  lw      $a0, 0x0018($sp)           
/* 00284 80889BE4 3C058089 */  lui     $a1, %hi(func_80889C18)    ## $a1 = 80890000
/* 00288 80889BE8 90980002 */  lbu     $t8, 0x0002($a0)           ## 00000002
/* 0028C 80889BEC 10580004 */  beq     $v0, $t8, .L80889C00       
/* 00290 80889BF0 00000000 */  nop
/* 00294 80889BF4 84990168 */  lh      $t9, 0x0168($a0)           ## 00000168
/* 00298 80889BF8 5F200004 */  bgtzl   $t9, .L80889C0C            
/* 0029C 80889BFC 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80889C00:
/* 002A0 80889C00 0C222658 */  jal     func_80889960              
/* 002A4 80889C04 24A59C18 */  addiu   $a1, $a1, %lo(func_80889C18) ## $a1 = 80889C18
/* 002A8 80889C08 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80889C0C:
/* 002AC 80889C0C 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 002B0 80889C10 03E00008 */  jr      $ra                        
/* 002B4 80889C14 00000000 */  nop



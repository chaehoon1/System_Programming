
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	    f3 0f 1e fa          	endbr64 
    1004:	    48 83 ec 08          	sub    $0x8,%rsp
    1008:	    48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	    48 85 c0             	test   %rax,%rax
    1012:	/-- 74 02                	je     1016 <_init+0x16>
    1014:	|   ff d0                	call   *%rax
    1016:	\-> 48 83 c4 08          	add    $0x8,%rsp
    101a:	    c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	/-> ff 35 da 3e 00 00    	push   0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	|   f2 ff 25 db 3e 00 00 	bnd jmp *0x3edb(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	|   0f 1f 00             	nopl   (%rax)
    1030:	|   f3 0f 1e fa          	endbr64 
    1034:	|   68 00 00 00 00       	push   $0x0
    1039:	+-- f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	|   90                   	nop
    1040:	|   f3 0f 1e fa          	endbr64 
    1044:	|   68 01 00 00 00       	push   $0x1
    1049:	+-- f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	|   90                   	nop
    1050:	|   f3 0f 1e fa          	endbr64 
    1054:	|   68 02 00 00 00       	push   $0x2
    1059:	+-- f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	|   90                   	nop
    1060:	|   f3 0f 1e fa          	endbr64 
    1064:	|   68 03 00 00 00       	push   $0x3
    1069:	+-- f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	|   90                   	nop
    1070:	|   f3 0f 1e fa          	endbr64 
    1074:	|   68 04 00 00 00       	push   $0x4
    1079:	+-- f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	|   90                   	nop
    1080:	|   f3 0f 1e fa          	endbr64 
    1084:	|   68 05 00 00 00       	push   $0x5
    1089:	+-- f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	|   90                   	nop
    1090:	|   f3 0f 1e fa          	endbr64 
    1094:	|   68 06 00 00 00       	push   $0x6
    1099:	+-- f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	|   90                   	nop
    10a0:	|   f3 0f 1e fa          	endbr64 
    10a4:	|   68 07 00 00 00       	push   $0x7
    10a9:	+-- f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	|   90                   	nop
    10b0:	|   f3 0f 1e fa          	endbr64 
    10b4:	|   68 08 00 00 00       	push   $0x8
    10b9:	+-- f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	|   90                   	nop
    10c0:	|   f3 0f 1e fa          	endbr64 
    10c4:	|   68 09 00 00 00       	push   $0x9
    10c9:	+-- f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	|   90                   	nop
    10d0:	|   f3 0f 1e fa          	endbr64 
    10d4:	|   68 0a 00 00 00       	push   $0xa
    10d9:	+-- f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	|   90                   	nop
    10e0:	|   f3 0f 1e fa          	endbr64 
    10e4:	|   68 0b 00 00 00       	push   $0xb
    10e9:	+-- f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	|   90                   	nop
    10f0:	|   f3 0f 1e fa          	endbr64 
    10f4:	|   68 0c 00 00 00       	push   $0xc
    10f9:	+-- f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	|   90                   	nop
    1100:	|   f3 0f 1e fa          	endbr64 
    1104:	|   68 0d 00 00 00       	push   $0xd
    1109:	+-- f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	|   90                   	nop
    1110:	|   f3 0f 1e fa          	endbr64 
    1114:	|   68 0e 00 00 00       	push   $0xe
    1119:	+-- f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	|   90                   	nop
    1120:	|   f3 0f 1e fa          	endbr64 
    1124:	|   68 0f 00 00 00       	push   $0xf
    1129:	+-- f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	|   90                   	nop
    1130:	|   f3 0f 1e fa          	endbr64 
    1134:	|   68 10 00 00 00       	push   $0x10
    1139:	+-- f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	|   90                   	nop
    1140:	|   f3 0f 1e fa          	endbr64 
    1144:	|   68 11 00 00 00       	push   $0x11
    1149:	+-- f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	|   90                   	nop
    1150:	|   f3 0f 1e fa          	endbr64 
    1154:	|   68 12 00 00 00       	push   $0x12
    1159:	+-- f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	|   90                   	nop
    1160:	|   f3 0f 1e fa          	endbr64 
    1164:	|   68 13 00 00 00       	push   $0x13
    1169:	+-- f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	|   90                   	nop
    1170:	|   f3 0f 1e fa          	endbr64 
    1174:	|   68 14 00 00 00       	push   $0x14
    1179:	+-- f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	|   90                   	nop
    1180:	|   f3 0f 1e fa          	endbr64 
    1184:	|   68 15 00 00 00       	push   $0x15
    1189:	+-- f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	|   90                   	nop
    1190:	|   f3 0f 1e fa          	endbr64 
    1194:	|   68 16 00 00 00       	push   $0x16
    1199:	+-- f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	|   90                   	nop
    11a0:	|   f3 0f 1e fa          	endbr64 
    11a4:	|   68 17 00 00 00       	push   $0x17
    11a9:	+-- f2 e9 71 fe ff ff    	bnd jmp 1020 <.plt>
    11af:	|   90                   	nop
    11b0:	|   f3 0f 1e fa          	endbr64 
    11b4:	|   68 18 00 00 00       	push   $0x18
    11b9:	\-- f2 e9 61 fe ff ff    	bnd jmp 1020 <.plt>
    11bf:	    90                   	nop

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 2d 3e 00 00 	bnd jmp *0x3e2d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011d0 <getenv@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 35 3d 00 00 	bnd jmp *0x3d35(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    11db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011e0 <__errno_location@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 2d 3d 00 00 	bnd jmp *0x3d2d(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <strcpy@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 25 3d 00 00 	bnd jmp *0x3d25(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <puts@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 1d 3d 00 00 	bnd jmp *0x3d1d(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <write@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 15 3d 00 00 	bnd jmp *0x3d15(%rip)        # 4f30 <write@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <__stack_chk_fail@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 0d 3d 00 00 	bnd jmp *0x3d0d(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <alarm@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <close@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f48 <close@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <read@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f50 <read@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <fgets@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <signal@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <gethostbyname@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <__memmove_chk@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strtol@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <fflush@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <__isoc99_sscanf@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__printf_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <fopen@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <exit@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <connect@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__fprintf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <sleep@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <__ctype_b_loc@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__sprintf_chk@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <socket@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001360 <_start>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	31 ed                	xor    %ebp,%ebp
    1366:	49 89 d1             	mov    %rdx,%r9
    1369:	5e                   	pop    %rsi
    136a:	48 89 e2             	mov    %rsp,%rdx
    136d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1371:	50                   	push   %rax
    1372:	54                   	push   %rsp
    1373:	4c 8d 05 66 17 00 00 	lea    0x1766(%rip),%r8        # 2ae0 <__libc_csu_fini>
    137a:	48 8d 0d ef 16 00 00 	lea    0x16ef(%rip),%rcx        # 2a70 <__libc_csu_init>
    1381:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1449 <main>
    1388:	ff 15 52 3c 00 00    	call   *0x3c52(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    138e:	f4                   	hlt    
    138f:	90                   	nop

0000000000001390 <deregister_tm_clones>:
    1390:	    48 8d 3d c9 3e 00 00 	lea    0x3ec9(%rip),%rdi        # 5260 <stdout@GLIBC_2.2.5>
    1397:	    48 8d 05 c2 3e 00 00 	lea    0x3ec2(%rip),%rax        # 5260 <stdout@GLIBC_2.2.5>
    139e:	    48 39 f8             	cmp    %rdi,%rax
    13a1:	/-- 74 15                	je     13b8 <deregister_tm_clones+0x28>
    13a3:	|   48 8b 05 2e 3c 00 00 	mov    0x3c2e(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    13aa:	|   48 85 c0             	test   %rax,%rax
    13ad:	+-- 74 09                	je     13b8 <deregister_tm_clones+0x28>
    13af:	|   ff e0                	jmp    *%rax
    13b1:	|   0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b8:	\-> c3                   	ret    
    13b9:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000013c0 <register_tm_clones>:
    13c0:	    48 8d 3d 99 3e 00 00 	lea    0x3e99(%rip),%rdi        # 5260 <stdout@GLIBC_2.2.5>
    13c7:	    48 8d 35 92 3e 00 00 	lea    0x3e92(%rip),%rsi        # 5260 <stdout@GLIBC_2.2.5>
    13ce:	    48 29 fe             	sub    %rdi,%rsi
    13d1:	    48 89 f0             	mov    %rsi,%rax
    13d4:	    48 c1 ee 3f          	shr    $0x3f,%rsi
    13d8:	    48 c1 f8 03          	sar    $0x3,%rax
    13dc:	    48 01 c6             	add    %rax,%rsi
    13df:	    48 d1 fe             	sar    %rsi
    13e2:	/-- 74 14                	je     13f8 <register_tm_clones+0x38>
    13e4:	|   48 8b 05 05 3c 00 00 	mov    0x3c05(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    13eb:	|   48 85 c0             	test   %rax,%rax
    13ee:	+-- 74 08                	je     13f8 <register_tm_clones+0x38>
    13f0:	|   ff e0                	jmp    *%rax
    13f2:	|   66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    13f8:	\-> c3                   	ret    
    13f9:	    0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <__do_global_dtors_aux>:
    1400:	       f3 0f 1e fa          	endbr64 
    1404:	       80 3d 7d 3e 00 00 00 	cmpb   $0x0,0x3e7d(%rip)        # 5288 <completed.8061>
    140b:	/----- 75 2b                	jne    1438 <__do_global_dtors_aux+0x38>
    140d:	|      55                   	push   %rbp
    140e:	|      48 83 3d e2 3b 00 00 	cmpq   $0x0,0x3be2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1415:	|      00 
    1416:	|      48 89 e5             	mov    %rsp,%rbp
    1419:	|  /-- 74 0c                	je     1427 <__do_global_dtors_aux+0x27>
    141b:	|  |   48 8b 3d e6 3b 00 00 	mov    0x3be6(%rip),%rdi        # 5008 <__dso_handle>
    1422:	|  |   e8 99 fd ff ff       	call   11c0 <__cxa_finalize@plt>
    1427:	|  \-> e8 64 ff ff ff       	call   1390 <deregister_tm_clones>
    142c:	|      c6 05 55 3e 00 00 01 	movb   $0x1,0x3e55(%rip)        # 5288 <completed.8061>
    1433:	|      5d                   	pop    %rbp
    1434:	|      c3                   	ret    
    1435:	|      0f 1f 00             	nopl   (%rax)
    1438:	\----> c3                   	ret    
    1439:	       0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <frame_dummy>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	e9 77 ff ff ff       	jmp    13c0 <register_tm_clones>

0000000000001449 <main>:
    1449:	             f3 0f 1e fa          	endbr64 
    144d:	             53                   	push   %rbx
    144e:	             83 ff 01             	cmp    $0x1,%edi
    1451:	   /-------- 0f 84 f8 00 00 00    	je     154f <main+0x106>
    1457:	   |         48 89 f3             	mov    %rsi,%rbx
    145a:	   |         83 ff 02             	cmp    $0x2,%edi
    145d:	/--|-------- 0f 85 21 01 00 00    	jne    1584 <main+0x13b>
    1463:	|  |         48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1467:	|  |         48 8d 35 96 1b 00 00 	lea    0x1b96(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    146e:	|  |         e8 6d fe ff ff       	call   12e0 <fopen@plt>
    1473:	|  |         48 89 05 46 42 00 00 	mov    %rax,0x4246(%rip)        # 56c0 <infile>
    147a:	|  |         48 85 c0             	test   %rax,%rax
    147d:	|  |  /----- 0f 84 df 00 00 00    	je     1562 <main+0x119>
    1483:	|  |  |  /-> e8 01 07 00 00       	call   1b89 <initialize_bomb>
    1488:	|  |  |  |   48 8d 3d f9 1b 00 00 	lea    0x1bf9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    148f:	|  |  |  |   e8 6c fd ff ff       	call   1200 <puts@plt>
    1494:	|  |  |  |   48 8d 3d 2d 1c 00 00 	lea    0x1c2d(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    149b:	|  |  |  |   e8 60 fd ff ff       	call   1200 <puts@plt>
    14a0:	|  |  |  |   e8 09 08 00 00       	call   1cae <read_line>
    14a5:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    14a8:	|  |  |  |   e8 fa 00 00 00       	call   15a7 <phase_1>
    14ad:	|  |  |  |   e8 44 09 00 00       	call   1df6 <phase_defused>
    14b2:	|  |  |  |   48 8d 3d 3f 1c 00 00 	lea    0x1c3f(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14b9:	|  |  |  |   e8 42 fd ff ff       	call   1200 <puts@plt>
    14be:	|  |  |  |   e8 eb 07 00 00       	call   1cae <read_line>
    14c3:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    14c6:	|  |  |  |   e8 00 01 00 00       	call   15cb <phase_2>
    14cb:	|  |  |  |   e8 26 09 00 00       	call   1df6 <phase_defused>
    14d0:	|  |  |  |   48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    14d7:	|  |  |  |   e8 24 fd ff ff       	call   1200 <puts@plt>
    14dc:	|  |  |  |   e8 cd 07 00 00       	call   1cae <read_line>
    14e1:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    14e4:	|  |  |  |   e8 50 01 00 00       	call   1639 <phase_3>
    14e9:	|  |  |  |   e8 08 09 00 00       	call   1df6 <phase_defused>
    14ee:	|  |  |  |   48 8d 3d 66 1b 00 00 	lea    0x1b66(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    14f5:	|  |  |  |   e8 06 fd ff ff       	call   1200 <puts@plt>
    14fa:	|  |  |  |   e8 af 07 00 00       	call   1cae <read_line>
    14ff:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    1502:	|  |  |  |   e8 ed 02 00 00       	call   17f4 <phase_4>
    1507:	|  |  |  |   e8 ea 08 00 00       	call   1df6 <phase_defused>
    150c:	|  |  |  |   48 8d 3d 15 1c 00 00 	lea    0x1c15(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1513:	|  |  |  |   e8 e8 fc ff ff       	call   1200 <puts@plt>
    1518:	|  |  |  |   e8 91 07 00 00       	call   1cae <read_line>
    151d:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    1520:	|  |  |  |   e8 42 03 00 00       	call   1867 <phase_5>
    1525:	|  |  |  |   e8 cc 08 00 00       	call   1df6 <phase_defused>
    152a:	|  |  |  |   48 8d 3d 39 1b 00 00 	lea    0x1b39(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1531:	|  |  |  |   e8 ca fc ff ff       	call   1200 <puts@plt>
    1536:	|  |  |  |   e8 73 07 00 00       	call   1cae <read_line>
    153b:	|  |  |  |   48 89 c7             	mov    %rax,%rdi
    153e:	|  |  |  |   e8 70 03 00 00       	call   18b3 <phase_6>
    1543:	|  |  |  |   e8 ae 08 00 00       	call   1df6 <phase_defused>
    1548:	|  |  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    154d:	|  |  |  |   5b                   	pop    %rbx
    154e:	|  |  |  |   c3                   	ret    
    154f:	|  \--|--|-> 48 8b 05 1a 3d 00 00 	mov    0x3d1a(%rip),%rax        # 5270 <stdin@GLIBC_2.2.5>
    1556:	|     |  |   48 89 05 63 41 00 00 	mov    %rax,0x4163(%rip)        # 56c0 <infile>
    155d:	|     |  \-- e9 21 ff ff ff       	jmp    1483 <main+0x3a>
    1562:	|     \----> 48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1566:	|            48 8b 13             	mov    (%rbx),%rdx
    1569:	|            48 8d 35 96 1a 00 00 	lea    0x1a96(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1570:	|            bf 01 00 00 00       	mov    $0x1,%edi
    1575:	|            e8 56 fd ff ff       	call   12d0 <__printf_chk@plt>
    157a:	|            bf 08 00 00 00       	mov    $0x8,%edi
    157f:	|            e8 6c fd ff ff       	call   12f0 <exit@plt>
    1584:	\----------> 48 8b 16             	mov    (%rsi),%rdx
    1587:	             48 8d 35 95 1a 00 00 	lea    0x1a95(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    158e:	             bf 01 00 00 00       	mov    $0x1,%edi
    1593:	             b8 00 00 00 00       	mov    $0x0,%eax
    1598:	             e8 33 fd ff ff       	call   12d0 <__printf_chk@plt>
    159d:	             bf 08 00 00 00       	mov    $0x8,%edi
    15a2:	             e8 49 fd ff ff       	call   12f0 <exit@plt>

00000000000015a7 <phase_1>:
    15a7:	       f3 0f 1e fa          	endbr64 
    15ab:	       48 83 ec 08          	sub    $0x8,%rsp
    15af:	       48 8d 35 9a 1b 00 00 	lea    0x1b9a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15b6:	       e8 6e 05 00 00       	call   1b29 <strings_not_equal>
    15bb:	       85 c0                	test   %eax,%eax
    15bd:	   /-- 75 05                	jne    15c4 <phase_1+0x1d>
    15bf:	/--|-> 48 83 c4 08          	add    $0x8,%rsp
    15c3:	|  |   c3                   	ret    
    15c4:	|  \-> e8 74 06 00 00       	call   1c3d <explode_bomb>
    15c9:	\----- eb f4                	jmp    15bf <phase_1+0x18>

00000000000015cb <phase_2>:
    15cb:	             f3 0f 1e fa          	endbr64 
    15cf:	             55                   	push   %rbp
    15d0:	             53                   	push   %rbx
    15d1:	             48 83 ec 28          	sub    $0x28,%rsp
    15d5:	             64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15dc:	             00 00 
    15de:	             48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e3:	             31 c0                	xor    %eax,%eax
    15e5:	             48 89 e6             	mov    %rsp,%rsi
    15e8:	             e8 7c 06 00 00       	call   1c69 <read_six_numbers>
    15ed:	             83 3c 24 01          	cmpl   $0x1,(%rsp)
    15f1:	         /-- 75 0a                	jne    15fd <phase_2+0x32>
    15f3:	      /--|-> 48 89 e3             	mov    %rsp,%rbx
    15f6:	      |  |   48 8d 6c 24 14       	lea    0x14(%rsp),%rbp
    15fb:	   /--|--|-- eb 15                	jmp    1612 <phase_2+0x47>
    15fd:	   |  |  \-> e8 3b 06 00 00       	call   1c3d <explode_bomb>
    1602:	   |  \----- eb ef                	jmp    15f3 <phase_2+0x28>
    1604:	/--|-------> e8 34 06 00 00       	call   1c3d <explode_bomb>
    1609:	|  |  /----> 48 83 c3 04          	add    $0x4,%rbx
    160d:	|  |  |      48 39 eb             	cmp    %rbp,%rbx
    1610:	|  |  |  /-- 74 0b                	je     161d <phase_2+0x52>
    1612:	|  \--|--|-> 8b 03                	mov    (%rbx),%eax
    1614:	|     |  |   01 c0                	add    %eax,%eax
    1616:	|     |  |   39 43 04             	cmp    %eax,0x4(%rbx)
    1619:	|     \--|-- 74 ee                	je     1609 <phase_2+0x3e>
    161b:	\--------|-- eb e7                	jmp    1604 <phase_2+0x39>
    161d:	         \-> 48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1622:	             64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1629:	             00 00 
    162b:	         /-- 75 07                	jne    1634 <phase_2+0x69>
    162d:	         |   48 83 c4 28          	add    $0x28,%rsp
    1631:	         |   5b                   	pop    %rbx
    1632:	         |   5d                   	pop    %rbp
    1633:	         |   c3                   	ret    
    1634:	         \-> e8 e7 fb ff ff       	call   1220 <__stack_chk_fail@plt>

0000000000001639 <phase_3>:
    1639:	          f3 0f 1e fa          	endbr64 
    163d:	          48 83 ec 28          	sub    $0x28,%rsp
    1641:	          64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1648:	          00 00 
    164a:	          48 89 44 24 18       	mov    %rax,0x18(%rsp)
    164f:	          31 c0                	xor    %eax,%eax
    1651:	          48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    1656:	          48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    165b:	          4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1660:	          48 8d 35 37 1b 00 00 	lea    0x1b37(%rip),%rsi        # 319e <_IO_stdin_used+0x19e>
    1667:	          e8 54 fc ff ff       	call   12c0 <__isoc99_sscanf@plt>
    166c:	          83 f8 02             	cmp    $0x2,%eax
    166f:	      /-- 7e 20                	jle    1691 <phase_3+0x58>
    1671:	   /--|-> 83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    1676:	/--|--|-- 0f 87 06 01 00 00    	ja     1782 <phase_3+0x149>
    167c:	|  |  |   8b 44 24 10          	mov    0x10(%rsp),%eax
    1680:	|  |  |   48 8d 15 39 1b 00 00 	lea    0x1b39(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    1687:	|  |  |   48 63 04 82          	movslq (%rdx,%rax,4),%rax
    168b:	|  |  |   48 01 d0             	add    %rdx,%rax
    168e:	|  |  |   3e ff e0             	notrack jmp *%rax
    1691:	|  |  \-> e8 a7 05 00 00       	call   1c3d <explode_bomb>
    1696:	|  \----- eb d9                	jmp    1671 <phase_3+0x38>
    1698:	|         b8 71 00 00 00       	mov    $0x71,%eax
    169d:	|         81 7c 24 14 40 03 00 	cmpl   $0x340,0x14(%rsp)
    16a4:	|         00 
    16a5:	|     /-- 0f 84 e1 00 00 00    	je     178c <phase_3+0x153>
    16ab:	|     |   e8 8d 05 00 00       	call   1c3d <explode_bomb>
    16b0:	|     |   b8 71 00 00 00       	mov    $0x71,%eax
    16b5:	|     +-- e9 d2 00 00 00       	jmp    178c <phase_3+0x153>
    16ba:	|     |   b8 6c 00 00 00       	mov    $0x6c,%eax
    16bf:	|     |   81 7c 24 14 0c 03 00 	cmpl   $0x30c,0x14(%rsp)
    16c6:	|     |   00 
    16c7:	|     +-- 0f 84 bf 00 00 00    	je     178c <phase_3+0x153>
    16cd:	|     |   e8 6b 05 00 00       	call   1c3d <explode_bomb>
    16d2:	|     |   b8 6c 00 00 00       	mov    $0x6c,%eax
    16d7:	|     +-- e9 b0 00 00 00       	jmp    178c <phase_3+0x153>
    16dc:	|     |   b8 76 00 00 00       	mov    $0x76,%eax
    16e1:	|     |   81 7c 24 14 48 03 00 	cmpl   $0x348,0x14(%rsp)
    16e8:	|     |   00 
    16e9:	|     +-- 0f 84 9d 00 00 00    	je     178c <phase_3+0x153>
    16ef:	|     |   e8 49 05 00 00       	call   1c3d <explode_bomb>
    16f4:	|     |   b8 76 00 00 00       	mov    $0x76,%eax
    16f9:	|     +-- e9 8e 00 00 00       	jmp    178c <phase_3+0x153>
    16fe:	|     |   b8 63 00 00 00       	mov    $0x63,%eax
    1703:	|     |   81 7c 24 14 9c 00 00 	cmpl   $0x9c,0x14(%rsp)
    170a:	|     |   00 
    170b:	|     +-- 74 7f                	je     178c <phase_3+0x153>
    170d:	|     |   e8 2b 05 00 00       	call   1c3d <explode_bomb>
    1712:	|     |   b8 63 00 00 00       	mov    $0x63,%eax
    1717:	|     +-- eb 73                	jmp    178c <phase_3+0x153>
    1719:	|     |   b8 77 00 00 00       	mov    $0x77,%eax
    171e:	|     |   81 7c 24 14 ca 01 00 	cmpl   $0x1ca,0x14(%rsp)
    1725:	|     |   00 
    1726:	|     +-- 74 64                	je     178c <phase_3+0x153>
    1728:	|     |   e8 10 05 00 00       	call   1c3d <explode_bomb>
    172d:	|     |   b8 77 00 00 00       	mov    $0x77,%eax
    1732:	|     +-- eb 58                	jmp    178c <phase_3+0x153>
    1734:	|     |   b8 62 00 00 00       	mov    $0x62,%eax
    1739:	|     |   81 7c 24 14 e0 01 00 	cmpl   $0x1e0,0x14(%rsp)
    1740:	|     |   00 
    1741:	|     +-- 74 49                	je     178c <phase_3+0x153>
    1743:	|     |   e8 f5 04 00 00       	call   1c3d <explode_bomb>
    1748:	|     |   b8 62 00 00 00       	mov    $0x62,%eax
    174d:	|     +-- eb 3d                	jmp    178c <phase_3+0x153>
    174f:	|     |   b8 62 00 00 00       	mov    $0x62,%eax
    1754:	|     |   81 7c 24 14 74 01 00 	cmpl   $0x174,0x14(%rsp)
    175b:	|     |   00 
    175c:	|     +-- 74 2e                	je     178c <phase_3+0x153>
    175e:	|     |   e8 da 04 00 00       	call   1c3d <explode_bomb>
    1763:	|     |   b8 62 00 00 00       	mov    $0x62,%eax
    1768:	|     +-- eb 22                	jmp    178c <phase_3+0x153>
    176a:	|     |   b8 77 00 00 00       	mov    $0x77,%eax
    176f:	|     |   83 7c 24 14 6c       	cmpl   $0x6c,0x14(%rsp)
    1774:	|     +-- 74 16                	je     178c <phase_3+0x153>
    1776:	|     |   e8 c2 04 00 00       	call   1c3d <explode_bomb>
    177b:	|     |   b8 77 00 00 00       	mov    $0x77,%eax
    1780:	|     +-- eb 0a                	jmp    178c <phase_3+0x153>
    1782:	\-----|-> e8 b6 04 00 00       	call   1c3d <explode_bomb>
    1787:	      |   b8 66 00 00 00       	mov    $0x66,%eax
    178c:	      \-> 38 44 24 0f          	cmp    %al,0xf(%rsp)
    1790:	   /----- 75 15                	jne    17a7 <phase_3+0x16e>
    1792:	/--|----> 48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1797:	|  |      64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    179e:	|  |      00 00 
    17a0:	|  |  /-- 75 0c                	jne    17ae <phase_3+0x175>
    17a2:	|  |  |   48 83 c4 28          	add    $0x28,%rsp
    17a6:	|  |  |   c3                   	ret    
    17a7:	|  \--|-> e8 91 04 00 00       	call   1c3d <explode_bomb>
    17ac:	\-----|-- eb e4                	jmp    1792 <phase_3+0x159>
    17ae:	      \-> e8 6d fa ff ff       	call   1220 <__stack_chk_fail@plt>

00000000000017b3 <func4>:
    17b3:	/----------> f3 0f 1e fa          	endbr64 
    17b7:	|            48 83 ec 08          	sub    $0x8,%rsp
    17bb:	|            89 d0                	mov    %edx,%eax
    17bd:	|            29 f0                	sub    %esi,%eax
    17bf:	|            89 c1                	mov    %eax,%ecx
    17c1:	|            c1 e9 1f             	shr    $0x1f,%ecx
    17c4:	|            01 c1                	add    %eax,%ecx
    17c6:	|            d1 f9                	sar    %ecx
    17c8:	|            01 f1                	add    %esi,%ecx
    17ca:	|            39 f9                	cmp    %edi,%ecx
    17cc:	|        /-- 7f 0c                	jg     17da <func4+0x27>
    17ce:	|        |   b8 00 00 00 00       	mov    $0x0,%eax
    17d3:	|     /--|-- 7c 11                	jl     17e6 <func4+0x33>
    17d5:	|  /--|--|-> 48 83 c4 08          	add    $0x8,%rsp
    17d9:	|  |  |  |   c3                   	ret    
    17da:	|  |  |  \-> 8d 51 ff             	lea    -0x1(%rcx),%edx
    17dd:	+--|--|----- e8 d1 ff ff ff       	call   17b3 <func4>
    17e2:	|  |  |      01 c0                	add    %eax,%eax
    17e4:	|  +--|----- eb ef                	jmp    17d5 <func4+0x22>
    17e6:	|  |  \----> 8d 71 01             	lea    0x1(%rcx),%esi
    17e9:	\--|-------- e8 c5 ff ff ff       	call   17b3 <func4>
    17ee:	   |         8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    17f2:	   \-------- eb e1                	jmp    17d5 <func4+0x22>

00000000000017f4 <phase_4>:
    17f4:	       f3 0f 1e fa          	endbr64 
    17f8:	       48 83 ec 18          	sub    $0x18,%rsp
    17fc:	       64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1803:	       00 00 
    1805:	       48 89 44 24 08       	mov    %rax,0x8(%rsp)
    180a:	       31 c0                	xor    %eax,%eax
    180c:	       48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1811:	       48 89 e2             	mov    %rsp,%rdx
    1814:	       48 8d 35 14 1b 00 00 	lea    0x1b14(%rip),%rsi        # 332f <array.3472+0x14f>
    181b:	       e8 a0 fa ff ff       	call   12c0 <__isoc99_sscanf@plt>
    1820:	       83 f8 02             	cmp    $0x2,%eax
    1823:	/----- 75 06                	jne    182b <phase_4+0x37>
    1825:	|      83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1829:	|  /-- 76 05                	jbe    1830 <phase_4+0x3c>
    182b:	\--|-> e8 0d 04 00 00       	call   1c3d <explode_bomb>
    1830:	   \-> ba 0e 00 00 00       	mov    $0xe,%edx
    1835:	       be 00 00 00 00       	mov    $0x0,%esi
    183a:	       8b 3c 24             	mov    (%rsp),%edi
    183d:	       e8 71 ff ff ff       	call   17b3 <func4>
    1842:	       0b 44 24 04          	or     0x4(%rsp),%eax
    1846:	   /-- 74 05                	je     184d <phase_4+0x59>
    1848:	   |   e8 f0 03 00 00       	call   1c3d <explode_bomb>
    184d:	   \-> 48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1852:	       64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1859:	       00 00 
    185b:	   /-- 75 05                	jne    1862 <phase_4+0x6e>
    185d:	   |   48 83 c4 18          	add    $0x18,%rsp
    1861:	   |   c3                   	ret    
    1862:	   \-> e8 b9 f9 ff ff       	call   1220 <__stack_chk_fail@plt>

0000000000001867 <phase_5>:
    1867:	             f3 0f 1e fa          	endbr64 
    186b:	             53                   	push   %rbx
    186c:	             48 89 fb             	mov    %rdi,%rbx
    186f:	             e8 94 02 00 00       	call   1b08 <string_length>
    1874:	             83 f8 06             	cmp    $0x6,%eax
    1877:	   /-------- 75 2c                	jne    18a5 <phase_5+0x3e>
    1879:	/--|-------> 48 89 d8             	mov    %rbx,%rax
    187c:	|  |         48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1880:	|  |         b9 00 00 00 00       	mov    $0x0,%ecx
    1885:	|  |         48 8d 35 54 19 00 00 	lea    0x1954(%rip),%rsi        # 31e0 <array.3472>
    188c:	|  |     /-> 0f b6 10             	movzbl (%rax),%edx
    188f:	|  |     |   83 e2 0f             	and    $0xf,%edx
    1892:	|  |     |   03 0c 96             	add    (%rsi,%rdx,4),%ecx
    1895:	|  |     |   48 83 c0 01          	add    $0x1,%rax
    1899:	|  |     |   48 39 f8             	cmp    %rdi,%rax
    189c:	|  |     \-- 75 ee                	jne    188c <phase_5+0x25>
    189e:	|  |         83 f9 20             	cmp    $0x20,%ecx
    18a1:	|  |     /-- 75 09                	jne    18ac <phase_5+0x45>
    18a3:	|  |  /--|-> 5b                   	pop    %rbx
    18a4:	|  |  |  |   c3                   	ret    
    18a5:	|  \--|--|-> e8 93 03 00 00       	call   1c3d <explode_bomb>
    18aa:	\-----|--|-- eb cd                	jmp    1879 <phase_5+0x12>
    18ac:	      |  \-> e8 8c 03 00 00       	call   1c3d <explode_bomb>
    18b1:	      \----- eb f0                	jmp    18a3 <phase_5+0x3c>

00000000000018b3 <phase_6>:
    18b3:	                   f3 0f 1e fa          	endbr64 
    18b7:	                   41 56                	push   %r14
    18b9:	                   41 55                	push   %r13
    18bb:	                   41 54                	push   %r12
    18bd:	                   55                   	push   %rbp
    18be:	                   53                   	push   %rbx
    18bf:	                   48 83 ec 60          	sub    $0x60,%rsp
    18c3:	                   64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18ca:	                   00 00 
    18cc:	                   48 89 44 24 58       	mov    %rax,0x58(%rsp)
    18d1:	                   31 c0                	xor    %eax,%eax
    18d3:	                   49 89 e5             	mov    %rsp,%r13
    18d6:	                   4c 89 ee             	mov    %r13,%rsi
    18d9:	                   e8 8b 03 00 00       	call   1c69 <read_six_numbers>
    18de:	                   41 be 01 00 00 00    	mov    $0x1,%r14d
    18e4:	                   49 89 e4             	mov    %rsp,%r12
    18e7:	         /-------- eb 28                	jmp    1911 <phase_6+0x5e>
    18e9:	/--------|-------> e8 4f 03 00 00       	call   1c3d <explode_bomb>
    18ee:	|  /-----|-------- eb 30                	jmp    1920 <phase_6+0x6d>
    18f0:	|  |     |  /----> 48 83 c3 01          	add    $0x1,%rbx
    18f4:	|  |     |  |      83 fb 05             	cmp    $0x5,%ebx
    18f7:	|  |     |  |  /-- 7f 10                	jg     1909 <phase_6+0x56>
    18f9:	|  |  /--|--|--|-> 41 8b 04 9c          	mov    (%r12,%rbx,4),%eax
    18fd:	|  |  |  |  |  |   39 45 00             	cmp    %eax,0x0(%rbp)
    1900:	|  |  |  |  +--|-- 75 ee                	jne    18f0 <phase_6+0x3d>
    1902:	|  |  |  |  |  |   e8 36 03 00 00       	call   1c3d <explode_bomb>
    1907:	|  |  |  |  \--|-- eb e7                	jmp    18f0 <phase_6+0x3d>
    1909:	|  |  |  |     \-> 49 83 c6 01          	add    $0x1,%r14
    190d:	|  |  |  |         49 83 c5 04          	add    $0x4,%r13
    1911:	|  |  |  \-------> 4c 89 ed             	mov    %r13,%rbp
    1914:	|  |  |            41 8b 45 00          	mov    0x0(%r13),%eax
    1918:	|  |  |            83 e8 01             	sub    $0x1,%eax
    191b:	|  |  |            83 f8 05             	cmp    $0x5,%eax
    191e:	\--|--|----------- 77 c9                	ja     18e9 <phase_6+0x36>
    1920:	   \--|----------> 41 83 fe 05          	cmp    $0x5,%r14d
    1924:	      |        /-- 7f 05                	jg     192b <phase_6+0x78>
    1926:	      |        |   4c 89 f3             	mov    %r14,%rbx
    1929:	      \--------|-- eb ce                	jmp    18f9 <phase_6+0x46>
    192b:	               \-> be 00 00 00 00       	mov    $0x0,%esi
    1930:	         /-------> 8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    1933:	         |         b8 01 00 00 00       	mov    $0x1,%eax
    1938:	         |         48 8d 15 d1 38 00 00 	lea    0x38d1(%rip),%rdx        # 5210 <node1>
    193f:	         |         83 f9 01             	cmp    $0x1,%ecx
    1942:	         |  /----- 7e 0b                	jle    194f <phase_6+0x9c>
    1944:	         |  |  /-> 48 8b 52 08          	mov    0x8(%rdx),%rdx
    1948:	         |  |  |   83 c0 01             	add    $0x1,%eax
    194b:	         |  |  |   39 c8                	cmp    %ecx,%eax
    194d:	         |  |  \-- 75 f5                	jne    1944 <phase_6+0x91>
    194f:	         |  \----> 48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1954:	         |         48 83 c6 01          	add    $0x1,%rsi
    1958:	         |         48 83 fe 06          	cmp    $0x6,%rsi
    195c:	         \-------- 75 d2                	jne    1930 <phase_6+0x7d>
    195e:	                   48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1963:	                   48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1968:	                   48 89 43 08          	mov    %rax,0x8(%rbx)
    196c:	                   48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1971:	                   48 89 50 08          	mov    %rdx,0x8(%rax)
    1975:	                   48 8b 44 24 38       	mov    0x38(%rsp),%rax
    197a:	                   48 89 42 08          	mov    %rax,0x8(%rdx)
    197e:	                   48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1983:	                   48 89 50 08          	mov    %rdx,0x8(%rax)
    1987:	                   48 8b 44 24 48       	mov    0x48(%rsp),%rax
    198c:	                   48 89 42 08          	mov    %rax,0x8(%rdx)
    1990:	                   48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1997:	                   00 
    1998:	                   bd 05 00 00 00       	mov    $0x5,%ebp
    199d:	               /-- eb 09                	jmp    19a8 <phase_6+0xf5>
    199f:	         /-----|-> 48 8b 5b 08          	mov    0x8(%rbx),%rbx
    19a3:	         |     |   83 ed 01             	sub    $0x1,%ebp
    19a6:	         |  /--|-- 74 11                	je     19b9 <phase_6+0x106>
    19a8:	         |  |  \-> 48 8b 43 08          	mov    0x8(%rbx),%rax
    19ac:	         |  |      8b 00                	mov    (%rax),%eax
    19ae:	         |  |      39 03                	cmp    %eax,(%rbx)
    19b0:	         +--|----- 7d ed                	jge    199f <phase_6+0xec>
    19b2:	         |  |      e8 86 02 00 00       	call   1c3d <explode_bomb>
    19b7:	         \--|----- eb e6                	jmp    199f <phase_6+0xec>
    19b9:	            \----> 48 8b 44 24 58       	mov    0x58(%rsp),%rax
    19be:	                   64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    19c5:	                   00 00 
    19c7:	               /-- 75 0d                	jne    19d6 <phase_6+0x123>
    19c9:	               |   48 83 c4 60          	add    $0x60,%rsp
    19cd:	               |   5b                   	pop    %rbx
    19ce:	               |   5d                   	pop    %rbp
    19cf:	               |   41 5c                	pop    %r12
    19d1:	               |   41 5d                	pop    %r13
    19d3:	               |   41 5e                	pop    %r14
    19d5:	               |   c3                   	ret    
    19d6:	               \-> e8 45 f8 ff ff       	call   1220 <__stack_chk_fail@plt>

00000000000019db <fun7>:
    19db:	   /----------> f3 0f 1e fa          	endbr64 
    19df:	   |            48 85 ff             	test   %rdi,%rdi
    19e2:	/--|----------- 74 32                	je     1a16 <fun7+0x3b>
    19e4:	|  |            48 83 ec 08          	sub    $0x8,%rsp
    19e8:	|  |            8b 17                	mov    (%rdi),%edx
    19ea:	|  |            39 f2                	cmp    %esi,%edx
    19ec:	|  |        /-- 7f 0c                	jg     19fa <fun7+0x1f>
    19ee:	|  |        |   b8 00 00 00 00       	mov    $0x0,%eax
    19f3:	|  |     /--|-- 75 12                	jne    1a07 <fun7+0x2c>
    19f5:	|  |  /--|--|-> 48 83 c4 08          	add    $0x8,%rsp
    19f9:	|  |  |  |  |   c3                   	ret    
    19fa:	|  |  |  |  \-> 48 8b 7f 08          	mov    0x8(%rdi),%rdi
    19fe:	|  +--|--|----- e8 d8 ff ff ff       	call   19db <fun7>
    1a03:	|  |  |  |      01 c0                	add    %eax,%eax
    1a05:	|  |  +--|----- eb ee                	jmp    19f5 <fun7+0x1a>
    1a07:	|  |  |  \----> 48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a0b:	|  \--|-------- e8 cb ff ff ff       	call   19db <fun7>
    1a10:	|     |         8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1a14:	|     \-------- eb df                	jmp    19f5 <fun7+0x1a>
    1a16:	\-------------> b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1a1b:	                c3                   	ret    

0000000000001a1c <secret_phase>:
    1a1c:	             f3 0f 1e fa          	endbr64 
    1a20:	             53                   	push   %rbx
    1a21:	             e8 88 02 00 00       	call   1cae <read_line>
    1a26:	             48 89 c7             	mov    %rax,%rdi
    1a29:	             ba 0a 00 00 00       	mov    $0xa,%edx
    1a2e:	             be 00 00 00 00       	mov    $0x0,%esi
    1a33:	             e8 68 f8 ff ff       	call   12a0 <strtol@plt>
    1a38:	             48 89 c3             	mov    %rax,%rbx
    1a3b:	             8d 40 ff             	lea    -0x1(%rax),%eax
    1a3e:	             3d e8 03 00 00       	cmp    $0x3e8,%eax
    1a43:	   /-------- 77 26                	ja     1a6b <secret_phase+0x4f>
    1a45:	/--|-------> 89 de                	mov    %ebx,%esi
    1a47:	|  |         48 8d 3d e2 36 00 00 	lea    0x36e2(%rip),%rdi        # 5130 <n1>
    1a4e:	|  |         e8 88 ff ff ff       	call   19db <fun7>
    1a53:	|  |         83 f8 05             	cmp    $0x5,%eax
    1a56:	|  |     /-- 75 1a                	jne    1a72 <secret_phase+0x56>
    1a58:	|  |  /--|-> 48 8d 3d 19 17 00 00 	lea    0x1719(%rip),%rdi        # 3178 <_IO_stdin_used+0x178>
    1a5f:	|  |  |  |   e8 9c f7 ff ff       	call   1200 <puts@plt>
    1a64:	|  |  |  |   e8 8d 03 00 00       	call   1df6 <phase_defused>
    1a69:	|  |  |  |   5b                   	pop    %rbx
    1a6a:	|  |  |  |   c3                   	ret    
    1a6b:	|  \--|--|-> e8 cd 01 00 00       	call   1c3d <explode_bomb>
    1a70:	\-----|--|-- eb d3                	jmp    1a45 <secret_phase+0x29>
    1a72:	      |  \-> e8 c6 01 00 00       	call   1c3d <explode_bomb>
    1a77:	      \----- eb df                	jmp    1a58 <secret_phase+0x3c>

0000000000001a79 <sig_handler>:
    1a79:	f3 0f 1e fa          	endbr64 
    1a7d:	50                   	push   %rax
    1a7e:	58                   	pop    %rax
    1a7f:	48 83 ec 08          	sub    $0x8,%rsp
    1a83:	48 8d 3d 96 17 00 00 	lea    0x1796(%rip),%rdi        # 3220 <array.3472+0x40>
    1a8a:	e8 71 f7 ff ff       	call   1200 <puts@plt>
    1a8f:	bf 03 00 00 00       	mov    $0x3,%edi
    1a94:	e8 87 f8 ff ff       	call   1320 <sleep@plt>
    1a99:	48 8d 35 42 18 00 00 	lea    0x1842(%rip),%rsi        # 32e2 <array.3472+0x102>
    1aa0:	bf 01 00 00 00       	mov    $0x1,%edi
    1aa5:	b8 00 00 00 00       	mov    $0x0,%eax
    1aaa:	e8 21 f8 ff ff       	call   12d0 <__printf_chk@plt>
    1aaf:	48 8b 3d aa 37 00 00 	mov    0x37aa(%rip),%rdi        # 5260 <stdout@GLIBC_2.2.5>
    1ab6:	e8 f5 f7 ff ff       	call   12b0 <fflush@plt>
    1abb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ac0:	e8 5b f8 ff ff       	call   1320 <sleep@plt>
    1ac5:	48 8d 3d 1e 18 00 00 	lea    0x181e(%rip),%rdi        # 32ea <array.3472+0x10a>
    1acc:	e8 2f f7 ff ff       	call   1200 <puts@plt>
    1ad1:	bf 10 00 00 00       	mov    $0x10,%edi
    1ad6:	e8 15 f8 ff ff       	call   12f0 <exit@plt>

0000000000001adb <invalid_phase>:
    1adb:	f3 0f 1e fa          	endbr64 
    1adf:	50                   	push   %rax
    1ae0:	58                   	pop    %rax
    1ae1:	48 83 ec 08          	sub    $0x8,%rsp
    1ae5:	48 89 fa             	mov    %rdi,%rdx
    1ae8:	48 8d 35 03 18 00 00 	lea    0x1803(%rip),%rsi        # 32f2 <array.3472+0x112>
    1aef:	bf 01 00 00 00       	mov    $0x1,%edi
    1af4:	b8 00 00 00 00       	mov    $0x0,%eax
    1af9:	e8 d2 f7 ff ff       	call   12d0 <__printf_chk@plt>
    1afe:	bf 08 00 00 00       	mov    $0x8,%edi
    1b03:	e8 e8 f7 ff ff       	call   12f0 <exit@plt>

0000000000001b08 <string_length>:
    1b08:	       f3 0f 1e fa          	endbr64 
    1b0c:	       80 3f 00             	cmpb   $0x0,(%rdi)
    1b0f:	/----- 74 12                	je     1b23 <string_length+0x1b>
    1b11:	|      b8 00 00 00 00       	mov    $0x0,%eax
    1b16:	|  /-> 48 83 c7 01          	add    $0x1,%rdi
    1b1a:	|  |   83 c0 01             	add    $0x1,%eax
    1b1d:	|  |   80 3f 00             	cmpb   $0x0,(%rdi)
    1b20:	|  \-- 75 f4                	jne    1b16 <string_length+0xe>
    1b22:	|      c3                   	ret    
    1b23:	\----> b8 00 00 00 00       	mov    $0x0,%eax
    1b28:	       c3                   	ret    

0000000000001b29 <strings_not_equal>:
    1b29:	             f3 0f 1e fa          	endbr64 
    1b2d:	             41 54                	push   %r12
    1b2f:	             55                   	push   %rbp
    1b30:	             53                   	push   %rbx
    1b31:	             48 89 fb             	mov    %rdi,%rbx
    1b34:	             48 89 f5             	mov    %rsi,%rbp
    1b37:	             e8 cc ff ff ff       	call   1b08 <string_length>
    1b3c:	             41 89 c4             	mov    %eax,%r12d
    1b3f:	             48 89 ef             	mov    %rbp,%rdi
    1b42:	             e8 c1 ff ff ff       	call   1b08 <string_length>
    1b47:	             89 c2                	mov    %eax,%edx
    1b49:	             b8 01 00 00 00       	mov    $0x1,%eax
    1b4e:	             41 39 d4             	cmp    %edx,%r12d
    1b51:	/----------- 75 31                	jne    1b84 <strings_not_equal+0x5b>
    1b53:	|            0f b6 13             	movzbl (%rbx),%edx
    1b56:	|            84 d2                	test   %dl,%dl
    1b58:	|  /-------- 74 1e                	je     1b78 <strings_not_equal+0x4f>
    1b5a:	|  |         b8 00 00 00 00       	mov    $0x0,%eax
    1b5f:	|  |     /-> 38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1b63:	|  |  /--|-- 75 1a                	jne    1b7f <strings_not_equal+0x56>
    1b65:	|  |  |  |   48 83 c0 01          	add    $0x1,%rax
    1b69:	|  |  |  |   0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1b6d:	|  |  |  |   84 d2                	test   %dl,%dl
    1b6f:	|  |  |  \-- 75 ee                	jne    1b5f <strings_not_equal+0x36>
    1b71:	|  |  |      b8 00 00 00 00       	mov    $0x0,%eax
    1b76:	+--|--|----- eb 0c                	jmp    1b84 <strings_not_equal+0x5b>
    1b78:	|  \--|----> b8 00 00 00 00       	mov    $0x0,%eax
    1b7d:	+-----|----- eb 05                	jmp    1b84 <strings_not_equal+0x5b>
    1b7f:	|     \----> b8 01 00 00 00       	mov    $0x1,%eax
    1b84:	\----------> 5b                   	pop    %rbx
    1b85:	             5d                   	pop    %rbp
    1b86:	             41 5c                	pop    %r12
    1b88:	             c3                   	ret    

0000000000001b89 <initialize_bomb>:
    1b89:	f3 0f 1e fa          	endbr64 
    1b8d:	48 83 ec 08          	sub    $0x8,%rsp
    1b91:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a79 <sig_handler>
    1b98:	bf 02 00 00 00       	mov    $0x2,%edi
    1b9d:	e8 ce f6 ff ff       	call   1270 <signal@plt>
    1ba2:	48 83 c4 08          	add    $0x8,%rsp
    1ba6:	c3                   	ret    

0000000000001ba7 <initialize_bomb_solve>:
    1ba7:	f3 0f 1e fa          	endbr64 
    1bab:	c3                   	ret    

0000000000001bac <blank_line>:
    1bac:	       f3 0f 1e fa          	endbr64 
    1bb0:	       55                   	push   %rbp
    1bb1:	       53                   	push   %rbx
    1bb2:	       48 83 ec 08          	sub    $0x8,%rsp
    1bb6:	       48 89 fd             	mov    %rdi,%rbp
    1bb9:	   /-> 0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1bbd:	   |   84 db                	test   %bl,%bl
    1bbf:	/--|-- 74 1e                	je     1bdf <blank_line+0x33>
    1bc1:	|  |   e8 6a f7 ff ff       	call   1330 <__ctype_b_loc@plt>
    1bc6:	|  |   48 83 c5 01          	add    $0x1,%rbp
    1bca:	|  |   48 0f be db          	movsbq %bl,%rbx
    1bce:	|  |   48 8b 00             	mov    (%rax),%rax
    1bd1:	|  |   f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1bd6:	|  \-- 75 e1                	jne    1bb9 <blank_line+0xd>
    1bd8:	|      b8 00 00 00 00       	mov    $0x0,%eax
    1bdd:	|  /-- eb 05                	jmp    1be4 <blank_line+0x38>
    1bdf:	\--|-> b8 01 00 00 00       	mov    $0x1,%eax
    1be4:	   \-> 48 83 c4 08          	add    $0x8,%rsp
    1be8:	       5b                   	pop    %rbx
    1be9:	       5d                   	pop    %rbp
    1bea:	       c3                   	ret    

0000000000001beb <skip>:
    1beb:	       f3 0f 1e fa          	endbr64 
    1bef:	       55                   	push   %rbp
    1bf0:	       53                   	push   %rbx
    1bf1:	       48 83 ec 08          	sub    $0x8,%rsp
    1bf5:	       48 8d 2d e4 3a 00 00 	lea    0x3ae4(%rip),%rbp        # 56e0 <input_strings>
    1bfc:	/----> 48 63 05 9d 36 00 00 	movslq 0x369d(%rip),%rax        # 52a0 <num_input_strings>
    1c03:	|      48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1c07:	|      48 c1 e7 04          	shl    $0x4,%rdi
    1c0b:	|      48 01 ef             	add    %rbp,%rdi
    1c0e:	|      48 8b 15 ab 3a 00 00 	mov    0x3aab(%rip),%rdx        # 56c0 <infile>
    1c15:	|      be 50 00 00 00       	mov    $0x50,%esi
    1c1a:	|      e8 41 f6 ff ff       	call   1260 <fgets@plt>
    1c1f:	|      48 89 c3             	mov    %rax,%rbx
    1c22:	|      48 85 c0             	test   %rax,%rax
    1c25:	|  /-- 74 0c                	je     1c33 <skip+0x48>
    1c27:	|  |   48 89 c7             	mov    %rax,%rdi
    1c2a:	|  |   e8 7d ff ff ff       	call   1bac <blank_line>
    1c2f:	|  |   85 c0                	test   %eax,%eax
    1c31:	\--|-- 75 c9                	jne    1bfc <skip+0x11>
    1c33:	   \-> 48 89 d8             	mov    %rbx,%rax
    1c36:	       48 83 c4 08          	add    $0x8,%rsp
    1c3a:	       5b                   	pop    %rbx
    1c3b:	       5d                   	pop    %rbp
    1c3c:	       c3                   	ret    

0000000000001c3d <explode_bomb>:
    1c3d:	f3 0f 1e fa          	endbr64 
    1c41:	50                   	push   %rax
    1c42:	58                   	pop    %rax
    1c43:	48 83 ec 08          	sub    $0x8,%rsp
    1c47:	48 8d 3d b5 16 00 00 	lea    0x16b5(%rip),%rdi        # 3303 <array.3472+0x123>
    1c4e:	e8 ad f5 ff ff       	call   1200 <puts@plt>
    1c53:	48 8d 3d b2 16 00 00 	lea    0x16b2(%rip),%rdi        # 330c <array.3472+0x12c>
    1c5a:	e8 a1 f5 ff ff       	call   1200 <puts@plt>
    1c5f:	bf 08 00 00 00       	mov    $0x8,%edi
    1c64:	e8 87 f6 ff ff       	call   12f0 <exit@plt>

0000000000001c69 <read_six_numbers>:
    1c69:	    f3 0f 1e fa          	endbr64 
    1c6d:	    48 83 ec 08          	sub    $0x8,%rsp
    1c71:	    48 89 f2             	mov    %rsi,%rdx
    1c74:	    48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c78:	    48 8d 46 14          	lea    0x14(%rsi),%rax
    1c7c:	    50                   	push   %rax
    1c7d:	    48 8d 46 10          	lea    0x10(%rsi),%rax
    1c81:	    50                   	push   %rax
    1c82:	    4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c86:	    4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c8a:	    48 8d 35 92 16 00 00 	lea    0x1692(%rip),%rsi        # 3323 <array.3472+0x143>
    1c91:	    b8 00 00 00 00       	mov    $0x0,%eax
    1c96:	    e8 25 f6 ff ff       	call   12c0 <__isoc99_sscanf@plt>
    1c9b:	    48 83 c4 10          	add    $0x10,%rsp
    1c9f:	    83 f8 05             	cmp    $0x5,%eax
    1ca2:	/-- 7e 05                	jle    1ca9 <read_six_numbers+0x40>
    1ca4:	|   48 83 c4 08          	add    $0x8,%rsp
    1ca8:	|   c3                   	ret    
    1ca9:	\-> e8 8f ff ff ff       	call   1c3d <explode_bomb>

0000000000001cae <read_line>:
    1cae:	             f3 0f 1e fa          	endbr64 
    1cb2:	             48 83 ec 08          	sub    $0x8,%rsp
    1cb6:	             b8 00 00 00 00       	mov    $0x0,%eax
    1cbb:	             e8 2b ff ff ff       	call   1beb <skip>
    1cc0:	             48 85 c0             	test   %rax,%rax
    1cc3:	         /-- 74 6f                	je     1d34 <read_line+0x86>
    1cc5:	/--------|-> 8b 35 d5 35 00 00    	mov    0x35d5(%rip),%esi        # 52a0 <num_input_strings>
    1ccb:	|        |   48 63 c6             	movslq %esi,%rax
    1cce:	|        |   48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1cd2:	|        |   48 c1 e2 04          	shl    $0x4,%rdx
    1cd6:	|        |   48 8d 05 03 3a 00 00 	lea    0x3a03(%rip),%rax        # 56e0 <input_strings>
    1cdd:	|        |   48 01 c2             	add    %rax,%rdx
    1ce0:	|        |   48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1ce7:	|        |   b8 00 00 00 00       	mov    $0x0,%eax
    1cec:	|        |   48 89 d7             	mov    %rdx,%rdi
    1cef:	|        |   f2 ae                	repnz scas %es:(%rdi),%al
    1cf1:	|        |   48 f7 d1             	not    %rcx
    1cf4:	|        |   48 83 e9 01          	sub    $0x1,%rcx
    1cf8:	|        |   83 f9 4e             	cmp    $0x4e,%ecx
    1cfb:	|  /-----|-- 0f 8f ab 00 00 00    	jg     1dac <read_line+0xfe>
    1d01:	|  |     |   83 e9 01             	sub    $0x1,%ecx
    1d04:	|  |     |   48 63 c9             	movslq %ecx,%rcx
    1d07:	|  |     |   48 63 c6             	movslq %esi,%rax
    1d0a:	|  |     |   48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1d0e:	|  |     |   48 c1 e0 04          	shl    $0x4,%rax
    1d12:	|  |     |   48 89 c7             	mov    %rax,%rdi
    1d15:	|  |     |   48 8d 05 c4 39 00 00 	lea    0x39c4(%rip),%rax        # 56e0 <input_strings>
    1d1c:	|  |     |   48 01 f8             	add    %rdi,%rax
    1d1f:	|  |     |   c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1d23:	|  |     |   83 c6 01             	add    $0x1,%esi
    1d26:	|  |     |   89 35 74 35 00 00    	mov    %esi,0x3574(%rip)        # 52a0 <num_input_strings>
    1d2c:	|  |     |   48 89 d0             	mov    %rdx,%rax
    1d2f:	|  |     |   48 83 c4 08          	add    $0x8,%rsp
    1d33:	|  |     |   c3                   	ret    
    1d34:	|  |     \-> 48 8b 05 35 35 00 00 	mov    0x3535(%rip),%rax        # 5270 <stdin@GLIBC_2.2.5>
    1d3b:	|  |         48 39 05 7e 39 00 00 	cmp    %rax,0x397e(%rip)        # 56c0 <infile>
    1d42:	|  |     /-- 74 1b                	je     1d5f <read_line+0xb1>
    1d44:	|  |     |   48 8d 3d 08 16 00 00 	lea    0x1608(%rip),%rdi        # 3353 <array.3472+0x173>
    1d4b:	|  |     |   e8 80 f4 ff ff       	call   11d0 <getenv@plt>
    1d50:	|  |     |   48 85 c0             	test   %rax,%rax
    1d53:	|  |  /--|-- 74 20                	je     1d75 <read_line+0xc7>
    1d55:	|  |  |  |   bf 00 00 00 00       	mov    $0x0,%edi
    1d5a:	|  |  |  |   e8 91 f5 ff ff       	call   12f0 <exit@plt>
    1d5f:	|  |  |  \-> 48 8d 3d cf 15 00 00 	lea    0x15cf(%rip),%rdi        # 3335 <array.3472+0x155>
    1d66:	|  |  |      e8 95 f4 ff ff       	call   1200 <puts@plt>
    1d6b:	|  |  |      bf 08 00 00 00       	mov    $0x8,%edi
    1d70:	|  |  |      e8 7b f5 ff ff       	call   12f0 <exit@plt>
    1d75:	|  |  \----> 48 8b 05 f4 34 00 00 	mov    0x34f4(%rip),%rax        # 5270 <stdin@GLIBC_2.2.5>
    1d7c:	|  |         48 89 05 3d 39 00 00 	mov    %rax,0x393d(%rip)        # 56c0 <infile>
    1d83:	|  |         b8 00 00 00 00       	mov    $0x0,%eax
    1d88:	|  |         e8 5e fe ff ff       	call   1beb <skip>
    1d8d:	|  |         48 85 c0             	test   %rax,%rax
    1d90:	\--|-------- 0f 85 2f ff ff ff    	jne    1cc5 <read_line+0x17>
    1d96:	   |         48 8d 3d 98 15 00 00 	lea    0x1598(%rip),%rdi        # 3335 <array.3472+0x155>
    1d9d:	   |         e8 5e f4 ff ff       	call   1200 <puts@plt>
    1da2:	   |         bf 00 00 00 00       	mov    $0x0,%edi
    1da7:	   |         e8 44 f5 ff ff       	call   12f0 <exit@plt>
    1dac:	   \-------> 48 8d 3d ab 15 00 00 	lea    0x15ab(%rip),%rdi        # 335e <array.3472+0x17e>
    1db3:	             e8 48 f4 ff ff       	call   1200 <puts@plt>
    1db8:	             8b 05 e2 34 00 00    	mov    0x34e2(%rip),%eax        # 52a0 <num_input_strings>
    1dbe:	             8d 50 01             	lea    0x1(%rax),%edx
    1dc1:	             89 15 d9 34 00 00    	mov    %edx,0x34d9(%rip)        # 52a0 <num_input_strings>
    1dc7:	             48 98                	cltq   
    1dc9:	             48 6b c0 50          	imul   $0x50,%rax,%rax
    1dcd:	             48 8d 15 0c 39 00 00 	lea    0x390c(%rip),%rdx        # 56e0 <input_strings>
    1dd4:	             48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1ddb:	             75 6e 63 
    1dde:	             48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1de5:	             2a 2a 00 
    1de8:	             48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1dec:	             48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1df1:	             e8 47 fe ff ff       	call   1c3d <explode_bomb>

0000000000001df6 <phase_defused>:
    1df6:	             f3 0f 1e fa          	endbr64 
    1dfa:	             48 83 ec 78          	sub    $0x78,%rsp
    1dfe:	             64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e05:	             00 00 
    1e07:	             48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1e0c:	             31 c0                	xor    %eax,%eax
    1e0e:	             83 3d 8b 34 00 00 06 	cmpl   $0x6,0x348b(%rip)        # 52a0 <num_input_strings>
    1e15:	         /-- 74 15                	je     1e2c <phase_defused+0x36>
    1e17:	   /-----|-> 48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e1c:	   |     |   64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1e23:	   |     |   00 00 
    1e25:	/--|-----|-- 75 73                	jne    1e9a <phase_defused+0xa4>
    1e27:	|  |     |   48 83 c4 78          	add    $0x78,%rsp
    1e2b:	|  |     |   c3                   	ret    
    1e2c:	|  |     \-> 48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e31:	|  |         48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e36:	|  |         4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e3b:	|  |         48 8d 35 37 15 00 00 	lea    0x1537(%rip),%rsi        # 3379 <array.3472+0x199>
    1e42:	|  |         48 8d 3d 87 39 00 00 	lea    0x3987(%rip),%rdi        # 57d0 <input_strings+0xf0>
    1e49:	|  |         e8 72 f4 ff ff       	call   12c0 <__isoc99_sscanf@plt>
    1e4e:	|  |         83 f8 03             	cmp    $0x3,%eax
    1e51:	|  |     /-- 74 0e                	je     1e61 <phase_defused+0x6b>
    1e53:	|  |  /--|-> 48 8d 3d 5e 14 00 00 	lea    0x145e(%rip),%rdi        # 32b8 <array.3472+0xd8>
    1e5a:	|  |  |  |   e8 a1 f3 ff ff       	call   1200 <puts@plt>
    1e5f:	|  \--|--|-- eb b6                	jmp    1e17 <phase_defused+0x21>
    1e61:	|     |  \-> 48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e66:	|     |      48 8d 35 15 15 00 00 	lea    0x1515(%rip),%rsi        # 3382 <array.3472+0x1a2>
    1e6d:	|     |      e8 b7 fc ff ff       	call   1b29 <strings_not_equal>
    1e72:	|     |      85 c0                	test   %eax,%eax
    1e74:	|     +----- 75 dd                	jne    1e53 <phase_defused+0x5d>
    1e76:	|     |      48 8d 3d db 13 00 00 	lea    0x13db(%rip),%rdi        # 3258 <array.3472+0x78>
    1e7d:	|     |      e8 7e f3 ff ff       	call   1200 <puts@plt>
    1e82:	|     |      48 8d 3d f7 13 00 00 	lea    0x13f7(%rip),%rdi        # 3280 <array.3472+0xa0>
    1e89:	|     |      e8 72 f3 ff ff       	call   1200 <puts@plt>
    1e8e:	|     |      b8 00 00 00 00       	mov    $0x0,%eax
    1e93:	|     |      e8 84 fb ff ff       	call   1a1c <secret_phase>
    1e98:	|     \----- eb b9                	jmp    1e53 <phase_defused+0x5d>
    1e9a:	\----------> e8 81 f3 ff ff       	call   1220 <__stack_chk_fail@plt>

0000000000001e9f <sigalrm_handler>:
    1e9f:	f3 0f 1e fa          	endbr64 
    1ea3:	50                   	push   %rax
    1ea4:	58                   	pop    %rax
    1ea5:	48 83 ec 08          	sub    $0x8,%rsp
    1ea9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1eae:	48 8d 15 db 14 00 00 	lea    0x14db(%rip),%rdx        # 3390 <array.3472+0x1b0>
    1eb5:	be 01 00 00 00       	mov    $0x1,%esi
    1eba:	48 8b 3d bf 33 00 00 	mov    0x33bf(%rip),%rdi        # 5280 <stderr@GLIBC_2.2.5>
    1ec1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec6:	e8 45 f4 ff ff       	call   1310 <__fprintf_chk@plt>
    1ecb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ed0:	e8 1b f4 ff ff       	call   12f0 <exit@plt>

0000000000001ed5 <rio_readlineb>:
    1ed5:	                         41 56                	push   %r14
    1ed7:	                         41 55                	push   %r13
    1ed9:	                         41 54                	push   %r12
    1edb:	                         55                   	push   %rbp
    1edc:	                         53                   	push   %rbx
    1edd:	                         48 89 f5             	mov    %rsi,%rbp
    1ee0:	                         48 83 fa 01          	cmp    $0x1,%rdx
    1ee4:	/----------------------- 0f 86 90 00 00 00    	jbe    1f7a <rio_readlineb+0xa5>
    1eea:	|                        48 89 fb             	mov    %rdi,%rbx
    1eed:	|                        4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1ef2:	|                        41 bd 01 00 00 00    	mov    $0x1,%r13d
    1ef8:	|                        4c 8d 67 10          	lea    0x10(%rdi),%r12
    1efc:	|  /-------------------- eb 54                	jmp    1f52 <rio_readlineb+0x7d>
    1efe:	|  |                 /-> e8 dd f2 ff ff       	call   11e0 <__errno_location@plt>
    1f03:	|  |                 |   83 38 04             	cmpl   $0x4,(%rax)
    1f06:	|  |  /--------------|-- 75 53                	jne    1f5b <rio_readlineb+0x86>
    1f08:	|  |  |  /-----------|-> ba 00 20 00 00       	mov    $0x2000,%edx
    1f0d:	|  |  |  |           |   4c 89 e6             	mov    %r12,%rsi
    1f10:	|  |  |  |           |   8b 3b                	mov    (%rbx),%edi
    1f12:	|  |  |  |           |   e8 39 f3 ff ff       	call   1250 <read@plt>
    1f17:	|  |  |  |           |   89 c2                	mov    %eax,%edx
    1f19:	|  |  |  |           |   89 43 04             	mov    %eax,0x4(%rbx)
    1f1c:	|  |  |  |           |   85 c0                	test   %eax,%eax
    1f1e:	|  |  |  |           \-- 78 de                	js     1efe <rio_readlineb+0x29>
    1f20:	|  |  |  |               85 c0                	test   %eax,%eax
    1f22:	|  |  |  |        /----- 74 40                	je     1f64 <rio_readlineb+0x8f>
    1f24:	|  |  |  |        |      4c 89 63 08          	mov    %r12,0x8(%rbx)
    1f28:	|  |  |  |        |  /-> 48 8b 43 08          	mov    0x8(%rbx),%rax
    1f2c:	|  |  |  |        |  |   0f b6 08             	movzbl (%rax),%ecx
    1f2f:	|  |  |  |        |  |   48 83 c0 01          	add    $0x1,%rax
    1f33:	|  |  |  |        |  |   48 89 43 08          	mov    %rax,0x8(%rbx)
    1f37:	|  |  |  |        |  |   83 ea 01             	sub    $0x1,%edx
    1f3a:	|  |  |  |        |  |   89 53 04             	mov    %edx,0x4(%rbx)
    1f3d:	|  |  |  |        |  |   48 83 c5 01          	add    $0x1,%rbp
    1f41:	|  |  |  |        |  |   88 4d ff             	mov    %cl,-0x1(%rbp)
    1f44:	|  |  |  |        |  |   80 f9 0a             	cmp    $0xa,%cl
    1f47:	|  |  |  |  /-----|--|-- 74 3c                	je     1f85 <rio_readlineb+0xb0>
    1f49:	|  |  |  |  |     |  |   41 83 c5 01          	add    $0x1,%r13d
    1f4d:	|  |  |  |  |     |  |   4c 39 f5             	cmp    %r14,%rbp
    1f50:	|  |  |  |  |  /--|--|-- 74 30                	je     1f82 <rio_readlineb+0xad>
    1f52:	|  \--|--|--|--|--|--|-> 8b 53 04             	mov    0x4(%rbx),%edx
    1f55:	|     |  |  |  |  |  |   85 d2                	test   %edx,%edx
    1f57:	|     |  \--|--|--|--|-- 7e af                	jle    1f08 <rio_readlineb+0x33>
    1f59:	|     |     |  |  |  \-- eb cd                	jmp    1f28 <rio_readlineb+0x53>
    1f5b:	|     \-----|--|--|----> 48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f62:	|           |  |  |  /-- eb 05                	jmp    1f69 <rio_readlineb+0x94>
    1f64:	|           |  |  \--|-> b8 00 00 00 00       	mov    $0x0,%eax
    1f69:	|           |  |     \-> 85 c0                	test   %eax,%eax
    1f6b:	|           |  |  /----- 75 28                	jne    1f95 <rio_readlineb+0xc0>
    1f6d:	|           |  |  |      b8 00 00 00 00       	mov    $0x0,%eax
    1f72:	|           |  |  |      41 83 fd 01          	cmp    $0x1,%r13d
    1f76:	|           +--|--|----- 75 0d                	jne    1f85 <rio_readlineb+0xb0>
    1f78:	|           |  |  |  /-- eb 12                	jmp    1f8c <rio_readlineb+0xb7>
    1f7a:	\-----------|--|--|--|-> 41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f80:	            +--|--|--|-- eb 03                	jmp    1f85 <rio_readlineb+0xb0>
    1f82:	            |  \--|--|-> 4c 89 f5             	mov    %r14,%rbp
    1f85:	            \-----|--|-> c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1f89:	                  |  |   49 63 c5             	movslq %r13d,%rax
    1f8c:	                  |  >-> 5b                   	pop    %rbx
    1f8d:	                  |  |   5d                   	pop    %rbp
    1f8e:	                  |  |   41 5c                	pop    %r12
    1f90:	                  |  |   41 5d                	pop    %r13
    1f92:	                  |  |   41 5e                	pop    %r14
    1f94:	                  |  |   c3                   	ret    
    1f95:	                  \--|-> 48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f9c:	                     \-- eb ee                	jmp    1f8c <rio_readlineb+0xb7>

0000000000001f9e <submitr>:
    1f9e:	                                  f3 0f 1e fa          	endbr64 
    1fa2:	                                  41 57                	push   %r15
    1fa4:	                                  41 56                	push   %r14
    1fa6:	                                  41 55                	push   %r13
    1fa8:	                                  41 54                	push   %r12
    1faa:	                                  55                   	push   %rbp
    1fab:	                                  53                   	push   %rbx
    1fac:	                                  4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1fb3:	                                  ff 
    1fb4:	                              /-> 48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1fbb:	                              |   48 83 0c 24 00       	orq    $0x0,(%rsp)
    1fc0:	                              |   4c 39 dc             	cmp    %r11,%rsp
    1fc3:	                              \-- 75 ef                	jne    1fb4 <submitr+0x16>
    1fc5:	                                  48 83 ec 68          	sub    $0x68,%rsp
    1fc9:	                                  49 89 fd             	mov    %rdi,%r13
    1fcc:	                                  89 f5                	mov    %esi,%ebp
    1fce:	                                  48 89 14 24          	mov    %rdx,(%rsp)
    1fd2:	                                  48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1fd7:	                                  4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    1fdc:	                                  4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
    1fe1:	                                  48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
    1fe8:	                                  00 
    1fe9:	                                  4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
    1ff0:	                                  00 
    1ff1:	                                  64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ff8:	                                  00 00 
    1ffa:	                                  48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2001:	                                  00 
    2002:	                                  31 c0                	xor    %eax,%eax
    2004:	                                  c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    200b:	                                  00 
    200c:	                                  ba 00 00 00 00       	mov    $0x0,%edx
    2011:	                                  be 01 00 00 00       	mov    $0x1,%esi
    2016:	                                  bf 02 00 00 00       	mov    $0x2,%edi
    201b:	                                  e8 30 f3 ff ff       	call   1350 <socket@plt>
    2020:	                                  85 c0                	test   %eax,%eax
    2022:	                              /-- 0f 88 17 01 00 00    	js     213f <submitr+0x1a1>
    2028:	                              |   41 89 c4             	mov    %eax,%r12d
    202b:	                              |   4c 89 ef             	mov    %r13,%rdi
    202e:	                              |   e8 4d f2 ff ff       	call   1280 <gethostbyname@plt>
    2033:	                              |   48 85 c0             	test   %rax,%rax
    2036:	                           /--|-- 0f 84 53 01 00 00    	je     218f <submitr+0x1f1>
    203c:	                           |  |   4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
    2041:	                           |  |   48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    2048:	                           |  |   00 00 
    204a:	                           |  |   48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    2051:	                           |  |   00 00 
    2053:	                           |  |   66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    205a:	                           |  |   48 63 50 14          	movslq 0x14(%rax),%rdx
    205e:	                           |  |   48 8b 40 18          	mov    0x18(%rax),%rax
    2062:	                           |  |   48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2067:	                           |  |   b9 0c 00 00 00       	mov    $0xc,%ecx
    206c:	                           |  |   48 8b 30             	mov    (%rax),%rsi
    206f:	                           |  |   e8 1c f2 ff ff       	call   1290 <__memmove_chk@plt>
    2074:	                           |  |   66 c1 c5 08          	rol    $0x8,%bp
    2078:	                           |  |   66 89 6c 24 32       	mov    %bp,0x32(%rsp)
    207d:	                           |  |   ba 10 00 00 00       	mov    $0x10,%edx
    2082:	                           |  |   4c 89 ee             	mov    %r13,%rsi
    2085:	                           |  |   44 89 e7             	mov    %r12d,%edi
    2088:	                           |  |   e8 73 f2 ff ff       	call   1300 <connect@plt>
    208d:	                           |  |   85 c0                	test   %eax,%eax
    208f:	                        /--|--|-- 0f 88 65 01 00 00    	js     21fa <submitr+0x25c>
    2095:	                        |  |  |   49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    209c:	                        |  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    20a1:	                        |  |  |   4c 89 c9             	mov    %r9,%rcx
    20a4:	                        |  |  |   48 89 df             	mov    %rbx,%rdi
    20a7:	                        |  |  |   f2 ae                	repnz scas %es:(%rdi),%al
    20a9:	                        |  |  |   48 f7 d1             	not    %rcx
    20ac:	                        |  |  |   48 89 ce             	mov    %rcx,%rsi
    20af:	                        |  |  |   4c 89 c9             	mov    %r9,%rcx
    20b2:	                        |  |  |   48 8b 3c 24          	mov    (%rsp),%rdi
    20b6:	                        |  |  |   f2 ae                	repnz scas %es:(%rdi),%al
    20b8:	                        |  |  |   49 89 c8             	mov    %rcx,%r8
    20bb:	                        |  |  |   4c 89 c9             	mov    %r9,%rcx
    20be:	                        |  |  |   48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    20c3:	                        |  |  |   f2 ae                	repnz scas %es:(%rdi),%al
    20c5:	                        |  |  |   48 89 ca             	mov    %rcx,%rdx
    20c8:	                        |  |  |   48 f7 d2             	not    %rdx
    20cb:	                        |  |  |   4c 89 c9             	mov    %r9,%rcx
    20ce:	                        |  |  |   48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20d3:	                        |  |  |   f2 ae                	repnz scas %es:(%rdi),%al
    20d5:	                        |  |  |   4c 29 c2             	sub    %r8,%rdx
    20d8:	                        |  |  |   48 29 ca             	sub    %rcx,%rdx
    20db:	                        |  |  |   48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    20e0:	                        |  |  |   48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    20e5:	                        |  |  |   48 3d 00 20 00 00    	cmp    $0x2000,%rax
    20eb:	                     /--|--|--|-- 0f 87 66 01 00 00    	ja     2257 <submitr+0x2b9>
    20f1:	                     |  |  |  |   48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
    20f8:	                     |  |  |  |   00 
    20f9:	                     |  |  |  |   b9 00 04 00 00       	mov    $0x400,%ecx
    20fe:	                     |  |  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    2103:	                     |  |  |  |   48 89 d7             	mov    %rdx,%rdi
    2106:	                     |  |  |  |   f3 48 ab             	rep stos %rax,%es:(%rdi)
    2109:	                     |  |  |  |   48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2110:	                     |  |  |  |   48 89 df             	mov    %rbx,%rdi
    2113:	                     |  |  |  |   f2 ae                	repnz scas %es:(%rdi),%al
    2115:	                     |  |  |  |   48 f7 d1             	not    %rcx
    2118:	                     |  |  |  |   48 8d 41 ff          	lea    -0x1(%rcx),%rax
    211c:	                     |  |  |  |   83 f9 01             	cmp    $0x1,%ecx
    211f:	   /-----------------|--|--|--|-- 0f 84 08 05 00 00    	je     262d <submitr+0x68f>
    2125:	   |                 |  |  |  |   8d 40 ff             	lea    -0x1(%rax),%eax
    2128:	   |                 |  |  |  |   4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    212d:	   |                 |  |  |  |   48 89 d5             	mov    %rdx,%rbp
    2130:	   |                 |  |  |  |   49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2137:	   |                 |  |  |  |   00 20 00 
    213a:	   |              /--|--|--|--|-- e9 a6 01 00 00       	jmp    22e5 <submitr+0x347>
    213f:	   |              |  |  |  |  \-> 48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2146:	   |              |  |  |  |      3a 20 43 
    2149:	   |              |  |  |  |      48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2150:	   |              |  |  |  |      20 75 6e 
    2153:	   |              |  |  |  |      49 89 07             	mov    %rax,(%r15)
    2156:	   |              |  |  |  |      49 89 57 08          	mov    %rdx,0x8(%r15)
    215a:	   |              |  |  |  |      48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2161:	   |              |  |  |  |      74 6f 20 
    2164:	   |              |  |  |  |      48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    216b:	   |              |  |  |  |      65 20 73 
    216e:	   |              |  |  |  |      49 89 47 10          	mov    %rax,0x10(%r15)
    2172:	   |              |  |  |  |      49 89 57 18          	mov    %rdx,0x18(%r15)
    2176:	   |              |  |  |  |      41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    217d:	   |              |  |  |  |      65 
    217e:	   |              |  |  |  |      66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    2185:	   |              |  |  |  |      b8 ff ff ff ff       	mov    $0xffffffff,%eax
    218a:	/--|--------------|--|--|--|----- e9 16 03 00 00       	jmp    24a5 <submitr+0x507>
    218f:	|  |              |  |  |  \----> 48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2196:	|  |              |  |  |         3a 20 44 
    2199:	|  |              |  |  |         48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21a0:	|  |              |  |  |         20 75 6e 
    21a3:	|  |              |  |  |         49 89 07             	mov    %rax,(%r15)
    21a6:	|  |              |  |  |         49 89 57 08          	mov    %rdx,0x8(%r15)
    21aa:	|  |              |  |  |         48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21b1:	|  |              |  |  |         74 6f 20 
    21b4:	|  |              |  |  |         48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    21bb:	|  |              |  |  |         76 65 20 
    21be:	|  |              |  |  |         49 89 47 10          	mov    %rax,0x10(%r15)
    21c2:	|  |              |  |  |         49 89 57 18          	mov    %rdx,0x18(%r15)
    21c6:	|  |              |  |  |         48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    21cd:	|  |              |  |  |         72 20 61 
    21d0:	|  |              |  |  |         49 89 47 20          	mov    %rax,0x20(%r15)
    21d4:	|  |              |  |  |         41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    21db:	|  |              |  |  |         65 
    21dc:	|  |              |  |  |         66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    21e3:	|  |              |  |  |         41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    21e8:	|  |              |  |  |         44 89 e7             	mov    %r12d,%edi
    21eb:	|  |              |  |  |         e8 50 f0 ff ff       	call   1240 <close@plt>
    21f0:	|  |              |  |  |         b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21f5:	+--|--------------|--|--|-------- e9 ab 02 00 00       	jmp    24a5 <submitr+0x507>
    21fa:	|  |              |  |  \-------> 48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2201:	|  |              |  |            3a 20 55 
    2204:	|  |              |  |            48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    220b:	|  |              |  |            20 74 6f 
    220e:	|  |              |  |            49 89 07             	mov    %rax,(%r15)
    2211:	|  |              |  |            49 89 57 08          	mov    %rdx,0x8(%r15)
    2215:	|  |              |  |            48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    221c:	|  |              |  |            65 63 74 
    221f:	|  |              |  |            48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2226:	|  |              |  |            68 65 20 
    2229:	|  |              |  |            49 89 47 10          	mov    %rax,0x10(%r15)
    222d:	|  |              |  |            49 89 57 18          	mov    %rdx,0x18(%r15)
    2231:	|  |              |  |            41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2238:	|  |              |  |            76 
    2239:	|  |              |  |            66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2240:	|  |              |  |            41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    2245:	|  |              |  |            44 89 e7             	mov    %r12d,%edi
    2248:	|  |              |  |            e8 f3 ef ff ff       	call   1240 <close@plt>
    224d:	|  |              |  |            b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2252:	+--|--------------|--|----------- e9 4e 02 00 00       	jmp    24a5 <submitr+0x507>
    2257:	|  |              |  \----------> 48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    225e:	|  |              |               3a 20 52 
    2261:	|  |              |               48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2268:	|  |              |               20 73 74 
    226b:	|  |              |               49 89 07             	mov    %rax,(%r15)
    226e:	|  |              |               49 89 57 08          	mov    %rdx,0x8(%r15)
    2272:	|  |              |               48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2279:	|  |              |               74 6f 6f 
    227c:	|  |              |               48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2283:	|  |              |               65 2e 20 
    2286:	|  |              |               49 89 47 10          	mov    %rax,0x10(%r15)
    228a:	|  |              |               49 89 57 18          	mov    %rdx,0x18(%r15)
    228e:	|  |              |               48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2295:	|  |              |               61 73 65 
    2298:	|  |              |               48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    229f:	|  |              |               49 54 52 
    22a2:	|  |              |               49 89 47 20          	mov    %rax,0x20(%r15)
    22a6:	|  |              |               49 89 57 28          	mov    %rdx,0x28(%r15)
    22aa:	|  |              |               48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    22b1:	|  |              |               55 46 00 
    22b4:	|  |              |               49 89 47 30          	mov    %rax,0x30(%r15)
    22b8:	|  |              |               44 89 e7             	mov    %r12d,%edi
    22bb:	|  |              |               e8 80 ef ff ff       	call   1240 <close@plt>
    22c0:	|  |              |               b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22c5:	+--|--------------|-------------- e9 db 01 00 00       	jmp    24a5 <submitr+0x507>
    22ca:	|  |              |        /----> 49 0f a3 c5          	bt     %rax,%r13
    22ce:	|  |              |        |  /-- 73 21                	jae    22f1 <submitr+0x353>
    22d0:	|  |              |     /--|--|-> 44 88 45 00          	mov    %r8b,0x0(%rbp)
    22d4:	|  |              |     |  |  |   48 8d 6d 01          	lea    0x1(%rbp),%rbp
    22d8:	|  |              |  /--|--|--|-> 48 83 c3 01          	add    $0x1,%rbx
    22dc:	|  |              |  |  |  |  |   4c 39 f3             	cmp    %r14,%rbx
    22df:	|  +--------------|--|--|--|--|-- 0f 84 48 03 00 00    	je     262d <submitr+0x68f>
    22e5:	|  |              \--|--|--|--|-> 44 0f b6 03          	movzbl (%rbx),%r8d
    22e9:	|  |                 |  |  |  |   41 8d 40 d6          	lea    -0x2a(%r8),%eax
    22ed:	|  |                 |  |  |  |   3c 35                	cmp    $0x35,%al
    22ef:	|  |                 |  |  \--|-- 76 d9                	jbe    22ca <submitr+0x32c>
    22f1:	|  |                 |  |     \-> 44 89 c0             	mov    %r8d,%eax
    22f4:	|  |                 |  |         83 e0 df             	and    $0xffffffdf,%eax
    22f7:	|  |                 |  |         83 e8 41             	sub    $0x41,%eax
    22fa:	|  |                 |  |         3c 19                	cmp    $0x19,%al
    22fc:	|  |                 |  \-------- 76 d2                	jbe    22d0 <submitr+0x332>
    22fe:	|  |                 |            41 80 f8 20          	cmp    $0x20,%r8b
    2302:	|  |                 |     /----- 74 63                	je     2367 <submitr+0x3c9>
    2304:	|  |                 |     |      41 8d 40 e0          	lea    -0x20(%r8),%eax
    2308:	|  |                 |     |      3c 5f                	cmp    $0x5f,%al
    230a:	|  |                 |     |  /-- 76 0a                	jbe    2316 <submitr+0x378>
    230c:	|  |                 |     |  |   41 80 f8 09          	cmp    $0x9,%r8b
    2310:	|  |                 |  /--|--|-- 0f 85 8a 02 00 00    	jne    25a0 <submitr+0x602>
    2316:	|  |                 |  |  |  \-> 48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
    231d:	|  |                 |  |  |      00 
    231e:	|  |                 |  |  |      45 0f b6 c0          	movzbl %r8b,%r8d
    2322:	|  |                 |  |  |      48 8d 0d 3d 11 00 00 	lea    0x113d(%rip),%rcx        # 3466 <array.3472+0x286>
    2329:	|  |                 |  |  |      ba 08 00 00 00       	mov    $0x8,%edx
    232e:	|  |                 |  |  |      be 01 00 00 00       	mov    $0x1,%esi
    2333:	|  |                 |  |  |      b8 00 00 00 00       	mov    $0x0,%eax
    2338:	|  |                 |  |  |      e8 03 f0 ff ff       	call   1340 <__sprintf_chk@plt>
    233d:	|  |                 |  |  |      0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
    2344:	|  |                 |  |  |      00 
    2345:	|  |                 |  |  |      88 45 00             	mov    %al,0x0(%rbp)
    2348:	|  |                 |  |  |      0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
    234f:	|  |                 |  |  |      00 
    2350:	|  |                 |  |  |      88 45 01             	mov    %al,0x1(%rbp)
    2353:	|  |                 |  |  |      0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
    235a:	|  |                 |  |  |      00 
    235b:	|  |                 |  |  |      88 45 02             	mov    %al,0x2(%rbp)
    235e:	|  |                 |  |  |      48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2362:	|  |                 +--|--|----- e9 71 ff ff ff       	jmp    22d8 <submitr+0x33a>
    2367:	|  |                 |  |  \----> c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    236b:	|  |                 |  |         48 8d 6d 01          	lea    0x1(%rbp),%rbp
    236f:	|  |                 \--|-------- e9 64 ff ff ff       	jmp    22d8 <submitr+0x33a>
    2374:	|  |                    |     /-> 48 01 c5             	add    %rax,%rbp
    2377:	|  |                    |     |   48 29 c3             	sub    %rax,%rbx
    237a:	|  |     /--------------|-----|-- 0f 84 25 03 00 00    	je     26a5 <submitr+0x707>
    2380:	|  |     |  /-----------|-----|-> 48 89 da             	mov    %rbx,%rdx
    2383:	|  |     |  |           |     |   48 89 ee             	mov    %rbp,%rsi
    2386:	|  |     |  |           |     |   44 89 e7             	mov    %r12d,%edi
    2389:	|  |     |  |           |     |   e8 82 ee ff ff       	call   1210 <write@plt>
    238e:	|  |     |  |           |     |   48 85 c0             	test   %rax,%rax
    2391:	|  |     |  |           |     +-- 7f e1                	jg     2374 <submitr+0x3d6>
    2393:	|  |     |  |           |     |   e8 48 ee ff ff       	call   11e0 <__errno_location@plt>
    2398:	|  |     |  |           |     |   83 38 04             	cmpl   $0x4,(%rax)
    239b:	|  |     |  |           |  /--|-- 0f 85 a0 01 00 00    	jne    2541 <submitr+0x5a3>
    23a1:	|  |     |  |           |  |  |   4c 89 e8             	mov    %r13,%rax
    23a4:	|  |     |  |           |  |  \-- eb ce                	jmp    2374 <submitr+0x3d6>
    23a6:	|  |  /--|--|-----------|--|----> 48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23ad:	|  |  |  |  |           |  |      3a 20 43 
    23b0:	|  |  |  |  |           |  |      48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23b7:	|  |  |  |  |           |  |      20 75 6e 
    23ba:	|  |  |  |  |           |  |      49 89 07             	mov    %rax,(%r15)
    23bd:	|  |  |  |  |           |  |      49 89 57 08          	mov    %rdx,0x8(%r15)
    23c1:	|  |  |  |  |           |  |      48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23c8:	|  |  |  |  |           |  |      74 6f 20 
    23cb:	|  |  |  |  |           |  |      48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    23d2:	|  |  |  |  |           |  |      66 69 72 
    23d5:	|  |  |  |  |           |  |      49 89 47 10          	mov    %rax,0x10(%r15)
    23d9:	|  |  |  |  |           |  |      49 89 57 18          	mov    %rdx,0x18(%r15)
    23dd:	|  |  |  |  |           |  |      48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    23e4:	|  |  |  |  |           |  |      61 64 65 
    23e7:	|  |  |  |  |           |  |      48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    23ee:	|  |  |  |  |           |  |      6d 20 73 
    23f1:	|  |  |  |  |           |  |      49 89 47 20          	mov    %rax,0x20(%r15)
    23f5:	|  |  |  |  |           |  |      49 89 57 28          	mov    %rdx,0x28(%r15)
    23f9:	|  |  |  |  |           |  |      41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2400:	|  |  |  |  |           |  |      65 
    2401:	|  |  |  |  |           |  |      66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2408:	|  |  |  |  |           |  |      44 89 e7             	mov    %r12d,%edi
    240b:	|  |  |  |  |           |  |      e8 30 ee ff ff       	call   1240 <close@plt>
    2410:	|  |  |  |  |           |  |      b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2415:	+--|--|--|--|-----------|--|----- e9 8b 00 00 00       	jmp    24a5 <submitr+0x507>
    241a:	|  |  |  |  |     /-----|--|----> 4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2421:	|  |  |  |  |     |     |  |      00 
    2422:	|  |  |  |  |     |     |  |      48 8d 0d 8f 0f 00 00 	lea    0xf8f(%rip),%rcx        # 33b8 <array.3472+0x1d8>
    2429:	|  |  |  |  |     |     |  |      48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2430:	|  |  |  |  |     |     |  |      be 01 00 00 00       	mov    $0x1,%esi
    2435:	|  |  |  |  |     |     |  |      4c 89 ff             	mov    %r15,%rdi
    2438:	|  |  |  |  |     |     |  |      b8 00 00 00 00       	mov    $0x0,%eax
    243d:	|  |  |  |  |     |     |  |      e8 fe ee ff ff       	call   1340 <__sprintf_chk@plt>
    2442:	|  |  |  |  |     |     |  |      44 89 e7             	mov    %r12d,%edi
    2445:	|  |  |  |  |     |     |  |      e8 f6 ed ff ff       	call   1240 <close@plt>
    244a:	|  |  |  |  |     |     |  |      b8 ff ff ff ff       	mov    $0xffffffff,%eax
    244f:	+--|--|--|--|-----|-----|--|----- eb 54                	jmp    24a5 <submitr+0x507>
    2451:	|  |  |  |  |     |  /--|--|----> 48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2458:	|  |  |  |  |     |  |  |  |      00 
    2459:	|  |  |  |  |     |  |  |  |      48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    245e:	|  |  |  |  |     |  |  |  |      ba 00 20 00 00       	mov    $0x2000,%edx
    2463:	|  |  |  |  |     |  |  |  |      e8 6d fa ff ff       	call   1ed5 <rio_readlineb>
    2468:	|  |  |  |  |     |  |  |  |      48 85 c0             	test   %rax,%rax
    246b:	|  |  |  |  |     |  |  |  |  /-- 7e 61                	jle    24ce <submitr+0x530>
    246d:	|  |  |  |  |     |  |  |  |  |   48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2474:	|  |  |  |  |     |  |  |  |  |   00 
    2475:	|  |  |  |  |     |  |  |  |  |   4c 89 ff             	mov    %r15,%rdi
    2478:	|  |  |  |  |     |  |  |  |  |   e8 73 ed ff ff       	call   11f0 <strcpy@plt>
    247d:	|  |  |  |  |     |  |  |  |  |   44 89 e7             	mov    %r12d,%edi
    2480:	|  |  |  |  |     |  |  |  |  |   e8 bb ed ff ff       	call   1240 <close@plt>
    2485:	|  |  |  |  |     |  |  |  |  |   b9 03 00 00 00       	mov    $0x3,%ecx
    248a:	|  |  |  |  |     |  |  |  |  |   48 8d 3d f0 0f 00 00 	lea    0xff0(%rip),%rdi        # 3481 <array.3472+0x2a1>
    2491:	|  |  |  |  |     |  |  |  |  |   4c 89 fe             	mov    %r15,%rsi
    2494:	|  |  |  |  |     |  |  |  |  |   f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2496:	|  |  |  |  |     |  |  |  |  |   0f 97 c0             	seta   %al
    2499:	|  |  |  |  |     |  |  |  |  |   1c 00                	sbb    $0x0,%al
    249b:	|  |  |  |  |     |  |  |  |  |   84 c0                	test   %al,%al
    249d:	|  |  |  |  |     |  |  |  |  |   0f 95 c0             	setne  %al
    24a0:	|  |  |  |  |     |  |  |  |  |   0f b6 c0             	movzbl %al,%eax
    24a3:	|  |  |  |  |     |  |  |  |  |   f7 d8                	neg    %eax
    24a5:	>--|--|--|--|-----|--|--|--|--|-> 48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
    24ac:	|  |  |  |  |     |  |  |  |  |   00 
    24ad:	|  |  |  |  |     |  |  |  |  |   64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    24b4:	|  |  |  |  |     |  |  |  |  |   00 00 
    24b6:	|  |  |  |  |  /--|--|--|--|--|-- 0f 85 0c 03 00 00    	jne    27c8 <submitr+0x82a>
    24bc:	|  |  |  |  |  |  |  |  |  |  |   48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    24c3:	|  |  |  |  |  |  |  |  |  |  |   5b                   	pop    %rbx
    24c4:	|  |  |  |  |  |  |  |  |  |  |   5d                   	pop    %rbp
    24c5:	|  |  |  |  |  |  |  |  |  |  |   41 5c                	pop    %r12
    24c7:	|  |  |  |  |  |  |  |  |  |  |   41 5d                	pop    %r13
    24c9:	|  |  |  |  |  |  |  |  |  |  |   41 5e                	pop    %r14
    24cb:	|  |  |  |  |  |  |  |  |  |  |   41 5f                	pop    %r15
    24cd:	|  |  |  |  |  |  |  |  |  |  |   c3                   	ret    
    24ce:	|  |  |  |  |  |  |  |  |  |  \-> 48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24d5:	|  |  |  |  |  |  |  |  |  |      3a 20 43 
    24d8:	|  |  |  |  |  |  |  |  |  |      48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    24df:	|  |  |  |  |  |  |  |  |  |      20 75 6e 
    24e2:	|  |  |  |  |  |  |  |  |  |      49 89 07             	mov    %rax,(%r15)
    24e5:	|  |  |  |  |  |  |  |  |  |      49 89 57 08          	mov    %rdx,0x8(%r15)
    24e9:	|  |  |  |  |  |  |  |  |  |      48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    24f0:	|  |  |  |  |  |  |  |  |  |      74 6f 20 
    24f3:	|  |  |  |  |  |  |  |  |  |      48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    24fa:	|  |  |  |  |  |  |  |  |  |      73 74 61 
    24fd:	|  |  |  |  |  |  |  |  |  |      49 89 47 10          	mov    %rax,0x10(%r15)
    2501:	|  |  |  |  |  |  |  |  |  |      49 89 57 18          	mov    %rdx,0x18(%r15)
    2505:	|  |  |  |  |  |  |  |  |  |      48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    250c:	|  |  |  |  |  |  |  |  |  |      65 73 73 
    250f:	|  |  |  |  |  |  |  |  |  |      48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2516:	|  |  |  |  |  |  |  |  |  |      72 6f 6d 
    2519:	|  |  |  |  |  |  |  |  |  |      49 89 47 20          	mov    %rax,0x20(%r15)
    251d:	|  |  |  |  |  |  |  |  |  |      49 89 57 28          	mov    %rdx,0x28(%r15)
    2521:	|  |  |  |  |  |  |  |  |  |      48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    2528:	|  |  |  |  |  |  |  |  |  |      65 72 00 
    252b:	|  |  |  |  |  |  |  |  |  |      49 89 47 30          	mov    %rax,0x30(%r15)
    252f:	|  |  |  |  |  |  |  |  |  |      44 89 e7             	mov    %r12d,%edi
    2532:	|  |  |  |  |  |  |  |  |  |      e8 09 ed ff ff       	call   1240 <close@plt>
    2537:	|  |  |  |  |  |  |  |  |  |      b8 ff ff ff ff       	mov    $0xffffffff,%eax
    253c:	+--|--|--|--|--|--|--|--|--|----- e9 64 ff ff ff       	jmp    24a5 <submitr+0x507>
    2541:	|  |  |  |  |  |  |  |  |  \----> 48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2548:	|  |  |  |  |  |  |  |  |         3a 20 43 
    254b:	|  |  |  |  |  |  |  |  |         48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2552:	|  |  |  |  |  |  |  |  |         20 75 6e 
    2555:	|  |  |  |  |  |  |  |  |         49 89 07             	mov    %rax,(%r15)
    2558:	|  |  |  |  |  |  |  |  |         49 89 57 08          	mov    %rdx,0x8(%r15)
    255c:	|  |  |  |  |  |  |  |  |         48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2563:	|  |  |  |  |  |  |  |  |         74 6f 20 
    2566:	|  |  |  |  |  |  |  |  |         48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    256d:	|  |  |  |  |  |  |  |  |         20 74 6f 
    2570:	|  |  |  |  |  |  |  |  |         49 89 47 10          	mov    %rax,0x10(%r15)
    2574:	|  |  |  |  |  |  |  |  |         49 89 57 18          	mov    %rdx,0x18(%r15)
    2578:	|  |  |  |  |  |  |  |  |         48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    257f:	|  |  |  |  |  |  |  |  |         73 65 72 
    2582:	|  |  |  |  |  |  |  |  |         49 89 47 20          	mov    %rax,0x20(%r15)
    2586:	|  |  |  |  |  |  |  |  |         41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    258d:	|  |  |  |  |  |  |  |  |         00 
    258e:	|  |  |  |  |  |  |  |  |         44 89 e7             	mov    %r12d,%edi
    2591:	|  |  |  |  |  |  |  |  |         e8 aa ec ff ff       	call   1240 <close@plt>
    2596:	|  |  |  |  |  |  |  |  |         b8 ff ff ff ff       	mov    $0xffffffff,%eax
    259b:	+--|--|--|--|--|--|--|--|-------- e9 05 ff ff ff       	jmp    24a5 <submitr+0x507>
    25a0:	|  |  |  |  |  |  |  |  \-------> 48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25a7:	|  |  |  |  |  |  |  |            3a 20 52 
    25aa:	|  |  |  |  |  |  |  |            48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25b1:	|  |  |  |  |  |  |  |            20 73 74 
    25b4:	|  |  |  |  |  |  |  |            49 89 07             	mov    %rax,(%r15)
    25b7:	|  |  |  |  |  |  |  |            49 89 57 08          	mov    %rdx,0x8(%r15)
    25bb:	|  |  |  |  |  |  |  |            48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    25c2:	|  |  |  |  |  |  |  |            63 6f 6e 
    25c5:	|  |  |  |  |  |  |  |            48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    25cc:	|  |  |  |  |  |  |  |            20 61 6e 
    25cf:	|  |  |  |  |  |  |  |            49 89 47 10          	mov    %rax,0x10(%r15)
    25d3:	|  |  |  |  |  |  |  |            49 89 57 18          	mov    %rdx,0x18(%r15)
    25d7:	|  |  |  |  |  |  |  |            48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    25de:	|  |  |  |  |  |  |  |            67 61 6c 
    25e1:	|  |  |  |  |  |  |  |            48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    25e8:	|  |  |  |  |  |  |  |            6e 70 72 
    25eb:	|  |  |  |  |  |  |  |            49 89 47 20          	mov    %rax,0x20(%r15)
    25ef:	|  |  |  |  |  |  |  |            49 89 57 28          	mov    %rdx,0x28(%r15)
    25f3:	|  |  |  |  |  |  |  |            48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    25fa:	|  |  |  |  |  |  |  |            6c 65 20 
    25fd:	|  |  |  |  |  |  |  |            48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2604:	|  |  |  |  |  |  |  |            63 74 65 
    2607:	|  |  |  |  |  |  |  |            49 89 47 30          	mov    %rax,0x30(%r15)
    260b:	|  |  |  |  |  |  |  |            49 89 57 38          	mov    %rdx,0x38(%r15)
    260f:	|  |  |  |  |  |  |  |            66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2616:	|  |  |  |  |  |  |  |            41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    261b:	|  |  |  |  |  |  |  |            44 89 e7             	mov    %r12d,%edi
    261e:	|  |  |  |  |  |  |  |            e8 1d ec ff ff       	call   1240 <close@plt>
    2623:	|  |  |  |  |  |  |  |            b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2628:	+--|--|--|--|--|--|--|----------- e9 78 fe ff ff       	jmp    24a5 <submitr+0x507>
    262d:	|  \--|--|--|--|--|--|----------> 48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
    2634:	|     |  |  |  |  |  |            00 
    2635:	|     |  |  |  |  |  |            48 83 ec 08          	sub    $0x8,%rsp
    2639:	|     |  |  |  |  |  |            48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2640:	|     |  |  |  |  |  |            00 
    2641:	|     |  |  |  |  |  |            50                   	push   %rax
    2642:	|     |  |  |  |  |  |            ff 74 24 20          	push   0x20(%rsp)
    2646:	|     |  |  |  |  |  |            ff 74 24 30          	push   0x30(%rsp)
    264a:	|     |  |  |  |  |  |            4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    264f:	|     |  |  |  |  |  |            4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    2654:	|     |  |  |  |  |  |            48 8d 0d 8d 0d 00 00 	lea    0xd8d(%rip),%rcx        # 33e8 <array.3472+0x208>
    265b:	|     |  |  |  |  |  |            ba 00 20 00 00       	mov    $0x2000,%edx
    2660:	|     |  |  |  |  |  |            be 01 00 00 00       	mov    $0x1,%esi
    2665:	|     |  |  |  |  |  |            48 89 df             	mov    %rbx,%rdi
    2668:	|     |  |  |  |  |  |            b8 00 00 00 00       	mov    $0x0,%eax
    266d:	|     |  |  |  |  |  |            e8 ce ec ff ff       	call   1340 <__sprintf_chk@plt>
    2672:	|     |  |  |  |  |  |            48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2679:	|     |  |  |  |  |  |            b8 00 00 00 00       	mov    $0x0,%eax
    267e:	|     |  |  |  |  |  |            48 89 df             	mov    %rbx,%rdi
    2681:	|     |  |  |  |  |  |            f2 ae                	repnz scas %es:(%rdi),%al
    2683:	|     |  |  |  |  |  |            48 f7 d1             	not    %rcx
    2686:	|     |  |  |  |  |  |            48 83 c4 20          	add    $0x20,%rsp
    268a:	|     |  |  |  |  |  |            48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
    2691:	|     |  |  |  |  |  |            00 
    2692:	|     |  |  |  |  |  |            41 bd 00 00 00 00    	mov    $0x0,%r13d
    2698:	|     |  |  |  |  |  |            48 89 cb             	mov    %rcx,%rbx
    269b:	|     |  |  |  |  |  |            48 83 eb 01          	sub    $0x1,%rbx
    269f:	|     |  |  \--|--|--|----------- 0f 85 db fc ff ff    	jne    2380 <submitr+0x3e2>
    26a5:	|     |  \-----|--|--|----------> 44 89 64 24 40       	mov    %r12d,0x40(%rsp)
    26aa:	|     |        |  |  |            c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    26b1:	|     |        |  |  |            00 
    26b2:	|     |        |  |  |            48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b7:	|     |        |  |  |            48 8d 44 24 50       	lea    0x50(%rsp),%rax
    26bc:	|     |        |  |  |            48 89 44 24 48       	mov    %rax,0x48(%rsp)
    26c1:	|     |        |  |  |            48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    26c8:	|     |        |  |  |            00 
    26c9:	|     |        |  |  |            ba 00 20 00 00       	mov    $0x2000,%edx
    26ce:	|     |        |  |  |            e8 02 f8 ff ff       	call   1ed5 <rio_readlineb>
    26d3:	|     |        |  |  |            48 85 c0             	test   %rax,%rax
    26d6:	|     \--------|--|--|----------- 0f 8e ca fc ff ff    	jle    23a6 <submitr+0x408>
    26dc:	|              |  |  |            48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    26e1:	|              |  |  |            48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    26e8:	|              |  |  |            00 
    26e9:	|              |  |  |            48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    26f0:	|              |  |  |            00 
    26f1:	|              |  |  |            4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    26f8:	|              |  |  |            00 
    26f9:	|              |  |  |            48 8d 35 6d 0d 00 00 	lea    0xd6d(%rip),%rsi        # 346d <array.3472+0x28d>
    2700:	|              |  |  |            b8 00 00 00 00       	mov    $0x0,%eax
    2705:	|              |  |  |            e8 b6 eb ff ff       	call   12c0 <__isoc99_sscanf@plt>
    270a:	|              |  |  |            44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    270f:	|              |  |  |            41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2716:	|              |  \--|----------- 0f 85 fe fc ff ff    	jne    241a <submitr+0x47c>
    271c:	|              |     |            48 8d 1d 5b 0d 00 00 	lea    0xd5b(%rip),%rbx        # 347e <array.3472+0x29e>
    2723:	|              |     |        /-> 48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    272a:	|              |     |        |   00 
    272b:	|              |     |        |   b9 03 00 00 00       	mov    $0x3,%ecx
    2730:	|              |     |        |   48 89 df             	mov    %rbx,%rdi
    2733:	|              |     |        |   f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2735:	|              |     |        |   0f 97 c0             	seta   %al
    2738:	|              |     |        |   1c 00                	sbb    $0x0,%al
    273a:	|              |     |        |   84 c0                	test   %al,%al
    273c:	|              |     \--------|-- 0f 84 0f fd ff ff    	je     2451 <submitr+0x4b3>
    2742:	|              |              |   48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2749:	|              |              |   00 
    274a:	|              |              |   48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274f:	|              |              |   ba 00 20 00 00       	mov    $0x2000,%edx
    2754:	|              |              |   e8 7c f7 ff ff       	call   1ed5 <rio_readlineb>
    2759:	|              |              |   48 85 c0             	test   %rax,%rax
    275c:	|              |              \-- 7f c5                	jg     2723 <submitr+0x785>
    275e:	|              |                  48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2765:	|              |                  3a 20 43 
    2768:	|              |                  48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    276f:	|              |                  20 75 6e 
    2772:	|              |                  49 89 07             	mov    %rax,(%r15)
    2775:	|              |                  49 89 57 08          	mov    %rdx,0x8(%r15)
    2779:	|              |                  48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2780:	|              |                  74 6f 20 
    2783:	|              |                  48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    278a:	|              |                  68 65 61 
    278d:	|              |                  49 89 47 10          	mov    %rax,0x10(%r15)
    2791:	|              |                  49 89 57 18          	mov    %rdx,0x18(%r15)
    2795:	|              |                  48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    279c:	|              |                  66 72 6f 
    279f:	|              |                  48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    27a6:	|              |                  76 65 72 
    27a9:	|              |                  49 89 47 20          	mov    %rax,0x20(%r15)
    27ad:	|              |                  49 89 57 28          	mov    %rdx,0x28(%r15)
    27b1:	|              |                  41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    27b6:	|              |                  44 89 e7             	mov    %r12d,%edi
    27b9:	|              |                  e8 82 ea ff ff       	call   1240 <close@plt>
    27be:	|              |                  b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27c3:	\--------------|----------------- e9 dd fc ff ff       	jmp    24a5 <submitr+0x507>
    27c8:	               \----------------> e8 53 ea ff ff       	call   1220 <__stack_chk_fail@plt>

00000000000027cd <init_timeout>:
    27cd:	    f3 0f 1e fa          	endbr64 
    27d1:	    85 ff                	test   %edi,%edi
    27d3:	/-- 75 01                	jne    27d6 <init_timeout+0x9>
    27d5:	|   c3                   	ret    
    27d6:	\-> 53                   	push   %rbx
    27d7:	    89 fb                	mov    %edi,%ebx
    27d9:	    48 8d 35 bf f6 ff ff 	lea    -0x941(%rip),%rsi        # 1e9f <sigalrm_handler>
    27e0:	    bf 0e 00 00 00       	mov    $0xe,%edi
    27e5:	    e8 86 ea ff ff       	call   1270 <signal@plt>
    27ea:	    85 db                	test   %ebx,%ebx
    27ec:	    bf 00 00 00 00       	mov    $0x0,%edi
    27f1:	    0f 49 fb             	cmovns %ebx,%edi
    27f4:	    e8 37 ea ff ff       	call   1230 <alarm@plt>
    27f9:	    5b                   	pop    %rbx
    27fa:	    c3                   	ret    

00000000000027fb <init_driver>:
    27fb:	                f3 0f 1e fa          	endbr64 
    27ff:	                41 54                	push   %r12
    2801:	                55                   	push   %rbp
    2802:	                53                   	push   %rbx
    2803:	                48 83 ec 20          	sub    $0x20,%rsp
    2807:	                48 89 fd             	mov    %rdi,%rbp
    280a:	                64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2811:	                00 00 
    2813:	                48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2818:	                31 c0                	xor    %eax,%eax
    281a:	                be 01 00 00 00       	mov    $0x1,%esi
    281f:	                bf 0d 00 00 00       	mov    $0xd,%edi
    2824:	                e8 47 ea ff ff       	call   1270 <signal@plt>
    2829:	                be 01 00 00 00       	mov    $0x1,%esi
    282e:	                bf 1d 00 00 00       	mov    $0x1d,%edi
    2833:	                e8 38 ea ff ff       	call   1270 <signal@plt>
    2838:	                be 01 00 00 00       	mov    $0x1,%esi
    283d:	                bf 1d 00 00 00       	mov    $0x1d,%edi
    2842:	                e8 29 ea ff ff       	call   1270 <signal@plt>
    2847:	                ba 00 00 00 00       	mov    $0x0,%edx
    284c:	                be 01 00 00 00       	mov    $0x1,%esi
    2851:	                bf 02 00 00 00       	mov    $0x2,%edi
    2856:	                e8 f5 ea ff ff       	call   1350 <socket@plt>
    285b:	                85 c0                	test   %eax,%eax
    285d:	            /-- 0f 88 9c 00 00 00    	js     28ff <init_driver+0x104>
    2863:	            |   89 c3                	mov    %eax,%ebx
    2865:	            |   48 8d 3d 18 0c 00 00 	lea    0xc18(%rip),%rdi        # 3484 <array.3472+0x2a4>
    286c:	            |   e8 0f ea ff ff       	call   1280 <gethostbyname@plt>
    2871:	            |   48 85 c0             	test   %rax,%rax
    2874:	         /--|-- 0f 84 d1 00 00 00    	je     294b <init_driver+0x150>
    287a:	         |  |   49 89 e4             	mov    %rsp,%r12
    287d:	         |  |   48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2884:	         |  |   00 
    2885:	         |  |   48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    288c:	         |  |   00 00 
    288e:	         |  |   66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2894:	         |  |   48 63 50 14          	movslq 0x14(%rax),%rdx
    2898:	         |  |   48 8b 40 18          	mov    0x18(%rax),%rax
    289c:	         |  |   48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    28a1:	         |  |   b9 0c 00 00 00       	mov    $0xc,%ecx
    28a6:	         |  |   48 8b 30             	mov    (%rax),%rsi
    28a9:	         |  |   e8 e2 e9 ff ff       	call   1290 <__memmove_chk@plt>
    28ae:	         |  |   66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28b5:	         |  |   ba 10 00 00 00       	mov    $0x10,%edx
    28ba:	         |  |   4c 89 e6             	mov    %r12,%rsi
    28bd:	         |  |   89 df                	mov    %ebx,%edi
    28bf:	         |  |   e8 3c ea ff ff       	call   1300 <connect@plt>
    28c4:	         |  |   85 c0                	test   %eax,%eax
    28c6:	      /--|--|-- 0f 88 e7 00 00 00    	js     29b3 <init_driver+0x1b8>
    28cc:	      |  |  |   89 df                	mov    %ebx,%edi
    28ce:	      |  |  |   e8 6d e9 ff ff       	call   1240 <close@plt>
    28d3:	      |  |  |   66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    28d9:	      |  |  |   c6 45 02 00          	movb   $0x0,0x2(%rbp)
    28dd:	      |  |  |   b8 00 00 00 00       	mov    $0x0,%eax
    28e2:	/-----|--|--|-> 48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    28e7:	|     |  |  |   64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    28ee:	|     |  |  |   00 00 
    28f0:	|  /--|--|--|-- 0f 85 f5 00 00 00    	jne    29eb <init_driver+0x1f0>
    28f6:	|  |  |  |  |   48 83 c4 20          	add    $0x20,%rsp
    28fa:	|  |  |  |  |   5b                   	pop    %rbx
    28fb:	|  |  |  |  |   5d                   	pop    %rbp
    28fc:	|  |  |  |  |   41 5c                	pop    %r12
    28fe:	|  |  |  |  |   c3                   	ret    
    28ff:	|  |  |  |  \-> 48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2906:	|  |  |  |      3a 20 43 
    2909:	|  |  |  |      48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2910:	|  |  |  |      20 75 6e 
    2913:	|  |  |  |      48 89 45 00          	mov    %rax,0x0(%rbp)
    2917:	|  |  |  |      48 89 55 08          	mov    %rdx,0x8(%rbp)
    291b:	|  |  |  |      48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2922:	|  |  |  |      74 6f 20 
    2925:	|  |  |  |      48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    292c:	|  |  |  |      65 20 73 
    292f:	|  |  |  |      48 89 45 10          	mov    %rax,0x10(%rbp)
    2933:	|  |  |  |      48 89 55 18          	mov    %rdx,0x18(%rbp)
    2937:	|  |  |  |      c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    293e:	|  |  |  |      66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2944:	|  |  |  |      b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2949:	+--|--|--|----- eb 97                	jmp    28e2 <init_driver+0xe7>
    294b:	|  |  |  \----> 48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2952:	|  |  |         3a 20 44 
    2955:	|  |  |         48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    295c:	|  |  |         20 75 6e 
    295f:	|  |  |         48 89 45 00          	mov    %rax,0x0(%rbp)
    2963:	|  |  |         48 89 55 08          	mov    %rdx,0x8(%rbp)
    2967:	|  |  |         48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    296e:	|  |  |         74 6f 20 
    2971:	|  |  |         48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2978:	|  |  |         76 65 20 
    297b:	|  |  |         48 89 45 10          	mov    %rax,0x10(%rbp)
    297f:	|  |  |         48 89 55 18          	mov    %rdx,0x18(%rbp)
    2983:	|  |  |         48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    298a:	|  |  |         72 20 61 
    298d:	|  |  |         48 89 45 20          	mov    %rax,0x20(%rbp)
    2991:	|  |  |         c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2998:	|  |  |         66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    299e:	|  |  |         c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29a2:	|  |  |         89 df                	mov    %ebx,%edi
    29a4:	|  |  |         e8 97 e8 ff ff       	call   1240 <close@plt>
    29a9:	|  |  |         b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ae:	+--|--|-------- e9 2f ff ff ff       	jmp    28e2 <init_driver+0xe7>
    29b3:	|  |  \-------> 4c 8d 05 ca 0a 00 00 	lea    0xaca(%rip),%r8        # 3484 <array.3472+0x2a4>
    29ba:	|  |            48 8d 0d 7f 0a 00 00 	lea    0xa7f(%rip),%rcx        # 3440 <array.3472+0x260>
    29c1:	|  |            48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29c8:	|  |            be 01 00 00 00       	mov    $0x1,%esi
    29cd:	|  |            48 89 ef             	mov    %rbp,%rdi
    29d0:	|  |            b8 00 00 00 00       	mov    $0x0,%eax
    29d5:	|  |            e8 66 e9 ff ff       	call   1340 <__sprintf_chk@plt>
    29da:	|  |            89 df                	mov    %ebx,%edi
    29dc:	|  |            e8 5f e8 ff ff       	call   1240 <close@plt>
    29e1:	|  |            b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29e6:	\--|----------- e9 f7 fe ff ff       	jmp    28e2 <init_driver+0xe7>
    29eb:	   \----------> e8 30 e8 ff ff       	call   1220 <__stack_chk_fail@plt>

00000000000029f0 <driver_post>:
    29f0:	          f3 0f 1e fa          	endbr64 
    29f4:	          53                   	push   %rbx
    29f5:	          4c 89 c3             	mov    %r8,%rbx
    29f8:	          85 c9                	test   %ecx,%ecx
    29fa:	   /----- 75 17                	jne    2a13 <driver_post+0x23>
    29fc:	   |      48 85 ff             	test   %rdi,%rdi
    29ff:	   |  /-- 74 05                	je     2a06 <driver_post+0x16>
    2a01:	   |  |   80 3f 00             	cmpb   $0x0,(%rdi)
    2a04:	/--|--|-- 75 33                	jne    2a39 <driver_post+0x49>
    2a06:	|  |  \-> 66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a0b:	|  |      c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a0f:	|  |      89 c8                	mov    %ecx,%eax
    2a11:	|  |  /-> 5b                   	pop    %rbx
    2a12:	|  |  |   c3                   	ret    
    2a13:	|  \--|-> 48 8d 35 79 0a 00 00 	lea    0xa79(%rip),%rsi        # 3493 <array.3472+0x2b3>
    2a1a:	|     |   bf 01 00 00 00       	mov    $0x1,%edi
    2a1f:	|     |   b8 00 00 00 00       	mov    $0x0,%eax
    2a24:	|     |   e8 a7 e8 ff ff       	call   12d0 <__printf_chk@plt>
    2a29:	|     |   66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a2e:	|     |   c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a32:	|     |   b8 00 00 00 00       	mov    $0x0,%eax
    2a37:	|     +-- eb d8                	jmp    2a11 <driver_post+0x21>
    2a39:	\-----|-> 41 50                	push   %r8
    2a3b:	      |   52                   	push   %rdx
    2a3c:	      |   4c 8d 0d 67 0a 00 00 	lea    0xa67(%rip),%r9        # 34aa <array.3472+0x2ca>
    2a43:	      |   49 89 f0             	mov    %rsi,%r8
    2a46:	      |   48 89 f9             	mov    %rdi,%rcx
    2a49:	      |   48 8d 15 60 0a 00 00 	lea    0xa60(%rip),%rdx        # 34b0 <array.3472+0x2d0>
    2a50:	      |   be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a55:	      |   48 8d 3d 28 0a 00 00 	lea    0xa28(%rip),%rdi        # 3484 <array.3472+0x2a4>
    2a5c:	      |   e8 3d f5 ff ff       	call   1f9e <submitr>
    2a61:	      |   48 83 c4 10          	add    $0x10,%rsp
    2a65:	      \-- eb aa                	jmp    2a11 <driver_post+0x21>
    2a67:	          66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    2a6e:	          00 00 

0000000000002a70 <__libc_csu_init>:
    2a70:	       f3 0f 1e fa          	endbr64 
    2a74:	       41 57                	push   %r15
    2a76:	       4c 8d 3d 7b 22 00 00 	lea    0x227b(%rip),%r15        # 4cf8 <__frame_dummy_init_array_entry>
    2a7d:	       41 56                	push   %r14
    2a7f:	       49 89 d6             	mov    %rdx,%r14
    2a82:	       41 55                	push   %r13
    2a84:	       49 89 f5             	mov    %rsi,%r13
    2a87:	       41 54                	push   %r12
    2a89:	       41 89 fc             	mov    %edi,%r12d
    2a8c:	       55                   	push   %rbp
    2a8d:	       48 8d 2d 6c 22 00 00 	lea    0x226c(%rip),%rbp        # 4d00 <__do_global_dtors_aux_fini_array_entry>
    2a94:	       53                   	push   %rbx
    2a95:	       4c 29 fd             	sub    %r15,%rbp
    2a98:	       48 83 ec 08          	sub    $0x8,%rsp
    2a9c:	       e8 5f e5 ff ff       	call   1000 <_init>
    2aa1:	       48 c1 fd 03          	sar    $0x3,%rbp
    2aa5:	/----- 74 1f                	je     2ac6 <__libc_csu_init+0x56>
    2aa7:	|      31 db                	xor    %ebx,%ebx
    2aa9:	|      0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2ab0:	|  /-> 4c 89 f2             	mov    %r14,%rdx
    2ab3:	|  |   4c 89 ee             	mov    %r13,%rsi
    2ab6:	|  |   44 89 e7             	mov    %r12d,%edi
    2ab9:	|  |   41 ff 14 df          	call   *(%r15,%rbx,8)
    2abd:	|  |   48 83 c3 01          	add    $0x1,%rbx
    2ac1:	|  |   48 39 dd             	cmp    %rbx,%rbp
    2ac4:	|  \-- 75 ea                	jne    2ab0 <__libc_csu_init+0x40>
    2ac6:	\----> 48 83 c4 08          	add    $0x8,%rsp
    2aca:	       5b                   	pop    %rbx
    2acb:	       5d                   	pop    %rbp
    2acc:	       41 5c                	pop    %r12
    2ace:	       41 5d                	pop    %r13
    2ad0:	       41 5e                	pop    %r14
    2ad2:	       41 5f                	pop    %r15
    2ad4:	       c3                   	ret    
    2ad5:	       66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2adc:	       00 00 00 00 

0000000000002ae0 <__libc_csu_fini>:
    2ae0:	f3 0f 1e fa          	endbr64 
    2ae4:	c3                   	ret    

Disassembly of section .fini:

0000000000002ae8 <_fini>:
    2ae8:	f3 0f 1e fa          	endbr64 
    2aec:	48 83 ec 08          	sub    $0x8,%rsp
    2af0:	48 83 c4 08          	add    $0x8,%rsp
    2af4:	c3                   	ret    

.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.1 (2018-08/3a07bd426d3 Mon Jun  3 14:53:42 EDT 2019)"
	.asciz "Xamarin.Essentials.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Xamarin_Essentialsjit_code_start:
	.globl _mono_aot_Xamarin_Essentialsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_13:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
ut_14:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformClear_string
Xamarin_Essentials_Preferences_PlatformClear_string:
.file 1 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.cs"
.loc 1 33 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb9
.word 0x9100e3b8
.word 0xaa1903e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_105
.loc 1 35 0
.word 0xaa1a03e0
bl _p_102
.word 0xf90023a0
.loc 1 37 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_453
.word 0xaa0003e1
.loc 1 39 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_454
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000024
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000180
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.loc 1 41 0
.word 0xaa1703f8
.word 0xb4000157
.loc 1 42 0
.word 0xf94023a0
.word 0xf90043a0
.word 0xaa1803e0
bl _p_455
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_456
.word 0x11000739
.loc 1 39 0
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffb6b
.loc 1 44 0
.word 0xf90027bf
.word 0x9400000a
.word 0xf94027a0
.word 0xb4000040
bl _p_104
.word 0xf9002bbf
.word 0x94000014
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf90037be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_106
.word 0xf94037be
.word 0xd61f03c0
.loc 1 46 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_457

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 1 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x390103bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb7
.word 0x910103b6
.word 0xaa1703e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_105
.loc 1 52 0
.word 0xaa1a03e0
bl _p_102
.word 0xf90027a0
.loc 1 54 0
.word 0xb50002f9
.loc 1 56 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_103
.word 0xb40000c0
.loc 1 57 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_456
.loc 1 58 0
.word 0xf9002bbf
.word 0x94000145
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x9400014f
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000152
.loc 1 61 0
.word 0xaa1903fa
.word 0xb5000199
.word 0xf9002bbf
.word 0x94000138
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x94000142
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000145
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xb5001437
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540024e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540023e1
.word 0xb98012fa
.word 0x14000094
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002101
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002001
.word 0x394042e0
.word 0x53001c1a
.word 0x14000086
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xf9400afa
.word 0x14000079
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb4000239
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54001821
.word 0xfd400ae0
.word 0xfd0037a0
.word 0x14000078
.word 0xaa1a03f7
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xb40010f9
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001421
.word 0xbd4012f0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000069
.word 0xaa1703fa
.loc 1 64 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_458
.loc 1 65 0
.word 0xf9002bbf
.word 0x94000077
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x94000081
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000084
.word 0xaa1a03f9
.loc 1 67 0
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_459
.loc 1 68 0
.word 0xf9002bbf
.word 0x94000065
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x9400006f
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000072
.word 0x53001f59
.loc 1 70 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_460
.loc 1 71 0
.word 0xf9002bbf
.word 0x94000053
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x9400005d
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000060
.loc 1 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_461
.word 0xaa0003fa
.loc 1 74 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_458
.loc 1 75 0
.word 0xf9002bbf
.word 0x94000034
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x9400003e
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000041
.word 0xfd4037a0
.word 0xfd0037a0
.loc 1 77 0
.word 0xf94027a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_462
.loc 1 78 0
.word 0xf9002bbf
.word 0x94000021
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x9400002b
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x1400002e
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.loc 1 80 0
.word 0xf94027a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_463
.loc 1 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_104
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_106
.word 0xf94047be
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 1 89 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_105
.loc 1 93 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002ba0
.loc 1 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_103
.word 0xb50001a0
.loc 1 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x94000175
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400017f
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000189
.loc 1 98 0
.word 0xaa1903fa
.word 0xb4002a39
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002f21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e21
.word 0xb980133a
.word 0x14000093
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002b41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a41
.word 0x39404320
.word 0x53001c1a
.word 0x1400008d
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000216
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54002641
.word 0xf9400b3a
.word 0x14000087
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000236
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002261
.word 0xfd400b20
.word 0xfd003fa0
.word 0x1400008e
.word 0xaa1a03f9
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000276
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e61
.word 0xbd401330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0x14000085
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800019
.word 0x14000001
.word 0xaa1903fa
.word 0xb4001439
.word 0x1400008f
.loc 1 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_464
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_8
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x140000b5
.loc 1 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_465
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_8
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400009c
.loc 1 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
.loc 1 108 0
bl _p_467
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_8
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000075
.loc 1 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_468
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_8
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400005c
.loc 1 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_469
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_8
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000041
.loc 1 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000030
.loc 1 122 0
.word 0xf9401fa0
bl _p_470

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf90043be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_106
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9401fa0
bl _p_471
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_472
.word 0x14000002
.loc 1 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_38:
.text
ut_59:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.text
ut_60:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.text
ut_61:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.text
ut_62:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.text
ut_63:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.text
ut_64:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.text
ut_65:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_66:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_67:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.text
ut_68:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
ut_69:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.text
ut_70:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_473
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040
.word 0xb9803b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400f01
.word 0xf9401302
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_105
.loc 1 52 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002fa0
.loc 1 54 0
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 1 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_103
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_456
.loc 1 58 0
.word 0xf90037bf
.word 0x9400039a
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x940003a4
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x140003a7
.loc 1 61 0
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb500019a
.word 0xf90037bf
.word 0x9400035d
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x94000367
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x1400036a
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004ef6
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54005721
.word 0xb9801358
.word 0x1400020c
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004881
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54004781
.word 0x39404340
.word 0x53001c1a
.word 0x140001a0
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000796
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540038c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x540037c1
.word 0xf9400b56
.word 0x14000135
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40007b6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x54002821
.word 0xfd400b40
.word 0xfd0043a0
.word 0x140000f8
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4001ab6
.word 0xb9803b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001961
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001861
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x1400008b
.word 0xaa1a03f8
.loc 1 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_458
.loc 1 65 0
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x940000a3
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x140000a6
.word 0xaa1803fa
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_459
.loc 1 68 0
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x94000091
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x14000094
.word 0x53001f58
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_460
.loc 1 71 0
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x9400007f
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x14000082
.loc 1 73 0
.word 0xf9401fa1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401703
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_474
bl _p_475
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_476
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_477
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_461
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_458
.loc 1 75 0
.word 0xf90037bf
.word 0x94000034
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x9400003e
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x14000041
.word 0xfd4043a0
.word 0xfd0043a0
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_462
.loc 1 78 0
.word 0xf90037bf
.word 0x94000021
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x9400002b
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x1400002e
.word 0xbd407bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.loc 1 80 0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_463
.loc 1 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_106
.word 0xf9404fbe
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 1 89 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_478
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9804b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xb9805301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_105
.loc 1 93 0
.word 0xaa1a03e0
bl _p_102
.word 0xf90037a0
.loc 1 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_103
.word 0xb5000240
.loc 1 96 0
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x9400039e
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x940003a8
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x140003d7
.loc 1 98 0
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb400695a
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540068a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x540067a1
.word 0xb9801356
.word 0x14000237
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005901
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54005801
.word 0x39404340
.word 0x53001c1a
.word 0x140001d3
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000795
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004941
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54004841
.word 0xf9400b56
.word 0x1400016f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9809300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007b5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9809b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9809b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540039a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x10000011
.word 0x540038a1
.word 0xfd400b40
.word 0xfd004ba0
.word 0x1400010f
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980a300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980a300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980a300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40007f5
.word 0xb9805300
.word 0x8b0002e1
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980ab00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980ab00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540029e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540028e1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0x140000a8
.word 0xb9804b00
.word 0x8b0002e1
.word 0xb980b300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_479
bl _p_475
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb980b300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb980b300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503fa
.word 0xb4001315
.word 0x14000086
.loc 1 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_464
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_8
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.loc 1 102 0
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x140000ac
.loc 1 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_465
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_8
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.loc 1 105 0
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x14000093
.loc 1 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_466
.word 0xf90067a0
.loc 1 108 0
bl _p_477
.word 0xaa0003e1
.word 0xf94067a0
bl _p_467
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_8
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.loc 1 109 0
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x14000075
.loc 1 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_468
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_8
.word 0xfd406fa0
.word 0xfd000800
.word 0xaa0003f6
.loc 1 112 0
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x1400005c
.loc 1 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_469
.word 0x1e22c000
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_8
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 1 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x14000041
.loc 1 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f6
.loc 1 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x14000030
.loc 1 122 0
.word 0xf9402ba0
bl _p_481

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f6
.loc 1 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_104
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_106
.word 0xf94057be
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_482
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb980bb00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb980c300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb980c300
.word 0x8b0002f9
.word 0xb980cb00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb980cb01
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 1 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90067a1
.word 0xf90063a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_480
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string:
.loc 1 89 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xd2800017
.loc 1 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143b5
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_105
.loc 1 93 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002fa0
.loc 1 95 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_103
.word 0xb50001a0
.loc 1 96 0
.word 0x53001f3a
.word 0xf90033bf
.word 0x940001b1
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x940001bb
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x140001cf
.loc 1 98 0
.word 0x53001f3a
.word 0x14000001
.word 0x53001f59
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002b5
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003681
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54003581
.word 0xb980101a
.word 0x140000c4
.word 0x53001f59
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002d5
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0x39404000
.word 0x53001c1a
.word 0x140000b3
.word 0x53001f59
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002b5
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002be1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ae1
.word 0xf940081a
.word 0x140000a2
.word 0x53001f59
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002d5
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540026a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540025a1
.word 0xfd400800
.word 0xfd003fa0
.word 0x1400009e
.word 0x53001f59
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000315
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x54002041
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0x1400008a
.word 0xf94023a0
bl _p_483
.word 0xd2800301
bl _p_8
.word 0xaa0003f9
.word 0x3900433a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb400143a
.word 0x1400008f
.loc 1 101 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_464
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_8
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x140000b5
.loc 1 104 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_465
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_8
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400009c
.loc 1 107 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
.loc 1 108 0
bl _p_467
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_8
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000075
.loc 1 111 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_468
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_8
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400005c
.loc 1 114 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_469
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_8
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000041
.loc 1 118 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000030
.loc 1 122 0
.word 0xf94023a0
bl _p_484

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 1 123 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_466
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf90043be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_106
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 129 0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000281
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf94023a0
bl _p_485
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0x394042e0
.word 0x14000002
.loc 1 130 0
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string:
.loc 1 50 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b7
.word 0x910143b6
.word 0xaa1703e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_105
.loc 1 52 0
.word 0xaa1a03e0
bl _p_102
.word 0xf9002fa0
.loc 1 54 0
.word 0x14000017
.loc 1 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_103
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_456
.loc 1 58 0
.word 0xf90033bf
.word 0x94000189
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000193
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000196
.loc 1 61 0
.word 0x53001f3a
.word 0x1400000c
.word 0xf90033bf
.word 0x9400017c
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000186
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000189
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f7
.word 0x390042fa
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb5001b16
.word 0x53001f57
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002b5
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004017
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002b21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54002a21
.word 0xb980101a
.word 0x140000c0
.word 0x53001f57
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002d5
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004017
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x53001c1a
.word 0x140000a7
.word 0x53001f57
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f6
.word 0x390042da
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb40002b5
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004017
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002081
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f81
.word 0xf940081a
.word 0x1400008f
.word 0x53001f57
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f9
.word 0x3900433a
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40002d6
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004017
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a41
.word 0xfd400800
.word 0xfd003fa0
.word 0x14000089
.word 0x53001f57
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0xaa0003f9
.word 0x3900433a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb400125a
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004017
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.word 0x1400006f
.word 0xaa1703fa
.loc 1 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_458
.loc 1 65 0
.word 0xf90033bf
.word 0x9400007d
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400008a
.word 0xaa1a03f9
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_459
.loc 1 68 0
.word 0xf90033bf
.word 0x9400006b
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000078
.word 0x53001f59
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_460
.loc 1 71 0
.word 0xf90033bf
.word 0x94000059
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000063
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000066
.loc 1 73 0
.word 0xf94023a0
bl _p_486
.word 0xd2800301
bl _p_8
.word 0x39004019
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94053a0
bl _p_461
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_458
.loc 1 75 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000041
.word 0xfd403fa0
.word 0xfd003fa0
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd403fa0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_462
.loc 1 78 0
.word 0xf90033bf
.word 0x94000021
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x9400002b
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400002e
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0073b0
.loc 1 80 0
.word 0xf9402fa2
.word 0xbd4073b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_463
.loc 1 83 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_104
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000017
.word 0xf90043be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9004bbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_106
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 85 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_457

Lme_71:
.text
ut_114:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
ut_115:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
ut_116:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
ut_117:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
ut_118:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_119:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
ut_120:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
ut_121:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 2 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 2 527 0
.word 0xf9002fbf
.loc 2 528 0
.word 0x390183bf
.loc 2 532 0
.word 0xb4000119
.loc 2 534 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.loc 2 535 0
.word 0x14000007
.loc 2 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 2 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 2 541 0
.word 0xf9002fa0
bl _p_54
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_15
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 2 542 0
.word 0xf9002ba0
bl _p_54
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_15
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_104
.word 0x14000050
.word 0xf9006bbe
.loc 2 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 2 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_168
.loc 2 548 0
.word 0x1400003a
.loc 2 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 2 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_169
.loc 2 556 0
.word 0x14000032
.loc 2 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 2 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 2 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_237
.loc 2 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 2 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_487
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 2 566 0
.word 0x1400000c
.loc 2 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_488
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 2 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 2 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_92:
.text
ut_149:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
.text
ut_150:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
.text
ut_151:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
.text
ut_152:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
.text
ut_153:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
.text
ut_154:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
.text
ut_155:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
.text
ut_156:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
.text
ut_157:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
.text
ut_158:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
.text
ut_159:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
.text
ut_160:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
ut_161:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
ut_162:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
ut_163:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
ut_164:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
ut_165:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.text
ut_166:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.text
ut_167:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.text
ut_168:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.text
ut_169:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.text
ut_170:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.text
ut_171:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.text
ut_172:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.text
ut_173:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.text
ut_174:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.text
ut_175:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
.text
ut_187:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_188:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
ut_189:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_190:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
ut_191:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
ut_192:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_193:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
ut_194:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
ut_195:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
ut_196:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
ut_197:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
ut_198:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
ut_199:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
ut_200:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
ut_201:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double__ctor_double
.text
ut_202:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_get_HasValue
.text
ut_203:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_get_Value
.text
ut_204:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault
.text
ut_205:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault_double
.text
ut_206:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Equals_object
.text
ut_207:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetHashCode
.text
ut_208:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_ToString
.text
ut_209:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Box_System_Nullable_1_double
.text
ut_210:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Unbox_object
.text
ut_211:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_UnboxExact_object
.text
ut_224:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_225:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_226:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_227:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_228:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_229:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_234:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_235:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
ut_236:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_237:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_238:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.text
ut_241:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
ut_249:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
ut_258:
add x0, x0, 16
b _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.10.0.157/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.cs"
.loc 3 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb5000120
.loc 3 52 0
.word 0xf9401ba0
bl _p_489
.word 0xf90053a0
.word 0xf9401ba0
bl _p_490
.word 0xf94053af
.word 0xd63f0000
.word 0xf90017a0
.loc 3 55 0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_491
.word 0xaa0003e1
.word 0xf94067a0
bl _p_492
.word 0xf90063a0
.word 0xf9401ba0
bl _p_493
.word 0xd2801001
bl _p_8
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_494
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf90053a0
.word 0xd63f0060
.word 0xf9401ba0
bl _p_495
.word 0xf90057a0
.word 0xf9401ba0
bl _p_496
.word 0xaa0003e4
.word 0xf94053a3
.word 0xf94057af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.loc 3 56 0
.word 0x1400001b
.word 0xf90023a0
.loc 3 59 0
.word 0xf94017a0
bl _p_497
.loc 3 60 0
bl _p_54
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000011
.word 0xf90027a0
.word 0xf94027a0
.loc 3 61 0
.word 0xf9001fa0
.loc 3 63 0
.word 0xd28caac0
bl _p_160
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd2801540
bl _p_498
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_499
.word 0xf94053a0
bl _p_15
.loc 3 65 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_Essentialsjit_code_end:
	.globl _mono_aot_Xamarin_Essentialsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredToolbarColor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredControlColor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_LaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Clipboard_SetTextAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_OpenAsync_Xamarin_Essentials_Location_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_NavigationMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_Name
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_set_Name_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__3_0_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__3_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location__ctor_double_double
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Timestamp
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_set_Timestamp_System_DateTimeOffset
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Latitude
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_set_Latitude_double
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Longitude
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_set_Longitude_double
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Altitude
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Accuracy
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Speed
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_get_Course
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Location_ToString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.no_dead_strip _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double__ctor_double
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_get_HasValue
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_get_Value
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault_double
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_ToString
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_Box_System_Nullable_1_double
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_Unbox_object
.no_dead_strip _Xamarin_Essentials_System_Nullable_1_double_UnboxExact_object
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
.no_dead_strip _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
.no_dead_strip _Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
.no_dead_strip _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_Unsafe_As_TFrom_DOUBLE_TTo_LONG_TFrom_DOUBLE_
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
.no_dead_strip _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
.no_dead_strip _Xamarin_Essentials_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_Essentialsmethod_addresses:
	.globl _mono_aot_Xamarin_Essentialsmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
bl _Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
bl _Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
bl _Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredToolbarColor
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_PreferredControlColor
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_get_LaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions_set_LaunchMode_Xamarin_Essentials_BrowserLaunchMode
bl _Xamarin_Essentials_Xamarin_Essentials_BrowserLaunchOptions__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Clipboard_SetTextAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_BeginInvokeOnMainThread_System_Action
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
bl _Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
bl _Xamarin_Essentials_Xamarin_Essentials_Map_OpenAsync_Xamarin_Essentials_Location_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_NavigationMode
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_Name
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_set_Name_string
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
bl _Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__3_0_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_Platform__c__GetCurrentViewControllerb__3_1_UIKit_UIWindow
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformClear_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
bl _Xamarin_Essentials_Xamarin_Essentials_Preferences__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
bl _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_ToString
bl _Xamarin_Essentials_Xamarin_Essentials_Location__ctor_double_double
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Timestamp
bl _Xamarin_Essentials_Xamarin_Essentials_Location_set_Timestamp_System_DateTimeOffset
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Latitude
bl _Xamarin_Essentials_Xamarin_Essentials_Location_set_Latitude_double
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Longitude
bl _Xamarin_Essentials_Xamarin_Essentials_Location_set_Longitude_double
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Altitude
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Accuracy
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Speed
bl _Xamarin_Essentials_Xamarin_Essentials_Location_get_Course
bl _Xamarin_Essentials_Xamarin_Essentials_Location_ToString
bl _Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking__cctor
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_Track
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
bl _Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl _Xamarin_Essentials_Xamarin_Essentials_SingleLocationListener__ctor
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl _Xamarin_Essentials_Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl _Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _Xamarin_Essentials_System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_HasValue
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetValueOrDefault_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Equals_object
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_GetHashCode
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_ToString
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Box_System_Nullable_1_System_Drawing_Color
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_Unbox_object
bl _Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_UnboxExact_object
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl _Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_ToString
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
bl _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl _Xamarin_Essentials_System_Nullable_1_double__ctor_double
bl _Xamarin_Essentials_System_Nullable_1_double_get_HasValue
bl _Xamarin_Essentials_System_Nullable_1_double_get_Value
bl _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault
bl _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault_double
bl _Xamarin_Essentials_System_Nullable_1_double_Equals_object
bl _Xamarin_Essentials_System_Nullable_1_double_GetHashCode
bl _Xamarin_Essentials_System_Nullable_1_double_ToString
bl _Xamarin_Essentials_System_Nullable_1_double_Box_System_Nullable_1_double
bl _Xamarin_Essentials_System_Nullable_1_double_Unbox_object
bl _Xamarin_Essentials_System_Nullable_1_double_UnboxExact_object
bl _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_get_Count
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_Clear
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _Xamarin_Essentials_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl _Xamarin_Essentials_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
bl _Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl _Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl _Xamarin_Essentials_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Runtime_CompilerServices_Unsafe_As_TFrom_DOUBLE_TTo_LONG_TFrom_DOUBLE_
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_Create_System_Comparison_1_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSort_int___int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_PartialQuickSort_int___int_int_int_int
bl _Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_QuickSelect_int___int_int
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl _Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl _Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat__ctor_System_Comparison_1_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl _Xamarin_Essentials_System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_Create_System_Comparison_1_T_INT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_Essentials_wrapper_delegate_invoke_System_Comparison_1_int_invoke_int_T_T_int_int
bl method_addresses
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_System_Collections_IComparer_Compare_object_object
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Compare_T_INT_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_Equals_object
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT_GetHashCode
bl _Xamarin_Essentials_System_Collections_Generic_GenericComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ComparisonComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
bl _Xamarin_Essentials_System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Essentialsunbox_trampolines:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines

	.long 13,14,59,60,61,62,63,64
	.long 65,66,67,68,69,70,114,115
	.long 116,117,118,119,120,121,149,150
	.long 151,152,153,154,155,156,157,158
	.long 159,160,161,162,163,164,165,166
	.long 167,168,169,170,171,172,173,174
	.long 175,187,188,189,190,191,192,193
	.long 194,195,196,197,198,199,200,201
	.long 202,203,204,205,206,207,208,209
	.long 210,211,224,225,226,227,228,229
	.long 234,235,236,237,238,241,249,258
unbox_trampolines_end:
_mono_aot_Xamarin_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
bl ut_13
bl ut_14
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_187
bl ut_188
bl ut_189
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201
bl ut_202
bl ut_203
bl ut_204
bl ut_205
bl ut_206
bl ut_207
bl ut_208
bl ut_209
bl ut_210
bl ut_211
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_234
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_241
bl ut_249
bl ut_258

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_Essentialsunwind_info:
	.globl _mono_aot_Xamarin_Essentialsunwind_info

	.byte 0,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,27,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,27,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,27,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,150,24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26
	.byte 150,25,68,151,24,152,23,68,153,22,154,21,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21
	.byte 68,151,20,152,19,68,153,18,154,17,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151
	.byte 18,152,17,68,153,16,154,15,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29

.text
	.align 4
plt:
_mono_aot_Xamarin_Essentialsplt:
	.globl _mono_aot_Xamarin_Essentialsplt
mono_aot_Xamarin_Essentials_plt:
_p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm:
	.globl _p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
.private_extern _p_1_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 6480
_p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm:
	.globl _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
.private_extern _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 6482
_p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm:
	.globl _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
.private_extern _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 6484
_p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm:
	.globl _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
.private_extern _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 6486
_p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle
plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 6488
_p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 6493
_p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm:
	.globl _p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm
.private_extern _p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchMode:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 6498
_p_8_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_8_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_8_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 6500
_p_9_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_9_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_9_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_string_Xamarin_Essentials_BrowserLaunchOptions:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 6508
_p_10_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_10_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_10_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string
plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 6510
_p_11_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm:
	.globl _p_11_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm
.private_extern _p_11_plt_Xamarin_Essentials_System_Uri__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri__ctor_string
plt_Xamarin_Essentials_System_Uri__ctor_string:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6515
_p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_OpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6520
_p_13_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_13_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_13_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6522
_p_14_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_14_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_14_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6542
_p_15_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6575
_p_16_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm:
	.globl _p_16_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm
.private_extern _p_16_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_EscapeUri_System_Uri:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6603
_p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm:
	.globl _p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
.private_extern _p_17_plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Browser_PlatformOpenAsync_System_Uri_Xamarin_Essentials_BrowserLaunchOptions:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6605
_p_18_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm:
	.globl _p_18_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm
.private_extern _p_18_plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor
plt_Xamarin_Essentials_System_Globalization_IdnMapping__ctor:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6607
_p_19_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_19_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_19_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6612
_p_20_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm:
	.globl _p_20_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm
.private_extern _p_20_plt_Xamarin_Essentials_System_Uri_get_Scheme_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Scheme
plt_Xamarin_Essentials_System_Uri_get_Scheme:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6620
_p_21_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm:
	.globl _p_21_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm
.private_extern _p_21_plt_Xamarin_Essentials_System_Uri_get_Authority_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Authority
plt_Xamarin_Essentials_System_Uri_get_Authority:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6625
_p_22_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm:
	.globl _p_22_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm
.private_extern _p_22_plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string
plt_Xamarin_Essentials_System_Globalization_IdnMapping_GetAscii_string:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6630
_p_23_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm:
	.globl _p_23_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm
.private_extern _p_23_plt_Xamarin_Essentials_System_Uri_get_PathAndQuery_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_PathAndQuery
plt_Xamarin_Essentials_System_Uri_get_PathAndQuery:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6635
_p_24_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm:
	.globl _p_24_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm
.private_extern _p_24_plt_Xamarin_Essentials_System_Uri_get_Fragment_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_Fragment
plt_Xamarin_Essentials_System_Uri_get_Fragment:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6640
_p_25_plt_Xamarin_Essentials_string_Concat_string___llvm:
	.globl _p_25_plt_Xamarin_Essentials_string_Concat_string___llvm
.private_extern _p_25_plt_Xamarin_Essentials_string_Concat_string___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string__
plt_Xamarin_Essentials_string_Concat_string__:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6645
_p_26_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_26_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_26_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6650
_p_27_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm:
	.globl _p_27_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
.private_extern _p_27_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6662
_p_28_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_28_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_28_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6673
_p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm:
	.globl _p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
.private_extern _p_29_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6718
_p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm:
	.globl _p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
.private_extern _p_30_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6723
_p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm:
	.globl _p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
.private_extern _p_31_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6734
_p_32_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm:
	.globl _p_32_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm
.private_extern _p_32_plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri
plt_Xamarin_Essentials_System_Uri_get_AbsoluteUri:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6745
_p_33_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_33_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_33_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific
plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6750
_p_34_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm:
	.globl _p_34_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm
.private_extern _p_34_plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string
plt_Xamarin_Essentials_Foundation_NSUrl__ctor_string:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6782
_p_35_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm:
	.globl _p_35_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
.private_extern _p_35_plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool
plt_Xamarin_Essentials_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl_bool:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6787
_p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm:
	.globl _p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm
.private_extern _p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_GetCurrentViewController_bool:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6792
_p_37_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm:
	.globl _p_37_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
.private_extern _p_37_plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController
plt_Xamarin_Essentials_UIKit_UIViewController_get_PopoverPresentationController:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6794
_p_38_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm:
	.globl _p_38_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
.private_extern _p_38_plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool
plt_Xamarin_Essentials_UIKit_UIViewController_PresentViewControllerAsync_UIKit_UIViewController_bool:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6799
_p_39_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_39_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_39_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6804
_p_40_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm:
	.globl _p_40_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm
.private_extern _p_40_plt_Xamarin_Essentials_UIKit_UIViewController_get_View_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_View
plt_Xamarin_Essentials_UIKit_UIViewController_get_View:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6816
_p_41_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm:
	.globl _p_41_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
.private_extern _p_41_plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView
plt_Xamarin_Essentials_UIKit_UIPopoverPresentationController_set_SourceView_UIKit_UIView:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6821
_p_42_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm:
	.globl _p_42_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm
.private_extern _p_42_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value
plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color_get_Value:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6826
_p_43_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm:
	.globl _p_43_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm
.private_extern _p_43_plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color
plt_Xamarin_Essentials_Xamarin_Essentials_ColorExtensions_ToPlatformColor_System_Drawing_Color:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6837
_p_44_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm:
	.globl _p_44_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
.private_extern _p_44_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor
plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredControlTintColor_UIKit_UIColor:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6839
_p_45_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm:
	.globl _p_45_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
.private_extern _p_45_plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor_llvm
	.no_dead_strip plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor
plt_Xamarin_Essentials_SafariServices_SFSafariViewController_set_PreferredBarTintColor_UIKit_UIColor:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6844
_p_46_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm:
	.globl _p_46_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm
.private_extern _p_46_plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int
plt_Xamarin_Essentials_Xamarin_Essentials_Platform_HasOSVersion_int_int:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6849
_p_47_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_47_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_47_plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication
plt_Xamarin_Essentials_UIKit_UIApplication_get_SharedApplication:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6851
_p_48_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm:
	.globl _p_48_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
.private_extern _p_48_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6856
_p_49_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm:
	.globl _p_49_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
.private_extern _p_49_plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor
plt_Xamarin_Essentials_UIKit_UIApplicationOpenUrlOptions__ctor:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6861
_p_50_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm:
	.globl _p_50_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
.private_extern _p_50_plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions
plt_Xamarin_Essentials_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6866
_p_51_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm:
	.globl _p_51_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
.private_extern _p_51_plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_Xamarin_Essentials_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6871
_p_52_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm:
	.globl _p_52_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
.private_extern _p_52_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6882
_p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm:
	.globl _p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
.private_extern _p_53_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6894
_p_54_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_54_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_54_plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception
plt_Xamarin_Essentials__jit_icall_mono_thread_get_undeniable_exception:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6905
_p_55_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_55_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_55_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6944
_p_56_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm:
	.globl _p_56_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm
.private_extern _p_56_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6955
_p_57_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm:
	.globl _p_57_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm
.private_extern _p_57_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General
plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6957
_p_58_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm:
	.globl _p_58_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm
.private_extern _p_58_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string
plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6962
_p_59_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_59_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_59_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_generic_class_init
plt_Xamarin_Essentials__jit_icall_mono_generic_class_init:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6967
_p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm:
	.globl _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
.private_extern _p_60_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6993
_p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm:
	.globl _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
.private_extern _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6995
_p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm:
	.globl _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
.private_extern _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6997
_p_63_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm:
	.globl _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm
.private_extern _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_PlatformIsMainThread:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6999
_p_64_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm:
	.globl _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm
.private_extern _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_get_IsMainThread:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 7001
_p_65_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_65_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_65_plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_Xamarin_Essentials_MainThread_PlatformBeginInvokeOnMainThread_System_Action:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 7003
_p_66_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm:
	.globl _p_66_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm
.private_extern _p_66_plt_Xamarin_Essentials_Foundation_NSThread_get_Current_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSThread_get_Current
plt_Xamarin_Essentials_Foundation_NSThread_get_Current:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 7005
_p_67_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm:
	.globl _p_67_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm
.private_extern _p_67_plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread
plt_Xamarin_Essentials_Foundation_NSThread_get_IsMainThread:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 7010
_p_68_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_68_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_68_plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main
plt_Xamarin_Essentials_Foundation_NSRunLoop_get_Main:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 7015
_p_69_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_69_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_69_plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Essentials_Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 7020
_p_70_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm:
	.globl _p_70_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm
.private_extern _p_70_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 7025
_p_71_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_71_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_71_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 7027
_p_72_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.globl _p_72_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
.private_extern _p_72_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7060
_p_73_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm:
	.globl _p_73_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm
.private_extern _p_73_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7065
_p_74_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.globl _p_74_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
.private_extern _p_74_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7067
_p_75_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm:
	.globl _p_75_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm
.private_extern _p_75_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string
plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7072
_p_76_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.globl _p_76_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
.private_extern _p_76_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7077
_p_77_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.globl _p_77_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
.private_extern _p_77_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 7082
_p_78_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_78_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_78_plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice
plt_Xamarin_Essentials_UIKit_UIDevice_get_CurrentDevice:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 7093
_p_79_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_79_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.private_extern _p_79_plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int
plt_Xamarin_Essentials_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7098
_p_80_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm:
	.globl _p_80_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
.private_extern _p_80_plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow
plt_Xamarin_Essentials_UIKit_UIApplication_get_KeyWindow:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7103
_p_81_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm:
	.globl _p_81_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
.private_extern _p_81_plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel
plt_Xamarin_Essentials_UIKit_UIWindow_get_WindowLevel:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7108
_p_82_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm:
	.globl _p_82_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
.private_extern _p_82_plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal
plt_Xamarin_Essentials_UIKit_UIWindowLevel_get_Normal:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7113
_p_83_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm:
	.globl _p_83_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
.private_extern _p_83_plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController
plt_Xamarin_Essentials_UIKit_UIViewController_get_PresentedViewController:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7118
_p_84_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm:
	.globl _p_84_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm
.private_extern _p_84_plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows
plt_Xamarin_Essentials_UIKit_UIApplication_get_Windows:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7123
_p_85_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm:
	.globl _p_85_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm
.private_extern _p_85_plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_Xamarin_Essentials_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7128
_p_86_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm:
	.globl _p_86_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
.private_extern _p_86_plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_Xamarin_Essentials_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7140
_p_87_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm:
	.globl _p_87_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm
.private_extern _p_87_plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController
plt_Xamarin_Essentials_UIKit_UIWindow_get_RootViewController:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7152
_p_88_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm:
	.globl _p_88_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
.private_extern _p_88_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7157
_p_89_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_89_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_89_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7159
_p_90_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm:
	.globl _p_90_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm
.private_extern _p_90_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7164
_p_91_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm:
	.globl _p_91_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
.private_extern _p_91_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7166
_p_92_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm:
	.globl _p_92_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
.private_extern _p_92_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7168
_p_93_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm:
	.globl _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
.private_extern _p_93_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7170
_p_94_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm:
	.globl _p_94_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
.private_extern _p_94_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7172
_p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm:
	.globl _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
.private_extern _p_95_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7174
_p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm:
	.globl _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm
.private_extern _p_96_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7176
_p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm:
	.globl _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
.private_extern _p_97_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 7178
_p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm:
	.globl _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
.private_extern _p_98_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 7190
_p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm:
	.globl _p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
.private_extern _p_99_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 7202
_p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm:
	.globl _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
.private_extern _p_100_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 7214
_p_101_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_101_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_101_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 7226
_p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm:
	.globl _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
.private_extern _p_102_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 7255
_p_103_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_103_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_103_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 7257
_p_104_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_104_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_104_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 7262
_p_105_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_105_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_105_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 7300
_p_106_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_106_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_106_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object
plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 7333
_p_107_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_107_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_107_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 7338
_p_108_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_108_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_108_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 7370
_p_109_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_109_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_109_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 7375
_p_110_plt_Xamarin_Essentials_object_Equals_object_object_llvm:
	.globl _p_110_plt_Xamarin_Essentials_object_Equals_object_object_llvm
.private_extern _p_110_plt_Xamarin_Essentials_object_Equals_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_object_Equals_object_object
plt_Xamarin_Essentials_object_Equals_object_object:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 7380
_p_111_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm:
	.globl _p_111_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
.private_extern _p_111_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 7385
_p_112_plt_Xamarin_Essentials_double_Equals_double_llvm:
	.globl _p_112_plt_Xamarin_Essentials_double_Equals_double_llvm
.private_extern _p_112_plt_Xamarin_Essentials_double_Equals_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_double
plt_Xamarin_Essentials_double_Equals_double:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 7387
_p_113_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_113_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_113_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_Equals_object
plt_Xamarin_Essentials_System_Enum_Equals_object:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 7392
_p_114_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm:
	.globl _p_114_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
.private_extern _p_114_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 7397
_p_115_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm:
	.globl _p_115_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
.private_extern _p_115_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 7408
_p_116_plt_Xamarin_Essentials_string_Format_string_object___llvm:
	.globl _p_116_plt_Xamarin_Essentials_string_Format_string_object___llvm
.private_extern _p_116_plt_Xamarin_Essentials_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object__
plt_Xamarin_Essentials_string_Format_string_object__:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 7442
_p_117_plt_Xamarin_Essentials_string_Format_string_object_object_llvm:
	.globl _p_117_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
.private_extern _p_117_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object_object
plt_Xamarin_Essentials_string_Format_string_object_object:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 7447
_p_118_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm:
	.globl _p_118_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm
.private_extern _p_118_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow
plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 7452
_p_119_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm:
	.globl _p_119_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm
.private_extern _p_119_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string_string:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 7457
_p_120_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm:
	.globl _p_120_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm
.private_extern _p_120_plt_Xamarin_Essentials_System_Drawing_Color_get_R_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_R
plt_Xamarin_Essentials_System_Drawing_Color_get_R:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 7462
_p_121_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm:
	.globl _p_121_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm
.private_extern _p_121_plt_Xamarin_Essentials_System_Drawing_Color_get_G_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_G
plt_Xamarin_Essentials_System_Drawing_Color_get_G:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 7467
_p_122_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm:
	.globl _p_122_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm
.private_extern _p_122_plt_Xamarin_Essentials_System_Drawing_Color_get_B_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_B
plt_Xamarin_Essentials_System_Drawing_Color_get_B:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 7472
_p_123_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm:
	.globl _p_123_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm
.private_extern _p_123_plt_Xamarin_Essentials_System_Drawing_Color_get_A_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_get_A
plt_Xamarin_Essentials_System_Drawing_Color_get_A:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 7477
_p_124_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm:
	.globl _p_124_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
.private_extern _p_124_plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_Xamarin_Essentials_UIKit_UIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 7482
_p_125_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_125_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_125_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 7487
_p_126_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm:
	.globl _p_126_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
.private_extern _p_126_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 7489
_p_127_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm:
	.globl _p_127_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
.private_extern _p_127_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 7491
_p_128_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm:
	.globl _p_128_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
.private_extern _p_128_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 7493
_p_129_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_129_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_129_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 7495
_p_130_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm:
	.globl _p_130_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
.private_extern _p_130_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 7506
_p_131_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_131_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_131_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 7508
_p_132_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_132_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_132_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 7520
_p_133_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_133_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_133_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 7531
_p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm:
	.globl _p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
.private_extern _p_134_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 7542
_p_135_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_135_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_135_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 7544
_p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm:
	.globl _p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
.private_extern _p_136_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 7555
_p_137_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm:
	.globl _p_137_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
.private_extern _p_137_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 7557
_p_138_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm:
	.globl _p_138_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
.private_extern _p_138_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 7559
_p_139_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm:
	.globl _p_139_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
.private_extern _p_139_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 7561
_p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm:
	.globl _p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
.private_extern _p_140_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 7563
_p_141_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_141_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_141_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 7565
_p_142_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_142_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_142_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 7567
_p_143_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm:
	.globl _p_143_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
.private_extern _p_143_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 7589
_p_144_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm:
	.globl _p_144_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
.private_extern _p_144_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 7591
_p_145_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_145_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_145_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions
plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 7593
_p_146_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_146_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_146_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 7598
_p_147_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_147_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_147_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 7603
_p_148_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_148_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_148_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 7615
_p_149_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_149_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_149_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor
plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 7620
_p_150_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_150_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
.private_extern _p_150_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 7625
_p_151_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_151_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_151_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 7630
_p_152_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_152_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.private_extern _p_152_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 7635
_p_153_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_153_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_153_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 7637
_p_154_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_154_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
.private_extern _p_154_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long
plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 7639
_p_155_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_155_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.private_extern _p_155_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 7644
_p_156_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_156_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_156_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 7649
_p_157_plt_Xamarin_Essentials__rgctx_fetch_0_llvm:
	.globl _p_157_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
.private_extern _p_157_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_0
plt_Xamarin_Essentials__rgctx_fetch_0:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 7681
_p_158_plt_Xamarin_Essentials__rgctx_fetch_1_llvm:
	.globl _p_158_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
.private_extern _p_158_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_1
plt_Xamarin_Essentials__rgctx_fetch_1:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 7689
_p_159_plt_Xamarin_Essentials__rgctx_fetch_2_llvm:
	.globl _p_159_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
.private_extern _p_159_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_2
plt_Xamarin_Essentials__rgctx_fetch_2:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 7730
_p_160_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_160_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_160_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 7753
_p_161_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm:
	.globl _p_161_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm
.private_extern _p_161_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id
plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_Id:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 7782
_p_162_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm:
	.globl _p_162_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
.private_extern _p_162_plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_Xamarin_Essentials_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 7787
_p_163_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm:
	.globl _p_163_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
.private_extern _p_163_plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_Xamarin_Essentials_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 7792
_p_164_plt_Xamarin_Essentials__rgctx_fetch_3_llvm:
	.globl _p_164_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
.private_extern _p_164_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_3
plt_Xamarin_Essentials__rgctx_fetch_3:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 7797
_p_165_plt_Xamarin_Essentials__rgctx_fetch_4_llvm:
	.globl _p_165_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
.private_extern _p_165_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_4
plt_Xamarin_Essentials__rgctx_fetch_4:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 7805
_p_166_plt_Xamarin_Essentials__rgctx_fetch_5_llvm:
	.globl _p_166_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
.private_extern _p_166_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_5
plt_Xamarin_Essentials__rgctx_fetch_5:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 7846
_p_167_plt_Xamarin_Essentials__rgctx_fetch_6_llvm:
	.globl _p_167_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
.private_extern _p_167_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_6
plt_Xamarin_Essentials__rgctx_fetch_6:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 7854
_p_168_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm:
	.globl _p_168_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
.private_extern _p_168_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 7877
_p_169_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm:
	.globl _p_169_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
.private_extern _p_169_plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object
plt_Xamarin_Essentials_System_Threading_Tasks_Task_TrySetException_object:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 7882
_p_170_plt_Xamarin_Essentials__rgctx_fetch_7_llvm:
	.globl _p_170_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
.private_extern _p_170_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_7
plt_Xamarin_Essentials__rgctx_fetch_7:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 7905
_p_171_plt_Xamarin_Essentials__rgctx_fetch_8_llvm:
	.globl _p_171_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
.private_extern _p_171_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_8
plt_Xamarin_Essentials__rgctx_fetch_8:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 7913
_p_172_plt_Xamarin_Essentials__rgctx_fetch_9_llvm:
	.globl _p_172_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
.private_extern _p_172_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_9
plt_Xamarin_Essentials__rgctx_fetch_9:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 7954
_p_173_plt_Xamarin_Essentials__rgctx_fetch_10_llvm:
	.globl _p_173_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
.private_extern _p_173_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_10
plt_Xamarin_Essentials__rgctx_fetch_10:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 7962
_p_174_plt_Xamarin_Essentials__rgctx_fetch_11_llvm:
	.globl _p_174_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
.private_extern _p_174_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_11
plt_Xamarin_Essentials__rgctx_fetch_11:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 7985
_p_175_plt_Xamarin_Essentials__rgctx_fetch_12_llvm:
	.globl _p_175_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
.private_extern _p_175_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_12
plt_Xamarin_Essentials__rgctx_fetch_12:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7993
_p_176_plt_Xamarin_Essentials__rgctx_fetch_13_llvm:
	.globl _p_176_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
.private_extern _p_176_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_13
plt_Xamarin_Essentials__rgctx_fetch_13:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 8001
_p_177_plt_Xamarin_Essentials__rgctx_fetch_14_llvm:
	.globl _p_177_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
.private_extern _p_177_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_14
plt_Xamarin_Essentials__rgctx_fetch_14:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 8009
_p_178_plt_Xamarin_Essentials__rgctx_fetch_15_llvm:
	.globl _p_178_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
.private_extern _p_178_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_15
plt_Xamarin_Essentials__rgctx_fetch_15:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 8017
_p_179_plt_Xamarin_Essentials__rgctx_fetch_16_llvm:
	.globl _p_179_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
.private_extern _p_179_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_16
plt_Xamarin_Essentials__rgctx_fetch_16:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 8059
_p_180_plt_Xamarin_Essentials__rgctx_fetch_17_llvm:
	.globl _p_180_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
.private_extern _p_180_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_17
plt_Xamarin_Essentials__rgctx_fetch_17:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 8083
_p_181_plt_Xamarin_Essentials__rgctx_fetch_18_llvm:
	.globl _p_181_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
.private_extern _p_181_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_18
plt_Xamarin_Essentials__rgctx_fetch_18:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 8107
_p_182_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm:
	.globl _p_182_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm
.private_extern _p_182_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 8115
_p_183_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_183_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_183_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 8120
_p_184_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm:
	.globl _p_184_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
.private_extern _p_184_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 8125
_p_185_plt_Xamarin_Essentials__rgctx_fetch_19_llvm:
	.globl _p_185_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
.private_extern _p_185_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_19
plt_Xamarin_Essentials__rgctx_fetch_19:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 8148
_p_186_plt_Xamarin_Essentials_System_Threading_Tasks_Task_PossiblyCaptureContext_llvm:
	.globl _p_186_plt_Xamarin_Essentials_System_Threading_Tasks_Task_PossiblyCaptureContext_llvm
.private_extern _p_186_plt_Xamarin_Essentials_System_Threading_Tasks_Task_PossiblyCaptureContext_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_Xamarin_Essentials_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 8171
_p_187_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm:
	.globl _p_187_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
.private_extern _p_187_plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_Xamarin_Essentials_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 8176
_p_188_plt_Xamarin_Essentials__rgctx_fetch_20_llvm:
	.globl _p_188_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
.private_extern _p_188_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_20
plt_Xamarin_Essentials__rgctx_fetch_20:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 8199
_p_189_plt_Xamarin_Essentials__rgctx_fetch_21_llvm:
	.globl _p_189_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
.private_extern _p_189_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_21
plt_Xamarin_Essentials__rgctx_fetch_21:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 8207
_p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm:
	.globl _p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
.private_extern _p_190_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 8230
_p_191_plt_Xamarin_Essentials__rgctx_fetch_22_llvm:
	.globl _p_191_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
.private_extern _p_191_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_22
plt_Xamarin_Essentials__rgctx_fetch_22:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 8253
_p_192_plt_Xamarin_Essentials__rgctx_fetch_23_llvm:
	.globl _p_192_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
.private_extern _p_192_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_23
plt_Xamarin_Essentials__rgctx_fetch_23:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 8261
_p_193_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm:
	.globl _p_193_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
.private_extern _p_193_plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_Xamarin_Essentials_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 8284
_p_194_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm:
	.globl _p_194_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm
.private_extern _p_194_plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree
plt_Xamarin_Essentials_System_Threading_Tasks_Task_FinishStageThree:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 8289
_p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm:
	.globl _p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
.private_extern _p_195_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 8294
_p_196_plt_Xamarin_Essentials__rgctx_fetch_24_llvm:
	.globl _p_196_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
.private_extern _p_196_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_24
plt_Xamarin_Essentials__rgctx_fetch_24:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 8317
_p_197_plt_Xamarin_Essentials__rgctx_fetch_25_llvm:
	.globl _p_197_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
.private_extern _p_197_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_25
plt_Xamarin_Essentials__rgctx_fetch_25:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 8358
_p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm:
	.globl _p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm
.private_extern _p_198_plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_Xamarin_Essentials_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 8381
_p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm:
	.globl _p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
.private_extern _p_199_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 8386
_p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm:
	.globl _p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
.private_extern _p_200_plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_Xamarin_Essentials_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 8391
_p_201_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm:
	.globl _p_201_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
.private_extern _p_201_plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_Xamarin_Essentials_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 8396
_p_202_plt_Xamarin_Essentials__rgctx_fetch_26_llvm:
	.globl _p_202_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
.private_extern _p_202_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_26
plt_Xamarin_Essentials__rgctx_fetch_26:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 8419
_p_203_plt_Xamarin_Essentials__rgctx_fetch_27_llvm:
	.globl _p_203_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
.private_extern _p_203_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_27
plt_Xamarin_Essentials__rgctx_fetch_27:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 8436
_p_204_plt_Xamarin_Essentials__rgctx_fetch_28_llvm:
	.globl _p_204_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
.private_extern _p_204_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_28
plt_Xamarin_Essentials__rgctx_fetch_28:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 8444
_p_205_plt_Xamarin_Essentials__rgctx_fetch_29_llvm:
	.globl _p_205_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
.private_extern _p_205_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_29
plt_Xamarin_Essentials__rgctx_fetch_29:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 8467
_p_206_plt_Xamarin_Essentials__rgctx_fetch_30_llvm:
	.globl _p_206_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
.private_extern _p_206_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_30
plt_Xamarin_Essentials__rgctx_fetch_30:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 8517
_p_207_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_207_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_207_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 8525
_p_208_plt_Xamarin_Essentials__rgctx_fetch_31_llvm:
	.globl _p_208_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
.private_extern _p_208_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_31
plt_Xamarin_Essentials__rgctx_fetch_31:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 8545
_p_209_plt_Xamarin_Essentials__rgctx_fetch_32_llvm:
	.globl _p_209_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
.private_extern _p_209_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_32
plt_Xamarin_Essentials__rgctx_fetch_32:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 8580
_p_210_plt_Xamarin_Essentials__rgctx_fetch_33_llvm:
	.globl _p_210_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
.private_extern _p_210_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_33
plt_Xamarin_Essentials__rgctx_fetch_33:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 8588
_p_211_plt_Xamarin_Essentials__rgctx_fetch_34_llvm:
	.globl _p_211_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
.private_extern _p_211_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_34
plt_Xamarin_Essentials__rgctx_fetch_34:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 8638
_p_212_plt_Xamarin_Essentials__rgctx_fetch_35_llvm:
	.globl _p_212_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
.private_extern _p_212_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_35
plt_Xamarin_Essentials__rgctx_fetch_35:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 8646
_p_213_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm:
	.globl _p_213_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm
.private_extern _p_213_plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current
plt_Xamarin_Essentials_System_Threading_Tasks_TaskScheduler_get_Current:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8669
_p_214_plt_Xamarin_Essentials__rgctx_fetch_36_llvm:
	.globl _p_214_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
.private_extern _p_214_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_36
plt_Xamarin_Essentials__rgctx_fetch_36:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8692
_p_215_plt_Xamarin_Essentials__rgctx_fetch_37_llvm:
	.globl _p_215_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
.private_extern _p_215_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_37
plt_Xamarin_Essentials__rgctx_fetch_37:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8733
_p_216_plt_Xamarin_Essentials__rgctx_fetch_38_llvm:
	.globl _p_216_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
.private_extern _p_216_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_38
plt_Xamarin_Essentials__rgctx_fetch_38:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8774
_p_217_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm:
	.globl _p_217_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
.private_extern _p_217_plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_Xamarin_Essentials_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8797
_p_218_plt_Xamarin_Essentials__rgctx_fetch_39_llvm:
	.globl _p_218_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
.private_extern _p_218_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_39
plt_Xamarin_Essentials__rgctx_fetch_39:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8829
_p_219_plt_Xamarin_Essentials__rgctx_fetch_40_llvm:
	.globl _p_219_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
.private_extern _p_219_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_40
plt_Xamarin_Essentials__rgctx_fetch_40:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8837
_p_220_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_220_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_220_plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8860
_p_221_plt_Xamarin_Essentials__rgctx_fetch_41_llvm:
	.globl _p_221_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
.private_extern _p_221_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_41
plt_Xamarin_Essentials__rgctx_fetch_41:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8883
_p_222_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm:
	.globl _p_222_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
.private_extern _p_222_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8906
_p_223_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm:
	.globl _p_223_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
.private_extern _p_223_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8911
_p_224_plt_Xamarin_Essentials__rgctx_fetch_42_llvm:
	.globl _p_224_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
.private_extern _p_224_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_42
plt_Xamarin_Essentials__rgctx_fetch_42:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8934
_p_225_plt_Xamarin_Essentials__rgctx_fetch_43_llvm:
	.globl _p_225_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
.private_extern _p_225_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_43
plt_Xamarin_Essentials__rgctx_fetch_43:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8942
_p_226_plt_Xamarin_Essentials__rgctx_fetch_44_llvm:
	.globl _p_226_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
.private_extern _p_226_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_44
plt_Xamarin_Essentials__rgctx_fetch_44:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8992
_p_227_plt_Xamarin_Essentials__rgctx_fetch_45_llvm:
	.globl _p_227_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
.private_extern _p_227_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_45
plt_Xamarin_Essentials__rgctx_fetch_45:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 9000
_p_228_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm:
	.globl _p_228_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
.private_extern _p_228_plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_Xamarin_Essentials_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 9023
_p_229_plt_Xamarin_Essentials__rgctx_fetch_46_llvm:
	.globl _p_229_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
.private_extern _p_229_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_46
plt_Xamarin_Essentials__rgctx_fetch_46:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 9037
_p_230_plt_Xamarin_Essentials__rgctx_fetch_47_llvm:
	.globl _p_230_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
.private_extern _p_230_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_47
plt_Xamarin_Essentials__rgctx_fetch_47:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 9045
_p_231_plt_Xamarin_Essentials__rgctx_fetch_48_llvm:
	.globl _p_231_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
.private_extern _p_231_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_48
plt_Xamarin_Essentials__rgctx_fetch_48:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 9068
_p_232_plt_Xamarin_Essentials__rgctx_fetch_49_llvm:
	.globl _p_232_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
.private_extern _p_232_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_49
plt_Xamarin_Essentials__rgctx_fetch_49:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 9091
_p_233_plt_Xamarin_Essentials__rgctx_fetch_50_llvm:
	.globl _p_233_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
.private_extern _p_233_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_50
plt_Xamarin_Essentials__rgctx_fetch_50:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 9119
_p_234_plt_Xamarin_Essentials__rgctx_fetch_51_llvm:
	.globl _p_234_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
.private_extern _p_234_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_51
plt_Xamarin_Essentials__rgctx_fetch_51:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 9127
_p_235_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm:
	.globl _p_235_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
.private_extern _p_235_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 9150
_p_236_plt_Xamarin_Essentials_string_Concat_object_object_llvm:
	.globl _p_236_plt_Xamarin_Essentials_string_Concat_object_object_llvm
.private_extern _p_236_plt_Xamarin_Essentials_string_Concat_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_object_object
plt_Xamarin_Essentials_string_Concat_object_object:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 9155
_p_237_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm:
	.globl _p_237_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
.private_extern _p_237_plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 9160
_p_238_plt_Xamarin_Essentials__rgctx_fetch_52_llvm:
	.globl _p_238_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
.private_extern _p_238_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_52
plt_Xamarin_Essentials__rgctx_fetch_52:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 9165
_p_239_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_239_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_239_plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_rethrow_exception:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 9188
_p_240_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_240_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_240_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 9218
_p_241_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm:
	.globl _p_241_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm
.private_extern _p_241_plt_Xamarin_Essentials_System_Drawing_Color_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_Equals_object
plt_Xamarin_Essentials_System_Drawing_Color_Equals_object:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 9223
_p_242_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm:
	.globl _p_242_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm
.private_extern _p_242_plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode
plt_Xamarin_Essentials_System_Drawing_Color_GetHashCode:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9228
_p_243_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm:
	.globl _p_243_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm
.private_extern _p_243_plt_Xamarin_Essentials_System_Drawing_Color_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Drawing_Color_ToString
plt_Xamarin_Essentials_System_Drawing_Color_ToString:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9233
_p_244_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm:
	.globl _p_244_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm
.private_extern _p_244_plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color
plt_Xamarin_Essentials_System_Nullable_1_System_Drawing_Color__ctor_System_Drawing_Color:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9238
_p_245_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_245_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_245_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9259
_p_246_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm:
	.globl _p_246_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
.private_extern _p_246_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9292
_p_247_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm:
	.globl _p_247_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
.private_extern _p_247_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9297
_p_248_plt_Xamarin_Essentials_System_Enum_ToString_llvm:
	.globl _p_248_plt_Xamarin_Essentials_System_Enum_ToString_llvm
.private_extern _p_248_plt_Xamarin_Essentials_System_Enum_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_ToString
plt_Xamarin_Essentials_System_Enum_ToString:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9302
_p_249_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_249_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_249_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9307
_p_250_plt_Xamarin_Essentials__rgctx_fetch_53_llvm:
	.globl _p_250_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
.private_extern _p_250_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_53
plt_Xamarin_Essentials__rgctx_fetch_53:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9375
_p_251_plt_Xamarin_Essentials__rgctx_fetch_54_llvm:
	.globl _p_251_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
.private_extern _p_251_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_54
plt_Xamarin_Essentials__rgctx_fetch_54:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9383
_p_252_plt_Xamarin_Essentials__rgctx_fetch_55_llvm:
	.globl _p_252_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
.private_extern _p_252_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_55
plt_Xamarin_Essentials__rgctx_fetch_55:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9391
_p_253_plt_Xamarin_Essentials__rgctx_fetch_56_llvm:
	.globl _p_253_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
.private_extern _p_253_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_56
plt_Xamarin_Essentials__rgctx_fetch_56:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 9399
_p_254_plt_Xamarin_Essentials__rgctx_fetch_57_llvm:
	.globl _p_254_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
.private_extern _p_254_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_57
plt_Xamarin_Essentials__rgctx_fetch_57:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 9473
_p_255_plt_Xamarin_Essentials__rgctx_fetch_58_llvm:
	.globl _p_255_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
.private_extern _p_255_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_58
plt_Xamarin_Essentials__rgctx_fetch_58:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 9481
_p_256_plt_Xamarin_Essentials__rgctx_fetch_59_llvm:
	.globl _p_256_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
.private_extern _p_256_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_59
plt_Xamarin_Essentials__rgctx_fetch_59:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9513
_p_257_plt_Xamarin_Essentials__rgctx_fetch_60_llvm:
	.globl _p_257_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
.private_extern _p_257_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_60
plt_Xamarin_Essentials__rgctx_fetch_60:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9521
_p_258_plt_Xamarin_Essentials__rgctx_fetch_61_llvm:
	.globl _p_258_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
.private_extern _p_258_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_61
plt_Xamarin_Essentials__rgctx_fetch_61:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9553
_p_259_plt_Xamarin_Essentials__rgctx_fetch_62_llvm:
	.globl _p_259_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
.private_extern _p_259_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_62
plt_Xamarin_Essentials__rgctx_fetch_62:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9561
_p_260_plt_Xamarin_Essentials__rgctx_fetch_63_llvm:
	.globl _p_260_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
.private_extern _p_260_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_63
plt_Xamarin_Essentials__rgctx_fetch_63:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9593
_p_261_plt_Xamarin_Essentials__rgctx_fetch_64_llvm:
	.globl _p_261_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
.private_extern _p_261_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_64
plt_Xamarin_Essentials__rgctx_fetch_64:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9601
_p_262_plt_Xamarin_Essentials__rgctx_fetch_65_llvm:
	.globl _p_262_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
.private_extern _p_262_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_65
plt_Xamarin_Essentials__rgctx_fetch_65:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9633
_p_263_plt_Xamarin_Essentials__rgctx_fetch_66_llvm:
	.globl _p_263_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
.private_extern _p_263_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_66
plt_Xamarin_Essentials__rgctx_fetch_66:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 9641
_p_264_plt_Xamarin_Essentials__rgctx_fetch_67_llvm:
	.globl _p_264_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
.private_extern _p_264_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_67
plt_Xamarin_Essentials__rgctx_fetch_67:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 9694
_p_265_plt_Xamarin_Essentials__rgctx_fetch_68_llvm:
	.globl _p_265_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
.private_extern _p_265_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_68
plt_Xamarin_Essentials__rgctx_fetch_68:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 9702
_p_266_plt_Xamarin_Essentials__rgctx_fetch_69_llvm:
	.globl _p_266_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
.private_extern _p_266_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_69
plt_Xamarin_Essentials__rgctx_fetch_69:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 9710
_p_267_plt_Xamarin_Essentials__rgctx_fetch_70_llvm:
	.globl _p_267_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
.private_extern _p_267_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_70
plt_Xamarin_Essentials__rgctx_fetch_70:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 9718
_p_268_plt_Xamarin_Essentials__rgctx_fetch_71_llvm:
	.globl _p_268_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
.private_extern _p_268_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_71
plt_Xamarin_Essentials__rgctx_fetch_71:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9726
_p_269_plt_Xamarin_Essentials__rgctx_fetch_72_llvm:
	.globl _p_269_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
.private_extern _p_269_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_72
plt_Xamarin_Essentials__rgctx_fetch_72:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9734
_p_270_plt_Xamarin_Essentials__rgctx_fetch_73_llvm:
	.globl _p_270_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
.private_extern _p_270_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_73
plt_Xamarin_Essentials__rgctx_fetch_73:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9742
_p_271_plt_Xamarin_Essentials__rgctx_fetch_74_llvm:
	.globl _p_271_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
.private_extern _p_271_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_74
plt_Xamarin_Essentials__rgctx_fetch_74:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9780
_p_272_plt_Xamarin_Essentials__rgctx_fetch_75_llvm:
	.globl _p_272_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
.private_extern _p_272_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_75
plt_Xamarin_Essentials__rgctx_fetch_75:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9788
_p_273_plt_Xamarin_Essentials__rgctx_fetch_76_llvm:
	.globl _p_273_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
.private_extern _p_273_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_76
plt_Xamarin_Essentials__rgctx_fetch_76:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9796
_p_274_plt_Xamarin_Essentials__rgctx_fetch_77_llvm:
	.globl _p_274_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
.private_extern _p_274_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_77
plt_Xamarin_Essentials__rgctx_fetch_77:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 9804
_p_275_plt_Xamarin_Essentials_SR_Format_string_object_llvm:
	.globl _p_275_plt_Xamarin_Essentials_SR_Format_string_object_llvm
.private_extern _p_275_plt_Xamarin_Essentials_SR_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_SR_Format_string_object
plt_Xamarin_Essentials_SR_Format_string_object:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 9839
_p_276_plt_Xamarin_Essentials__rgctx_fetch_78_llvm:
	.globl _p_276_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
.private_extern _p_276_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_78
plt_Xamarin_Essentials__rgctx_fetch_78:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 9883
_p_277_plt_Xamarin_Essentials__rgctx_fetch_79_llvm:
	.globl _p_277_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
.private_extern _p_277_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_79
plt_Xamarin_Essentials__rgctx_fetch_79:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 9891
_p_278_plt_Xamarin_Essentials__rgctx_fetch_80_llvm:
	.globl _p_278_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
.private_extern _p_278_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_80
plt_Xamarin_Essentials__rgctx_fetch_80:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 9923
_p_279_plt_Xamarin_Essentials__rgctx_fetch_81_llvm:
	.globl _p_279_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
.private_extern _p_279_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_81
plt_Xamarin_Essentials__rgctx_fetch_81:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 9931
_p_280_plt_Xamarin_Essentials__rgctx_fetch_82_llvm:
	.globl _p_280_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
.private_extern _p_280_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_82
plt_Xamarin_Essentials__rgctx_fetch_82:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 9963
_p_281_plt_Xamarin_Essentials__rgctx_fetch_83_llvm:
	.globl _p_281_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
.private_extern _p_281_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_83
plt_Xamarin_Essentials__rgctx_fetch_83:
_p_281:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 9971
_p_282_plt_Xamarin_Essentials__rgctx_fetch_84_llvm:
	.globl _p_282_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
.private_extern _p_282_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_84
plt_Xamarin_Essentials__rgctx_fetch_84:
_p_282:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10003
_p_283_plt_Xamarin_Essentials__rgctx_fetch_85_llvm:
	.globl _p_283_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
.private_extern _p_283_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_85
plt_Xamarin_Essentials__rgctx_fetch_85:
_p_283:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10011
_p_284_plt_Xamarin_Essentials__rgctx_fetch_86_llvm:
	.globl _p_284_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
.private_extern _p_284_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_86
plt_Xamarin_Essentials__rgctx_fetch_86:
_p_284:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10043
_p_285_plt_Xamarin_Essentials__rgctx_fetch_87_llvm:
	.globl _p_285_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
.private_extern _p_285_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_87
plt_Xamarin_Essentials__rgctx_fetch_87:
_p_285:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10051
_p_286_plt_Xamarin_Essentials__rgctx_fetch_88_llvm:
	.globl _p_286_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
.private_extern _p_286_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_88
plt_Xamarin_Essentials__rgctx_fetch_88:
_p_286:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10104
_p_287_plt_Xamarin_Essentials__rgctx_fetch_89_llvm:
	.globl _p_287_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
.private_extern _p_287_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_89
plt_Xamarin_Essentials__rgctx_fetch_89:
_p_287:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10112
_p_288_plt_Xamarin_Essentials__rgctx_fetch_90_llvm:
	.globl _p_288_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
.private_extern _p_288_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_90
plt_Xamarin_Essentials__rgctx_fetch_90:
_p_288:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10120
_p_289_plt_Xamarin_Essentials__rgctx_fetch_91_llvm:
	.globl _p_289_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
.private_extern _p_289_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_91
plt_Xamarin_Essentials__rgctx_fetch_91:
_p_289:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10128
_p_290_plt_Xamarin_Essentials__rgctx_fetch_92_llvm:
	.globl _p_290_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
.private_extern _p_290_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_92
plt_Xamarin_Essentials__rgctx_fetch_92:
_p_290:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10136
_p_291_plt_Xamarin_Essentials__rgctx_fetch_93_llvm:
	.globl _p_291_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
.private_extern _p_291_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_93
plt_Xamarin_Essentials__rgctx_fetch_93:
_p_291:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10144
_p_292_plt_Xamarin_Essentials__rgctx_fetch_94_llvm:
	.globl _p_292_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
.private_extern _p_292_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_94
plt_Xamarin_Essentials__rgctx_fetch_94:
_p_292:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10152
_p_293_plt_Xamarin_Essentials__rgctx_fetch_95_llvm:
	.globl _p_293_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
.private_extern _p_293_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_95
plt_Xamarin_Essentials__rgctx_fetch_95:
_p_293:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10160
_p_294_plt_Xamarin_Essentials__rgctx_fetch_96_llvm:
	.globl _p_294_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
.private_extern _p_294_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_96
plt_Xamarin_Essentials__rgctx_fetch_96:
_p_294:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10198
_p_295_plt_Xamarin_Essentials__rgctx_fetch_97_llvm:
	.globl _p_295_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
.private_extern _p_295_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_97
plt_Xamarin_Essentials__rgctx_fetch_97:
_p_295:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10212
_p_296_plt_Xamarin_Essentials__rgctx_fetch_98_llvm:
	.globl _p_296_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
.private_extern _p_296_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_98
plt_Xamarin_Essentials__rgctx_fetch_98:
_p_296:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10226
_p_297_plt_Xamarin_Essentials__rgctx_fetch_99_llvm:
	.globl _p_297_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
.private_extern _p_297_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_99
plt_Xamarin_Essentials__rgctx_fetch_99:
_p_297:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10234
_p_298_plt_Xamarin_Essentials__rgctx_fetch_100_llvm:
	.globl _p_298_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
.private_extern _p_298_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_100
plt_Xamarin_Essentials__rgctx_fetch_100:
_p_298:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10248
_p_299_plt_Xamarin_Essentials__rgctx_fetch_101_llvm:
	.globl _p_299_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
.private_extern _p_299_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_101
plt_Xamarin_Essentials__rgctx_fetch_101:
_p_299:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10262
_p_300_plt_Xamarin_Essentials__rgctx_fetch_102_llvm:
	.globl _p_300_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
.private_extern _p_300_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_102
plt_Xamarin_Essentials__rgctx_fetch_102:
_p_300:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10270
_p_301_plt_Xamarin_Essentials__rgctx_fetch_103_llvm:
	.globl _p_301_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
.private_extern _p_301_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_103
plt_Xamarin_Essentials__rgctx_fetch_103:
_p_301:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10284
_p_302_plt_Xamarin_Essentials__rgctx_fetch_104_llvm:
	.globl _p_302_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
.private_extern _p_302_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_104
plt_Xamarin_Essentials__rgctx_fetch_104:
_p_302:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10298
_p_303_plt_Xamarin_Essentials__rgctx_fetch_105_llvm:
	.globl _p_303_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
.private_extern _p_303_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_105
plt_Xamarin_Essentials__rgctx_fetch_105:
_p_303:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10306
_p_304_plt_Xamarin_Essentials__rgctx_fetch_106_llvm:
	.globl _p_304_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
.private_extern _p_304_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_106
plt_Xamarin_Essentials__rgctx_fetch_106:
_p_304:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10320
_p_305_plt_Xamarin_Essentials__rgctx_fetch_107_llvm:
	.globl _p_305_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
.private_extern _p_305_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_107
plt_Xamarin_Essentials__rgctx_fetch_107:
_p_305:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10334
_p_306_plt_Xamarin_Essentials__rgctx_fetch_108_llvm:
	.globl _p_306_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
.private_extern _p_306_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_108
plt_Xamarin_Essentials__rgctx_fetch_108:
_p_306:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10342
_p_307_plt_Xamarin_Essentials__rgctx_fetch_109_llvm:
	.globl _p_307_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
.private_extern _p_307_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_109
plt_Xamarin_Essentials__rgctx_fetch_109:
_p_307:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10356
_p_308_plt_Xamarin_Essentials__rgctx_fetch_110_llvm:
	.globl _p_308_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
.private_extern _p_308_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_110
plt_Xamarin_Essentials__rgctx_fetch_110:
_p_308:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10370
_p_309_plt_Xamarin_Essentials__rgctx_fetch_111_llvm:
	.globl _p_309_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
.private_extern _p_309_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_111
plt_Xamarin_Essentials__rgctx_fetch_111:
_p_309:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10408
_p_310_plt_Xamarin_Essentials__rgctx_fetch_112_llvm:
	.globl _p_310_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
.private_extern _p_310_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_112
plt_Xamarin_Essentials__rgctx_fetch_112:
_p_310:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10416
_p_311_plt_Xamarin_Essentials__rgctx_fetch_113_llvm:
	.globl _p_311_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
.private_extern _p_311_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_113
plt_Xamarin_Essentials__rgctx_fetch_113:
_p_311:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10481
_p_312_plt_Xamarin_Essentials__rgctx_fetch_114_llvm:
	.globl _p_312_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
.private_extern _p_312_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_114
plt_Xamarin_Essentials__rgctx_fetch_114:
_p_312:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10489
_p_313_plt_Xamarin_Essentials__rgctx_fetch_115_llvm:
	.globl _p_313_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
.private_extern _p_313_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_115
plt_Xamarin_Essentials__rgctx_fetch_115:
_p_313:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10497
_p_314_plt_Xamarin_Essentials__rgctx_fetch_116_llvm:
	.globl _p_314_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
.private_extern _p_314_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_116
plt_Xamarin_Essentials__rgctx_fetch_116:
_p_314:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10505
_p_315_plt_Xamarin_Essentials__rgctx_fetch_117_llvm:
	.globl _p_315_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
.private_extern _p_315_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_117
plt_Xamarin_Essentials__rgctx_fetch_117:
_p_315:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10513
_p_316_plt_Xamarin_Essentials__rgctx_fetch_118_llvm:
	.globl _p_316_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
.private_extern _p_316_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_118
plt_Xamarin_Essentials__rgctx_fetch_118:
_p_316:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10551
_p_317_plt_Xamarin_Essentials__rgctx_fetch_119_llvm:
	.globl _p_317_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
.private_extern _p_317_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_119
plt_Xamarin_Essentials__rgctx_fetch_119:
_p_317:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10559
_p_318_plt_Xamarin_Essentials__rgctx_fetch_120_llvm:
	.globl _p_318_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
.private_extern _p_318_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_120
plt_Xamarin_Essentials__rgctx_fetch_120:
_p_318:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10624
_p_319_plt_Xamarin_Essentials__rgctx_fetch_121_llvm:
	.globl _p_319_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
.private_extern _p_319_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_121
plt_Xamarin_Essentials__rgctx_fetch_121:
_p_319:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10638
_p_320_plt_Xamarin_Essentials__rgctx_fetch_122_llvm:
	.globl _p_320_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
.private_extern _p_320_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_122
plt_Xamarin_Essentials__rgctx_fetch_122:
_p_320:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10652
_p_321_plt_Xamarin_Essentials__rgctx_fetch_123_llvm:
	.globl _p_321_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
.private_extern _p_321_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_123
plt_Xamarin_Essentials__rgctx_fetch_123:
_p_321:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10660
_p_322_plt_Xamarin_Essentials__rgctx_fetch_124_llvm:
	.globl _p_322_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
.private_extern _p_322_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_124
plt_Xamarin_Essentials__rgctx_fetch_124:
_p_322:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10674
_p_323_plt_Xamarin_Essentials__rgctx_fetch_125_llvm:
	.globl _p_323_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
.private_extern _p_323_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_125
plt_Xamarin_Essentials__rgctx_fetch_125:
_p_323:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10688
_p_324_plt_Xamarin_Essentials__rgctx_fetch_126_llvm:
	.globl _p_324_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
.private_extern _p_324_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_126
plt_Xamarin_Essentials__rgctx_fetch_126:
_p_324:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10696
_p_325_plt_Xamarin_Essentials__rgctx_fetch_127_llvm:
	.globl _p_325_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
.private_extern _p_325_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_127
plt_Xamarin_Essentials__rgctx_fetch_127:
_p_325:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10710
_p_326_plt_Xamarin_Essentials__rgctx_fetch_128_llvm:
	.globl _p_326_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
.private_extern _p_326_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_128
plt_Xamarin_Essentials__rgctx_fetch_128:
_p_326:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10724
_p_327_plt_Xamarin_Essentials__rgctx_fetch_129_llvm:
	.globl _p_327_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
.private_extern _p_327_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_129
plt_Xamarin_Essentials__rgctx_fetch_129:
_p_327:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10732
_p_328_plt_Xamarin_Essentials__rgctx_fetch_130_llvm:
	.globl _p_328_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
.private_extern _p_328_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_130
plt_Xamarin_Essentials__rgctx_fetch_130:
_p_328:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10746
_p_329_plt_Xamarin_Essentials__rgctx_fetch_131_llvm:
	.globl _p_329_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
.private_extern _p_329_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_131
plt_Xamarin_Essentials__rgctx_fetch_131:
_p_329:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10760
_p_330_plt_Xamarin_Essentials__rgctx_fetch_132_llvm:
	.globl _p_330_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
.private_extern _p_330_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_132
plt_Xamarin_Essentials__rgctx_fetch_132:
_p_330:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10768
_p_331_plt_Xamarin_Essentials__rgctx_fetch_133_llvm:
	.globl _p_331_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
.private_extern _p_331_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_133
plt_Xamarin_Essentials__rgctx_fetch_133:
_p_331:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10782
_p_332_plt_Xamarin_Essentials__rgctx_fetch_134_llvm:
	.globl _p_332_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
.private_extern _p_332_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_134
plt_Xamarin_Essentials__rgctx_fetch_134:
_p_332:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10796
_p_333_plt_Xamarin_Essentials__rgctx_fetch_135_llvm:
	.globl _p_333_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
.private_extern _p_333_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_135
plt_Xamarin_Essentials__rgctx_fetch_135:
_p_333:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10834
_p_334_plt_Xamarin_Essentials__rgctx_fetch_136_llvm:
	.globl _p_334_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
.private_extern _p_334_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_136
plt_Xamarin_Essentials__rgctx_fetch_136:
_p_334:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10848
_p_335_plt_Xamarin_Essentials__rgctx_fetch_137_llvm:
	.globl _p_335_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
.private_extern _p_335_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_137
plt_Xamarin_Essentials__rgctx_fetch_137:
_p_335:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10862
_p_336_plt_Xamarin_Essentials__rgctx_fetch_138_llvm:
	.globl _p_336_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
.private_extern _p_336_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_138
plt_Xamarin_Essentials__rgctx_fetch_138:
_p_336:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10870
_p_337_plt_Xamarin_Essentials__rgctx_fetch_139_llvm:
	.globl _p_337_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
.private_extern _p_337_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_139
plt_Xamarin_Essentials__rgctx_fetch_139:
_p_337:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10884
_p_338_plt_Xamarin_Essentials__rgctx_fetch_140_llvm:
	.globl _p_338_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
.private_extern _p_338_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_140
plt_Xamarin_Essentials__rgctx_fetch_140:
_p_338:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10898
_p_339_plt_Xamarin_Essentials__rgctx_fetch_141_llvm:
	.globl _p_339_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
.private_extern _p_339_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_141
plt_Xamarin_Essentials__rgctx_fetch_141:
_p_339:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10906
_p_340_plt_Xamarin_Essentials__rgctx_fetch_142_llvm:
	.globl _p_340_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
.private_extern _p_340_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_142
plt_Xamarin_Essentials__rgctx_fetch_142:
_p_340:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 10920
_p_341_plt_Xamarin_Essentials__rgctx_fetch_143_llvm:
	.globl _p_341_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
.private_extern _p_341_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_143
plt_Xamarin_Essentials__rgctx_fetch_143:
_p_341:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 10934
_p_342_plt_Xamarin_Essentials__rgctx_fetch_144_llvm:
	.globl _p_342_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
.private_extern _p_342_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_144
plt_Xamarin_Essentials__rgctx_fetch_144:
_p_342:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 10942
_p_343_plt_Xamarin_Essentials__rgctx_fetch_145_llvm:
	.globl _p_343_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
.private_extern _p_343_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_145
plt_Xamarin_Essentials__rgctx_fetch_145:
_p_343:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 10956
_p_344_plt_Xamarin_Essentials__rgctx_fetch_146_llvm:
	.globl _p_344_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
.private_extern _p_344_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_146
plt_Xamarin_Essentials__rgctx_fetch_146:
_p_344:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 10970
_p_345_plt_Xamarin_Essentials__rgctx_fetch_147_llvm:
	.globl _p_345_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
.private_extern _p_345_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_147
plt_Xamarin_Essentials__rgctx_fetch_147:
_p_345:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 10978
_p_346_plt_Xamarin_Essentials__rgctx_fetch_148_llvm:
	.globl _p_346_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
.private_extern _p_346_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_148
plt_Xamarin_Essentials__rgctx_fetch_148:
_p_346:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 10992
_p_347_plt_Xamarin_Essentials__rgctx_fetch_149_llvm:
	.globl _p_347_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
.private_extern _p_347_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_149
plt_Xamarin_Essentials__rgctx_fetch_149:
_p_347:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11006
_p_348_plt_Xamarin_Essentials_double_Equals_object_llvm:
	.globl _p_348_plt_Xamarin_Essentials_double_Equals_object_llvm
.private_extern _p_348_plt_Xamarin_Essentials_double_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_object
plt_Xamarin_Essentials_double_Equals_object:
_p_348:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11014
_p_349_plt_Xamarin_Essentials_double_ToString_llvm:
	.globl _p_349_plt_Xamarin_Essentials_double_ToString_llvm
.private_extern _p_349_plt_Xamarin_Essentials_double_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_ToString
plt_Xamarin_Essentials_double_ToString:
_p_349:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11019
_p_350_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm:
	.globl _p_350_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm
.private_extern _p_350_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double
plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double:
_p_350:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11024
_p_351_plt_Xamarin_Essentials__rgctx_fetch_150_llvm:
	.globl _p_351_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
.private_extern _p_351_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_150
plt_Xamarin_Essentials__rgctx_fetch_150:
_p_351:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11074
_p_352_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_352_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_352_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_352:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11082
_p_353_plt_Xamarin_Essentials__rgctx_fetch_151_llvm:
	.globl _p_353_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
.private_extern _p_353_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_151
plt_Xamarin_Essentials__rgctx_fetch_151:
_p_353:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11110
_p_354_plt_Xamarin_Essentials__rgctx_fetch_152_llvm:
	.globl _p_354_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
.private_extern _p_354_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_152
plt_Xamarin_Essentials__rgctx_fetch_152:
_p_354:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11118
_p_355_plt_Xamarin_Essentials__rgctx_fetch_153_llvm:
	.globl _p_355_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
.private_extern _p_355_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_153
plt_Xamarin_Essentials__rgctx_fetch_153:
_p_355:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11145
_p_356_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_356_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_356_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_356:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11169
_p_357_plt_Xamarin_Essentials__rgctx_fetch_154_llvm:
	.globl _p_357_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
.private_extern _p_357_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_154
plt_Xamarin_Essentials__rgctx_fetch_154:
_p_357:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11192
_p_358_plt_Xamarin_Essentials__rgctx_fetch_155_llvm:
	.globl _p_358_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
.private_extern _p_358_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_155
plt_Xamarin_Essentials__rgctx_fetch_155:
_p_358:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11216
_p_359_plt_Xamarin_Essentials__rgctx_fetch_156_llvm:
	.globl _p_359_plt_Xamarin_Essentials__rgctx_fetch_156_llvm
.private_extern _p_359_plt_Xamarin_Essentials__rgctx_fetch_156_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_156
plt_Xamarin_Essentials__rgctx_fetch_156:
_p_359:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11258
_p_360_plt_Xamarin_Essentials__rgctx_fetch_157_llvm:
	.globl _p_360_plt_Xamarin_Essentials__rgctx_fetch_157_llvm
.private_extern _p_360_plt_Xamarin_Essentials__rgctx_fetch_157_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_157
plt_Xamarin_Essentials__rgctx_fetch_157:
_p_360:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11266
_p_361_plt_Xamarin_Essentials__rgctx_fetch_158_llvm:
	.globl _p_361_plt_Xamarin_Essentials__rgctx_fetch_158_llvm
.private_extern _p_361_plt_Xamarin_Essentials__rgctx_fetch_158_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_158
plt_Xamarin_Essentials__rgctx_fetch_158:
_p_361:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11289
_p_362_plt_Xamarin_Essentials__rgctx_fetch_159_llvm:
	.globl _p_362_plt_Xamarin_Essentials__rgctx_fetch_159_llvm
.private_extern _p_362_plt_Xamarin_Essentials__rgctx_fetch_159_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_159
plt_Xamarin_Essentials__rgctx_fetch_159:
_p_362:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11325
_p_363_plt_Xamarin_Essentials__rgctx_fetch_160_llvm:
	.globl _p_363_plt_Xamarin_Essentials__rgctx_fetch_160_llvm
.private_extern _p_363_plt_Xamarin_Essentials__rgctx_fetch_160_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_160
plt_Xamarin_Essentials__rgctx_fetch_160:
_p_363:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11333
_p_364_plt_Xamarin_Essentials__rgctx_fetch_161_llvm:
	.globl _p_364_plt_Xamarin_Essentials__rgctx_fetch_161_llvm
.private_extern _p_364_plt_Xamarin_Essentials__rgctx_fetch_161_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_161
plt_Xamarin_Essentials__rgctx_fetch_161:
_p_364:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11365
_p_365_plt_Xamarin_Essentials__rgctx_fetch_162_llvm:
	.globl _p_365_plt_Xamarin_Essentials__rgctx_fetch_162_llvm
.private_extern _p_365_plt_Xamarin_Essentials__rgctx_fetch_162_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_162
plt_Xamarin_Essentials__rgctx_fetch_162:
_p_365:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11373
_p_366_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm:
	.globl _p_366_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
.private_extern _p_366_plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_Xamarin_Essentials_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_366:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11381
_p_367_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm:
	.globl _p_367_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm
.private_extern _p_367_plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext
plt_Xamarin_Essentials_Xamarin_Essentials_Browser__PlatformOpenAsyncd__7_MoveNext:
_p_367:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11386
_p_368_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm:
	.globl _p_368_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm
.private_extern _p_368_plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo
plt_Xamarin_Essentials_System_Threading_ExecutionContextSwitcher_Undo:
_p_368:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11388
_p_369_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm:
	.globl _p_369_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
.private_extern _p_369_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner__llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_369:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11393
_p_370_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_370_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_370_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_370:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11398
_p_371_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm:
	.globl _p_371_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
.private_extern _p_371_plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy
plt_Xamarin_Essentials__jit_icall_mono_gc_wbarrier_range_copy:
_p_371:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11419
_p_372_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm:
	.globl _p_372_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
.private_extern _p_372_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_372:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11449
_p_373_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm:
	.globl _p_373_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
.private_extern _p_373_plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_Xamarin_Essentials_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_373:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11454
_p_374_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm:
	.globl _p_374_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
.private_extern _p_374_plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_Xamarin_Essentials_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_374:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11459
_p_375_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm:
	.globl _p_375_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
.private_extern _p_375_plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_375:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11464
_p_376_plt_Xamarin_Essentials__rgctx_fetch_163_llvm:
	.globl _p_376_plt_Xamarin_Essentials__rgctx_fetch_163_llvm
.private_extern _p_376_plt_Xamarin_Essentials__rgctx_fetch_163_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_163
plt_Xamarin_Essentials__rgctx_fetch_163:
_p_376:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11515
_p_377_plt_Xamarin_Essentials__rgctx_fetch_164_llvm:
	.globl _p_377_plt_Xamarin_Essentials__rgctx_fetch_164_llvm
.private_extern _p_377_plt_Xamarin_Essentials__rgctx_fetch_164_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_164
plt_Xamarin_Essentials__rgctx_fetch_164:
_p_377:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11523
_p_378_plt_Xamarin_Essentials__rgctx_fetch_165_llvm:
	.globl _p_378_plt_Xamarin_Essentials__rgctx_fetch_165_llvm
.private_extern _p_378_plt_Xamarin_Essentials__rgctx_fetch_165_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_165
plt_Xamarin_Essentials__rgctx_fetch_165:
_p_378:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11573
_p_379_plt_Xamarin_Essentials__rgctx_fetch_166_llvm:
	.globl _p_379_plt_Xamarin_Essentials__rgctx_fetch_166_llvm
.private_extern _p_379_plt_Xamarin_Essentials__rgctx_fetch_166_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_166
plt_Xamarin_Essentials__rgctx_fetch_166:
_p_379:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11581
_p_380_plt_Xamarin_Essentials__rgctx_fetch_167_llvm:
	.globl _p_380_plt_Xamarin_Essentials__rgctx_fetch_167_llvm
.private_extern _p_380_plt_Xamarin_Essentials__rgctx_fetch_167_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_167
plt_Xamarin_Essentials__rgctx_fetch_167:
_p_380:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 11622
_p_381_plt_Xamarin_Essentials__rgctx_fetch_168_llvm:
	.globl _p_381_plt_Xamarin_Essentials__rgctx_fetch_168_llvm
.private_extern _p_381_plt_Xamarin_Essentials__rgctx_fetch_168_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_168
plt_Xamarin_Essentials__rgctx_fetch_168:
_p_381:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 11630
_p_382_plt_Xamarin_Essentials__rgctx_fetch_169_llvm:
	.globl _p_382_plt_Xamarin_Essentials__rgctx_fetch_169_llvm
.private_extern _p_382_plt_Xamarin_Essentials__rgctx_fetch_169_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_169
plt_Xamarin_Essentials__rgctx_fetch_169:
_p_382:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 11638
_p_383_plt_Xamarin_Essentials__rgctx_fetch_170_llvm:
	.globl _p_383_plt_Xamarin_Essentials__rgctx_fetch_170_llvm
.private_extern _p_383_plt_Xamarin_Essentials__rgctx_fetch_170_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_170
plt_Xamarin_Essentials__rgctx_fetch_170:
_p_383:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 11679
_p_384_plt_Xamarin_Essentials__rgctx_fetch_171_llvm:
	.globl _p_384_plt_Xamarin_Essentials__rgctx_fetch_171_llvm
.private_extern _p_384_plt_Xamarin_Essentials__rgctx_fetch_171_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_171
plt_Xamarin_Essentials__rgctx_fetch_171:
_p_384:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 11687
_p_385_plt_Xamarin_Essentials__rgctx_fetch_172_llvm:
	.globl _p_385_plt_Xamarin_Essentials__rgctx_fetch_172_llvm
.private_extern _p_385_plt_Xamarin_Essentials__rgctx_fetch_172_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_172
plt_Xamarin_Essentials__rgctx_fetch_172:
_p_385:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 11695
_p_386_plt_Xamarin_Essentials__rgctx_fetch_173_llvm:
	.globl _p_386_plt_Xamarin_Essentials__rgctx_fetch_173_llvm
.private_extern _p_386_plt_Xamarin_Essentials__rgctx_fetch_173_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_173
plt_Xamarin_Essentials__rgctx_fetch_173:
_p_386:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 11736
_p_387_plt_Xamarin_Essentials__rgctx_fetch_174_llvm:
	.globl _p_387_plt_Xamarin_Essentials__rgctx_fetch_174_llvm
.private_extern _p_387_plt_Xamarin_Essentials__rgctx_fetch_174_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_174
plt_Xamarin_Essentials__rgctx_fetch_174:
_p_387:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 11744
_p_388_plt_Xamarin_Essentials__rgctx_fetch_175_llvm:
	.globl _p_388_plt_Xamarin_Essentials__rgctx_fetch_175_llvm
.private_extern _p_388_plt_Xamarin_Essentials__rgctx_fetch_175_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_175
plt_Xamarin_Essentials__rgctx_fetch_175:
_p_388:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 11752
_p_389_plt_Xamarin_Essentials__rgctx_fetch_176_llvm:
	.globl _p_389_plt_Xamarin_Essentials__rgctx_fetch_176_llvm
.private_extern _p_389_plt_Xamarin_Essentials__rgctx_fetch_176_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_176
plt_Xamarin_Essentials__rgctx_fetch_176:
_p_389:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 11793
_p_390_plt_Xamarin_Essentials__rgctx_fetch_177_llvm:
	.globl _p_390_plt_Xamarin_Essentials__rgctx_fetch_177_llvm
.private_extern _p_390_plt_Xamarin_Essentials__rgctx_fetch_177_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_177
plt_Xamarin_Essentials__rgctx_fetch_177:
_p_390:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 11801
_p_391_plt_Xamarin_Essentials__rgctx_fetch_178_llvm:
	.globl _p_391_plt_Xamarin_Essentials__rgctx_fetch_178_llvm
.private_extern _p_391_plt_Xamarin_Essentials__rgctx_fetch_178_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_178
plt_Xamarin_Essentials__rgctx_fetch_178:
_p_391:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 11809
_p_392_plt_Xamarin_Essentials__rgctx_fetch_179_llvm:
	.globl _p_392_plt_Xamarin_Essentials__rgctx_fetch_179_llvm
.private_extern _p_392_plt_Xamarin_Essentials__rgctx_fetch_179_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_179
plt_Xamarin_Essentials__rgctx_fetch_179:
_p_392:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 11851
_p_393_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm:
	.globl _p_393_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm
.private_extern _p_393_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_393:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 11875
_p_394_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm:
	.globl _p_394_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm
.private_extern _p_394_plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string
plt_Xamarin_Essentials_System_Linq_Error_ArgumentNull_string:
_p_394:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 11894
_p_395_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm:
	.globl _p_395_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
.private_extern _p_395_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_395:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 11899
_p_396_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm:
	.globl _p_396_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm
.private_extern _p_396_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_396:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 11922
_p_397_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm:
	.globl _p_397_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm
.private_extern _p_397_plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_397:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 11945
_p_398_plt_Xamarin_Essentials__rgctx_fetch_180_llvm:
	.globl _p_398_plt_Xamarin_Essentials__rgctx_fetch_180_llvm
.private_extern _p_398_plt_Xamarin_Essentials__rgctx_fetch_180_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_180
plt_Xamarin_Essentials__rgctx_fetch_180:
_p_398:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 11986
_p_399_plt_Xamarin_Essentials__rgctx_fetch_181_llvm:
	.globl _p_399_plt_Xamarin_Essentials__rgctx_fetch_181_llvm
.private_extern _p_399_plt_Xamarin_Essentials__rgctx_fetch_181_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_181
plt_Xamarin_Essentials__rgctx_fetch_181:
_p_399:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 12003
_p_400_plt_Xamarin_Essentials__rgctx_fetch_182_llvm:
	.globl _p_400_plt_Xamarin_Essentials__rgctx_fetch_182_llvm
.private_extern _p_400_plt_Xamarin_Essentials__rgctx_fetch_182_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_182
plt_Xamarin_Essentials__rgctx_fetch_182:
_p_400:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 12020
_p_401_plt_Xamarin_Essentials__rgctx_fetch_183_llvm:
	.globl _p_401_plt_Xamarin_Essentials__rgctx_fetch_183_llvm
.private_extern _p_401_plt_Xamarin_Essentials__rgctx_fetch_183_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_183
plt_Xamarin_Essentials__rgctx_fetch_183:
_p_401:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 12028
_p_402_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_402_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_402_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type:
_p_402:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 12051
_p_403_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_403_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_403_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type
plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type:
_p_403:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12056
_p_404_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_404_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_404_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_404:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12061
_p_405_plt_Xamarin_Essentials__rgctx_fetch_184_llvm:
	.globl _p_405_plt_Xamarin_Essentials__rgctx_fetch_184_llvm
.private_extern _p_405_plt_Xamarin_Essentials__rgctx_fetch_184_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_184
plt_Xamarin_Essentials__rgctx_fetch_184:
_p_405:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12066
_p_406_plt_Xamarin_Essentials__rgctx_fetch_185_llvm:
	.globl _p_406_plt_Xamarin_Essentials__rgctx_fetch_185_llvm
.private_extern _p_406_plt_Xamarin_Essentials__rgctx_fetch_185_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_185
plt_Xamarin_Essentials__rgctx_fetch_185:
_p_406:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12092
_p_407_plt_Xamarin_Essentials__rgctx_fetch_186_llvm:
	.globl _p_407_plt_Xamarin_Essentials__rgctx_fetch_186_llvm
.private_extern _p_407_plt_Xamarin_Essentials__rgctx_fetch_186_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_186
plt_Xamarin_Essentials__rgctx_fetch_186:
_p_407:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 12109
_p_408_plt_Xamarin_Essentials__rgctx_fetch_187_llvm:
	.globl _p_408_plt_Xamarin_Essentials__rgctx_fetch_187_llvm
.private_extern _p_408_plt_Xamarin_Essentials__rgctx_fetch_187_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_187
plt_Xamarin_Essentials__rgctx_fetch_187:
_p_408:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 12126
_p_409_plt_Xamarin_Essentials__rgctx_fetch_188_llvm:
	.globl _p_409_plt_Xamarin_Essentials__rgctx_fetch_188_llvm
.private_extern _p_409_plt_Xamarin_Essentials__rgctx_fetch_188_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_188
plt_Xamarin_Essentials__rgctx_fetch_188:
_p_409:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 12134
_p_410_plt_Xamarin_Essentials__rgctx_fetch_189_llvm:
	.globl _p_410_plt_Xamarin_Essentials__rgctx_fetch_189_llvm
.private_extern _p_410_plt_Xamarin_Essentials__rgctx_fetch_189_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_189
plt_Xamarin_Essentials__rgctx_fetch_189:
_p_410:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 12157
_p_411_plt_Xamarin_Essentials__rgctx_fetch_190_llvm:
	.globl _p_411_plt_Xamarin_Essentials__rgctx_fetch_190_llvm
.private_extern _p_411_plt_Xamarin_Essentials__rgctx_fetch_190_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_190
plt_Xamarin_Essentials__rgctx_fetch_190:
_p_411:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 12183
_p_412_plt_Xamarin_Essentials__rgctx_fetch_191_llvm:
	.globl _p_412_plt_Xamarin_Essentials__rgctx_fetch_191_llvm
.private_extern _p_412_plt_Xamarin_Essentials__rgctx_fetch_191_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_191
plt_Xamarin_Essentials__rgctx_fetch_191:
_p_412:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 12200
_p_413_plt_Xamarin_Essentials__rgctx_fetch_192_llvm:
	.globl _p_413_plt_Xamarin_Essentials__rgctx_fetch_192_llvm
.private_extern _p_413_plt_Xamarin_Essentials__rgctx_fetch_192_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_192
plt_Xamarin_Essentials__rgctx_fetch_192:
_p_413:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 12217
_p_414_plt_Xamarin_Essentials__rgctx_fetch_193_llvm:
	.globl _p_414_plt_Xamarin_Essentials__rgctx_fetch_193_llvm
.private_extern _p_414_plt_Xamarin_Essentials__rgctx_fetch_193_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_193
plt_Xamarin_Essentials__rgctx_fetch_193:
_p_414:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 12225
_p_415_plt_Xamarin_Essentials__rgctx_fetch_194_llvm:
	.globl _p_415_plt_Xamarin_Essentials__rgctx_fetch_194_llvm
.private_extern _p_415_plt_Xamarin_Essentials__rgctx_fetch_194_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_194
plt_Xamarin_Essentials__rgctx_fetch_194:
_p_415:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 12248
_p_416_plt_Xamarin_Essentials__rgctx_fetch_195_llvm:
	.globl _p_416_plt_Xamarin_Essentials__rgctx_fetch_195_llvm
.private_extern _p_416_plt_Xamarin_Essentials__rgctx_fetch_195_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_195
plt_Xamarin_Essentials__rgctx_fetch_195:
_p_416:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 12274
_p_417_plt_Xamarin_Essentials__rgctx_fetch_196_llvm:
	.globl _p_417_plt_Xamarin_Essentials__rgctx_fetch_196_llvm
.private_extern _p_417_plt_Xamarin_Essentials__rgctx_fetch_196_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_196
plt_Xamarin_Essentials__rgctx_fetch_196:
_p_417:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 12291
_p_418_plt_Xamarin_Essentials__rgctx_fetch_197_llvm:
	.globl _p_418_plt_Xamarin_Essentials__rgctx_fetch_197_llvm
.private_extern _p_418_plt_Xamarin_Essentials__rgctx_fetch_197_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_197
plt_Xamarin_Essentials__rgctx_fetch_197:
_p_418:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 12308
_p_419_plt_Xamarin_Essentials__rgctx_fetch_198_llvm:
	.globl _p_419_plt_Xamarin_Essentials__rgctx_fetch_198_llvm
.private_extern _p_419_plt_Xamarin_Essentials__rgctx_fetch_198_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_198
plt_Xamarin_Essentials__rgctx_fetch_198:
_p_419:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 12316
_p_420_plt_Xamarin_Essentials__rgctx_fetch_199_llvm:
	.globl _p_420_plt_Xamarin_Essentials__rgctx_fetch_199_llvm
.private_extern _p_420_plt_Xamarin_Essentials__rgctx_fetch_199_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_199
plt_Xamarin_Essentials__rgctx_fetch_199:
_p_420:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 12339
_p_421_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm:
	.globl _p_421_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm
.private_extern _p_421_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_421:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 12347
_p_422_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_422_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_422_plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Xamarin_Essentials_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_422:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 12366
_p_423_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm:
	.globl _p_423_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm
.private_extern _p_423_plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat
plt_Xamarin_Essentials_System_nfloat_CompareTo_System_nfloat:
_p_423:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 12371
_p_424_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm:
	.globl _p_424_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm
.private_extern _p_424_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn
plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn:
_p_424:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 12376
_p_425_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm:
	.globl _p_425_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
.private_extern _p_425_plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr
plt_Xamarin_Essentials_System_Comparison_1_int__ctor_object_intptr:
_p_425:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 12392
_p_426_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm:
	.globl _p_426_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
.private_extern _p_426_plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int
plt_Xamarin_Essentials_System_Collections_Generic_Comparer_1_int_Create_System_Comparison_1_int:
_p_426:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 12422
_p_427_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm:
	.globl _p_427_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
.private_extern _p_427_plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int
plt_Xamarin_Essentials_System_Array_Sort_int_int___int_int_System_Collections_Generic_IComparer_1_int:
_p_427:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 12442
_p_428_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm:
	.globl _p_428_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm
.private_extern _p_428_plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int
plt_Xamarin_Essentials_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareKeys_int_int:
_p_428:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 12463
_p_429_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm:
	.globl _p_429_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm
.private_extern _p_429_plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_Xamarin_Essentials_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_429:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 12486
_p_430_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm:
	.globl _p_430_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm
.private_extern _p_430_plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object
plt_Xamarin_Essentials_System_Collections_Comparer_Compare_object_object:
_p_430:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 12509
_p_431_plt_Xamarin_Essentials__rgctx_fetch_200_llvm:
	.globl _p_431_plt_Xamarin_Essentials__rgctx_fetch_200_llvm
.private_extern _p_431_plt_Xamarin_Essentials__rgctx_fetch_200_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_200
plt_Xamarin_Essentials__rgctx_fetch_200:
_p_431:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 12542
_p_432_plt_Xamarin_Essentials__rgctx_fetch_201_llvm:
	.globl _p_432_plt_Xamarin_Essentials__rgctx_fetch_201_llvm
.private_extern _p_432_plt_Xamarin_Essentials__rgctx_fetch_201_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_201
plt_Xamarin_Essentials__rgctx_fetch_201:
_p_432:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 12550
_p_433_plt_Xamarin_Essentials__rgctx_fetch_202_llvm:
	.globl _p_433_plt_Xamarin_Essentials__rgctx_fetch_202_llvm
.private_extern _p_433_plt_Xamarin_Essentials__rgctx_fetch_202_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_202
plt_Xamarin_Essentials__rgctx_fetch_202:
_p_433:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 12600
_p_434_plt_Xamarin_Essentials__rgctx_fetch_203_llvm:
	.globl _p_434_plt_Xamarin_Essentials__rgctx_fetch_203_llvm
.private_extern _p_434_plt_Xamarin_Essentials__rgctx_fetch_203_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_203
plt_Xamarin_Essentials__rgctx_fetch_203:
_p_434:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 12608
_p_435_plt_Xamarin_Essentials__rgctx_fetch_204_llvm:
	.globl _p_435_plt_Xamarin_Essentials__rgctx_fetch_204_llvm
.private_extern _p_435_plt_Xamarin_Essentials__rgctx_fetch_204_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_204
plt_Xamarin_Essentials__rgctx_fetch_204:
_p_435:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 12649
_p_436_plt_Xamarin_Essentials__rgctx_fetch_205_llvm:
	.globl _p_436_plt_Xamarin_Essentials__rgctx_fetch_205_llvm
.private_extern _p_436_plt_Xamarin_Essentials__rgctx_fetch_205_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_205
plt_Xamarin_Essentials__rgctx_fetch_205:
_p_436:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 12657
_p_437_plt_Xamarin_Essentials__rgctx_fetch_206_llvm:
	.globl _p_437_plt_Xamarin_Essentials__rgctx_fetch_206_llvm
.private_extern _p_437_plt_Xamarin_Essentials__rgctx_fetch_206_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_206
plt_Xamarin_Essentials__rgctx_fetch_206:
_p_437:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 12692
_p_438_plt_Xamarin_Essentials__rgctx_fetch_207_llvm:
	.globl _p_438_plt_Xamarin_Essentials__rgctx_fetch_207_llvm
.private_extern _p_438_plt_Xamarin_Essentials__rgctx_fetch_207_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_207
plt_Xamarin_Essentials__rgctx_fetch_207:
_p_438:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 12738
_p_439_plt_Xamarin_Essentials__rgctx_fetch_208_llvm:
	.globl _p_439_plt_Xamarin_Essentials__rgctx_fetch_208_llvm
.private_extern _p_439_plt_Xamarin_Essentials__rgctx_fetch_208_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_208
plt_Xamarin_Essentials__rgctx_fetch_208:
_p_439:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 12764
_p_440_plt_Xamarin_Essentials__rgctx_fetch_209_llvm:
	.globl _p_440_plt_Xamarin_Essentials__rgctx_fetch_209_llvm
.private_extern _p_440_plt_Xamarin_Essentials__rgctx_fetch_209_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_209
plt_Xamarin_Essentials__rgctx_fetch_209:
_p_440:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 12772
_p_441_plt_Xamarin_Essentials__rgctx_fetch_210_llvm:
	.globl _p_441_plt_Xamarin_Essentials__rgctx_fetch_210_llvm
.private_extern _p_441_plt_Xamarin_Essentials__rgctx_fetch_210_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_210
plt_Xamarin_Essentials__rgctx_fetch_210:
_p_441:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 12813
_p_442_plt_Xamarin_Essentials__rgctx_fetch_211_llvm:
	.globl _p_442_plt_Xamarin_Essentials__rgctx_fetch_211_llvm
.private_extern _p_442_plt_Xamarin_Essentials__rgctx_fetch_211_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_211
plt_Xamarin_Essentials__rgctx_fetch_211:
_p_442:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 12821
_p_443_plt_Xamarin_Essentials__rgctx_fetch_212_llvm:
	.globl _p_443_plt_Xamarin_Essentials__rgctx_fetch_212_llvm
.private_extern _p_443_plt_Xamarin_Essentials__rgctx_fetch_212_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_212
plt_Xamarin_Essentials__rgctx_fetch_212:
_p_443:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 12844
_p_444_plt_Xamarin_Essentials__rgctx_fetch_213_llvm:
	.globl _p_444_plt_Xamarin_Essentials__rgctx_fetch_213_llvm
.private_extern _p_444_plt_Xamarin_Essentials__rgctx_fetch_213_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_213
plt_Xamarin_Essentials__rgctx_fetch_213:
_p_444:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 12867
_p_445_plt_Xamarin_Essentials__rgctx_fetch_214_llvm:
	.globl _p_445_plt_Xamarin_Essentials__rgctx_fetch_214_llvm
.private_extern _p_445_plt_Xamarin_Essentials__rgctx_fetch_214_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_214
plt_Xamarin_Essentials__rgctx_fetch_214:
_p_445:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 12890
_p_446_plt_Xamarin_Essentials__rgctx_fetch_215_llvm:
	.globl _p_446_plt_Xamarin_Essentials__rgctx_fetch_215_llvm
.private_extern _p_446_plt_Xamarin_Essentials__rgctx_fetch_215_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_215
plt_Xamarin_Essentials__rgctx_fetch_215:
_p_446:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 12913
_p_447_plt_Xamarin_Essentials__rgctx_fetch_216_llvm:
	.globl _p_447_plt_Xamarin_Essentials__rgctx_fetch_216_llvm
.private_extern _p_447_plt_Xamarin_Essentials__rgctx_fetch_216_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_216
plt_Xamarin_Essentials__rgctx_fetch_216:
_p_447:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 12954
_p_448_plt_Xamarin_Essentials__rgctx_fetch_217_llvm:
	.globl _p_448_plt_Xamarin_Essentials__rgctx_fetch_217_llvm
.private_extern _p_448_plt_Xamarin_Essentials__rgctx_fetch_217_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_217
plt_Xamarin_Essentials__rgctx_fetch_217:
_p_448:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 12962
_p_449_plt_Xamarin_Essentials__rgctx_fetch_218_llvm:
	.globl _p_449_plt_Xamarin_Essentials__rgctx_fetch_218_llvm
.private_extern _p_449_plt_Xamarin_Essentials__rgctx_fetch_218_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_218
plt_Xamarin_Essentials__rgctx_fetch_218:
_p_449:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 12985
_p_450_plt_Xamarin_Essentials__rgctx_fetch_219_llvm:
	.globl _p_450_plt_Xamarin_Essentials__rgctx_fetch_219_llvm
.private_extern _p_450_plt_Xamarin_Essentials__rgctx_fetch_219_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_219
plt_Xamarin_Essentials__rgctx_fetch_219:
_p_450:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 13026
_p_451_plt_Xamarin_Essentials__rgctx_fetch_220_llvm:
	.globl _p_451_plt_Xamarin_Essentials__rgctx_fetch_220_llvm
.private_extern _p_451_plt_Xamarin_Essentials__rgctx_fetch_220_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_220
plt_Xamarin_Essentials__rgctx_fetch_220:
_p_451:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 13034
_p_452_plt_Xamarin_Essentials__rgctx_fetch_221_llvm:
	.globl _p_452_plt_Xamarin_Essentials__rgctx_fetch_221_llvm
.private_extern _p_452_plt_Xamarin_Essentials__rgctx_fetch_221_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_221
plt_Xamarin_Essentials__rgctx_fetch_221:
_p_452:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 13057
_p_453_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm:
	.globl _p_453_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm
.private_extern _p_453_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary
plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary:
_p_453:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 13080
_p_454_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm:
	.globl _p_454_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm
.private_extern _p_454_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys
plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys:
_p_454:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 13085
_p_455_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_455_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.private_extern _p_455_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_455:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 13090
_p_456_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_456_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_456_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_456:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 13095
_p_457_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_457_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_457_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_457:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 13100
_p_458_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_458_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_458_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_458:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 13135
_p_459_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm:
	.globl _p_459_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
.private_extern _p_459_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_459:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 13140
_p_460_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_460_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_460_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_460:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 13145
_p_461_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_461_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_461_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_461:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 13150
_p_462_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_462_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_462_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_462:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 13155
_p_463_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_463_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_463_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_463:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 13160
_p_464_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_464_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_464_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_464:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 13165
_p_465_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_465_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_465_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_465:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 13170
_p_466_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_466_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_466_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_466:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 13175
_p_467_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_467_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_467_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_467:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 13180
_p_468_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_468_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_468_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_468:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 13185
_p_469_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_469_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_469_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_469:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 13190
_p_470_plt_Xamarin_Essentials__rgctx_fetch_222_llvm:
	.globl _p_470_plt_Xamarin_Essentials__rgctx_fetch_222_llvm
.private_extern _p_470_plt_Xamarin_Essentials__rgctx_fetch_222_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_222
plt_Xamarin_Essentials__rgctx_fetch_222:
_p_470:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 13212
_p_471_plt_Xamarin_Essentials__rgctx_fetch_223_llvm:
	.globl _p_471_plt_Xamarin_Essentials__rgctx_fetch_223_llvm
.private_extern _p_471_plt_Xamarin_Essentials__rgctx_fetch_223_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_223
plt_Xamarin_Essentials__rgctx_fetch_223:
_p_471:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 13220
_p_472_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_472_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_472_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_472:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 13228
_p_473_plt_Xamarin_Essentials__rgctx_fetch_224_llvm:
	.globl _p_473_plt_Xamarin_Essentials__rgctx_fetch_224_llvm
.private_extern _p_473_plt_Xamarin_Essentials__rgctx_fetch_224_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_224
plt_Xamarin_Essentials__rgctx_fetch_224:
_p_473:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 13253
_p_474_plt_Xamarin_Essentials__rgctx_fetch_225_llvm:
	.globl _p_474_plt_Xamarin_Essentials__rgctx_fetch_225_llvm
.private_extern _p_474_plt_Xamarin_Essentials__rgctx_fetch_225_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_225
plt_Xamarin_Essentials__rgctx_fetch_225:
_p_474:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 13362
_p_475_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_475_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_475_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_475:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 13370
_p_476_plt_Xamarin_Essentials__rgctx_fetch_226_llvm:
	.globl _p_476_plt_Xamarin_Essentials__rgctx_fetch_226_llvm
.private_extern _p_476_plt_Xamarin_Essentials__rgctx_fetch_226_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_226
plt_Xamarin_Essentials__rgctx_fetch_226:
_p_476:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 13378
_p_477_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_477_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_477_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_477:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 13386
_p_478_plt_Xamarin_Essentials__rgctx_fetch_227_llvm:
	.globl _p_478_plt_Xamarin_Essentials__rgctx_fetch_227_llvm
.private_extern _p_478_plt_Xamarin_Essentials__rgctx_fetch_227_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_227
plt_Xamarin_Essentials__rgctx_fetch_227:
_p_478:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 13408
_p_479_plt_Xamarin_Essentials__rgctx_fetch_228_llvm:
	.globl _p_479_plt_Xamarin_Essentials__rgctx_fetch_228_llvm
.private_extern _p_479_plt_Xamarin_Essentials__rgctx_fetch_228_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_228
plt_Xamarin_Essentials__rgctx_fetch_228:
_p_479:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 13533
_p_480_plt_Xamarin_Essentials__rgctx_fetch_229_llvm:
	.globl _p_480_plt_Xamarin_Essentials__rgctx_fetch_229_llvm
.private_extern _p_480_plt_Xamarin_Essentials__rgctx_fetch_229_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_229
plt_Xamarin_Essentials__rgctx_fetch_229:
_p_480:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 13541
_p_481_plt_Xamarin_Essentials__rgctx_fetch_230_llvm:
	.globl _p_481_plt_Xamarin_Essentials__rgctx_fetch_230_llvm
.private_extern _p_481_plt_Xamarin_Essentials__rgctx_fetch_230_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_230
plt_Xamarin_Essentials__rgctx_fetch_230:
_p_481:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 13549
_p_482_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_482_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_482_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox
plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox:
_p_482:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 13557
_p_483_plt_Xamarin_Essentials__rgctx_fetch_231_llvm:
	.globl _p_483_plt_Xamarin_Essentials__rgctx_fetch_231_llvm
.private_extern _p_483_plt_Xamarin_Essentials__rgctx_fetch_231_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_231
plt_Xamarin_Essentials__rgctx_fetch_231:
_p_483:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 13604
_p_484_plt_Xamarin_Essentials__rgctx_fetch_232_llvm:
	.globl _p_484_plt_Xamarin_Essentials__rgctx_fetch_232_llvm
.private_extern _p_484_plt_Xamarin_Essentials__rgctx_fetch_232_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_232
plt_Xamarin_Essentials__rgctx_fetch_232:
_p_484:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 13612
_p_485_plt_Xamarin_Essentials__rgctx_fetch_233_llvm:
	.globl _p_485_plt_Xamarin_Essentials__rgctx_fetch_233_llvm
.private_extern _p_485_plt_Xamarin_Essentials__rgctx_fetch_233_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_233
plt_Xamarin_Essentials__rgctx_fetch_233:
_p_485:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 13620
_p_486_plt_Xamarin_Essentials__rgctx_fetch_234_llvm:
	.globl _p_486_plt_Xamarin_Essentials__rgctx_fetch_234_llvm
.private_extern _p_486_plt_Xamarin_Essentials__rgctx_fetch_234_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_234
plt_Xamarin_Essentials__rgctx_fetch_234:
_p_486:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 13645
_p_487_plt_Xamarin_Essentials__rgctx_fetch_235_llvm:
	.globl _p_487_plt_Xamarin_Essentials__rgctx_fetch_235_llvm
.private_extern _p_487_plt_Xamarin_Essentials__rgctx_fetch_235_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_235
plt_Xamarin_Essentials__rgctx_fetch_235:
_p_487:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 13671
_p_488_plt_Xamarin_Essentials__rgctx_fetch_236_llvm:
	.globl _p_488_plt_Xamarin_Essentials__rgctx_fetch_236_llvm
.private_extern _p_488_plt_Xamarin_Essentials__rgctx_fetch_236_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_236
plt_Xamarin_Essentials__rgctx_fetch_236:
_p_488:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 13694
_p_489_plt_Xamarin_Essentials__rgctx_fetch_237_llvm:
	.globl _p_489_plt_Xamarin_Essentials__rgctx_fetch_237_llvm
.private_extern _p_489_plt_Xamarin_Essentials__rgctx_fetch_237_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_237
plt_Xamarin_Essentials__rgctx_fetch_237:
_p_489:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 13744
_p_490_plt_Xamarin_Essentials__rgctx_fetch_238_llvm:
	.globl _p_490_plt_Xamarin_Essentials__rgctx_fetch_238_llvm
.private_extern _p_490_plt_Xamarin_Essentials__rgctx_fetch_238_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_238
plt_Xamarin_Essentials__rgctx_fetch_238:
_p_490:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 13752
_p_491_plt_Xamarin_Essentials__rgctx_fetch_239_llvm:
	.globl _p_491_plt_Xamarin_Essentials__rgctx_fetch_239_llvm
.private_extern _p_491_plt_Xamarin_Essentials__rgctx_fetch_239_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_239
plt_Xamarin_Essentials__rgctx_fetch_239:
_p_491:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 13784
_p_492_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm:
	.globl _p_492_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm
.private_extern _p_492_plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared
plt_Xamarin_Essentials__jit_icall_mono_ldvirtfn_gshared:
_p_492:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 13807
_p_493_plt_Xamarin_Essentials__rgctx_fetch_240_llvm:
	.globl _p_493_plt_Xamarin_Essentials__rgctx_fetch_240_llvm
.private_extern _p_493_plt_Xamarin_Essentials__rgctx_fetch_240_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_240
plt_Xamarin_Essentials__rgctx_fetch_240:
_p_493:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 13839
_p_494_plt_Xamarin_Essentials__rgctx_fetch_241_llvm:
	.globl _p_494_plt_Xamarin_Essentials__rgctx_fetch_241_llvm
.private_extern _p_494_plt_Xamarin_Essentials__rgctx_fetch_241_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_241
plt_Xamarin_Essentials__rgctx_fetch_241:
_p_494:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 13847
_p_495_plt_Xamarin_Essentials__rgctx_fetch_242_llvm:
	.globl _p_495_plt_Xamarin_Essentials__rgctx_fetch_242_llvm
.private_extern _p_495_plt_Xamarin_Essentials__rgctx_fetch_242_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_242
plt_Xamarin_Essentials__rgctx_fetch_242:
_p_495:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 13870
_p_496_plt_Xamarin_Essentials__rgctx_fetch_243_llvm:
	.globl _p_496_plt_Xamarin_Essentials__rgctx_fetch_243_llvm
.private_extern _p_496_plt_Xamarin_Essentials__rgctx_fetch_243_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_243
plt_Xamarin_Essentials__rgctx_fetch_243:
_p_496:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 13878
_p_497_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm:
	.globl _p_497_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
.private_extern _p_497_plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_Xamarin_Essentials_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_497:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 13901
_p_498_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_498_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_498_plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_newobj_mscorlib:
_p_498:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 13906
_p_499_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm:
	.globl _p_499_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm
.private_extern _p_499_plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception
plt_Xamarin_Essentials_System_InvalidOperationException__ctor_string_System_Exception:
_p_499:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 13936
plt_end:
_mono_aot_Xamarin_Essentialsplt_end:
	.globl _mono_aot_Xamarin_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Essentialsjit_got:
	.globl _mono_aot_Xamarin_Essentialsjit_got
.lcomm mono_aot_Xamarin_Essentials_got, 4360
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Xamarin_Essentialsglobals:
	.globl _mono_aot_Xamarin_Essentialsglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformClear"
	.asciz "Xamarin_Essentials_Preferences_PlatformClear_string"

	.byte 1,33
	.quad Xamarin_Essentials_Preferences_PlatformClear_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "sharedName"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM42=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,56,11
	.asciz "userDefaults"

LDIFF_SYM43=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,11
	.asciz "nsString"

LDIFF_SYM46=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde0_end - Lfde0_start
	.long LDIFF_SYM47
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformClear_string

LDIFF_SYM48=Lme_36 - Xamarin_Essentials_Preferences_PlatformClear_string
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,192,0,11
	.asciz "userDefaults"

LDIFF_SYM69=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM71=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM74=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM75=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,232,0,11
	.asciz "V_9"

LDIFF_SYM76=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 3,141,224,0,11
	.asciz "valueString"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,105,11
	.asciz "b"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,232,0,11
	.asciz "f"

LDIFF_SYM82=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 3,141,224,0,11
	.asciz "V_16"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde1_end - Lfde1_start
	.long LDIFF_SYM84
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM85=Lme_37 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM88=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM89=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM92=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM97=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM98=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM99=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde2_end - Lfde2_start
	.long LDIFF_SYM102
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM103=Lme_38 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM109=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM114=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,11
	.asciz "V_8"

LDIFF_SYM115=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM116=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,248,0,11
	.asciz "valueString"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,104,11
	.asciz "d"

LDIFF_SYM121=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM122=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,141,248,0,11
	.asciz "V_16"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde3_end - Lfde3_start
	.long LDIFF_SYM124
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM125=Lme_6e - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM132=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM137=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,144,1,11
	.asciz "V_10"

LDIFF_SYM139=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,136,1,11
	.asciz "V_11"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde4_end - Lfde4_start
	.long LDIFF_SYM142
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM143=Lme_6f - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_BOOL>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string"

	.byte 1,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM150=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM155=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM156=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,141,248,0,11
	.asciz "V_10"

LDIFF_SYM157=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,141,240,0,11
	.asciz "V_11"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde5_end - Lfde5_start
	.long LDIFF_SYM160
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string

LDIFF_SYM161=Lme_70 - Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_BOOL>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string"

	.byte 1,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM167=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM172=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM173=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,141,248,0,11
	.asciz "V_9"

LDIFF_SYM174=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,240,0,11
	.asciz "valueString"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,11
	.asciz "b"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM179=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,141,248,0,11
	.asciz "f"

LDIFF_SYM180=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,141,240,0,11
	.asciz "V_16"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde6_end - Lfde6_start
	.long LDIFF_SYM182
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string

LDIFF_SYM183=Lme_71 - Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM184=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM191=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM192=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM195=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM199=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM204=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM208=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM211=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM221=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM222=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM223=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM225=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM230=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_12:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM233=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM234=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM237=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM238=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM241=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM243=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM250=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM251=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM252=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM258=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM261=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM266=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM269=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM270=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM271=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM273=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM276=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM277=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM280=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM281=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM284=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM285=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM286=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM287=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM290=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM293=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM294=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM298=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM305=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM309=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM310=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM311=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM314=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM321=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM322=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM323=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM325=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM328=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM333=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM336=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM337=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM338=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM339=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM340=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM341=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM342=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM343=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM344=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_45:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM347=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM352=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM356=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM361=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM365=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM368=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM369=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM372=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM373=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM374=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM376=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM379=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM380=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM383=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM384=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM387=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM389=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM391=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM394=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM398=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM401=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM402=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM405=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM408=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM411=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM414=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM415=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM416=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM419=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM420=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM421=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM424=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM431=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM432=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM433=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM435=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_63:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM438=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM441=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM445=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM447=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM450=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM454=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM457=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM461=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM462=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM465=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM466=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM472=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM473=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM476=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM478=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM479=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM482=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM483=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM485=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM486=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM489=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM490=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM493=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM494=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM495=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM497=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM498=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_54:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM502=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM505=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM506=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM508=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM515=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM518=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM521=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM522=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM524=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM527=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM528=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM529=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM530=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM532=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM535=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM539=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM542=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM543=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM546=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM547=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM548=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM549=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM554=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM555=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM558=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM560=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM562=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM563=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM566=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM567=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM570=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM572=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_74:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM575=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM576=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_73:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM579=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM581=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 2,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM584=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM585=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM586=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM587=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM589=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM590=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde7_end - Lfde7_start
	.long LDIFF_SYM592
Lfde7_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM593=Lme_92 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM594=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 3,50
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,3
	.asciz "length"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,32,3
	.asciz "comparer"

LDIFF_SYM600=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM601=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde8_end - Lfde8_start
	.long LDIFF_SYM602
Lfde8_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM603=Lme_13c - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

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
bl _p_46
.loc 1 35 0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.loc 1 37 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_252
.word 0xaa0003e1
.loc 1 39 0
.word 0xaa0103e0
.word 0x3940003e
bl _p_253
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
bl _p_254
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_255
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
bl _p_45
.word 0xf9002bbf
.word 0x94000014
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
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
bl _p_47
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
bl _p_256

Lme_1f:
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
bl _p_46
.loc 1 52 0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.loc 1 54 0
.word 0xb50002f9
.loc 1 56 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xb40000c0
.loc 1 57 0
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_255
.loc 1 58 0
.word 0xf9002bbf
.word 0x94000145
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x9400014f
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
.word 0x14000152
.loc 1 61 0
.word 0xaa1903fa
.word 0xb5000199
.word 0xf9002bbf
.word 0x94000138
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x94000142
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
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
bl _p_257
.loc 1 65 0
.word 0xf9002bbf
.word 0x94000077
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x94000081
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
.word 0x14000084
.word 0xaa1a03f9
.loc 1 67 0
.word 0xf94027a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_258
.loc 1 68 0
.word 0xf9002bbf
.word 0x94000065
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x9400006f
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
.word 0x14000072
.word 0x53001f59
.loc 1 70 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_259
.loc 1 71 0
.word 0xf9002bbf
.word 0x94000053
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x9400005d
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
.word 0x14000060
.loc 1 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_260
.word 0xaa0003fa
.loc 1 74 0
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_257
.loc 1 75 0
.word 0xf9002bbf
.word 0x94000034
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x9400003e
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
.word 0x14000041
.word 0xfd4037a0
.word 0xfd0037a0
.loc 1 77 0
.word 0xf94027a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_261
.loc 1 78 0
.word 0xf9002bbf
.word 0x94000021
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x9400002b
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
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
bl _p_262
.loc 1 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_45
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_45
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
bl _p_47
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
bl _p_256

Lme_20:
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
bl _p_46
.loc 1 93 0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.loc 1 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xb50001a0
.loc 1 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x94000175
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400017f
.word 0xf94037a0
.word 0xb4000040
bl _p_45
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
bl _p_263
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_26
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x140000b5
.loc 1 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_264
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_26
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x1400009c
.loc 1 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_265
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
.loc 1 108 0
bl _p_266
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_26
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000075
.loc 1 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_267
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_26
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x1400005c
.loc 1 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_268
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_26
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000041
.loc 1 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_265
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000030
.loc 1 122 0
.word 0xf9401fa0
bl _p_269

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
bl _p_265
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_45
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
bl _p_47
.word 0xf9404bbe
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9401fa0
bl _p_270
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_271
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
bl _p_256

Lme_21:
.text
ut_36:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_36
	.long LDIFF_SYM3
.text
ut_37:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Width
.text
ut_38:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Height
.text
ut_39:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Density
.text
ut_40:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Orientation
.text
ut_41:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_get_Rotation
.text
ut_42:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_43:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
ut_44:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_object
.text
ut_45:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
ut_46:
add x0, x0, 16
b _Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_GetHashCode
.text
ut_47:
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
bl _p_272
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
bl _p_46
.loc 1 52 0
.word 0xaa1a03e0
bl _p_42
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
bl _p_273
bl _p_274
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_44
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_255
.loc 1 58 0
.word 0xf90037bf
.word 0x9400039a
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x940003a4
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
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
bl _p_273
bl _p_274
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_45
.word 0xf9003bbf
.word 0x94000367
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
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
bl _p_273
bl _p_274
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9809301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_273
bl _p_274
.word 0xb980a301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_257
.loc 1 65 0
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x940000a3
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
.word 0x140000a6
.word 0xaa1803fa
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_258
.loc 1 68 0
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x94000091
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
.word 0x14000094
.word 0x53001f58
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_259
.loc 1 71 0
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x9400007f
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
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
bl _p_273
bl _p_274
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401700
.word 0xf94023a0
bl _p_275
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
bl _p_276
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_260
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_257
.loc 1 75 0
.word 0xf90037bf
.word 0x94000034
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x9400003e
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
.word 0x14000041
.word 0xfd4043a0
.word 0xfd0043a0
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_261
.loc 1 78 0
.word 0xf90037bf
.word 0x94000021
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x9400002b
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
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
bl _p_262
.loc 1 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_45
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
bl _p_47
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
bl _p_256

Lme_56:
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
bl _p_277
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
bl _p_46
.loc 1 93 0
.word 0xaa1a03e0
bl _p_42
.word 0xf90037a0
.loc 1 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_44
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
bl _p_45
.word 0xf90043bf
.word 0x940003a8
.word 0xf94043a0
.word 0xb4000040
bl _p_45
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
bl _p_278
bl _p_274
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9807301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9808301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9809301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb9809b01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb980a301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb980ab01
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_278
bl _p_274
.word 0xb980b301
.word 0x8b0102e1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_279
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
bl _p_263
.word 0x93407c00
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_26
.word 0xf94063a1
.word 0xb9001001
.word 0xaa0003f6
.loc 1 102 0
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x140000ac
.loc 1 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_264
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_26
.word 0xf94063a1
.word 0x39004001
.word 0xaa0003f6
.loc 1 105 0
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x14000093
.loc 1 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_265
.word 0xf90067a0
.loc 1 108 0
bl _p_276
.word 0xaa0003e1
.word 0xf94067a0
bl _p_266
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_26
.word 0xf94063a1
.word 0xf9000801
.word 0xaa0003f6
.loc 1 109 0
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x14000075
.loc 1 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_267
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_26
.word 0xfd406fa0
.word 0xfd000800
.word 0xaa0003f6
.loc 1 112 0
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x1400005c
.loc 1 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_268
.word 0x1e22c000
.word 0xfd006fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_26
.word 0xfd406fa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 1 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x14000041
.loc 1 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_265
.word 0xaa0003f6
.loc 1 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_45
.word 0x14000030
.loc 1 122 0
.word 0xf9402ba0
bl _p_280

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
bl _p_265
.word 0xaa0003f6
.loc 1 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_45
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_45
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
bl _p_47
.word 0xf94057be
.word 0xd61f03c0
.loc 1 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_281
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
bl _p_279
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
bl _p_279
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
bl _p_256

Lme_57:
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
bl _p_46
.loc 1 93 0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.loc 1 95 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xb50001a0
.loc 1 96 0
.word 0x53001f3a
.word 0xf90033bf
.word 0x940001b1
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x940001bb
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x140001cf
.loc 1 98 0
.word 0x53001f3a
.word 0x14000001
.word 0x53001f59
.word 0xf94023a0
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_282
.word 0xd2800301
bl _p_26
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
bl _p_263
.word 0x93407c00
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800281
bl _p_26
.word 0xf94053a1
.word 0xb9001001
.word 0xaa0003f7
.loc 1 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x140000b5
.loc 1 104 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_264
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800221
bl _p_26
.word 0xf94053a1
.word 0x39004001
.word 0xaa0003f7
.loc 1 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x1400009c
.loc 1 107 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_265
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94057a0
.loc 1 108 0
bl _p_266
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800301
bl _p_26
.word 0xf94053a1
.word 0xf9000801
.word 0xaa0003f7
.loc 1 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000075
.loc 1 111 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_267
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
bl _p_26
.word 0xfd405ba0
.word 0xfd000800
.word 0xaa0003f7
.loc 1 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x1400005c
.loc 1 114 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_268
.word 0x1e22c000
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800281
bl _p_26
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 1 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000041
.loc 1 118 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_265
.word 0xaa0003f7
.loc 1 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000030
.loc 1 122 0
.word 0xf94023a0
bl _p_283

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
bl _p_265
.word 0xaa0003f7
.loc 1 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_45
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
bl _p_47
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
bl _p_284
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
bl _p_256

Lme_58:
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
bl _p_46
.loc 1 52 0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002fa0
.loc 1 54 0
.word 0x14000017
.loc 1 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_44
.word 0xb40000c0
.loc 1 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_255
.loc 1 58 0
.word 0xf90033bf
.word 0x94000189
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000193
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000196
.loc 1 61 0
.word 0x53001f3a
.word 0x1400000c
.word 0xf90033bf
.word 0x9400017c
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000186
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000189
.word 0xf94023a0
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_285
.word 0xd2800301
bl _p_26
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
bl _p_257
.loc 1 65 0
.word 0xf90033bf
.word 0x9400007d
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000087
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x1400008a
.word 0xaa1a03f9
.loc 1 67 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_258
.loc 1 68 0
.word 0xf90033bf
.word 0x9400006b
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000075
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000078
.word 0x53001f59
.loc 1 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_259
.loc 1 71 0
.word 0xf90033bf
.word 0x94000059
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000063
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000066
.loc 1 73 0
.word 0xf94023a0
bl _p_285
.word 0xd2800301
bl _p_26
.word 0x39004019
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_10

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf94053a0
bl _p_260
.word 0xaa0003fa
.loc 1 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_257
.loc 1 75 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_45
.word 0x14000041
.word 0xfd403fa0
.word 0xfd003fa0
.loc 1 77 0
.word 0xf9402fa2
.word 0xfd403fa0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_261
.loc 1 78 0
.word 0xf90033bf
.word 0x94000021
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x9400002b
.word 0xf94037a0
.word 0xb4000040
bl _p_45
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
bl _p_262
.loc 1 83 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_45
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_45
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
bl _p_47
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
bl _p_256

Lme_59:
.text
ut_90:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
.text
ut_91:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_HasValue
.text
ut_92:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_get_Value
.text
ut_93:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault
.text
ut_94:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetValueOrDefault_MapKit_MKDirectionsMode
.text
ut_95:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Equals_object
.text
ut_96:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_GetHashCode
.text
ut_97:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_ToString
.text
ut_98:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Box_System_Nullable_1_MapKit_MKDirectionsMode
.text
ut_99:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_Unbox_object
.text
ut_100:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode_UnboxExact_object
.text
ut_102:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_103:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
ut_104:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_105:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
ut_106:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
ut_107:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
ut_108:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
ut_109:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
ut_110:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
ut_111:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
ut_112:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
ut_113:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
ut_114:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
ut_115:
add x0, x0, 16
b _Xamarin_Essentials_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
ut_116:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double__ctor_double
.text
ut_117:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_get_HasValue
.text
ut_118:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_get_Value
.text
ut_119:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault
.text
ut_120:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetValueOrDefault_double
.text
ut_121:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Equals_object
.text
ut_122:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_GetHashCode
.text
ut_123:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_ToString
.text
ut_124:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Box_System_Nullable_1_double
.text
ut_125:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_Unbox_object
.text
ut_126:
add x0, x0, 16
b _Xamarin_Essentials_System_Nullable_1_double_UnboxExact_object
.text
ut_139:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_140:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_141:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_142:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
ut_143:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
ut_144:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
ut_147:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
ut_148:
add x0, x0, 16
b _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
ut_154:
add x0, x0, 16
b _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
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
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Clipboard_SetTextAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_OpenAsync_Xamarin_Essentials_Location_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_NavigationMode
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_Name
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_set_Name_string
.no_dead_strip _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions__ctor
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
.no_dead_strip _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
.no_dead_strip _Xamarin_Essentials_System_Runtime_CompilerServices_Unsafe_As_TFrom_DOUBLE_TTo_LONG_TFrom_DOUBLE_
.no_dead_strip _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
.no_dead_strip _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

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
bl _Xamarin_Essentials_Xamarin_Essentials_Clipboard_SetTextAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_NetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
bl _Xamarin_Essentials_Xamarin_Essentials_Map_OpenAsync_Xamarin_Essentials_Location_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_NavigationMode
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_get_Name
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions_set_Name_string
bl _Xamarin_Essentials_Xamarin_Essentials_MapLaunchOptions__ctor
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
bl _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl _Xamarin_Essentials_wrapper_unknown_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_get_Default
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl _Xamarin_Essentials_System_Runtime_CompilerServices_Unsafe_As_TFrom_DOUBLE_TTo_LONG_TFrom_DOUBLE_
bl _Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _Xamarin_Essentials_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl _Xamarin_Essentials_System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Essentialsunbox_trampolines:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines

	.long 36,37,38,39,40,41,42,43
	.long 44,45,46,47,90,91,92,93
	.long 94,95,96,97,98,99,100,102
	.long 103,104,105,106,107,108,109,110
	.long 111,112,113,114,115,116,117,118
	.long 119,120,121,122,123,124,125,126
	.long 139,140,141,142,143,144,147,148
	.long 154
unbox_trampolines_end:
_mono_aot_Xamarin_Essentialsunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Essentialsunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Essentialsunbox_trampoline_addresses
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_143
bl ut_144
bl ut_147
bl ut_148
bl ut_154

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
	.byte 18,152,17,68,153,16,154,15

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
ldr x16, [x16, #352]
br x16
.word 3246
_p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm:
	.globl _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
.private_extern _p_2_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3248
_p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm:
	.globl _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
.private_extern _p_3_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3250
_p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm:
	.globl _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
.private_extern _p_4_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3252
_p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm:
	.globl _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
.private_extern _p_5_plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle
plt_Xamarin_Essentials_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3254
_p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm:
	.globl _p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
.private_extern _p_6_plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Xamarin_Essentials_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3259
_p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm:
	.globl _p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm
.private_extern _p_7_plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string
plt_Xamarin_Essentials_Xamarin_Essentials_Clipboard_PlatformSetTextAsync_string:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3264
_p_8_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm:
	.globl _p_8_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm
.private_extern _p_8_plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General
plt_Xamarin_Essentials_UIKit_UIPasteboard_get_General:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3266
_p_9_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm:
	.globl _p_9_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm
.private_extern _p_9_plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string
plt_Xamarin_Essentials_UIKit_UIPasteboard_set_String_string:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3271
_p_10_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm:
	.globl _p_10_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
.private_extern _p_10_plt_Xamarin_Essentials__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_generic_class_init
plt_Xamarin_Essentials__jit_icall_mono_generic_class_init:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3276
_p_11_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm:
	.globl _p_11_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
.private_extern _p_11_plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
plt_Xamarin_Essentials_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3302
_p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm:
	.globl _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
.private_extern _p_12_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_InternetConnectionStatus:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3304
_p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm:
	.globl _p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
.private_extern _p_13_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_RemoteHostStatus:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3306
_p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm:
	.globl _p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm
.private_extern _p_14_plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Map_PlatformOpenMapsAsync_double_double_Xamarin_Essentials_MapLaunchOptions:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3308
_p_15_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_15_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_15_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3310
_p_16_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_16_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_16_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_1:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3330
_p_17_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_17_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_17_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3363
_p_18_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm:
	.globl _p_18_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
.private_extern _p_18_plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string
plt_Xamarin_Essentials_string_IsNullOrWhiteSpace_string:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3391
_p_19_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_19_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_19_plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific
plt_Xamarin_Essentials__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3396
_p_20_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm:
	.globl _p_20_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
.private_extern _p_20_plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary
plt_Xamarin_Essentials_MapKit_MKPlacemark__ctor_CoreLocation_CLLocationCoordinate2D_Foundation_NSDictionary:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3428
_p_21_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm:
	.globl _p_21_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm
.private_extern _p_21_plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions
plt_Xamarin_Essentials_Xamarin_Essentials_Map_OpenPlacemark_MapKit_MKPlacemark_Xamarin_Essentials_MapLaunchOptions:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3433
_p_22_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm:
	.globl _p_22_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
.private_extern _p_22_plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark
plt_Xamarin_Essentials_MapKit_MKMapItem__ctor_MapKit_MKPlacemark:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3435
_p_23_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm:
	.globl _p_23_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm
.private_extern _p_23_plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string
plt_Xamarin_Essentials_MapKit_MKMapItem_set_Name_string:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3440
_p_24_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_24_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_24_plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3445
_p_25_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm:
	.globl _p_25_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
.private_extern _p_25_plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions
plt_Xamarin_Essentials_MapKit_MKMapItem_OpenMaps_MapKit_MKMapItem___MapKit_MKLaunchOptions:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3453
_p_26_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_26_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_26_plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3458
_p_27_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm:
	.globl _p_27_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
.private_extern _p_27_plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode
plt_Xamarin_Essentials_System_Nullable_1_MapKit_MKDirectionsMode__ctor_MapKit_MKDirectionsMode:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3466
_p_28_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm:
	.globl _p_28_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
.private_extern _p_28_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_PackageName:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3477
_p_29_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm:
	.globl _p_29_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
.private_extern _p_29_plt_Xamarin_Essentials_string_Concat_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3479
_p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm:
	.globl _p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm
.private_extern _p_30_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Clear_string:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3484
_p_31_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm:
	.globl _p_31_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
.private_extern _p_31_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3486
_p_32_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm:
	.globl _p_32_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
.private_extern _p_32_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Get_string_bool_string:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3488
_p_33_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm:
	.globl _p_33_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
.private_extern _p_33_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3490
_p_34_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm:
	.globl _p_34_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
.private_extern _p_34_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_Set_string_bool_string:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3492
_p_35_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm:
	.globl _p_35_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
.private_extern _p_35_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3494
_p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm:
	.globl _p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm
.private_extern _p_36_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformClear_string:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3496
_p_37_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm:
	.globl _p_37_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
.private_extern _p_37_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3498
_p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm:
	.globl _p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
.private_extern _p_38_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformGet_bool_string_bool_string:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3510
_p_39_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm:
	.globl _p_39_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
.private_extern _p_39_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3522
_p_40_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm:
	.globl _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
.private_extern _p_40_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_PlatformSet_bool_string_bool_string:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3534
_p_41_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_41_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_41_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_fast:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3546
_p_42_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm:
	.globl _p_42_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
.private_extern _p_42_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3575
_p_43_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_43_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_43_plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3577
_p_44_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm:
	.globl _p_44_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
.private_extern _p_44_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_Item_string:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3622
_p_45_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_45_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_45_plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_Essentials__jit_icall_ves_icall_thread_finish_async_abort:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3627
_p_46_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_46_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_46_plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_Essentials__jit_icall_mono_monitor_enter_v4_internal:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3665
_p_47_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_47_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_47_plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object
plt_Xamarin_Essentials_System_Threading_Monitor_Exit_object:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3698
_p_48_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_48_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_48_plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_Essentials__jit_icall_llvm_resume_unwind_trampoline:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3703
_p_49_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm:
	.globl _p_49_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
.private_extern _p_49_plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Xamarin_Essentials_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3735
_p_50_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm:
	.globl _p_50_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
.private_extern _p_50_plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Xamarin_Essentials_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3740
_p_51_plt_Xamarin_Essentials_object_Equals_object_object_llvm:
	.globl _p_51_plt_Xamarin_Essentials_object_Equals_object_object_llvm
.private_extern _p_51_plt_Xamarin_Essentials_object_Equals_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_object_Equals_object_object
plt_Xamarin_Essentials_object_Equals_object_object:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3745
_p_52_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm:
	.globl _p_52_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
.private_extern _p_52_plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3750
_p_53_plt_Xamarin_Essentials_double_Equals_double_llvm:
	.globl _p_53_plt_Xamarin_Essentials_double_Equals_double_llvm
.private_extern _p_53_plt_Xamarin_Essentials_double_Equals_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_double
plt_Xamarin_Essentials_double_Equals_double:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3752
_p_54_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm:
	.globl _p_54_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
.private_extern _p_54_plt_Xamarin_Essentials_System_Enum_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_Equals_object
plt_Xamarin_Essentials_System_Enum_Equals_object:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3757
_p_55_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm:
	.globl _p_55_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
.private_extern _p_55_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3762
_p_56_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm:
	.globl _p_56_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
.private_extern _p_56_plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_Xamarin_Essentials_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3773
_p_57_plt_Xamarin_Essentials_string_Format_string_object___llvm:
	.globl _p_57_plt_Xamarin_Essentials_string_Format_string_object___llvm
.private_extern _p_57_plt_Xamarin_Essentials_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object__
plt_Xamarin_Essentials_string_Format_string_object__:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3807
_p_58_plt_Xamarin_Essentials_string_Format_string_object_object_llvm:
	.globl _p_58_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
.private_extern _p_58_plt_Xamarin_Essentials_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Format_string_object_object
plt_Xamarin_Essentials_string_Format_string_object_object:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3812
_p_59_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm:
	.globl _p_59_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm
.private_extern _p_59_plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow
plt_Xamarin_Essentials_System_DateTimeOffset_get_UtcNow:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3817
_p_60_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm:
	.globl _p_60_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm
.private_extern _p_60_plt_Xamarin_Essentials_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string_string_string_string
plt_Xamarin_Essentials_string_Concat_string_string_string_string:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3822
_p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm:
	.globl _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
.private_extern _p_61_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3827
_p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm:
	.globl _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
.private_extern _p_62_plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3829
_p_63_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm:
	.globl _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
.private_extern _p_63_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3831
_p_64_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm:
	.globl _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
.private_extern _p_64_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3833
_p_65_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm:
	.globl _p_65_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
.private_extern _p_65_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3835
_p_66_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm:
	.globl _p_66_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
.private_extern _p_66_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3846
_p_67_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_67_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_67_plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3848
_p_68_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm:
	.globl _p_68_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
.private_extern _p_68_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3860
_p_69_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm:
	.globl _p_69_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
.private_extern _p_69_plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_Xamarin_Essentials_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3871
_p_70_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm:
	.globl _p_70_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
.private_extern _p_70_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3882
_p_71_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm:
	.globl _p_71_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
.private_extern _p_71_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_Contains_string:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3884
_p_72_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm:
	.globl _p_72_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
.private_extern _p_72_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3895
_p_73_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm:
	.globl _p_73_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
.private_extern _p_73_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3897
_p_74_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm:
	.globl _p_74_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
.private_extern _p_74_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3899
_p_75_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm:
	.globl _p_75_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
.private_extern _p_75_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3901
_p_76_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm:
	.globl _p_76_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
.private_extern _p_76_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3903
_p_77_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_77_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_77_plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3905
_p_78_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm:
	.globl _p_78_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
.private_extern _p_78_plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string
plt_Xamarin_Essentials_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3907
_p_79_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm:
	.globl _p_79_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
.private_extern _p_79_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_VersionString:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3929
_p_80_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm:
	.globl _p_80_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
.private_extern _p_80_plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_Xamarin_Essentials_AppInfo_get_BuildString:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3931
_p_81_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm:
	.globl _p_81_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
.private_extern _p_81_plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions
plt_Xamarin_Essentials_string_Split_char___System_StringSplitOptions:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3933
_p_82_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm:
	.globl _p_82_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
.private_extern _p_82_plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3938
_p_83_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm:
	.globl _p_83_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
.private_extern _p_83_plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_Xamarin_Essentials_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3943
_p_84_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm:
	.globl _p_84_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
.private_extern _p_84_plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor
plt_Xamarin_Essentials_CoreLocation_CLLocationManagerDelegate__ctor:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3955
_p_85_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm:
	.globl _p_85_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
.private_extern _p_85_plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor_llvm
	.no_dead_strip plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor
plt_Xamarin_Essentials_UIKit_UIActivityItemSource__ctor:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3960
_p_86_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm:
	.globl _p_86_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
.private_extern _p_86_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_string:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3965
_p_87_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_87_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_87_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3970
_p_88_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm:
	.globl _p_88_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
.private_extern _p_88_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags_llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3975
_p_89_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm:
	.globl _p_89_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
.private_extern _p_89_plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags__llvm
	.no_dead_strip plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3977
_p_90_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm:
	.globl _p_90_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
.private_extern _p_90_plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long
plt_Xamarin_Essentials_System_Net_IPAddress__ctor_long:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3979
_p_91_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm:
	.globl _p_91_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
.private_extern _p_91_plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress_llvm
	.no_dead_strip plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_Xamarin_Essentials_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3984
_p_92_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm:
	.globl _p_92_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
.private_extern _p_92_plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_Xamarin_Essentials_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3989
_p_93_plt_Xamarin_Essentials_System_Enum_ToString_llvm:
	.globl _p_93_plt_Xamarin_Essentials_System_Enum_ToString_llvm
.private_extern _p_93_plt_Xamarin_Essentials_System_Enum_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_ToString
plt_Xamarin_Essentials_System_Enum_ToString:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3994
_p_94_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_94_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_94_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_0:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3999
_p_95_plt_Xamarin_Essentials__rgctx_fetch_0_llvm:
	.globl _p_95_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
.private_extern _p_95_plt_Xamarin_Essentials__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_0
plt_Xamarin_Essentials__rgctx_fetch_0:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4062
_p_96_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_96_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_96_plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4070
_p_97_plt_Xamarin_Essentials__rgctx_fetch_1_llvm:
	.globl _p_97_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
.private_extern _p_97_plt_Xamarin_Essentials__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_1
plt_Xamarin_Essentials__rgctx_fetch_1:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4078
_p_98_plt_Xamarin_Essentials__rgctx_fetch_2_llvm:
	.globl _p_98_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
.private_extern _p_98_plt_Xamarin_Essentials__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_2
plt_Xamarin_Essentials__rgctx_fetch_2:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4086
_p_99_plt_Xamarin_Essentials__rgctx_fetch_3_llvm:
	.globl _p_99_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
.private_extern _p_99_plt_Xamarin_Essentials__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_3
plt_Xamarin_Essentials__rgctx_fetch_3:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4094
_p_100_plt_Xamarin_Essentials__rgctx_fetch_4_llvm:
	.globl _p_100_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
.private_extern _p_100_plt_Xamarin_Essentials__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_4
plt_Xamarin_Essentials__rgctx_fetch_4:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4168
_p_101_plt_Xamarin_Essentials__rgctx_fetch_5_llvm:
	.globl _p_101_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
.private_extern _p_101_plt_Xamarin_Essentials__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_5
plt_Xamarin_Essentials__rgctx_fetch_5:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4176
_p_102_plt_Xamarin_Essentials__rgctx_fetch_6_llvm:
	.globl _p_102_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
.private_extern _p_102_plt_Xamarin_Essentials__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_6
plt_Xamarin_Essentials__rgctx_fetch_6:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4208
_p_103_plt_Xamarin_Essentials__rgctx_fetch_7_llvm:
	.globl _p_103_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
.private_extern _p_103_plt_Xamarin_Essentials__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_7
plt_Xamarin_Essentials__rgctx_fetch_7:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4216
_p_104_plt_Xamarin_Essentials__rgctx_fetch_8_llvm:
	.globl _p_104_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
.private_extern _p_104_plt_Xamarin_Essentials__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_8
plt_Xamarin_Essentials__rgctx_fetch_8:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4248
_p_105_plt_Xamarin_Essentials__rgctx_fetch_9_llvm:
	.globl _p_105_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
.private_extern _p_105_plt_Xamarin_Essentials__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_9
plt_Xamarin_Essentials__rgctx_fetch_9:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4256
_p_106_plt_Xamarin_Essentials__rgctx_fetch_10_llvm:
	.globl _p_106_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
.private_extern _p_106_plt_Xamarin_Essentials__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_10
plt_Xamarin_Essentials__rgctx_fetch_10:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4288
_p_107_plt_Xamarin_Essentials__rgctx_fetch_11_llvm:
	.globl _p_107_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
.private_extern _p_107_plt_Xamarin_Essentials__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_11
plt_Xamarin_Essentials__rgctx_fetch_11:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4296
_p_108_plt_Xamarin_Essentials__rgctx_fetch_12_llvm:
	.globl _p_108_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
.private_extern _p_108_plt_Xamarin_Essentials__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_12
plt_Xamarin_Essentials__rgctx_fetch_12:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4328
_p_109_plt_Xamarin_Essentials__rgctx_fetch_13_llvm:
	.globl _p_109_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
.private_extern _p_109_plt_Xamarin_Essentials__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_13
plt_Xamarin_Essentials__rgctx_fetch_13:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4336
_p_110_plt_Xamarin_Essentials__rgctx_fetch_14_llvm:
	.globl _p_110_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
.private_extern _p_110_plt_Xamarin_Essentials__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_14
plt_Xamarin_Essentials__rgctx_fetch_14:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4389
_p_111_plt_Xamarin_Essentials__rgctx_fetch_15_llvm:
	.globl _p_111_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
.private_extern _p_111_plt_Xamarin_Essentials__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_15
plt_Xamarin_Essentials__rgctx_fetch_15:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4397
_p_112_plt_Xamarin_Essentials__rgctx_fetch_16_llvm:
	.globl _p_112_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
.private_extern _p_112_plt_Xamarin_Essentials__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_16
plt_Xamarin_Essentials__rgctx_fetch_16:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4405
_p_113_plt_Xamarin_Essentials__rgctx_fetch_17_llvm:
	.globl _p_113_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
.private_extern _p_113_plt_Xamarin_Essentials__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_17
plt_Xamarin_Essentials__rgctx_fetch_17:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4413
_p_114_plt_Xamarin_Essentials__rgctx_fetch_18_llvm:
	.globl _p_114_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
.private_extern _p_114_plt_Xamarin_Essentials__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_18
plt_Xamarin_Essentials__rgctx_fetch_18:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4421
_p_115_plt_Xamarin_Essentials__rgctx_fetch_19_llvm:
	.globl _p_115_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
.private_extern _p_115_plt_Xamarin_Essentials__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_19
plt_Xamarin_Essentials__rgctx_fetch_19:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4429
_p_116_plt_Xamarin_Essentials__rgctx_fetch_20_llvm:
	.globl _p_116_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
.private_extern _p_116_plt_Xamarin_Essentials__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_20
plt_Xamarin_Essentials__rgctx_fetch_20:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4437
_p_117_plt_Xamarin_Essentials__rgctx_fetch_21_llvm:
	.globl _p_117_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
.private_extern _p_117_plt_Xamarin_Essentials__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_21
plt_Xamarin_Essentials__rgctx_fetch_21:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4475
_p_118_plt_Xamarin_Essentials__rgctx_fetch_22_llvm:
	.globl _p_118_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
.private_extern _p_118_plt_Xamarin_Essentials__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_22
plt_Xamarin_Essentials__rgctx_fetch_22:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4483
_p_119_plt_Xamarin_Essentials__rgctx_fetch_23_llvm:
	.globl _p_119_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
.private_extern _p_119_plt_Xamarin_Essentials__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_23
plt_Xamarin_Essentials__rgctx_fetch_23:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4491
_p_120_plt_Xamarin_Essentials__rgctx_fetch_24_llvm:
	.globl _p_120_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
.private_extern _p_120_plt_Xamarin_Essentials__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_24
plt_Xamarin_Essentials__rgctx_fetch_24:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4499
_p_121_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_121_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_121_plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_Essentials__jit_icall_mono_helper_ldstr_mscorlib:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4534
_p_122_plt_Xamarin_Essentials_SR_Format_string_object_llvm:
	.globl _p_122_plt_Xamarin_Essentials_SR_Format_string_object_llvm
.private_extern _p_122_plt_Xamarin_Essentials_SR_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_SR_Format_string_object
plt_Xamarin_Essentials_SR_Format_string_object:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4563
_p_123_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm:
	.globl _p_123_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
.private_extern _p_123_plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2
plt_Xamarin_Essentials__jit_icall_mono_create_corlib_exception_2:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4568
_p_124_plt_Xamarin_Essentials__rgctx_fetch_25_llvm:
	.globl _p_124_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
.private_extern _p_124_plt_Xamarin_Essentials__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_25
plt_Xamarin_Essentials__rgctx_fetch_25:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4640
_p_125_plt_Xamarin_Essentials__rgctx_fetch_26_llvm:
	.globl _p_125_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
.private_extern _p_125_plt_Xamarin_Essentials__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_26
plt_Xamarin_Essentials__rgctx_fetch_26:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4648
_p_126_plt_Xamarin_Essentials__rgctx_fetch_27_llvm:
	.globl _p_126_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
.private_extern _p_126_plt_Xamarin_Essentials__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_27
plt_Xamarin_Essentials__rgctx_fetch_27:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4680
_p_127_plt_Xamarin_Essentials__rgctx_fetch_28_llvm:
	.globl _p_127_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
.private_extern _p_127_plt_Xamarin_Essentials__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_28
plt_Xamarin_Essentials__rgctx_fetch_28:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4688
_p_128_plt_Xamarin_Essentials__rgctx_fetch_29_llvm:
	.globl _p_128_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
.private_extern _p_128_plt_Xamarin_Essentials__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_29
plt_Xamarin_Essentials__rgctx_fetch_29:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4720
_p_129_plt_Xamarin_Essentials__rgctx_fetch_30_llvm:
	.globl _p_129_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
.private_extern _p_129_plt_Xamarin_Essentials__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_30
plt_Xamarin_Essentials__rgctx_fetch_30:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4728
_p_130_plt_Xamarin_Essentials__rgctx_fetch_31_llvm:
	.globl _p_130_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
.private_extern _p_130_plt_Xamarin_Essentials__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_31
plt_Xamarin_Essentials__rgctx_fetch_31:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4760
_p_131_plt_Xamarin_Essentials__rgctx_fetch_32_llvm:
	.globl _p_131_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
.private_extern _p_131_plt_Xamarin_Essentials__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_32
plt_Xamarin_Essentials__rgctx_fetch_32:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4768
_p_132_plt_Xamarin_Essentials__rgctx_fetch_33_llvm:
	.globl _p_132_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
.private_extern _p_132_plt_Xamarin_Essentials__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_33
plt_Xamarin_Essentials__rgctx_fetch_33:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4800
_p_133_plt_Xamarin_Essentials__rgctx_fetch_34_llvm:
	.globl _p_133_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
.private_extern _p_133_plt_Xamarin_Essentials__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_34
plt_Xamarin_Essentials__rgctx_fetch_34:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4808
_p_134_plt_Xamarin_Essentials__rgctx_fetch_35_llvm:
	.globl _p_134_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
.private_extern _p_134_plt_Xamarin_Essentials__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_35
plt_Xamarin_Essentials__rgctx_fetch_35:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4861
_p_135_plt_Xamarin_Essentials__rgctx_fetch_36_llvm:
	.globl _p_135_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
.private_extern _p_135_plt_Xamarin_Essentials__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_36
plt_Xamarin_Essentials__rgctx_fetch_36:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4869
_p_136_plt_Xamarin_Essentials__rgctx_fetch_37_llvm:
	.globl _p_136_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
.private_extern _p_136_plt_Xamarin_Essentials__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_37
plt_Xamarin_Essentials__rgctx_fetch_37:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4877
_p_137_plt_Xamarin_Essentials__rgctx_fetch_38_llvm:
	.globl _p_137_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
.private_extern _p_137_plt_Xamarin_Essentials__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_38
plt_Xamarin_Essentials__rgctx_fetch_38:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4885
_p_138_plt_Xamarin_Essentials__rgctx_fetch_39_llvm:
	.globl _p_138_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
.private_extern _p_138_plt_Xamarin_Essentials__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_39
plt_Xamarin_Essentials__rgctx_fetch_39:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4893
_p_139_plt_Xamarin_Essentials__rgctx_fetch_40_llvm:
	.globl _p_139_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
.private_extern _p_139_plt_Xamarin_Essentials__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_40
plt_Xamarin_Essentials__rgctx_fetch_40:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4901
_p_140_plt_Xamarin_Essentials__rgctx_fetch_41_llvm:
	.globl _p_140_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
.private_extern _p_140_plt_Xamarin_Essentials__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_41
plt_Xamarin_Essentials__rgctx_fetch_41:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4909
_p_141_plt_Xamarin_Essentials__rgctx_fetch_42_llvm:
	.globl _p_141_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
.private_extern _p_141_plt_Xamarin_Essentials__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_42
plt_Xamarin_Essentials__rgctx_fetch_42:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4917
_p_142_plt_Xamarin_Essentials__rgctx_fetch_43_llvm:
	.globl _p_142_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
.private_extern _p_142_plt_Xamarin_Essentials__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_43
plt_Xamarin_Essentials__rgctx_fetch_43:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4955
_p_143_plt_Xamarin_Essentials__rgctx_fetch_44_llvm:
	.globl _p_143_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
.private_extern _p_143_plt_Xamarin_Essentials__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_44
plt_Xamarin_Essentials__rgctx_fetch_44:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4969
_p_144_plt_Xamarin_Essentials__rgctx_fetch_45_llvm:
	.globl _p_144_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
.private_extern _p_144_plt_Xamarin_Essentials__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_45
plt_Xamarin_Essentials__rgctx_fetch_45:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4983
_p_145_plt_Xamarin_Essentials__rgctx_fetch_46_llvm:
	.globl _p_145_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
.private_extern _p_145_plt_Xamarin_Essentials__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_46
plt_Xamarin_Essentials__rgctx_fetch_46:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4991
_p_146_plt_Xamarin_Essentials__rgctx_fetch_47_llvm:
	.globl _p_146_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
.private_extern _p_146_plt_Xamarin_Essentials__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_47
plt_Xamarin_Essentials__rgctx_fetch_47:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5005
_p_147_plt_Xamarin_Essentials__rgctx_fetch_48_llvm:
	.globl _p_147_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
.private_extern _p_147_plt_Xamarin_Essentials__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_48
plt_Xamarin_Essentials__rgctx_fetch_48:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5019
_p_148_plt_Xamarin_Essentials__rgctx_fetch_49_llvm:
	.globl _p_148_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
.private_extern _p_148_plt_Xamarin_Essentials__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_49
plt_Xamarin_Essentials__rgctx_fetch_49:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5027
_p_149_plt_Xamarin_Essentials__rgctx_fetch_50_llvm:
	.globl _p_149_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
.private_extern _p_149_plt_Xamarin_Essentials__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_50
plt_Xamarin_Essentials__rgctx_fetch_50:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5041
_p_150_plt_Xamarin_Essentials__rgctx_fetch_51_llvm:
	.globl _p_150_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
.private_extern _p_150_plt_Xamarin_Essentials__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_51
plt_Xamarin_Essentials__rgctx_fetch_51:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5055
_p_151_plt_Xamarin_Essentials__rgctx_fetch_52_llvm:
	.globl _p_151_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
.private_extern _p_151_plt_Xamarin_Essentials__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_52
plt_Xamarin_Essentials__rgctx_fetch_52:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5063
_p_152_plt_Xamarin_Essentials__rgctx_fetch_53_llvm:
	.globl _p_152_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
.private_extern _p_152_plt_Xamarin_Essentials__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_53
plt_Xamarin_Essentials__rgctx_fetch_53:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5077
_p_153_plt_Xamarin_Essentials__rgctx_fetch_54_llvm:
	.globl _p_153_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
.private_extern _p_153_plt_Xamarin_Essentials__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_54
plt_Xamarin_Essentials__rgctx_fetch_54:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5091
_p_154_plt_Xamarin_Essentials__rgctx_fetch_55_llvm:
	.globl _p_154_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
.private_extern _p_154_plt_Xamarin_Essentials__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_55
plt_Xamarin_Essentials__rgctx_fetch_55:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5099
_p_155_plt_Xamarin_Essentials__rgctx_fetch_56_llvm:
	.globl _p_155_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
.private_extern _p_155_plt_Xamarin_Essentials__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_56
plt_Xamarin_Essentials__rgctx_fetch_56:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5113
_p_156_plt_Xamarin_Essentials__rgctx_fetch_57_llvm:
	.globl _p_156_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
.private_extern _p_156_plt_Xamarin_Essentials__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_57
plt_Xamarin_Essentials__rgctx_fetch_57:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5127
_p_157_plt_Xamarin_Essentials__rgctx_fetch_58_llvm:
	.globl _p_157_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
.private_extern _p_157_plt_Xamarin_Essentials__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_58
plt_Xamarin_Essentials__rgctx_fetch_58:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5165
_p_158_plt_Xamarin_Essentials__rgctx_fetch_59_llvm:
	.globl _p_158_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
.private_extern _p_158_plt_Xamarin_Essentials__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_59
plt_Xamarin_Essentials__rgctx_fetch_59:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5173
_p_159_plt_Xamarin_Essentials__rgctx_fetch_60_llvm:
	.globl _p_159_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
.private_extern _p_159_plt_Xamarin_Essentials__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_60
plt_Xamarin_Essentials__rgctx_fetch_60:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5238
_p_160_plt_Xamarin_Essentials__rgctx_fetch_61_llvm:
	.globl _p_160_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
.private_extern _p_160_plt_Xamarin_Essentials__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_61
plt_Xamarin_Essentials__rgctx_fetch_61:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5246
_p_161_plt_Xamarin_Essentials__rgctx_fetch_62_llvm:
	.globl _p_161_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
.private_extern _p_161_plt_Xamarin_Essentials__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_62
plt_Xamarin_Essentials__rgctx_fetch_62:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5254
_p_162_plt_Xamarin_Essentials__rgctx_fetch_63_llvm:
	.globl _p_162_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
.private_extern _p_162_plt_Xamarin_Essentials__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_63
plt_Xamarin_Essentials__rgctx_fetch_63:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5262
_p_163_plt_Xamarin_Essentials__rgctx_fetch_64_llvm:
	.globl _p_163_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
.private_extern _p_163_plt_Xamarin_Essentials__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_64
plt_Xamarin_Essentials__rgctx_fetch_64:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5270
_p_164_plt_Xamarin_Essentials__rgctx_fetch_65_llvm:
	.globl _p_164_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
.private_extern _p_164_plt_Xamarin_Essentials__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_65
plt_Xamarin_Essentials__rgctx_fetch_65:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5308
_p_165_plt_Xamarin_Essentials__rgctx_fetch_66_llvm:
	.globl _p_165_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
.private_extern _p_165_plt_Xamarin_Essentials__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_66
plt_Xamarin_Essentials__rgctx_fetch_66:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5316
_p_166_plt_Xamarin_Essentials__rgctx_fetch_67_llvm:
	.globl _p_166_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
.private_extern _p_166_plt_Xamarin_Essentials__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_67
plt_Xamarin_Essentials__rgctx_fetch_67:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5381
_p_167_plt_Xamarin_Essentials__rgctx_fetch_68_llvm:
	.globl _p_167_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
.private_extern _p_167_plt_Xamarin_Essentials__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_68
plt_Xamarin_Essentials__rgctx_fetch_68:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5395
_p_168_plt_Xamarin_Essentials__rgctx_fetch_69_llvm:
	.globl _p_168_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
.private_extern _p_168_plt_Xamarin_Essentials__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_69
plt_Xamarin_Essentials__rgctx_fetch_69:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5409
_p_169_plt_Xamarin_Essentials__rgctx_fetch_70_llvm:
	.globl _p_169_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
.private_extern _p_169_plt_Xamarin_Essentials__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_70
plt_Xamarin_Essentials__rgctx_fetch_70:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5417
_p_170_plt_Xamarin_Essentials__rgctx_fetch_71_llvm:
	.globl _p_170_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
.private_extern _p_170_plt_Xamarin_Essentials__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_71
plt_Xamarin_Essentials__rgctx_fetch_71:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5431
_p_171_plt_Xamarin_Essentials__rgctx_fetch_72_llvm:
	.globl _p_171_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
.private_extern _p_171_plt_Xamarin_Essentials__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_72
plt_Xamarin_Essentials__rgctx_fetch_72:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5445
_p_172_plt_Xamarin_Essentials__rgctx_fetch_73_llvm:
	.globl _p_172_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
.private_extern _p_172_plt_Xamarin_Essentials__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_73
plt_Xamarin_Essentials__rgctx_fetch_73:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 5453
_p_173_plt_Xamarin_Essentials__rgctx_fetch_74_llvm:
	.globl _p_173_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
.private_extern _p_173_plt_Xamarin_Essentials__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_74
plt_Xamarin_Essentials__rgctx_fetch_74:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 5467
_p_174_plt_Xamarin_Essentials__rgctx_fetch_75_llvm:
	.globl _p_174_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
.private_extern _p_174_plt_Xamarin_Essentials__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_75
plt_Xamarin_Essentials__rgctx_fetch_75:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 5481
_p_175_plt_Xamarin_Essentials__rgctx_fetch_76_llvm:
	.globl _p_175_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
.private_extern _p_175_plt_Xamarin_Essentials__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_76
plt_Xamarin_Essentials__rgctx_fetch_76:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 5489
_p_176_plt_Xamarin_Essentials__rgctx_fetch_77_llvm:
	.globl _p_176_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
.private_extern _p_176_plt_Xamarin_Essentials__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_77
plt_Xamarin_Essentials__rgctx_fetch_77:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 5503
_p_177_plt_Xamarin_Essentials__rgctx_fetch_78_llvm:
	.globl _p_177_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
.private_extern _p_177_plt_Xamarin_Essentials__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_78
plt_Xamarin_Essentials__rgctx_fetch_78:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 5517
_p_178_plt_Xamarin_Essentials__rgctx_fetch_79_llvm:
	.globl _p_178_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
.private_extern _p_178_plt_Xamarin_Essentials__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_79
plt_Xamarin_Essentials__rgctx_fetch_79:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 5525
_p_179_plt_Xamarin_Essentials__rgctx_fetch_80_llvm:
	.globl _p_179_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
.private_extern _p_179_plt_Xamarin_Essentials__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_80
plt_Xamarin_Essentials__rgctx_fetch_80:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 5539
_p_180_plt_Xamarin_Essentials__rgctx_fetch_81_llvm:
	.globl _p_180_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
.private_extern _p_180_plt_Xamarin_Essentials__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_81
plt_Xamarin_Essentials__rgctx_fetch_81:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 5553
_p_181_plt_Xamarin_Essentials_string_Concat_string___llvm:
	.globl _p_181_plt_Xamarin_Essentials_string_Concat_string___llvm
.private_extern _p_181_plt_Xamarin_Essentials_string_Concat_string___llvm
	.no_dead_strip plt_Xamarin_Essentials_string_Concat_string__
plt_Xamarin_Essentials_string_Concat_string__:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5561
_p_182_plt_Xamarin_Essentials__rgctx_fetch_82_llvm:
	.globl _p_182_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
.private_extern _p_182_plt_Xamarin_Essentials__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_82
plt_Xamarin_Essentials__rgctx_fetch_82:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5596
_p_183_plt_Xamarin_Essentials__rgctx_fetch_83_llvm:
	.globl _p_183_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
.private_extern _p_183_plt_Xamarin_Essentials__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_83
plt_Xamarin_Essentials__rgctx_fetch_83:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5610
_p_184_plt_Xamarin_Essentials__rgctx_fetch_84_llvm:
	.globl _p_184_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
.private_extern _p_184_plt_Xamarin_Essentials__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_84
plt_Xamarin_Essentials__rgctx_fetch_84:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5624
_p_185_plt_Xamarin_Essentials__rgctx_fetch_85_llvm:
	.globl _p_185_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
.private_extern _p_185_plt_Xamarin_Essentials__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_85
plt_Xamarin_Essentials__rgctx_fetch_85:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5632
_p_186_plt_Xamarin_Essentials__rgctx_fetch_86_llvm:
	.globl _p_186_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
.private_extern _p_186_plt_Xamarin_Essentials__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_86
plt_Xamarin_Essentials__rgctx_fetch_86:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5646
_p_187_plt_Xamarin_Essentials__rgctx_fetch_87_llvm:
	.globl _p_187_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
.private_extern _p_187_plt_Xamarin_Essentials__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_87
plt_Xamarin_Essentials__rgctx_fetch_87:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5660
_p_188_plt_Xamarin_Essentials__rgctx_fetch_88_llvm:
	.globl _p_188_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
.private_extern _p_188_plt_Xamarin_Essentials__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_88
plt_Xamarin_Essentials__rgctx_fetch_88:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5668
_p_189_plt_Xamarin_Essentials__rgctx_fetch_89_llvm:
	.globl _p_189_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
.private_extern _p_189_plt_Xamarin_Essentials__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_89
plt_Xamarin_Essentials__rgctx_fetch_89:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5682
_p_190_plt_Xamarin_Essentials__rgctx_fetch_90_llvm:
	.globl _p_190_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
.private_extern _p_190_plt_Xamarin_Essentials__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_90
plt_Xamarin_Essentials__rgctx_fetch_90:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5696
_p_191_plt_Xamarin_Essentials__rgctx_fetch_91_llvm:
	.globl _p_191_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
.private_extern _p_191_plt_Xamarin_Essentials__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_91
plt_Xamarin_Essentials__rgctx_fetch_91:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5704
_p_192_plt_Xamarin_Essentials__rgctx_fetch_92_llvm:
	.globl _p_192_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
.private_extern _p_192_plt_Xamarin_Essentials__rgctx_fetch_92_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_92
plt_Xamarin_Essentials__rgctx_fetch_92:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5718
_p_193_plt_Xamarin_Essentials__rgctx_fetch_93_llvm:
	.globl _p_193_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
.private_extern _p_193_plt_Xamarin_Essentials__rgctx_fetch_93_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_93
plt_Xamarin_Essentials__rgctx_fetch_93:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5732
_p_194_plt_Xamarin_Essentials__rgctx_fetch_94_llvm:
	.globl _p_194_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
.private_extern _p_194_plt_Xamarin_Essentials__rgctx_fetch_94_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_94
plt_Xamarin_Essentials__rgctx_fetch_94:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5740
_p_195_plt_Xamarin_Essentials__rgctx_fetch_95_llvm:
	.globl _p_195_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
.private_extern _p_195_plt_Xamarin_Essentials__rgctx_fetch_95_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_95
plt_Xamarin_Essentials__rgctx_fetch_95:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5754
_p_196_plt_Xamarin_Essentials__rgctx_fetch_96_llvm:
	.globl _p_196_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
.private_extern _p_196_plt_Xamarin_Essentials__rgctx_fetch_96_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_96
plt_Xamarin_Essentials__rgctx_fetch_96:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5768
_p_197_plt_Xamarin_Essentials_double_Equals_object_llvm:
	.globl _p_197_plt_Xamarin_Essentials_double_Equals_object_llvm
.private_extern _p_197_plt_Xamarin_Essentials_double_Equals_object_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_Equals_object
plt_Xamarin_Essentials_double_Equals_object:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5776
_p_198_plt_Xamarin_Essentials_double_ToString_llvm:
	.globl _p_198_plt_Xamarin_Essentials_double_ToString_llvm
.private_extern _p_198_plt_Xamarin_Essentials_double_ToString_llvm
	.no_dead_strip plt_Xamarin_Essentials_double_ToString
plt_Xamarin_Essentials_double_ToString:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5781
_p_199_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm:
	.globl _p_199_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm
.private_extern _p_199_plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double
plt_Xamarin_Essentials_System_Nullable_1_double__ctor_double:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5786
_p_200_plt_Xamarin_Essentials__rgctx_fetch_97_llvm:
	.globl _p_200_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
.private_extern _p_200_plt_Xamarin_Essentials__rgctx_fetch_97_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_97
plt_Xamarin_Essentials__rgctx_fetch_97:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5836
_p_201_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_201_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_201_plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_Xamarin_Essentials_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5844
_p_202_plt_Xamarin_Essentials__rgctx_fetch_98_llvm:
	.globl _p_202_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
.private_extern _p_202_plt_Xamarin_Essentials__rgctx_fetch_98_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_98
plt_Xamarin_Essentials__rgctx_fetch_98:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5872
_p_203_plt_Xamarin_Essentials__rgctx_fetch_99_llvm:
	.globl _p_203_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
.private_extern _p_203_plt_Xamarin_Essentials__rgctx_fetch_99_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_99
plt_Xamarin_Essentials__rgctx_fetch_99:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5880
_p_204_plt_Xamarin_Essentials__rgctx_fetch_100_llvm:
	.globl _p_204_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
.private_extern _p_204_plt_Xamarin_Essentials__rgctx_fetch_100_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_100
plt_Xamarin_Essentials__rgctx_fetch_100:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5907
_p_205_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_205_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_205_plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Xamarin_Essentials_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5931
_p_206_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_206_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_206_plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_Essentials__jit_icall_mono_thread_interruption_checkpoint:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5936
_p_207_plt_Xamarin_Essentials__rgctx_fetch_101_llvm:
	.globl _p_207_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
.private_extern _p_207_plt_Xamarin_Essentials__rgctx_fetch_101_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_101
plt_Xamarin_Essentials__rgctx_fetch_101:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5992
_p_208_plt_Xamarin_Essentials__rgctx_fetch_102_llvm:
	.globl _p_208_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
.private_extern _p_208_plt_Xamarin_Essentials__rgctx_fetch_102_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_102
plt_Xamarin_Essentials__rgctx_fetch_102:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6016
_p_209_plt_Xamarin_Essentials__rgctx_fetch_103_llvm:
	.globl _p_209_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
.private_extern _p_209_plt_Xamarin_Essentials__rgctx_fetch_103_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_103
plt_Xamarin_Essentials__rgctx_fetch_103:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6058
_p_210_plt_Xamarin_Essentials__rgctx_fetch_104_llvm:
	.globl _p_210_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
.private_extern _p_210_plt_Xamarin_Essentials__rgctx_fetch_104_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_104
plt_Xamarin_Essentials__rgctx_fetch_104:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6066
_p_211_plt_Xamarin_Essentials__rgctx_fetch_105_llvm:
	.globl _p_211_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
.private_extern _p_211_plt_Xamarin_Essentials__rgctx_fetch_105_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_105
plt_Xamarin_Essentials__rgctx_fetch_105:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6089
_p_212_plt_Xamarin_Essentials__rgctx_fetch_106_llvm:
	.globl _p_212_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
.private_extern _p_212_plt_Xamarin_Essentials__rgctx_fetch_106_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_106
plt_Xamarin_Essentials__rgctx_fetch_106:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6125
_p_213_plt_Xamarin_Essentials__rgctx_fetch_107_llvm:
	.globl _p_213_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
.private_extern _p_213_plt_Xamarin_Essentials__rgctx_fetch_107_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_107
plt_Xamarin_Essentials__rgctx_fetch_107:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6133
_p_214_plt_Xamarin_Essentials__rgctx_fetch_108_llvm:
	.globl _p_214_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
.private_extern _p_214_plt_Xamarin_Essentials__rgctx_fetch_108_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_108
plt_Xamarin_Essentials__rgctx_fetch_108:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6165
_p_215_plt_Xamarin_Essentials__rgctx_fetch_109_llvm:
	.globl _p_215_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
.private_extern _p_215_plt_Xamarin_Essentials__rgctx_fetch_109_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_109
plt_Xamarin_Essentials__rgctx_fetch_109:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6173
_p_216_plt_Xamarin_Essentials__rgctx_fetch_110_llvm:
	.globl _p_216_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
.private_extern _p_216_plt_Xamarin_Essentials__rgctx_fetch_110_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_110
plt_Xamarin_Essentials__rgctx_fetch_110:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6199
_p_217_plt_Xamarin_Essentials__rgctx_fetch_111_llvm:
	.globl _p_217_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
.private_extern _p_217_plt_Xamarin_Essentials__rgctx_fetch_111_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_111
plt_Xamarin_Essentials__rgctx_fetch_111:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6207
_p_218_plt_Xamarin_Essentials__rgctx_fetch_112_llvm:
	.globl _p_218_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
.private_extern _p_218_plt_Xamarin_Essentials__rgctx_fetch_112_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_112
plt_Xamarin_Essentials__rgctx_fetch_112:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6215
_p_219_plt_Xamarin_Essentials__rgctx_fetch_113_llvm:
	.globl _p_219_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
.private_extern _p_219_plt_Xamarin_Essentials__rgctx_fetch_113_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_113
plt_Xamarin_Essentials__rgctx_fetch_113:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6256
_p_220_plt_Xamarin_Essentials__rgctx_fetch_114_llvm:
	.globl _p_220_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
.private_extern _p_220_plt_Xamarin_Essentials__rgctx_fetch_114_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_114
plt_Xamarin_Essentials__rgctx_fetch_114:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6264
_p_221_plt_Xamarin_Essentials__rgctx_fetch_115_llvm:
	.globl _p_221_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
.private_extern _p_221_plt_Xamarin_Essentials__rgctx_fetch_115_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_115
plt_Xamarin_Essentials__rgctx_fetch_115:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6272
_p_222_plt_Xamarin_Essentials__rgctx_fetch_116_llvm:
	.globl _p_222_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
.private_extern _p_222_plt_Xamarin_Essentials__rgctx_fetch_116_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_116
plt_Xamarin_Essentials__rgctx_fetch_116:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6313
_p_223_plt_Xamarin_Essentials__rgctx_fetch_117_llvm:
	.globl _p_223_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
.private_extern _p_223_plt_Xamarin_Essentials__rgctx_fetch_117_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_117
plt_Xamarin_Essentials__rgctx_fetch_117:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6321
_p_224_plt_Xamarin_Essentials__rgctx_fetch_118_llvm:
	.globl _p_224_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
.private_extern _p_224_plt_Xamarin_Essentials__rgctx_fetch_118_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_118
plt_Xamarin_Essentials__rgctx_fetch_118:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6329
_p_225_plt_Xamarin_Essentials__rgctx_fetch_119_llvm:
	.globl _p_225_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
.private_extern _p_225_plt_Xamarin_Essentials__rgctx_fetch_119_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_119
plt_Xamarin_Essentials__rgctx_fetch_119:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6370
_p_226_plt_Xamarin_Essentials__rgctx_fetch_120_llvm:
	.globl _p_226_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
.private_extern _p_226_plt_Xamarin_Essentials__rgctx_fetch_120_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_120
plt_Xamarin_Essentials__rgctx_fetch_120:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6378
_p_227_plt_Xamarin_Essentials__rgctx_fetch_121_llvm:
	.globl _p_227_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
.private_extern _p_227_plt_Xamarin_Essentials__rgctx_fetch_121_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_121
plt_Xamarin_Essentials__rgctx_fetch_121:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6386
_p_228_plt_Xamarin_Essentials__rgctx_fetch_122_llvm:
	.globl _p_228_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
.private_extern _p_228_plt_Xamarin_Essentials__rgctx_fetch_122_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_122
plt_Xamarin_Essentials__rgctx_fetch_122:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6428
_p_229_plt_Xamarin_Essentials__rgctx_fetch_123_llvm:
	.globl _p_229_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
.private_extern _p_229_plt_Xamarin_Essentials__rgctx_fetch_123_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_123
plt_Xamarin_Essentials__rgctx_fetch_123:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6470
_p_230_plt_Xamarin_Essentials__rgctx_fetch_124_llvm:
	.globl _p_230_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
.private_extern _p_230_plt_Xamarin_Essentials__rgctx_fetch_124_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_124
plt_Xamarin_Essentials__rgctx_fetch_124:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6487
_p_231_plt_Xamarin_Essentials__rgctx_fetch_125_llvm:
	.globl _p_231_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
.private_extern _p_231_plt_Xamarin_Essentials__rgctx_fetch_125_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_125
plt_Xamarin_Essentials__rgctx_fetch_125:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6504
_p_232_plt_Xamarin_Essentials__rgctx_fetch_126_llvm:
	.globl _p_232_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
.private_extern _p_232_plt_Xamarin_Essentials__rgctx_fetch_126_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_126
plt_Xamarin_Essentials__rgctx_fetch_126:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6512
_p_233_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_233_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_233_plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_Essentials_System_Enum_GetUnderlyingType_System_Type:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6535
_p_234_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_234_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_234_plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type
plt_Xamarin_Essentials_System_Type_GetTypeCode_System_Type:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6540
_p_235_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_235_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_235_plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_Essentials_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6545
_p_236_plt_Xamarin_Essentials__rgctx_fetch_127_llvm:
	.globl _p_236_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
.private_extern _p_236_plt_Xamarin_Essentials__rgctx_fetch_127_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_127
plt_Xamarin_Essentials__rgctx_fetch_127:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6550
_p_237_plt_Xamarin_Essentials__rgctx_fetch_128_llvm:
	.globl _p_237_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
.private_extern _p_237_plt_Xamarin_Essentials__rgctx_fetch_128_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_128
plt_Xamarin_Essentials__rgctx_fetch_128:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6576
_p_238_plt_Xamarin_Essentials__rgctx_fetch_129_llvm:
	.globl _p_238_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
.private_extern _p_238_plt_Xamarin_Essentials__rgctx_fetch_129_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_129
plt_Xamarin_Essentials__rgctx_fetch_129:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6593
_p_239_plt_Xamarin_Essentials__rgctx_fetch_130_llvm:
	.globl _p_239_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
.private_extern _p_239_plt_Xamarin_Essentials__rgctx_fetch_130_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_130
plt_Xamarin_Essentials__rgctx_fetch_130:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6610
_p_240_plt_Xamarin_Essentials__rgctx_fetch_131_llvm:
	.globl _p_240_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
.private_extern _p_240_plt_Xamarin_Essentials__rgctx_fetch_131_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_131
plt_Xamarin_Essentials__rgctx_fetch_131:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6618
_p_241_plt_Xamarin_Essentials__rgctx_fetch_132_llvm:
	.globl _p_241_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
.private_extern _p_241_plt_Xamarin_Essentials__rgctx_fetch_132_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_132
plt_Xamarin_Essentials__rgctx_fetch_132:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6641
_p_242_plt_Xamarin_Essentials__rgctx_fetch_133_llvm:
	.globl _p_242_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
.private_extern _p_242_plt_Xamarin_Essentials__rgctx_fetch_133_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_133
plt_Xamarin_Essentials__rgctx_fetch_133:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6667
_p_243_plt_Xamarin_Essentials__rgctx_fetch_134_llvm:
	.globl _p_243_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
.private_extern _p_243_plt_Xamarin_Essentials__rgctx_fetch_134_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_134
plt_Xamarin_Essentials__rgctx_fetch_134:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6684
_p_244_plt_Xamarin_Essentials__rgctx_fetch_135_llvm:
	.globl _p_244_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
.private_extern _p_244_plt_Xamarin_Essentials__rgctx_fetch_135_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_135
plt_Xamarin_Essentials__rgctx_fetch_135:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6701
_p_245_plt_Xamarin_Essentials__rgctx_fetch_136_llvm:
	.globl _p_245_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
.private_extern _p_245_plt_Xamarin_Essentials__rgctx_fetch_136_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_136
plt_Xamarin_Essentials__rgctx_fetch_136:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6709
_p_246_plt_Xamarin_Essentials__rgctx_fetch_137_llvm:
	.globl _p_246_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
.private_extern _p_246_plt_Xamarin_Essentials__rgctx_fetch_137_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_137
plt_Xamarin_Essentials__rgctx_fetch_137:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6732
_p_247_plt_Xamarin_Essentials__rgctx_fetch_138_llvm:
	.globl _p_247_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
.private_extern _p_247_plt_Xamarin_Essentials__rgctx_fetch_138_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_138
plt_Xamarin_Essentials__rgctx_fetch_138:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6758
_p_248_plt_Xamarin_Essentials__rgctx_fetch_139_llvm:
	.globl _p_248_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
.private_extern _p_248_plt_Xamarin_Essentials__rgctx_fetch_139_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_139
plt_Xamarin_Essentials__rgctx_fetch_139:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6775
_p_249_plt_Xamarin_Essentials__rgctx_fetch_140_llvm:
	.globl _p_249_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
.private_extern _p_249_plt_Xamarin_Essentials__rgctx_fetch_140_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_140
plt_Xamarin_Essentials__rgctx_fetch_140:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6792
_p_250_plt_Xamarin_Essentials__rgctx_fetch_141_llvm:
	.globl _p_250_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
.private_extern _p_250_plt_Xamarin_Essentials__rgctx_fetch_141_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_141
plt_Xamarin_Essentials__rgctx_fetch_141:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6800
_p_251_plt_Xamarin_Essentials__rgctx_fetch_142_llvm:
	.globl _p_251_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
.private_extern _p_251_plt_Xamarin_Essentials__rgctx_fetch_142_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_142
plt_Xamarin_Essentials__rgctx_fetch_142:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6823
_p_252_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm:
	.globl _p_252_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm
.private_extern _p_252_plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary
plt_Xamarin_Essentials_Foundation_NSUserDefaults_ToDictionary:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6831
_p_253_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm:
	.globl _p_253_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm
.private_extern _p_253_plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys
plt_Xamarin_Essentials_Foundation_NSDictionary_get_Keys:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6836
_p_254_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm:
	.globl _p_254_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
.private_extern _p_254_plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Xamarin_Essentials_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6841
_p_255_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm:
	.globl _p_255_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
.private_extern _p_255_plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_RemoveObject_string:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6846
_p_256_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_256_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_256_plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_Essentials__jit_icall_mono_arch_throw_corlib_exception:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6851
_p_257_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm:
	.globl _p_257_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
.private_extern _p_257_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetString_string_string:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6886
_p_258_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm:
	.globl _p_258_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
.private_extern _p_258_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6891
_p_259_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm:
	.globl _p_259_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
.private_extern _p_259_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetBool_bool_string:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6896
_p_260_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm:
	.globl _p_260_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
.private_extern _p_260_plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToString_object_System_IFormatProvider:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6901
_p_261_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm:
	.globl _p_261_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
.private_extern _p_261_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetDouble_double_string:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6906
_p_262_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm:
	.globl _p_262_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
.private_extern _p_262_plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_SetFloat_single_string:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6911
_p_263_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm:
	.globl _p_263_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
.private_extern _p_263_plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_IntForKey_string:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6916
_p_264_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm:
	.globl _p_264_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
.private_extern _p_264_plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_BoolForKey_string:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6921
_p_265_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm:
	.globl _p_265_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
.private_extern _p_265_plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_StringForKey_string:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6926
_p_266_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm:
	.globl _p_266_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
.private_extern _p_266_plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider
plt_Xamarin_Essentials_System_Convert_ToInt64_string_System_IFormatProvider:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6931
_p_267_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm:
	.globl _p_267_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
.private_extern _p_267_plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_DoubleForKey_string:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6936
_p_268_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm:
	.globl _p_268_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
.private_extern _p_268_plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string_llvm
	.no_dead_strip plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string
plt_Xamarin_Essentials_Foundation_NSUserDefaults_FloatForKey_string:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6941
_p_269_plt_Xamarin_Essentials__rgctx_fetch_143_llvm:
	.globl _p_269_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
.private_extern _p_269_plt_Xamarin_Essentials__rgctx_fetch_143_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_143
plt_Xamarin_Essentials__rgctx_fetch_143:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6963
_p_270_plt_Xamarin_Essentials__rgctx_fetch_144_llvm:
	.globl _p_270_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
.private_extern _p_270_plt_Xamarin_Essentials__rgctx_fetch_144_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_144
plt_Xamarin_Essentials__rgctx_fetch_144:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6971
_p_271_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_271_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_271_plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_Essentials_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6979
_p_272_plt_Xamarin_Essentials__rgctx_fetch_145_llvm:
	.globl _p_272_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
.private_extern _p_272_plt_Xamarin_Essentials__rgctx_fetch_145_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_145
plt_Xamarin_Essentials__rgctx_fetch_145:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7004
_p_273_plt_Xamarin_Essentials__rgctx_fetch_146_llvm:
	.globl _p_273_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
.private_extern _p_273_plt_Xamarin_Essentials__rgctx_fetch_146_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_146
plt_Xamarin_Essentials__rgctx_fetch_146:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7113
_p_274_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_274_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_274_plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_Essentials_wrapper_alloc_object_Alloc_intptr:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7121
_p_275_plt_Xamarin_Essentials__rgctx_fetch_147_llvm:
	.globl _p_275_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
.private_extern _p_275_plt_Xamarin_Essentials__rgctx_fetch_147_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_147
plt_Xamarin_Essentials__rgctx_fetch_147:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7129
_p_276_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm:
	.globl _p_276_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
.private_extern _p_276_plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture_llvm
	.no_dead_strip plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture
plt_Xamarin_Essentials_System_Globalization_CultureInfo_get_InvariantCulture:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7137
_p_277_plt_Xamarin_Essentials__rgctx_fetch_148_llvm:
	.globl _p_277_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
.private_extern _p_277_plt_Xamarin_Essentials__rgctx_fetch_148_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_148
plt_Xamarin_Essentials__rgctx_fetch_148:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7159
_p_278_plt_Xamarin_Essentials__rgctx_fetch_149_llvm:
	.globl _p_278_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
.private_extern _p_278_plt_Xamarin_Essentials__rgctx_fetch_149_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_149
plt_Xamarin_Essentials__rgctx_fetch_149:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7284
_p_279_plt_Xamarin_Essentials__rgctx_fetch_150_llvm:
	.globl _p_279_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
.private_extern _p_279_plt_Xamarin_Essentials__rgctx_fetch_150_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_150
plt_Xamarin_Essentials__rgctx_fetch_150:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7292
_p_280_plt_Xamarin_Essentials__rgctx_fetch_151_llvm:
	.globl _p_280_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
.private_extern _p_280_plt_Xamarin_Essentials__rgctx_fetch_151_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_151
plt_Xamarin_Essentials__rgctx_fetch_151:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7300
_p_281_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_281_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_281_plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox
plt_Xamarin_Essentials__jit_icall_mono_object_castclass_unbox:
_p_281:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7308
_p_282_plt_Xamarin_Essentials__rgctx_fetch_152_llvm:
	.globl _p_282_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
.private_extern _p_282_plt_Xamarin_Essentials__rgctx_fetch_152_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_152
plt_Xamarin_Essentials__rgctx_fetch_152:
_p_282:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7355
_p_283_plt_Xamarin_Essentials__rgctx_fetch_153_llvm:
	.globl _p_283_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
.private_extern _p_283_plt_Xamarin_Essentials__rgctx_fetch_153_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_153
plt_Xamarin_Essentials__rgctx_fetch_153:
_p_283:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7363
_p_284_plt_Xamarin_Essentials__rgctx_fetch_154_llvm:
	.globl _p_284_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
.private_extern _p_284_plt_Xamarin_Essentials__rgctx_fetch_154_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_154
plt_Xamarin_Essentials__rgctx_fetch_154:
_p_284:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7371
_p_285_plt_Xamarin_Essentials__rgctx_fetch_155_llvm:
	.globl _p_285_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
.private_extern _p_285_plt_Xamarin_Essentials__rgctx_fetch_155_llvm
	.no_dead_strip plt_Xamarin_Essentials__rgctx_fetch_155
plt_Xamarin_Essentials__rgctx_fetch_155:
_p_285:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7396
plt_end:
_mono_aot_Xamarin_Essentialsplt_end:
	.globl _mono_aot_Xamarin_Essentialsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Essentialsjit_got:
	.globl _mono_aot_Xamarin_Essentialsjit_got
.lcomm mono_aot_Xamarin_Essentials_got, 2632
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
	.quad Lme_1f

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

LDIFF_SYM48=Lme_1f - Xamarin_Essentials_Preferences_PlatformClear_string
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
	.quad Lme_20

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

LDIFF_SYM85=Lme_20 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
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
	.quad Lme_21

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

LDIFF_SYM103=Lme_21 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
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
	.quad Lme_56

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

LDIFF_SYM125=Lme_56 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
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
	.quad Lme_57

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

LDIFF_SYM143=Lme_57 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
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
	.quad Lme_58

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

LDIFF_SYM161=Lme_58 - Xamarin_Essentials_Preferences_PlatformGet_T_BOOL_string_T_BOOL_string
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
	.quad Lme_59

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

LDIFF_SYM183=Lme_59 - Xamarin_Essentials_Preferences_PlatformSet_T_BOOL_string_T_BOOL_string
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

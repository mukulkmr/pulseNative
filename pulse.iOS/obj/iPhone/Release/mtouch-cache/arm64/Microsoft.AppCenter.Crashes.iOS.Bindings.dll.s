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
	.asciz "Microsoft.AppCenter.Crashes.iOS.Bindings.dll"
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
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_code_start:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0xf9400802
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2801520
.word 0xaa1103e1
bl _p_69

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_70
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_39
bl _p_66
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_71

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_39
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_72
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_73
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_74
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_75

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_39
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_77

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_39

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_78

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_39
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_79

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_39
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_80

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_39
bl _p_66
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_81
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_82
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_84
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xb98013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_85
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_39
bl _p_66
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_86
.word 0x53001c00
.word 0x53001c1a
.word 0xf9401ba0
.word 0x9100a3a1
bl _p_87
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_66
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xb4fffe00
.word 0xf9401fa0
bl _p_39

Lme_b0:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_code_end:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
.no_dead_strip _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsmethod_addresses:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Finalize
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Create_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler_Invoke_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging__cctor
bl method_addresses
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_WillSetUpCrashHandlers
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_DidSetUpCrashHandlers
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_ShouldEnableUncaughtExceptionHandler
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_DisableMachExceptionHandler
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_GenerateTestCrash
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_IsEnabled
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_NotifyWithUserConfirmation_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmation
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetEnabled_bool
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_SetUserConfirmationHandler_Microsoft_AppCenter_Crashes_iOS_Bindings_MSUserConfirmationHandler
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_TrackModelException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Foundation_NSDictionary
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_HasCrashedInLastSession
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_get_LastSessionCrashReport
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegateWrapper__ctor_intptr_bool
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_AttachmentsWithCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidFailSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_Foundation_NSError
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesDidSucceedSendingErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesShouldProcessErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashesDelegate_CrashesWillSendErrorReport_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashes_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegateWrapper__ctor_intptr_bool
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_DidSetUpCrashHandlers
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_ShouldEnableUncaughtExceptionHandler
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate_WillSetUpCrashHandlers
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithBinaryData_Foundation_NSData_string_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_AttachmentWithText_string_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppErrorTime
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppProcessIdentifier
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_AppStartTime
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Device
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionName
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ExceptionReason
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IncidentIdentifier
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_IsAppKill
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_ReporterKey
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_get_Signal
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Frames
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Frames_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_InnerExceptions
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_InnerExceptions_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Message
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Message_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_StackTrace
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_StackTrace_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_Type
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_Type_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_get_WrapperSdkName
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_set_WrapperSdkName_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_Dispose_bool
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_IsEqual_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Address
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Address_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_ClassName
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_ClassName_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_Code
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_Code_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_FileName
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_FileName_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_LineNumber
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_LineNumber_Foundation_NSNumber
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_get_MethodName
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_set_MethodName_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_Dispose_bool
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper_SetCrashHandlerSetupDelegate_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperCrashesHelper__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_Exception
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_Exception_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ExceptionData
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ExceptionData_Foundation_NSData
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_get_ProcessId
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_set_ProcessId_Foundation_NSNumber
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException__cctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_get_ClassHandle
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__ctor_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_LoadWrapperExceptionWithUUID_string
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager_SaveWrapperException_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperExceptionManager__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bool_intptr_intptr_intptr_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_bool_object_intptr_intptr_intptr_intptr
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bool_MSErrorReport___Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport__
bl _Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSErrorReport___AsyncCallback_object_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport___System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampolines:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunwind_info:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsunwind_info

	.byte 39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150
	.byte 10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsplt:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsplt
mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_plt:
_p_1_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm:
	.globl _p_1_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm
.private_extern _p_1_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 1254
_p_2_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm:
	.globl _p_2_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm
.private_extern _p_2_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 1259
_p_3_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 1271
_p_4_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 1316
_p_5_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_5_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_5_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1324
_p_6_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_llvm:
	.globl _p_6_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_llvm
.private_extern _p_6_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSUserConfirmationHandler:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1326
_p_7_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm:
	.globl _p_7_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm
.private_extern _p_7_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1338
_p_8_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_8_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_8_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1340
_p_9_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_9_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_9_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1378
_p_10_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm:
	.globl _p_10_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
.private_extern _p_10_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1410
_p_11_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_11_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_11_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_object_new_specific
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1415
_p_12_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_12_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_12_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSUserConfirmationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1447
_p_13_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_llvm:
	.globl _p_13_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_llvm
.private_extern _p_13_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1449
_p_14_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm:
	.globl _p_14_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
.private_extern _p_14_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_FromNSObjects_Foundation_NSObject___llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1454
_p_15_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr_llvm:
	.globl _p_15_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr_llvm
.private_extern _p_15_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_intptr:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1459
_p_16_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_llvm:
	.globl _p_16_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_llvm
.private_extern _p_16_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_MSCrashHandlerSetupDelegate__ctor:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1461
_p_17_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetType_string_llvm:
	.globl _p_17_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetType_string_llvm
.private_extern _p_17_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetType_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetType_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetType_string:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1463
_p_18_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm:
	.globl _p_18_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm
.private_extern _p_18_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetMethod_string_System_Reflection_BindingFlags_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1468
_p_19_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm:
	.globl _p_19_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
.private_extern _p_19_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodInfo_op_Inequality_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1473
_p_20_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm:
	.globl _p_20_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
.private_extern _p_20_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1478
_p_21_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm:
	.globl _p_21_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm
.private_extern _p_21_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1483
_p_22_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_22_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_22_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodBase_Invoke_object_object__
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_MethodBase_Invoke_object_object__:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1485
_p_23_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm:
	.globl _p_23_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
.private_extern _p_23_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1490
_p_24_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_24_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_24_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1495
_p_25_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_25_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_25_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1500
_p_26_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_26_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_26_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1505
_p_27_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_27_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_27_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1510
_p_28_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_28_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_28_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1512
_p_29_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_29_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_29_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject__ctor_intptr:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1517
_p_30_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_30_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_30_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1522
_p_31_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_31_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_31_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1524
_p_32_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm:
	.globl _p_32_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
.private_extern _p_32_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1526
_p_33_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_33_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_33_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1528
_p_34_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_34_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_34_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1530
_p_35_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm:
	.globl _p_35_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
.private_extern _p_35_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1532
_p_36_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm:
	.globl _p_36_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
.private_extern _p_36_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1537
_p_37_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_37_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_37_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_helper_ldstr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1542
_p_38_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_38_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_38_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_create_corlib_exception_1:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1562
_p_39_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_39_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_39_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_exception
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_exception:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1595
_p_40_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_40_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_40_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1623
_p_41_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm:
	.globl _p_41_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm
.private_extern _p_41_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorReport_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1625
_p_42_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_42_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_42_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Class_GetHandle_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Class_GetHandle_string:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1637
_p_43_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_43_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_43_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1642
_p_44_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_44_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_44_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_get_SuperHandle
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_get_SuperHandle:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1647
_p_45_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_45_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_45_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1652
_p_46_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_46_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_46_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1654
_p_47_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_47_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_47_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_CreateNative_string
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_CreateNative_string:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1659
_p_48_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_48_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_48_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1664
_p_49_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr_llvm:
	.globl _p_49_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr_llvm
.private_extern _p_49_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSErrorAttachmentLog_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1666
_p_50_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_50_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_50_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1678
_p_51_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_51_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_51_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1683
_p_52_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm:
	.globl _p_52_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
.private_extern _p_52_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1685
_p_53_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_53_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_53_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1697
_p_54_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr_llvm:
	.globl _p_54_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr_llvm
.private_extern _p_54_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSDevice_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1699
_p_55_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm:
	.globl _p_55_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm
.private_extern _p_55_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_FromHandle_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSString_FromHandle_intptr:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1711
_p_56_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_56_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_56_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1716
_p_57_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr_llvm:
	.globl _p_57_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr_llvm
.private_extern _p_57_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSStackFrame_intptr:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1718
_p_58_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_MarkDirty_llvm:
	.globl _p_58_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_MarkDirty_llvm
.private_extern _p_58_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_MarkDirty_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_MarkDirty
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_MarkDirty:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1730
_p_59_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm:
	.globl _p_59_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm
.private_extern _p_59_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSArray_ArrayFromHandle_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1735
_p_60_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_60_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_60_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_Foundation_NSObject_Dispose_bool:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1747
_p_61_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm:
	.globl _p_61_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
.private_extern _p_61_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1752
_p_62_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm:
	.globl _p_62_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm
.private_extern _p_62_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSException_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1764
_p_63_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm:
	.globl _p_63_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
.private_extern _p_63_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1776
_p_64_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm:
	.globl _p_64_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
.private_extern _p_64_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1788
_p_65_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr_llvm:
	.globl _p_65_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr_llvm
.private_extern _p_65_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_Crashes_iOS_Bindings_MSWrapperException_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1790
_p_66_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_66_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_66_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1802
_p_67_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_67_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_67_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_begin_invoke
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_begin_invoke:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1840
_p_68_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_68_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_68_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_end_invoke
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_delegate_end_invoke:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1869
_p_69_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_69_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_69_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1896
_p_70_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_70_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_70_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1931
_p_71_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm:
	.globl _p_71_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm
.private_extern _p_71_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1933
_p_72_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_72_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_72_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1935
_p_73_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_73_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_73_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1937
_p_74_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_74_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_74_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1939
_p_75_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_75_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_75_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1941
_p_76_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_76_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_76_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1943
_p_77_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_77_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_77_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_77:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1945
_p_78_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_78_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_78_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_78:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1947
_p_79_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm:
	.globl _p_79_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
.private_extern _p_79_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_79:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1949
_p_80_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_80_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_80_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_80:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1951
_p_81_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm:
	.globl _p_81_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
.private_extern _p_81_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0:
_p_81:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1953
_p_82_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_82_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_82_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_82:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1955
_p_83_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_83_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_83_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_83:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1957
_p_84_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm:
	.globl _p_84_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
.private_extern _p_84_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_84:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1959
_p_85_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm:
	.globl _p_85_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm
.private_extern _p_85_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__icall_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr:
_p_85:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1961
_p_86_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr_llvm:
	.globl _p_86_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr_llvm
.private_extern _p_86_plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
plt_Microsoft_AppCenter_Crashes_iOS_Bindings_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr:
_p_86:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1963
_p_87_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm:
	.globl _p_87_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm
.private_extern _p_87_plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm
	.no_dead_strip plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_threads_detach_coop
plt_Microsoft_AppCenter_Crashes_iOS_Bindings__jit_icall_mono_threads_detach_coop:
_p_87:
adrp x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1965
plt_end:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsplt_end:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_got:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsjit_got
.lcomm mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindings_got, 912
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsglobals:
	.globl _mono_aot_Microsoft_AppCenter_Crashes_iOS_Bindingsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSUserConfirmationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM15=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM16=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM17=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM23=Lme_9c - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSUserConfirmationHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM30=Lme_a0 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM36=Lme_a1 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM44=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde4_end - Lfde4_start
	.long LDIFF_SYM51
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM52=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde5_end - Lfde5_start
	.long LDIFF_SYM60
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM61=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM68=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde7_end - Lfde7_start
	.long LDIFF_SYM75
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM76=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM77=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde8_end - Lfde8_start
	.long LDIFF_SYM89
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM90=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM98=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM99=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM106=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde10_end - Lfde10_start
	.long LDIFF_SYM110
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM111=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde11_end - Lfde11_start
	.long LDIFF_SYM119
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM120=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde12_end - Lfde12_start
	.long LDIFF_SYM129
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0

LDIFF_SYM130=Lme_ab - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_0
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde13_end - Lfde13_start
	.long LDIFF_SYM140
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM141=Lme_ac - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde14_end - Lfde14_start
	.long LDIFF_SYM149
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM150=Lme_ad - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde15_end - Lfde15_start
	.long LDIFF_SYM158
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM159=Lme_ae - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Signal"

	.byte 4
LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 9
	.asciz "SIGFPE"

	.byte 8,9
	.asciz "SIGBUS"

	.byte 10,9
	.asciz "SIGSEGV"

	.byte 11,0,7
	.asciz "_Signal"

LDIFF_SYM161=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "(wrapper_managed-to-native)_Microsoft.AppCenter.Crashes.iOS.Bindings.CrashesInitializationDelegate:sigaction"
	.asciz "wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM164=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde16_end - Lfde16_start
	.long LDIFF_SYM171
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr

LDIFF_SYM172=Lme_af - wrapper_managed_to_native_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_sigaction_Microsoft_AppCenter_Crashes_iOS_Bindings_CrashesInitializationDelegate_Signal_intptr_intptr
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM173=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM174=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM175=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM178=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM181=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM187=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM188=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM192=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM193=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM194=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM197=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM204=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM206=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM208=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_16:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM211=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM214=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM215=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM218=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM220=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM223=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM227=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM229=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM232=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM236=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM239=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM243=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM244=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM247=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM248=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM251=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM252=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM255=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM258=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM259=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_21:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM262=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM264=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM265=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM268=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM271=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM272=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM275=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM279=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM280=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM283=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM286=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM296=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM297=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM299=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM303=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM305=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM308=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM309=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_9:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM312=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM313=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM314=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM316=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM317=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM318=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM321=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM324=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM325=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM334=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM337=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSUserConfirmationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,48,11
	.asciz "V_7"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde17_end - Lfde17_start
	.long LDIFF_SYM350
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr

LDIFF_SYM351=Lme_b0 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSUserConfirmationHandler_Invoke_intptr_intptr
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

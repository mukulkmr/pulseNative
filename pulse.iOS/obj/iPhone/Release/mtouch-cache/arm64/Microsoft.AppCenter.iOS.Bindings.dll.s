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
	.asciz "Microsoft.AppCenter.iOS.Bindings.dll"
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
_mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_code_start:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000481
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xeb02003f
.word 0x10000011
.word 0x54000381
.word 0xf9400806
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xaa1a03e5
.word 0xd63f00c0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801520
.word 0xaa1103e1
bl _p_58

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3
.word 0xd2801520
.word 0xaa1103e1
bl _p_58

Lme_8e:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_59
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_95:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_60

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_96:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_97:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_63

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_99:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_64

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_65
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9b:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_66

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_55
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_34

Lme_9c:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_67
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9d:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_68

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
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
.word 0xd2800016

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_69

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_34

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
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

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_70
.word 0x53001c1a

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
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
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90067a0
.word 0x910143a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xb9404ba7
bl _p_71

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402ba1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94053ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_72

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_34
bl _p_55
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f9
.word 0xf90023a7

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90063a0
.word 0x910123a1
.word 0xf94063a0
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xaa1903e6
.word 0xf94023a7
bl _p_73
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94027a1
.word 0xf94063a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa9496bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_34
bl _p_55
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910103a1
.word 0xd63f0040
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb9403ba5
bl _p_74
.word 0xf94027a0
.word 0x910103a1
bl _p_75
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xb4fffe00
.word 0xf9402ba0
bl _p_34

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
bl _p_76
.word 0xaa0003fa
.word 0xf94017a0
.word 0x910083a1
bl _p_75
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_55
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xb4fffe40
.word 0xf9401ba0
bl _p_34

Lme_a5:
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_code_end:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_string
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
.no_dead_strip _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsmethod_addresses:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler__cctor
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Finalize
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Create_intptr
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler_Invoke_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider__cctor
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Finalize
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Create_intptr
bl _Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider_Invoke
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
bl _Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_ConfigureWithAppSecret_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_InstallId
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsConfigured
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsDebuggerAttached
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_IsEnabled
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_LogLevel
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetCustomProperties_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetEnabled_bool
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogHandler_Microsoft_AppCenter_iOS_Bindings_MSLogHandler
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogLevel_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetLogUrl_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetUserId_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SetWrapperSdk_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_SharedInstance
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_Start_string_ObjCRuntime_Class__
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_StartService_ObjCRuntime_Class
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSAppCenter__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Clear_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_string_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSNumber_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_bool_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties_Set_Foundation_NSDate_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSCustomProperties__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSDevice
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppBuild
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppNamespace
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_AppVersion
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierCountry
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_CarrierName
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Locale
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_Model
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OemName
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsApiLevel
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsBuild
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsName
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_OsVersion
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_ScreenSize
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkName
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_SdkVersion
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice_get_TimeZoneOffset
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSDevice__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger_LogMessage_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_string_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSLogger__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceWrapper__ctor_intptr_bool
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService_GetEnabled
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService_SetEnabled_bool
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSServiceAbstract__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger_MSWrapperLog_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_string_Microsoft_AppCenter_iOS_Bindings_MSLogLevel
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperLogger__cctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_ClassHandle
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_string_string_string_string_string_string
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_IsEqual_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateDeploymentKey
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdatePackageHash
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_LiveUpdateReleaseLabel
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperRuntimeVersion
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkName
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk_get_WrapperSdkVersion
bl _Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_intptr_intptr_uint_AsyncCallback_object_intptr_intptr_System_nuint_intptr_intptr_uint_System_AsyncCallback_object
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_nuint_intptr_intptr_uint_intptr_intptr_System_nuint_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_bound_intptr_object_intptr_intptr
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_void_MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___MSLogMessageProvider_MSLogLevel_intptr_intptr_uint_AsyncCallback_object_Microsoft_AppCenter_iOS_Bindings_MSLogMessageProvider_Microsoft_AppCenter_iOS_Bindings_MSLogLevel_intptr_intptr_uint_System_AsyncCallback_object
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_invoke__Module_invoke_string
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___AsyncCallback_object_System_AsyncCallback_object
bl _Microsoft_AppCenter_iOS_Bindings_wrapper_delegate_end_invoke__Module_end_invoke_string__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampolines:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsunwind_info:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsunwind_info

	.byte 39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150
	.byte 10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
	.byte 39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153
	.byte 6,154,5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150
	.byte 10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsplt:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsplt
mono_aot_Microsoft_AppCenter_iOS_Bindings_plt:
_p_1_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm:
	.globl _p_1_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm
.private_extern _p_1_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 1325
_p_2_plt_Microsoft_AppCenter_iOS_Bindings_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm:
	.globl _p_2_plt_Microsoft_AppCenter_iOS_Bindings_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm
.private_extern _p_2_plt_Microsoft_AppCenter_iOS_Bindings_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type
plt_Microsoft_AppCenter_iOS_Bindings_System_Runtime_InteropServices_Marshal_GetDelegateForFunctionPointer_intptr_System_Type:
_p_2:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 1330
_p_3_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_3_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_3_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_3:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 1335
_p_4_plt_Microsoft_AppCenter_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_Microsoft_AppCenter_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_Microsoft_AppCenter_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 1380
_p_5_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_5_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_5_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_5:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 1388
_p_6_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler_llvm:
	.globl _p_6_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler_llvm
.private_extern _p_6_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogHandler:
_p_6:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 1390
_p_7_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm:
	.globl _p_7_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm
.private_extern _p_7_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines__Block_release_intptr:
_p_7:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 1402
_p_8_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_8_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_8_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_thread_finish_async_abort:
_p_8:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 1404
_p_9_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_9_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_9_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_llvm_resume_unwind_trampoline:
_p_9:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 1442
_p_10_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm:
	.globl _p_10_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
.private_extern _p_10_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_10:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 1474
_p_11_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_11_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_11_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_object_new_specific
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 1479
_p_12_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_12_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_12_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_12:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1511
_p_13_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm:
	.globl _p_13_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
.private_extern _p_13_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_13:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1513
_p_14_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm:
	.globl _p_14_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
.private_extern _p_14_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_14:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1518
_p_15_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_bool_llvm:
	.globl _p_15_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_bool_llvm
.private_extern _p_15_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_bool
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_bool:
_p_15:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1523
_p_16_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider_llvm:
	.globl _p_16_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider_llvm
.private_extern _p_16_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMSLogMessageProvider:
_p_16:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1528
_p_17_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_17_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_17_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_NIDMSLogMessageProvider__ctor_ObjCRuntime_BlockLiteral_:
_p_17:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1540
_p_18_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm:
	.globl _p_18_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm
.private_extern _p_18_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_FromHandle_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_FromHandle_intptr
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_FromHandle_intptr:
_p_18:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1542
_p_19_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_19_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_19_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_19:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1547
_p_20_plt_Microsoft_AppCenter_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_20_plt_Microsoft_AppCenter_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_20_plt_Microsoft_AppCenter_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Microsoft_AppCenter_iOS_Bindings_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_20:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1552
_p_21_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_21_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_21_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_set_IsDirectBinding_bool:
_p_21:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1557
_p_22_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_22_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_22_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1562
_p_23_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_23_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_23_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_InitializeHandle_intptr_string:
_p_23:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1564
_p_24_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_24_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_24_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject__ctor_intptr:
_p_24:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1569
_p_25_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_25_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_25_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_CreateNative_string:
_p_25:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1574
_p_26_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_26_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_26_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_26:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1579
_p_27_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_27_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_27_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSString_ReleaseNative_intptr:
_p_27:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1581
_p_28_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr_llvm:
	.globl _p_28_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr_llvm
.private_extern _p_28_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUuid_intptr:
_p_28:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1586
_p_29_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_29_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_29_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_29:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1598
_p_30_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_30_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_30_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_30:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1600
_p_31_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_31_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_31_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_31:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1602
_p_32_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_32_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_32_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_helper_ldstr
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_helper_ldstr:
_p_32:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1604
_p_33_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_33_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_33_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_create_corlib_exception_1
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_create_corlib_exception_1:
_p_33:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1624
_p_34_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_34_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_34_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_exception
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_exception:
_p_34:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1657
_p_35_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm:
	.globl _p_35_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
.private_extern _p_35_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_35:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1685
_p_36_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr_llvm:
	.globl _p_36_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr_llvm
.private_extern _p_36_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Microsoft_AppCenter_iOS_Bindings_MSAppCenter_intptr:
_p_36:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1687
_p_37_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject___llvm:
	.globl _p_37_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject___llvm
.private_extern _p_37_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject___llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSArray_FromNSObjects_ObjCRuntime_INativeObject__:
_p_37:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1699
_p_38_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_38_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_38_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_38:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1704
_p_39_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_Dispose_llvm:
	.globl _p_39_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_Dispose_llvm
.private_extern _p_39_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_Dispose
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_Dispose:
_p_39:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1706
_p_40_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_40_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_40_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Class_GetHandle_string
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Class_GetHandle_string:
_p_40:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1711
_p_41_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm:
	.globl _p_41_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm
.private_extern _p_41_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_41:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1716
_p_42_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_42_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_42_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_Foundation_NSObjectFlag:
_p_42:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1718
_p_43_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr_llvm:
	.globl _p_43_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr_llvm
.private_extern _p_43_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSWrapperSdk__ctor_intptr:
_p_43:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1720
_p_44_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_44_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_44_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_44:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1722
_p_45_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm:
	.globl _p_45_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
.private_extern _p_45_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNumber_intptr:
_p_45:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1724
_p_46_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm:
	.globl _p_46_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm
.private_extern _p_46_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_46:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1736
_p_47_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_47_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_47_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_47:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1738
_p_48_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_48_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_48_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_get_SuperHandle
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_NSObject_get_SuperHandle:
_p_48:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1743
_p_49_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_49_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_49_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_49:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1748
_p_50_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_50_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_50_plt_Microsoft_AppCenter_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Microsoft_AppCenter_iOS_Bindings_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_50:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1750
_p_51_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_51_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_51_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag
plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_Foundation_NSObjectFlag:
_p_51:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1755
_p_52_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr_llvm:
	.globl _p_52_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr_llvm
.private_extern _p_52_plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr
plt_Microsoft_AppCenter_iOS_Bindings_Microsoft_AppCenter_iOS_Bindings_MSService__ctor_intptr:
_p_52:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1757
_p_53_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm:
	.globl _p_53_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
.private_extern _p_53_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_53:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1759
_p_54_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_54_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_54_plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_54:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1761
_p_55_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_55_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_55_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_thread_interruption_checkpoint:
_p_55:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1763
_p_56_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_56_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_56_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_begin_invoke
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_begin_invoke:
_p_56:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1801
_p_57_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_57_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_57_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_end_invoke
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_delegate_end_invoke:
_p_57:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1830
_p_58_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_58_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_58_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_arch_throw_corlib_exception:
_p_58:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1857
_p_59_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm:
	.globl _p_59_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
.private_extern _p_59_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_59:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1892
_p_60_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm:
	.globl _p_60_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm
.private_extern _p_60_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_60:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1894
_p_61_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_61_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_61_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_61:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1896
_p_62_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_62_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_62_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_62:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1898
_p_63_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_63_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_63_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_63:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1900
_p_64_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_64_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_64_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_64:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1902
_p_65_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_65_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_65_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_65:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1904
_p_66_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm:
	.globl _p_66_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
.private_extern _p_66_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_66:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1906
_p_67_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_67_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_67_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_67:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1908
_p_68_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm:
	.globl _p_68_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
.private_extern _p_68_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_68:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1910
_p_69_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm:
	.globl _p_69_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm
.private_extern _p_69_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr:
_p_69:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1912
_p_70_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_70_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_70_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_70:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1914
_p_71_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm:
	.globl _p_71_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm
.private_extern _p_71_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint:
_p_71:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1916
_p_72_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm:
	.globl _p_72_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
.private_extern _p_72_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_72:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1918
_p_73_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_73_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_73_plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_Microsoft_AppCenter_iOS_Bindings__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_73:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1920
_p_74_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint_llvm:
	.globl _p_74_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint_llvm
.private_extern _p_74_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint:
_p_74:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1922
_p_75_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm:
	.globl _p_75_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm
.private_extern _p_75_plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_threads_detach_coop_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_threads_detach_coop
plt_Microsoft_AppCenter_iOS_Bindings__jit_icall_mono_threads_detach_coop:
_p_75:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1924
_p_76_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr_llvm:
	.globl _p_76_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr_llvm
.private_extern _p_76_plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr_llvm
	.no_dead_strip plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
plt_Microsoft_AppCenter_iOS_Bindings_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr:
_p_76:
adrp x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGE+0
add x16, x16, mono_aot_Microsoft_AppCenter_iOS_Bindings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1951
plt_end:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsplt_end:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_got:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsjit_got
.lcomm mono_aot_Microsoft_AppCenter_iOS_Bindings_got, 824
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
_mono_aot_Microsoft_AppCenter_iOS_Bindingsglobals:
	.globl _mono_aot_Microsoft_AppCenter_iOS_Bindingsglobals
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
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

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
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM24=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM26=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde0_end - Lfde0_start
	.long LDIFF_SYM30
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM31=Lme_89 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogHandler_wrapper_aot_native_object_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMSLogMessageProvider:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde1_end - Lfde1_start
	.long LDIFF_SYM38
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr

LDIFF_SYM39=Lme_8e - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMSLogMessageProvider_wrapper_aot_native_object_intptr
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde2_end - Lfde2_start
	.long LDIFF_SYM45
Lfde2_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM46=Lme_95 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM52=Lme_96 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM60=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde5_end - Lfde5_start
	.long LDIFF_SYM67
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM68=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde6_end - Lfde6_start
	.long LDIFF_SYM75
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM76=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM85=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM91=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM93=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM94=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde9_end - Lfde9_start
	.long LDIFF_SYM106
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM107=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM109=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM118=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde10_end - Lfde10_start
	.long LDIFF_SYM119
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM120=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_9e

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

LDIFF_SYM123=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde11_end - Lfde11_start
	.long LDIFF_SYM127
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM128=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde12_end - Lfde12_start
	.long LDIFF_SYM137
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr

LDIFF_SYM138=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_intptr
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde13_end - Lfde13_start
	.long LDIFF_SYM146
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM147=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM151=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM155=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde14_end - Lfde14_start
	.long LDIFF_SYM159
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint

LDIFF_SYM160=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_ulong_intptr_intptr_intptr_uint
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM165=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde15_end - Lfde15_start
	.long LDIFF_SYM169
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM170=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde16_end - Lfde16_start
	.long LDIFF_SYM183
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM184=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM185=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM188=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM191=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM194=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM196=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM200=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM201=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM204=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM206=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM211=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM213=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM215=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM218=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM221=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM222=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM230=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM234=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM236=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM237=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM239=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM243=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM246=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM247=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM250=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM251=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM254=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM255=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM258=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

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
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM262=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM265=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_20:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM269=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM271=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM272=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_18:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM275=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM276=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM278=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM279=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM282=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM283=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_29:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM286=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM287=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM290=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_27:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM293=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM303=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM304=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM305=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM307=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_26:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM310=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM312=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM315=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM316=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM319=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM320=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM321=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM323=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM324=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM325=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_6:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM328=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM331=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM332=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM341=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM344=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM352=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde17_end - Lfde17_start
	.long LDIFF_SYM360
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint

LDIFF_SYM361=Lme_a4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogHandler_Invoke_intptr_intptr_System_nuint_intptr_intptr_uint
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMSLogMessageProvider:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,40,11
	.asciz "V_7"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde18_end - Lfde18_start
	.long LDIFF_SYM371
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr

LDIFF_SYM372=Lme_a5 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMSLogMessageProvider_Invoke_intptr
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

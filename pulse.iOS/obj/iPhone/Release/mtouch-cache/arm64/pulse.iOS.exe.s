.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_pulse_iOSjit_code_start:
	.globl _mono_aot_pulse_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_pulse_iOSjit_code_end:
	.globl _mono_aot_pulse_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _pulse_iOS_pulse_iOS_Application_Main_string__
.no_dead_strip _pulse_iOS_pulse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _pulse_iOS_pulse_iOS_AppDelegate__ctor

.text
	.align 3
method_addresses:
_mono_aot_pulse_iOSmethod_addresses:
	.globl _mono_aot_pulse_iOSmethod_addresses
	.no_dead_strip method_addresses
bl _pulse_iOS_pulse_iOS_Application_Main_string__
bl _pulse_iOS_pulse_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _pulse_iOS_pulse_iOS_AppDelegate__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_pulse_iOSunbox_trampolines:
	.globl _mono_aot_pulse_iOSunbox_trampolines
unbox_trampolines_end:
_mono_aot_pulse_iOSunbox_trampolines_end:
	.globl _mono_aot_pulse_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_pulse_iOSunbox_trampoline_addresses:
	.globl _mono_aot_pulse_iOSunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_pulse_iOSunwind_info:
	.globl _mono_aot_pulse_iOSunwind_info

.text
	.align 4
plt:
_mono_aot_pulse_iOSplt:
	.globl _mono_aot_pulse_iOSplt
mono_aot_pulse_iOS_plt:
_p_1_plt_pulse_iOS_UIKit_UIApplication_Main_string___string_string_llvm:
	.globl _p_1_plt_pulse_iOS_UIKit_UIApplication_Main_string___string_string_llvm
.private_extern _p_1_plt_pulse_iOS_UIKit_UIApplication_Main_string___string_string_llvm
	.no_dead_strip plt_pulse_iOS_UIKit_UIApplication_Main_string___string_string
plt_pulse_iOS_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 293
_p_2_plt_pulse_iOS_Xamarin_Forms_Forms_Init_llvm:
	.globl _p_2_plt_pulse_iOS_Xamarin_Forms_Forms_Init_llvm
.private_extern _p_2_plt_pulse_iOS_Xamarin_Forms_Forms_Init_llvm
	.no_dead_strip plt_pulse_iOS_Xamarin_Forms_Forms_Init
plt_pulse_iOS_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 298
_p_3_plt_pulse_iOS_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init_llvm:
	.globl _p_3_plt_pulse_iOS_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init_llvm
.private_extern _p_3_plt_pulse_iOS_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init_llvm
	.no_dead_strip plt_pulse_iOS_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init
plt_pulse_iOS_Lottie_Forms_iOS_Renderers_AnimationViewRenderer_Init:
_p_3:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 303
_p_4_plt_pulse_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_pulse_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_pulse_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_pulse_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_pulse_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 308
_p_5_plt_pulse_iOS_pulse_App__ctor_llvm:
	.globl _p_5_plt_pulse_iOS_pulse_App__ctor_llvm
.private_extern _p_5_plt_pulse_iOS_pulse_App__ctor_llvm
	.no_dead_strip plt_pulse_iOS_pulse_App__ctor
plt_pulse_iOS_pulse_App__ctor:
_p_5:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 316
_p_6_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application_llvm:
	.globl _p_6_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application_llvm
.private_extern _p_6_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application_llvm
	.no_dead_strip plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 321
_p_7_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary_llvm:
	.globl _p_7_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary_llvm
.private_extern _p_7_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary_llvm
	.no_dead_strip plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 326
_p_8_plt_pulse_iOS__jit_icall_mono_generic_class_init_llvm:
	.globl _p_8_plt_pulse_iOS__jit_icall_mono_generic_class_init_llvm
.private_extern _p_8_plt_pulse_iOS__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_pulse_iOS__jit_icall_mono_generic_class_init
plt_pulse_iOS__jit_icall_mono_generic_class_init:
_p_8:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 331
_p_9_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor_llvm:
	.globl _p_9_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor_llvm
.private_extern _p_9_plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor_llvm
	.no_dead_strip plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_pulse_iOS_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_9:
adrp x16, mono_aot_pulse_iOS_got@PAGE+0
add x16, x16, mono_aot_pulse_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 357
plt_end:
_mono_aot_pulse_iOSplt_end:
	.globl _mono_aot_pulse_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_pulse_iOSjit_got:
	.globl _mono_aot_pulse_iOSjit_got
.lcomm mono_aot_pulse_iOS_got, 272
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
_mono_aot_pulse_iOSglobals:
	.globl _mono_aot_pulse_iOSglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:

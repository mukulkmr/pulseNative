.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Xamarin_Forms_Platformjit_code_start:
	.globl _mono_aot_Xamarin_Forms_Platformjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_Forms_Platformjit_code_end:
	.globl _mono_aot_Xamarin_Forms_Platformjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_Forms_Platform_Xamarin_Forms_Platform_Loader_Load

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_Forms_Platformmethod_addresses:
	.globl _mono_aot_Xamarin_Forms_Platformmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_Forms_Platform_Xamarin_Forms_Platform_Loader_Load
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_Forms_Platformunbox_trampolines:
	.globl _mono_aot_Xamarin_Forms_Platformunbox_trampolines
unbox_trampolines_end:
_mono_aot_Xamarin_Forms_Platformunbox_trampolines_end:
	.globl _mono_aot_Xamarin_Forms_Platformunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_Forms_Platformunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_Forms_Platformunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_Forms_Platformunwind_info:
	.globl _mono_aot_Xamarin_Forms_Platformunwind_info

.text
	.align 4
plt:
_mono_aot_Xamarin_Forms_Platformplt:
	.globl _mono_aot_Xamarin_Forms_Platformplt
mono_aot_Xamarin_Forms_Platform_plt:
plt_end:
_mono_aot_Xamarin_Forms_Platformplt_end:
	.globl _mono_aot_Xamarin_Forms_Platformplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_Forms_Platformjit_got:
	.globl _mono_aot_Xamarin_Forms_Platformjit_got
.lcomm mono_aot_Xamarin_Forms_Platform_got, 200
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
_mono_aot_Xamarin_Forms_Platformglobals:
	.globl _mono_aot_Xamarin_Forms_Platformglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:

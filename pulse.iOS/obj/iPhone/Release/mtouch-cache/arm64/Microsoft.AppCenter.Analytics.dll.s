.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Microsoft_AppCenter_Analyticsjit_code_start:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Microsoft_AppCenter_Analyticsjit_code_end:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Microsoft_AppCenter_Analytics_Microsoft_AppCenter_Analytics_Analytics_get_BindingType

.text
	.align 3
method_addresses:
_mono_aot_Microsoft_AppCenter_Analyticsmethod_addresses:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsmethod_addresses
	.no_dead_strip method_addresses
bl _Microsoft_AppCenter_Analytics_Microsoft_AppCenter_Analytics_Analytics_get_BindingType
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Microsoft_AppCenter_Analyticsunbox_trampolines:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Microsoft_AppCenter_Analyticsunbox_trampolines_end:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Microsoft_AppCenter_Analyticsunbox_trampoline_addresses:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Microsoft_AppCenter_Analyticsunwind_info:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsunwind_info

.text
	.align 4
plt:
_mono_aot_Microsoft_AppCenter_Analyticsplt:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsplt
mono_aot_Microsoft_AppCenter_Analytics_plt:
plt_end:
_mono_aot_Microsoft_AppCenter_Analyticsplt_end:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Microsoft_AppCenter_Analyticsjit_got:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsjit_got
.lcomm mono_aot_Microsoft_AppCenter_Analytics_got, 200
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
_mono_aot_Microsoft_AppCenter_Analyticsglobals:
	.globl _mono_aot_Microsoft_AppCenter_Analyticsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:

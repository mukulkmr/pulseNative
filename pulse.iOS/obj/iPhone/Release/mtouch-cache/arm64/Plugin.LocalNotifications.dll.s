.subsections_via_symbols
.text
	.align 3
jit_code_start:
_mono_aot_Plugin_LocalNotificationsjit_code_start:
	.globl _mono_aot_Plugin_LocalNotificationsjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 3
jit_code_end:
_mono_aot_Plugin_LocalNotificationsjit_code_end:
	.globl _mono_aot_Plugin_LocalNotificationsjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_get_Current
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications__cctor
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
.no_dead_strip _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
.no_dead_strip _Plugin_LocalNotifications_wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
.no_dead_strip _Plugin_LocalNotifications_wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError

.text
	.align 3
method_addresses:
_mono_aot_Plugin_LocalNotificationsmethod_addresses:
	.globl _mono_aot_Plugin_LocalNotificationsmethod_addresses
	.no_dead_strip method_addresses
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_get_Current
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_CreateLocalNotificationsImplementation
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications__cctor
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__ctor
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__cctor
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ctor
bl _Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation__c__ShowUserNotificationb__4_0_Foundation_NSError
bl method_addresses
bl _Plugin_LocalNotifications_wrapper_delegate_invoke_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_invoke_TResult
bl _Plugin_LocalNotifications_wrapper_delegate_invoke_System_Action_1_Foundation_NSError_invoke_void_T_Foundation_NSError
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Plugin_LocalNotificationsunbox_trampolines:
	.globl _mono_aot_Plugin_LocalNotificationsunbox_trampolines
unbox_trampolines_end:
_mono_aot_Plugin_LocalNotificationsunbox_trampolines_end:
	.globl _mono_aot_Plugin_LocalNotificationsunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Plugin_LocalNotificationsunbox_trampoline_addresses:
	.globl _mono_aot_Plugin_LocalNotificationsunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Plugin_LocalNotificationsunwind_info:
	.globl _mono_aot_Plugin_LocalNotificationsunwind_info

.text
	.align 4
plt:
_mono_aot_Plugin_LocalNotificationsplt:
	.globl _mono_aot_Plugin_LocalNotificationsplt
mono_aot_Plugin_LocalNotifications_plt:
_p_1_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value_llvm:
	.globl _p_1_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value_llvm
.private_extern _p_1_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value
plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 374
_p_2_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly_llvm:
	.globl _p_2_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly_llvm
.private_extern _p_2_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly
plt_Plugin_LocalNotifications_Plugin_LocalNotifications_CrossLocalNotifications_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 385
_p_3_plt_Plugin_LocalNotifications__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_3_plt_Plugin_LocalNotifications__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_3_plt_Plugin_LocalNotifications__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Plugin_LocalNotifications__jit_icall_mono_arch_throw_exception
plt_Plugin_LocalNotifications__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 387
_p_4_plt_Plugin_LocalNotifications_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_Plugin_LocalNotifications_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_Plugin_LocalNotifications_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Plugin_LocalNotifications_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 415
_p_5_plt_Plugin_LocalNotifications_System_NotImplementedException__ctor_llvm:
	.globl _p_5_plt_Plugin_LocalNotifications_System_NotImplementedException__ctor_llvm
.private_extern _p_5_plt_Plugin_LocalNotifications_System_NotImplementedException__ctor_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_NotImplementedException__ctor
plt_Plugin_LocalNotifications_System_NotImplementedException__ctor:
_p_5:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 423
_p_6_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode_llvm:
	.globl _p_6_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode_llvm
.private_extern _p_6_plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode
plt_Plugin_LocalNotifications_System_Lazy_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications__ctor_System_Func_1_Plugin_LocalNotifications_Abstractions_ILocalNotifications_System_Threading_LazyThreadSafetyMode:
_p_6:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 428
_p_7_plt_Plugin_LocalNotifications_UIKit_UIDevice_get_CurrentDevice_llvm:
	.globl _p_7_plt_Plugin_LocalNotifications_UIKit_UIDevice_get_CurrentDevice_llvm
.private_extern _p_7_plt_Plugin_LocalNotifications_UIKit_UIDevice_get_CurrentDevice_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UIDevice_get_CurrentDevice
plt_Plugin_LocalNotifications_UIKit_UIDevice_get_CurrentDevice:
_p_7:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 439
_p_8_plt_Plugin_LocalNotifications_UIKit_UIDevice_CheckSystemVersion_int_int_llvm:
	.globl _p_8_plt_Plugin_LocalNotifications_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
.private_extern _p_8_plt_Plugin_LocalNotifications_UIKit_UIDevice_CheckSystemVersion_int_int_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UIDevice_CheckSystemVersion_int_int
plt_Plugin_LocalNotifications_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_8:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 444
_p_9_plt_Plugin_LocalNotifications_System_DateTime_get_Now_llvm:
	.globl _p_9_plt_Plugin_LocalNotifications_System_DateTime_get_Now_llvm
.private_extern _p_9_plt_Plugin_LocalNotifications_System_DateTime_get_Now_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_DateTime_get_Now
plt_Plugin_LocalNotifications_System_DateTime_get_Now:
_p_9:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 449
_p_10_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime_llvm:
	.globl _p_10_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime_llvm
.private_extern _p_10_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime
plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_Show_string_string_int_System_DateTime:
_p_10:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 454
_p_11_plt_Plugin_LocalNotifications_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool_llvm:
	.globl _p_11_plt_Plugin_LocalNotifications_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool_llvm
.private_extern _p_11_plt_Plugin_LocalNotifications_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool
plt_Plugin_LocalNotifications_UserNotifications_UNTimeIntervalNotificationTrigger_CreateTrigger_double_bool:
_p_11:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 456
_p_12_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger_llvm:
	.globl _p_12_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger_llvm
.private_extern _p_12_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger
plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_ShowUserNotification_string_string_int_UserNotifications_UNNotificationTrigger:
_p_12:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 461
_p_13_plt_Plugin_LocalNotifications__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_13_plt_Plugin_LocalNotifications__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_13_plt_Plugin_LocalNotifications__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Plugin_LocalNotifications__jit_icall_ves_icall_object_new_specific
plt_Plugin_LocalNotifications__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 463
_p_14_plt_Plugin_LocalNotifications_UIKit_UILocalNotification__ctor_llvm:
	.globl _p_14_plt_Plugin_LocalNotifications_UIKit_UILocalNotification__ctor_llvm
.private_extern _p_14_plt_Plugin_LocalNotifications_UIKit_UILocalNotification__ctor_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UILocalNotification__ctor
plt_Plugin_LocalNotifications_UIKit_UILocalNotification__ctor:
_p_14:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 495
_p_15_plt_Plugin_LocalNotifications_Foundation_NSDate_op_Explicit_System_DateTime_llvm:
	.globl _p_15_plt_Plugin_LocalNotifications_Foundation_NSDate_op_Explicit_System_DateTime_llvm
.private_extern _p_15_plt_Plugin_LocalNotifications_Foundation_NSDate_op_Explicit_System_DateTime_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDate_op_Explicit_System_DateTime
plt_Plugin_LocalNotifications_Foundation_NSDate_op_Explicit_System_DateTime:
_p_15:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 500
_p_16_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate_llvm:
	.globl _p_16_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate_llvm
.private_extern _p_16_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate
plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_FireDate_Foundation_NSDate:
_p_16:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 505
_p_17_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertTitle_string_llvm:
	.globl _p_17_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertTitle_string_llvm
.private_extern _p_17_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertTitle_string_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertTitle_string
plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertTitle_string:
_p_17:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 510
_p_18_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertBody_string_llvm:
	.globl _p_18_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertBody_string_llvm
.private_extern _p_18_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertBody_string_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertBody_string
plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_AlertBody_string:
_p_18:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 515
_p_19_plt_Plugin_LocalNotifications_Foundation_NSObject_FromObject_object_llvm:
	.globl _p_19_plt_Plugin_LocalNotifications_Foundation_NSObject_FromObject_object_llvm
.private_extern _p_19_plt_Plugin_LocalNotifications_Foundation_NSObject_FromObject_object_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSObject_FromObject_object
plt_Plugin_LocalNotifications_Foundation_NSObject_FromObject_object:
_p_19:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 520
_p_20_plt_Plugin_LocalNotifications_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject_llvm:
	.globl _p_20_plt_Plugin_LocalNotifications_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject_llvm
.private_extern _p_20_plt_Plugin_LocalNotifications_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject
plt_Plugin_LocalNotifications_Foundation_NSDictionary_FromObjectAndKey_Foundation_NSObject_Foundation_NSObject:
_p_20:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 525
_p_21_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary_llvm:
	.globl _p_21_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary_llvm
.private_extern _p_21_plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary
plt_Plugin_LocalNotifications_UIKit_UILocalNotification_set_UserInfo_Foundation_NSDictionary:
_p_21:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 530
_p_22_plt_Plugin_LocalNotifications_UIKit_UIApplication_get_SharedApplication_llvm:
	.globl _p_22_plt_Plugin_LocalNotifications_UIKit_UIApplication_get_SharedApplication_llvm
.private_extern _p_22_plt_Plugin_LocalNotifications_UIKit_UIApplication_get_SharedApplication_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UIApplication_get_SharedApplication
plt_Plugin_LocalNotifications_UIKit_UIApplication_get_SharedApplication:
_p_22:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 535
_p_23_plt_Plugin_LocalNotifications_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification_llvm:
	.globl _p_23_plt_Plugin_LocalNotifications_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification_llvm
.private_extern _p_23_plt_Plugin_LocalNotifications_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification
plt_Plugin_LocalNotifications_UIKit_UIApplication_ScheduleLocalNotification_UIKit_UILocalNotification:
_p_23:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 540
_p_24_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime_llvm:
	.globl _p_24_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime_llvm
.private_extern _p_24_plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime
plt_Plugin_LocalNotifications_Plugin_LocalNotifications_LocalNotificationsImplementation_GetNSDateComponentsFromDateTime_System_DateTime:
_p_24:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 545
_p_25_plt_Plugin_LocalNotifications_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool_llvm:
	.globl _p_25_plt_Plugin_LocalNotifications_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool_llvm
.private_extern _p_25_plt_Plugin_LocalNotifications_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool
plt_Plugin_LocalNotifications_UserNotifications_UNCalendarNotificationTrigger_CreateTrigger_Foundation_NSDateComponents_bool:
_p_25:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 547
_p_26_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent__ctor_llvm:
	.globl _p_26_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent__ctor_llvm
.private_extern _p_26_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent__ctor_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent__ctor
plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent__ctor:
_p_26:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 552
_p_27_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Title_string_llvm:
	.globl _p_27_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Title_string_llvm
.private_extern _p_27_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Title_string_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Title_string
plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Title_string:
_p_27:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 557
_p_28_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Body_string_llvm:
	.globl _p_28_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Body_string_llvm
.private_extern _p_28_plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Body_string_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Body_string
plt_Plugin_LocalNotifications_UserNotifications_UNMutableNotificationContent_set_Body_string:
_p_28:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 562
_p_29_plt_Plugin_LocalNotifications_int_ToString_llvm:
	.globl _p_29_plt_Plugin_LocalNotifications_int_ToString_llvm
.private_extern _p_29_plt_Plugin_LocalNotifications_int_ToString_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_int_ToString
plt_Plugin_LocalNotifications_int_ToString:
_p_29:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 567
_p_30_plt_Plugin_LocalNotifications_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger_llvm:
	.globl _p_30_plt_Plugin_LocalNotifications_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger_llvm
.private_extern _p_30_plt_Plugin_LocalNotifications_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger
plt_Plugin_LocalNotifications_UserNotifications_UNNotificationRequest_FromIdentifier_string_UserNotifications_UNNotificationContent_UserNotifications_UNNotificationTrigger:
_p_30:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 572
_p_31_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_get_Current_llvm:
	.globl _p_31_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_get_Current_llvm
.private_extern _p_31_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_get_Current_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_get_Current
plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_get_Current:
_p_31:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 577
_p_32_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError_llvm:
	.globl _p_32_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError_llvm
.private_extern _p_32_plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError
plt_Plugin_LocalNotifications_UserNotifications_UNUserNotificationCenter_AddNotificationRequest_UserNotifications_UNNotificationRequest_System_Action_1_Foundation_NSError:
_p_32:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 582
_p_33_plt_Plugin_LocalNotifications__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_33_plt_Plugin_LocalNotifications__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_33_plt_Plugin_LocalNotifications__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Plugin_LocalNotifications__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Plugin_LocalNotifications__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_33:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 587
_p_34_plt_Plugin_LocalNotifications_Foundation_NSDateComponents__ctor_llvm:
	.globl _p_34_plt_Plugin_LocalNotifications_Foundation_NSDateComponents__ctor_llvm
.private_extern _p_34_plt_Plugin_LocalNotifications_Foundation_NSDateComponents__ctor_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents__ctor
plt_Plugin_LocalNotifications_Foundation_NSDateComponents__ctor:
_p_34:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 632
_p_35_plt_Plugin_LocalNotifications_System_DateTime_get_Month_llvm:
	.globl _p_35_plt_Plugin_LocalNotifications_System_DateTime_get_Month_llvm
.private_extern _p_35_plt_Plugin_LocalNotifications_System_DateTime_get_Month_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_DateTime_get_Month
plt_Plugin_LocalNotifications_System_DateTime_get_Month:
_p_35:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 637
_p_36_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Month_System_nint_llvm:
	.globl _p_36_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Month_System_nint_llvm
.private_extern _p_36_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Month_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Month_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Month_System_nint:
_p_36:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 642
_p_37_plt_Plugin_LocalNotifications_System_DateTime_get_Day_llvm:
	.globl _p_37_plt_Plugin_LocalNotifications_System_DateTime_get_Day_llvm
.private_extern _p_37_plt_Plugin_LocalNotifications_System_DateTime_get_Day_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_DateTime_get_Day
plt_Plugin_LocalNotifications_System_DateTime_get_Day:
_p_37:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 647
_p_38_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Day_System_nint_llvm:
	.globl _p_38_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Day_System_nint_llvm
.private_extern _p_38_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Day_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Day_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Day_System_nint:
_p_38:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 652
_p_39_plt_Plugin_LocalNotifications_System_DateTime_get_Year_llvm:
	.globl _p_39_plt_Plugin_LocalNotifications_System_DateTime_get_Year_llvm
.private_extern _p_39_plt_Plugin_LocalNotifications_System_DateTime_get_Year_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_DateTime_get_Year
plt_Plugin_LocalNotifications_System_DateTime_get_Year:
_p_39:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 657
_p_40_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Year_System_nint_llvm:
	.globl _p_40_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Year_System_nint_llvm
.private_extern _p_40_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Year_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Year_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Year_System_nint:
_p_40:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 662
_p_41_plt_Plugin_LocalNotifications_System_DateTime_get_Hour_llvm:
	.globl _p_41_plt_Plugin_LocalNotifications_System_DateTime_get_Hour_llvm
.private_extern _p_41_plt_Plugin_LocalNotifications_System_DateTime_get_Hour_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_System_DateTime_get_Hour
plt_Plugin_LocalNotifications_System_DateTime_get_Hour:
_p_41:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 667
_p_42_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Hour_System_nint_llvm:
	.globl _p_42_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Hour_System_nint_llvm
.private_extern _p_42_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Hour_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Hour_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Hour_System_nint:
_p_42:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 672
_p_43_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Minute_System_nint_llvm:
	.globl _p_43_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Minute_System_nint_llvm
.private_extern _p_43_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Minute_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Minute_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Minute_System_nint:
_p_43:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 677
_p_44_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Second_System_nint_llvm:
	.globl _p_44_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Second_System_nint_llvm
.private_extern _p_44_plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Second_System_nint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Second_System_nint
plt_Plugin_LocalNotifications_Foundation_NSDateComponents_set_Second_System_nint:
_p_44:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 682
_p_45_plt_Plugin_LocalNotifications__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_45_plt_Plugin_LocalNotifications__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_45_plt_Plugin_LocalNotifications__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Plugin_LocalNotifications__jit_icall_mono_thread_interruption_checkpoint
plt_Plugin_LocalNotifications__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_Plugin_LocalNotifications_got@PAGE+0
add x16, x16, mono_aot_Plugin_LocalNotifications_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 687
plt_end:
_mono_aot_Plugin_LocalNotificationsplt_end:
	.globl _mono_aot_Plugin_LocalNotificationsplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Plugin_LocalNotificationsjit_got:
	.globl _mono_aot_Plugin_LocalNotificationsjit_got
.lcomm mono_aot_Plugin_LocalNotifications_got, 560
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
_mono_aot_Plugin_LocalNotificationsglobals:
	.globl _mono_aot_Plugin_LocalNotificationsglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.text
	.align 3
mem_end:

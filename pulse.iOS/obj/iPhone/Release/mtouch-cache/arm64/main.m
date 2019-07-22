#include "xamarin/xamarin.h"

extern void *mono_aot_module_pulse_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_Forms_Material_info;
extern void *mono_aot_module_MaterialComponents_info;
extern void *mono_aot_module_Lottie_Forms_info;
extern void *mono_aot_module_Lottie_iOS_info;
extern void *mono_aot_module_pulse_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Microsoft_AppCenter_Push_info;
extern void *mono_aot_module_Microsoft_AppCenter_Push_iOS_Bindings_info;
extern void *mono_aot_module_Xamarin_Essentials_info;
extern void *mono_aot_module_Xamarin_Forms_PancakeView_info;
extern void *mono_aot_module_Microsoft_AppCenter_info;
extern void *mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_Plugin_LocalNotifications_info;
extern void *mono_aot_module_Plugin_LocalNotifications_Abstractions_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_pulse_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Material_info);
	mono_aot_register_module (mono_aot_module_MaterialComponents_info);
	mono_aot_register_module (mono_aot_module_Lottie_Forms_info);
	mono_aot_register_module (mono_aot_module_Lottie_iOS_info);
	mono_aot_register_module (mono_aot_module_pulse_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Push_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Push_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Essentials_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_PancakeView_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_Plugin_LocalNotifications_info);
	mono_aot_register_module (mono_aot_module_Plugin_LocalNotifications_Abstractions_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Forms.Material.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("MaterialComponents.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Lottie.Forms.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Lottie.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Push.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Push.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Essentials.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Forms.PancakeView.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Analytics.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

extern "C" void xamarin_create_classes();
void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "pulse.iOS.exe";
	mono_use_llvm = TRUE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep-conc", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}

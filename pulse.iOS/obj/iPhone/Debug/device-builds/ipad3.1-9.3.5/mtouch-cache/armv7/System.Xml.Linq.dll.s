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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/74451376043 Tue Apr 23 11:51:53 EDT 2019)"
	.asciz "System.Xml.Linq.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip SR_Format_string_object
SR_Format_string_object:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/mcs/build/common/SR.cs"
.loc 1 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,16,0,141,229,20,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 84
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 88
	.byte 0,0,159,231,0,0,144,229,24,0,141,229,91,240,127,245,24,0,157,229,16,16,157,229,20,32,157,229
bl _p_2

	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip SR_Format_string_object_object
SR_Format_string_object_object:
.loc 1 41 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,16,0,141,229,20,16,141,229,24,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 84
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 88
	.byte 0,0,159,231,0,0,144,229,32,0,141,229,91,240,127,245,32,0,157,229,16,16,157,229,20,32,157,229,24,48,157,229
bl _p_3

	.byte 44,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_BaseUriAnnotation__ctor_string
System_Xml_Linq_BaseUriAnnotation__ctor_string:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/BaseUriAnnotation.cs"
.loc 2 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 2 14 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_LineInfoAnnotation__ctor_int_int
System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoAnnotation.cs"
.loc 3 22 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,4,16,157,229
	.byte 0,0,157,229,8,16,128,229
.loc 3 23 0

	.byte 8,16,157,229,12,16,128,229
.loc 3 24 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/LineInfoEndElementAnnotation.cs"
.loc 4 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_4
.loc 4 16 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XAttribute.cs"
.loc 5 55 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,1,45,233,8,208,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,86,227
	.byte 0,0,160,19,1,0,160,3,255,0,0,226,0,0,80,227,42,0,0,26
.loc 5 56 0

	.byte 0,0,157,229,0,0,80,227,28,0,0,10
.loc 5 57 0

	.byte 0,0,157,229
bl _p_5

	.byte 0,64,160,225
.loc 5 58 0

	.byte 6,0,160,225,4,16,160,225
bl _p_6
.loc 5 59 0

	.byte 20,96,133,229,20,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 5 60 0

	.byte 24,64,133,229,24,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 5 61 0

	.byte 8,208,141,226,112,1,189,232,128,128,189,232
.loc 5 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 5 55 0

	.byte 1,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
.loc 5 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,24,0,0,10
.loc 5 74 0

	.byte 20,0,154,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 5 75 0

	.byte 24,0,154,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 5 76 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 5 73 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_6:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
.loc 5 85 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,96,144,229
.loc 5 86 0

	.byte 6,0,160,225,8,0,144,229,0,0,80,227,11,0,0,26
.loc 5 88 0

	.byte 0,0,157,229,20,0,144,229,0,16,160,225,0,224,209,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231
bl _p_9

	.byte 255,0,0,226,6,0,0,234
.loc 5 90 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,0,0,86,225,0,0,160,19,1,0,160,3,8,208,141,226,64,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_Name
System_Xml_Linq_XAttribute_get_Name:
.loc 5 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_NodeType
System_Xml_Linq_XAttribute_get_NodeType:
.loc 5 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,2,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_get_Value
System_Xml_Linq_XAttribute_get_Value:
.loc 5 159 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_ToString
System_Xml_Linq_XAttribute_ToString:
.loc 5 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,64,208,77,226,13,176,160,225,0,160,160,225,0,0,160,227,8,0,139,229
	.byte 0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 84
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 88
	.byte 0,0,159,231,0,0,144,229,56,0,139,229,91,240,127,245,56,0,155,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 100
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 52,16,155,229,48,0,139,229
bl _p_11

	.byte 48,0,155,229,8,0,139,229
.loc 5 210 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 104
	.byte 0,0,159,231,80,16,160,227
bl _p_10

	.byte 48,0,139,229
bl _p_12

	.byte 48,0,155,229,0,96,160,225
.loc 5 211 0

	.byte 6,32,160,225,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_13
.loc 5 212 0

	.byte 8,0,155,229,6,16,160,225
bl _p_14

	.byte 12,0,139,229
.loc 5 214 0

	.byte 12,0,155,229,56,0,139,229,20,0,154,229,0,16,160,225,0,224,209,229,8,16,144,229,10,0,160,225
bl _p_15

	.byte 0,16,160,225,56,192,155,229,20,0,154,229,0,32,160,225,0,224,210,229,12,32,144,229,20,0,154,229,0,48,160,225
	.byte 0,224,211,229,8,0,144,229,0,48,160,225,0,224,211,229,8,48,144,229,24,0,154,229,52,0,139,229,12,0,160,225
	.byte 48,0,139,229,52,0,155,229,0,0,141,229,48,0,155,229,0,224,220,229
bl _p_16
.loc 5 215 0

	.byte 0,0,160,227,20,0,139,229,4,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 16,0,0,234,8,208,77,226,28,224,139,229,12,0,155,229,0,0,80,227,8,0,0,10,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,28,192,155,229,12,240,160,225
.loc 5 216 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,16,160,225,0,224,209,229
bl _p_18

	.byte 16,0,139,229,0,0,160,227,24,0,139,229,4,0,0,235,24,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 16,0,0,234,8,208,77,226,36,224,139,229,8,0,155,229,0,0,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,8,208,141,226,36,192,155,229,12,240,160,225
.loc 5 218 0

	.byte 16,0,155,229,64,208,139,226,64,13,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 5 663 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,0,224,218,229,8,80,154,229
.loc 5 664 0

	.byte 5,0,160,225,8,0,144,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,43,0,0,234
.loc 5 665 0

	.byte 8,0,150,229,0,0,80,227,17,0,0,10,8,96,150,229,0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,30,0,0,27,6,0,160,225,10,16,160,225,0,224,214,229
bl _p_19

	.byte 22,0,0,234
.loc 5 666 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 0,0,159,231,0,0,85,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231,11,0,0,234
.loc 5 667 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,0,0,85,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 0,0,159,231,0,0,0,234
.loc 5 668 0

	.byte 0,0,160,227,0,208,141,226,96,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
.loc 5 674 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,20,208,77,226,0,96,160,225,1,160,160,225,0,224,214,229,8,0,150,229
	.byte 0,16,160,225,0,224,209,229,8,64,144,229
.loc 5 675 0

	.byte 4,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 1,16,159,231,1,0,80,225,52,0,0,26
.loc 5 677 0

	.byte 8,0,154,229,0,0,80,227,83,0,0,10
.loc 5 683 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,10,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,10,0,0,10
.loc 5 687 0

	.byte 0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231
bl _p_21

	.byte 255,0,0,226,0,0,80,227,111,0,0,26,60,0,0,234
.loc 5 689 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 1,16,159,231,10,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,68,0,0,26
.loc 5 697 0

	.byte 0,224,214,229,12,80,150,229
.loc 5 698 0

	.byte 5,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231
bl _p_9

	.byte 255,0,0,226,0,0,80,227,68,0,0,26
.loc 5 704 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,5,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,92,0,0,26,30,0,0,234
.loc 5 711 0

	.byte 8,0,148,229,0,0,80,227,27,0,0,26,0,224,214,229,12,0,150,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231
bl _p_9

	.byte 255,0,0,226,0,0,80,227,17,0,0,10
.loc 5 713 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231,10,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,47,0,0,26
.loc 5 719 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 1,16,159,231,10,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,71,0,0,26
.loc 5 726 0

	.byte 20,208,141,226,112,5,189,232,128,128,189,232
.loc 5 681 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,189,16,160,227
bl _p_7

	.byte 0,224,214,229,12,16,150,229
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 693 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,178,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 702 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 717 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,57,17,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231
.loc 5 687 0

	.byte 57,17,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 707 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,178,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 5 723 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,178,31,160,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData__ctor_string
System_Xml_Linq_XCData__ctor_string:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XCData.cs"
.loc 6 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_23

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
.loc 6 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_24

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_get_NodeType
System_Xml_Linq_XCData_get_NodeType:
.loc 6 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter:
.loc 6 51 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
.loc 6 52 0

	.byte 0,0,157,229,20,16,144,229,10,0,160,225,0,32,154,229,15,224,160,225,180,240,146,229
.loc 6 53 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 6 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_11:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XCData_CloneNode
System_Xml_Linq_XCData_CloneNode:
.loc 6 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_25

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment__ctor_string
System_Xml_Linq_XComment__ctor_string:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XComment.cs"
.loc 7 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,13,0,0,10
.loc 7 33 0

	.byte 0,0,157,229,20,160,128,229,20,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 7 34 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 7 32 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_13:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
.loc 7 42 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 15,0,0,10
.loc 7 43 0

	.byte 4,0,157,229,20,0,144,229,0,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 7 44 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 7 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_14:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_get_NodeType
System_Xml_Linq_XComment_get_NodeType:
.loc 7 62 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,8,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter:
.loc 7 95 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,8,0,0,10
.loc 7 96 0

	.byte 0,0,157,229,20,16,144,229,10,0,160,225,0,32,154,229,15,224,160,225,176,240,146,229
.loc 7 97 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 7 95 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_16:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XComment_CloneNode
System_Xml_Linq_XComment_CloneNode:
.loc 7 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_26

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__ctor
System_Xml_Linq_XContainer__ctor:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XContainer.cs"
.loc 8 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
.loc 8 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,0,0,90,227,58,0,0,10
.loc 8 32 0

	.byte 20,64,154,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,11,0,0,10
.loc 8 34 0

	.byte 20,0,154,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 35 0

	.byte 26,0,0,234
.loc 8 38 0

	.byte 20,176,154,229,0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,1,0,80,225,27,0,0,27,11,80,160,225
.loc 8 39 0

	.byte 0,0,91,227,10,0,0,10
.loc 8 43 0

	.byte 16,80,149,229
.loc 8 44 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,68,240,145,229,0,16,160,225,6,0,160,225
bl _p_27
.loc 8 45 0

	.byte 20,0,154,229,0,0,85,225,244,255,255,26
.loc 8 48 0

	.byte 0,208,141,226,112,13,189,232,128,128,189,232
.loc 8 31 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
.loc 8 529 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225,6,32,160,225
	.byte 0,48,150,229,15,224,160,225,80,240,147,229
.loc 8 530 0

	.byte 8,0,154,229,0,0,80,227,5,0,0,10
.loc 8 532 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 8 533 0

	.byte 12,0,0,234
.loc 8 536 0

	.byte 6,80,160,225,0,0,0,234
.loc 8 537 0

	.byte 8,80,149,229,8,0,149,229,0,0,80,227,251,255,255,26
.loc 8 538 0

	.byte 5,0,90,225,4,0,0,26,10,0,160,225,0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225
.loc 8 540 0

	.byte 6,0,160,225
bl _p_28
.loc 8 541 0

	.byte 6,0,160,225,10,16,160,225
bl _p_27
.loc 8 542 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AddStringSkipNotify_string
System_Xml_Linq_XContainer_AddStringSkipNotify_string:
.loc 8 587 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
	.byte 0,32,150,229,15,224,160,225,76,240,146,229
.loc 8 588 0

	.byte 20,0,150,229,0,0,80,227,10,0,0,26
.loc 8 590 0

	.byte 20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 591 0

	.byte 98,0,0,234
.loc 8 592 0

	.byte 8,0,154,229,0,0,80,227,95,0,0,218
.loc 8 594 0

	.byte 20,176,150,229,0,176,141,229,0,0,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,0,0,141,229,0,80,157,229
.loc 8 595 0

	.byte 5,0,160,225,0,0,80,227,13,0,0,10
.loc 8 597 0

	.byte 5,0,160,225,10,16,160,225
bl _p_29

	.byte 20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 598 0

	.byte 61,0,0,234
.loc 8 601 0

	.byte 20,176,150,229,4,176,141,229,0,0,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,64,157,229
.loc 8 602 0

	.byte 4,0,160,225,0,0,80,227,29,0,0,10,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 148
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,13,0,0,26
.loc 8 604 0

	.byte 20,0,148,229,10,16,160,225
bl _p_29

	.byte 20,0,132,229,20,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 605 0

	.byte 11,0,0,234
.loc 8 608 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 8,0,141,229,10,16,160,225
bl _p_23

	.byte 8,16,157,229,6,0,160,225
bl _p_27
.loc 8 612 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
.loc 8 624 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,96,160,225,1,160,160,225,8,96,138,229,8,0,138,226,160,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 625 0

	.byte 20,0,150,229,0,0,80,227,16,0,0,10,20,64,150,229,4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,10,0,0,10
.loc 8 627 0

	.byte 16,160,138,229,16,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 628 0

	.byte 34,0,0,234
.loc 8 631 0

	.byte 20,176,150,229,0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,11,80,160,225
.loc 8 632 0

	.byte 16,0,155,229,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 633 0

	.byte 16,160,139,229,16,0,139,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 635 0

	.byte 20,160,134,229,20,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 636 0

	.byte 0,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ConvertTextToNode
System_Xml_Linq_XContainer_ConvertTextToNode:
.loc 8 735 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,160,160,225,20,64,154,229,4,176,160,225,0,0,84,227
	.byte 10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,11,96,160,225
.loc 8 736 0

	.byte 0,0,91,227,6,0,0,10,0,0,160,227,8,16,155,229,1,0,80,225,2,0,0,42,0,0,160,227,0,0,205,229
	.byte 1,0,0,234,1,0,160,227,0,0,205,229,0,0,221,229,255,0,0,226,0,0,80,227,41,0,0,26
.loc 8 738 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 8,0,141,229,6,16,160,225
bl _p_23

	.byte 8,0,157,229,0,80,160,225
.loc 8 739 0

	.byte 5,16,160,225,8,160,128,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 740 0

	.byte 16,80,128,229,16,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 741 0

	.byte 20,80,138,229,20,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 743 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_GetStringValue_object
System_Xml_Linq_XContainer_GetStringValue_object:
.loc 8 810 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,84,208,77,226,13,176,160,225,0,160,160,225,10,80,160,225,0,0,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225
.loc 8 811 0

	.byte 0,0,85,227,1,0,0,10
.loc 8 813 0

	.byte 6,0,160,225,42,1,0,234
.loc 8 815 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,18,0,0,10
.loc 8 817 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,47,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 156
	.byte 1,16,159,231,1,0,80,225,39,1,0,27,2,43,154,237,0,43,141,237,0,0,157,229,4,16,157,229
bl _p_30

	.byte 0,96,160,225
.loc 8 818 0

	.byte 4,1,0,234
.loc 8 819 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,19,0,0,10
.loc 8 821 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,12,1,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 160
	.byte 1,16,159,231,1,0,80,225,4,1,0,27,2,10,154,237,192,42,183,238,194,11,183,238,0,10,141,237,0,0,157,229
bl _p_31

	.byte 0,96,160,225
.loc 8 822 0

	.byte 224,0,0,234
.loc 8 823 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,27,0,0,10
.loc 8 825 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,232,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 164
	.byte 1,16,159,231,1,0,80,225,224,0,0,27,8,0,138,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229
	.byte 8,16,144,229,40,16,139,229,12,0,144,229,44,0,139,229,32,0,155,229,36,16,155,229,40,32,155,229,44,48,155,229
bl _p_32

	.byte 0,96,160,225
.loc 8 826 0

	.byte 180,0,0,234
.loc 8 827 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 168
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,25,0,0,10
.loc 8 829 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,188,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 168
	.byte 1,16,159,231,1,0,80,225,180,0,0,27,8,0,218,229,0,0,80,227,4,0,0,26,0,80,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 172
	.byte 5,80,159,231,3,0,0,234,0,80,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 176
	.byte 5,80,159,231,5,96,160,225
.loc 8 830 0

	.byte 138,0,0,234
.loc 8 831 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 180
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,22,0,0,10
.loc 8 833 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,146,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 180
	.byte 1,16,159,231,1,0,80,225,138,0,0,27,8,0,138,226,0,16,144,229,48,16,139,229,4,0,144,229,52,0,139,229
	.byte 48,0,155,229,52,16,155,229,3,32,160,227
bl _p_33

	.byte 0,96,160,225
.loc 8 834 0

	.byte 99,0,0,234
.loc 8 835 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 184
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,24,0,0,10
.loc 8 837 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,107,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 184
	.byte 1,16,159,231,1,0,80,225,99,0,0,27,8,0,138,226,0,16,144,229,56,16,139,229,4,16,144,229,60,16,139,229
	.byte 8,0,144,229,64,0,139,229,56,0,155,229,60,16,155,229,64,32,155,229
bl _p_34

	.byte 0,96,160,225
.loc 8 838 0

	.byte 58,0,0,234
.loc 8 839 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 188
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,21,0,0,10
.loc 8 841 0

	.byte 0,0,154,229,24,16,208,229,0,0,81,227,66,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 188
	.byte 1,16,159,231,1,0,80,225,58,0,0,27,8,0,138,226,0,16,144,229,68,16,139,229,4,0,144,229,72,0,139,229
	.byte 68,0,155,229,72,16,155,229
bl _p_35

	.byte 0,96,160,225
.loc 8 842 0

	.byte 20,0,0,234
.loc 8 843 0

	.byte 10,80,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 192
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,0,0,85,227,10,0,0,26
.loc 8 849 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,0,96,160,225
.loc 8 851 0

	.byte 0,0,86,227,14,0,0,10
.loc 8 852 0

	.byte 6,0,160,225,84,208,139,226,96,13,189,232,128,128,189,232
.loc 8 845 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,141,20,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 851 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,217,20,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
.loc 8 857 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 144,240,145,229,1,0,80,227,34,0,0,26
.loc 8 859 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 196
	.byte 0,0,159,231,36,16,160,227
bl _p_10

	.byte 28,96,128,229,28,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,80,160,225
.loc 8 860 0

	.byte 5,0,160,225,6,16,160,225,10,32,160,225,0,224,213,229
bl _p_36

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,10,0,160,225,0,16,154,229,15,224,160,225,156,240,145,229,255,0,0,226
	.byte 0,0,80,227,240,255,255,26
.loc 8 861 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232
.loc 8 857 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,21,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 865 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,6,0,10,226
	.byte 0,0,80,227,3,0,0,26
.loc 8 867 0

	.byte 5,0,160,225,6,16,160,225
bl _p_37
.loc 8 868 0

	.byte 34,0,0,234
.loc 8 870 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,144,240,145,229,1,0,80,227,31,0,0,26
.loc 8 872 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 196
	.byte 0,0,159,231,36,16,160,227
bl _p_10

	.byte 0,0,141,229,5,16,160,225,6,32,160,225,10,48,160,225
bl _p_38

	.byte 0,0,157,229,0,64,160,225
.loc 8 873 0

	.byte 4,0,160,225,5,16,160,225,6,32,160,225,10,48,160,225,0,224,212,229
bl _p_39

	.byte 255,0,0,226,0,0,80,227,6,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229,255,0,0,226
	.byte 0,0,80,227,239,255,255,26
.loc 8 874 0

	.byte 12,208,141,226,112,5,189,232,128,128,189,232
.loc 8 870 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,21,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_20:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 8 1141 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ValidateString_string
System_Xml_Linq_XContainer_ValidateString_string:
.loc 8 1145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
.loc 8 1149 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,20,0,150,229,0,0,80,227
	.byte 71,0,0,10
.loc 8 1151 0

	.byte 20,176,150,229,0,176,141,229,0,0,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,4,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,0,0,141,229,0,80,157,229
.loc 8 1152 0

	.byte 5,0,160,225,0,0,80,227,27,0,0,10
.loc 8 1154 0

	.byte 6,176,160,225,0,0,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,0,91,227,5,0,0,10
.loc 8 1156 0

	.byte 10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225,160,240,146,229
.loc 8 1157 0

	.byte 29,0,0,234
.loc 8 1160 0

	.byte 10,0,160,225,5,16,160,225,0,32,154,229,15,224,160,225,156,240,146,229
.loc 8 1162 0

	.byte 23,0,0,234
.loc 8 1165 0

	.byte 20,176,150,229,0,0,91,227,9,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,11,64,160,225
.loc 8 1168 0

	.byte 16,64,148,229
.loc 8 1169 0

	.byte 4,32,160,225,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,72,240,146,229
.loc 8 1170 0

	.byte 20,0,150,229,0,0,84,225,245,255,255,26
.loc 8 1173 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer:
.loc 8 915 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,28,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 916 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 920 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,4,48,141,229
	.byte 28,80,132,229,28,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 921 0

	.byte 4,0,157,229,2,0,0,226,4,80,160,225,0,0,80,227,1,0,0,26,0,176,160,227,4,0,0,234,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,48,241,145,229,0,176,160,225,32,176,133,229,32,0,133,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 922 0

	.byte 4,0,157,229,4,0,0,226,4,80,160,225,0,0,80,227,1,0,0,26,0,176,160,227,28,0,0,234,6,160,160,225
	.byte 0,0,86,227,24,0,0,10,0,0,150,229,0,0,141,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,0,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,0,0,0,26,0,160,160,227,10,176,160,225,24,176,133,229,24,0,133,226,160,4,160,225,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 923 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
.loc 8 927 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,0,80,160,225,48,16,139,229,2,160,160,225
	.byte 0,0,160,227,8,0,139,229,0,0,160,227,12,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,241,145,229
	.byte 1,0,64,226,44,0,139,229,16,0,80,227,75,1,0,42,44,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 208
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 8 930 0

	.byte 8,0,133,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 64,241,145,229,0,16,160,225,8,0,139,226
bl _p_40

	.byte 64,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,0,16,160,225,64,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,32,16,160,227
bl _p_10

	.byte 60,16,155,229,56,0,139,229
bl _p_42

	.byte 56,0,155,229,0,64,160,225
.loc 8 931 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,255,0,0,226,0,0,80,227,74,0,0,10
.loc 8 935 0

	.byte 16,0,133,226,0,16,144,229,8,16,139,229,4,0,144,229,12,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 60,241,145,229,8,0,144,229,4,96,160,225,8,16,139,226,16,16,139,229,0,0,80,227,7,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,64,241,145,229,16,16,155,229,20,16,139,229,24,0,139,229,7,0,0,234,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,16,16,155,229,20,16,139,229,24,0,139,229,20,0,155,229,24,16,155,229
bl _p_40

	.byte 68,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,0,16,160,225,68,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_43

	.byte 56,16,155,229,6,0,160,225,0,224,214,229
bl _p_44
.loc 8 936 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,255,0,0,226,0,0,80,227,184,255,255,26
.loc 8 937 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,164,240,145,229
.loc 8 939 0

	.byte 28,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_45
.loc 8 940 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,44,241,145,229,255,0,0,226,0,0,80,227,222,0,0,26
.loc 8 942 0

	.byte 28,64,133,229,28,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 944 0

	.byte 211,0,0,234
.loc 8 946 0

	.byte 28,0,149,229,20,0,144,229,0,0,80,227,15,0,0,26
.loc 8 948 0

	.byte 28,16,149,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 950 0

	.byte 28,0,149,229,48,16,155,229,1,0,80,225,1,0,0,26,0,0,160,227,186,0,0,234
.loc 8 951 0

	.byte 28,0,149,229,8,0,144,229,28,0,133,229,28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 952 0

	.byte 172,0,0,234
.loc 8 956 0

	.byte 28,0,149,229,56,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,0,16,160,225,56,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_46
.loc 8 957 0

	.byte 160,0,0,234
.loc 8 959 0

	.byte 28,0,149,229,60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 64,16,155,229,56,0,139,229
bl _p_47

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_45
.loc 8 960 0

	.byte 138,0,0,234
.loc 8 962 0

	.byte 28,0,149,229,60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,64,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 64,16,155,229,56,0,139,229
bl _p_48

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_45
.loc 8 963 0

	.byte 116,0,0,234
.loc 8 965 0

	.byte 28,0,149,229,60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,72,241,145,229,64,0,139,229,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,56,241,145,229,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 64,16,155,229,68,32,155,229,56,0,139,229
bl _p_49

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_45
.loc 8 966 0

	.byte 88,0,0,234
.loc 8 968 0

	.byte 28,0,149,229,60,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,64,0,139,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 224
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,196,240,146,229,68,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 228
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,196,240,146,229,72,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,56,241,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 232
	.byte 0,0,159,231,36,16,160,227
bl _p_10

	.byte 64,16,155,229,68,32,155,229,72,48,155,229,76,192,155,229,56,0,139,229,0,192,141,229
bl _p_50

	.byte 56,16,155,229,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_45
.loc 8 969 0

	.byte 39,0,0,234
.loc 8 971 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,128,240,145,229,255,0,0,226,0,0,80,227,36,0,0,10
.loc 8 972 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,124,240,145,229
.loc 8 973 0

	.byte 27,0,0,234
.loc 8 977 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_7

	.byte 56,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,241,145,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,56,0,155,229,60,32,155,229,8,32,129,229
bl _p_22

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 979 0

	.byte 1,0,160,227,80,208,139,226,112,13,189,232,128,128,189,232
.loc 8 971 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,167,21,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_26:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 8 984 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,96,208,77,226,13,176,160,225,0,80,160,225,60,16,139,229,2,160,160,225
	.byte 64,48,139,229,0,0,160,227,16,0,139,229,0,0,160,227,20,0,139,229,0,0,160,227,8,0,139,229
.loc 8 985 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,48,241,145,229,12,0,139,229
.loc 8 987 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,241,145,229,1,0,64,226,56,0,139,229,16,0,80,227,30,2,0,42
	.byte 56,0,155,229,0,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 240
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 8 991 0

	.byte 8,0,133,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 64,241,145,229,0,16,160,225,16,0,139,226
bl _p_40

	.byte 80,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,0,16,160,225,80,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,32,16,160,227
bl _p_10

	.byte 76,16,155,229,72,0,139,229
bl _p_42

	.byte 72,0,155,229,0,64,160,225
.loc 8 992 0

	.byte 32,0,149,229,0,0,80,227,9,0,0,10,32,0,149,229,12,16,155,229
bl _p_21

	.byte 255,0,0,226,0,0,80,227,3,0,0,10
.loc 8 994 0

	.byte 4,0,160,225,12,16,155,229,0,224,212,229
bl _p_51
.loc 8 996 0

	.byte 24,0,149,229,0,0,80,227,35,0,0,10,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,23,0,0,10
.loc 8 998 0

	.byte 24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,72,0,139,229,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,72,16,155,229,4,0,160,225,0,224,212,229
bl _p_52
.loc 8 1000 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,255,0,0,226,0,0,80,227,114,0,0,10
.loc 8 1004 0

	.byte 16,0,133,226,0,16,144,229,16,16,139,229,4,0,144,229,20,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 60,241,145,229,8,0,144,229,16,16,139,226,28,16,139,229,0,0,80,227,7,0,0,10,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,64,241,145,229,28,16,155,229,32,16,139,229,36,0,139,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,28,16,155,229,32,16,139,229,36,0,139,229,32,0,155,229,36,16,155,229
bl _p_40

	.byte 84,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,0,16,160,225,84,32,155,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 76,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 76,16,155,229,80,32,155,229,72,0,139,229
bl _p_43

	.byte 72,0,155,229,0,96,160,225
.loc 8 1005 0

	.byte 24,0,149,229,0,0,80,227,35,0,0,10,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,23,0,0,10
.loc 8 1007 0

	.byte 24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,72,0,139,229,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,72,16,155,229,6,0,160,225,0,224,214,229
bl _p_52
.loc 8 1009 0

	.byte 4,0,160,225,6,16,160,225,0,224,212,229
bl _p_44
.loc 8 1010 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,168,240,145,229,255,0,0,226,0,0,80,227,144,255,255,26
.loc 8 1011 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,164,240,145,229
.loc 8 1013 0

	.byte 28,32,149,229,2,0,160,225,4,16,160,225,0,224,210,229
bl _p_45
.loc 8 1014 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,44,241,145,229,255,0,0,226,0,0,80,227,85,1,0,26
.loc 8 1016 0

	.byte 28,64,133,229,28,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 8 1017 0

	.byte 32,0,149,229,0,0,80,227,72,1,0,10
.loc 8 1019 0

	.byte 12,0,155,229,32,0,133,229,32,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 1022 0

	.byte 60,1,0,234
.loc 8 1026 0

	.byte 28,0,149,229,20,0,144,229,0,0,80,227,15,0,0,26
.loc 8 1028 0

	.byte 28,16,149,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 1032 0

	.byte 28,160,149,229,10,64,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,24,64,139,229
.loc 8 1034 0

	.byte 4,0,160,225,0,0,80,227,39,0,0,10,24,0,149,229,0,0,80,227,36,0,0,10,24,16,149,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,24,0,0,10
.loc 8 1036 0

	.byte 24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,72,0,139,229,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,72,16,155,229,24,0,155,229,0,48,160,225,0,224,211,229
bl _p_53
.loc 8 1038 0

	.byte 28,0,149,229,60,16,155,229,1,0,80,225,1,0,0,26,0,0,160,227,40,1,0,234
.loc 8 1039 0

	.byte 32,0,149,229,0,0,80,227,21,0,0,10,28,16,149,229,1,0,160,225,0,224,209,229
bl _p_54

	.byte 255,0,0,226,0,0,80,227,14,0,0,10
.loc 8 1041 0

	.byte 28,0,149,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_55

	.byte 32,0,133,229,32,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 1043 0

	.byte 28,0,149,229,8,0,144,229,28,0,133,229,28,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 8 1044 0

	.byte 193,0,0,234
.loc 8 1049 0

	.byte 32,0,149,229,0,0,80,227,5,0,0,10,32,0,149,229,12,16,155,229
bl _p_21

	.byte 255,0,0,226,0,0,80,227,14,0,0,26,24,0,149,229,0,0,80,227,28,0,0,10,24,16,149,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,16,0,0,10
.loc 8 1052 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 76,16,155,229,72,0,139,229
bl _p_23

	.byte 72,0,155,229,8,0,139,229
.loc 8 1053 0

	.byte 152,0,0,234
.loc 8 1056 0

	.byte 28,0,149,229,72,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,0,16,160,225,72,32,155,229
	.byte 2,0,160,225,0,224,210,229
bl _p_46
.loc 8 1058 0

	.byte 140,0,0,234
.loc 8 1060 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 128
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 76,16,155,229,72,0,139,229
bl _p_47

	.byte 72,0,155,229,8,0,139,229
.loc 8 1061 0

	.byte 123,0,0,234
.loc 8 1063 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,56,241,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 132
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 76,16,155,229,72,0,139,229
bl _p_48

	.byte 72,0,155,229,8,0,139,229
.loc 8 1064 0

	.byte 106,0,0,234
.loc 8 1066 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,72,241,145,229,76,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 56,241,145,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 76,16,155,229,80,32,155,229,72,0,139,229
bl _p_49

	.byte 72,0,155,229,8,0,139,229
.loc 8 1067 0

	.byte 83,0,0,234
.loc 8 1069 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,68,241,145,229,76,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 224
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,196,240,146,229,80,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 228
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,196,240,146,229,84,0,139,229,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,56,241,145,229,88,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 232
	.byte 0,0,159,231,36,16,160,227
bl _p_10

	.byte 76,16,155,229,80,32,155,229,84,48,155,229,88,192,155,229,72,0,139,229,0,192,141,229
bl _p_50

	.byte 72,0,155,229,8,0,139,229
.loc 8 1070 0

	.byte 39,0,0,234
.loc 8 1072 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,128,240,145,229,255,0,0,226,0,0,80,227,100,0,0,10
.loc 8 1073 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,124,240,145,229
.loc 8 1074 0

	.byte 27,0,0,234
.loc 8 1078 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_7

	.byte 72,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,241,145,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,72,0,155,229,76,32,155,229,8,32,129,229
bl _p_22

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 8 1081 0

	.byte 8,0,155,229,0,0,80,227,60,0,0,10
.loc 8 1083 0

	.byte 32,0,149,229,0,0,80,227,10,0,0,10,32,0,149,229,12,16,155,229
bl _p_21

	.byte 255,0,0,226,0,0,80,227,4,0,0,10
.loc 8 1085 0

	.byte 8,0,155,229,12,16,155,229,8,32,155,229,0,224,210,229
bl _p_51
.loc 8 1088 0

	.byte 24,0,149,229,0,0,80,227,36,0,0,10,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,24,0,0,10
.loc 8 1090 0

	.byte 24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,72,0,139,229,24,16,149,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,72,16,155,229,8,0,155,229,0,48,160,225,0,224,211,229
bl _p_52
.loc 8 1093 0

	.byte 28,32,149,229,2,0,160,225,8,16,155,229,0,224,210,229
bl _p_45
.loc 8 1094 0

	.byte 0,0,160,227,8,0,139,229
.loc 8 1097 0

	.byte 1,0,160,227,96,208,139,226,112,13,189,232,128,128,189,232
.loc 8 1072 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,167,21,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_27:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDeclaration.cs"
.loc 9 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,35,0,0,10
.loc 9 60 0

	.byte 8,0,154,229,8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 9 61 0

	.byte 12,0,154,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 9 62 0

	.byte 16,0,154,229,16,0,134,229,16,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 9 63 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 9 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_28:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_get_Standalone
System_Xml_Linq_XDeclaration_get_Standalone:
.loc 9 90 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDeclaration_ToString
System_Xml_Linq_XDeclaration_ToString:
.loc 9 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,16,0,160,227
bl _p_56

	.byte 0,96,160,225
.loc 9 113 0

	.byte 6,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 256
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_57
.loc 9 114 0

	.byte 8,0,154,229,0,0,80,227,14,0,0,10
.loc 9 116 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 260
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 117 0

	.byte 8,16,154,229,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 118 0

	.byte 6,0,160,225,34,16,160,227,0,224,214,229
bl _p_58
.loc 9 120 0

	.byte 12,0,154,229,0,0,80,227,14,0,0,10
.loc 9 122 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 264
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 123 0

	.byte 12,16,154,229,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 124 0

	.byte 6,0,160,225,34,16,160,227,0,224,214,229
bl _p_58
.loc 9 126 0

	.byte 16,0,154,229,0,0,80,227,14,0,0,10
.loc 9 128 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 268
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 129 0

	.byte 16,16,154,229,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 130 0

	.byte 6,0,160,225,34,16,160,227,0,224,214,229
bl _p_58
.loc 9 132 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 272
	.byte 1,16,159,231,6,0,160,225,0,224,214,229
bl _p_57
.loc 9 133 0

	.byte 6,0,160,225
bl _p_59

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocument.cs"
.loc 10 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_60
.loc 10 107 0

	.byte 24,0,154,229,0,0,80,227,21,0,0,10
.loc 10 109 0

	.byte 24,0,154,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 276
	.byte 0,0,159,231,20,16,160,227
bl _p_10

	.byte 4,16,157,229,0,0,141,229
bl _p_61

	.byte 0,0,157,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 10 111 0

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_get_NodeType
System_Xml_Linq_XDocument_get_NodeType:
.loc 10 143 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,9,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter:
.loc 10 795 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,55,0,0,10
.loc 10 796 0

	.byte 24,0,150,229,0,0,80,227,17,0,0,10,24,0,150,229,0,16,160,225,0,224,209,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 280
	.byte 1,16,159,231
bl _p_9

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 10 798 0

	.byte 10,0,160,225,1,16,160,227,0,32,154,229,15,224,160,225,212,240,146,229
.loc 10 799 0

	.byte 24,0,0,234
.loc 10 800 0

	.byte 24,0,150,229,0,0,80,227,17,0,0,10,24,0,150,229,0,16,160,225,0,224,209,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 284
	.byte 1,16,159,231
bl _p_9

	.byte 255,0,0,226,0,0,80,227,5,0,0,10
.loc 10 802 0

	.byte 10,0,160,225,0,16,160,227,0,32,154,229,15,224,160,225,212,240,146,229
.loc 10 803 0

	.byte 3,0,0,234
.loc 10 806 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,216,240,145,229
.loc 10 808 0

	.byte 6,0,160,225,10,16,160,225
bl _p_62
.loc 10 809 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,208,240,145,229
.loc 10 810 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 10 795 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_CloneNode
System_Xml_Linq_XDocument_CloneNode:
.loc 10 864 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 288
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_63

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_IsWhitespace_string
System_Xml_Linq_XDocument_IsWhitespace_string:
.loc 10 895 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,0,96,160,227,22,0,0,234,8,0,154,229
	.byte 6,0,80,225,26,0,0,155,134,0,160,225,10,0,128,224,188,16,208,225,1,8,160,225,32,8,160,225,176,16,205,225
.loc 10 897 0

	.byte 32,0,80,227,10,0,0,10,176,0,221,225,9,0,80,227,7,0,0,10,176,0,221,225,13,0,80,227,4,0,0,10
	.byte 176,0,221,225,10,0,80,227,1,0,0,10,0,0,160,227,4,0,0,234,1,96,134,226
.loc 10 895 0

	.byte 8,0,154,229,0,0,86,225,229,255,255,186
.loc 10 899 0

	.byte 1,0,160,227,12,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 10 904 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,0,80,160,225,1,96,160,225,32,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,64,240,145,229,0,64,160,225,1,176,64,226,4,0,91,227,7,0,0,42,11,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 292
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,9,0,84,227,57,0,0,10,10,0,84,227,25,0,0,10
	.byte 77,0,0,234
.loc 10 907 0

	.byte 0,0,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 144
	.byte 1,16,159,231,1,0,80,225,68,0,0,27,0,224,214,229,20,16,150,229,5,0,160,225,0,32,149,229,15,224,160,225
	.byte 76,240,146,229
.loc 10 908 0

	.byte 58,0,0,234
.loc 10 910 0

	.byte 5,0,160,225,32,16,157,229,10,32,160,227,0,48,160,227
bl _p_64
.loc 10 911 0

	.byte 52,0,0,234
.loc 10 913 0

	.byte 5,0,160,225,32,16,157,229,0,32,160,227,1,48,160,227
bl _p_64
.loc 10 914 0

	.byte 46,0,0,234
.loc 10 916 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,215,22,0,227
bl _p_7

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,40,0,157,229,4,32,160,227,8,32,129,229
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 255,255,255,234
.loc 10 918 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,215,22,0,227
bl _p_7

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,40,0,157,229,9,32,160,227,8,32,129,229
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 10 920 0

	.byte 52,208,141,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_30:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
.loc 10 924 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,8,48,141,229
	.byte 20,0,148,229,0,0,141,229,4,0,141,229,0,0,80,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,176,157,229
.loc 10 925 0

	.byte 11,0,160,225,0,0,80,227,22,0,0,10
.loc 10 927 0

	.byte 0,0,85,227,0,0,0,26,8,96,157,229
.loc 10 930 0

	.byte 16,176,155,229
.loc 10 931 0

	.byte 11,16,160,225,1,0,160,225,0,16,145,229,15,224,160,225,64,240,145,229,0,160,160,225
.loc 10 932 0

	.byte 1,0,80,227,1,0,0,10,10,0,90,227,2,0,0,26
.loc 10 934 0

	.byte 6,0,90,225,9,0,0,26
.loc 10 935 0

	.byte 0,96,160,227
.loc 10 937 0

	.byte 5,0,91,225,0,0,0,26,8,96,157,229
.loc 10 938 0

	.byte 20,0,148,229,0,0,91,225,235,255,255,26
.loc 10 940 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232
.loc 10 934 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,23,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_31:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocument_ValidateString_string
System_Xml_Linq_XDocument_ValidateString_string:
.loc 10 944 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229
bl _p_65

	.byte 255,0,0,226,0,0,80,227,2,0,0,10
.loc 10 945 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 10 944 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,181,23,0,227
bl _p_7

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_32:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_string_string_string_string
System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XDocumentType.cs"
.loc 11 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,20,208,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229
bl _p_66

	.byte 20,0,138,229,20,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 26 0

	.byte 4,0,155,229,24,0,138,229,24,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 27 0

	.byte 8,0,155,229,28,0,138,229,28,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 28 0

	.byte 12,0,155,229,32,0,138,229,32,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 29 0

	.byte 20,208,139,226,0,13,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
.loc 11 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,46,0,0,10
.loc 11 39 0

	.byte 20,0,154,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 40 0

	.byte 24,0,154,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 41 0

	.byte 28,0,154,229,28,0,134,229,28,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 42 0

	.byte 32,0,154,229,32,0,134,229,32,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 11 43 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 11 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_34:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_get_NodeType
System_Xml_Linq_XDocumentType_get_NodeType:
.loc 11 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,10,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter:
.loc 11 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,8,208,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,0,90,227
	.byte 11,0,0,10
.loc 11 146 0

	.byte 20,16,150,229,24,32,150,229,28,48,150,229,32,192,150,229,10,0,160,225,0,192,141,229,0,192,154,229,15,224,160,225
	.byte 204,240,156,229
.loc 11 147 0

	.byte 8,208,139,226,64,13,189,232,128,128,189,232
.loc 11 145 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_36:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XDocumentType_CloneNode
System_Xml_Linq_XDocumentType_CloneNode:
.loc 11 169 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 232
	.byte 0,0,159,231,36,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_67

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XElement.cs"
.loc 12 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,0,0,160,19
	.byte 1,0,160,3,255,0,0,226,0,0,80,227,13,0,0,26
.loc 12 68 0

	.byte 0,0,157,229,24,160,128,229,24,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 12 69 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 12 67 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_38:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
.loc 12 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_60
.loc 12 115 0

	.byte 24,0,154,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 12 116 0

	.byte 28,80,154,229
.loc 12 117 0

	.byte 5,0,160,225,0,0,80,227,15,0,0,10
.loc 12 121 0

	.byte 16,80,149,229
.loc 12 122 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 0,0,141,229,5,16,160,225
bl _p_68

	.byte 0,16,157,229,6,0,160,225
bl _p_44
.loc 12 123 0

	.byte 28,0,154,229,0,0,85,225,239,255,255,26
.loc 12 125 0

	.byte 8,208,141,226,96,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_69
.loc 12 171 0

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_Name
System_Xml_Linq_XElement_get_Name:
.loc 12 282 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,24,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_get_NodeType
System_Xml_Linq_XElement_get_NodeType:
.loc 12 303 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,1,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
.loc 12 509 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,0,0,160,19
	.byte 1,0,160,3,255,0,0,226,0,0,80,227,122,0,0,26
.loc 12 510 0

	.byte 0,224,218,229,8,80,154,229
.loc 12 511 0

	.byte 0,0,160,227,0,0,205,229
.loc 12 512 0

	.byte 6,64,160,225
.loc 12 515 0

	.byte 28,176,148,229
.loc 12 516 0

	.byte 11,0,160,225,0,0,80,227,55,0,0,10
.loc 12 518 0

	.byte 0,0,160,227,1,0,205,229
.loc 12 521 0

	.byte 16,176,155,229
.loc 12 522 0

	.byte 11,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,38,0,0,10
.loc 12 524 0

	.byte 0,224,219,229,24,0,155,229,5,16,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,29,0,0,10
.loc 12 526 0

	.byte 0,224,219,229,20,0,155,229,0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 8,0,144,229,0,0,80,227,18,0,0,10,0,0,221,229,0,0,80,227,9,0,0,10,0,224,219,229,20,0,155,229
	.byte 0,16,160,225,0,224,209,229,12,16,144,229,6,0,160,225,4,32,160,225
bl _p_71

	.byte 0,0,80,227,5,0,0,26
.loc 12 530 0

	.byte 0,224,219,229,20,0,155,229,0,16,160,225,0,224,209,229,12,0,144,229,63,0,0,234
.loc 12 533 0

	.byte 1,0,160,227,1,0,205,229
.loc 12 536 0

	.byte 28,0,148,229,0,0,91,225,205,255,255,26
.loc 12 537 0

	.byte 0,0,221,229,1,16,221,229,1,0,128,225,0,0,205,229
.loc 12 539 0

	.byte 8,160,148,229,4,160,141,229,0,0,90,227,11,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,64,157,229
.loc 12 541 0

	.byte 4,0,160,225,0,0,80,227,175,255,255,26
.loc 12 542 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 0,0,159,231,0,0,85,225,16,0,0,26
.loc 12 544 0

	.byte 0,0,221,229,0,0,80,227,8,0,0,10,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,6,0,160,225,0,32,160,227
bl _p_71

	.byte 0,0,80,227,15,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231,11,0,0,234
.loc 12 546 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,0,0,85,225,4,0,0,26
.loc 12 548 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 0,0,159,231,0,0,0,234
.loc 12 550 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232
.loc 12 509 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,33,24,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 822 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,0,0,86,227,32,0,0,10
.loc 12 823 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,96,240,145,229,1,0,80,227,37,0,0,26
.loc 12 824 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,32,16,160,227
bl _p_10

	.byte 16,0,141,229,6,16,160,225,10,32,160,225
bl _p_72
.loc 12 825 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,96,240,145,229
.loc 12 826 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,152,240,145,229,16,16,157,229,255,0,0,226,1,160,160,225,0,0,80,227
	.byte 52,0,0,10
.loc 12 827 0

	.byte 10,0,160,225,36,208,141,226,64,5,189,232,128,128,189,232
.loc 12 822 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,39,24,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 823 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,24,0,227
bl _p_7

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 1,16,160,227,8,16,128,229,20,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,76,241,145,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,24,48,157,229,8,48,130,229
bl _p_73

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 826 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,204,24,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Parse_string
System_Xml_Linq_XElement_Parse_string:
.loc 12 888 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,160,227
bl _p_74

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
.loc 12 916 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,56,208,77,226,13,176,160,225,40,0,139,229,44,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 296
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 48,0,139,229,40,16,155,229
bl _p_75

	.byte 48,0,155,229,0,0,139,229
.loc 12 918 0

	.byte 44,0,155,229
bl _p_76

	.byte 4,0,139,229
.loc 12 919 0

	.byte 0,0,155,229,4,16,155,229
bl _p_77

	.byte 8,0,139,229
.loc 12 921 0

	.byte 8,0,155,229,44,16,155,229
bl _p_78

	.byte 12,0,139,229,0,0,160,227,16,0,139,229,11,0,0,235,16,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 0,0,160,227,20,0,139,229,19,0,0,235,20,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 29,0,0,234,24,224,139,229,8,0,155,229,0,0,80,227,8,0,0,10,8,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,24,192,155,229,12,240,160,225,32,224,139,229,0,0,155,229,0,0,80,227
	.byte 8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 12 924 0

	.byte 12,0,155,229,56,208,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter:
.loc 12 1311 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,32,0,141,229,36,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229,36,0,157,229,0,0,80,227
	.byte 24,0,0,10
.loc 12 1312 0

	.byte 0,0,160,227,16,0,141,229,0,0,160,227,20,0,141,229,0,0,160,227,24,0,141,229,0,0,160,227,28,0,141,229
	.byte 16,0,141,226,36,16,157,229
bl _p_79

	.byte 16,0,157,229,0,0,141,229,20,0,157,229,4,0,141,229,24,0,157,229,8,0,141,229,28,0,157,229,12,0,141,229
	.byte 13,0,160,225,32,16,157,229
bl _p_80
.loc 12 1313 0

	.byte 44,208,141,226,0,1,189,232,128,128,189,232
.loc 12 1311 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_41:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ConvertForAssignment_object
System_Xml_Linq_XElement_ConvertForAssignment_object:
.loc 12 1873 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,16,208,77,226,0,160,160,225,10,80,160,225,0,0,90,227,10,0,0,10
	.byte 0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 300
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,80,160,227,5,96,160,225
.loc 12 1874 0

	.byte 0,0,85,227,1,0,0,26
.loc 12 1875 0

	.byte 10,0,160,225,29,0,0,234
.loc 12 1876 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 304
	.byte 0,0,159,231,156,16,160,227
bl _p_10

	.byte 8,0,141,229
bl _p_81

	.byte 8,48,157,229
.loc 12 1877 0

	.byte 3,0,160,225,0,0,141,229,3,0,160,225,6,16,160,225,1,32,160,227,4,48,141,229,0,48,147,229,15,224,160,225
	.byte 48,241,147,229,0,16,160,225,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,192,240,146,229,0,16,157,229
.loc 12 1878 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,132,240,145,229
bl _p_82

	.byte 16,208,141,226,96,5,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema:
.loc 12 1887 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader:
.loc 12 1899 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,36,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,24,0,0,10
.loc 12 1900 0

	.byte 8,0,150,229,0,0,80,227,32,0,0,26,12,0,150,229,0,0,80,227,29,0,0,26,20,0,150,229,0,0,80,227
	.byte 26,0,0,26,28,0,150,229,0,0,80,227,23,0,0,26
.loc 12 1901 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,96,240,145,229,1,0,80,227,28,0,0,26
.loc 12 1902 0

	.byte 6,0,160,225,10,16,160,225,0,32,160,227
bl _p_69
.loc 12 1903 0

	.byte 36,208,141,226,64,5,189,232,128,128,189,232
.loc 12 1899 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,39,24,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 1900 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,72,25,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 1901 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,24,0,227
bl _p_7

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 1,16,160,227,8,16,128,229,20,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,76,241,145,229,24,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,32,160,225,16,0,157,229,20,16,157,229,24,48,157,229,8,48,130,229
bl _p_73

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_44:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter:
.loc 12 1914 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,72,240,146,229
.loc 12 1915 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
.loc 12 1941 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,8,96,138,229,8,0,138,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 12 1942 0

	.byte 28,0,150,229,0,0,80,227,10,0,0,26
.loc 12 1944 0

	.byte 16,160,138,229,16,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 12 1945 0

	.byte 22,0,0,234
.loc 12 1948 0

	.byte 28,0,150,229,16,0,144,229,16,0,138,229,16,16,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 12 1949 0

	.byte 28,0,150,229,16,160,128,229,16,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 12 1951 0

	.byte 28,160,134,229,28,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 12 1952 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_CloneNode
System_Xml_Linq_XElement_CloneNode:
.loc 12 1973 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 212
	.byte 0,0,159,231,32,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_83

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
.loc 12 1997 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,44,0,0,234
.loc 12 2000 0

	.byte 28,64,149,229
.loc 12 2001 0

	.byte 4,0,160,225,0,0,80,227,23,0,0,10
.loc 12 2005 0

	.byte 16,64,148,229
.loc 12 2006 0

	.byte 4,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,12,0,0,10,0,224,212,229,20,0,148,229,0,16,160,225,0,224,209,229,12,0,144,229
	.byte 6,16,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,10,0,224,212,229,24,0,148,229,22,0,0,234
.loc 12 2008 0

	.byte 28,0,149,229,0,0,84,225,231,255,255,26
.loc 12 2010 0

	.byte 8,176,149,229,0,176,141,229,0,0,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,0,0,141,229,0,80,157,229
.loc 12 1998 0

	.byte 10,0,85,225,208,255,255,26
.loc 12 2012 0

	.byte 0,0,160,227,8,208,141,226,112,13,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 2033 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,0,141,229,1,96,160,225,4,32,141,229,0,0,157,229
	.byte 6,16,160,225,4,32,157,229
bl _p_84
.loc 12 2035 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,44,241,145,229,255,0,0,226,0,0,80,227,7,0,0,26
.loc 12 2037 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229
.loc 12 2038 0

	.byte 0,0,157,229,6,16,160,225,4,32,157,229
bl _p_85
.loc 12 2041 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,156,240,145,229
.loc 12 2042 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
.loc 12 2065 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,0,80,160,225,1,96,160,225,16,32,141,229,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,144,240,145,229,1,0,80,227,230,0,0,26
.loc 12 2066 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,64,241,145,229
bl _p_86

	.byte 24,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,68,241,145,229,0,16,160,225,24,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 24,0,133,229,24,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 12 2067 0

	.byte 16,0,157,229,2,0,0,226,0,0,80,227,23,0,0,10
.loc 12 2069 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,48,241,145,229,0,176,160,225
.loc 12 2070 0

	.byte 11,160,160,225,0,0,90,227,6,0,0,10,0,0,160,227,8,16,154,229,1,0,80,225,2,0,0,42,0,0,160,227
	.byte 0,0,205,229,1,0,0,234,1,0,160,227,0,0,205,229,0,0,221,229,255,0,0,226,0,0,80,227,2,0,0,26
.loc 12 2072 0

	.byte 5,0,160,225,11,16,160,225
bl _p_51
.loc 12 2075 0

	.byte 0,64,160,227
.loc 12 2076 0

	.byte 16,0,157,229,4,0,0,226,0,0,80,227,64,0,0,10
.loc 12 2078 0

	.byte 12,96,141,229,0,0,86,227,25,0,0,10,0,0,150,229,8,0,141,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,8,0,157,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 204
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,7,32,1,226,1,16,160,227,17,18,160,225,1,0,0,224
	.byte 0,0,80,227,1,0,0,26,0,0,160,227,12,0,141,229,12,64,157,229
.loc 12 2079 0

	.byte 4,0,160,225,0,0,80,227,31,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,20,0,0,10
.loc 12 2081 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,24,0,141,229,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,24,16,157,229,5,0,160,225
bl _p_52
.loc 12 2084 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,172,240,145,229,255,0,0,226,0,0,80,227,97,0,0,10
.loc 12 2088 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,60,241,145,229,8,0,144,229,0,0,80,227,5,0,0,10,6,0,160,225
	.byte 0,16,150,229,15,224,160,225,64,241,145,229,4,0,141,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,4,0,141,229,4,0,157,229
bl _p_86

	.byte 36,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,68,241,145,229,0,16,160,225,36,32,157,229,2,0,160,225
	.byte 0,224,210,229
bl _p_41

	.byte 28,0,141,229,6,0,160,225,0,16,150,229,15,224,160,225,56,241,145,229,32,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 216
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 28,16,157,229,32,32,157,229,24,0,141,229
bl _p_43

	.byte 24,0,157,229,0,160,160,225
.loc 12 2089 0

	.byte 0,0,84,227,32,0,0,10,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 244
	.byte 8,128,159,231,15,224,160,225,64,240,17,229,255,0,0,226,0,0,80,227,21,0,0,10
.loc 12 2091 0

	.byte 4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 248
	.byte 8,128,159,231,15,224,160,225,36,240,17,229,24,0,141,229,4,0,160,225,0,16,148,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 252
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,0,32,160,225,24,16,157,229,10,0,160,225,0,224,218,229
bl _p_52
.loc 12 2093 0

	.byte 5,0,160,225,10,16,160,225
bl _p_44
.loc 12 2094 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,168,240,145,229,255,0,0,226,0,0,80,227,161,255,255,26
.loc 12 2095 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,164,240,145,229
.loc 12 2097 0

	.byte 40,208,141,226,112,13,189,232,128,128,189,232
.loc 12 2065 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,53,21,0,227
bl _p_7

	.byte 0,16,160,225,170,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
.loc 12 2137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 308
	.byte 0,0,159,231,16,16,160,227
bl _p_10

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl _p_87

	.byte 16,16,157,229,0,0,157,229
bl _p_88
.loc 12 2138 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode:
.loc 12 2142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,52,208,77,226,32,0,141,229,1,160,160,225,36,32,141,229,10,96,160,225
	.byte 0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,18,0,0,26
.loc 12 2143 0

	.byte 10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 312
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,0,0,86,227,25,0,0,26
.loc 12 2144 0

	.byte 52,208,141,226,64,5,189,232,128,128,189,232
.loc 12 2142 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,215,22,0,227
bl _p_7

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,40,0,157,229,9,32,160,227,8,32,129,229
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8
.loc 12 2143 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,215,22,0,227
bl _p_7

	.byte 40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 236
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,40,0,157,229,10,32,160,227,8,32,129,229
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XHashtable.cs"
.loc 13 79 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,141,229,0,0,157,229,0,0,144,229
bl _p_89

	.byte 24,16,160,227
bl _p_10

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl _p_90

	.byte 16,0,157,229,20,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 80 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 13 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,40,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,56,224,157,229,24,224,139,229,8,0,155,229,8,192,144,229,12,0,160,225,32,0,139,229,12,16,155,229
	.byte 16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229,32,0,155,229,0,224,220,229
bl _p_91

	.byte 255,0,0,226,40,208,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF:
.loc 13 102 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,24,0,155,229,8,48,144,229,3,0,160,225
	.byte 10,16,160,225,11,32,160,225,0,224,211,229
bl _p_92

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 13 103 0

	.byte 0,0,155,229,47,0,0,234
.loc 13 110 0

	.byte 24,0,155,229,4,0,139,229,0,0,160,227,8,0,203,229,4,80,155,229,8,64,139,226,5,0,160,225,8,16,139,226
bl _mono_monitor_enter_v4_fast

	.byte 0,0,80,227,2,0,0,26,5,0,160,225,4,16,160,225
bl _p_93
.loc 13 112 0

	.byte 24,0,155,229,8,16,144,229,1,0,160,225,0,224,209,229
bl _p_94

	.byte 0,96,160,225
.loc 13 114 0

	.byte 91,240,127,245
.loc 13 115 0

	.byte 24,0,155,229,8,96,128,229,8,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 13 116 0

	.byte 0,0,160,227,12,0,139,229,4,0,0,235,12,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 203,255,255,234,16,224,139,229,8,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_95

	.byte 16,192,155,229,12,240,160,225,32,208,139,226,112,13,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
.loc 13 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 20,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 0,0,159,231,8,16,157,229
bl _p_96

	.byte 20,16,157,229,8,0,129,229,8,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 153 0

	.byte 0,0,157,229,16,0,141,229,0,0,157,229,0,0,144,229
bl _p_97

	.byte 8,16,157,229
bl _p_96

	.byte 16,16,157,229,12,0,129,229,12,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 156 0

	.byte 0,16,157,229,4,0,157,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 157 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
.loc 13 166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,12,0,141,229,0,0,160,227,8,0,141,229,12,0,157,229
	.byte 20,0,144,229,12,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225,1,0,0,170
.loc 13 167 0

	.byte 12,0,157,229,193,0,0,234
.loc 13 169 0

	.byte 0,0,160,227,4,0,141,229
.loc 13 173 0

	.byte 0,80,160,227,104,0,0,234
.loc 13 175 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,191,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,64,144,229
.loc 13 177 0

	.byte 4,0,160,225,0,0,80,227,89,0,0,26
.loc 13 180 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,5,0,81,225,179,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,16,224,227,0,32,160,227,0,192,141,229,91,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,91,240,127,245,0,192,157,229,14,64,160,225,67,0,0,234
.loc 13 187 0

	.byte 12,0,157,229,16,32,144,229,12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,155,0,0,155,12,16,160,227
	.byte 148,1,1,224,1,0,128,224,16,0,128,226,0,16,144,229,2,0,160,225,16,32,141,229,15,224,160,225,12,240,146,229
	.byte 16,16,157,229,0,0,80,227,2,0,0,10
.loc 13 188 0

	.byte 4,0,157,229,1,0,128,226,4,0,141,229
.loc 13 190 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,135,0,0,155,12,16,160,227,148,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,0,144,229,0,0,80,227,23,0,0,26
.loc 13 193 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,123,0,0,155,12,16,160,227,148,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,0,128,226,0,16,224,227,0,32,160,227,0,192,141,229,91,240,127,245,159,239,144,225,2,0,94,225
	.byte 2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,0,192,157,229,14,64,160,225
.loc 13 194 0

	.byte 9,0,0,234
.loc 13 198 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,4,0,81,225,99,0,0,155,12,16,160,227,148,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,64,144,229
.loc 13 184 0

	.byte 0,0,84,227,185,255,255,202
.loc 13 173 0

	.byte 1,80,133,226,12,0,157,229,8,0,144,229,12,0,144,229,0,0,85,225,145,255,255,186
.loc 13 205 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,161,15,160,225,1,0,128,224,192,16,160,225,4,0,157,229,1,0,80,225
	.byte 4,0,0,170
.loc 13 207 0

	.byte 12,0,157,229,8,0,144,229,12,0,144,229,4,0,141,229
.loc 13 208 0

	.byte 6,0,0,234
.loc 13 211 0

	.byte 12,0,157,229,8,0,144,229,12,0,144,229,128,0,160,225,4,0,141,229
.loc 13 213 0

	.byte 0,0,80,227,61,0,0,186
.loc 13 218 0

	.byte 12,0,157,229,16,0,144,229,20,0,141,229,12,0,157,229,0,0,144,229
bl _p_98

	.byte 24,16,160,227
bl _p_10

	.byte 20,16,157,229,16,0,141,229,4,32,157,229
bl _p_99

	.byte 16,0,157,229,0,96,160,225
.loc 13 223 0

	.byte 0,176,160,227,36,0,0,234
.loc 13 225 0

	.byte 12,0,157,229,8,0,144,229,12,16,144,229,11,0,81,225,44,0,0,155,11,17,160,225,1,0,128,224,16,0,128,226
	.byte 0,160,144,229,23,0,0,234
.loc 13 230 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,34,0,0,155,12,16,160,227,154,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,16,144,229,6,0,160,225,8,32,141,226,0,224,214,229
bl _p_100
.loc 13 232 0

	.byte 12,0,157,229,12,0,144,229,12,16,144,229,10,0,81,225,20,0,0,155,12,16,160,227,154,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,160,144,229
.loc 13 228 0

	.byte 0,0,90,227,229,255,255,202
.loc 13 223 0

	.byte 1,176,139,226,12,0,157,229,8,0,144,229,12,0,144,229,0,0,91,225,213,255,255,186
.loc 13 237 0

	.byte 6,0,160,225,24,208,141,226,112,13,189,232,128,128,189,232
.loc 13 214 0

	.byte 194,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
.loc 13 246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,160,157,229,0,0,160,227,8,0,139,229,12,0,155,229,0,0,144,229
bl _p_101

	.byte 0,128,160,225,16,0,155,229,20,16,155,229,24,32,155,229
bl _p_102

	.byte 0,16,160,225
.loc 13 247 0

	.byte 0,0,160,227,8,0,139,229
.loc 13 250 0

	.byte 12,0,155,229,8,192,139,226,32,0,139,229,16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,192,141,229
bl _p_103

	.byte 255,0,0,226,0,0,80,227,21,0,0,10
.loc 13 252 0

	.byte 12,0,155,229,12,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225,21,0,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,0,0,138,229,170,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 253 0

	.byte 1,0,160,227,2,0,0,234
.loc 13 257 0

	.byte 0,0,160,227,0,0,138,229
.loc 13 258 0

	.byte 0,0,160,227,44,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_56:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
.loc 13 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,1,96,160,225,20,32,139,229
	.byte 0,0,160,227,12,0,139,229,20,0,155,229,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 13 277 0

	.byte 16,0,155,229,16,32,144,229,2,0,160,225,6,16,160,225,24,32,139,229,15,224,160,225,12,240,146,229,24,16,155,229
	.byte 0,160,160,225
.loc 13 278 0

	.byte 0,0,80,227,1,0,0,26
.loc 13 279 0

	.byte 1,0,160,227,165,0,0,234
.loc 13 282 0

	.byte 8,0,154,229,24,0,139,229,16,0,155,229,0,0,144,229
bl _p_104

	.byte 0,128,160,225,24,32,155,229,10,0,160,225,0,16,160,227
bl _p_102

	.byte 0,64,160,225
.loc 13 288 0

	.byte 16,0,155,229,0,0,80,227,158,0,0,11,20,0,128,226,1,16,160,227,8,192,139,229,91,240,127,245,159,239,144,225
	.byte 1,224,142,224,158,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,8,192,155,229,14,80,160,225
.loc 13 289 0

	.byte 5,0,160,225,0,0,80,227,4,0,0,186,16,0,155,229,8,0,144,229,12,0,144,229,0,0,85,225,1,0,0,186
.loc 13 290 0

	.byte 0,0,160,227,129,0,0,234
.loc 13 292 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225,127,0,0,155,12,16,160,227,149,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,96,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 13 293 0

	.byte 16,0,155,229,12,0,144,229,12,16,144,229,5,0,81,225,109,0,0,155,12,16,160,227,149,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,64,128,229
.loc 13 297 0

	.byte 91,240,127,245
.loc 13 300 0

	.byte 0,0,160,227,12,0,139,229,61,0,0,234
.loc 13 305 0

	.byte 12,0,155,229,0,0,80,227,26,0,0,26
.loc 13 306 0

	.byte 16,0,155,229,8,0,144,229,16,16,155,229,8,16,145,229,12,16,145,229,1,16,65,226,1,16,4,224,12,32,144,229
	.byte 1,0,82,225,87,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,16,160,227,8,192,139,229,91,240,127,245
	.byte 159,239,144,225,1,0,94,225,2,0,0,26,149,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,8,192,155,229
	.byte 14,0,160,225,12,0,139,229,23,0,0,234
.loc 13 308 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,64,0,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,8,0,128,226,0,16,160,227,8,192,139,229,91,240,127,245,159,239,144,225,1,0,94,225
	.byte 2,0,0,26,149,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,8,192,155,229,14,0,160,225,12,0,139,229
.loc 13 314 0

	.byte 12,0,155,229,0,0,80,227,4,0,0,202
.loc 13 315 0

	.byte 12,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,35,0,0,234
.loc 13 301 0

	.byte 16,16,155,229,8,0,154,229,12,192,139,226,24,16,139,229,4,16,160,225,10,32,160,225,0,48,160,227,0,0,141,229
	.byte 24,0,155,229,4,192,141,229
bl _p_103

	.byte 255,0,0,226,0,0,80,227,179,255,255,10
.loc 13 320 0

	.byte 16,0,155,229,12,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225,18,0,0,155,12,32,160,227,146,1,1,224
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,20,16,155,229,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 322 0

	.byte 1,0,160,227,32,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0,14,16,160,225,0,0,159,229
bl _p_20

	.byte 185,0,0,0

Lme_57:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
.loc 13 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,8,0,139,229,1,160,160,225,12,32,139,229
	.byte 16,48,139,229,72,224,157,229,20,224,139,229,76,224,157,229,24,224,139,229,24,0,155,229,0,64,144,229
.loc 13 340 0

	.byte 4,0,160,225,0,0,80,227,14,0,0,26
.loc 13 341 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,8,16,145,229,12,16,145,229,1,16,65,226,1,16,10,224,12,32,144,229
	.byte 1,0,82,225,135,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,96,144,229,122,0,0,234
.loc 13 343 0

	.byte 4,96,160,225,120,0,0,234
.loc 13 349 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,123,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,4,0,144,229,10,0,80,225,97,0,0,26
.loc 13 351 0

	.byte 8,0,155,229,16,32,144,229,8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,109,0,0,155,12,16,160,227
	.byte 150,1,1,224,1,0,128,224,16,0,128,226,0,16,144,229,2,0,160,225,32,32,139,229,15,224,160,225,12,240,146,229
	.byte 32,16,155,229,0,80,160,225
.loc 13 356 0

	.byte 0,0,80,227,60,0,0,26
.loc 13 358 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,91,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,0,144,229,0,0,80,227,65,0,0,218
.loc 13 362 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,79,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,0,16,160,227,0,16,128,229
.loc 13 363 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,68,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,96,144,229
.loc 13 365 0

	.byte 0,0,84,227,14,0,0,26
.loc 13 366 0

	.byte 8,0,155,229,8,0,144,229,8,16,155,229,8,16,145,229,12,16,145,229,1,16,65,226,1,16,10,224,12,32,144,229
	.byte 1,0,82,225,51,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,96,128,229,38,0,0,234
.loc 13 368 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,4,0,81,225,41,0,0,155,12,16,160,227,148,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,96,128,229
.loc 13 370 0

	.byte 27,0,0,234
.loc 13 376 0

	.byte 8,16,149,229,20,0,155,229,1,0,80,225,12,0,0,26,12,0,155,229,16,16,155,229,5,32,160,225,0,48,160,227
	.byte 20,192,155,229,0,192,141,229
bl _p_105

	.byte 0,0,80,227,3,0,0,26
.loc 13 379 0

	.byte 24,0,155,229,0,96,128,229
.loc 13 380 0

	.byte 1,0,160,227,15,0,0,234
.loc 13 386 0

	.byte 6,64,160,225
.loc 13 387 0

	.byte 8,0,155,229,12,0,144,229,12,16,144,229,6,0,81,225,12,0,0,155,12,16,160,227,150,1,1,224,1,0,128,224
	.byte 16,0,128,226,8,96,144,229
.loc 13 346 0

	.byte 0,0,86,227,132,255,255,202
.loc 13 391 0

	.byte 24,0,155,229,0,64,128,229
.loc 13 392 0

	.byte 0,0,160,227,40,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_58:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
.loc 13 400 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,128,141,229,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 5,69,1,227,5,69,65,227
.loc 13 401 0

	.byte 10,160,134,224
.loc 13 405 0

	.byte 9,0,0,234
.loc 13 408 0

	.byte 132,3,160,225,8,16,149,229,6,0,81,225,21,0,0,155,134,16,160,225,5,16,129,224,188,16,209,225,1,0,32,224
	.byte 0,64,132,224
.loc 13 405 0

	.byte 1,96,134,226,10,0,86,225,243,255,255,186
.loc 13 412 0

	.byte 196,8,160,225,0,64,68,224
.loc 13 413 0

	.byte 4,0,160,225,196,21,160,225,1,64,64,224
.loc 13 414 0

	.byte 4,0,160,225,196,18,160,225,1,64,64,224
.loc 13 415 0

	.byte 4,0,160,225,128,20,224,227,1,0,0,224,12,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_59:
.text
ut_90:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceCache_Get_string

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_90
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceCache_Get_string
System_Xml_Linq_NamespaceCache_Get_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XLinq.cs"
.loc 14 189 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,4,0,150,229,0,0,90,225
	.byte 1,0,0,26,0,0,150,229,21,0,0,234
.loc 14 190 0

	.byte 4,160,134,229,4,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 191 0

	.byte 10,0,160,225
bl _p_86

	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 14 192 0

	.byte 0,0,150,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_5a:
.text
ut_91:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
.loc 14 203 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 14 204 0

	.byte 4,0,134,226,0,16,160,227,0,16,128,229,0,16,160,227,4,16,128,229,0,16,160,227,8,16,128,229
.loc 14 205 0

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
.loc 14 209 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_106
.loc 14 210 0

	.byte 10,64,160,225
.loc 14 211 0

	.byte 10,176,160,225
.loc 14 214 0

	.byte 4,176,141,229,0,0,91,227,11,0,0,10,0,0,155,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,4,0,141,229,4,160,157,229
.loc 14 215 0

	.byte 10,0,160,225,0,0,80,227,54,0,0,10
.loc 14 217 0

	.byte 6,0,160,225,10,16,160,225
bl _p_107
.loc 14 218 0

	.byte 20,0,154,229,0,0,80,227,2,0,0,26
.loc 14 220 0

	.byte 6,0,160,225
bl _p_108
.loc 14 221 0

	.byte 54,0,0,234
.loc 14 224 0

	.byte 20,0,154,229,0,0,141,229,8,0,141,229,0,0,80,227,12,0,0,10,0,0,157,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 136
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,0,160,227,8,0,141,229,8,80,157,229
.loc 14 225 0

	.byte 5,0,160,225,0,0,80,227,8,0,0,10
.loc 14 227 0

	.byte 0,32,150,229,2,0,160,225,5,16,160,225,0,32,146,229,15,224,160,225,156,240,146,229
.loc 14 228 0

	.byte 6,0,160,225
bl _p_109
.loc 14 229 0

	.byte 23,0,0,234
.loc 14 232 0

	.byte 20,160,154,229,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 140
	.byte 1,16,159,231,1,0,80,225,23,0,0,27,16,176,154,229
.loc 14 233 0

	.byte 181,255,255,234
.loc 14 239 0

	.byte 0,16,150,229,11,0,160,225,0,32,155,229,15,224,160,225,72,240,146,229,2,0,0,234
.loc 14 243 0

	.byte 8,176,155,229
.loc 14 244 0

	.byte 6,0,160,225
bl _p_109
.loc 14 241 0

	.byte 4,0,91,225,3,0,0,10,8,0,155,229,20,0,144,229,0,0,91,225,246,255,255,10
.loc 14 246 0

	.byte 4,0,91,225,1,0,0,10
.loc 14 247 0

	.byte 16,176,155,229
.loc 14 212 0

	.byte 162,255,255,234
.loc 14 249 0

	.byte 16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 14 298 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,224,218,229
	.byte 8,64,154,229
.loc 14 299 0

	.byte 4,0,160,225,8,0,144,229,0,0,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,32,0,0,234
.loc 14 300 0

	.byte 0,0,157,229,4,0,128,226,10,16,160,225,4,32,221,229
bl _p_110

	.byte 0,80,160,225
.loc 14 301 0

	.byte 0,0,80,227,1,0,0,10,5,0,160,225,22,0,0,234
.loc 14 302 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 0,0,159,231,11,0,0,234
.loc 14 303 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,0,0,84,225,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 0,0,159,231,0,0,0,234
.loc 14 304 0

	.byte 0,0,160,227,8,208,141,226,48,5,189,232,128,128,189,232

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
.loc 14 311 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229,8,64,144,229
	.byte 4,176,160,225,0,0,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,176,160,227,0,176,141,229
.loc 14 312 0

	.byte 11,0,160,225,0,0,80,227,52,0,0,10
.loc 14 313 0

	.byte 0,0,157,229,28,80,144,229
.loc 14 314 0

	.byte 5,0,160,225,0,0,80,227,230,255,255,10
.loc 14 318 0

	.byte 16,80,149,229
.loc 14 319 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,34,0,0,10
.loc 14 321 0

	.byte 4,16,134,226,0,224,213,229,20,0,149,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229
	.byte 8,0,144,229,8,0,144,229,1,176,160,225,0,0,80,227,7,0,0,10,0,224,213,229,20,0,149,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,11,64,160,225,0,160,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,11,64,160,225,0,160,160,225,0,224,213,229,24,0,149,229
bl _p_86

	.byte 0,32,160,225,4,0,160,225,10,16,160,225
bl _p_111
.loc 14 323 0

	.byte 0,0,157,229,28,0,144,229,0,0,85,225,208,255,255,26,182,255,255,234
.loc 14 326 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
.loc 14 330 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,0,16,141,229,4,0,134,226,0,16,144,229
	.byte 1,16,129,226,0,16,128,229
.loc 14 331 0

	.byte 0,0,157,229,28,80,144,229
.loc 14 332 0

	.byte 5,0,160,225,0,0,80,227,46,0,0,10
.loc 14 336 0

	.byte 16,80,149,229
.loc 14 337 0

	.byte 5,16,160,225,1,0,160,225,0,224,209,229
bl _p_70

	.byte 255,0,0,226,0,0,80,227,34,0,0,10
.loc 14 339 0

	.byte 4,16,134,226,0,224,213,229,20,0,149,229,0,32,160,225,0,224,210,229,8,0,144,229,0,32,160,225,0,224,210,229
	.byte 8,0,144,229,8,0,144,229,1,64,160,225,0,0,80,227,7,0,0,10,0,224,213,229,20,0,149,229,0,16,160,225
	.byte 0,224,209,229,12,0,144,229,4,176,160,225,0,160,160,225,6,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,4,176,160,225,0,160,160,225,0,224,213,229,24,0,149,229
bl _p_86

	.byte 0,32,160,225,11,0,160,225,10,16,160,225
bl _p_112
.loc 14 341 0

	.byte 0,0,157,229,28,0,144,229,0,0,85,225,208,255,255,26
.loc 14 343 0

	.byte 8,208,141,226,112,13,189,232,128,128,189,232

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteEndElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteEndElement
System_Xml_Linq_ElementWriter_WriteEndElement:
.loc 14 347 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,196,240,145,229
.loc 14 348 0

	.byte 0,0,157,229,4,0,128,226
bl _p_113
.loc 14 349 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteFullEndElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteFullEndElement
System_Xml_Linq_ElementWriter_WriteFullEndElement:
.loc 14 360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,192,240,145,229
.loc 14 361 0

	.byte 0,0,157,229,4,0,128,226
bl _p_113
.loc 14 362 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

.text
	.align 2
	.no_dead_strip System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
.loc 14 373 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,24,0,155,229
	.byte 28,16,155,229
bl _p_114
.loc 14 374 0

	.byte 28,0,155,229,0,224,208,229,24,0,144,229,0,16,160,225,0,224,209,229,8,160,144,229
.loc 14 375 0

	.byte 24,0,155,229,0,16,144,229,32,16,139,229,10,16,160,225,1,32,160,227
bl _p_115

	.byte 0,16,160,225,32,192,155,229,28,0,155,229,0,224,208,229,24,0,144,229,0,32,160,225,0,224,210,229,12,32,144,229
	.byte 0,224,218,229,8,48,154,229,12,0,160,225,0,192,156,229,15,224,160,225,200,240,156,229
.loc 14 376 0

	.byte 28,0,155,229,28,96,144,229
.loc 14 377 0

	.byte 6,0,160,225,0,0,80,227,60,0,0,10
.loc 14 381 0

	.byte 16,96,150,229
.loc 14 382 0

	.byte 6,0,160,225,0,16,160,225,0,224,209,229,20,0,144,229,0,16,160,225,0,224,209,229,8,160,144,229
.loc 14 383 0

	.byte 0,224,214,229,20,0,150,229,0,16,160,225,0,224,209,229,12,80,144,229
.loc 14 384 0

	.byte 0,224,218,229,8,0,154,229,8,0,139,229
.loc 14 385 0

	.byte 24,0,155,229,0,16,144,229,32,16,139,229,10,16,160,225,0,32,160,227
bl _p_115

	.byte 0,16,160,225,32,32,155,229,8,0,155,229,8,0,144,229,2,64,160,225,12,16,139,229,16,80,139,229,0,0,80,227
	.byte 8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 92
	.byte 1,16,159,231,5,0,160,225
bl _p_9

	.byte 255,0,0,226,0,0,80,227,2,0,0,26,8,0,155,229,20,0,139,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,20,0,139,229,0,224,214,229,24,192,150,229,4,0,160,225,12,16,155,229,16,32,155,229,20,48,155,229
	.byte 0,192,141,229,0,224,212,229
bl _p_16
.loc 14 386 0

	.byte 28,0,155,229,28,0,144,229,0,0,86,225,194,255,255,26
.loc 14 388 0

	.byte 40,208,139,226,112,13,189,232,128,128,189,232

Lme_62:
.text
ut_99:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_PushScope

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PushScope
System_Xml_Linq_NamespaceResolver_PushScope:
.loc 14 426 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,0,16,144,229,1,16,129,226
	.byte 0,16,128,229
.loc 14 427 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
ut_100:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_PopScope

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_PopScope
System_Xml_Linq_NamespaceResolver_PopScope:
.loc 14 431 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,4,96,154,229
.loc 14 432 0

	.byte 6,0,160,225,0,0,80,227,31,0,0,10
.loc 14 436 0

	.byte 16,96,150,229
.loc 14 437 0

	.byte 6,0,160,225,20,0,144,229,0,16,154,229,1,0,80,225,25,0,0,26
.loc 14 438 0

	.byte 4,0,154,229,0,0,86,225,2,0,0,26
.loc 14 440 0

	.byte 0,0,160,227,4,0,138,229
.loc 14 441 0

	.byte 11,0,0,234
.loc 14 444 0

	.byte 4,16,154,229,16,0,150,229,16,0,129,229,16,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 14 446 0

	.byte 0,0,160,227,8,0,138,229
.loc 14 447 0

	.byte 4,0,154,229,0,0,86,225,2,0,0,10,4,0,154,229,0,0,80,227,223,255,255,26
.loc 14 449 0

	.byte 0,0,154,229,1,0,64,226,0,0,138,229
.loc 14 450 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232

Lme_64:
.text
ut_101:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
.loc 14 454 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,12,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 0,64,160,225
.loc 14 455 0

	.byte 0,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
.loc 14 456 0

	.byte 4,16,157,229,12,16,128,229,12,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
.loc 14 457 0

	.byte 0,16,149,229,20,16,128,229
.loc 14 458 0

	.byte 4,0,149,229,0,0,80,227,10,0,0,26
.loc 14 460 0

	.byte 4,64,133,229,4,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 461 0

	.byte 11,0,0,234
.loc 14 464 0

	.byte 4,0,149,229,16,0,144,229,16,0,132,229,16,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 14 466 0

	.byte 4,0,149,229,16,64,128,229,16,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 467 0

	.byte 0,0,160,227,8,0,133,229
.loc 14 468 0

	.byte 12,208,141,226,48,1,189,232,128,128,189,232

Lme_65:
.text
ut_102:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
.loc 14 472 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,1,45,233,12,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 320
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 0,64,160,225
.loc 14 473 0

	.byte 0,16,157,229,8,16,128,229,8,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
.loc 14 474 0

	.byte 4,16,157,229,12,16,128,229,12,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229
.loc 14 475 0

	.byte 0,16,149,229,20,16,128,229
.loc 14 476 0

	.byte 4,0,149,229,0,0,80,227,10,0,0,26
.loc 14 478 0

	.byte 16,64,132,229,16,0,132,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 479 0

	.byte 22,0,0,234
.loc 14 482 0

	.byte 4,0,149,229,16,0,144,229,16,0,132,229,16,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 14 483 0

	.byte 4,0,149,229,16,64,128,229,16,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 485 0

	.byte 4,64,133,229,4,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 486 0

	.byte 0,0,160,227,8,0,133,229
.loc 14 487 0

	.byte 12,208,141,226,48,1,189,232,128,128,189,232

Lme_66:
.text
ut_103:

	.byte 8,0,128,226
	b System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
.loc 14 493 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,32,205,229,8,0,150,229
	.byte 0,0,80,227,18,0,0,10,8,0,150,229,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,255,0,0,226
	.byte 0,0,80,227,10,0,0,10,0,0,221,229,0,0,80,227,4,0,0,26,8,0,150,229,8,0,144,229,8,0,144,229
	.byte 0,0,80,227,2,0,0,218,8,0,150,229,8,0,144,229,51,0,0,234
.loc 14 494 0

	.byte 4,80,150,229
.loc 14 495 0

	.byte 5,0,160,225,0,0,80,227,46,0,0,10
.loc 14 499 0

	.byte 16,80,149,229
.loc 14 500 0

	.byte 5,0,160,225,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,255,0,0,226,0,0,80,227,34,0,0,10
.loc 14 502 0

	.byte 4,0,150,229,16,64,144,229,0,0,0,234
.loc 14 505 0

	.byte 16,64,148,229
.loc 14 503 0

	.byte 5,0,84,225,5,0,0,10,8,0,148,229,8,16,149,229
bl _p_21

	.byte 255,0,0,226,0,0,80,227,246,255,255,26
.loc 14 507 0

	.byte 5,0,84,225,20,0,0,26
.loc 14 509 0

	.byte 0,0,221,229,0,0,80,227,11,0,0,10
.loc 14 511 0

	.byte 8,80,134,229,8,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 14 512 0

	.byte 8,0,149,229,9,0,0,234
.loc 14 514 0

	.byte 8,0,149,229,8,0,144,229,0,0,80,227,1,0,0,218
.loc 14 516 0

	.byte 8,0,149,229,3,0,0,234
.loc 14 520 0

	.byte 4,0,150,229,0,0,85,225,208,255,255,26
.loc 14 522 0

	.byte 0,0,160,227,12,208,141,226,112,5,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XName.cs"
.loc 15 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,8,208,77,226,0,80,160,225,1,96,160,225,2,160,160,225,8,96,133,229
	.byte 8,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 15 27 0

	.byte 10,0,160,225
bl _p_116

	.byte 12,0,133,229,12,16,133,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 15 28 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,40,240,145,229,0,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 40,240,145,229,0,16,160,225,0,0,157,229,1,0,32,224,16,0,133,229
.loc 15 29 0

	.byte 8,208,141,226,96,5,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_LocalName
System_Xml_Linq_XName_get_LocalName:
.loc 15 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,12,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_Namespace
System_Xml_Linq_XName_get_Namespace:
.loc 15 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_get_NamespaceName
System_Xml_Linq_XName_get_NamespaceName:
.loc 15 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,160,225
	.byte 0,224,209,229,8,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_ToString
System_Xml_Linq_XName_ToString:
.loc 15 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,160,225,0,224,209,229,8,0,144,229
	.byte 8,0,144,229,0,0,80,227,1,0,0,26,12,0,154,229,13,0,0,234
.loc 15 62 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 324
	.byte 0,0,159,231,8,16,154,229,1,32,160,225,0,224,210,229,8,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 328
	.byte 2,32,159,231,12,48,154,229
bl _p_117

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_Equals_object
System_Xml_Linq_XName_Equals_object:
.loc 15 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_GetHashCode
System_Xml_Linq_XName_GetHashCode:
.loc 15 133 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName:
.loc 15 154 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName:
.loc 15 184 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 15 195 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,198,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_8

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace__ctor_string
System_Xml_Linq_XNamespace__ctor_string:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNamespace.cs"
.loc 16 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,8,160,134,229,8,0,134,226
	.byte 160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 16 37 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,40,240,145,229,16,0,134,229
.loc 16 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 332
	.byte 0,0,159,231,64,16,160,227
bl _p_10

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 336
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 340
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 344
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229,4,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 348
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 4,16,157,229,0,0,141,229,8,32,160,227
bl _p_118

	.byte 0,0,157,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 16 39 0

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_NamespaceName
System_Xml_Linq_XNamespace_get_NamespaceName:
.loc 16 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string
System_Xml_Linq_XNamespace_GetName_string:
.loc 16 58 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,7,0,0,10
.loc 16 59 0

	.byte 8,48,154,229,0,0,157,229,10,16,160,225,0,32,160,227
bl _p_119

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 16 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,156,25,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_75:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ToString
System_Xml_Linq_XNamespace_ToString:
.loc 16 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,8,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_None
System_Xml_Linq_XNamespace_get_None:
.loc 16 82 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 352
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 1,16,159,231,0,16,145,229
bl _p_120

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xml
System_Xml_Linq_XNamespace_get_Xml:
.loc 16 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 356
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 1,16,159,231
bl _p_120

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_get_Xmlns
System_Xml_Linq_XNamespace_get_Xmlns:
.loc 16 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 360
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 1,16,159,231
bl _p_120

	.byte 4,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string
System_Xml_Linq_XNamespace_Get_string:
.loc 16 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,90,227,6,0,0,10
.loc 16 118 0

	.byte 8,32,154,229,10,0,160,225,0,16,160,227
bl _p_121

	.byte 0,208,141,226,0,5,189,232,128,128,189,232
.loc 16 117 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,155,30,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Equals_object
System_Xml_Linq_XNamespace_Equals_object:
.loc 16 158 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetHashCode
System_Xml_Linq_XNamespace_GetHashCode:
.loc 16 167 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,16,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 16 189 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace:
.loc 16 204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_GetName_string_int_int
System_Xml_Linq_XNamespace_GetName_string_int_int:
.loc 16 219 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,40,208,77,226,13,176,160,225,0,64,160,225,1,80,160,225,12,32,139,229
	.byte 16,48,139,229,0,0,160,227,8,0,139,229,12,192,148,229,8,0,139,226,12,16,160,225,24,16,139,229,5,16,160,225
	.byte 12,32,155,229,16,48,155,229,0,0,141,229,24,0,155,229,0,224,220,229
bl _p_122

	.byte 255,0,0,226,0,0,80,227,1,0,0,10
.loc 16 220 0

	.byte 8,0,155,229,22,0,0,234
.loc 16 223 0

	.byte 12,0,148,229,28,0,139,229,5,0,160,225,12,16,155,229,16,32,155,229,0,224,213,229
bl _p_123

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 364
	.byte 0,0,159,231,20,16,160,227
bl _p_10

	.byte 32,32,155,229,24,0,139,229,4,16,160,225
bl _p_124

	.byte 24,16,155,229,28,32,155,229,2,0,160,225,0,224,210,229
bl _p_125

	.byte 40,208,139,226,48,9,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_Get_string_int_int
System_Xml_Linq_XNamespace_Get_string_int_int:
.loc 16 235 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 0,0,160,227,12,0,139,229,0,0,90,227,1,0,0,26
bl _p_126

	.byte 203,0,0,234
.loc 16 238 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,67,0,0,26
.loc 16 239 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 372
	.byte 0,0,159,231,64,16,160,227
bl _p_10

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 376
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 380
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 384
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,16,160,227,56,16,192,229,32,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 388
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 32,16,155,229,24,0,139,229,32,32,160,227
bl _p_127

	.byte 24,0,155,229,28,16,155,229,0,32,160,227,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 392
	.byte 3,48,159,231,8,192,139,229,91,240,127,245,159,239,145,225,2,0,94,225,2,0,0,26,144,207,129,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,8,192,155,229,14,32,160,225,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 16 248 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,0,192,144,229,12,0,139,226,12,16,160,225,24,16,139,229,5,16,160,225,6,32,160,225,10,48,160,225
	.byte 0,0,141,229,24,0,155,229,0,224,220,229
bl _p_128

	.byte 255,0,0,226,0,0,80,227,74,0,0,26
.loc 16 251 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 0,0,159,231,8,0,144,229,0,0,90,225,12,0,0,26,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 120
	.byte 2,32,159,231,5,0,160,225,6,16,160,225,0,48,160,227,0,160,141,229
bl _p_105

	.byte 0,0,80,227,1,0,0,26
bl _p_129

	.byte 90,0,0,234
.loc 16 252 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 0,0,159,231,8,0,144,229,0,0,90,225,12,0,0,26,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 96
	.byte 2,32,159,231,5,0,160,225,6,16,160,225,0,48,160,227,0,160,141,229
bl _p_105

	.byte 0,0,80,227,1,0,0,26
bl _p_130

	.byte 70,0,0,234
.loc 16 255 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 368
	.byte 0,0,159,231,0,0,144,229,28,0,139,229,5,0,160,225,6,16,160,225,10,32,160,225,0,224,213,229
bl _p_123

	.byte 36,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 396
	.byte 0,0,159,231,20,16,160,227
bl _p_10

	.byte 36,16,155,229,32,0,139,229
bl _p_131

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 400
	.byte 0,0,159,231
bl _p_132

	.byte 32,16,155,229,24,0,139,229
bl _p_133

	.byte 24,16,155,229,28,32,155,229,2,0,160,225,0,224,210,229
bl _p_134

	.byte 12,0,139,229
.loc 16 258 0

	.byte 12,0,155,229,0,0,80,227,2,0,0,26,0,0,160,227,16,0,139,229,20,0,0,234,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,68,240,145,229,20,0,139,229,0,0,80,227,10,0,0,10,20,0,155,229,0,0,144,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 404
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,20,0,155,229,16,0,139,229,16,64,155,229
.loc 16 260 0

	.byte 4,0,160,225,0,0,80,227,0,0,160,19,1,0,160,3,255,0,0,226,0,0,80,227,127,255,255,26
.loc 16 262 0

	.byte 4,0,160,225,40,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_80:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName:
.loc 16 272 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,12,0,154,229,0,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference:
.loc 16 283 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,90,227,23,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,68,240,145,229,0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229
	.byte 8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 404
	.byte 1,16,159,231,1,0,80,225,13,0,0,27,10,96,160,225,0,0,90,227,0,0,160,19,1,0,160,3,255,0,0,226
	.byte 0,0,80,227,1,0,0,10
.loc 16 284 0

	.byte 0,0,160,227,1,0,0,234
.loc 16 286 0

	.byte 0,224,214,229,8,0,150,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_82:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
.loc 16 303 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,0,80,150,229
.loc 16 305 0

	.byte 5,0,160,225,0,0,80,227,28,0,0,10
.loc 16 308 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,68,240,145,229,0,176,160,225,0,0,91,227,9,0,0,10,0,0,155,229
	.byte 0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 404
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,11,64,160,225
.loc 16 309 0

	.byte 0,0,91,227,0,0,160,19,1,0,160,3,0,0,80,227,0,0,160,19,1,0,160,3,255,0,0,226,0,0,80,227
	.byte 1,0,0,10,4,0,160,225,41,0,0,234
.loc 16 314 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 396
	.byte 0,0,159,231,20,16,160,227
bl _p_10

	.byte 12,0,141,229,10,16,160,225
bl _p_131

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 400
	.byte 0,0,159,231
bl _p_132

	.byte 12,16,157,229,8,0,141,229
bl _p_133

	.byte 8,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 408
	.byte 1,16,159,231,0,192,141,229,91,240,127,245,159,239,150,225,5,0,94,225,2,0,0,26,144,207,134,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,0,192,157,229,14,16,160,225,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 16 300 0

	.byte 180,255,255,234,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_83:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode__ctor
System_Xml_Linq_XNode__ctor:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XNode.cs"
.loc 17 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_ToString
System_Xml_Linq_XNode_ToString:
.loc 17 582 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_135

	.byte 0,16,160,225,0,0,157,229
bl _p_136

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
.loc 17 689 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 412
	.byte 0,0,159,231,80,16,160,227
bl _p_10

	.byte 8,0,141,229
bl _p_137

	.byte 8,0,157,229,0,96,160,225
.loc 17 690 0

	.byte 0,0,157,229,1,0,0,226,0,0,80,227,3,0,0,26,6,0,160,225,1,16,160,227,0,224,214,229
bl _p_138
.loc 17 693 0

	.byte 6,0,160,225,2,16,160,227,0,224,214,229
bl _p_139
.loc 17 694 0

	.byte 6,0,160,225,128,22,9,227,152,16,64,227,0,32,160,227,0,224,214,229
bl _p_140
.loc 17 696 0

	.byte 6,0,160,225,16,208,141,226,64,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
.loc 17 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,64,208,77,226,13,176,160,225,0,96,160,225,40,16,139,229,0,0,160,227
	.byte 0,0,139,229,0,0,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 84
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_1

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 88
	.byte 0,0,159,231,0,0,144,229,56,0,139,229,91,240,127,245,56,0,155,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 100
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 52,16,155,229,48,0,139,229
bl _p_11

	.byte 48,0,155,229,0,0,139,229
.loc 17 711 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 104
	.byte 0,0,159,231,80,16,160,227
bl _p_10

	.byte 48,0,139,229
bl _p_12

	.byte 48,0,155,229,0,80,160,225
.loc 17 712 0

	.byte 5,32,160,225,2,0,160,225,1,16,160,227,0,224,210,229
bl _p_141
.loc 17 713 0

	.byte 40,0,155,229,1,0,0,226,0,0,80,227,3,0,0,26,5,0,160,225,1,16,160,227,0,224,213,229
bl _p_142
.loc 17 714 0

	.byte 40,0,155,229,2,0,0,226,0,0,80,227,5,0,0,10,0,224,213,229,52,0,149,229,1,16,128,227,5,0,160,225
	.byte 0,224,213,229
bl _p_143
.loc 17 715 0

	.byte 6,160,160,225,0,0,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 144
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,160,160,227,255,255,255,234,0,0,90,227,3,0,0,10,5,0,160,225
	.byte 1,16,160,227,0,224,213,229
bl _p_13
.loc 17 716 0

	.byte 0,0,155,229,5,16,160,225
bl _p_14

	.byte 4,0,139,229
.loc 17 718 0

	.byte 36,96,139,229,0,0,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,0,160,227,36,0,139,229,255,255,255,234,36,64,155,229
.loc 17 719 0

	.byte 4,0,160,225,0,0,80,227,11,0,0,10
.loc 17 721 0

	.byte 4,16,155,229,4,0,160,225,0,224,212,229
bl _p_62
.loc 17 722 0

	.byte 0,0,160,227,12,0,139,229,17,0,0,235,12,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 27,0,0,234
.loc 17 725 0

	.byte 4,16,155,229,6,0,160,225,0,32,150,229,15,224,160,225,72,240,146,229
.loc 17 727 0

	.byte 0,0,160,227,12,0,139,229,4,0,0,235,12,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 14,0,0,234,20,224,139,229,4,0,155,229,0,0,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 17 728 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,8,0,139,229,0,0,160,227,16,0,139,229
	.byte 4,0,0,235,16,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 14,0,0,234,28,224,139,229,0,0,155,229,0,0,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 108
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225
.loc 17 730 0

	.byte 8,0,155,229,64,208,139,226,112,13,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject__ctor
System_Xml_Linq_XObject__ctor:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XObject.cs"
.loc 18 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_get_BaseUri
System_Xml_Linq_XObject_get_BaseUri:
.loc 18 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,0,234
.loc 18 35 0

	.byte 8,160,154,229
.loc 18 33 0

	.byte 0,0,90,227,2,0,0,10,12,0,154,229,0,0,80,227,249,255,255,10
.loc 18 37 0

	.byte 0,0,90,227,14,0,0,10
.loc 18 38 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 416
	.byte 0,0,159,231,0,224,218,229,0,128,160,225,10,0,160,225
bl _p_144

	.byte 0,96,160,225
.loc 18 39 0

	.byte 0,0,80,227,1,0,0,10,8,0,150,229,6,0,0,234
.loc 18 40 0

	.byte 8,160,154,229
.loc 18 31 0

	.byte 233,255,255,234
.loc 18 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 112
	.byte 0,0,159,231,0,0,144,229,4,208,141,226,64,5,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_AddAnnotation_object
System_Xml_Linq_XObject_AddAnnotation_object:
.loc 18 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,1,160,160,225,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,179,0,0,10
.loc 18 82 0

	.byte 12,0,150,229,0,0,80,227,58,0,0,26
.loc 18 84 0

	.byte 10,176,160,225,0,0,90,227,22,0,0,10,0,80,154,229,8,0,154,229,0,0,80,227,17,0,0,26,24,0,213,229
	.byte 1,0,80,227,14,0,0,26,0,0,149,229,4,80,144,229,28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,85,225,0,0,0,10,0,176,160,227,6,64,160,225,0,0,91,227,1,0,0,26,4,160,141,229
	.byte 15,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,1,16,160,227
bl _p_96

	.byte 0,48,160,225,16,0,141,229,3,0,160,225,0,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 16,0,157,229,4,0,141,229,4,0,157,229,12,0,132,229,12,16,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 18 85 0

	.byte 114,0,0,234
.loc 18 88 0

	.byte 12,64,150,229,4,176,160,225,0,0,84,227,25,0,0,10,0,0,148,229,8,0,141,229,8,0,148,229,0,0,80,227
	.byte 19,0,0,26,8,0,157,229,24,0,208,229,1,0,80,227,15,0,0,26,8,0,157,229,0,0,144,229,4,80,144,229
	.byte 28,0,149,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,85,225,0,0,0,10,0,176,160,227,0,176,141,229
.loc 18 89 0

	.byte 11,0,160,225,0,0,80,227,34,0,0,26
.loc 18 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 428
	.byte 0,0,159,231,2,16,160,227
bl _p_96

	.byte 0,48,160,225,20,0,141,229,12,32,150,229,3,0,160,225,0,16,160,227,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 20,48,157,229,3,0,160,225,16,0,141,229,3,0,160,225,1,16,160,227,10,32,160,225,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,16,0,157,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 18 92 0

	.byte 45,0,0,234
.loc 18 95 0

	.byte 0,80,160,227,0,0,0,234
.loc 18 96 0

	.byte 1,80,133,226,0,0,157,229,12,0,144,229,0,0,85,225,9,0,0,170,0,0,157,229,12,16,144,229,5,0,81,225
	.byte 48,0,0,155,5,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,0,0,80,227,240,255,255,26
.loc 18 97 0

	.byte 0,0,157,229,12,0,144,229,0,0,85,225,17,0,0,26
.loc 18 99 0

	.byte 133,16,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 432
	.byte 8,128,159,231,13,0,160,225
bl _p_145
.loc 18 100 0

	.byte 0,0,157,229,12,0,134,229,12,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 18 102 0

	.byte 0,48,157,229,3,0,160,225,5,16,160,225,10,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
.loc 18 105 0

	.byte 24,208,141,226,112,13,189,232,128,128,189,232
.loc 18 81 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,204,25,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
.loc 18 143 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,208,77,226,0,96,160,225,1,160,160,225,12,0,150,229,0,0,80,227
	.byte 71,0,0,10
.loc 18 145 0

	.byte 12,0,150,229,0,0,141,229,8,0,141,229,0,0,80,227,27,0,0,10,0,0,157,229,0,16,144,229,4,16,141,229
	.byte 8,0,144,229,0,0,80,227,19,0,0,26,4,0,157,229,24,0,208,229,1,0,80,227,15,0,0,26,4,0,157,229
	.byte 0,0,144,229,4,176,144,229,28,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,91,225,1,0,0,10,0,0,160,227,8,0,141,229,8,80,157,229
.loc 18 146 0

	.byte 5,0,160,225,0,0,80,227,9,0,0,26
.loc 18 148 0

	.byte 12,0,150,229,0,0,144,229,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,26,0,0,10
	.byte 12,0,150,229,25,0,0,234
.loc 18 152 0

	.byte 0,64,160,227,19,0,0,234
.loc 18 154 0

	.byte 12,0,149,229,4,0,80,225,23,0,0,155,4,1,160,225,0,0,133,224,16,0,128,226,0,176,144,229
.loc 18 155 0

	.byte 11,0,160,225,0,0,80,227,12,0,0,10
.loc 18 156 0

	.byte 0,0,155,229,12,0,144,229,10,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,1,0,0,10,11,0,160,225
	.byte 4,0,0,234
.loc 18 152 0

	.byte 1,64,132,226,12,0,149,229,0,0,84,225,232,255,255,186
.loc 18 160 0

	.byte 0,0,160,227,16,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_REF
System_Xml_Linq_XObject_Annotation_T_REF:
.loc 18 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,4,128,141,229,16,0,141,229,16,0,157,229,12,0,144,229
	.byte 0,0,80,227,86,0,0,10
.loc 18 176 0

	.byte 16,0,157,229,12,160,144,229,12,160,141,229,0,0,90,227,26,0,0,10,0,0,154,229,8,0,141,229,8,0,154,229
	.byte 0,0,80,227,19,0,0,26,8,0,157,229,24,0,208,229,1,0,80,227,15,0,0,26,8,0,157,229,0,0,144,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,7,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 0,0,159,231,0,0,90,225,1,0,0,10,0,0,160,227,12,0,141,229,12,96,157,229
.loc 18 177 0

	.byte 6,0,160,225,0,0,80,227,16,0,0,26,16,0,157,229,12,0,144,229,28,0,141,229,4,0,157,229
bl _p_146

	.byte 0,32,160,225,28,0,157,229,4,16,146,229
bl _p_147

	.byte 24,0,141,229,4,0,157,229
bl _p_146

	.byte 0,32,160,225,24,0,157,229,4,16,146,229
bl _p_148

	.byte 36,0,0,234
.loc 18 178 0

	.byte 0,80,160,227,28,0,0,234
.loc 18 180 0

	.byte 12,0,150,229,5,0,80,225,34,0,0,155,5,1,160,225,0,0,134,224,16,0,128,226,0,64,144,229
.loc 18 181 0

	.byte 4,0,160,225,0,0,80,227,21,0,0,10
.loc 18 182 0

	.byte 4,0,157,229
bl _p_146

	.byte 0,32,160,225,4,16,146,229,4,0,160,225
bl _p_147

	.byte 24,0,141,229,4,0,157,229
bl _p_146

	.byte 0,32,160,225,24,0,157,229,4,16,146,229
bl _p_148

	.byte 0,176,160,225
.loc 18 183 0

	.byte 0,0,80,227,1,0,0,10,11,0,160,225,6,0,0,234
.loc 18 178 0

	.byte 1,80,133,226,12,0,150,229,0,0,85,225,223,255,255,186
.loc 18 186 0

	.byte 0,0,160,227,0,0,141,229,0,0,160,227,32,208,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo:
.loc 18 382 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 436
	.byte 8,128,159,231,0,0,157,229
bl _p_149

	.byte 0,0,80,227,0,0,160,227,1,0,160,131,12,208,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber:
.loc 18 389 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 436
	.byte 8,128,159,231,10,0,160,225
bl _p_149

	.byte 0,160,160,225
.loc 18 390 0

	.byte 0,0,80,227,1,0,0,10,8,0,154,229,0,0,0,234
.loc 18 391 0

	.byte 0,0,160,227,0,208,141,226,0,5,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition:
.loc 18 399 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 436
	.byte 8,128,159,231,10,0,160,225
bl _p_149

	.byte 0,160,160,225
.loc 18 400 0

	.byte 0,0,80,227,1,0,0,10,12,0,154,229,0,0,0,234
.loc 18 401 0

	.byte 0,0,160,227,0,208,141,226,0,5,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_get_HasBaseUri
System_Xml_Linq_XObject_get_HasBaseUri:
.loc 18 409 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 416
	.byte 8,128,159,231,0,0,157,229
bl _p_144

	.byte 0,0,80,227,0,0,160,227,1,0,160,131,12,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_SetBaseUri_string
System_Xml_Linq_XObject_SetBaseUri_string:
.loc 18 465 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 440
	.byte 0,0,159,231,12,16,160,227
bl _p_10

	.byte 0,16,160,225,4,0,157,229,8,0,129,229,8,32,129,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,0,157,229
bl _p_88
.loc 18 466 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_SetLineInfo_int_int
System_Xml_Linq_XObject_SetLineInfo_int_int:
.loc 18 470 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 444
	.byte 0,0,159,231,16,16,160,227
bl _p_10

	.byte 16,0,141,229,4,16,157,229,8,32,157,229
bl _p_4

	.byte 16,16,157,229,0,0,157,229
bl _p_88
.loc 18 471 0

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
.loc 18 495 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,0,0,0,234
.loc 18 500 0

	.byte 8,160,154,229
.loc 18 498 0

	.byte 0,0,90,227,2,0,0,10,12,0,154,229,0,0,80,227,249,255,255,10
.loc 18 502 0

	.byte 0,0,90,227,1,0,0,26
.loc 18 504 0

	.byte 0,0,160,227,25,0,0,234
.loc 18 506 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 448
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_150

	.byte 0,96,160,225
.loc 18 507 0

	.byte 0,0,80,227,13,0,0,10
.loc 18 509 0

	.byte 0,0,150,229,24,16,208,229,0,0,81,227,14,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 452
	.byte 1,16,159,231,1,0,80,225,6,0,0,27,8,0,150,229,1,0,0,234
.loc 18 511 0

	.byte 8,160,154,229
.loc 18 496 0

	.byte 220,255,255,234,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 169,0,0,0

Lme_96:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_string_string
System_Xml_Linq_XProcessingInstruction__ctor_string_string:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XProcessingInstruction.cs"
.loc 19 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,90,227,24,0,0,10
.loc 19 33 0

	.byte 6,0,160,225
bl _p_151
.loc 19 34 0

	.byte 20,96,133,229,20,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 19 35 0

	.byte 24,160,133,229,24,0,133,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 19 36 0

	.byte 0,208,141,226,96,5,189,232,128,128,189,232
.loc 19 32 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,226,25,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_97:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
.loc 19 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,24,0,0,10
.loc 19 46 0

	.byte 20,0,154,229,20,0,134,229,20,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 19 47 0

	.byte 24,0,154,229,24,0,134,229,24,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 19 48 0

	.byte 4,208,141,226,64,5,189,232,128,128,189,232
.loc 19 45 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_98:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_get_NodeType
System_Xml_Linq_XProcessingInstruction_get_NodeType:
.loc 19 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,7,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter:
.loc 19 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,9,0,0,10
.loc 19 122 0

	.byte 0,0,157,229,20,16,144,229,24,32,144,229,10,0,160,225,0,48,154,229,15,224,160,225,172,240,147,229
.loc 19 123 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 19 121 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_CloneNode
System_Xml_Linq_XProcessingInstruction_CloneNode:
.loc 19 143 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 220
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_152

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XProcessingInstruction_ValidateName_string
System_Xml_Linq_XProcessingInstruction_ValidateName_string:
.loc 19 159 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,10,0,160,225
bl _p_116
.loc 19 160 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 124
	.byte 1,16,159,231,10,0,160,225,5,32,160,227
bl _p_153

	.byte 255,0,0,226,0,0,80,227,2,0,0,26
.loc 19 161 0

	.byte 16,208,141,226,0,5,189,232,128,128,189,232
.loc 19 160 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,236,25,0,227
bl _p_7

	.byte 10,16,160,225
bl _p_22

	.byte 0,16,160,225,113,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText__ctor_string
System_Xml_Linq_XText__ctor_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/System.Private.Xml.Linq/src/System/Xml/Linq/XText.cs"
.loc 20 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,13,0,0,10
.loc 20 25 0

	.byte 0,0,157,229,20,160,128,229,20,0,128,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 20 26 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232
.loc 20 24 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,11,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
.loc 20 34 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,0,80,227
	.byte 15,0,0,10
.loc 20 35 0

	.byte 4,0,157,229,20,0,144,229,0,16,157,229,20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 20 36 0

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
.loc 20 34 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,23,16,160,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_get_NodeType
System_Xml_Linq_XText_get_NodeType:
.loc 20 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,3,0,160,227,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_get_Value
System_Xml_Linq_XText_get_Value:
.loc 20 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter:
.loc 20 84 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,30,0,0,10
.loc 20 85 0

	.byte 8,80,150,229,5,64,160,225,0,0,85,227,10,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,64,160,227,0,0,84,227,5,0,0,10
.loc 20 87 0

	.byte 20,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,160,240,146,229
.loc 20 88 0

	.byte 4,0,0,234
.loc 20 91 0

	.byte 20,16,150,229,10,0,160,225,0,32,154,229,15,224,160,225,156,240,146,229
.loc 20 93 0

	.byte 4,208,141,226,112,5,189,232,128,128,189,232
.loc 20 84 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -12
	.byte 0,0,159,231,127,20,0,227
bl _p_7

	.byte 0,16,160,225,114,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_8

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XText_CloneNode
System_Xml_Linq_XText_CloneNode:
.loc 20 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 152
	.byte 0,0,159,231,24,16,160,227
bl _p_10

	.byte 8,0,141,229,0,16,157,229
bl _p_24

	.byte 8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Text_StringBuilderCache_Acquire_int
System_Text_StringBuilderCache_Acquire_int:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.2/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Text/StringBuilderCache.cs"
.loc 21 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,90,15,90,227,57,0,0,202
.loc 21 29 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,63,32,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,96,144,229
.loc 21 30 0

	.byte 6,0,160,225,0,0,80,227,33,0,0,10
.loc 21 34 0

	.byte 0,224,214,229,8,0,150,229,12,0,144,229,20,16,150,229,1,0,128,224,0,0,90,225,26,0,0,202
.loc 21 36 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,63,32,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,16,160,227,0,16,128,229
.loc 21 37 0

	.byte 6,0,160,225,0,224,214,229
bl _p_154
.loc 21 38 0

	.byte 6,0,160,225,9,0,0,234
.loc 21 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 460
	.byte 0,0,159,231,28,16,160,227
bl _p_10

	.byte 0,0,141,229,10,16,160,225
bl _p_155

	.byte 0,0,157,229,12,208,141,226,64,5,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Text_StringBuilderCache_Release_System_Text_StringBuilder
System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
.loc 21 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,224,218,229,8,0,154,229,12,0,144,229,20,16,154,229
	.byte 1,0,128,224,90,15,80,227,20,0,0,202
.loc 21 50 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 456
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,63,32,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,0,160,128,229
.loc 21 52 0

	.byte 0,208,141,226,0,5,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
.loc 21 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 36,240,145,229,0,0,141,229
.loc 21 58 0

	.byte 10,0,160,225
bl _p_156

	.byte 0,0,157,229
.loc 21 59 0

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 13 77 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,36,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_157

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,0,0,139,229
.loc 13 79 0

	.byte 4,0,155,229,20,0,139,229,4,0,155,229,0,0,144,229
bl _p_158
bl _p_159

	.byte 24,0,139,229,4,0,155,229,0,0,144,229
bl _p_160

	.byte 0,48,160,225,24,0,155,229,16,0,139,229,8,16,155,229,12,32,155,229,51,255,47,225,16,0,155,229,20,16,155,229
	.byte 4,32,149,229,1,32,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 80 0

	.byte 36,208,139,226,32,9,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 13 87 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,44,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,64,224,157,229,28,224,139,229,12,0,155,229,0,0,144,229
bl _p_161

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,8,0,139,229,12,0,155,229,4,16,154,229,1,16,65,226,1,0,128,224
	.byte 0,0,144,229,36,0,139,229,12,0,155,229,0,0,144,229
bl _p_162

	.byte 0,192,160,225,36,0,155,229,32,0,139,229,16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229
	.byte 32,0,155,229,60,255,47,225,255,0,0,226,44,208,139,226,0,13,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT:
.loc 13 102 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,52,208,77,226,13,176,160,225,0,16,139,229,32,0,139,229,36,32,139,229
	.byte 32,0,155,229,0,0,144,229
bl _p_163

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,20,0,150,229,0,0,133,224
	.byte 8,16,150,229,12,32,150,229,50,255,47,225,0,0,160,227,4,0,139,229,0,0,160,227,8,0,203,229,32,0,155,229
	.byte 4,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,40,0,139,229,32,0,155,229,0,0,144,229
bl _p_164

	.byte 0,48,160,225,40,0,155,229,36,16,155,229,20,32,150,229,2,32,133,224,51,255,47,225,255,0,0,226,0,0,80,227
	.byte 21,0,0,10
.loc 13 103 0

	.byte 20,0,150,229,0,16,133,224,24,0,150,229,0,0,133,224,8,32,150,229,16,48,150,229,51,255,47,225,24,0,150,229
	.byte 0,0,133,224,44,0,139,229,0,0,155,229,40,0,139,229,8,0,150,229,16,0,150,229,32,0,155,229,0,0,144,229
bl _p_165

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 58,0,0,234
.loc 13 110 0

	.byte 32,0,155,229,4,0,139,229,0,0,160,227,8,0,203,229,4,0,155,229,24,0,139,229,8,0,139,226,28,0,139,229
	.byte 24,0,155,229,8,16,139,226
bl _mono_monitor_enter_v4_fast

	.byte 0,0,80,227,2,0,0,26,24,0,155,229,28,16,155,229
bl _p_93
.loc 13 112 0

	.byte 32,0,155,229,4,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,40,0,139,229,32,0,155,229,0,0,144,229
bl _p_166

	.byte 0,16,160,225,40,0,155,229,49,255,47,225,0,64,160,225
.loc 13 114 0

	.byte 91,240,127,245
.loc 13 115 0

	.byte 32,0,155,229,4,16,150,229,1,16,65,226,1,0,128,224,0,64,128,229,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229
.loc 13 116 0

	.byte 0,0,160,227,12,0,139,229,4,0,0,235,12,0,155,229,0,0,80,227,0,0,0,10
bl _p_17

	.byte 164,255,255,234,16,224,139,229,8,0,219,229,0,0,80,227,1,0,0,10,4,0,155,229
bl _p_95

	.byte 16,192,155,229,12,240,160,225,52,208,139,226,112,9,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int:
.loc 13 146 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_167

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,0,0,139,229
.loc 13 152 0

	.byte 4,0,155,229,20,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 316
	.byte 0,0,159,231,12,16,155,229
bl _p_96

	.byte 20,16,155,229,4,32,149,229,1,32,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 153 0

	.byte 4,0,155,229,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_168

	.byte 12,16,155,229
bl _p_96

	.byte 16,16,155,229,8,32,149,229,1,32,66,226,2,16,129,224,0,0,129,229,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 156 0

	.byte 4,0,155,229,12,16,149,229,1,16,65,226,1,16,128,224,8,0,155,229,0,0,129,229,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
.loc 13 157 0

	.byte 28,208,139,226,32,9,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize:
.loc 13 166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,40,208,77,226,13,176,160,225,20,0,139,229,20,0,155,229,0,0,144,229
bl _p_169

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,44,0,154,229,0,0,134,224
	.byte 32,16,154,229,36,32,154,229,50,255,47,225,20,0,155,229,4,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 20,16,155,229,8,32,154,229,1,32,66,226,2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,1,0,0,170
.loc 13 167 0

	.byte 20,0,155,229,46,1,0,234
.loc 13 169 0

	.byte 0,80,160,227
.loc 13 173 0

	.byte 0,0,160,227,4,0,139,229,156,0,0,234
.loc 13 175 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,4,16,155,229,1,0,82,225
	.byte 40,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,8,0,139,229
.loc 13 177 0

	.byte 0,0,80,227,134,0,0,26
.loc 13 180 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,4,16,155,229,1,0,82,225
	.byte 24,1,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,16,224,227,0,32,160,227,0,192,139,229,91,240,127,245
	.byte 159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,0,192,155,229
	.byte 14,0,160,225,8,0,139,229,107,0,0,234
.loc 13 187 0

	.byte 20,0,155,229,12,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,28,0,139,229,20,0,155,229,16,16,154,229
	.byte 1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,247,0,0,155,20,32,154,229
	.byte 146,1,1,224,1,0,128,224,16,0,128,226,24,16,154,229,1,16,65,226,1,16,128,224,48,0,154,229,0,0,134,224
	.byte 32,32,154,229,40,48,154,229,51,255,47,225,20,0,155,229,0,0,144,229
bl _p_170

	.byte 0,32,160,225,28,0,155,229,24,0,139,229,48,16,154,229,1,16,134,224,50,255,47,225,24,16,155,229,0,0,80,227
	.byte 0,0,0,10
.loc 13 188 0

	.byte 1,80,133,226
.loc 13 190 0

	.byte 20,0,155,229,16,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 213,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,28,16,154,229,1,16,65,226,1,0,128,224
	.byte 0,0,144,229,0,0,80,227,30,0,0,26
.loc 13 193 0

	.byte 20,0,155,229,16,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 194,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,28,16,154,229,1,16,65,226,1,0,128,224
	.byte 0,16,224,227,0,32,160,227,0,192,139,229,91,240,127,245,159,239,144,225,2,0,94,225,2,0,0,26,145,207,128,225
	.byte 0,0,92,227,249,255,255,26,91,240,127,245,0,192,155,229,14,0,160,225,8,0,139,229
.loc 13 194 0

	.byte 17,0,0,234
.loc 13 198 0

	.byte 20,0,155,229,16,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225
	.byte 163,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,28,16,154,229,1,16,65,226,1,0,128,224
	.byte 0,0,144,229,8,0,139,229
.loc 13 184 0

	.byte 8,0,155,229,0,0,80,227,144,255,255,202
.loc 13 173 0

	.byte 4,0,155,229,1,0,128,226,4,0,139,229,20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 12,16,144,229,4,0,155,229,1,0,80,225,89,255,255,186
.loc 13 205 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,161,15,160,225,1,0,128,224
	.byte 192,0,160,225,0,0,85,225,6,0,0,170
.loc 13 207 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,80,144,229
.loc 13 208 0

	.byte 9,0,0,234
.loc 13 211 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,0,144,229,128,80,160,225
.loc 13 213 0

	.byte 5,0,160,225,0,0,80,227,107,0,0,186
.loc 13 218 0

	.byte 20,0,155,229,12,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,32,0,139,229,20,0,155,229,0,0,144,229
bl _p_171
bl _p_159

	.byte 28,0,139,229,20,0,155,229,0,0,144,229
bl _p_172

	.byte 0,48,160,225,28,0,155,229,32,16,155,229,24,0,139,229,5,32,160,225,51,255,47,225,24,0,155,229,0,64,160,225
.loc 13 223 0

	.byte 0,0,160,227,12,0,139,229,69,0,0,234
.loc 13 225 0

	.byte 20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,12,16,155,229,1,0,82,225
	.byte 77,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229,16,0,139,229,48,0,0,234
.loc 13 230 0

	.byte 20,0,155,229,16,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225
	.byte 62,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,24,16,154,229,1,16,65,226,1,16,128,224
	.byte 52,0,154,229,0,0,134,224,32,32,154,229,40,48,154,229,51,255,47,225,20,0,155,229,0,0,144,229
bl _p_173

	.byte 0,48,160,225,4,0,160,225,52,16,154,229,1,16,134,224,44,32,154,229,2,32,134,224,51,255,47,225
.loc 13 232 0

	.byte 20,0,155,229,16,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225
	.byte 31,0,0,155,20,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,28,16,154,229,1,16,65,226,1,0,128,224
	.byte 0,0,144,229,16,0,139,229
.loc 13 228 0

	.byte 16,0,155,229,0,0,80,227,203,255,255,202
.loc 13 223 0

	.byte 12,0,155,229,1,0,128,226,12,0,139,229,20,0,155,229,8,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 12,16,144,229,12,0,155,229,1,0,80,225,176,255,255,186
.loc 13 237 0

	.byte 4,0,160,225,40,208,139,226,112,13,189,232,128,128,189,232
.loc 13 214 0

	.byte 194,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_8

	.byte 14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_af:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_:
.loc 13 246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,56,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,12,0,155,229,0,0,144,229
bl _p_174

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,13,96,160,225,8,208,77,226,0,0,160,227
	.byte 8,0,139,229,12,0,155,229,0,0,144,229
bl _p_175

	.byte 48,0,139,229,12,0,155,229,0,0,144,229
bl _p_176

	.byte 0,48,160,225,48,0,155,229,0,128,160,225,16,0,155,229,20,16,155,229,24,32,155,229,51,255,47,225,44,0,139,229
.loc 13 247 0

	.byte 0,0,160,227,8,0,139,229
.loc 13 250 0

	.byte 12,0,155,229,40,0,139,229,8,0,139,226,36,0,139,229,12,0,155,229,0,0,144,229
bl _p_177

	.byte 0,192,160,225,40,0,155,229,44,16,155,229,32,0,139,229,16,32,155,229,20,48,155,229,24,0,155,229,0,0,141,229
	.byte 36,0,155,229,4,0,141,229,32,0,155,229,60,255,47,225,255,0,0,226,0,0,80,227,36,0,0,10
.loc 13 252 0

	.byte 12,0,155,229,4,16,154,229,1,16,65,226,1,0,128,224,0,0,144,229,8,16,155,229,12,32,144,229,1,0,82,225
	.byte 35,0,0,155,8,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,12,16,154,229,1,16,65,226,1,16,128,224
	.byte 28,0,154,229,0,0,134,224,16,32,154,229,24,48,154,229,51,255,47,225,28,0,154,229,0,0,134,224,36,0,139,229
	.byte 28,0,155,229,32,0,139,229,16,0,154,229,24,0,154,229,12,0,155,229,0,0,144,229
bl _p_178

	.byte 0,32,160,225,32,0,155,229,36,16,155,229
bl _mono_gsharedvt_value_copy
.loc 13 253 0

	.byte 1,0,160,227,4,0,0,234
.loc 13 257 0

	.byte 16,16,154,229,20,32,154,229,28,0,155,229,50,255,47,225
.loc 13 258 0

	.byte 0,0,160,227,56,208,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_:
.loc 13 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,60,208,77,226,13,176,160,225,24,0,139,229,28,16,139,229,32,32,139,229
	.byte 24,0,155,229,0,0,144,229
bl _p_179

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,13,80,160,225,8,208,77,226,0,0,160,227
	.byte 12,0,139,229,28,0,155,229,52,0,139,229,32,0,155,229,48,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229
	.byte 0,0,144,229
bl _p_180

	.byte 0,32,160,225,48,0,155,229,52,16,155,229
bl _mono_gsharedvt_value_copy
.loc 13 277 0

	.byte 24,0,155,229,4,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_181

	.byte 0,32,160,225,44,0,155,229,40,0,139,229,28,16,155,229,50,255,47,225,40,16,155,229,16,0,139,229
.loc 13 278 0

	.byte 0,0,80,227,1,0,0,26
.loc 13 279 0

	.byte 1,0,160,227,230,0,0,234
.loc 13 282 0

	.byte 16,0,155,229,8,0,144,229,44,0,139,229,24,0,155,229,0,0,144,229
bl _p_182

	.byte 40,0,139,229,24,0,155,229,0,0,144,229
bl _p_183

	.byte 0,48,160,225,40,0,155,229,44,32,155,229,0,128,160,225,16,0,155,229,0,16,160,227,51,255,47,225,20,0,139,229
.loc 13 288 0

	.byte 24,0,155,229,0,0,80,227,216,0,0,11,8,16,150,229,1,16,65,226,1,0,128,224,1,16,160,227,8,192,139,229
	.byte 91,240,127,245,159,239,144,225,1,224,142,224,158,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,8,192,155,229
	.byte 14,64,160,225
.loc 13 289 0

	.byte 4,0,160,225,0,0,80,227,7,0,0,186,24,0,155,229,12,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 12,0,144,229,0,0,84,225,1,0,0,186
.loc 13 290 0

	.byte 0,0,160,227,182,0,0,234
.loc 13 292 0

	.byte 24,0,155,229,16,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,177,0,0,155
	.byte 20,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,24,16,150,229,1,16,65,226,1,0,128,224,28,16,155,229
	.byte 44,16,139,229,40,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229,0,0,144,229
bl _p_180

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy
.loc 13 293 0

	.byte 24,0,155,229,16,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,150,0,0,155
	.byte 20,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,28,16,150,229,1,16,65,226,1,0,128,224,20,16,155,229
	.byte 0,16,128,229
.loc 13 297 0

	.byte 91,240,127,245
.loc 13 300 0

	.byte 0,0,160,227,12,0,139,229,73,0,0,234
.loc 13 305 0

	.byte 12,0,155,229,0,0,80,227,33,0,0,26
.loc 13 306 0

	.byte 24,0,155,229,12,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,24,16,155,229,12,32,150,229,1,32,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,32,65,226,20,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 117,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,16,160,227,8,192,139,229,91,240,127,245,159,239,144,225
	.byte 1,0,94,225,2,0,0,26,148,207,128,225,0,0,92,227,249,255,255,26,91,240,127,245,8,192,155,229,14,0,160,225
	.byte 12,0,139,229,28,0,0,234
.loc 13 308 0

	.byte 24,0,155,229,16,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 91,0,0,155,20,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,32,16,150,229,1,16,65,226,1,0,128,224
	.byte 0,16,160,227,8,192,139,229,91,240,127,245,159,239,144,225,1,0,94,225,2,0,0,26,148,207,128,225,0,0,92,227
	.byte 249,255,255,26,91,240,127,245,8,192,155,229,14,0,160,225,12,0,139,229
.loc 13 314 0

	.byte 12,0,155,229,0,0,80,227,4,0,0,202
.loc 13 315 0

	.byte 12,0,155,229,0,0,80,227,0,0,160,19,1,0,160,3,60,0,0,234
.loc 13 301 0

	.byte 24,0,155,229,52,0,139,229,16,0,155,229,8,0,144,229,48,0,139,229,12,0,139,226,44,0,139,229,24,0,155,229
	.byte 0,0,144,229
bl _p_184

	.byte 0,192,160,225,48,0,155,229,52,16,155,229,40,16,139,229,20,16,155,229,16,32,155,229,0,48,160,227,0,0,141,229
	.byte 44,0,155,229,4,0,141,229,40,0,155,229,60,255,47,225,255,0,0,226,0,0,80,227,156,255,255,10
.loc 13 320 0

	.byte 24,0,155,229,16,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,155,229,12,32,144,229,1,0,82,225
	.byte 29,0,0,155,20,32,150,229,146,1,1,224,1,0,128,224,16,0,128,226,24,16,150,229,1,16,65,226,1,16,128,224
	.byte 44,0,150,229,0,0,133,224,36,32,150,229,40,48,150,229,51,255,47,225,44,0,150,229,0,0,133,224,44,0,139,229
	.byte 32,0,155,229,40,0,139,229,36,0,150,229,40,0,150,229,24,0,155,229,0,0,144,229
bl _p_180

	.byte 0,32,160,225,40,0,155,229,44,16,155,229
bl _mono_gsharedvt_value_copy
.loc 13 322 0

	.byte 1,0,160,227,60,208,139,226,112,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0,14,16,160,225,0,0,159,229
bl _p_20

	.byte 185,0,0,0

Lme_b1:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_:
.loc 13 336 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,48,208,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,12,0,155,229,0,0,144,229
bl _p_185

	.byte 0,96,160,225,0,0,150,229,7,0,128,226,7,0,192,227,0,208,77,224,13,0,160,225,8,208,77,226,8,0,139,229
	.byte 32,0,155,229,0,80,144,229
.loc 13 340 0

	.byte 5,0,160,225,0,0,80,227,21,0,0,26
.loc 13 341 0

	.byte 12,0,155,229,4,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,155,229,4,32,150,229,1,32,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,32,65,226,16,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 203,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,64,144,229,190,0,0,234
.loc 13 343 0

	.byte 5,64,160,225,188,0,0,234
.loc 13 349 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,188,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,16,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 16,16,155,229,1,0,80,225,152,0,0,26
.loc 13 351 0

	.byte 12,0,155,229,20,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,44,0,139,229,12,0,155,229,8,16,150,229
	.byte 1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,163,0,0,155,12,16,150,229,148,1,1,224
	.byte 1,0,128,224,16,0,128,226,24,16,150,229,1,16,65,226,1,16,128,224,8,0,155,229,44,32,150,229,8,0,155,229
	.byte 2,0,128,224,32,32,150,229,40,48,150,229,51,255,47,225,12,0,155,229,0,0,144,229
bl _p_186

	.byte 0,32,160,225,44,0,155,229,40,0,139,229,8,16,155,229,44,48,150,229,8,16,155,229,3,16,129,224,50,255,47,225
	.byte 40,16,155,229,0,160,160,225
.loc 13 356 0

	.byte 0,0,80,227,92,0,0,26
.loc 13 358 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,126,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,28,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,91,0,0,218
.loc 13 362 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,108,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,24,16,150,229,1,16,65,226,1,0,128,224,32,16,150,229
	.byte 36,32,150,229,50,255,47,225
.loc 13 363 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,90,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,28,16,150,229,1,16,65,226,1,0,128,224,0,64,144,229
.loc 13 365 0

	.byte 0,0,85,227,21,0,0,26
.loc 13 366 0

	.byte 12,0,155,229,4,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,155,229,4,32,150,229,1,32,66,226
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,32,65,226,16,16,155,229,2,16,1,224,12,32,144,229,1,0,82,225
	.byte 63,0,0,155,1,17,160,225,1,0,128,224,16,0,128,226,0,64,128,229,50,0,0,234
.loc 13 368 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,5,0,81,225,50,0,0,155
	.byte 12,16,150,229,149,1,1,224,1,0,128,224,16,0,128,226,28,16,150,229,1,16,65,226,1,0,128,224,0,64,128,229
.loc 13 370 0

	.byte 33,0,0,234
.loc 13 376 0

	.byte 8,16,154,229,28,0,155,229,1,0,80,225,12,0,0,26,20,0,155,229,24,16,155,229,10,32,160,225,0,48,160,227
	.byte 28,192,155,229,0,192,141,229
bl _p_105

	.byte 0,0,80,227,3,0,0,26
.loc 13 379 0

	.byte 32,0,155,229,0,64,128,229
.loc 13 380 0

	.byte 1,0,160,227,21,0,0,234
.loc 13 386 0

	.byte 4,80,160,225
.loc 13 387 0

	.byte 12,0,155,229,8,16,150,229,1,16,65,226,1,0,128,224,0,0,144,229,12,16,144,229,4,0,81,225,15,0,0,155
	.byte 12,16,150,229,148,1,1,224,1,0,128,224,16,0,128,226,28,16,150,229,1,16,65,226,1,0,128,224,0,64,144,229
.loc 13 346 0

	.byte 0,0,84,227,64,255,255,202
.loc 13 391 0

	.byte 32,0,155,229,0,80,128,229
.loc 13 392 0

	.byte 0,0,160,227,48,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b2:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int:
.loc 13 400 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,13,176,160,225,0,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,0,155,229
bl _p_187

	.byte 0,64,160,225,0,0,148,229,0,0,160,227,4,0,139,229,5,69,1,227,5,69,65,227
.loc 13 401 0

	.byte 10,160,134,224
.loc 13 405 0

	.byte 9,0,0,234
.loc 13 408 0

	.byte 132,3,160,225,8,16,149,229,6,0,81,225,21,0,0,155,134,16,160,225,5,16,129,224,188,16,209,225,1,0,32,224
	.byte 0,64,132,224
.loc 13 405 0

	.byte 1,96,134,226,10,0,86,225,243,255,255,186
.loc 13 412 0

	.byte 196,8,160,225,0,64,68,224
.loc 13 413 0

	.byte 4,0,160,225,196,21,160,225,1,64,64,224
.loc 13 414 0

	.byte 4,0,160,225,196,18,160,225,1,64,64,224
.loc 13 415 0

	.byte 4,0,160,225,128,20,224,227,1,0,0,224,8,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b3:
.text
	.align 2
	.no_dead_strip System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
System_Xml_Linq_XObject_Annotation_T_GSHAREDVT:
.loc 18 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,80,208,77,226,13,176,160,225,12,128,139,229,0,16,139,229,60,0,139,229
	.byte 12,0,155,229
bl _p_188

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,32,0,149,229,0,0,132,224
	.byte 20,16,149,229,24,32,149,229,50,255,47,225,36,16,149,229,4,0,160,225,1,0,128,224,20,16,149,229,24,32,149,229
	.byte 50,255,47,225,60,0,155,229,12,0,144,229,0,0,80,227,212,0,0,10
.loc 18 176 0

	.byte 60,0,155,229,12,0,144,229,16,0,139,229,28,0,139,229,0,0,80,227,29,0,0,10,16,0,155,229,0,16,144,229
	.byte 20,16,139,229,8,0,144,229,0,0,80,227,21,0,0,26,20,0,155,229,24,0,208,229,1,0,80,227,17,0,0,26
	.byte 20,0,155,229,0,0,144,229,4,0,144,229,24,0,139,229,28,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 420
	.byte 1,16,159,231,1,0,80,225,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 424
	.byte 1,16,159,231,24,0,155,229,1,0,80,225,1,0,0,10,0,0,160,227,28,0,139,229,28,0,155,229,4,0,139,229
.loc 18 177 0

	.byte 0,0,80,227,56,0,0,26,60,0,155,229,12,0,144,229,64,0,139,229,12,0,155,229
bl _p_189

	.byte 0,32,160,225,64,0,155,229,4,16,146,229
bl _p_147

	.byte 4,16,149,229
bl _p_190

	.byte 36,0,139,229,8,0,149,229,32,0,139,229,2,0,80,227,6,0,0,10,32,0,155,229,3,0,80,227,9,0,0,10
	.byte 36,0,155,229,8,0,128,226,40,0,139,229,13,0,0,234,40,0,149,229,0,0,132,224,40,0,139,229,36,16,155,229
	.byte 0,16,128,229,7,0,0,234,12,32,149,229,44,0,149,229,0,16,132,224,36,0,155,229,50,255,47,225,44,0,149,229
	.byte 0,0,132,224,40,0,139,229,40,16,155,229,60,0,149,229,0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225
	.byte 60,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229,64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_191

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 140,0,0,234
.loc 18 178 0

	.byte 0,96,160,227,109,0,0,234
.loc 18 180 0

	.byte 4,0,155,229,12,16,144,229,6,0,81,225,137,0,0,155,6,17,160,225,1,0,128,224,16,0,128,226,0,0,144,229
	.byte 8,0,139,229
.loc 18 181 0

	.byte 0,0,80,227,102,0,0,10
.loc 18 182 0

	.byte 12,0,155,229
bl _p_189

	.byte 0,32,160,225,4,16,146,229,8,0,155,229
bl _p_147

	.byte 4,16,149,229
bl _p_190

	.byte 48,0,139,229,8,0,149,229,44,0,139,229,2,0,80,227,5,0,0,10,44,0,155,229,3,0,80,227,7,0,0,10
	.byte 48,0,155,229,8,160,128,226,11,0,0,234,48,0,149,229,0,160,132,224,48,0,155,229,0,0,138,229,6,0,0,234
	.byte 12,32,149,229,52,0,149,229,0,16,132,224,48,0,155,229,50,255,47,225,52,0,149,229,0,160,132,224,32,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,10,16,160,225,51,255,47,225
.loc 18 183 0

	.byte 32,0,149,229,0,16,132,224,56,0,149,229,0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,8,0,149,229
	.byte 52,0,139,229,2,0,80,227,22,0,0,10,52,0,155,229,3,0,80,227,24,0,0,10,12,0,155,229
bl _p_192
bl _p_159

	.byte 56,16,149,229,1,16,132,224,72,16,139,229,64,0,139,229,8,0,128,226,68,0,139,229,20,0,149,229,28,0,149,229
	.byte 12,0,155,229
bl _p_191

	.byte 0,32,160,225,68,0,155,229,72,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 64,0,155,229,56,0,139,229,9,0,0,234,56,0,149,229,0,0,132,224,0,0,144,229,56,0,139,229,4,0,0,234
	.byte 16,16,149,229,56,0,149,229,0,0,132,224,49,255,47,225,56,0,139,229,56,0,155,229,0,0,80,227,13,0,0,10
	.byte 32,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229,64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_191

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 29,0,0,234
.loc 18 178 0

	.byte 1,96,134,226,4,0,155,229,12,0,144,229,0,0,86,225,141,255,255,186
.loc 18 186 0

	.byte 36,0,149,229,0,0,132,224,20,16,149,229,24,32,149,229,50,255,47,225,36,0,149,229,0,16,132,224,64,0,149,229
	.byte 0,0,132,224,20,32,149,229,28,48,149,229,51,255,47,225,64,0,149,229,0,0,132,224,68,0,139,229,0,0,155,229
	.byte 64,0,139,229,20,0,149,229,28,0,149,229,12,0,155,229
bl _p_191

	.byte 0,32,160,225,64,0,155,229,68,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 80,208,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,50,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,80,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,1,80,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_8
bl _p_193

	.byte 0,80,160,225,0,0,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,50,0,0,26,255,255,255,234,60,0,134,226,0,176,144,229,11,0,160,225
	.byte 0,0,80,227,17,0,0,26,16,0,134,226,0,0,144,229,0,0,141,229,0,0,80,227,6,0,0,10,28,0,134,226
	.byte 0,0,144,229,8,32,150,229,0,0,157,229,8,16,157,229,50,255,47,225,27,0,0,234,28,0,134,226,0,0,144,229
	.byte 8,16,150,229,8,0,157,229,49,255,47,225,21,0,0,234,12,64,155,229,0,80,160,227,12,0,155,229,5,0,80,225
	.byte 26,0,0,155,5,1,160,225,0,0,139,224,16,0,128,226,0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229
	.byte 16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229,4,0,141,229,1,80,133,226,5,0,160,225,4,0,80,225
	.byte 236,255,255,186,4,0,157,229,24,208,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_8
bl _p_193

	.byte 0,80,160,225,0,0,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b6:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_194

	.byte 8,0,139,229,0,0,144,229,0,0,160,227,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_Xml_Linq_got - . + 464
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,80,0,0,26,255,255,255,234,16,0,155,229,60,0,128,226,0,160,144,229
	.byte 10,0,160,225,0,0,80,227,40,0,0,26,16,0,155,229,16,0,128,226,0,0,144,229,0,0,139,229,0,0,80,227
	.byte 17,0,0,10,16,0,155,229,28,0,128,226,0,0,144,229,16,0,155,229,8,0,144,229,24,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_195

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,0,0,155,229,8,16,155,229,12,16,155,229,20,16,155,229,50,255,47,225
	.byte 44,0,0,234,16,0,155,229,28,0,128,226,0,0,144,229,16,0,155,229,8,0,144,229,24,0,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_196

	.byte 0,16,160,225,24,0,155,229,0,128,160,225,8,0,155,229,12,0,155,229,20,0,155,229,49,255,47,225,27,0,0,234
	.byte 12,64,154,229,0,80,160,227,12,0,154,229,5,0,80,225,32,0,0,155,5,1,160,225,0,0,138,224,16,0,128,226
	.byte 0,96,144,229,6,0,160,225,28,0,139,229,16,0,155,229,0,0,144,229
bl _p_197

	.byte 0,32,160,225,28,0,155,229,24,0,139,229,8,16,155,229,12,16,155,229,20,16,155,229,50,255,47,225,24,16,155,229
	.byte 4,0,139,229,1,80,133,226,5,0,160,225,4,0,80,225,230,255,255,186,4,0,155,229,32,208,139,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_8
bl _p_193

	.byte 0,80,160,225,0,0,80,227,249,255,255,26,170,255,255,234,14,16,160,225,0,0,159,229
bl _p_20

	.byte 164,0,0,0

Lme_b7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,28,208,77,226,13,176,160,225,4,0,139,229,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,4,0,155,229,0,0,144,229
bl _p_198

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,0,16,160,227,0,16,139,229,16,16,160,227,0,0,81,227,16,16,160,227
	.byte 7,16,129,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,8,0,155,229,0,0,129,229,4,0,129,226,12,32,139,226,0,32,128,229,4,0,128,226,16,32,139,226
	.byte 0,32,128,229,4,0,155,229
bl _p_199

	.byte 28,208,139,226,0,13,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229,8,0,155,229
	.byte 0,0,144,229
bl _p_200

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,8,0,160,227,0,0,80,227,8,0,160,227,7,16,128,226
	.byte 7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225
	.byte 12,0,139,226,0,0,129,229,8,0,155,229
bl _p_201

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_b9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_Format_string_object
bl SR_Format_string_object_object
bl System_Xml_Linq_BaseUriAnnotation__ctor_string
bl System_Xml_Linq_LineInfoAnnotation__ctor_int_int
bl System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
bl System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
bl System_Xml_Linq_XAttribute_get_Name
bl System_Xml_Linq_XAttribute_get_NodeType
bl System_Xml_Linq_XAttribute_get_Value
bl System_Xml_Linq_XAttribute_ToString
bl System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
bl System_Xml_Linq_XCData__ctor_string
bl System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
bl System_Xml_Linq_XCData_get_NodeType
bl System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XCData_CloneNode
bl System_Xml_Linq_XComment__ctor_string
bl System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
bl System_Xml_Linq_XComment_get_NodeType
bl System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XComment_CloneNode
bl System_Xml_Linq_XContainer__ctor
bl System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_AddStringSkipNotify_string
bl System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ConvertTextToNode
bl System_Xml_Linq_XContainer_GetStringValue_object
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XContainer_ValidateString_string
bl System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
bl System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
bl System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
bl System_Xml_Linq_XDeclaration_get_Standalone
bl System_Xml_Linq_XDeclaration_ToString
bl System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
bl System_Xml_Linq_XDocument_get_NodeType
bl System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocument_CloneNode
bl System_Xml_Linq_XDocument_IsWhitespace_string
bl System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
bl System_Xml_Linq_XDocument_ValidateString_string
bl System_Xml_Linq_XDocumentType__ctor_string_string_string_string
bl System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
bl System_Xml_Linq_XDocumentType_get_NodeType
bl System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XDocumentType_CloneNode
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
bl System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_get_Name
bl System_Xml_Linq_XElement_get_NodeType
bl System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_Parse_string
bl System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_ConvertForAssignment_object
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
bl System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
bl System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
bl System_Xml_Linq_XElement_CloneNode
bl System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
bl System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
bl System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
bl System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
bl System_Xml_Linq_NamespaceCache_Get_string
bl System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
bl System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
bl System_Xml_Linq_ElementWriter_WriteEndElement
bl System_Xml_Linq_ElementWriter_WriteFullEndElement
bl System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
bl System_Xml_Linq_NamespaceResolver_PushScope
bl System_Xml_Linq_NamespaceResolver_PopScope
bl System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
bl System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
bl System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
bl System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
bl System_Xml_Linq_XName_get_LocalName
bl System_Xml_Linq_XName_get_Namespace
bl System_Xml_Linq_XName_get_NamespaceName
bl System_Xml_Linq_XName_ToString
bl System_Xml_Linq_XName_Equals_object
bl System_Xml_Linq_XName_GetHashCode
bl System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
bl System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Xml_Linq_XNamespace__ctor_string
bl System_Xml_Linq_XNamespace_get_NamespaceName
bl System_Xml_Linq_XNamespace_GetName_string
bl System_Xml_Linq_XNamespace_ToString
bl System_Xml_Linq_XNamespace_get_None
bl System_Xml_Linq_XNamespace_get_Xml
bl System_Xml_Linq_XNamespace_get_Xmlns
bl System_Xml_Linq_XNamespace_Get_string
bl System_Xml_Linq_XNamespace_Equals_object
bl System_Xml_Linq_XNamespace_GetHashCode
bl System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
bl System_Xml_Linq_XNamespace_GetName_string_int_int
bl System_Xml_Linq_XNamespace_Get_string_int_int
bl System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
bl System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
bl System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
bl System_Xml_Linq_XNode__ctor
bl System_Xml_Linq_XNode_ToString
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
bl System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
bl System_Xml_Linq_XObject__ctor
bl System_Xml_Linq_XObject_get_BaseUri
bl method_addresses
bl System_Xml_Linq_XObject_AddAnnotation_object
bl System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
bl System_Xml_Linq_XObject_Annotation_T_REF
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
bl System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
bl System_Xml_Linq_XObject_get_HasBaseUri
bl System_Xml_Linq_XObject_SetBaseUri_string
bl System_Xml_Linq_XObject_SetLineInfo_int_int
bl System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
bl System_Xml_Linq_XProcessingInstruction__ctor_string_string
bl System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
bl System_Xml_Linq_XProcessingInstruction_get_NodeType
bl System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XProcessingInstruction_CloneNode
bl System_Xml_Linq_XProcessingInstruction_ValidateName_string
bl System_Xml_Linq_XText__ctor_string
bl System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
bl System_Xml_Linq_XText_get_NodeType
bl System_Xml_Linq_XText_get_Value
bl System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
bl System_Xml_Linq_XText_CloneNode
bl System_Text_StringBuilderCache_Acquire_int
bl System_Text_StringBuilderCache_Release_System_Text_StringBuilder
bl System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
bl method_addresses
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
bl System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
bl System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
bl wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
bl wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
bl wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 90,91,92,93,94,95,96,97
	.long 98,99,100,101,102,103
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
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
bl ut_101
bl ut_102
bl ut_103

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,92,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14
	.byte 8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,152,10,68
	.byte 14,24,68,8,4,8,5,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138
	.byte 3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,134,4,136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8
	.byte 135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,56,2,10,68,13,13,14,24,68,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142
	.byte 1,2,232,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28
	.byte 132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,136,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14
	.byte 12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10
	.byte 68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2
	.byte 72,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68
	.byte 10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,2,240,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,48,3,224,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,96,1,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5
	.byte 138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3
	.byte 252,4,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2
	.byte 72,14,24,133,6,134,5,136,4,138,3,142,1,2,160,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11
	.byte 47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14
	.byte 28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,76,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,3,52,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 40,3,72,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,224,5,10,68,13,13
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,58,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,10,10,68,13,13,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,24,2,148,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72
	.byte 14,20,134,5,136,4,138,3,142,1,68,14,24,3,44,1,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39
	.byte 12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,6,8
	.byte 8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,228
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134
	.byte 5,136,4,139,3,142,1,68,14,80,3,152,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,40,68,13,11,2,204,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,192,10,68,14,20,68,8,6
	.byte 8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 32,68,13,11,2,52,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13
	.byte 0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,144,10,68,14,24,68,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,40,3,0,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12
	.byte 13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,136,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8
	.byte 8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,40,1
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,56,2,140,10,68,14,12,68,8,8,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,40,2,200,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,104,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,2,208,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35
	.byte 12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72
	.byte 3,180,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135
	.byte 2,72,14,20,134,5,136,4,138,3,142,1,68,14,72,2,140,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,64,68,13,11,3,16,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,208,10,68,14,12,68,8,8,14
	.byte 8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56
	.byte 3,56,3,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,224,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,64,68,13,11,3,8,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3
	.byte 112,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,47,12,13,0,68,14,8
	.byte 135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,124,10,68,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24
	.byte 2,116,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136
	.byte 3,142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,144,1,10,68,14,32,68,8,4,8,5,8,6
	.byte 8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1
	.byte 68,14,32,2,192,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,44,1,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,40,2,232,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,57
	.byte 12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3
	.byte 132,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,160,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,36,1,10,68,14,20,68
	.byte 8,4,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14
	.byte 32,3,76,1,10,68,14,20,68,8,4,8,5,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132
	.byte 7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,52,1,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10
	.byte 14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10
	.byte 68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,4,1,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68
	.byte 8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68
	.byte 13,11,2,180,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,84,3,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,24,2,124,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,52,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1
	.byte 68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,216,2,10,68,13,13,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1
	.byte 68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,220,2,10,68,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139
	.byte 3,142,1,68,14,48,3,56,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20
	.byte 134,5,136,4,138,3,142,1,68,14,24,2,152,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,40,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,108,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,52
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136
	.byte 4,138,3,142,1,68,14,32,2,128,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,28,1,10,68,14,20,68,8,6,8,8
	.byte 8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,160,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20
	.byte 136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68
	.byte 11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3
	.byte 224,1,10,68,13,13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11,45,12,13,0,68,14,8,135,2
	.byte 72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,3,4,1,10,68,13,13,14,20,68,8,5,8,8,8
	.byte 11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,72,68,13,11,3,52,5,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,140,1,10,68
	.byte 13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,133
	.byte 6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,92,4,10,68,13,13,14,28,68,8,4,8,5,8,6,8
	.byte 8,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,80,68,13,11,3,200,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,148,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,32,4,10,68,13
	.byte 13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32
	.byte 132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3
	.byte 142,1,68,14,64,68,13,11,3,112,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142
	.byte 1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_System_Xml_Linq_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 480,1725
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 484,1751
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 488,1756
	.no_dead_strip plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoAnnotation__ctor_int_int:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 492,1761
	.no_dead_strip plt_System_Xml_Linq_XContainer_GetStringValue_object
plt_System_Xml_Linq_XContainer_GetStringValue_object:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 496,1763
	.no_dead_strip plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
plt_System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 500,1765
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 504,1767
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 508,1787
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 512,1815
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 516,1820
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_IFormatProvider:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 520,1828
	.no_dead_strip plt_System_Xml_XmlWriterSettings__ctor
plt_System_Xml_XmlWriterSettings__ctor:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 524,1833
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel
plt_System_Xml_XmlWriterSettings_set_ConformanceLevel_System_Xml_ConformanceLevel:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 528,1838
	.no_dead_strip plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings
plt_System_Xml_XmlWriter_Create_System_IO_TextWriter_System_Xml_XmlWriterSettings:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 532,1843
	.no_dead_strip plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 536,1848
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string_string_string:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 540,1850
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 544,1855
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 548,1893
	.no_dead_strip plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 552,1898
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 556,1900
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 560,1935
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 564,1940
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_string
plt_System_Xml_Linq_XText__ctor_string:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 568,1942
	.no_dead_strip plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
plt_System_Xml_Linq_XText__ctor_System_Xml_Linq_XText:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 572,1945
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
plt_System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 576,1948
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
plt_System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 580,1950
	.no_dead_strip plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 584,1952
	.no_dead_strip plt_System_Xml_Linq_XContainer_ConvertTextToNode
plt_System_Xml_Linq_XContainer_ConvertTextToNode:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 588,1954
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 592,1956
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_double
plt_System_Xml_XmlConvert_ToString_double:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 596,1961
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_single
plt_System_Xml_XmlConvert_ToString_single:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 600,1966
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_Decimal
plt_System_Xml_XmlConvert_ToString_System_Decimal:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 604,1971
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode
plt_System_Xml_XmlConvert_ToString_System_DateTime_System_Xml_XmlDateTimeSerializationMode:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 608,1976
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset
plt_System_Xml_XmlConvert_ToString_System_DateTimeOffset:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 612,1981
	.no_dead_strip plt_System_Xml_XmlConvert_ToString_System_TimeSpan
plt_System_Xml_XmlConvert_ToString_System_TimeSpan:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 616,1986
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 620,1991
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 624,1993
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 628,1995
	.no_dead_strip plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 632,1997
	.no_dead_strip plt_System_Xml_Linq_NamespaceCache_Get_string
plt_System_Xml_Linq_NamespaceCache_Get_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 636,1999
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string
plt_System_Xml_Linq_XNamespace_GetName_string:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 640,2001
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 644,2003
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 648,2005
	.no_dead_strip plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 652,2007
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
plt_System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 656,2009
	.no_dead_strip plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string
plt_System_Xml_Linq_XContainer_AddStringSkipNotify_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 660,2011
	.no_dead_strip plt_System_Xml_Linq_XCData__ctor_string
plt_System_Xml_Linq_XCData__ctor_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 664,2013
	.no_dead_strip plt_System_Xml_Linq_XComment__ctor_string
plt_System_Xml_Linq_XComment__ctor_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 668,2015
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string
plt_System_Xml_Linq_XProcessingInstruction__ctor_string_string:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 672,2017
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string
plt_System_Xml_Linq_XDocumentType__ctor_string_string_string_string:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 676,2020
	.no_dead_strip plt_System_Xml_Linq_XObject_SetBaseUri_string
plt_System_Xml_Linq_XObject_SetBaseUri_string:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 680,2022
	.no_dead_strip plt_System_Xml_Linq_XObject_SetLineInfo_int_int
plt_System_Xml_Linq_XObject_SetLineInfo_int_int:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 684,2025
	.no_dead_strip plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
plt_System_Xml_Linq_XElement_SetEndElementLineInfo_int_int:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 688,2028
	.no_dead_strip plt_System_Xml_Linq_XObject_get_HasBaseUri
plt_System_Xml_Linq_XObject_get_HasBaseUri:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 692,2030
	.no_dead_strip plt_System_Xml_Linq_XObject_get_BaseUri
plt_System_Xml_Linq_XObject_get_BaseUri:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 696,2033
	.no_dead_strip plt_System_Text_StringBuilderCache_Acquire_int
plt_System_Text_StringBuilderCache_Acquire_int:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 700,2036
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 704,2039
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 708,2044
	.no_dead_strip plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 712,2049
	.no_dead_strip plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
plt_System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 716,2052
	.no_dead_strip plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
plt_System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 720,2054
	.no_dead_strip plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
plt_System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 724,2056
	.no_dead_strip plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
plt_System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 728,2058
	.no_dead_strip plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
plt_System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 732,2060
	.no_dead_strip plt_System_Xml_Linq_XDocument_IsWhitespace_string
plt_System_Xml_Linq_XDocument_IsWhitespace_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 736,2062
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyName_string
plt_System_Xml_XmlConvert_VerifyName_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 740,2064
	.no_dead_strip plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
plt_System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 744,2069
	.no_dead_strip plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
plt_System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 748,2071
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 752,2073
	.no_dead_strip plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
plt_System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 756,2075
	.no_dead_strip plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 760,2077
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 764,2079
	.no_dead_strip plt_SR_Format_string_object_object
plt_SR_Format_string_object_object:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 768,2081
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 772,2083
	.no_dead_strip plt_System_IO_StringReader__ctor_string
plt_System_IO_StringReader__ctor_string:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 776,2085
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 780,2090
	.no_dead_strip plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings
plt_System_Xml_XmlReader_Create_System_IO_TextReader_System_Xml_XmlReaderSettings:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 784,2093
	.no_dead_strip plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 788,2098
	.no_dead_strip plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
plt_System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 792,2100
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 796,2102
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 800,2104
	.no_dead_strip plt_System_Xml_Linq_XElement_Parse_string
plt_System_Xml_Linq_XElement_Parse_string:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 804,2109
	.no_dead_strip plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
plt_System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 808,2111
	.no_dead_strip plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 812,2113
	.no_dead_strip plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
plt_System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 816,2115
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string
plt_System_Xml_Linq_XNamespace_Get_string:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 820,2117
	.no_dead_strip plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
plt_System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 824,2119
	.no_dead_strip plt_System_Xml_Linq_XObject_AddAnnotation_object
plt_System_Xml_Linq_XObject_AddAnnotation_object:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 828,2121
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 832,2162
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 836,2170
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 840,2189
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 844,2208
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 848,2227
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 852,2260
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 856,2279
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 860,2284
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 864,2330
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 868,2358
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int_0:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 872,2366
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF__0:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 876,2385
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 880,2422
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 884,2430
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
plt_System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 888,2449
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 892,2486
	.no_dead_strip plt_string_CompareOrdinal_string_int_string_int_int
plt_string_CompareOrdinal_string_int_string_int_int:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 896,2494
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 900,2499
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 904,2501
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteEndElement
plt_System_Xml_Linq_ElementWriter_WriteEndElement:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 908,2503
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_WriteFullEndElement
plt_System_Xml_Linq_ElementWriter_WriteFullEndElement:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 912,2505
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 916,2507
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 920,2509
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
plt_System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 924,2511
	.no_dead_strip plt_System_Xml_Linq_NamespaceResolver_PopScope
plt_System_Xml_Linq_NamespaceResolver_PopScope:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 928,2513
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
plt_System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 932,2515
	.no_dead_strip plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
plt_System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 936,2517
	.no_dead_strip plt_System_Xml_XmlConvert_VerifyNCName_string
plt_System_Xml_XmlConvert_VerifyNCName_string:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 940,2519
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 944,2524
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_int:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 948,2529
	.no_dead_strip plt_System_Xml_Linq_XNamespace_GetName_string_int_int
plt_System_Xml_Linq_XNamespace_GetName_string_int_int:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 952,2540
	.no_dead_strip plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
plt_System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 956,2543
	.no_dead_strip plt_System_Xml_Linq_XNamespace_Get_string_int_int
plt_System_Xml_Linq_XNamespace_Get_string_int_int:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 960,2546
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_TryGetValue_string_int_int_System_Xml_Linq_XName_:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 964,2549
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 968,2560
	.no_dead_strip plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
plt_System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 972,2565
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName
plt_System_Xml_Linq_XHashtable_1_System_Xml_Linq_XName_Add_System_Xml_Linq_XName:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 976,2567
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_None
plt_System_Xml_Linq_XNamespace_get_None:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 980,2578
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int
plt_System_Xml_Linq_XHashtable_1_System_WeakReference__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_int:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 984,2580
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_TryGetValue_string_int_int_System_WeakReference_:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 988,2591
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xml
plt_System_Xml_Linq_XNamespace_get_Xml:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 992,2602
	.no_dead_strip plt_System_Xml_Linq_XNamespace_get_Xmlns
plt_System_Xml_Linq_XNamespace_get_Xmlns:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 996,2604
	.no_dead_strip plt_System_Xml_Linq_XNamespace__ctor_string
plt_System_Xml_Linq_XNamespace__ctor_string:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1000,2606
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1004,2608
	.no_dead_strip plt_System_WeakReference__ctor_object
plt_System_WeakReference__ctor_object:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1008,2640
	.no_dead_strip plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference
plt_System_Xml_Linq_XHashtable_1_System_WeakReference_Add_System_WeakReference:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1012,2645
	.no_dead_strip plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
plt_System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1016,2656
	.no_dead_strip plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
plt_System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1020,2659
	.no_dead_strip plt_System_Xml_XmlReaderSettings__ctor
plt_System_Xml_XmlReaderSettings__ctor:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1024,2662
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool
plt_System_Xml_XmlReaderSettings_set_IgnoreWhitespace_bool:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1028,2667
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing
plt_System_Xml_XmlReaderSettings_set_DtdProcessing_System_Xml_DtdProcessing:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1032,2672
	.no_dead_strip plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long
plt_System_Xml_XmlReaderSettings_set_MaxCharactersFromEntities_long:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1036,2677
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool
plt_System_Xml_XmlWriterSettings_set_OmitXmlDeclaration_bool:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1040,2682
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_Indent_bool
plt_System_Xml_XmlWriterSettings_set_Indent_bool:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1044,2687
	.no_dead_strip plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling
plt_System_Xml_XmlWriterSettings_set_NamespaceHandling_System_Xml_NamespaceHandling:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1048,2692
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_BaseUriAnnotation:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1052,2697
	.no_dead_strip plt_System_Array_Resize_object_object____int
plt_System_Array_Resize_object_object____int:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1056,2709
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1060,2744
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1064,2752
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1068,2760
	.no_dead_strip plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation
plt_System_Xml_Linq_XObject_Annotation_System_Xml_Linq_LineInfoAnnotation:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1072,2768
	.no_dead_strip plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
plt_System_Xml_Linq_XObject_AnnotationForSealedType_System_Type:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1076,2780
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string
plt_System_Xml_Linq_XProcessingInstruction_ValidateName_string:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1080,2783
	.no_dead_strip plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
plt_System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1084,2786
	.no_dead_strip plt_string_Equals_string_string_System_StringComparison
plt_string_Equals_string_string_System_StringComparison:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1088,2789
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1092,2794
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1096,2799
	.no_dead_strip plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder
plt_System_Text_StringBuilderCache_Release_System_Text_StringBuilder:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1100,2804
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1104,2825
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1108,2863
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1112,2871
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1116,2879
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1120,2933
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1124,2964
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1128,3018
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1132,3069
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1136,3106
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1140,3114
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1144,3166
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1148,3214
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1152,3242
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1156,3333
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1160,3365
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1164,3373
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1168,3409
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1172,3464
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1176,3520
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1180,3528
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1184,3559
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1188,3593
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1192,3619
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1196,3696
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1200,3704
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1204,3736
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1208,3744
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1212,3775
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1216,3827
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1220,3903
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1224,3953
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1228,3996
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1232,4085
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1236,4093
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1240,4123
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1244,4131
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1248,4139
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1252,4187
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1256,4205
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1260,4219
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1264,4233
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1268,4275
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1272,4293
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1276,4332
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_Xml_Linq_got - . + 1280,4350
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Xml_Linq_got, 1288
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "180E109E-1839-429B-87ED-683756E7F942"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Xml.Linq"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 2
	.long mono_aot_System_Xml_Linq_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 120,1288,202,186,5,66,387000831,0
	.long 26423,128,4,4,8,9,0,0
	.long 24,28584,2152,1864,960,0,1448,1792
	.long 1272,0,800,272,2144,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 99,221,110,114,61,116,22,220,63,54,81,95,209,48,2,254
	.globl _mono_aot_module_System_Xml_Linq_info
	.align 2
_mono_aot_module_System_Xml_Linq_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object"

	.byte 1,36
	.long SR_Format_string_object
	.long Lme_0

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM7=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,125,16,3
	.asciz "p1"

LDIFF_SYM8=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde0_end - Lfde0_start
	.long LDIFF_SYM9
Lfde0_start:

	.long 0
	.align 2
	.long SR_Format_string_object

LDIFF_SYM10=Lme_0 - SR_Format_string_object
	.long LDIFF_SYM10
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:Format"
	.asciz "SR_Format_string_object_object"

	.byte 1,41
	.long SR_Format_string_object_object
	.long Lme_1

	.byte 2,118,16,3
	.asciz "resourceFormat"

LDIFF_SYM11=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,125,16,3
	.asciz "p1"

LDIFF_SYM12=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,125,20,3
	.asciz "p2"

LDIFF_SYM13=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long SR_Format_string_object_object

LDIFF_SYM15=Lme_1 - SR_Format_string_object_object
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 5
	.asciz "System_Xml_Linq_BaseUriAnnotation"

	.byte 12,16
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "baseUri"

LDIFF_SYM17=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_BaseUriAnnotation"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Xml.Linq.BaseUriAnnotation:.ctor"
	.asciz "System_Xml_Linq_BaseUriAnnotation__ctor_string"

	.byte 2,11
	.long System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,125,0,3
	.asciz "baseUri"

LDIFF_SYM22=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde2_end - Lfde2_start
	.long LDIFF_SYM23
Lfde2_start:

	.long 0
	.align 2
	.long System_Xml_Linq_BaseUriAnnotation__ctor_string

LDIFF_SYM24=Lme_2 - System_Xml_Linq_BaseUriAnnotation__ctor_string
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoAnnotation"

	.byte 16,16
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "lineNumber"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,6
	.asciz "linePosition"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_LineInfoAnnotation"

LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.Xml.Linq.LineInfoAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoAnnotation__ctor_int_int"

	.byte 3,20
	.long System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde3_end - Lfde3_start
	.long LDIFF_SYM43
Lfde3_start:

	.long 0
	.align 2
	.long System_Xml_Linq_LineInfoAnnotation__ctor_int_int

LDIFF_SYM44=Lme_3 - System_Xml_Linq_LineInfoAnnotation__ctor_int_int
	.long LDIFF_SYM44
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

	.byte 16,16
LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "System.Xml.Linq.LineInfoEndElementAnnotation:.ctor"
	.asciz "System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int"

	.byte 4,15
	.long System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int

LDIFF_SYM53=Lme_4 - System_Xml_Linq_LineInfoEndElementAnnotation__ctor_int_int
	.long LDIFF_SYM53
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Xml_Linq_XNode"

	.byte 20,16
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM55=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XNode"

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
LTDIE_8:

	.byte 5
	.asciz "System_Xml_Linq_XContainer"

	.byte 24,16
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XContainer"

LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_7:

	.byte 5
	.asciz "System_Xml_Linq_XObject"

	.byte 16,16
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM65=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,6
	.asciz "annotations"

LDIFF_SYM66=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XObject"

LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM71=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM75=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM78=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_22:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM92=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM93=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 60,16
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "interp_method"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,36,6
	.asciz "interp_invoke_impl"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "method_info"

LDIFF_SYM109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,44,6
	.asciz "original_method_info"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "data"

LDIFF_SYM111=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,52,6
	.asciz "method_is_virtual"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,0,7
	.asciz "System_Delegate"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 64,16
LDIFF_SYM116=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,60,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM121=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_13:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM125=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,6
	.asciz "_numEntries"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,20,6
	.asciz "_extractKey"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_12:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM133=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11:

	.byte 5
	.asciz "System_Xml_Linq_XNamespace"

	.byte 20,16
LDIFF_SYM138=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,8,6
	.asciz "_hashCode"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_names"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,12,0,7
	.asciz "System_Xml_Linq_XNamespace"

LDIFF_SYM142=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_10:

	.byte 5
	.asciz "System_Xml_Linq_XName"

	.byte 20,16
LDIFF_SYM145=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_localName"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,6
	.asciz "_hashCode"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XName"

LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_6:

	.byte 5
	.asciz "System_Xml_Linq_XAttribute"

	.byte 28,16
LDIFF_SYM152=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM153=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM154=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,20,6
	.asciz "value"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XAttribute"

LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object"

	.byte 5,53
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,85,3
	.asciz "name"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,11
	.asciz "s"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde5_end - Lfde5_start
	.long LDIFF_SYM163
Lfde5_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object

LDIFF_SYM164=Lme_5 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XName_object
	.long LDIFF_SYM164
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,134,4,136,3,142,1,68,14,32,2,152,10,68,14,24,68,8,4,8,5
	.byte 8,6,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:.ctor"
	.asciz "System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute"

	.byte 5,71
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde6_end - Lfde6_start
	.long LDIFF_SYM167
Lfde6_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute

LDIFF_SYM168=Lme_6 - System_Xml_Linq_XAttribute__ctor_System_Xml_Linq_XAttribute
	.long LDIFF_SYM168
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_IsNamespaceDeclaration"
	.asciz "System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration"

	.byte 5,85
	.long System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,125,0,11
	.asciz "namespaceName"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde7_end - Lfde7_start
	.long LDIFF_SYM171
Lfde7_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration

LDIFF_SYM172=Lme_7 - System_Xml_Linq_XAttribute_get_IsNamespaceDeclaration
	.long LDIFF_SYM172
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,128,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Name"
	.asciz "System_Xml_Linq_XAttribute_get_Name"

	.byte 5,99
	.long System_Xml_Linq_XAttribute_get_Name
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde8_end - Lfde8_start
	.long LDIFF_SYM174
Lfde8_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_Name

LDIFF_SYM175=Lme_8 - System_Xml_Linq_XAttribute_get_Name
	.long LDIFF_SYM175
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_NodeType"
	.asciz "System_Xml_Linq_XAttribute_get_NodeType"

	.byte 5,124
	.long System_Xml_Linq_XAttribute_get_NodeType
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde9_end - Lfde9_start
	.long LDIFF_SYM177
Lfde9_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_NodeType

LDIFF_SYM178=Lme_9 - System_Xml_Linq_XAttribute_get_NodeType
	.long LDIFF_SYM178
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:get_Value"
	.asciz "System_Xml_Linq_XAttribute_get_Value"

	.byte 5,159,1
	.long System_Xml_Linq_XAttribute_get_Value
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde10_end - Lfde10_start
	.long LDIFF_SYM180
Lfde10_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_get_Value

LDIFF_SYM181=Lme_a - System_Xml_Linq_XAttribute_get_Value
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM182=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_26:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM187=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 20,16
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,12,6
	.asciz "InternalFormatProvider"

LDIFF_SYM192=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,16,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM196=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM198=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM202=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 28,16
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM206=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,20,6
	.asciz "_isOpen"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM216=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM221=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_32:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 8,16
LDIFF_SYM224=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM225=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_33:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 8,16
LDIFF_SYM228=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM229=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM232=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM237=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM238=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34:

	.byte 8
	.asciz "System_Xml_NewLineHandling"

	.byte 4
LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 9
	.asciz "Replace"

	.byte 0,9
	.asciz "Entitize"

	.byte 1,9
	.asciz "None"

	.byte 2,0,7
	.asciz "System_Xml_NewLineHandling"

LDIFF_SYM243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_35:

	.byte 8
	.asciz "System_Xml_TriState"

	.byte 4
LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 9
	.asciz "Unknown"

	.byte 255,255,255,255,15,9
	.asciz "False"

	.byte 0,9
	.asciz "True"

	.byte 1,0,7
	.asciz "System_Xml_TriState"

LDIFF_SYM247=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_36:

	.byte 8
	.asciz "System_Xml_NamespaceHandling"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "OmitDuplicates"

	.byte 1,0,7
	.asciz "System_Xml_NamespaceHandling"

LDIFF_SYM251=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_37:

	.byte 8
	.asciz "System_Xml_ConformanceLevel"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "Auto"

	.byte 0,9
	.asciz "Fragment"

	.byte 1,9
	.asciz "Document"

	.byte 2,0,7
	.asciz "System_Xml_ConformanceLevel"

LDIFF_SYM255=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38:

	.byte 8
	.asciz "System_Xml_XmlOutputMethod"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "Xml"

	.byte 0,9
	.asciz "Html"

	.byte 1,9
	.asciz "Text"

	.byte 2,9
	.asciz "AutoDetect"

	.byte 3,0,7
	.asciz "System_Xml_XmlOutputMethod"

LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM262=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM263=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40:

	.byte 8
	.asciz "System_Xml_XmlStandalone"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "Omit"

	.byte 0,9
	.asciz "Yes"

	.byte 1,9
	.asciz "No"

	.byte 2,0,7
	.asciz "System_Xml_XmlStandalone"

LDIFF_SYM271=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_28:

	.byte 5
	.asciz "System_Xml_XmlWriterSettings"

	.byte 80,16
LDIFF_SYM274=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,36,6
	.asciz "encoding"

LDIFF_SYM276=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,8,6
	.asciz "omitXmlDecl"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,37,6
	.asciz "newLineHandling"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "newLineChars"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,12,6
	.asciz "indent"

LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,44,6
	.asciz "indentChars"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "newLineOnAttributes"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "closeOutput"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,49,6
	.asciz "namespaceHandling"

LDIFF_SYM284=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,52,6
	.asciz "conformanceLevel"

LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,56,6
	.asciz "checkCharacters"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,60,6
	.asciz "writeEndDocumentOnClose"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,61,6
	.asciz "outputMethod"

LDIFF_SYM288=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "cdataSections"

LDIFF_SYM289=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,20,6
	.asciz "doNotEscapeUriAttributes"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,68,6
	.asciz "mergeCDataSections"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,69,6
	.asciz "mediaType"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "docTypeSystem"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "docTypePublic"

LDIFF_SYM294=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "standalone"

LDIFF_SYM295=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,72,6
	.asciz "autoXmlDecl"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,76,6
	.asciz "isReadOnly"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,77,0,7
	.asciz "System_Xml_XmlWriterSettings"

LDIFF_SYM298=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_41:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 12,16
LDIFF_SYM301=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "writeNodeBuffer"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM303=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ToString"
	.asciz "System_Xml_Linq_XAttribute_ToString"

	.byte 5,208,1
	.long System_Xml_Linq_XAttribute_ToString
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,90,11
	.asciz "sw"

LDIFF_SYM307=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,123,8,11
	.asciz "ws"

LDIFF_SYM308=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,86,11
	.asciz "w"

LDIFF_SYM309=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,123,12,11
	.asciz "V_3"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde11_end - Lfde11_start
	.long LDIFF_SYM311
Lfde11_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_ToString

LDIFF_SYM312=Lme_b - System_Xml_Linq_XAttribute_ToString
	.long LDIFF_SYM312
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,56,2,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 5,151,5
	.long System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM314=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde12_end - Lfde12_start
	.long LDIFF_SYM316
Lfde12_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM317=Lme_c - System_Xml_Linq_XAttribute_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM317
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XAttribute:ValidateAttribute"
	.asciz "System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string"

	.byte 5,162,5
	.long System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM318=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,84,11
	.asciz "localName"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde13_end - Lfde13_start
	.long LDIFF_SYM322
Lfde13_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string

LDIFF_SYM323=Lme_d - System_Xml_Linq_XAttribute_ValidateAttribute_System_Xml_Linq_XName_string
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,136,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Xml_Linq_XText"

	.byte 24,16
LDIFF_SYM324=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "text"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XText"

LDIFF_SYM326=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_42:

	.byte 5
	.asciz "System_Xml_Linq_XCData"

	.byte 24,16
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Xml_Linq_XCData"

LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_string"

	.byte 6,19
	.long System_Xml_Linq_XCData__ctor_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde14_end - Lfde14_start
	.long LDIFF_SYM335
Lfde14_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData__ctor_string

LDIFF_SYM336=Lme_e - System_Xml_Linq_XCData__ctor_string
	.long LDIFF_SYM336
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:.ctor"
	.asciz "System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData"

	.byte 6,25
	.long System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM338=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde15_end - Lfde15_start
	.long LDIFF_SYM339
Lfde15_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData

LDIFF_SYM340=Lme_f - System_Xml_Linq_XCData__ctor_System_Xml_Linq_XCData
	.long LDIFF_SYM340
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:get_NodeType"
	.asciz "System_Xml_Linq_XCData_get_NodeType"

	.byte 6,39
	.long System_Xml_Linq_XCData_get_NodeType
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde16_end - Lfde16_start
	.long LDIFF_SYM342
Lfde16_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_get_NodeType

LDIFF_SYM343=Lme_10 - System_Xml_Linq_XCData_get_NodeType
	.long LDIFF_SYM343
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:WriteTo"
	.asciz "System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter"

	.byte 6,51
	.long System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM345=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde17_end - Lfde17_start
	.long LDIFF_SYM346
Lfde17_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter

LDIFF_SYM347=Lme_11 - System_Xml_Linq_XCData_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM347
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XCData:CloneNode"
	.asciz "System_Xml_Linq_XCData_CloneNode"

	.byte 6,78
	.long System_Xml_Linq_XCData_CloneNode
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde18_end - Lfde18_start
	.long LDIFF_SYM349
Lfde18_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XCData_CloneNode

LDIFF_SYM350=Lme_12 - System_Xml_Linq_XCData_CloneNode
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Xml_Linq_XComment"

	.byte 24,16
LDIFF_SYM351=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,20,0,7
	.asciz "System_Xml_Linq_XComment"

LDIFF_SYM353=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_string"

	.byte 7,30
	.long System_Xml_Linq_XComment__ctor_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde19_end - Lfde19_start
	.long LDIFF_SYM358
Lfde19_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment__ctor_string

LDIFF_SYM359=Lme_13 - System_Xml_Linq_XComment__ctor_string
	.long LDIFF_SYM359
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:.ctor"
	.asciz "System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment"

	.byte 7,40
	.long System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM361=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde20_end - Lfde20_start
	.long LDIFF_SYM362
Lfde20_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment

LDIFF_SYM363=Lme_14 - System_Xml_Linq_XComment__ctor_System_Xml_Linq_XComment
	.long LDIFF_SYM363
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:get_NodeType"
	.asciz "System_Xml_Linq_XComment_get_NodeType"

	.byte 7,62
	.long System_Xml_Linq_XComment_get_NodeType
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde21_end - Lfde21_start
	.long LDIFF_SYM365
Lfde21_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_get_NodeType

LDIFF_SYM366=Lme_15 - System_Xml_Linq_XComment_get_NodeType
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:WriteTo"
	.asciz "System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter"

	.byte 7,95
	.long System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM368=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde22_end - Lfde22_start
	.long LDIFF_SYM369
Lfde22_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter

LDIFF_SYM370=Lme_16 - System_Xml_Linq_XComment_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM370
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,40,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XComment:CloneNode"
	.asciz "System_Xml_Linq_XComment_CloneNode"

	.byte 7,117
	.long System_Xml_Linq_XComment_CloneNode
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde23_end - Lfde23_start
	.long LDIFF_SYM372
Lfde23_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XComment_CloneNode

LDIFF_SYM373=Lme_17 - System_Xml_Linq_XComment_CloneNode
	.long LDIFF_SYM373
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor"

	.byte 8,27
	.long System_Xml_Linq_XContainer__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde24_end - Lfde24_start
	.long LDIFF_SYM375
Lfde24_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__ctor

LDIFF_SYM376=Lme_18 - System_Xml_Linq_XContainer__ctor
	.long LDIFF_SYM376
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:.ctor"
	.asciz "System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer"

	.byte 8,29
	.long System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM378=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,90,11
	.asciz "n"

LDIFF_SYM379=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde25_end - Lfde25_start
	.long LDIFF_SYM380
Lfde25_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer

LDIFF_SYM381=Lme_19 - System_Xml_Linq_XContainer__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM381
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,2,240,10,68,14,32,68,8,4,8
	.byte 5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 8,145,4
	.long System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM383=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,90,11
	.asciz "p"

LDIFF_SYM384=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde26_end - Lfde26_start
	.long LDIFF_SYM385
Lfde26_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM386=Lme_1a - System_Xml_Linq_XContainer_AddNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,140,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AddStringSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AddStringSkipNotify_string"

	.byte 8,203,4
	.long System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,86,3
	.asciz "s"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,90,11
	.asciz "stringContent"

LDIFF_SYM389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,85,11
	.asciz "tn"

LDIFF_SYM390=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde27_end - Lfde27_start
	.long LDIFF_SYM391
Lfde27_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AddStringSkipNotify_string

LDIFF_SYM392=Lme_1b - System_Xml_Linq_XContainer_AddStringSkipNotify_string
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,224,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:AppendNodeSkipNotify"
	.asciz "System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode"

	.byte 8,240,4
	.long System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "n"

LDIFF_SYM394=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,11
	.asciz "x"

LDIFF_SYM395=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde28_end - Lfde28_start
	.long LDIFF_SYM396
Lfde28_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode

LDIFF_SYM397=Lme_1c - System_Xml_Linq_XContainer_AppendNodeSkipNotify_System_Xml_Linq_XNode
	.long LDIFF_SYM397
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,96,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ConvertTextToNode"
	.asciz "System_Xml_Linq_XContainer_ConvertTextToNode"

	.byte 8,223,5
	.long System_Xml_Linq_XContainer_ConvertTextToNode
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,86,11
	.asciz "t"

LDIFF_SYM400=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde29_end - Lfde29_start
	.long LDIFF_SYM401
Lfde29_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ConvertTextToNode

LDIFF_SYM402=Lme_1d - System_Xml_Linq_XContainer_ConvertTextToNode
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,40,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:GetStringValue"
	.asciz "System_Xml_Linq_XContainer_GetStringValue_object"

	.byte 8,170,6
	.long System_Xml_Linq_XContainer_GetStringValue_object
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,11
	.asciz "s"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde30_end - Lfde30_start
	.long LDIFF_SYM405
Lfde30_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_GetStringValue_object

LDIFF_SYM406=Lme_1e - System_Xml_Linq_XContainer_GetStringValue_object
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,252,4,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Xml_XmlReader"

	.byte 8,16
LDIFF_SYM407=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlReader"

LDIFF_SYM408=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_47:

	.byte 17
	.asciz "System_Xml_IXmlLineInfo"

	.byte 8,7
	.asciz "System_Xml_IXmlLineInfo"

LDIFF_SYM411=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_46:

	.byte 5
	.asciz "_ContentReader"

	.byte 36,16
LDIFF_SYM414=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_eCache"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,8,6
	.asciz "_aCache"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_lineInfo"

LDIFF_SYM417=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_currentContainer"

LDIFF_SYM418=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,28,6
	.asciz "_baseUri"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,0,7
	.asciz "_ContentReader"

LDIFF_SYM420=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader"

	.byte 8,217,6
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,86,3
	.asciz "r"

LDIFF_SYM424=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,90,11
	.asciz "cr"

LDIFF_SYM425=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde31_end - Lfde31_start
	.long LDIFF_SYM426
Lfde31_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader

LDIFF_SYM427=Lme_1f - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,160,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 8
	.asciz "System_Xml_Linq_LoadOptions"

	.byte 4
LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreserveWhitespace"

	.byte 1,9
	.asciz "SetBaseUri"

	.byte 2,9
	.asciz "SetLineInfo"

	.byte 4,0,7
	.asciz "System_Xml_Linq_LoadOptions"

LDIFF_SYM429=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "System.Xml.Linq.XContainer:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,225,6
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM433=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM434=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,90,11
	.asciz "cr"

LDIFF_SYM435=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde32_end - Lfde32_start
	.long LDIFF_SYM436
Lfde32_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM437=Lme_20 - System_Xml_Linq_XContainer_ReadContentFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,180,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateNode"
	.asciz "System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 8,245,8
	.long System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,3
	.asciz "node"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,3
	.asciz "previous"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde33_end - Lfde33_start
	.long LDIFF_SYM441
Lfde33_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM442=Lme_21 - System_Xml_Linq_XContainer_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:ValidateString"
	.asciz "System_Xml_Linq_XContainer_ValidateString_string"

	.byte 8,249,8
	.long System_Xml_Linq_XContainer_ValidateString_string
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 0,3
	.asciz "s"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde34_end - Lfde34_start
	.long LDIFF_SYM445
Lfde34_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ValidateString_string

LDIFF_SYM446=Lme_22 - System_Xml_Linq_XContainer_ValidateString_string
	.long LDIFF_SYM446
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer:WriteContentTo"
	.asciz "System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter"

	.byte 8,253,8
	.long System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM448=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,90,11
	.asciz "stringContent"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,85,11
	.asciz "n"

LDIFF_SYM450=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde35_end - Lfde35_start
	.long LDIFF_SYM451
Lfde35_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter

LDIFF_SYM452=Lme_23 - System_Xml_Linq_XContainer_WriteContentTo_System_Xml_XmlWriter
	.long LDIFF_SYM452
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,52,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer"

	.byte 8,145,7
	.long System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,3
	.asciz "rootContainer"

LDIFF_SYM454=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde36_end - Lfde36_start
	.long LDIFF_SYM455
Lfde36_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer

LDIFF_SYM456=Lme_24 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer
	.long LDIFF_SYM456
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:.ctor"
	.asciz "System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,150,7
	.long System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,84,3
	.asciz "rootContainer"

LDIFF_SYM458=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM459=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM460=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde37_end - Lfde37_start
	.long LDIFF_SYM461
Lfde37_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM462=Lme_25 - System_Xml_Linq_XContainer_ContentReader__ctor_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM462
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,72,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "System_Xml_XmlNodeType"

	.byte 4
LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Element"

	.byte 1,9
	.asciz "Attribute"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "CDATA"

	.byte 4,9
	.asciz "EntityReference"

	.byte 5,9
	.asciz "Entity"

	.byte 6,9
	.asciz "ProcessingInstruction"

	.byte 7,9
	.asciz "Comment"

	.byte 8,9
	.asciz "Document"

	.byte 9,9
	.asciz "DocumentType"

	.byte 10,9
	.asciz "DocumentFragment"

	.byte 11,9
	.asciz "Notation"

	.byte 12,9
	.asciz "Whitespace"

	.byte 13,9
	.asciz "SignificantWhitespace"

	.byte 14,9
	.asciz "EndElement"

	.byte 15,9
	.asciz "EndEntity"

	.byte 16,9
	.asciz "XmlDeclaration"

	.byte 17,0,7
	.asciz "System_Xml_XmlNodeType"

LDIFF_SYM464=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_50:

	.byte 5
	.asciz "System_Xml_Linq_XElement"

	.byte 32,16
LDIFF_SYM467=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM468=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "lastAttr"

LDIFF_SYM469=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,28,0,7
	.asciz "System_Xml_Linq_XElement"

LDIFF_SYM470=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader"

	.byte 8,159,7
	.long System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,85,3
	.asciz "rootContainer"

LDIFF_SYM474=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,123,48,3
	.asciz "r"

LDIFF_SYM475=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "e"

LDIFF_SYM477=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde38_end - Lfde38_start
	.long LDIFF_SYM479
Lfde38_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader

LDIFF_SYM480=Lme_26 - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader
	.long LDIFF_SYM480
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,224,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XContainer/ContentReader:ReadContentFrom"
	.asciz "System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 8,216,7
	.long System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,85,3
	.asciz "rootContainer"

LDIFF_SYM482=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,60,3
	.asciz "r"

LDIFF_SYM483=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,90,3
	.asciz "o"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "newNode"

LDIFF_SYM485=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,8,11
	.asciz "baseUri"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "e"

LDIFF_SYM488=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,123,16,11
	.asciz "a"

LDIFF_SYM490=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,86,11
	.asciz "e"

LDIFF_SYM491=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde39_end - Lfde39_start
	.long LDIFF_SYM492
Lfde39_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM493=Lme_27 - System_Xml_Linq_XContainer_ContentReader_ReadContentFrom_System_Xml_Linq_XContainer_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM493
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,76,10
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Xml_Linq_XDeclaration"

	.byte 20,16
LDIFF_SYM494=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_version"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,8,6
	.asciz "_encoding"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,12,6
	.asciz "_standalone"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,0,7
	.asciz "System_Xml_Linq_XDeclaration"

LDIFF_SYM498=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:.ctor"
	.asciz "System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration"

	.byte 9,57
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM502=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde40_end - Lfde40_start
	.long LDIFF_SYM503
Lfde40_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration

LDIFF_SYM504=Lme_28 - System_Xml_Linq_XDeclaration__ctor_System_Xml_Linq_XDeclaration
	.long LDIFF_SYM504
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,148,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:get_Standalone"
	.asciz "System_Xml_Linq_XDeclaration_get_Standalone"

	.byte 9,90
	.long System_Xml_Linq_XDeclaration_get_Standalone
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde41_end - Lfde41_start
	.long LDIFF_SYM506
Lfde41_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_get_Standalone

LDIFF_SYM507=Lme_29 - System_Xml_Linq_XDeclaration_get_Standalone
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDeclaration:ToString"
	.asciz "System_Xml_Linq_XDeclaration_ToString"

	.byte 9,112
	.long System_Xml_Linq_XDeclaration_ToString
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM509=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde42_end - Lfde42_start
	.long LDIFF_SYM510
Lfde42_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDeclaration_ToString

LDIFF_SYM511=Lme_2a - System_Xml_Linq_XDeclaration_ToString
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,3,44,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Xml_Linq_XDocument"

	.byte 28,16
LDIFF_SYM512=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM513=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XDocument"

LDIFF_SYM514=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "System.Xml.Linq.XDocument:.ctor"
	.asciz "System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument"

	.byte 10,105
	.long System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM518=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde43_end - Lfde43_start
	.long LDIFF_SYM519
Lfde43_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument

LDIFF_SYM520=Lme_2b - System_Xml_Linq_XDocument__ctor_System_Xml_Linq_XDocument
	.long LDIFF_SYM520
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:get_NodeType"
	.asciz "System_Xml_Linq_XDocument_get_NodeType"

	.byte 10,143,1
	.long System_Xml_Linq_XDocument_get_NodeType
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde44_end - Lfde44_start
	.long LDIFF_SYM522
Lfde44_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_get_NodeType

LDIFF_SYM523=Lme_2c - System_Xml_Linq_XDocument_get_NodeType
	.long LDIFF_SYM523
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:WriteTo"
	.asciz "System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter"

	.byte 10,155,6
	.long System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM525=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde45_end - Lfde45_start
	.long LDIFF_SYM526
Lfde45_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter

LDIFF_SYM527=Lme_2d - System_Xml_Linq_XDocument_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,228,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:CloneNode"
	.asciz "System_Xml_Linq_XDocument_CloneNode"

	.byte 10,224,6
	.long System_Xml_Linq_XDocument_CloneNode
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde46_end - Lfde46_start
	.long LDIFF_SYM529
Lfde46_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_CloneNode

LDIFF_SYM530=Lme_2e - System_Xml_Linq_XDocument_CloneNode
	.long LDIFF_SYM530
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM531=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM532=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM533=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2
	.asciz "System.Xml.Linq.XDocument:IsWhitespace"
	.asciz "System_Xml_Linq_XDocument_IsWhitespace_string"

	.byte 10,255,6
	.long System_Xml_Linq_XDocument_IsWhitespace_string
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "s"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,86,11
	.asciz "ch"

LDIFF_SYM539=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde47_end - Lfde47_start
	.long LDIFF_SYM540
Lfde47_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_IsWhitespace_string

LDIFF_SYM541=Lme_2f - System_Xml_Linq_XDocument_IsWhitespace_string
	.long LDIFF_SYM541
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateNode"
	.asciz "System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 10,136,7
	.long System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,85,3
	.asciz "node"

LDIFF_SYM543=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,86,3
	.asciz "previous"

LDIFF_SYM544=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM545=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde48_end - Lfde48_start
	.long LDIFF_SYM546
Lfde48_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM547=Lme_30 - System_Xml_Linq_XDocument_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM547
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,3,152,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateDocument"
	.asciz "System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType"

	.byte 10,156,7
	.long System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,84,3
	.asciz "previous"

LDIFF_SYM549=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,85,3
	.asciz "allowBefore"

LDIFF_SYM550=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,86,3
	.asciz "allowAfter"

LDIFF_SYM551=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,8,11
	.asciz "n"

LDIFF_SYM552=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,91,11
	.asciz "nt"

LDIFF_SYM553=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde49_end - Lfde49_start
	.long LDIFF_SYM554
Lfde49_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType

LDIFF_SYM555=Lme_31 - System_Xml_Linq_XDocument_ValidateDocument_System_Xml_Linq_XNode_System_Xml_XmlNodeType_System_Xml_XmlNodeType
	.long LDIFF_SYM555
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,196,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocument:ValidateString"
	.asciz "System_Xml_Linq_XDocument_ValidateString_string"

	.byte 10,176,7
	.long System_Xml_Linq_XDocument_ValidateString_string
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,3
	.asciz "s"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde50_end - Lfde50_start
	.long LDIFF_SYM558
Lfde50_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocument_ValidateString_string

LDIFF_SYM559=Lme_32 - System_Xml_Linq_XDocument_ValidateString_string
	.long LDIFF_SYM559
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Xml_Linq_XDocumentType"

	.byte 36,16
LDIFF_SYM560=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_name"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,20,6
	.asciz "_publicId"

LDIFF_SYM562=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_systemId"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,28,6
	.asciz "_internalSubset"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,32,0,7
	.asciz "System_Xml_Linq_XDocumentType"

LDIFF_SYM565=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_string_string_string_string"

	.byte 11,23
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,3
	.asciz "name"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,0,3
	.asciz "publicId"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,123,4,3
	.asciz "systemId"

LDIFF_SYM571=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,123,8,3
	.asciz "internalSubset"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde51_end - Lfde51_start
	.long LDIFF_SYM573
Lfde51_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType__ctor_string_string_string_string

LDIFF_SYM574=Lme_33 - System_Xml_Linq_XDocumentType__ctor_string_string_string_string
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,204,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:.ctor"
	.asciz "System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType"

	.byte 11,36
	.long System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM576=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde52_end - Lfde52_start
	.long LDIFF_SYM577
Lfde52_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType

LDIFF_SYM578=Lme_34 - System_Xml_Linq_XDocumentType__ctor_System_Xml_Linq_XDocumentType
	.long LDIFF_SYM578
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,192,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:get_NodeType"
	.asciz "System_Xml_Linq_XDocumentType_get_NodeType"

	.byte 11,99
	.long System_Xml_Linq_XDocumentType_get_NodeType
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde53_end - Lfde53_start
	.long LDIFF_SYM580
Lfde53_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_get_NodeType

LDIFF_SYM581=Lme_35 - System_Xml_Linq_XDocumentType_get_NodeType
	.long LDIFF_SYM581
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:WriteTo"
	.asciz "System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter"

	.byte 11,145,1
	.long System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM583=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde54_end - Lfde54_start
	.long LDIFF_SYM584
Lfde54_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter

LDIFF_SYM585=Lme_36 - System_Xml_Linq_XDocumentType_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM585
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,32,68,13,11,2,52,10,68,13,13,14,24
	.byte 68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XDocumentType:CloneNode"
	.asciz "System_Xml_Linq_XDocumentType_CloneNode"

	.byte 11,169,1
	.long System_Xml_Linq_XDocumentType_CloneNode
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde55_end - Lfde55_start
	.long LDIFF_SYM587
Lfde55_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XDocumentType_CloneNode

LDIFF_SYM588=Lme_37 - System_Xml_Linq_XDocumentType_CloneNode
	.long LDIFF_SYM588
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName"

	.byte 12,65
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM590=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde56_end - Lfde56_start
	.long LDIFF_SYM591
Lfde56_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName

LDIFF_SYM592=Lme_38 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XName
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement"

	.byte 12,113
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM594=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM595=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde57_end - Lfde57_start
	.long LDIFF_SYM596
Lfde57_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement

LDIFF_SYM597=Lme_39 - System_Xml_Linq_XElement__ctor_System_Xml_Linq_XElement
	.long LDIFF_SYM597
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,144,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:.ctor"
	.asciz "System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,168,1
	.long System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,125,0,3
	.asciz "r"

LDIFF_SYM599=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,125,4,3
	.asciz "o"

LDIFF_SYM600=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde58_end - Lfde58_start
	.long LDIFF_SYM601
Lfde58_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM602=Lme_3a - System_Xml_Linq_XElement__ctor_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM602
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_Name"
	.asciz "System_Xml_Linq_XElement_get_Name"

	.byte 12,154,2
	.long System_Xml_Linq_XElement_get_Name
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde59_end - Lfde59_start
	.long LDIFF_SYM604
Lfde59_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_Name

LDIFF_SYM605=Lme_3b - System_Xml_Linq_XElement_get_Name
	.long LDIFF_SYM605
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:get_NodeType"
	.asciz "System_Xml_Linq_XElement_get_NodeType"

	.byte 12,175,2
	.long System_Xml_Linq_XElement_get_NodeType
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde60_end - Lfde60_start
	.long LDIFF_SYM607
Lfde60_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_get_NodeType

LDIFF_SYM608=Lme_3c - System_Xml_Linq_XElement_get_NodeType
	.long LDIFF_SYM608
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace"

	.byte 12,253,3
	.long System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM610=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,90,11
	.asciz "namespaceName"

LDIFF_SYM611=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,85,11
	.asciz "hasInScopeNamespace"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,125,0,11
	.asciz "e"

LDIFF_SYM613=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,84,11
	.asciz "a"

LDIFF_SYM614=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,91,11
	.asciz "hasLocalNamespace"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,125,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde61_end - Lfde61_start
	.long LDIFF_SYM616
Lfde61_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM617=Lme_3d - System_Xml_Linq_XElement_GetPrefixOfNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,0,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Load"
	.asciz "System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,182,6
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "reader"

LDIFF_SYM618=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "options"

LDIFF_SYM619=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde62_end - Lfde62_start
	.long LDIFF_SYM620
Lfde62_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM621=Lme_3e - System_Xml_Linq_XElement_Load_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM621
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,136,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string"

	.byte 12,248,6
	.long System_Xml_Linq_XElement_Parse_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde63_end - Lfde63_start
	.long LDIFF_SYM623
Lfde63_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Parse_string

LDIFF_SYM624=Lme_3f - System_Xml_Linq_XElement_Parse_string
	.long LDIFF_SYM624
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 12,16
LDIFF_SYM625=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM626=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_55:

	.byte 5
	.asciz "System_IO_StringReader"

	.byte 24,16
LDIFF_SYM629=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_s"

LDIFF_SYM630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,12,6
	.asciz "_pos"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "_length"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,20,0,7
	.asciz "System_IO_StringReader"

LDIFF_SYM633=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_58:

	.byte 5
	.asciz "System_Xml_XmlNameTable"

	.byte 8,16
LDIFF_SYM636=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNameTable"

LDIFF_SYM637=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_59:

	.byte 5
	.asciz "System_Xml_XmlResolver"

	.byte 8,16
LDIFF_SYM640=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlResolver"

LDIFF_SYM641=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_60:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM645=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM646=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_61:

	.byte 8
	.asciz "System_Xml_DtdProcessing"

	.byte 4
LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 9
	.asciz "Prohibit"

	.byte 0,9
	.asciz "Ignore"

	.byte 1,9
	.asciz "Parse"

	.byte 2,0,7
	.asciz "System_Xml_DtdProcessing"

LDIFF_SYM650=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_62:

	.byte 8
	.asciz "System_Xml_ValidationType"

	.byte 4
LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Auto"

	.byte 1,9
	.asciz "DTD"

	.byte 2,9
	.asciz "XDR"

	.byte 3,9
	.asciz "Schema"

	.byte 4,0,7
	.asciz "System_Xml_ValidationType"

LDIFF_SYM654=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_63:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

	.byte 4
LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ProcessInlineSchema"

	.byte 1,9
	.asciz "ProcessSchemaLocation"

	.byte 2,9
	.asciz "ReportValidationWarnings"

	.byte 4,9
	.asciz "ProcessIdentityConstraints"

	.byte 8,9
	.asciz "AllowXmlAttributes"

	.byte 16,0,7
	.asciz "System_Xml_Schema_XmlSchemaValidationFlags"

LDIFF_SYM658=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_66:

	.byte 5
	.asciz "System_Xml_XmlQualifiedName"

	.byte 20,16
LDIFF_SYM661=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,12,6
	.asciz "hash"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlQualifiedName"

LDIFF_SYM665=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_65:

	.byte 5
	.asciz "System_Xml_Schema_SchemaNames"

	.byte 188,4,16
LDIFF_SYM668=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM669=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,8,6
	.asciz "NsDataType"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,12,6
	.asciz "NsDataTypeAlias"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "NsDataTypeOld"

LDIFF_SYM672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,20,6
	.asciz "NsXml"

LDIFF_SYM673=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,24,6
	.asciz "NsXmlNs"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,28,6
	.asciz "NsXdr"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,6
	.asciz "NsXdrAlias"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,36,6
	.asciz "NsXs"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "NsXsi"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,44,6
	.asciz "XsiType"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,6
	.asciz "XsiNil"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,52,6
	.asciz "XsiSchemaLocation"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,56,6
	.asciz "XsiNoNamespaceSchemaLocation"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,60,6
	.asciz "XsdSchema"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,64,6
	.asciz "XdrSchema"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,68,6
	.asciz "QnPCData"

LDIFF_SYM685=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,72,6
	.asciz "QnXml"

LDIFF_SYM686=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,76,6
	.asciz "QnXmlNs"

LDIFF_SYM687=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,80,6
	.asciz "QnDtDt"

LDIFF_SYM688=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,84,6
	.asciz "QnXmlLang"

LDIFF_SYM689=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,88,6
	.asciz "QnName"

LDIFF_SYM690=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,92,6
	.asciz "QnType"

LDIFF_SYM691=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,96,6
	.asciz "QnMaxOccurs"

LDIFF_SYM692=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,100,6
	.asciz "QnMinOccurs"

LDIFF_SYM693=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,104,6
	.asciz "QnInfinite"

LDIFF_SYM694=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,108,6
	.asciz "QnModel"

LDIFF_SYM695=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,112,6
	.asciz "QnOpen"

LDIFF_SYM696=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,116,6
	.asciz "QnClosed"

LDIFF_SYM697=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,120,6
	.asciz "QnContent"

LDIFF_SYM698=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,124,6
	.asciz "QnMixed"

LDIFF_SYM699=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,128,1,6
	.asciz "QnEmpty"

LDIFF_SYM700=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,132,1,6
	.asciz "QnEltOnly"

LDIFF_SYM701=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,136,1,6
	.asciz "QnTextOnly"

LDIFF_SYM702=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,140,1,6
	.asciz "QnOrder"

LDIFF_SYM703=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,144,1,6
	.asciz "QnSeq"

LDIFF_SYM704=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,148,1,6
	.asciz "QnOne"

LDIFF_SYM705=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,152,1,6
	.asciz "QnMany"

LDIFF_SYM706=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,156,1,6
	.asciz "QnRequired"

LDIFF_SYM707=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,160,1,6
	.asciz "QnYes"

LDIFF_SYM708=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,164,1,6
	.asciz "QnNo"

LDIFF_SYM709=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,168,1,6
	.asciz "QnString"

LDIFF_SYM710=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,172,1,6
	.asciz "QnID"

LDIFF_SYM711=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,176,1,6
	.asciz "QnIDRef"

LDIFF_SYM712=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,180,1,6
	.asciz "QnIDRefs"

LDIFF_SYM713=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,184,1,6
	.asciz "QnEntity"

LDIFF_SYM714=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,188,1,6
	.asciz "QnEntities"

LDIFF_SYM715=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,192,1,6
	.asciz "QnNmToken"

LDIFF_SYM716=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,196,1,6
	.asciz "QnNmTokens"

LDIFF_SYM717=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,200,1,6
	.asciz "QnEnumeration"

LDIFF_SYM718=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,204,1,6
	.asciz "QnDefault"

LDIFF_SYM719=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,208,1,6
	.asciz "QnXdrSchema"

LDIFF_SYM720=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,212,1,6
	.asciz "QnXdrElementType"

LDIFF_SYM721=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,216,1,6
	.asciz "QnXdrElement"

LDIFF_SYM722=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,220,1,6
	.asciz "QnXdrGroup"

LDIFF_SYM723=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,224,1,6
	.asciz "QnXdrAttributeType"

LDIFF_SYM724=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,35,228,1,6
	.asciz "QnXdrAttribute"

LDIFF_SYM725=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,35,232,1,6
	.asciz "QnXdrDataType"

LDIFF_SYM726=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,236,1,6
	.asciz "QnXdrDescription"

LDIFF_SYM727=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,240,1,6
	.asciz "QnXdrExtends"

LDIFF_SYM728=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,244,1,6
	.asciz "QnXdrAliasSchema"

LDIFF_SYM729=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,248,1,6
	.asciz "QnDtType"

LDIFF_SYM730=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,252,1,6
	.asciz "QnDtValues"

LDIFF_SYM731=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,128,2,6
	.asciz "QnDtMaxLength"

LDIFF_SYM732=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,132,2,6
	.asciz "QnDtMinLength"

LDIFF_SYM733=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,136,2,6
	.asciz "QnDtMax"

LDIFF_SYM734=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,140,2,6
	.asciz "QnDtMin"

LDIFF_SYM735=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,144,2,6
	.asciz "QnDtMinExclusive"

LDIFF_SYM736=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,2,6
	.asciz "QnDtMaxExclusive"

LDIFF_SYM737=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,2,6
	.asciz "QnTargetNamespace"

LDIFF_SYM738=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,156,2,6
	.asciz "QnVersion"

LDIFF_SYM739=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,160,2,6
	.asciz "QnFinalDefault"

LDIFF_SYM740=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,164,2,6
	.asciz "QnBlockDefault"

LDIFF_SYM741=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,168,2,6
	.asciz "QnFixed"

LDIFF_SYM742=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,172,2,6
	.asciz "QnAbstract"

LDIFF_SYM743=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,176,2,6
	.asciz "QnBlock"

LDIFF_SYM744=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,180,2,6
	.asciz "QnSubstitutionGroup"

LDIFF_SYM745=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,184,2,6
	.asciz "QnFinal"

LDIFF_SYM746=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,188,2,6
	.asciz "QnNillable"

LDIFF_SYM747=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,192,2,6
	.asciz "QnRef"

LDIFF_SYM748=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,196,2,6
	.asciz "QnBase"

LDIFF_SYM749=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,200,2,6
	.asciz "QnDerivedBy"

LDIFF_SYM750=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,204,2,6
	.asciz "QnNamespace"

LDIFF_SYM751=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,208,2,6
	.asciz "QnProcessContents"

LDIFF_SYM752=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,212,2,6
	.asciz "QnRefer"

LDIFF_SYM753=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "QnPublic"

LDIFF_SYM754=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,220,2,6
	.asciz "QnSystem"

LDIFF_SYM755=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,224,2,6
	.asciz "QnSchemaLocation"

LDIFF_SYM756=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,228,2,6
	.asciz "QnValue"

LDIFF_SYM757=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,232,2,6
	.asciz "QnUse"

LDIFF_SYM758=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,236,2,6
	.asciz "QnForm"

LDIFF_SYM759=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,240,2,6
	.asciz "QnElementFormDefault"

LDIFF_SYM760=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,244,2,6
	.asciz "QnAttributeFormDefault"

LDIFF_SYM761=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,248,2,6
	.asciz "QnItemType"

LDIFF_SYM762=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,252,2,6
	.asciz "QnMemberTypes"

LDIFF_SYM763=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,128,3,6
	.asciz "QnXPath"

LDIFF_SYM764=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,132,3,6
	.asciz "QnXsdSchema"

LDIFF_SYM765=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,136,3,6
	.asciz "QnXsdAnnotation"

LDIFF_SYM766=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,140,3,6
	.asciz "QnXsdInclude"

LDIFF_SYM767=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,144,3,6
	.asciz "QnXsdImport"

LDIFF_SYM768=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,148,3,6
	.asciz "QnXsdElement"

LDIFF_SYM769=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,152,3,6
	.asciz "QnXsdAttribute"

LDIFF_SYM770=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,156,3,6
	.asciz "QnXsdAttributeGroup"

LDIFF_SYM771=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,35,160,3,6
	.asciz "QnXsdAnyAttribute"

LDIFF_SYM772=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,35,164,3,6
	.asciz "QnXsdGroup"

LDIFF_SYM773=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,35,168,3,6
	.asciz "QnXsdAll"

LDIFF_SYM774=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,35,172,3,6
	.asciz "QnXsdChoice"

LDIFF_SYM775=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,35,176,3,6
	.asciz "QnXsdSequence"

LDIFF_SYM776=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,35,180,3,6
	.asciz "QnXsdAny"

LDIFF_SYM777=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,35,184,3,6
	.asciz "QnXsdNotation"

LDIFF_SYM778=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,35,188,3,6
	.asciz "QnXsdSimpleType"

LDIFF_SYM779=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,35,192,3,6
	.asciz "QnXsdComplexType"

LDIFF_SYM780=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,196,3,6
	.asciz "QnXsdUnique"

LDIFF_SYM781=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,200,3,6
	.asciz "QnXsdKey"

LDIFF_SYM782=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,204,3,6
	.asciz "QnXsdKeyRef"

LDIFF_SYM783=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,208,3,6
	.asciz "QnXsdSelector"

LDIFF_SYM784=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,212,3,6
	.asciz "QnXsdField"

LDIFF_SYM785=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,216,3,6
	.asciz "QnXsdMinExclusive"

LDIFF_SYM786=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,220,3,6
	.asciz "QnXsdMinInclusive"

LDIFF_SYM787=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,224,3,6
	.asciz "QnXsdMaxInclusive"

LDIFF_SYM788=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,228,3,6
	.asciz "QnXsdMaxExclusive"

LDIFF_SYM789=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,232,3,6
	.asciz "QnXsdTotalDigits"

LDIFF_SYM790=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,236,3,6
	.asciz "QnXsdFractionDigits"

LDIFF_SYM791=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,240,3,6
	.asciz "QnXsdLength"

LDIFF_SYM792=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,244,3,6
	.asciz "QnXsdMinLength"

LDIFF_SYM793=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,248,3,6
	.asciz "QnXsdMaxLength"

LDIFF_SYM794=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,252,3,6
	.asciz "QnXsdEnumeration"

LDIFF_SYM795=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,128,4,6
	.asciz "QnXsdPattern"

LDIFF_SYM796=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,132,4,6
	.asciz "QnXsdDocumentation"

LDIFF_SYM797=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,4,6
	.asciz "QnXsdAppinfo"

LDIFF_SYM798=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,140,4,6
	.asciz "QnSource"

LDIFF_SYM799=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,4,6
	.asciz "QnXsdComplexContent"

LDIFF_SYM800=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,148,4,6
	.asciz "QnXsdSimpleContent"

LDIFF_SYM801=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,152,4,6
	.asciz "QnXsdRestriction"

LDIFF_SYM802=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,156,4,6
	.asciz "QnXsdExtension"

LDIFF_SYM803=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,160,4,6
	.asciz "QnXsdUnion"

LDIFF_SYM804=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,164,4,6
	.asciz "QnXsdList"

LDIFF_SYM805=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,168,4,6
	.asciz "QnXsdWhiteSpace"

LDIFF_SYM806=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,172,4,6
	.asciz "QnXsdRedefine"

LDIFF_SYM807=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,176,4,6
	.asciz "QnXsdAnyType"

LDIFF_SYM808=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,180,4,6
	.asciz "TokenToQName"

LDIFF_SYM809=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,184,4,0,7
	.asciz "System_Xml_Schema_SchemaNames"

LDIFF_SYM810=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 8,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM813=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM814=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM815=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_69:

	.byte 5
	.asciz "_KeyList"

	.byte 12,16
LDIFF_SYM816=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM817=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,8,0,7
	.asciz "_KeyList"

LDIFF_SYM818=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_70:

	.byte 5
	.asciz "_ValueList"

	.byte 12,16
LDIFF_SYM821=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "sortedList"

LDIFF_SYM822=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,8,0,7
	.asciz "_ValueList"

LDIFF_SYM823=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_67:

	.byte 5
	.asciz "System_Collections_SortedList"

	.byte 40,16
LDIFF_SYM826=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,0,6
	.asciz "keys"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,8,6
	.asciz "values"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,12,6
	.asciz "_size"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,36,6
	.asciz "comparer"

LDIFF_SYM831=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "keyList"

LDIFF_SYM832=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,20,6
	.asciz "valueList"

LDIFF_SYM833=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,28,0,7
	.asciz "System_Collections_SortedList"

LDIFF_SYM835=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_71:

	.byte 5
	.asciz "System_Xml_Schema_ValidationEventHandler"

	.byte 64,16
LDIFF_SYM838=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Xml_Schema_ValidationEventHandler"

LDIFF_SYM839=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM843=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM844=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_74:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM847=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_75:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM850=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM853=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,8,6
	.asciz "_count"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,28,6
	.asciz "_occupancy"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,6
	.asciz "_loadsize"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,36,6
	.asciz "_loadFactor"

LDIFF_SYM858=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,44,6
	.asciz "_isWriterInProgress"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "_keys"

LDIFF_SYM861=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,12,6
	.asciz "_values"

LDIFF_SYM862=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM863=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM865=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM868=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM871=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM872=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM873=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM876=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM877=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM878=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM881=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM888=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM889=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM890=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM892=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_82:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM895=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM896=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM897=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_83:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM900=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM901=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM902=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM905=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM912=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM913=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM914=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM916=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM919=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM922=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM923=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM924=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM927=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM928=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM929=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM932=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM939=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM940=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM941=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM943=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_89:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM946=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM947=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM948=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM951=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM952=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM953=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM956=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM963=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM964=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM965=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM967=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_91:

	.byte 8
	.asciz "System_Xml_Schema_SchemaType"

	.byte 4
LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DTD"

	.byte 1,9
	.asciz "XDR"

	.byte 2,9
	.asciz "XSD"

	.byte 3,0,7
	.asciz "System_Xml_Schema_SchemaType"

LDIFF_SYM971=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM974=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM975=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM976=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM979=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM980=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM981=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM984=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM991=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM992=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM993=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM995=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_76:

	.byte 5
	.asciz "System_Xml_Schema_SchemaInfo"

	.byte 60,16
LDIFF_SYM998=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "elementDecls"

LDIFF_SYM999=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,8,6
	.asciz "undeclaredElementDecls"

LDIFF_SYM1000=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,12,6
	.asciz "generalEntities"

LDIFF_SYM1001=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "parameterEntities"

LDIFF_SYM1002=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,20,6
	.asciz "docTypeName"

LDIFF_SYM1003=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "internalDtdSubset"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,28,6
	.asciz "hasNonCDataAttributes"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "hasDefaultAttributes"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,49,6
	.asciz "targetNamespaces"

LDIFF_SYM1007=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,6
	.asciz "attributeDecls"

LDIFF_SYM1008=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,36,6
	.asciz "errorCount"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,52,6
	.asciz "schemaType"

LDIFF_SYM1010=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,56,6
	.asciz "elementDeclsByType"

LDIFF_SYM1011=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,40,6
	.asciz "notations"

LDIFF_SYM1012=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,44,0,7
	.asciz "System_Xml_Schema_SchemaInfo"

LDIFF_SYM1013=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_97:

	.byte 5
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

	.byte 12,16
LDIFF_SYM1016=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,0,6
	.asciz "namespaces"

LDIFF_SYM1017=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,8,0,7
	.asciz "System_Xml_Serialization_XmlSerializerNamespaces"

LDIFF_SYM1018=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_96:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObject"

	.byte 32,16
LDIFF_SYM1021=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "lineNum"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,20,6
	.asciz "linePos"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,6
	.asciz "sourceUri"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,8,6
	.asciz "namespaces"

LDIFF_SYM1025=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,12,6
	.asciz "parent"

LDIFF_SYM1026=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "isProcessing"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,28,0,7
	.asciz "System_Xml_Schema_XmlSchemaObject"

LDIFF_SYM1028=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_98:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaForm"

	.byte 4
LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Qualified"

	.byte 1,9
	.asciz "Unqualified"

	.byte 2,0,7
	.asciz "System_Xml_Schema_XmlSchemaForm"

LDIFF_SYM1032=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_99:

	.byte 8
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

	.byte 4
LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Substitution"

	.byte 1,9
	.asciz "Extension"

	.byte 2,9
	.asciz "Restriction"

	.byte 4,9
	.asciz "List"

	.byte 8,9
	.asciz "Union"

	.byte 16,9
	.asciz "All"

	.byte 255,1,9
	.asciz "None"

	.byte 128,2,0,7
	.asciz "System_Xml_Schema_XmlSchemaDerivationMethod"

LDIFF_SYM1036=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_102:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM1039=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1043=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM1044=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_101:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 12,16
LDIFF_SYM1047=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1048=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,8,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM1049=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_100:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

	.byte 16,16
LDIFF_SYM1052=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1053=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,12,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectCollection"

LDIFF_SYM1054=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_105:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1057=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1058=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1059=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_106:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1062=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1063=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1064=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1067=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1068=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM1074=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM1075=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM1076=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1078=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1081=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1082=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1086=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_103:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

	.byte 16,16
LDIFF_SYM1089=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM1090=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1091=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,12,0,7
	.asciz "System_Xml_Schema_XmlSchemaObjectTable"

LDIFF_SYM1092=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_110:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM1096=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_109:

	.byte 5
	.asciz "System_UriParser"

	.byte 28,16
LDIFF_SYM1099=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1100=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,12,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1101=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,20,6
	.asciz "m_Port"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "m_Scheme"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,8,0,7
	.asciz "System_UriParser"

LDIFF_SYM1105=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_111:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1108=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM1109=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_113:

	.byte 5
	.asciz "_MoreInfo"

	.byte 32,16
LDIFF_SYM1112=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,8,6
	.asciz "Query"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,12,6
	.asciz "Fragment"

LDIFF_SYM1115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,6
	.asciz "AbsoluteUri"

LDIFF_SYM1116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,20,6
	.asciz "Hash"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,28,6
	.asciz "RemoteUrl"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,24,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1119=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_112:

	.byte 5
	.asciz "_UriInfo"

	.byte 44,16
LDIFF_SYM1122=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,8,6
	.asciz "ScopeId"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,12,6
	.asciz "String"

LDIFF_SYM1125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "Offset"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,28,6
	.asciz "DnsSafeHost"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,20,6
	.asciz "MoreInfo"

LDIFF_SYM1128=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,24,0,7
	.asciz "_UriInfo"

LDIFF_SYM1129=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_108:

	.byte 5
	.asciz "System_Uri"

	.byte 40,16
LDIFF_SYM1132=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,8,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,12,6
	.asciz "m_Syntax"

LDIFF_SYM1135=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,16,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,20,6
	.asciz "m_Flags"

LDIFF_SYM1137=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,28,6
	.asciz "m_Info"

LDIFF_SYM1138=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "m_iriParsing"

LDIFF_SYM1139=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,36,0,7
	.asciz "System_Uri"

LDIFF_SYM1140=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_115:

	.byte 5
	.asciz "System_Xml_XmlNode"

	.byte 12,16
LDIFF_SYM1143=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "parentNode"

LDIFF_SYM1144=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlNode"

LDIFF_SYM1145=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_116:

	.byte 5
	.asciz "System_Xml_XmlImplementation"

	.byte 12,16
LDIFF_SYM1148=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1149=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,8,0,7
	.asciz "System_Xml_XmlImplementation"

LDIFF_SYM1150=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_117:

	.byte 5
	.asciz "System_Xml_DomNameTable"

	.byte 28,16
LDIFF_SYM1153=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "entries"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,20,6
	.asciz "mask"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,24,6
	.asciz "ownerDocument"

LDIFF_SYM1157=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,12,6
	.asciz "nameTable"

LDIFF_SYM1158=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,0,7
	.asciz "System_Xml_DomNameTable"

LDIFF_SYM1159=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_118:

	.byte 5
	.asciz "System_Xml_XmlLinkedNode"

	.byte 16,16
LDIFF_SYM1162=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM1163=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlLinkedNode"

LDIFF_SYM1164=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_119:

	.byte 5
	.asciz "System_Xml_XmlNamedNodeMap"

	.byte 16,16
LDIFF_SYM1167=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM1168=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,8,6
	.asciz "nodes"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,12,0,7
	.asciz "System_Xml_XmlNamedNodeMap"

LDIFF_SYM1170=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_120:

	.byte 5
	.asciz "System_Xml_XmlNodeChangedEventHandler"

	.byte 64,16
LDIFF_SYM1173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlNodeChangedEventHandler"

LDIFF_SYM1174=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_122:

	.byte 5
	.asciz "System_Xml_XmlName"

	.byte 36,16
LDIFF_SYM1177=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,8,6
	.asciz "localName"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,12,6
	.asciz "ns"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,20,6
	.asciz "hashCode"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,32,6
	.asciz "ownerDoc"

LDIFF_SYM1183=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "next"

LDIFF_SYM1184=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,28,0,7
	.asciz "System_Xml_XmlName"

LDIFF_SYM1185=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_121:

	.byte 5
	.asciz "System_Xml_XmlAttribute"

	.byte 20,16
LDIFF_SYM1188=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1189=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,12,6
	.asciz "lastChild"

LDIFF_SYM1190=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlAttribute"

LDIFF_SYM1191=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_114:

	.byte 5
	.asciz "System_Xml_XmlDocument"

	.byte 156,1,16
LDIFF_SYM1194=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "implementation"

LDIFF_SYM1195=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,12,6
	.asciz "domNameTable"

LDIFF_SYM1196=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "lastChild"

LDIFF_SYM1197=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,20,6
	.asciz "entities"

LDIFF_SYM1198=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,6
	.asciz "htElementIdMap"

LDIFF_SYM1199=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,28,6
	.asciz "htElementIDAttrDecl"

LDIFF_SYM1200=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,32,6
	.asciz "schemaInfo"

LDIFF_SYM1201=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,36,6
	.asciz "schemas"

LDIFF_SYM1202=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,40,6
	.asciz "reportValidity"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,148,1,6
	.asciz "actualLoadingStatus"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,149,1,6
	.asciz "onNodeInsertingDelegate"

LDIFF_SYM1205=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,44,6
	.asciz "onNodeInsertedDelegate"

LDIFF_SYM1206=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,6
	.asciz "onNodeRemovingDelegate"

LDIFF_SYM1207=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,52,6
	.asciz "onNodeRemovedDelegate"

LDIFF_SYM1208=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,56,6
	.asciz "onNodeChangingDelegate"

LDIFF_SYM1209=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,60,6
	.asciz "onNodeChangedDelegate"

LDIFF_SYM1210=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,64,6
	.asciz "fEntRefNodesPresent"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,150,1,6
	.asciz "fCDataNodesPresent"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,151,1,6
	.asciz "preserveWhitespace"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,152,1,6
	.asciz "isLoading"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,153,1,6
	.asciz "strDocumentName"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,68,6
	.asciz "strDocumentFragmentName"

LDIFF_SYM1216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,72,6
	.asciz "strCommentName"

LDIFF_SYM1217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,76,6
	.asciz "strTextName"

LDIFF_SYM1218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,80,6
	.asciz "strCDataSectionName"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,84,6
	.asciz "strEntityName"

LDIFF_SYM1220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,88,6
	.asciz "strID"

LDIFF_SYM1221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,92,6
	.asciz "strXmlns"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,96,6
	.asciz "strXml"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,100,6
	.asciz "strSpace"

LDIFF_SYM1224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,104,6
	.asciz "strLang"

LDIFF_SYM1225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,108,6
	.asciz "strEmpty"

LDIFF_SYM1226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,112,6
	.asciz "strNonSignificantWhitespaceName"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,116,6
	.asciz "strSignificantWhitespaceName"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,120,6
	.asciz "strReservedXmlns"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,124,6
	.asciz "strReservedXml"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,35,128,1,6
	.asciz "baseURI"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,35,132,1,6
	.asciz "resolver"

LDIFF_SYM1232=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,136,1,6
	.asciz "bSetResolver"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,154,1,6
	.asciz "objLock"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,140,1,6
	.asciz "namespaceXml"

LDIFF_SYM1235=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,144,1,0,7
	.asciz "System_Xml_XmlDocument"

LDIFF_SYM1236=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_95:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchema"

	.byte 136,1,16
LDIFF_SYM1239=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "attributeFormDefault"

LDIFF_SYM1240=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,104,6
	.asciz "elementFormDefault"

LDIFF_SYM1241=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,108,6
	.asciz "blockDefault"

LDIFF_SYM1242=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,112,6
	.asciz "finalDefault"

LDIFF_SYM1243=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,116,6
	.asciz "targetNs"

LDIFF_SYM1244=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,36,6
	.asciz "includes"

LDIFF_SYM1246=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,40,6
	.asciz "items"

LDIFF_SYM1247=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,44,6
	.asciz "id"

LDIFF_SYM1248=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,48,6
	.asciz "moreAttributes"

LDIFF_SYM1249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,52,6
	.asciz "isCompiled"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,120,6
	.asciz "isCompiledBySet"

LDIFF_SYM1251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,121,6
	.asciz "isPreprocessed"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,122,6
	.asciz "isRedefined"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,123,6
	.asciz "errorCount"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,124,6
	.asciz "attributes"

LDIFF_SYM1255=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,56,6
	.asciz "attributeGroups"

LDIFF_SYM1256=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,60,6
	.asciz "elements"

LDIFF_SYM1257=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,64,6
	.asciz "types"

LDIFF_SYM1258=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,68,6
	.asciz "groups"

LDIFF_SYM1259=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,72,6
	.asciz "notations"

LDIFF_SYM1260=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,76,6
	.asciz "identityConstraints"

LDIFF_SYM1261=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,80,6
	.asciz "importedSchemas"

LDIFF_SYM1262=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,84,6
	.asciz "importedNamespaces"

LDIFF_SYM1263=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,88,6
	.asciz "schemaId"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,35,128,1,6
	.asciz "baseUri"

LDIFF_SYM1265=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,92,6
	.asciz "isChameleon"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,35,132,1,6
	.asciz "ids"

LDIFF_SYM1267=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,96,6
	.asciz "document"

LDIFF_SYM1268=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,100,0,7
	.asciz "System_Xml_Schema_XmlSchema"

LDIFF_SYM1269=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_123:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

	.byte 9,16
LDIFF_SYM1272=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "enableUpaCheck"

LDIFF_SYM1273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,8,0,7
	.asciz "System_Xml_Schema_XmlSchemaCompilationSettings"

LDIFF_SYM1274=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_64:

	.byte 5
	.asciz "System_Xml_Schema_XmlSchemaSet"

	.byte 84,16
LDIFF_SYM1277=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "nameTable"

LDIFF_SYM1278=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,8,6
	.asciz "schemaNames"

LDIFF_SYM1279=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,12,6
	.asciz "schemas"

LDIFF_SYM1280=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "internalEventHandler"

LDIFF_SYM1281=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,20,6
	.asciz "eventHandler"

LDIFF_SYM1282=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "isCompiled"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,80,6
	.asciz "schemaLocations"

LDIFF_SYM1284=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,28,6
	.asciz "chameleonSchemas"

LDIFF_SYM1285=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,32,6
	.asciz "targetNamespaces"

LDIFF_SYM1286=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,36,6
	.asciz "compileAll"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,81,6
	.asciz "cachedCompiledInfo"

LDIFF_SYM1288=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,40,6
	.asciz "readerSettings"

LDIFF_SYM1289=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,44,6
	.asciz "schemaForSchema"

LDIFF_SYM1290=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,48,6
	.asciz "compilationSettings"

LDIFF_SYM1291=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,52,6
	.asciz "elements"

LDIFF_SYM1292=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,56,6
	.asciz "attributes"

LDIFF_SYM1293=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,60,6
	.asciz "schemaTypes"

LDIFF_SYM1294=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,64,6
	.asciz "substitutionGroups"

LDIFF_SYM1295=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,68,6
	.asciz "typeExtensions"

LDIFF_SYM1296=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,72,6
	.asciz "internalSyncObject"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,76,0,7
	.asciz "System_Xml_Schema_XmlSchemaSet"

LDIFF_SYM1298=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_57:

	.byte 5
	.asciz "System_Xml_XmlReaderSettings"

	.byte 80,16
LDIFF_SYM1301=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "useAsync"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "nameTable"

LDIFF_SYM1303=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,8,6
	.asciz "xmlResolver"

LDIFF_SYM1304=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,12,6
	.asciz "lineNumberOffset"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,28,6
	.asciz "linePositionOffset"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,32,6
	.asciz "conformanceLevel"

LDIFF_SYM1307=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,36,6
	.asciz "checkCharacters"

LDIFF_SYM1308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,40,6
	.asciz "maxCharactersInDocument"

LDIFF_SYM1309=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,44,6
	.asciz "maxCharactersFromEntities"

LDIFF_SYM1310=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,52,6
	.asciz "ignoreWhitespace"

LDIFF_SYM1311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,60,6
	.asciz "ignorePIs"

LDIFF_SYM1312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,61,6
	.asciz "ignoreComments"

LDIFF_SYM1313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,62,6
	.asciz "dtdProcessing"

LDIFF_SYM1314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,64,6
	.asciz "validationType"

LDIFF_SYM1315=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,68,6
	.asciz "validationFlags"

LDIFF_SYM1316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,72,6
	.asciz "schemas"

LDIFF_SYM1317=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "valEventHandler"

LDIFF_SYM1318=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,20,6
	.asciz "closeInput"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,76,6
	.asciz "isReadOnly"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,77,6
	.asciz "<IsXmlResolverSet>k__BackingField"

LDIFF_SYM1321=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,78,0,7
	.asciz "System_Xml_XmlReaderSettings"

LDIFF_SYM1322=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "System.Xml.Linq.XElement:Parse"
	.asciz "System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions"

	.byte 12,148,7
	.long System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long Lme_40

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,123,40,3
	.asciz "options"

LDIFF_SYM1326=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,123,44,11
	.asciz "sr"

LDIFF_SYM1327=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,123,0,11
	.asciz "rs"

LDIFF_SYM1328=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,123,4,11
	.asciz "r"

LDIFF_SYM1329=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1331
Lfde64_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions

LDIFF_SYM1332=Lme_40 - System_Xml_Linq_XElement_Parse_string_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1332
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,3,40,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:WriteTo"
	.asciz "System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter"

	.byte 12,159,10
	.long System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,125,32,3
	.asciz "writer"

LDIFF_SYM1334=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1336
Lfde65_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1337=Lme_41 - System_Xml_Linq_XElement_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ConvertForAssignment"
	.asciz "System_Xml_Linq_XElement_ConvertForAssignment_object"

	.byte 12,209,14
	.long System_Xml_Linq_XElement_ConvertForAssignment_object
	.long Lme_42

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,90,11
	.asciz "node"

LDIFF_SYM1339=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1340
Lfde66_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ConvertForAssignment_object

LDIFF_SYM1341=Lme_42 - System_Xml_Linq_XElement_ConvertForAssignment_object
	.long LDIFF_SYM1341
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,40,2,200,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.GetSchema"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema"

	.byte 12,223,14
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1343
Lfde67_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema

LDIFF_SYM1344=Lme_43 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_GetSchema
	.long LDIFF_SYM1344
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.ReadXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader"

	.byte 12,235,14
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,86,3
	.asciz "reader"

LDIFF_SYM1346=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1347
Lfde68_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader

LDIFF_SYM1348=Lme_44 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_ReadXml_System_Xml_XmlReader
	.long LDIFF_SYM1348
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,56,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:System.Xml.Serialization.IXmlSerializable.WriteXml"
	.asciz "System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter"

	.byte 12,250,14
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1350=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1351
Lfde69_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter

LDIFF_SYM1352=Lme_45 - System_Xml_Linq_XElement_System_Xml_Serialization_IXmlSerializable_WriteXml_System_Xml_XmlWriter
	.long LDIFF_SYM1352
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:AppendAttributeSkipNotify"
	.asciz "System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute"

	.byte 12,149,15
	.long System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,86,3
	.asciz "a"

LDIFF_SYM1354=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1355
Lfde70_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute

LDIFF_SYM1356=Lme_46 - System_Xml_Linq_XElement_AppendAttributeSkipNotify_System_Xml_Linq_XAttribute
	.long LDIFF_SYM1356
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,236,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:CloneNode"
	.asciz "System_Xml_Linq_XElement_CloneNode"

	.byte 12,181,15
	.long System_Xml_Linq_XElement_CloneNode
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1358
Lfde71_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_CloneNode

LDIFF_SYM1359=Lme_47 - System_Xml_Linq_XElement_CloneNode
	.long LDIFF_SYM1359
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:GetNamespaceOfPrefixInScope"
	.asciz "System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement"

	.byte 12,205,15
	.long System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,86,3
	.asciz "outOfScope"

LDIFF_SYM1362=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1363=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,85,11
	.asciz "a"

LDIFF_SYM1364=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1365
Lfde72_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement

LDIFF_SYM1366=Lme_48 - System_Xml_Linq_XElement_GetNamespaceOfPrefixInScope_string_System_Xml_Linq_XElement
	.long LDIFF_SYM1366
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,208,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFrom"
	.asciz "System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,241,15
	.long System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,125,0,3
	.asciz "r"

LDIFF_SYM1368=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1370
Lfde73_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1371=Lme_49 - System_Xml_Linq_XElement_ReadElementFrom_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1371
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,104,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ReadElementFromImpl"
	.asciz "System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions"

	.byte 12,145,16
	.long System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,85,3
	.asciz "r"

LDIFF_SYM1373=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,125,16,11
	.asciz "li"

LDIFF_SYM1375=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,84,11
	.asciz "baseUri"

LDIFF_SYM1376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,91,11
	.asciz "a"

LDIFF_SYM1377=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1378
Lfde74_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions

LDIFF_SYM1379=Lme_4a - System_Xml_Linq_XElement_ReadElementFromImpl_System_Xml_XmlReader_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1379
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,180,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:SetEndElementLineInfo"
	.asciz "System_Xml_Linq_XElement_SetEndElementLineInfo_int_int"

	.byte 12,217,16
	.long System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1383
Lfde75_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_SetEndElementLineInfo_int_int

LDIFF_SYM1384=Lme_4b - System_Xml_Linq_XElement_SetEndElementLineInfo_int_int
	.long LDIFF_SYM1384
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XElement:ValidateNode"
	.asciz "System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode"

	.byte 12,222,16
	.long System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,3
	.asciz "node"

LDIFF_SYM1386=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,90,3
	.asciz "previous"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1388
Lfde76_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode

LDIFF_SYM1389=Lme_4c - System_Xml_Linq_XElement_ValidateNode_System_Xml_Linq_XNode_System_Xml_Linq_XNode
	.long LDIFF_SYM1389
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,72,2,140,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM1390=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1391=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1392=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1393=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_125:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM1394=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,12,6
	.asciz "_numEntries"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,20,6
	.asciz "_extractKey"

LDIFF_SYM1398=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1399=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_124:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM1402=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1403=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1404=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 13,77
	.long System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,125,0,3
	.asciz "extractKey"

LDIFF_SYM1408=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,125,4,3
	.asciz "capacity"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1410
Lfde77_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1411=Lme_4d - System_Xml_Linq_XHashtable_1_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1411
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 13,87
	.long System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,123,8,3
	.asciz "key"

LDIFF_SYM1413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,123,16,3
	.asciz "count"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,123,20,3
	.asciz "value"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1417
Lfde78_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1418=Lme_4e - System_Xml_Linq_XHashtable_1_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1418
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_REF>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF"

	.byte 13,102
	.long System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,90,11
	.asciz "newValue"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM1422=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,123,8,11
	.asciz "newState"

LDIFF_SYM1424=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1425
Lfde79_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF

LDIFF_SYM1426=Lme_4f - System_Xml_Linq_XHashtable_1_TValue_REF_Add_TValue_REF
	.long LDIFF_SYM1426
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,16,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM1427=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1428=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1429=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1430=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_127:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM1431=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1432=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,12,6
	.asciz "_numEntries"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,20,6
	.asciz "_extractKey"

LDIFF_SYM1435=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1436=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int"

	.byte 13,146,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,125,0,3
	.asciz "extractKey"

LDIFF_SYM1440=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,125,4,3
	.asciz "capacity"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1442
Lfde80_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int

LDIFF_SYM1443=Lme_54 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_REF_int
	.long LDIFF_SYM1443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,208,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize"

	.byte 13,166,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,125,12,11
	.asciz "newSize"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,125,4,11
	.asciz "newHashtable"

LDIFF_SYM1446=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,86,11
	.asciz "bucketIdx"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,85,11
	.asciz "entryIdx"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,84,11
	.asciz "bucketIdx"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,91,11
	.asciz "entryIdx"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,90,11
	.asciz "newValue"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1452
Lfde81_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize

LDIFF_SYM1453=Lme_55 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_Resize
	.long LDIFF_SYM1453
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,56,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_"

	.byte 13,246,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM1455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1461
Lfde82_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_

LDIFF_SYM1462=Lme_56 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryGetValue_string_int_int_TValue_REF_
	.long LDIFF_SYM1462
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_"

	.byte 13,146,2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,123,16,3
	.asciz "value"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,86,3
	.asciz "newValue"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,123,20,11
	.asciz "newEntry"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,85,11
	.asciz "entryIndex"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,123,12,11
	.asciz "key"

LDIFF_SYM1468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1470
Lfde83_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_

LDIFF_SYM1471=Lme_57 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_TryAdd_TValue_REF_TValue_REF_
	.long LDIFF_SYM1471
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,8,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_"

	.byte 13,208,2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,123,8,3
	.asciz "hashCode"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,90,3
	.asciz "key"

LDIFF_SYM1474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,123,12,3
	.asciz "index"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,123,16,3
	.asciz "count"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,123,20,3
	.asciz "entryIndex"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,123,24,11
	.asciz "previousIndex"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,84,11
	.asciz "currentIndex"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,86,11
	.asciz "keyCompare"

LDIFF_SYM1480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1481
Lfde84_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_

LDIFF_SYM1482=Lme_58 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1482
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,112,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_REF>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int"

	.byte 13,144,3
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long Lme_59

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,84,11
	.asciz "end"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1489
Lfde85_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int

LDIFF_SYM1490=Lme_59 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_REF_ComputeHashCode_string_int_int
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,124,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceCache"

	.byte 16,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_ns"

LDIFF_SYM1492=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "_namespaceName"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,4,0,7
	.asciz "System_Xml_Linq_NamespaceCache"

LDIFF_SYM1494=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "System.Xml.Linq.NamespaceCache:Get"
	.asciz "System_Xml_Linq_NamespaceCache_Get_string"

	.byte 14,189,1
	.long System_Xml_Linq_NamespaceCache_Get_string
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1499
Lfde86_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceCache_Get_string

LDIFF_SYM1500=Lme_5a - System_Xml_Linq_NamespaceCache_Get_string
	.long LDIFF_SYM1500
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Xml_Linq_ElementWriter"

	.byte 24,16
LDIFF_SYM1501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "_writer"

LDIFF_SYM1502=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "_resolver"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,4,0,7
	.asciz "System_Xml_Linq_ElementWriter"

LDIFF_SYM1504=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:.ctor"
	.asciz "System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter"

	.byte 14,203,1
	.long System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1508=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1509
Lfde87_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter

LDIFF_SYM1510=Lme_5b - System_Xml_Linq_ElementWriter__ctor_System_Xml_XmlWriter
	.long LDIFF_SYM1510
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,76,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement"

	.byte 14,209,1
	.long System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1512=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,90,11
	.asciz "root"

LDIFF_SYM1513=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,84,11
	.asciz "n"

LDIFF_SYM1514=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,91,11
	.asciz "s"

LDIFF_SYM1515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1516
Lfde88_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement

LDIFF_SYM1517=Lme_5c - System_Xml_Linq_ElementWriter_WriteElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1517
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,144,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 14,170,2
	.long System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1519=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,90,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,125,4,11
	.asciz "namespaceName"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,84,11
	.asciz "prefix"

LDIFF_SYM1522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1523
Lfde89_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1524=Lme_5d - System_Xml_Linq_ElementWriter_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1524
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,192,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushAncestors"
	.asciz "System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement"

	.byte 14,183,2
	.long System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1526=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,125,0,11
	.asciz "a"

LDIFF_SYM1527=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1528
Lfde90_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement

LDIFF_SYM1529=Lme_5e - System_Xml_Linq_ElementWriter_PushAncestors_System_Xml_Linq_XElement
	.long LDIFF_SYM1529
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,3,44,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:PushElement"
	.asciz "System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement"

	.byte 14,202,2
	.long System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1531=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,125,0,11
	.asciz "a"

LDIFF_SYM1532=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1533
Lfde91_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement

LDIFF_SYM1534=Lme_5f - System_Xml_Linq_ElementWriter_PushElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,232,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteEndElement"

	.byte 14,219,2
	.long System_Xml_Linq_ElementWriter_WriteEndElement
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1536
Lfde92_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteEndElement

LDIFF_SYM1537=Lme_60 - System_Xml_Linq_ElementWriter_WriteEndElement
	.long LDIFF_SYM1537
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteFullEndElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteFullEndElement"

	.byte 14,232,2
	.long System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1539
Lfde93_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteFullEndElement

LDIFF_SYM1540=Lme_61 - System_Xml_Linq_ElementWriter_WriteFullEndElement
	.long LDIFF_SYM1540
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.ElementWriter:WriteStartElement"
	.asciz "System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement"

	.byte 14,245,2
	.long System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,24,3
	.asciz "e"

LDIFF_SYM1542=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,123,28,11
	.asciz "ns"

LDIFF_SYM1543=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1544=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,86,11
	.asciz "localName"

LDIFF_SYM1545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,85,11
	.asciz "namespaceName"

LDIFF_SYM1546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1547
Lfde94_start:

	.long 0
	.align 2
	.long System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement

LDIFF_SYM1548=Lme_62 - System_Xml_Linq_ElementWriter_WriteStartElement_System_Xml_Linq_XElement
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,132,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_NamespaceDeclaration"

	.byte 24,16
LDIFF_SYM1549=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "prefix"

LDIFF_SYM1550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,8,6
	.asciz "ns"

LDIFF_SYM1551=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,12,6
	.asciz "scope"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,20,6
	.asciz "prev"

LDIFF_SYM1553=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,16,0,7
	.asciz "_NamespaceDeclaration"

LDIFF_SYM1554=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_131:

	.byte 5
	.asciz "System_Xml_Linq_NamespaceResolver"

	.byte 20,16
LDIFF_SYM1557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,0,6
	.asciz "_scope"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,6
	.asciz "_declaration"

LDIFF_SYM1559=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,4,6
	.asciz "_rover"

LDIFF_SYM1560=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_NamespaceResolver"

LDIFF_SYM1561=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PushScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PushScope"

	.byte 14,170,3
	.long System_Xml_Linq_NamespaceResolver_PushScope
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1565
Lfde95_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_PushScope

LDIFF_SYM1566=Lme_63 - System_Xml_Linq_NamespaceResolver_PushScope
	.long LDIFF_SYM1566
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:PopScope"
	.asciz "System_Xml_Linq_NamespaceResolver_PopScope"

	.byte 14,175,3
	.long System_Xml_Linq_NamespaceResolver_PopScope
	.long Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,90,11
	.asciz "d"

LDIFF_SYM1568=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1569
Lfde96_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_PopScope

LDIFF_SYM1570=Lme_64 - System_Xml_Linq_NamespaceResolver_PopScope
	.long LDIFF_SYM1570
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,160,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:Add"
	.asciz "System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace"

	.byte 14,198,3
	.long System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM1572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1573=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,125,4,11
	.asciz "d"

LDIFF_SYM1574=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1575
Lfde97_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace

LDIFF_SYM1576=Lme_65 - System_Xml_Linq_NamespaceResolver_Add_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1576
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,36,1,10,68,14,20,68,8,4,8,5,8
	.byte 8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:AddFirst"
	.asciz "System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace"

	.byte 14,216,3
	.long System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,85,3
	.asciz "prefix"

LDIFF_SYM1578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,0,3
	.asciz "ns"

LDIFF_SYM1579=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,4,11
	.asciz "d"

LDIFF_SYM1580=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1581
Lfde98_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace

LDIFF_SYM1582=Lme_66 - System_Xml_Linq_NamespaceResolver_AddFirst_string_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1582
	.byte 68,14,8,135,2,72,14,20,132,5,133,4,136,3,142,1,68,14,32,3,76,1,10,68,14,20,68,8,4,8,5,8
	.byte 8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver:GetPrefixOfNamespace"
	.asciz "System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool"

	.byte 14,237,3
	.long System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,86,3
	.asciz "ns"

LDIFF_SYM1584=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,90,3
	.asciz "allowDefaultNamespace"

LDIFF_SYM1585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,125,0,11
	.asciz "d"

LDIFF_SYM1586=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,85,11
	.asciz "x"

LDIFF_SYM1587=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1588
Lfde99_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool

LDIFF_SYM1589=Lme_67 - System_Xml_Linq_NamespaceResolver_GetPrefixOfNamespace_System_Xml_Linq_XNamespace_bool
	.long LDIFF_SYM1589
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,52,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.NamespaceResolver/NamespaceDeclaration:.ctor"
	.asciz "System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor"

	.byte 0,0
	.long System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1591
Lfde100_start:

	.long 0
	.align 2
	.long System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor

LDIFF_SYM1592=Lme_68 - System_Xml_Linq_NamespaceResolver_NamespaceDeclaration__ctor
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:.ctor"
	.asciz "System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string"

	.byte 15,24
	.long System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,85,3
	.asciz "ns"

LDIFF_SYM1594=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,86,3
	.asciz "localName"

LDIFF_SYM1595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1596
Lfde101_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string

LDIFF_SYM1597=Lme_69 - System_Xml_Linq_XName__ctor_System_Xml_Linq_XNamespace_string
	.long LDIFF_SYM1597
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,32,2,152,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_LocalName"
	.asciz "System_Xml_Linq_XName_get_LocalName"

	.byte 15,37
	.long System_Xml_Linq_XName_get_LocalName
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1599
Lfde102_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_LocalName

LDIFF_SYM1600=Lme_6a - System_Xml_Linq_XName_get_LocalName
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_Namespace"
	.asciz "System_Xml_Linq_XName_get_Namespace"

	.byte 15,45
	.long System_Xml_Linq_XName_get_Namespace
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1602
Lfde103_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_Namespace

LDIFF_SYM1603=Lme_6b - System_Xml_Linq_XName_get_Namespace
	.long LDIFF_SYM1603
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:get_NamespaceName"
	.asciz "System_Xml_Linq_XName_get_NamespaceName"

	.byte 15,53
	.long System_Xml_Linq_XName_get_NamespaceName
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1605
Lfde104_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_get_NamespaceName

LDIFF_SYM1606=Lme_6c - System_Xml_Linq_XName_get_NamespaceName
	.long LDIFF_SYM1606
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:ToString"
	.asciz "System_Xml_Linq_XName_ToString"

	.byte 15,61
	.long System_Xml_Linq_XName_ToString
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1608
Lfde105_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_ToString

LDIFF_SYM1609=Lme_6d - System_Xml_Linq_XName_ToString
	.long LDIFF_SYM1609
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:Equals"
	.asciz "System_Xml_Linq_XName_Equals_object"

	.byte 15,124
	.long System_Xml_Linq_XName_Equals_object
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1612
Lfde106_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_Equals_object

LDIFF_SYM1613=Lme_6e - System_Xml_Linq_XName_Equals_object
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:GetHashCode"
	.asciz "System_Xml_Linq_XName_GetHashCode"

	.byte 15,133,1
	.long System_Xml_Linq_XName_GetHashCode
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1615
Lfde107_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_GetHashCode

LDIFF_SYM1616=Lme_6f - System_Xml_Linq_XName_GetHashCode
	.long LDIFF_SYM1616
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:op_Equality"
	.asciz "System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName"

	.byte 15,154,1
	.long System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long Lme_70

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1617=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1618=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1619
Lfde108_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName

LDIFF_SYM1620=Lme_70 - System_Xml_Linq_XName_op_Equality_System_Xml_Linq_XName_System_Xml_Linq_XName
	.long LDIFF_SYM1620
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XName:System.IEquatable<System.Xml.Linq.XName>.Equals"
	.asciz "System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName"

	.byte 15,184,1
	.long System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1622=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1623
Lfde109_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName

LDIFF_SYM1624=Lme_71 - System_Xml_Linq_XName_System_IEquatable_System_Xml_Linq_XName_Equals_System_Xml_Linq_XName
	.long LDIFF_SYM1624
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1625=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1626=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1627=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_136:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1630=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1631=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1632=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1635=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,12,6
	.asciz "_count"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,32,6
	.asciz "_freeList"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,36,6
	.asciz "_freeCount"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,40,6
	.asciz "_version"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,44,6
	.asciz "_comparer"

LDIFF_SYM1642=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,16,6
	.asciz "_keys"

LDIFF_SYM1643=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,20,6
	.asciz "_values"

LDIFF_SYM1644=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1646=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_137:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1649=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1650=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1651=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM1652=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM1654=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM1655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM1656=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM1658=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM1661=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1662=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1665=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2
	.asciz "System.Xml.Linq.XName:System.Runtime.Serialization.ISerializable.GetObjectData"
	.asciz "System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 15,195,1
	.long System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 0,3
	.asciz "info"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 0,3
	.asciz "context"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1671
Lfde110_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM1672=Lme_72 - System_Xml_Linq_XName_System_Runtime_Serialization_ISerializable_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM1672
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:.ctor"
	.asciz "System_Xml_Linq_XNamespace__ctor_string"

	.byte 16,34
	.long System_Xml_Linq_XNamespace__ctor_string
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM1674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1675
Lfde111_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace__ctor_string

LDIFF_SYM1676=Lme_73 - System_Xml_Linq_XNamespace__ctor_string
	.long LDIFF_SYM1676
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,4,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_NamespaceName"
	.asciz "System_Xml_Linq_XNamespace_get_NamespaceName"

	.byte 16,46
	.long System_Xml_Linq_XNamespace_get_NamespaceName
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1678
Lfde112_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_NamespaceName

LDIFF_SYM1679=Lme_74 - System_Xml_Linq_XNamespace_get_NamespaceName
	.long LDIFF_SYM1679
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string"

	.byte 16,58
	.long System_Xml_Linq_XNamespace_GetName_string
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,125,0,3
	.asciz "localName"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1682
Lfde113_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetName_string

LDIFF_SYM1683=Lme_75 - System_Xml_Linq_XNamespace_GetName_string
	.long LDIFF_SYM1683
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ToString"
	.asciz "System_Xml_Linq_XNamespace_ToString"

	.byte 16,68
	.long System_Xml_Linq_XNamespace_ToString
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1685=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1685
Lfde114_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ToString

LDIFF_SYM1686=Lme_76 - System_Xml_Linq_XNamespace_ToString
	.long LDIFF_SYM1686
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_None"
	.asciz "System_Xml_Linq_XNamespace_get_None"

	.byte 16,82
	.long System_Xml_Linq_XNamespace_get_None
	.long Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1687
Lfde115_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_None

LDIFF_SYM1688=Lme_77 - System_Xml_Linq_XNamespace_get_None
	.long LDIFF_SYM1688
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xml"
	.asciz "System_Xml_Linq_XNamespace_get_Xml"

	.byte 16,93
	.long System_Xml_Linq_XNamespace_get_Xml
	.long Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1689
Lfde116_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_Xml

LDIFF_SYM1690=Lme_78 - System_Xml_Linq_XNamespace_get_Xml
	.long LDIFF_SYM1690
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:get_Xmlns"
	.asciz "System_Xml_Linq_XNamespace_get_Xmlns"

	.byte 16,104
	.long System_Xml_Linq_XNamespace_get_Xmlns
	.long Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1691
Lfde117_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_get_Xmlns

LDIFF_SYM1692=Lme_79 - System_Xml_Linq_XNamespace_get_Xmlns
	.long LDIFF_SYM1692
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string"

	.byte 16,117
	.long System_Xml_Linq_XNamespace_Get_string
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1693=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1694
Lfde118_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Get_string

LDIFF_SYM1695=Lme_7a - System_Xml_Linq_XNamespace_Get_string
	.long LDIFF_SYM1695
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Equals"
	.asciz "System_Xml_Linq_XNamespace_Equals_object"

	.byte 16,158,1
	.long System_Xml_Linq_XNamespace_Equals_object
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,125,0,3
	.asciz "obj"

LDIFF_SYM1697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1698
Lfde119_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Equals_object

LDIFF_SYM1699=Lme_7b - System_Xml_Linq_XNamespace_Equals_object
	.long LDIFF_SYM1699
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetHashCode"
	.asciz "System_Xml_Linq_XNamespace_GetHashCode"

	.byte 16,167,1
	.long System_Xml_Linq_XNamespace_GetHashCode
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1701
Lfde120_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetHashCode

LDIFF_SYM1702=Lme_7c - System_Xml_Linq_XNamespace_GetHashCode
	.long LDIFF_SYM1702
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Equality"
	.asciz "System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 16,189,1
	.long System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1703=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1704=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1705
Lfde121_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1706=Lme_7d - System_Xml_Linq_XNamespace_op_Equality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1706
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:op_Inequality"
	.asciz "System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace"

	.byte 16,204,1
	.long System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM1707=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,125,0,3
	.asciz "right"

LDIFF_SYM1708=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1709=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1709
Lfde122_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace

LDIFF_SYM1710=Lme_7e - System_Xml_Linq_XNamespace_op_Inequality_System_Xml_Linq_XNamespace_System_Xml_Linq_XNamespace
	.long LDIFF_SYM1710
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:GetName"
	.asciz "System_Xml_Linq_XNamespace_GetName_string_int_int"

	.byte 16,219,1
	.long System_Xml_Linq_XNamespace_GetName_string_int_int
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,84,3
	.asciz "localName"

LDIFF_SYM1712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,123,12,3
	.asciz "count"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,123,16,11
	.asciz "name"

LDIFF_SYM1715=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1716=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1716
Lfde123_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_GetName_string_int_int

LDIFF_SYM1717=Lme_7f - System_Xml_Linq_XNamespace_GetName_string_int_int
	.long LDIFF_SYM1717
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,64,68,13,11,2,180,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM1718=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1721=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "System.Xml.Linq.XNamespace:Get"
	.asciz "System_Xml_Linq_XNamespace_Get_string_int_int"

	.byte 16,235,1
	.long System_Xml_Linq_XNamespace_Get_string_int_int
	.long Lme_80

	.byte 2,118,16,3
	.asciz "namespaceName"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,90,11
	.asciz "refNamespace"

LDIFF_SYM1727=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,123,12,11
	.asciz "ns"

LDIFF_SYM1728=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1729
Lfde124_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_Get_string_int_int

LDIFF_SYM1730=Lme_80 - System_Xml_Linq_XNamespace_Get_string_int_int
	.long LDIFF_SYM1730
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,84,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractLocalName"
	.asciz "System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName"

	.byte 16,144,2
	.long System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long Lme_81

	.byte 2,118,16,3
	.asciz "n"

LDIFF_SYM1731=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1732
Lfde125_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName

LDIFF_SYM1733=Lme_81 - System_Xml_Linq_XNamespace_ExtractLocalName_System_Xml_Linq_XName
	.long LDIFF_SYM1733
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:ExtractNamespace"
	.asciz "System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference"

	.byte 16,155,2
	.long System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long Lme_82

	.byte 2,118,16,3
	.asciz "r"

LDIFF_SYM1734=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,90,11
	.asciz "ns"

LDIFF_SYM1735=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1736
Lfde126_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference

LDIFF_SYM1737=Lme_82 - System_Xml_Linq_XNamespace_ExtractNamespace_System_WeakReference
	.long LDIFF_SYM1737
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,124,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNamespace:EnsureNamespace"
	.asciz "System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string"

	.byte 16,175,2
	.long System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "refNmsp"

LDIFF_SYM1738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,86,3
	.asciz "namespaceName"

LDIFF_SYM1739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,90,11
	.asciz "refOld"

LDIFF_SYM1740=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,85,11
	.asciz "ns"

LDIFF_SYM1741=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1742
Lfde127_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string

LDIFF_SYM1743=Lme_83 - System_Xml_Linq_XNamespace_EnsureNamespace_System_WeakReference__string
	.long LDIFF_SYM1743
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,52,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:.ctor"
	.asciz "System_Xml_Linq_XNode__ctor"

	.byte 17,37
	.long System_Xml_Linq_XNode__ctor
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1745=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1745
Lfde128_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode__ctor

LDIFF_SYM1746=Lme_84 - System_Xml_Linq_XNode__ctor
	.long LDIFF_SYM1746
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:ToString"
	.asciz "System_Xml_Linq_XNode_ToString"

	.byte 17,198,4
	.long System_Xml_Linq_XNode_ToString
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1748
Lfde129_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_ToString

LDIFF_SYM1749=Lme_85 - System_Xml_Linq_XNode_ToString
	.long LDIFF_SYM1749
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlReaderSettings"
	.asciz "System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions"

	.byte 17,177,5
	.long System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long Lme_88

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1750=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,125,0,11
	.asciz "rs"

LDIFF_SYM1751=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1752
Lfde130_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions

LDIFF_SYM1753=Lme_88 - System_Xml_Linq_XNode_GetXmlReaderSettings_System_Xml_Linq_LoadOptions
	.long LDIFF_SYM1753
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 8
	.asciz "System_Xml_Linq_SaveOptions"

	.byte 4
LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "DisableFormatting"

	.byte 1,9
	.asciz "OmitDuplicateNamespaces"

	.byte 2,0,7
	.asciz "System_Xml_Linq_SaveOptions"

LDIFF_SYM1755=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "System.Xml.Linq.XNode:GetXmlString"
	.asciz "System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions"

	.byte 17,197,5
	.long System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,86,3
	.asciz "o"

LDIFF_SYM1759=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,123,40,11
	.asciz "sw"

LDIFF_SYM1760=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,123,0,11
	.asciz "ws"

LDIFF_SYM1761=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,85,11
	.asciz "w"

LDIFF_SYM1762=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,123,4,11
	.asciz "n"

LDIFF_SYM1763=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,84,11
	.asciz "V_4"

LDIFF_SYM1764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1765
Lfde131_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions

LDIFF_SYM1766=Lme_89 - System_Xml_Linq_XNode_GetXmlString_System_Xml_Linq_SaveOptions
	.long LDIFF_SYM1766
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,216,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:.ctor"
	.asciz "System_Xml_Linq_XObject__ctor"

	.byte 18,20
	.long System_Xml_Linq_XObject__ctor
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1768=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1768
Lfde132_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject__ctor

LDIFF_SYM1769=Lme_8a - System_Xml_Linq_XObject__ctor
	.long LDIFF_SYM1769
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_BaseUri"
	.asciz "System_Xml_Linq_XObject_get_BaseUri"

	.byte 18,30
	.long System_Xml_Linq_XObject_get_BaseUri
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1770=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM1771=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1772=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1773=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1773
Lfde133_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_get_BaseUri

LDIFF_SYM1774=Lme_8b - System_Xml_Linq_XObject_get_BaseUri
	.long LDIFF_SYM1774
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,120,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AddAnnotation"
	.asciz "System_Xml_Linq_XObject_AddAnnotation_object"

	.byte 18,81
	.long System_Xml_Linq_XObject_AddAnnotation_object
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,86,3
	.asciz "annotation"

LDIFF_SYM1776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,125,0,11
	.asciz "i"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1779
Lfde134_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_AddAnnotation_object

LDIFF_SYM1780=Lme_8d - System_Xml_Linq_XObject_AddAnnotation_object
	.long LDIFF_SYM1780
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,3,220,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:AnnotationForSealedType"
	.asciz "System_Xml_Linq_XObject_AnnotationForSealedType_System_Type"

	.byte 18,143,1
	.long System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,86,3
	.asciz "type"

LDIFF_SYM1782=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,84,11
	.asciz "obj"

LDIFF_SYM1785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1786
Lfde135_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_AnnotationForSealedType_System_Type

LDIFF_SYM1787=Lme_8e - System_Xml_Linq_XObject_AnnotationForSealedType_System_Type
	.long LDIFF_SYM1787
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,56,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_REF>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_REF"

	.byte 18,174,1
	.long System_Xml_Linq_XObject_Annotation_T_REF
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,125,16,11
	.asciz "a"

LDIFF_SYM1789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,85,11
	.asciz "obj"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,84,11
	.asciz "result"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1794
Lfde136_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotation_T_REF

LDIFF_SYM1795=Lme_8f - System_Xml_Linq_XObject_Annotation_T_REF
	.long LDIFF_SYM1795
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,128,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.HasLineInfo"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo"

	.byte 18,254,2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1797
Lfde137_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo

LDIFF_SYM1798=Lme_90 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_HasLineInfo
	.long LDIFF_SYM1798
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LineNumber"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber"

	.byte 18,133,3
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1799=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1800=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1801
Lfde138_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber

LDIFF_SYM1802=Lme_91 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LineNumber
	.long LDIFF_SYM1802
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:System.Xml.IXmlLineInfo.get_LinePosition"
	.asciz "System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition"

	.byte 18,143,3
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,90,11
	.asciz "a"

LDIFF_SYM1804=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1805
Lfde139_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition

LDIFF_SYM1806=Lme_92 - System_Xml_Linq_XObject_System_Xml_IXmlLineInfo_get_LinePosition
	.long LDIFF_SYM1806
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:get_HasBaseUri"
	.asciz "System_Xml_Linq_XObject_get_HasBaseUri"

	.byte 18,153,3
	.long System_Xml_Linq_XObject_get_HasBaseUri
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1808
Lfde140_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_get_HasBaseUri

LDIFF_SYM1809=Lme_93 - System_Xml_Linq_XObject_get_HasBaseUri
	.long LDIFF_SYM1809
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetBaseUri"
	.asciz "System_Xml_Linq_XObject_SetBaseUri_string"

	.byte 18,209,3
	.long System_Xml_Linq_XObject_SetBaseUri_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,125,0,3
	.asciz "baseUri"

LDIFF_SYM1811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1812
Lfde141_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_SetBaseUri_string

LDIFF_SYM1813=Lme_94 - System_Xml_Linq_XObject_SetBaseUri_string
	.long LDIFF_SYM1813
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:SetLineInfo"
	.asciz "System_Xml_Linq_XObject_SetLineInfo_int_int"

	.byte 18,214,3
	.long System_Xml_Linq_XObject_SetLineInfo_int_int
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,125,0,3
	.asciz "lineNumber"

LDIFF_SYM1815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,125,4,3
	.asciz "linePosition"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1817
Lfde142_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_SetLineInfo_int_int

LDIFF_SYM1818=Lme_95 - System_Xml_Linq_XObject_SetLineInfo_int_int
	.long LDIFF_SYM1818
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,64,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:GetSaveOptionsFromAnnotations"
	.asciz "System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations"

	.byte 18,239,3
	.long System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,90,11
	.asciz "o"

LDIFF_SYM1820=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,90,11
	.asciz "saveOptions"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1822
Lfde143_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations

LDIFF_SYM1823=Lme_96 - System_Xml_Linq_XObject_GetSaveOptionsFromAnnotations
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,152,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Xml_Linq_XProcessingInstruction"

	.byte 28,16
LDIFF_SYM1824=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,20,6
	.asciz "data"

LDIFF_SYM1826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,24,0,7
	.asciz "System_Xml_Linq_XProcessingInstruction"

LDIFF_SYM1827=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_string_string"

	.byte 19,30
	.long System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,85,3
	.asciz "target"

LDIFF_SYM1831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,86,3
	.asciz "data"

LDIFF_SYM1832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1833
Lfde144_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction__ctor_string_string

LDIFF_SYM1834=Lme_97 - System_Xml_Linq_XProcessingInstruction__ctor_string_string
	.long LDIFF_SYM1834
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,108,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:.ctor"
	.asciz "System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction"

	.byte 19,43
	.long System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,86,3
	.asciz "other"

LDIFF_SYM1836=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1837
Lfde145_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction

LDIFF_SYM1838=Lme_98 - System_Xml_Linq_XProcessingInstruction__ctor_System_Xml_Linq_XProcessingInstruction
	.long LDIFF_SYM1838
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:get_NodeType"
	.asciz "System_Xml_Linq_XProcessingInstruction_get_NodeType"

	.byte 19,88
	.long System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1840
Lfde146_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_get_NodeType

LDIFF_SYM1841=Lme_99 - System_Xml_Linq_XProcessingInstruction_get_NodeType
	.long LDIFF_SYM1841
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:WriteTo"
	.asciz "System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter"

	.byte 19,121
	.long System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM1843=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1844
Lfde147_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1845=Lme_9a - System_Xml_Linq_XProcessingInstruction_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1845
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:CloneNode"
	.asciz "System_Xml_Linq_XProcessingInstruction_CloneNode"

	.byte 19,143,1
	.long System_Xml_Linq_XProcessingInstruction_CloneNode
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1847
Lfde148_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_CloneNode

LDIFF_SYM1848=Lme_9b - System_Xml_Linq_XProcessingInstruction_CloneNode
	.long LDIFF_SYM1848
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XProcessingInstruction:ValidateName"
	.asciz "System_Xml_Linq_XProcessingInstruction_ValidateName_string"

	.byte 19,159,1
	.long System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM1849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1850
Lfde149_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XProcessingInstruction_ValidateName_string

LDIFF_SYM1851=Lme_9c - System_Xml_Linq_XProcessingInstruction_ValidateName_string
	.long LDIFF_SYM1851
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_string"

	.byte 20,22
	.long System_Xml_Linq_XText__ctor_string
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1854
Lfde150_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText__ctor_string

LDIFF_SYM1855=Lme_9d - System_Xml_Linq_XText__ctor_string
	.long LDIFF_SYM1855
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:.ctor"
	.asciz "System_Xml_Linq_XText__ctor_System_Xml_Linq_XText"

	.byte 20,32
	.long System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1856=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,125,0,3
	.asciz "other"

LDIFF_SYM1857=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1858
Lfde151_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText__ctor_System_Xml_Linq_XText

LDIFF_SYM1859=Lme_9e - System_Xml_Linq_XText__ctor_System_Xml_Linq_XText
	.long LDIFF_SYM1859
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_NodeType"
	.asciz "System_Xml_Linq_XText_get_NodeType"

	.byte 20,54
	.long System_Xml_Linq_XText_get_NodeType
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1861
Lfde152_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_get_NodeType

LDIFF_SYM1862=Lme_9f - System_Xml_Linq_XText_get_NodeType
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:get_Value"
	.asciz "System_Xml_Linq_XText_get_Value"

	.byte 20,65
	.long System_Xml_Linq_XText_get_Value
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1864
Lfde153_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_get_Value

LDIFF_SYM1865=Lme_a0 - System_Xml_Linq_XText_get_Value
	.long LDIFF_SYM1865
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:WriteTo"
	.asciz "System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter"

	.byte 20,84
	.long System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,86,3
	.asciz "writer"

LDIFF_SYM1867=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1868
Lfde154_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1869=Lme_a1 - System_Xml_Linq_XText_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1869
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,128,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XText:CloneNode"
	.asciz "System_Xml_Linq_XText_CloneNode"

	.byte 20,123
	.long System_Xml_Linq_XText_CloneNode
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1871
Lfde155_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XText_CloneNode

LDIFF_SYM1872=Lme_a2 - System_Xml_Linq_XText_CloneNode
	.long LDIFF_SYM1872
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Acquire"
	.asciz "System_Text_StringBuilderCache_Acquire_int"

	.byte 21,27
	.long System_Text_StringBuilderCache_Acquire_int
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "capacity"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1874=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1875
Lfde156_start:

	.long 0
	.align 2
	.long System_Text_StringBuilderCache_Acquire_int

LDIFF_SYM1876=Lme_a3 - System_Text_StringBuilderCache_Acquire_int
	.long LDIFF_SYM1876
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,3,28,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:Release"
	.asciz "System_Text_StringBuilderCache_Release_System_Text_StringBuilder"

	.byte 21,48
	.long System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM1877=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1878
Lfde157_start:

	.long 0
	.align 2
	.long System_Text_StringBuilderCache_Release_System_Text_StringBuilder

LDIFF_SYM1879=Lme_a4 - System_Text_StringBuilderCache_Release_System_Text_StringBuilder
	.long LDIFF_SYM1879
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,116,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Text.StringBuilderCache:GetStringAndRelease"
	.asciz "System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder"

	.byte 21,57
	.long System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM1880=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1881
Lfde158_start:

	.long 0
	.align 2
	.long System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder

LDIFF_SYM1882=Lme_a5 - System_Text_StringBuilderCache_GetStringAndRelease_System_Text_StringBuilder
	.long LDIFF_SYM1882
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM1883=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1884=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_142:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM1887=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1889=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,12,6
	.asciz "_numEntries"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,20,6
	.asciz "_extractKey"

LDIFF_SYM1891=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_141:

	.byte 5
	.asciz "System_Xml_Linq_XHashtable`1"

	.byte 12,16
LDIFF_SYM1895=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,8,0,7
	.asciz "System_Xml_Linq_XHashtable`1"

LDIFF_SYM1897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 13,77
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,4,3
	.asciz "extractKey"

LDIFF_SYM1901=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,8,3
	.asciz "capacity"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1903
Lfde159_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1904=Lme_a7 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1904
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,160,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 13,87
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1905=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM1906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM1908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1910
Lfde160_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1911=Lme_a8 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1911
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,64,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1<TValue_GSHAREDVT>:Add"
	.asciz "System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT"

	.byte 13,102
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,123,32,3
	.asciz "value"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,80,11
	.asciz "newValue"

LDIFF_SYM1914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1915=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,123,4,11
	.asciz "V_2"

LDIFF_SYM1916=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,123,8,11
	.asciz "newState"

LDIFF_SYM1917=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1918
Lfde161_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT

LDIFF_SYM1919=Lme_a9 - System_Xml_Linq_XHashtable_1_TValue_GSHAREDVT_Add_TValue_GSHAREDVT
	.long LDIFF_SYM1919
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,80,68,13,11,3,224,1,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM1920=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM1921=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_144:

	.byte 5
	.asciz "_XHashtableState"

	.byte 24,16
LDIFF_SYM1924=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1925=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,8,6
	.asciz "_entries"

LDIFF_SYM1926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,12,6
	.asciz "_numEntries"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,20,6
	.asciz "_extractKey"

LDIFF_SYM1928=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,0,7
	.asciz "_XHashtableState"

LDIFF_SYM1929=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:.ctor"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int"

	.byte 13,146,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1932=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,123,4,3
	.asciz "extractKey"

LDIFF_SYM1933=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,123,8,3
	.asciz "capacity"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1935
Lfde162_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int

LDIFF_SYM1936=Lme_ae - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT__ctor_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_int
	.long LDIFF_SYM1936
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,48,68,13,11,3,4,1,10,68,13,13,14,20,68
	.byte 8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:Resize"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize"

	.byte 13,166,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,123,20,11
	.asciz "newSize"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,85,11
	.asciz "newHashtable"

LDIFF_SYM1939=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,84,11
	.asciz "bucketIdx"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,123,4,11
	.asciz "entryIdx"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,123,8,11
	.asciz "bucketIdx"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,123,12,11
	.asciz "entryIdx"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,123,16,11
	.asciz "newValue"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1945
Lfde163_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize

LDIFF_SYM1946=Lme_af - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_Resize
	.long LDIFF_SYM1946
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,52,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryGetValue"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_"

	.byte 13,246,1
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,123,12,3
	.asciz "key"

LDIFF_SYM1948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,123,16,3
	.asciz "index"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,123,20,3
	.asciz "count"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,123,28,11
	.asciz "hashCode"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 0,11
	.asciz "entryIndex"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1954
Lfde164_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_

LDIFF_SYM1955=Lme_b0 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryGetValue_string_int_int_TValue_GSHAREDVT_
	.long LDIFF_SYM1955
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,140,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:TryAdd"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_"

	.byte 13,146,2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,123,24,3
	.asciz "value"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,80,3
	.asciz "newValue"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,123,32,11
	.asciz "newEntry"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,84,11
	.asciz "entryIndex"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,123,12,11
	.asciz "key"

LDIFF_SYM1961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,123,16,11
	.asciz "hashCode"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1963
Lfde165_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_

LDIFF_SYM1964=Lme_b1 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_TryAdd_TValue_GSHAREDVT_TValue_GSHAREDVT_
	.long LDIFF_SYM1964
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,92,4,10,68,13
	.byte 13,14,28,68,8,4,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:FindEntry"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_"

	.byte 13,208,2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,123,12,3
	.asciz "hashCode"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,123,16,3
	.asciz "key"

LDIFF_SYM1967=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,123,20,3
	.asciz "index"

LDIFF_SYM1968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,123,24,3
	.asciz "count"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,123,28,3
	.asciz "entryIndex"

LDIFF_SYM1970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,123,32,11
	.asciz "previousIndex"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,85,11
	.asciz "currentIndex"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,84,11
	.asciz "keyCompare"

LDIFF_SYM1973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1974
Lfde166_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_

LDIFF_SYM1975=Lme_b2 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_FindEntry_int_string_int_int_int_
	.long LDIFF_SYM1975
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,200,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XHashtable`1/XHashtableState<TValue_GSHAREDVT>:ComputeHashCode"
	.asciz "System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int"

	.byte 13,144,3
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1976=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,86,3
	.asciz "count"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,90,11
	.asciz "hashCode"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,84,11
	.asciz "end"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,90,11
	.asciz "i"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1982
Lfde167_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int

LDIFF_SYM1983=Lme_b3 - System_Xml_Linq_XHashtable_1_XHashtableState_TValue_GSHAREDVT_ComputeHashCode_string_int_int
	.long LDIFF_SYM1983
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,148,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Xml.Linq.XObject:Annotation<T_GSHAREDVT>"
	.asciz "System_Xml_Linq_XObject_Annotation_T_GSHAREDVT"

	.byte 18,174,1
	.long System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,123,60,11
	.asciz "a"

LDIFF_SYM1985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,123,4,11
	.asciz "i"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,86,11
	.asciz "obj"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,123,8,11
	.asciz "result"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1990
Lfde168_start:

	.long 0
	.align 2
	.long System_Xml_Linq_XObject_Annotation_T_GSHAREDVT

LDIFF_SYM1991=Lme_b4 - System_Xml_Linq_XObject_Annotation_T_GSHAREDVT
	.long LDIFF_SYM1991
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,32,4,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1992=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1993=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.Xml.Linq.XName>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1997=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2000=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2001=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2004
Lfde169_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName

LDIFF_SYM2005=Lme_b5 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_Xml_Linq_XName_invoke_string_TValue_System_Xml_Linq_XName
	.long LDIFF_SYM2005
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM2006=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2007=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<System.WeakReference>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2011=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2014=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2015=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2017=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2018
Lfde170_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference

LDIFF_SYM2019=Lme_b6 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_System_WeakReference_invoke_string_TValue_System_WeakReference
	.long LDIFF_SYM2019
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "_ExtractKeyDelegate"

	.byte 64,16
LDIFF_SYM2020=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,35,0,0,7
	.asciz "_ExtractKeyDelegate"

LDIFF_SYM2021=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2021
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2022=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2022
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2023=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:invoke_string_TValue"
	.asciz "wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2024=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2028=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2029=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,123,0,11
	.asciz "V_5"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2032=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2032
Lfde171_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT

LDIFF_SYM2033=Lme_b7 - wrapper_delegate_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_invoke_string_TValue_TValue_GSHAREDVT
	.long LDIFF_SYM2033
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,68,13,11,3,112,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 64,16
LDIFF_SYM2034=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2035=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,123,4,3
	.asciz "param0"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,80,3
	.asciz "param1"

LDIFF_SYM2040=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM2041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2044
Lfde172_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object

LDIFF_SYM2045=Lme_b8 - wrapper_delegate_begin_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_begin_invoke_IAsyncResult__this___TValue_AsyncCallback_object_TValue_GSHAREDVT_System_AsyncCallback_object
	.long LDIFF_SYM2045
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,136,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2046=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_System.Xml.Linq.XHashtable`1/ExtractKeyDelegate<TValue_GSHAREDVT>:end_invoke_string__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM2050=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2053
Lfde173_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM2054=Lme_b9 - wrapper_delegate_end_invoke_System_Xml_Linq_XHashtable_1_ExtractKeyDelegate_TValue_GSHAREDVT_end_invoke_string__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM2054
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,100,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

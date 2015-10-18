.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.0.4 (xcode7-c5/751e0fa Fri Sep 25 18:02:45 EDT 2015)"
	.asciz "System.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Collections_Specialized_StringDictionary__ctor
System_Collections_Specialized_StringDictionary__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 4
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_2

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Diagnostics_CorrelationManager__ctor
System_Diagnostics_CorrelationManager__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 8
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_3

	.byte 8,16,157,229,0,0,157,229,8,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Diagnostics_Debug_WriteLine_string
System_Diagnostics_Debug_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener__cctor
System_Diagnostics_DefaultTraceListener__cctor:

	.byte 128,64,45,233,13,112,160,225,96,5,45,233
bl _p_5

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 12
	.byte 0,0,159,231,176,0,208,225,23,15,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,16,192,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,75,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 20
	.byte 0,0,159,231
bl _p_6

	.byte 0,160,160,225,0,15,80,227,3,0,0,26,0,160,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 10,160,159,231,0,15,90,227,61,0,0,10,0,111,160,227,0,95,160,227,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,10,0,160,225
bl _p_8

	.byte 0,80,160,225,27,0,0,234,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,10,0,160,225,0,224,218,229
bl _p_7

	.byte 255,0,0,226,0,15,80,227,11,0,0,10,0,96,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 6,96,159,231,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,10,0,160,225
bl _p_8

	.byte 0,80,160,225,5,0,0,234,10,96,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,80,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,96,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,80,128,229,0,223,141,226,96,5,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener__ctor
System_Diagnostics_DefaultTraceListener__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 44
	.byte 1,16,159,231,0,0,157,229
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,8,0,150,229,0,16,157,229
	.byte 8,16,145,229,1,0,80,225,6,0,0,218,0,0,157,229,8,0,144,229,64,19,128,226,6,0,160,225,0,224,214,229
bl _p_10

	.byte 4,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 32
	.byte 0,0,159,231,0,0,144,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_get_LogFileName
System_Diagnostics_DefaultTraceListener_get_LogFileName:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _ves_icall_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 48
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 46,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_12

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_7:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteDebugString_string
System_Diagnostics_DefaultTraceListener_WriteDebugString_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,2,0,0,10,4,0,157,229
bl _p_13

	.byte 2,0,0,234,0,0,157,229,4,16,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,80,144,229,5,0,160,225,0,15,80,227,32,0,0,10,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 24
	.byte 1,16,159,231,5,0,160,225
bl _p_15

	.byte 255,0,0,226,0,15,80,227,9,0,0,26,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 28
	.byte 1,16,159,231,5,0,160,225
bl _p_15

	.byte 255,0,0,226,0,15,80,227,7,0,0,26,13,0,0,234
bl _p_16

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,14,0,0,234
bl _p_17

	.byte 0,32,160,225,10,16,160,225,0,32,146,229,15,224,160,225,80,240,146,229,7,0,0,234,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 36
	.byte 0,0,159,231,0,32,144,229,0,0,157,229,10,16,160,225
bl _p_18

	.byte 3,223,141,226,32,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WritePrefix
System_Diagnostics_DefaultTraceListener_WritePrefix:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 16
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 40
	.byte 0,0,159,231,0,16,144,229,0,0,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteImpl_string
System_Diagnostics_DefaultTraceListener_WriteImpl_string:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,28,0,214,229,0,15,80,227
	.byte 5,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,56,240,145,229,6,0,160,225
bl _p_19

	.byte 6,0,160,225,10,16,160,225
bl _p_20
bl _p_21

	.byte 255,0,0,226,0,15,80,227,3,0,0,10,0,15,160,227,0,31,160,227,10,32,160,225
bl _p_22

	.byte 6,0,160,225
bl _p_23

	.byte 0,32,160,225,6,0,160,225,10,16,160,225
bl _p_18

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,15,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 0,15,160,227,0,0,139,229,40,96,155,229,6,0,160,225,0,15,80,227,66,0,0,10,8,0,150,229,0,15,80,227
	.byte 63,0,0,10,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 52
	.byte 0,0,159,231
bl _p_1

	.byte 48,0,139,229,6,16,160,225
bl _p_24

	.byte 48,0,155,229,0,80,160,225,0,79,160,227,5,0,160,225,0,16,149,229,15,224,160,225,56,240,145,229,255,0,0,226
	.byte 0,15,80,227,4,0,0,10,5,0,160,225,0,224,213,229
bl _p_25

	.byte 0,64,160,225,3,0,0,234,5,0,160,225,0,224,213,229
bl _p_26

	.byte 0,64,160,225,7,0,0,234,4,0,155,229
bl _p_27

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_11

	.byte 27,0,0,234,0,64,139,229,4,0,160,225,36,16,155,229,0,32,148,229,15,224,160,225,80,240,146,229,4,0,160,225
	.byte 0,16,148,229,15,224,160,225,96,240,145,229,0,0,0,235,15,0,0,234,24,224,139,229,0,0,155,229,0,15,80,227
	.byte 9,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,24,192,155,229,12,240,160,225,15,223,139,226,112,9,189,232
	.byte 128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_Write_string
System_Diagnostics_DefaultTraceListener_Write_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_28

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Diagnostics_DefaultTraceListener_WriteLine_string
System_Diagnostics_DefaultTraceListener_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229
bl _p_29

	.byte 0,16,160,225,4,0,157,229
bl _p_30

	.byte 0,16,160,225,0,0,157,229
bl _p_28

	.byte 0,0,157,229,64,19,160,227,28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_get_AutoFlush
System_Diagnostics_TraceImpl_get_AutoFlush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,0,208,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_get_IndentLevel
System_Diagnostics_TraceImpl_get_IndentLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 1,16,159,231
bl _p_31

	.byte 0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_get_IndentSize
System_Diagnostics_TraceImpl_get_IndentSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 1,16,159,231
bl _p_31

	.byte 0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_get_Listeners
System_Diagnostics_TraceImpl_get_Listeners:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_get_ListenersSyncRoot
System_Diagnostics_TraceImpl_get_ListenersSyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 76
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,1,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_InitOnce
System_Diagnostics_TraceImpl_InitOnce:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl_WriteLine_string
System_Diagnostics_TraceImpl_WriteLine_string:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,203,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229
bl _p_33

	.byte 0,0,139,229,0,15,160,227,4,0,203,229,0,0,155,229,1,31,139,226
bl _p_34
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_35

	.byte 8,0,139,229,40,0,0,234,8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 80
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229
	.byte 0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 84
	.byte 1,16,159,231,1,0,80,225,109,0,0,27,5,96,160,225,5,0,160,225,10,16,160,225,0,32,149,229,15,224,160,225
	.byte 52,240,146,229
bl _p_32

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 60
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,3,0,0,10,6,0,160,225,0,16,150,229,15,224,160,225,64,240,145,229
	.byte 8,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 88
	.byte 8,128,159,231,4,224,143,226,60,240,17,229,0,0,0,0,255,0,0,226,0,15,80,227,201,255,255,26,0,0,0,235
	.byte 63,0,0,234,44,224,139,229,8,0,155,229,20,0,139,229,20,0,155,229,52,0,139,229,0,15,80,227,24,0,0,10
	.byte 52,0,155,229,0,0,144,229,56,0,139,229,180,1,208,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,56,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 92
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,2,0,0,26,64,3,160,227,60,0,139,229,1,0,0,234,0,15,160,227,60,0,139,229,60,0,155,229
	.byte 0,15,80,227,2,0,0,10,0,15,160,227,24,0,139,229,1,0,0,234,20,0,155,229,24,0,139,229,24,0,155,229
	.byte 16,0,139,229,28,0,139,229,0,16,160,225,12,16,139,229,0,15,80,227,9,0,0,10,12,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 56
	.byte 8,128,159,231,4,224,143,226,20,240,17,229,0,0,0,0,44,192,155,229,12,240,160,225,0,0,0,235,7,0,0,234
	.byte 48,224,139,229,4,0,219,229,0,15,80,227,1,0,0,10,0,0,155,229
bl _p_36

	.byte 48,192,155,229,12,240,160,225,17,223,139,226,96,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_37

	.byte 50,2,0,2

Lme_15:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceImpl__cctor
System_Diagnostics_TraceImpl__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 96
	.byte 0,0,159,231
bl _p_1

	.byte 4,0,141,229,64,19,160,227
bl _p_38

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 72
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 100
	.byte 0,0,159,231
bl _p_1

	.byte 0,0,141,229
bl _p_39

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 104
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener__ctor_string
System_Diagnostics_TraceListener__ctor_string:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,96,160,225,0,16,141,229,1,15,160,227,24,0,134,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 108
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_40

	.byte 8,0,157,229,12,0,134,229,64,3,160,227,28,0,198,229,6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225
	.byte 72,240,146,229,4,223,141,226,64,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_get_IndentLevel
System_Diagnostics_TraceListener_get_IndentLevel:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentLevel_int
System_Diagnostics_TraceListener_set_IndentLevel_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_get_IndentSize
System_Diagnostics_TraceListener_get_IndentSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_IndentSize_int
System_Diagnostics_TraceListener_set_IndentSize_int:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_Name_string
System_Diagnostics_TraceListener_set_Name_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_get_NeedIndent
System_Diagnostics_TraceListener_get_NeedIndent:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_set_NeedIndent_bool
System_Diagnostics_TraceListener_set_NeedIndent_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Dispose
System_Diagnostics_TraceListener_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,10,0,160,225
bl _p_41

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Dispose_bool
System_Diagnostics_TraceListener_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_Flush
System_Diagnostics_TraceListener_Flush:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListener_WriteIndent
System_Diagnostics_TraceListener_WriteIndent:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,160,227,28,0,202,229,20,0,154,229,24,16,154,229
	.byte 145,0,2,224,0,15,160,227,8,31,160,227
bl _p_42

	.byte 0,16,160,225,10,0,160,225,0,32,154,229,15,224,160,225,60,240,146,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection__ctor_bool
System_Diagnostics_TraceListenerCollection__ctor_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 112
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229,64,19,160,227
bl _p_43

	.byte 8,0,157,229
bl _p_44

	.byte 0,16,160,225,0,0,157,229,8,16,128,229,4,0,221,229,0,15,80,227,10,0,0,10
bl _p_45

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 116
	.byte 0,0,159,231
bl _p_1

	.byte 8,0,141,229
bl _p_46

	.byte 8,16,157,229,0,0,157,229
bl _p_47

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,68,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_48

	.byte 0,0,157,229,8,32,144,229,2,0,160,225,4,16,157,229,0,32,146,229,15,224,160,225,60,240,146,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225
bl _mono_domain_get

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 64
	.byte 1,16,159,231,8,0,141,229
bl _p_31

	.byte 0,16,160,225,8,0,157,229,0,16,145,229,0,224,218,229,20,16,138,229,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . + 68
	.byte 1,16,159,231
bl _p_31

	.byte 0,0,144,229,0,224,218,229,24,0,138,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Diagnostics_TraceListenerCollection_GetEnumerator
System_Diagnostics_TraceListenerCollection_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,16,144,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,56,240,145,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Collections_Specialized_StringDictionary__ctor
bl System_Diagnostics_CorrelationManager__ctor
bl System_Diagnostics_Debug_WriteLine_string
bl System_Diagnostics_DefaultTraceListener__cctor
bl System_Diagnostics_DefaultTraceListener__ctor
bl System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
bl System_Diagnostics_DefaultTraceListener_get_LogFileName
bl wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteDebugString_string
bl System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
bl System_Diagnostics_DefaultTraceListener_WritePrefix
bl System_Diagnostics_DefaultTraceListener_WriteImpl_string
bl System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
bl System_Diagnostics_DefaultTraceListener_Write_string
bl System_Diagnostics_DefaultTraceListener_WriteLine_string
bl System_Diagnostics_TraceImpl_get_AutoFlush
bl System_Diagnostics_TraceImpl_get_IndentLevel
bl System_Diagnostics_TraceImpl_get_IndentSize
bl System_Diagnostics_TraceImpl_get_Listeners
bl System_Diagnostics_TraceImpl_get_ListenersSyncRoot
bl System_Diagnostics_TraceImpl_InitOnce
bl System_Diagnostics_TraceImpl_WriteLine_string
bl System_Diagnostics_TraceImpl__cctor
bl System_Diagnostics_TraceListener__ctor_string
bl System_Diagnostics_TraceListener_get_IndentLevel
bl System_Diagnostics_TraceListener_set_IndentLevel_int
bl System_Diagnostics_TraceListener_get_IndentSize
bl System_Diagnostics_TraceListener_set_IndentSize_int
bl System_Diagnostics_TraceListener_set_Name_string
bl System_Diagnostics_TraceListener_get_NeedIndent
bl System_Diagnostics_TraceListener_set_NeedIndent_bool
bl System_Diagnostics_TraceListener_Dispose
bl System_Diagnostics_TraceListener_Dispose_bool
bl System_Diagnostics_TraceListener_Flush
bl method_addresses
bl System_Diagnostics_TraceListener_WriteIndent
bl method_addresses
bl System_Diagnostics_TraceListenerCollection__ctor_bool
bl System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
bl System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
bl System_Diagnostics_TraceListenerCollection_GetEnumerator
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 43,10,5,2
	.short 0, 10, 20, 30, 51
	.byte 1,3,3,2,17,4,4,3,5,4,53,5,3,5,3,3,4,4,4,4,93,3,11,7,3,2,2,2,2,2,128,129
	.byte 2,2,2,255,255,255,255,121,128,137,255,255,255,255,119,128,139,4,2,128,147,4,255,255,255,255,105
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,153,7,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 1,7,153
.section __TEXT, __const
	.align 3
class_name_table:

	.short 19, 0, 0, 0, 0, 3, 0, 4
	.short 19, 0, 0, 0, 0, 1, 0, 5
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0, 0, 0, 0, 0, 6, 0, 0
	.short 0, 0, 0, 7, 0, 0, 0, 8
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 33,10,4,2
	.short 0, 11, 22, 33
	.byte 128,161,2,1,1,1,4,4,7,4,3,128,191,3,7,4,4,3,1,5,5,4,128,231,4,4,5,5,3,5,5,3
	.byte 3,129,16,3,4
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 43,10,5,2
	.short 0, 11, 23, 35, 56
	.byte 130,119,23,25,17,123,19,36,17,44,34,132,18,29,63,128,139,22,35,15,23,23,15,133,145,11,128,158,35,35,17,22
	.byte 17,22,22,134,245,22,24,20,255,255,255,248,201,135,70,255,255,255,248,186,135,103,54,23,135,210,19,255,255,255,248,27
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,24,21,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,22,12,13,0,72,14,8,135,2,68,14,20,133
	.byte 5,136,4,138,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 24,29,12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,18
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,29,12,13,0,72,14,8,135,2,68,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3
	.byte 142,1,68,14,32,17,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,136,4,138,3,142,1,68,14,32
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 8,10,1,2
	.short 0
	.byte 135,252,7,23,23,23,31,23,30

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 132,282
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 136,305
	.no_dead_strip plt_System_Collections_Stack__ctor
plt_System_Collections_Stack__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 140,310
	.no_dead_strip plt_System_Diagnostics_TraceImpl_WriteLine_string
plt_System_Diagnostics_TraceImpl_WriteLine_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 144,315
	.no_dead_strip plt___class_init_System_IO_Path
plt___class_init_System_IO_Path:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 148,317
	.no_dead_strip plt_System_Environment_GetEnvironmentVariable_string
plt_System_Environment_GetEnvironmentVariable_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 152,322
	.no_dead_strip plt_string_StartsWith_string
plt_string_StartsWith_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 156,327
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
plt_System_Diagnostics_DefaultTraceListener_GetPrefix_string_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 160,332
	.no_dead_strip plt_System_Diagnostics_TraceListener__ctor_string
plt_System_Diagnostics_TraceListener__ctor_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 164,334
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 168,336
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 172,341
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 176,369
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 180,407
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
plt_System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 184,409
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 188,411
	.no_dead_strip plt_System_Console_get_Out
plt_System_Console_get_Out:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 192,416
	.no_dead_strip plt_System_Console_get_Error
plt_System_Console_get_Error:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 196,421
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
plt_System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 200,426
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WritePrefix
plt_System_Diagnostics_DefaultTraceListener_WritePrefix:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 204,428
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string
plt_System_Diagnostics_DefaultTraceListener_WriteDebugString_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 208,430
	.no_dead_strip plt_System_Diagnostics_Debugger_IsLogging
plt_System_Diagnostics_Debugger_IsLogging:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 212,432
	.no_dead_strip plt_System_Diagnostics_Debugger_Log_int_string_string
plt_System_Diagnostics_Debugger_Log_int_string_string:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 216,437
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_get_LogFileName
plt_System_Diagnostics_DefaultTraceListener_get_LogFileName:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 220,442
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 224,444
	.no_dead_strip plt_System_IO_FileInfo_AppendText
plt_System_IO_FileInfo_AppendText:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 228,449
	.no_dead_strip plt_System_IO_FileInfo_CreateText
plt_System_IO_FileInfo_CreateText:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 232,454
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 236,459
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string
plt_System_Diagnostics_DefaultTraceListener_WriteImpl_string:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 240,498
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 244,500
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 248,505
	.no_dead_strip plt__jit_icall_mono_class_static_field_address
plt__jit_icall_mono_class_static_field_address:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 252,510
	.no_dead_strip plt___class_init_System_Diagnostics_TraceImpl
plt___class_init_System_Diagnostics_TraceImpl:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 256,544
	.no_dead_strip plt_System_Diagnostics_TraceImpl_get_ListenersSyncRoot
plt_System_Diagnostics_TraceImpl_get_ListenersSyncRoot:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 260,547
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 264,549
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_GetEnumerator
plt_System_Diagnostics_TraceListenerCollection_GetEnumerator:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 268,554
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 272,556
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 276,561
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection__ctor_bool
plt_System_Diagnostics_TraceListenerCollection__ctor_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 280,596
	.no_dead_strip plt_System_Diagnostics_CorrelationManager__ctor
plt_System_Diagnostics_CorrelationManager__ctor:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 284,598
	.no_dead_strip plt_System_Collections_Specialized_StringDictionary__ctor
plt_System_Collections_Specialized_StringDictionary__ctor:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 288,600
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 292,602
	.no_dead_strip plt_string__ctor_char_int
plt_string__ctor_char_int:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 296,607
	.no_dead_strip plt_System_Collections_ArrayList__ctor_int
plt_System_Collections_ArrayList__ctor_int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 300,612
	.no_dead_strip plt_System_Collections_ArrayList_Synchronized_System_Collections_ArrayList
plt_System_Collections_ArrayList_Synchronized_System_Collections_ArrayList:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 304,617
	.no_dead_strip plt___class_init_System_Diagnostics_DefaultTraceListener
plt___class_init_System_Diagnostics_DefaultTraceListener:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 308,622
	.no_dead_strip plt_System_Diagnostics_DefaultTraceListener__ctor
plt_System_Diagnostics_DefaultTraceListener__ctor:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 312,625
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 316,627
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
plt_System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 320,629
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "4D8ADC30-0E43-4191-BC92-7BE34DCB9230"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 328
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "68C67284-E2BE-42A3-A153-D337549D5B9C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 111,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long 0
	.align 2
	.long methods
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long 0
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 33,328,49,43,2,387000831,0,2229
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,1,5,0,0,1,5,14,6,7,7,8,9,9,9,9,10,10,10,11,12,13,1,5,1,14,1,5
	.byte 1,11,1,5,0,1,5,2,3,15,1,5,1,7,1,5,4,12,9,10,12,1,5,2,7,13,1,5,0,1,5,2
	.byte 16,17,1,5,0,1,5,0,1,6,1,18,1,6,1,19,1,6,1,20,1,6,1,21,1,6,2,21,22,1,6,0
	.byte 1,6,8,21,23,24,18,25,26,26,17,1,6,4,27,21,28,29,0,1,30,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,2,31,32,0,0,0,0,0,2,19,20,0,0,255,252,0,0,0,6,0
	.byte 8,12,0,40,43,48,14,2,40,1,14,2,58,1,16,2,129,75,1,133,157,16,1,5,3,17,0,1,17,0,41,17
	.byte 0,65,16,2,130,92,1,136,227,16,1,5,5,16,1,5,4,17,0,93,33,14,2,129,60,1,6,193,0,12,97,16
	.byte 1,6,7,13,1,6,8,13,1,6,9,16,1,6,10,6,193,0,1,5,6,193,0,1,8,11,1,7,6,193,0,1
	.byte 7,23,2,130,44,1,14,1,8,14,1,3,16,1,6,11,14,1,2,14,2,9,1,14,1,5,7,20,109,111,110,111
	.byte 95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,193,0,0,251,3,193,0,1,50,3,22,15,2,129
	.byte 75,1,3,193,0,0,15,3,193,0,13,170,3,6,3,24,3,193,0,13,143,7,25,109,111,110,111,95,97,114,99,104
	.byte 95,116,104,114,111,119,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105
	.byte 110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,3,8,3,10,3,193,0,13,131
	.byte 3,193,0,11,206,3,193,0,11,205,3,13,3,11,3,9,3,193,0,7,138,3,193,0,7,139,3,7,3,193,0,8
	.byte 35,3,193,0,8,39,3,193,0,8,38,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100
	.byte 101,110,105,97,98,108,101,95,101,120,99,101,112,116,105,111,110,0,3,12,3,193,0,0,10,3,193,0,13,187,7,31
	.byte 109,111,110,111,95,99,108,97,115,115,95,115,116,97,116,105,99,95,102,105,101,108,100,95,97,100,100,114,101,115,115,0
	.byte 15,1,6,3,20,3,193,0,10,186,3,42,3,193,0,10,177,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114
	.byte 111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,38,3,2,3,1,3,193,0,12,87,3
	.byte 193,0,13,129,3,193,0,0,91,3,193,0,0,99,15,1,5,3,5,3,40,3,41,2,0,20,60,20,72,208,0,0
	.byte 13,0,0,5,1,20,0,16,0,4,5,16,12,4,2,0,22,60,20,72,208,0,0,13,0,0,6,1,20,0,16,0
	.byte 4,0,4,5,12,12,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,38,120,129,144,12,129,156
	.byte 10,6,5,0,55,0,12,0,4,0,16,7,4,0,4,2,8,0,16,5,4,0,16,5,4,0,4,5,4,12,24,0
	.byte 4,5,4,7,16,0,4,5,4,2,4,3,4,5,16,0,4,0,4,0,0,0,4,5,4,0,4,5,4,7,16,5
	.byte 16,0,4,0,4,6,4,6,4,5,16,0,4,0,4,0,0,0,4,5,4,0,4,5,4,7,16,5,16,0,4,0
	.byte 4,6,4,6,4,1,4,0,16,7,4,0,16,6,4,0,16,6,4,2,19,16,44,20,56,208,0,0,13,0,0,3
	.byte 1,20,5,20,6,4,2,60,33,92,36,104,6,208,0,0,13,0,0,11,12,36,0,4,13,12,1,4,0,4,0,4
	.byte 0,0,5,4,1,4,0,16,6,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,81,41,124,84
	.byte 128,180,10,0,13,7,84,0,4,5,4,6,16,1,4,0,4,19,36,0,8,255,255,255,255,244,0,6,4,1,4,0
	.byte 4,8,255,255,255,255,208,2,19,31,76,24,88,208,0,0,13,4,208,0,0,13,0,0,8,0,24,0,16,5,4,0
	.byte 4,6,8,5,4,7,12,6,4,2,115,70,128,220,24,128,232,10,208,0,0,13,0,5,0,28,0,24,0,16,6,4
	.byte 1,4,0,4,6,4,10,28,0,4,6,4,10,28,0,4,10,8,0,4,6,4,0,4,0,4,5,8,5,4,0,4
	.byte 6,4,0,4,0,4,5,8,7,4,0,16,5,8,0,4,11,4,2,19,26,76,20,88,208,0,0,13,0,0,8,0
	.byte 20,0,16,5,4,0,4,6,4,0,16,5,8,6,4,2,128,138,59,128,128,28,128,140,10,6,0,25,6,28,0,4
	.byte 6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,5,4,0,4,5,4,0,4,8,4,0,4,0,4,0,4
	.byte 8,4,0,4,0,4,5,4,0,4,0,4,6,4,6,128,161,2,0,4,4,2,130,73,1,112,128,180,128,180,2,24
	.byte 129,68,128,216,129,0,129,4,112,129,68,48,129,80,208,0,0,11,36,208,0,0,11,40,255,48,0,0,0,6,5,4
	.byte 208,0,0,11,0,0,41,3,48,0,4,11,8,0,4,6,4,0,16,0,4,0,4,0,4,5,8,1,4,3,4,0
	.byte 4,0,4,0,8,5,4,0,4,12,20,12,20,6,8,0,8,0,4,0,8,0,4,6,4,3,4,0,8,0,4,6
	.byte 8,0,4,0,4,5,8,0,4,6,12,0,4,6,8,0,4,0,4,0,16,5,12,2,8,2,19,19,36,32,48,208
	.byte 0,0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,19,32,64,24,76,208,0,0,13,4,208,0,0,13,0,255
	.byte 48,0,0,0,0,6,1,24,0,4,5,8,0,4,8,8,13,16,2,128,191,11,36,16,48,0,3,5,16,0,16,6
	.byte 4,2,128,191,19,44,16,56,0,5,10,16,255,255,255,255,251,4,0,16,0,4,6,4,2,128,191,19,44,16,56,0
	.byte 5,10,16,255,255,255,255,251,4,0,16,0,4,6,4,2,128,191,11,36,16,48,0,3,5,16,0,16,6,4,2,128
	.byte 191,15,76,40,88,0,5,5,40,0,4,0,4,0,16,6,12,2,128,191,7,16,0,28,0,1,1,16,6,128,210,2
	.byte 2,44,130,96,124,129,92,129,96,2,48,130,136,72,130,100,130,104,128,134,130,136,68,130,164,10,208,0,0,11,0,208
	.byte 0,0,11,4,6,208,0,0,11,8,208,0,0,11,12,0,52,6,68,3,8,18,48,6,8,0,4,0,4,0,16,0
	.byte 12,5,4,0,4,0,4,0,4,0,4,0,4,0,4,0,16,0,4,5,4,3,4,0,4,0,4,0,4,10,32,0
	.byte 4,6,4,0,4,0,4,6,12,0,4,0,4,0,16,0,12,5,4,0,4,5,4,0,4,5,12,6,128,188,3,4
	.byte 0,4,7,8,0,4,0,4,0,16,5,12,1,8,0,4,6,12,0,4,3,8,5,4,2,8,2,19,32,124,16,128
	.byte 136,0,13,1,16,0,16,0,4,0,4,0,4,5,8,0,16,5,4,0,16,0,4,5,12,0,16,6,4,2,128,240
	.byte 31,96,28,108,208,0,0,13,0,6,0,10,2,28,6,4,0,16,0,4,5,12,7,8,13,4,0,8,0,4,6,8
	.byte 2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,19,36,32,48,208,0,0,13,4,208,0,0,13
	.byte 0,0,2,2,32,6,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,19,36,32,48,208,0
	.byte 0,13,4,208,0,0,13,0,0,2,2,32,6,4,2,19,19,36,32,48,208,0,0,13,4,208,0,0,13,0,0,2
	.byte 2,32,6,4,2,19,14,28,24,40,208,0,0,13,0,0,2,1,24,6,4,2,19,19,36,32,48,208,0,0,13,4
	.byte 208,0,0,13,0,0,2,2,32,6,4,2,129,5,20,44,16,56,10,0,7,2,16,0,4,0,4,0,4,6,8,0
	.byte 4,6,4,2,19,17,24,0,36,255,48,0,0,0,255,48,0,0,0,0,1,1,24,2,19,12,20,0,32,255,48,0
	.byte 0,0,0,1,1,20,2,129,5,29,68,32,80,10,255,48,0,0,0,0,9,21,32,1,4,0,4,0,4,0,4,8
	.byte 4,0,4,0,4,6,8,2,0,51,128,132,24,128,144,208,0,0,13,4,208,0,0,13,0,0,17,2,24,0,16,0
	.byte 4,0,4,0,4,5,8,0,4,5,8,12,8,0,4,6,4,0,4,0,16,0,4,0,4,5,12,7,4,2,19,20
	.byte 44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0,4,6,8,2,19,27,64,32,76,208,0,0,13,4,208
	.byte 0,0,13,0,0,6,2,32,6,8,6,4,0,8,0,4,6,8,2,129,23,15,104,24,116,10,255,48,0,0,0,0
	.byte 2,22,24,1,80,2,19,20,44,24,56,208,0,0,13,0,0,5,1,24,5,4,0,4,0,4,6,8,0,128,144,8
	.byte 0,0,1,4,128,160,12,0,0,4,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61,4,128,160,12,0,0
	.byte 4,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61,4,128,144,8,0,0,1,193,0,13,67,193,0,13,64
	.byte 193,0,13,63,193,0,13,61,11,128,228,4,36,12,0,4,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61
	.byte 32,15,36,14,34,33,29,4,68,23,8,20,0,1,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61,11,128
	.byte 160,32,0,0,4,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61,32,0,36,0,34,33,29,6,128,160,12
	.byte 0,0,4,193,0,13,67,193,0,13,64,193,0,13,63,193,0,13,61,39,42,98,111,101,104,109,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,0,7
	.asciz "System_Single"

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
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 32,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,6
	.asciz "loadsize"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,20,6
	.asciz "loadFactor"

LDIFF_SYM29=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,24,6
	.asciz "isWriterInProgress"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,28,6
	.asciz "_syncRoot"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 12,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM36=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "System.Collections.Specialized.StringDictionary:.ctor"
	.asciz "System_Collections_Specialized_StringDictionary__ctor"

	.byte 1,32
	.long System_Collections_Specialized_StringDictionary__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde0_end - Lfde0_start
	.long LDIFF_SYM41
Lfde0_start:

	.long 0
	.align 2
	.long System_Collections_Specialized_StringDictionary__ctor

LDIFF_SYM42=Lme_0 - System_Collections_Specialized_StringDictionary__ctor
	.long LDIFF_SYM42
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Stack"

	.byte 24,16
LDIFF_SYM43=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM47=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,12,0,7
	.asciz "System_Collections_Stack"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7:

	.byte 5
	.asciz "System_Diagnostics_CorrelationManager"

	.byte 12,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "op_stack"

LDIFF_SYM52=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_CorrelationManager"

LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "System.Diagnostics.CorrelationManager:.ctor"
	.asciz "System_Diagnostics_CorrelationManager__ctor"

	.byte 2,39
	.long System_Diagnostics_CorrelationManager__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde1_end - Lfde1_start
	.long LDIFF_SYM57
Lfde1_start:

	.long 0
	.align 2
	.long System_Diagnostics_CorrelationManager__ctor

LDIFF_SYM58=Lme_1 - System_Diagnostics_CorrelationManager__ctor
	.long LDIFF_SYM58
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.Debug:WriteLine"
	.asciz "System_Diagnostics_Debug_WriteLine_string"

	.byte 3,187,1
	.long System_Diagnostics_Debug_WriteLine_string
	.long Lme_2

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long System_Diagnostics_Debug_WriteLine_string

LDIFF_SYM61=Lme_2 - System_Diagnostics_Debug_WriteLine_string
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.cctor"
	.asciz "System_Diagnostics_DefaultTraceListener__cctor"

	.byte 4,64
	.long System_Diagnostics_DefaultTraceListener__cctor
	.long Lme_3

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,90,11
	.asciz "file"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,86,11
	.asciz "prefix"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde3_end - Lfde3_start
	.long LDIFF_SYM65
Lfde3_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener__cctor

LDIFF_SYM66=Lme_3 - System_Diagnostics_DefaultTraceListener__cctor
	.long LDIFF_SYM66
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,138,3,142,1
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM67=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM68=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10:

	.byte 5
	.asciz "System_Diagnostics_TraceListener"

	.byte 32,16
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "indentLevel"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,20,6
	.asciz "indentSize"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,12,6
	.asciz "name"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "needIndent"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_TraceListener"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9:

	.byte 5
	.asciz "System_Diagnostics_DefaultTraceListener"

	.byte 36,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "logFileName"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_DefaultTraceListener"

LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:.ctor"
	.asciz "System_Diagnostics_DefaultTraceListener__ctor"

	.byte 4,139,1
	.long System_Diagnostics_DefaultTraceListener__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde4_end - Lfde4_start
	.long LDIFF_SYM87
Lfde4_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener__ctor

LDIFF_SYM88=Lme_4 - System_Diagnostics_DefaultTraceListener__ctor
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:GetPrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_GetPrefix_string_string"

	.byte 4,130,1
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "var"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,86,3
	.asciz "target"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

LDIFF_SYM92=Lme_5 - System_Diagnostics_DefaultTraceListener_GetPrefix_string_string
	.long LDIFF_SYM92
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:get_LogFileName"
	.asciz "System_Diagnostics_DefaultTraceListener_get_LogFileName"

	.byte 4,151,1
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde6_end - Lfde6_start
	.long LDIFF_SYM94
Lfde6_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName

LDIFF_SYM95=Lme_6 - System_Diagnostics_DefaultTraceListener_get_LogFileName
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) System.Diagnostics.DefaultTraceListener:WriteWindowsDebugString"
	.asciz "wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string"

	.byte 0,0
	.long wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde7_end - Lfde7_start
	.long LDIFF_SYM97
Lfde7_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string

LDIFF_SYM98=Lme_7 - wrapper_managed_to_native_System_Diagnostics_DefaultTraceListener_WriteWindowsDebugString_string
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteDebugString"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteDebugString_string"

	.byte 4,219,1
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde8_end - Lfde8_start
	.long LDIFF_SYM101
Lfde8_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string

LDIFF_SYM102=Lme_8 - System_Diagnostics_DefaultTraceListener_WriteDebugString_string
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteMonoTrace"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string"

	.byte 4,227,1
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,90,11
	.asciz ""

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde9_end - Lfde9_start
	.long LDIFF_SYM106
Lfde9_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

LDIFF_SYM107=Lme_9 - System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WritePrefix"
	.asciz "System_Diagnostics_DefaultTraceListener_WritePrefix"

	.byte 4,242,1
	.long System_Diagnostics_DefaultTraceListener_WritePrefix
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde10_end - Lfde10_start
	.long LDIFF_SYM109
Lfde10_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WritePrefix

LDIFF_SYM110=Lme_a - System_Diagnostics_DefaultTraceListener_WritePrefix
	.long LDIFF_SYM110
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteImpl"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteImpl_string"

	.byte 4,249,1
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,86,3
	.asciz "message"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde11_end - Lfde11_start
	.long LDIFF_SYM113
Lfde11_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string

LDIFF_SYM114=Lme_b - System_Diagnostics_DefaultTraceListener_WriteImpl_string
	.long LDIFF_SYM114
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 56,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "FullPath"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "OriginalPath"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,12,6
	.asciz "stat"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "valid"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,52,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM120=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_12:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 60,16
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "exists"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_16:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_15:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 16,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "InternalFormatProvider"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,12,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM137=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM139=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_24:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 8,16
LDIFF_SYM142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM143=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM150=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_28:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM155=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM166=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM167=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM168=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM170=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_23:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 20,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_lcc"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,8,6
	.asciz "_suppressFlow"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_capture"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,17,6
	.asciz "local_data"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,12,6
	.asciz "<CopyOnWrite>k__BackingField"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,18,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM179=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM182=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM186=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,8,6
	.asciz "refcount"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,12,6
	.asciz "owns_handle"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "closed"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,17,6
	.asciz "disposed"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,18,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM195=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_33:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 20,16
LDIFF_SYM203=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "safe_wait_handle"

LDIFF_SYM204=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,12,6
	.asciz "disposed"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 20,16
LDIFF_SYM209=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 20,16
LDIFF_SYM213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM214=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM219=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_41:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40:

	.byte 5
	.asciz "System_Exception"

	.byte 60,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "trace_ips"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,6
	.asciz "inner_exception"

LDIFF_SYM237=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,12,6
	.asciz "message"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "help_link"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,20,6
	.asciz "class_name"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "stack_trace"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,28,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "remote_stack_index"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,36,6
	.asciz "hresult"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,40,6
	.asciz "source"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,44,6
	.asciz "_data"

LDIFF_SYM246=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,48,6
	.asciz "captured_traces"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,52,6
	.asciz "native_trace_ips"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "System_Exception"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 12,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "exception"

LDIFF_SYM253=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,8,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM258=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM259=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM260=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM262=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM267=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM275=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_22:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM278=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM280=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM283=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM286=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM287=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM294=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM295=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM298=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM299=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_19:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM302=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM304=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM316=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_51:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM321=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_50:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM325=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM327=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_46:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM337=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM338=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM339=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM340=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM343=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM344=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM345=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM346=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_44:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM350=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_18:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM353=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM355=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM359=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM360=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM361=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_54:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM364=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM366=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_53:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM369=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM370=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM371=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM372=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM380=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM381=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM382=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM383=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_17:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 16,16
LDIFF_SYM386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM387=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,8,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM388=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,12,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM389=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_56:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_57:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM399=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_55:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 24,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,20,6
	.asciz "encoderFallback"

LDIFF_SYM405=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,8,6
	.asciz "decoderFallback"

LDIFF_SYM406=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_61:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM410=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM411=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM412=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM416=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM417=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM421=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_59:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM427=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM429=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM432=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_58:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM435=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM436=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM437=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_14:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 52,16
LDIFF_SYM441=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM442=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,20,6
	.asciz "encoder"

LDIFF_SYM444=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "byteBuffer"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,28,6
	.asciz "charBuffer"

LDIFF_SYM446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,44,6
	.asciz "autoFlush"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,49,6
	.asciz "closable"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,50,6
	.asciz "_asyncWriteTask"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM453=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLogFile"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string"

	.byte 4,136,2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,3
	.asciz "message"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,123,36,3
	.asciz "logFile"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,123,40,11
	.asciz "fname"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,86,11
	.asciz "info"

LDIFF_SYM460=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,85,11
	.asciz "sw"

LDIFF_SYM461=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,84,11
	.asciz ""

LDIFF_SYM462=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde12_end - Lfde12_start
	.long LDIFF_SYM463
Lfde12_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

LDIFF_SYM464=Lme_c - System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string
	.long LDIFF_SYM464
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:Write"
	.asciz "System_Diagnostics_DefaultTraceListener_Write_string"

	.byte 4,163,2
	.long System_Diagnostics_DefaultTraceListener_Write_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde13_end - Lfde13_start
	.long LDIFF_SYM467
Lfde13_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_Write_string

LDIFF_SYM468=Lme_d - System_Diagnostics_DefaultTraceListener_Write_string
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.DefaultTraceListener:WriteLine"
	.asciz "System_Diagnostics_DefaultTraceListener_WriteLine_string"

	.byte 4,168,2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,4,11
	.asciz "msg"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde14_end - Lfde14_start
	.long LDIFF_SYM472
Lfde14_start:

	.long 0
	.align 2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string

LDIFF_SYM473=Lme_e - System_Diagnostics_DefaultTraceListener_WriteLine_string
	.long LDIFF_SYM473
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_AutoFlush"
	.asciz "System_Diagnostics_TraceImpl_get_AutoFlush"

	.byte 5,84
	.long System_Diagnostics_TraceImpl_get_AutoFlush
	.long Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde15_end - Lfde15_start
	.long LDIFF_SYM474
Lfde15_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_get_AutoFlush

LDIFF_SYM475=Lme_f - System_Diagnostics_TraceImpl_get_AutoFlush
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_IndentLevel"
	.asciz "System_Diagnostics_TraceImpl_get_IndentLevel"

	.byte 5,95
	.long System_Diagnostics_TraceImpl_get_IndentLevel
	.long Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde16_end - Lfde16_start
	.long LDIFF_SYM476
Lfde16_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_get_IndentLevel

LDIFF_SYM477=Lme_10 - System_Diagnostics_TraceImpl_get_IndentLevel
	.long LDIFF_SYM477
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_IndentSize"
	.asciz "System_Diagnostics_TraceImpl_get_IndentSize"

	.byte 5,111
	.long System_Diagnostics_TraceImpl_get_IndentSize
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde17_end - Lfde17_start
	.long LDIFF_SYM478
Lfde17_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_get_IndentSize

LDIFF_SYM479=Lme_11 - System_Diagnostics_TraceImpl_get_IndentSize
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_Listeners"
	.asciz "System_Diagnostics_TraceImpl_get_Listeners"

	.byte 5,127
	.long System_Diagnostics_TraceImpl_get_Listeners
	.long Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde18_end - Lfde18_start
	.long LDIFF_SYM480
Lfde18_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_get_Listeners

LDIFF_SYM481=Lme_12 - System_Diagnostics_TraceImpl_get_Listeners
	.long LDIFF_SYM481
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:get_ListenersSyncRoot"
	.asciz "System_Diagnostics_TraceImpl_get_ListenersSyncRoot"

	.byte 5,135,1
	.long System_Diagnostics_TraceImpl_get_ListenersSyncRoot
	.long Lme_13

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde19_end - Lfde19_start
	.long LDIFF_SYM482
Lfde19_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_get_ListenersSyncRoot

LDIFF_SYM483=Lme_13 - System_Diagnostics_TraceImpl_get_ListenersSyncRoot
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:InitOnce"
	.asciz "System_Diagnostics_TraceImpl_InitOnce"

	.byte 0,0
	.long System_Diagnostics_TraceImpl_InitOnce
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde20_end - Lfde20_start
	.long LDIFF_SYM484
Lfde20_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_InitOnce

LDIFF_SYM485=Lme_14 - System_Diagnostics_TraceImpl_InitOnce
	.long LDIFF_SYM485
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_63:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM489=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "System.Diagnostics.TraceImpl:WriteLine"
	.asciz "System_Diagnostics_TraceImpl_WriteLine_string"

	.byte 5,228,2
	.long System_Diagnostics_TraceImpl_WriteLine_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,90,11
	.asciz ""

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,123,0,11
	.asciz ""

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,4,11
	.asciz "listener"

LDIFF_SYM495=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,86,11
	.asciz ""

LDIFF_SYM496=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,8,11
	.asciz ""

LDIFF_SYM497=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde21_end - Lfde21_start
	.long LDIFF_SYM498
Lfde21_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl_WriteLine_string

LDIFF_SYM499=Lme_15 - System_Diagnostics_TraceImpl_WriteLine_string
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceImpl:.cctor"
	.asciz "System_Diagnostics_TraceImpl__cctor"

	.byte 5,74
	.long System_Diagnostics_TraceImpl__cctor
	.long Lme_16

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde22_end - Lfde22_start
	.long LDIFF_SYM500
Lfde22_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceImpl__cctor

LDIFF_SYM501=Lme_16 - System_Diagnostics_TraceImpl__cctor
	.long LDIFF_SYM501
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:.ctor"
	.asciz "System_Diagnostics_TraceListener__ctor_string"

	.byte 6,50
	.long System_Diagnostics_TraceListener__ctor_string
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,86,3
	.asciz "name"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde23_end - Lfde23_start
	.long LDIFF_SYM504
Lfde23_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener__ctor_string

LDIFF_SYM505=Lme_17 - System_Diagnostics_TraceListener__ctor_string
	.long LDIFF_SYM505
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_get_IndentLevel"

	.byte 6,74
	.long System_Diagnostics_TraceListener_get_IndentLevel
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde24_end - Lfde24_start
	.long LDIFF_SYM507
Lfde24_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_get_IndentLevel

LDIFF_SYM508=Lme_18 - System_Diagnostics_TraceListener_get_IndentLevel
	.long LDIFF_SYM508
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentLevel"
	.asciz "System_Diagnostics_TraceListener_set_IndentLevel_int"

	.byte 6,75
	.long System_Diagnostics_TraceListener_set_IndentLevel_int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde25_end - Lfde25_start
	.long LDIFF_SYM511
Lfde25_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_IndentLevel_int

LDIFF_SYM512=Lme_19 - System_Diagnostics_TraceListener_set_IndentLevel_int
	.long LDIFF_SYM512
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_IndentSize"
	.asciz "System_Diagnostics_TraceListener_get_IndentSize"

	.byte 6,79
	.long System_Diagnostics_TraceListener_get_IndentSize
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde26_end - Lfde26_start
	.long LDIFF_SYM514
Lfde26_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_get_IndentSize

LDIFF_SYM515=Lme_1a - System_Diagnostics_TraceListener_get_IndentSize
	.long LDIFF_SYM515
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_IndentSize"
	.asciz "System_Diagnostics_TraceListener_set_IndentSize_int"

	.byte 6,80
	.long System_Diagnostics_TraceListener_set_IndentSize_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde27_end - Lfde27_start
	.long LDIFF_SYM518
Lfde27_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_IndentSize_int

LDIFF_SYM519=Lme_1b - System_Diagnostics_TraceListener_set_IndentSize_int
	.long LDIFF_SYM519
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_Name"
	.asciz "System_Diagnostics_TraceListener_set_Name_string"

	.byte 6,85
	.long System_Diagnostics_TraceListener_set_Name_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde28_end - Lfde28_start
	.long LDIFF_SYM522
Lfde28_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_Name_string

LDIFF_SYM523=Lme_1c - System_Diagnostics_TraceListener_set_Name_string
	.long LDIFF_SYM523
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:get_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_get_NeedIndent"

	.byte 6,89
	.long System_Diagnostics_TraceListener_get_NeedIndent
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde29_end - Lfde29_start
	.long LDIFF_SYM525
Lfde29_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_get_NeedIndent

LDIFF_SYM526=Lme_1d - System_Diagnostics_TraceListener_get_NeedIndent
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:set_NeedIndent"
	.asciz "System_Diagnostics_TraceListener_set_NeedIndent_bool"

	.byte 6,90
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde30_end - Lfde30_start
	.long LDIFF_SYM529
Lfde30_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool

LDIFF_SYM530=Lme_1e - System_Diagnostics_TraceListener_set_NeedIndent_bool
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose"

	.byte 6,105
	.long System_Diagnostics_TraceListener_Dispose
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde31_end - Lfde31_start
	.long LDIFF_SYM532
Lfde31_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Dispose

LDIFF_SYM533=Lme_1f - System_Diagnostics_TraceListener_Dispose
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Dispose"
	.asciz "System_Diagnostics_TraceListener_Dispose_bool"

	.byte 0,0
	.long System_Diagnostics_TraceListener_Dispose_bool
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,3
	.asciz "disposing"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde32_end - Lfde32_start
	.long LDIFF_SYM536
Lfde32_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Dispose_bool

LDIFF_SYM537=Lme_20 - System_Diagnostics_TraceListener_Dispose_bool
	.long LDIFF_SYM537
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:Flush"
	.asciz "System_Diagnostics_TraceListener_Flush"

	.byte 0,0
	.long System_Diagnostics_TraceListener_Flush
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde33_end - Lfde33_start
	.long LDIFF_SYM539
Lfde33_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_Flush

LDIFF_SYM540=Lme_21 - System_Diagnostics_TraceListener_Flush
	.long LDIFF_SYM540
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListener:WriteIndent"
	.asciz "System_Diagnostics_TraceListener_WriteIndent"

	.byte 6,156,1
	.long System_Diagnostics_TraceListener_WriteIndent
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,90,11
	.asciz "indent"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde34_end - Lfde34_start
	.long LDIFF_SYM543
Lfde34_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListener_WriteIndent

LDIFF_SYM544=Lme_23 - System_Diagnostics_TraceListener_WriteIndent
	.long LDIFF_SYM544
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM550=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_64:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "listeners"

LDIFF_SYM554=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM555=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:.ctor"
	.asciz "System_Diagnostics_TraceListenerCollection__ctor_bool"

	.byte 7,44
	.long System_Diagnostics_TraceListenerCollection__ctor_bool
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,125,0,3
	.asciz "addDefault"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde35_end - Lfde35_start
	.long LDIFF_SYM560
Lfde35_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection__ctor_bool

LDIFF_SYM561=Lme_25 - System_Diagnostics_TraceListenerCollection__ctor_bool
	.long LDIFF_SYM561
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot"

	.byte 7,95
	.long System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde36_end - Lfde36_start
	.long LDIFF_SYM563
Lfde36_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM564=Lme_26 - System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM564
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:Add"
	.asciz "System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener"

	.byte 7,108
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,125,0,3
	.asciz "listener"

LDIFF_SYM566=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde37_end - Lfde37_start
	.long LDIFF_SYM567
Lfde37_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

LDIFF_SYM568=Lme_27 - System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener
	.long LDIFF_SYM568
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:InitializeListener"
	.asciz "System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener"

	.byte 7,123
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,3
	.asciz "listener"

LDIFF_SYM570=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde38_end - Lfde38_start
	.long LDIFF_SYM571
Lfde38_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

LDIFF_SYM572=Lme_28 - System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener
	.long LDIFF_SYM572
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Diagnostics.TraceListenerCollection:GetEnumerator"
	.asciz "System_Diagnostics_TraceListenerCollection_GetEnumerator"

	.byte 7,164,1
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM574=Lfde39_end - Lfde39_start
	.long LDIFF_SYM574
Lfde39_start:

	.long 0
	.align 2
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator

LDIFF_SYM575=Lme_29 - System_Diagnostics_TraceListenerCollection_GetEnumerator
	.long LDIFF_SYM575
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/builder/data/lanes/2077/1d27ac2c/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/external/referencesource/System/compmod/system/collections/specialized"
	.asciz "/Users/builder/data/lanes/2077/1d27ac2c/source/maccore/_build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/System/System.Diagnostics"

	.byte 0
	.asciz "stringdictionary.cs"

	.byte 1,0,0
	.asciz "CorrelationManager.cs"

	.byte 2,0,0
	.asciz "Debug.cs"

	.byte 2,0,0
	.asciz "DefaultTraceListener.cs"

	.byte 2,0,0
	.asciz "TraceImpl.cs"

	.byte 2,0,0
	.asciz "TraceListener.cs"

	.byte 2,0,0
	.asciz "TraceListenerCollection.cs"

	.byte 2,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Collections_Specialized_StringDictionary__ctor

	.byte 4,1,1,10,3,31,2,20,1,3,9,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_CorrelationManager__ctor

	.byte 4,2,1,10,3,38,2,20,1,3,2,2,40,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_Debug_WriteLine_string

	.byte 4,3,1,10,3,186,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener__cctor

	.byte 4,4,1,10,3,63,2,12,1,3,2,2,56,1,8,176,8,119,131,245,131,75,76,3,1,2,40,1,243,8,230,3
	.byte 1,2,40,1,243,8,231,3,10,2,4,1,8,63,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener__ctor

	.byte 4,4,1,10,3,138,1,2,20,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_GetPrefix_string_string

	.byte 4,4,1,10,3,129,1,2,36,1,243,8,61,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_get_LogFileName

	.byte 4,4,1,10,3,150,1,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteDebugString_string

	.byte 4,4,1,10,3,218,1,2,24,1,8,229,244,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteMonoTrace_string

	.byte 4,4,1,10,3,226,1,2,24,1,3,2,2,236,0,1,8,117,76,8,117,76,8,229,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WritePrefix

	.byte 4,4,1,10,3,241,1,2,20,1,8,173,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteImpl_string

	.byte 4,4,1,10,3,248,1,2,28,1,131,243,133,188,243,244,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteLogFile_string_string

	.byte 4,4,1,10,3,136,2,2,48,1,8,61,3,1,2,40,1,78,3,1,2,44,1,8,64,133,8,175,75,8,61,2
	.byte 228,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_Write_string

	.byte 4,4,1,10,3,162,2,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_DefaultTraceListener_WriteLine_string

	.byte 4,4,1,10,3,167,2,2,24,1,8,117,244,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_get_AutoFlush

	.byte 4,5,1,10,3,212,0,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_get_IndentLevel

	.byte 4,5,1,10,3,223,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_get_IndentSize

	.byte 4,5,1,10,3,239,0,2,16,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_get_Listeners

	.byte 4,5,1,10,3,128,1,2,16,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_get_ListenersSyncRoot

	.byte 4,5,1,10,3,134,1,2,40,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl_WriteLine_string

	.byte 4,5,1,10,3,227,2,2,196,0,1,3,1,2,56,1,3,1,2,228,0,1,3,2,2,44,1,131,2,144,3,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceImpl__cctor

	.byte 4,5,1,10,3,201,0,2,16,1,3,6,2,56,1,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener__ctor_string

	.byte 4,6,1,10,3,49,2,28,1,77,3,9,2,40,1,82,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_get_IndentLevel

	.byte 4,6,1,10,3,201,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_IndentLevel_int

	.byte 4,6,1,10,3,202,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_get_IndentSize

	.byte 4,6,1,10,3,206,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_IndentSize_int

	.byte 4,6,1,10,3,207,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_Name_string

	.byte 4,6,1,10,3,212,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_get_NeedIndent

	.byte 4,6,1,10,3,216,0,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_set_NeedIndent_bool

	.byte 4,6,1,10,3,217,0,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_Dispose

	.byte 4,6,1,10,3,232,0,2,16,1,8,61,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListener_WriteIndent

	.byte 4,6,1,10,3,156,1,2,32,1,8,61,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection__ctor_bool

	.byte 4,7,1,10,3,43,2,24,1,3,9,2,56,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_System_Collections_ICollection_get_SyncRoot

	.byte 4,7,1,10,3,222,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_Add_System_Diagnostics_TraceListener

	.byte 4,7,1,10,3,235,0,2,32,1,131,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_InitializeListener_System_Diagnostics_TraceListener

	.byte 4,7,1,10,3,251,0,2,24,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long System_Diagnostics_TraceListenerCollection_GetEnumerator

	.byte 4,7,1,10,3,163,1,2,24,1,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:

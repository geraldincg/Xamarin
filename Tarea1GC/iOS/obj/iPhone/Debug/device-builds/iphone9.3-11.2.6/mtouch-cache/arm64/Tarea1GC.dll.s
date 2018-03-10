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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Tarea1GC.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Tarea1GC_Tarea1GCPage__ctor
Tarea1GC_Tarea1GCPage__ctor:
.file 1 "/Users/gera/Projects/Tarea1GC/Tarea1GC/Tarea1GCPage.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Tarea1GC_Tarea1GCPage_InitializeComponent
Tarea1GC_Tarea1GCPage_InitializeComponent:
.file 2 "/Users/gera/Projects/Tarea1GC/Tarea1GC/obj/Debug/Tarea1GC.Tarea1GCPage.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #208]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Tarea1GC_App__ctor
Tarea1GC_App__ctor:
.file 3 "/Users/gera/Projects/Tarea1GC/Tarea1GC/Views/App.xaml.cs"
.loc 3 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2803d01
.word 0xd2803d01
bl _p_6
.word 0xf9001ba0
bl _p_7
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Tarea1GC_App_OnStart
Tarea1GC_App_OnStart:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Tarea1GC_App_OnSleep
Tarea1GC_App_OnSleep:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Tarea1GC_App_OnResume
Tarea1GC_App_OnResume:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Tarea1GC_App_InitializeComponent
Tarea1GC_App_InitializeComponent:
.file 4 "/Users/gera/Projects/Tarea1GC/Tarea1GC/obj/Debug/Tarea1GC.Views.App.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_9
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Tarea1GC_ViewModels_MClientes__ctor
Tarea1GC_ViewModels_MClientes__ctor:
.file 5 "/Users/gera/Projects/Tarea1GC/Tarea1GC/ViewModels/MClientes.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 8 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__ctor
Tarea1GC_Views_Cliente__ctor:
.file 6 "/Users/gera/Projects/Tarea1GC/Tarea1GC/Views/Cliente.xaml.cs"
.loc 6 12 0 prologue_end
.word 0xd2807410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800701
.word 0xd2800701
bl _p_6
.word 0xf901cba0
bl _p_10
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 14 0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 6 15 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 6 16 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf901bba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf901c7a0
bl _p_12
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf901c3a0
.word 0xaa1603e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1603e0
.word 0xf94002de
bl _p_13
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf901bfa0
.word 0xaa1503e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1503e0
.word 0xf94002be
bl _p_14
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf901b7a0
.word 0xaa1403e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1403e0
.word 0xf940029e
bl _p_15
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1
.word 0xf941bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf901a7a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf901b3a0
bl _p_12
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf901afa0
.word 0xaa1303e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1303e0
.word 0xf940027e
bl _p_13
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf901aba0
.word 0xf94037a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf901a3a0
.word 0xf9403ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1
.word 0xf941a7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90193a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9019fa0
bl _p_12
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9019ba0
.word 0xf9403fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90197a0
.word 0xf94043a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9018fa0
.word 0xf94047a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 21 0
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9017fa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9018ba0
bl _p_12
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90187a0
.word 0xf9404ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90183a0
.word 0xf9404fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9017ba0
.word 0xf94053a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9016ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90177a0
bl _p_12
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90173a0
.word 0xf94057a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9016fa0
.word 0xf9405ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90167a0
.word 0xf9405fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90157a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90163a0
bl _p_12
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9015fa0
.word 0xf94063a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9015ba0
.word 0xf94067a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90153a0
.word 0xf9406ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xf94157a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90143a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9014fa0
bl _p_12
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9014ba0
.word 0xf9406fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90147a0
.word 0xf94073a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9013fa0
.word 0xf94077a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 25 0
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9012fa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf9013ba0
bl _p_12
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90137a0
.word 0xf9407ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90133a0
.word 0xf9407fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9012ba0
.word 0xf94083a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9011ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90127a0
bl _p_12
.word 0xf9402bb1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90123a0
.word 0xf94087a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9011fa0
.word 0xf9408ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90117a0
.word 0xf9408fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90107a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf90113a0
bl _p_12
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9010fa0
.word 0xf94093a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9010ba0
.word 0xf94097a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90103a0
.word 0xf9409ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900f3a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf900ffa0
bl _p_12
.word 0xf9402bb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900fba0
.word 0xf9409fa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900f7a0
.word 0xf940a3a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900efa0
.word 0xf940a7a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf94dda31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf9402bb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf900dfa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_6
.word 0xf900eba0
bl _p_12
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900e7a0
.word 0xf940aba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900e3a0
.word 0xf940afa2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9402bb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b3a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9402bb1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_16
.word 0xf9402bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf900b7a0
.word 0xf940b7a1
.word 0xf940b7a0
.word 0xf900bba2
.word 0xf900bfa1
.word 0xb5000740
.word 0xf940bba0
.word 0xf900dba0
.word 0xf940bfa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf900dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002920

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xf9001402

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xf9002002

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf940d3a3

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9000043
.word 0xf900bba1
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf940bfa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_17
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_18
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xaa0003f9
.loc 6 37 0
.word 0xf9402bb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa1a03e0
.word 0xf940eb42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402bb1
.word 0xf950be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
.word 0xf9402bb1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf900c3a0
.word 0xf940c3a1
.word 0xf940c3a0
.word 0xf900bba2
.word 0xf900bfa1
.word 0xb5000740
.word 0xf940bba0
.word 0xf900dba0
.word 0xf940bfa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf900dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9001402

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9002002

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf940cfa3

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9000043
.word 0xf900bba1
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf940bfa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_17
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_18
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf9523631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xaa0003f8
.loc 6 43 0
.word 0xf9402bb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa1a03e0
.word 0xf940ef42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402bb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf9402bb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e742

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf900c7a0
.word 0xf940c7a1
.word 0xf940c7a0
.word 0xf900bba2
.word 0xf900bfa1
.word 0xb5000740
.word 0xf940bba0
.word 0xf900dba0
.word 0xf940bfa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf900dfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d20

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_6
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xf9001402

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xf9002002

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf900cba0
.word 0xf940cba0
.word 0xf940cba3

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xf9000043
.word 0xf900bba1
.word 0xf900bfa0
.word 0xf940bba0
.word 0xf940bfa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_17
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_18
.word 0xf900dfa0
.word 0xf9402bb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xaa0003f7
.loc 6 49 0
.word 0xf9402bb1
.word 0xf9541231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa1a03e0
.word 0xf940f342
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402bb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf9402bb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9545e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_20

Lme_8:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente_InitializeComponent
Tarea1GC_Views_Cliente_InitializeComponent:
.file 7 "/Users/gera/Projects/Tarea1GC/Tarea1GC/obj/Debug/Tarea1GC.Views.Cliente.xaml.g.cs"
.loc 7 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #704]
.word 0xaa1a03e0
bl _p_21
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_22
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 30 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #728]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_22
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 31 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1a03e0
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 32 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__c__cctor
Tarea1GC_Views_Cliente__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800201
.word 0xd2800201
bl _p_6
.word 0xf9001ba0
bl _p_23
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__c__ctor
Tarea1GC_Views_Cliente__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente
Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente:
.loc 6 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente
Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente:
.loc 6 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente
Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente:
.loc 6 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xd2800080
.word 0xaa0303e0
.word 0xd2800082
.word 0xf940007e
bl _p_25
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_get_nombre
Tarea1GC_Models_Cliente_get_nombre:
.file 8 "/Users/gera/Projects/Tarea1GC/Tarea1GC/Models/Cliente.cs"
.loc 8 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_set_nombre_string
Tarea1GC_Models_Cliente_set_nombre_string:
.loc 8 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_get_edad
Tarea1GC_Models_Cliente_get_edad:
.loc 8 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_set_edad_string
Tarea1GC_Models_Cliente_set_edad_string:
.loc 8 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_get_telefono
Tarea1GC_Models_Cliente_get_telefono:
.loc 8 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente_set_telefono_string
Tarea1GC_Models_Cliente_set_telefono_string:
.loc 8 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Tarea1GC_Models_Cliente__ctor
Tarea1GC_Models_Cliente__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 9 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_29
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_30
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_29
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 9 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 9 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 9 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_31
bl _p_33
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 9 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_34
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 9 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 9 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 9 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 9 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 9 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 9 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 9 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 9 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_31
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_35
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 9 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 9 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 9 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_31
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 9 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 9 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 9 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_36
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente
wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_21:
.text
ut_35:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_35
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 9 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 9 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 222 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 9 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 9 227 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 9 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 9 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 9 235 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285d000
.word 0xd285d000
bl _p_31
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 236 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 9 237 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285dac0
.word 0xd285dac0
bl _p_31
.word 0xaa0003e1
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2801d60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 239 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x51000400
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x4b010000
.word 0xf90037a0
.word 0xf9402ba0
bl _p_38
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_39
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0x910103a3
.word 0xf9002fa3
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 9 245 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 246 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 9 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94023a0
bl _p_40
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_41
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0x9100c3a2
.word 0xf90027a2
.word 0xd63f0020
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_42
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 9 71 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_43
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_44
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403baf
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_43
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 10 212 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 10 213 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 10 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 10 217 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 10 218 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 10 219 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 10 223 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 10 228 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000080
.loc 10 230 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_45
.word 0xf9002fa0
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9402fa1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 10 232 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 10 234 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 10 237 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_46
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_46
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000580
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xb9801400
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_47
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_47
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 10 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 10 247 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000bb
.loc 10 249 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_48
.word 0xf90033a0
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000120
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94033a1
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f8
.loc 10 251 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 10 253 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28429a0
.word 0xd28429a0
bl _p_31
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
bl _p_49
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2843120
.word 0xd2843120
bl _p_31
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.loc 10 256 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 10 258 0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_50
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_50
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 10 260 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x34000100
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400002f
.loc 10 262 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xb9801400
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9400000
bl _p_51
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_51
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 10 267 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 10 272 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_54
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 10 281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800601
.word 0xd2800601
bl _p_6
.word 0xf90027a0
bl _p_55
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 10 282 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 10 283 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 10 288 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 10 289 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 290 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_59
.word 0xd2800301
.word 0xd2800301
bl _p_6
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 10 291 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_60
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 292 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 9 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 9 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 9 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284eec0
.word 0xd284eec0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 9 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 9 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 9 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_31
bl _p_33
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 9 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 9 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_61
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 9 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 9 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 9 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 9 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 9 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 9 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 9 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_62
.loc 9 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_32
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_32
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 9 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 9 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284f4c0
.word 0xd284f4c0
bl _p_31
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 9 91 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90063af
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 9 92 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_31
bl _p_33
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28020a0
.word 0xf2a04000
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 94 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 9 95 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 9 97 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_63
.word 0xf94073a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 98 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910283a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0x14000013
.loc 9 99 0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910243a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0x1400007b
.loc 9 100 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 9 106 0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123b7
.word 0x910323a0
.word 0x910203a0
.word 0xf94067a0
.word 0xf90043a0
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94063a0
bl _p_64
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0xaa0003f6
.word 0x910203a0
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_65
.word 0xaa0003f5
.word 0xf94063a0
bl _p_66
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x1400002b
.word 0xaa1703e0
.word 0x9101c3a0
.word 0xf94002e0
.word 0xf9003ba0
.word 0xf94006e0
.word 0xf9003fa0
.word 0xf94063a0
bl _p_64
.word 0xd2800401
.word 0xd2800401
bl _p_6
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f4
.word 0x53001e80
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000100
.loc 9 107 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 9 95 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54ffe56b
.loc 9 111 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 9 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_62
.loc 9 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_32
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente
wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_32
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente
wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_32
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente
wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xb9400000
.word 0x34000140
bl _p_37
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_32
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_20

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 9 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 9 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 9 173 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x6b00035f
.word 0x540001e3
.loc 9 174 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_31
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 9 177 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_67
.word 0xf94043a2
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0x910163a0
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 178 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910123a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0x910123a0
.word 0x910083a0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Tarea1GC_Tarea1GCPage__ctor
bl Tarea1GC_Tarea1GCPage_InitializeComponent
bl Tarea1GC_App__ctor
bl Tarea1GC_App_OnStart
bl Tarea1GC_App_OnSleep
bl Tarea1GC_App_OnResume
bl Tarea1GC_App_InitializeComponent
bl Tarea1GC_ViewModels_MClientes__ctor
bl Tarea1GC_Views_Cliente__ctor
bl Tarea1GC_Views_Cliente_InitializeComponent
bl Tarea1GC_Views_Cliente__c__cctor
bl Tarea1GC_Views_Cliente__c__ctor
bl Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente
bl Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente
bl Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente
bl Tarea1GC_Models_Cliente_get_nombre
bl Tarea1GC_Models_Cliente_set_nombre_string
bl Tarea1GC_Models_Cliente_get_edad
bl Tarea1GC_Models_Cliente_set_edad_string
bl Tarea1GC_Models_Cliente_get_telefono
bl Tarea1GC_Models_Cliente_set_telefono_string
bl Tarea1GC_Models_Cliente__ctor
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente
bl wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente
bl wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 35,36,37,38,39,40,83
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_83

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,84,14,160,7,157,116,158,115,68,13,29
	.byte 68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108,154,107,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148
	.byte 20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154
	.byte 8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68
	.byte 153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12
	.byte 68,153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153
	.byte 14,68,154,13,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,240,1,157,30
	.byte 158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,19,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,153,16,154,15

.text
	.align 4
plt:
mono_aot_Tarea1GC_plt:
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_1:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2404
	.no_dead_strip plt_Tarea1GC_Tarea1GCPage_InitializeComponent
plt_Tarea1GC_Tarea1GCPage_InitializeComponent:
_p_2:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2409
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_Tarea1GCPage_Tarea1GC_Tarea1GCPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_Tarea1GCPage_Tarea1GC_Tarea1GCPage_System_Type:
_p_3:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2411
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_4:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2423
	.no_dead_strip plt_Tarea1GC_App_InitializeComponent
plt_Tarea1GC_App_InitializeComponent:
_p_5:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2428
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2430
	.no_dead_strip plt_Tarea1GC_Views_Cliente__ctor
plt_Tarea1GC_Views_Cliente__ctor:
_p_7:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2438
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_8:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2440
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_App_Tarea1GC_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_App_Tarea1GC_App_System_Type:
_p_9:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2445
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_Tarea1GC_Models_Cliente__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_Tarea1GC_Models_Cliente__ctor:
_p_10:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2457
	.no_dead_strip plt_Tarea1GC_Views_Cliente_InitializeComponent
plt_Tarea1GC_Views_Cliente_InitializeComponent:
_p_11:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2468
	.no_dead_strip plt_Tarea1GC_Models_Cliente__ctor
plt_Tarea1GC_Models_Cliente__ctor:
_p_12:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2470
	.no_dead_strip plt_Tarea1GC_Models_Cliente_set_nombre_string
plt_Tarea1GC_Models_Cliente_set_nombre_string:
_p_13:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2472
	.no_dead_strip plt_Tarea1GC_Models_Cliente_set_edad_string
plt_Tarea1GC_Models_Cliente_set_edad_string:
_p_14:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2474
	.no_dead_strip plt_Tarea1GC_Models_Cliente_set_telefono_string
plt_Tarea1GC_Models_Cliente_set_telefono_string:
_p_15:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2476
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Tarea1GC_Models_Cliente_Add_Tarea1GC_Models_Cliente
plt_System_Collections_ObjectModel_Collection_1_Tarea1GC_Models_Cliente_Add_Tarea1GC_Models_Cliente:
_p_16:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2478
	.no_dead_strip plt_System_Linq_Enumerable_Where_Tarea1GC_Models_Cliente_System_Collections_Generic_IEnumerable_1_Tarea1GC_Models_Cliente_System_Func_2_Tarea1GC_Models_Cliente_bool
plt_System_Linq_Enumerable_Where_Tarea1GC_Models_Cliente_System_Collections_Generic_IEnumerable_1_Tarea1GC_Models_Cliente_System_Func_2_Tarea1GC_Models_Cliente_bool:
_p_17:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2489
	.no_dead_strip plt_System_Linq_Enumerable_ToList_Tarea1GC_Models_Cliente_System_Collections_Generic_IEnumerable_1_Tarea1GC_Models_Cliente
plt_System_Linq_Enumerable_ToList_Tarea1GC_Models_Cliente_System_Collections_Generic_IEnumerable_1_Tarea1GC_Models_Cliente:
_p_18:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2501
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_19:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2513
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2524
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_Views_Cliente_Tarea1GC_Views_Cliente_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Tarea1GC_Views_Cliente_Tarea1GC_Views_Cliente_System_Type:
_p_21:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2559
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_22:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2571
	.no_dead_strip plt_Tarea1GC_Views_Cliente__c__ctor
plt_Tarea1GC_Views_Cliente__c__ctor:
_p_23:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2583
	.no_dead_strip plt_Tarea1GC_Models_Cliente_get_nombre
plt_Tarea1GC_Models_Cliente_get_nombre:
_p_24:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2585
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_25:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2587
	.no_dead_strip plt_Tarea1GC_Models_Cliente_get_edad
plt_Tarea1GC_Models_Cliente_get_edad:
_p_26:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2592
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_27:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2594
	.no_dead_strip plt_Tarea1GC_Models_Cliente_get_telefono
plt_Tarea1GC_Models_Cliente_get_telefono:
_p_28:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2599
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_29:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2627
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_30:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2635
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_31:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2654
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2683
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_33:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2711
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_34:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2734
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_35:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2775
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_36:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2816
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_37:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2839
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2895
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_39:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2918
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_40:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2959
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_41:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2967
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_42:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2990
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_43:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3024
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_44:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3032
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_45:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3076
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_46:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3084
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_47:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3092
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_48:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3121
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_49:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3129
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_50:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3134
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_51:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3142
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_52:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3171
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_53:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3179
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_54:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3187
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_55:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3192
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_56:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3197
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_57:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3223
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_58:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_59:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3236
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_60:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3244
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_61:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3267
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_62:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3290
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_63:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3313
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_64:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3336
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_65:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3344
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_66:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3358
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_67:
adrp x16, mono_aot_Tarea1GC_got@PAGE+0
add x16, x16, mono_aot_Tarea1GC_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3390
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Tarea1GC_got, 1928
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6FFBBB34-D65A-4682-9637-CAC7C162CEE4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tarea1GC"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Tarea1GC_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 173,1928,68,85,70,391195135,0,15681
	.long 128,8,8,10,0,24,18872,3184
	.long 2680,2168,0,2472,2648,2224,0,1664
	.long 152,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 156,186,103,6,86,116,205,195,219,215,23,152,10,108,79,106
	.globl _mono_aot_module_Tarea1GC_info
	.align 3
_mono_aot_module_Tarea1GC_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM208=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM216=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM217=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM242=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM246=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM249=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM250=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM258=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM296=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM302=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM310=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM314=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM322=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM333=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM334=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM337=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM338=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM339=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM341=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM343=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM347=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM353=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM362=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM371=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM376=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM383=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM384=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM389=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM394=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM396=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM397=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM399=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_0:

	.byte 5
	.asciz "Tarea1GC_Tarea1GCPage"

	.byte 200,3,16
LDIFF_SYM411=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "Tarea1GC_Tarea1GCPage"

LDIFF_SYM412=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "Tarea1GC.Tarea1GCPage:.ctor"
	.asciz "Tarea1GC_Tarea1GCPage__ctor"

	.byte 1,7
	.quad Tarea1GC_Tarea1GCPage__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde0_end - Lfde0_start
	.long LDIFF_SYM416
Lfde0_start:

	.long 0
	.align 3
	.quad Tarea1GC_Tarea1GCPage__ctor

LDIFF_SYM417=Lme_0 - Tarea1GC_Tarea1GCPage__ctor
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Tarea1GCPage:InitializeComponent"
	.asciz "Tarea1GC_Tarea1GCPage_InitializeComponent"

	.byte 2,18
	.quad Tarea1GC_Tarea1GCPage_InitializeComponent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde1_end - Lfde1_start
	.long LDIFF_SYM419
Lfde1_start:

	.long 0
	.align 3
	.quad Tarea1GC_Tarea1GCPage_InitializeComponent

LDIFF_SYM420=Lme_1 - Tarea1GC_Tarea1GCPage_InitializeComponent
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM421=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM423=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_75:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM426=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM427=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM430=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM431=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_79:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM435=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM446=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM449=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM450=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM451=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM453=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM456=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM457=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM460=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM464=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM465=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM466=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM467=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM481=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM485=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM486=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM489=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM490=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM491=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM494=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM496=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM501=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM502=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM503=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM505=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM508=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM509=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM513=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM516=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM517=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM518=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM519=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM520=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM521=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM522=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM523=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM524=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_94:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM527=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM529=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM532=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM533=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM536=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM541=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_96:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM544=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM545=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_95:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM548=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM549=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_93:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM552=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM554=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM556=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_92:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM559=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_91:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM563=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_90:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM567=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM569=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM571=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM574=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM579=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_103:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM582=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM585=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_108:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM588=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM589=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM590=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_109:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM593=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM594=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM595=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM598=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM605=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM606=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM607=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM609=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM612=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM615=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM617=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM618=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM619=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM621=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM622=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM624=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM628=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_112:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM631=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM632=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_116:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM635=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM636=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_115:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM639=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM640=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_114:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM643=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM645=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM646=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM647=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_113:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM650=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM652=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM656=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM657=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM659=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM660=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM663=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM667=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM668=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM669=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM671=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM672=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM673=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_102:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM676=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM679=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM680=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM682=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM689=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM690=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM692=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM696=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM698=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM701=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM702=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM703=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM704=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM706=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM709=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM711=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM714=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM715=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_73:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM722=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM723=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM724=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM725=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM727=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM730=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM731=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM734=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM738=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM739=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM742=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM743=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM746=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM749=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM750=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM751=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM755=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM758=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM762=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM765=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM775=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM777=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM782=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM783=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM784=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM785=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM786=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_128:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM789=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM792=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM793=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM796=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM800=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM804=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM809=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM810=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM811=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM812=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM813=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM814=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM815=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM817=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM818=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM819=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM820=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM821=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM822=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM823=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM824=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_68:

	.byte 5
	.asciz "Tarea1GC_App"

	.byte 208,2,16
LDIFF_SYM827=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "Tarea1GC_App"

LDIFF_SYM828=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "Tarea1GC.App:.ctor"
	.asciz "Tarea1GC_App__ctor"

	.byte 3,8
	.quad Tarea1GC_App__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde2_end - Lfde2_start
	.long LDIFF_SYM832
Lfde2_start:

	.long 0
	.align 3
	.quad Tarea1GC_App__ctor

LDIFF_SYM833=Lme_2 - Tarea1GC_App__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.App:OnStart"
	.asciz "Tarea1GC_App_OnStart"

	.byte 3,16
	.quad Tarea1GC_App_OnStart
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde3_end - Lfde3_start
	.long LDIFF_SYM835
Lfde3_start:

	.long 0
	.align 3
	.quad Tarea1GC_App_OnStart

LDIFF_SYM836=Lme_3 - Tarea1GC_App_OnStart
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.App:OnSleep"
	.asciz "Tarea1GC_App_OnSleep"

	.byte 3,21
	.quad Tarea1GC_App_OnSleep
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde4_end - Lfde4_start
	.long LDIFF_SYM838
Lfde4_start:

	.long 0
	.align 3
	.quad Tarea1GC_App_OnSleep

LDIFF_SYM839=Lme_4 - Tarea1GC_App_OnSleep
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.App:OnResume"
	.asciz "Tarea1GC_App_OnResume"

	.byte 3,26
	.quad Tarea1GC_App_OnResume
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde5_end - Lfde5_start
	.long LDIFF_SYM841
Lfde5_start:

	.long 0
	.align 3
	.quad Tarea1GC_App_OnResume

LDIFF_SYM842=Lme_5 - Tarea1GC_App_OnResume
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.App:InitializeComponent"
	.asciz "Tarea1GC_App_InitializeComponent"

	.byte 4,18
	.quad Tarea1GC_App_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde6_end - Lfde6_start
	.long LDIFF_SYM844
Lfde6_start:

	.long 0
	.align 3
	.quad Tarea1GC_App_InitializeComponent

LDIFF_SYM845=Lme_6 - Tarea1GC_App_InitializeComponent
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "Tarea1GC_ViewModels_MClientes"

	.byte 16,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "Tarea1GC_ViewModels_MClientes"

LDIFF_SYM847=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "Tarea1GC.ViewModels.MClientes:.ctor"
	.asciz "Tarea1GC_ViewModels_MClientes__ctor"

	.byte 5,6
	.quad Tarea1GC_ViewModels_MClientes__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde7_end - Lfde7_start
	.long LDIFF_SYM851
Lfde7_start:

	.long 0
	.align 3
	.quad Tarea1GC_ViewModels_MClientes__ctor

LDIFF_SYM852=Lme_7 - Tarea1GC_ViewModels_MClientes__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM853=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM856=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM857=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM862=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM864=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM867=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM868=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM869=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM870=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM871=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM874=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM877=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM878=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_145:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM883=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM885=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM888=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM889=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM890=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM891=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_148:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM901=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_149:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM904=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM905=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_150:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM908=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM909=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_151:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM912=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM913=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_152:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM916=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM917=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_153:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM920=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM921=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_154:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM924=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM925=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM928=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM929=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM934=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM935=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM936=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM937=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM938=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM939=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM940=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM941=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM942=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM945=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM946=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM950=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM953=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM954=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM959=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_159:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM962=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_160:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM965=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM966=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM967=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_161:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM970=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM971=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM972=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM975=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM982=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM983=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM984=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM989=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM994=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM997=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_164:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1000=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1001=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1003=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_165:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1006=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1007=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1008=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_157:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1011=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1013=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1014=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1015=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1016=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1017=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1020=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1021=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1024=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1025=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1026=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1028=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1029=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1032=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_170:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1035=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1038=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1039=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1040=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1041=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_173:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1044=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_172:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1047=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1049=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1053=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1055=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1056=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_175:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1059=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1060=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1061=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_176:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1064=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1065=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1066=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_174:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1069=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1076=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1077=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1078=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1080=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_171:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1083=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1084=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1085=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1086=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1088=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1089=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1092=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1093=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1094=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1095=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1096=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1097=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1098=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1099=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1100=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1101=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1102=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1103=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1104=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1105=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1106=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1107=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1108=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1109=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1112=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1113=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1114=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_178:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1118=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_177:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1121=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1123=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1125=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_180:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1128=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1129=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_181:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1133=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_182:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1137=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1140=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1141=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1142=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1143=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1149=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_183:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1153=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_184:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1156=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1157=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_185:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1161=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_186:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1165=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1168=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1169=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1172=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1173=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1174=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1175=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1176=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1177=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1178=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1182=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1183=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1184=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1185=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1186=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1187=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1188=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1189=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_134:

	.byte 5
	.asciz "Tarea1GC_Views_Cliente"

	.byte 232,3,16
LDIFF_SYM1192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "listaClientes"

LDIFF_SYM1193=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,200,3,6
	.asciz "listClientes"

LDIFF_SYM1194=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,208,3,6
	.asciz "listClientesEdad"

LDIFF_SYM1195=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,216,3,6
	.asciz "listClientesTelf"

LDIFF_SYM1196=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,224,3,0,7
	.asciz "Tarea1GC_Views_Cliente"

LDIFF_SYM1197=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1200=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1205=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "Tarea1GC.Views.Cliente:.ctor"
	.asciz "Tarea1GC_Views_Cliente__ctor"

	.byte 6,12
	.quad Tarea1GC_Views_Cliente__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "filtroLetra"

LDIFF_SYM1209=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,11
	.asciz "filtroEdad"

LDIFF_SYM1210=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,104,11
	.asciz "filtroTelefono"

LDIFF_SYM1211=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1212
Lfde8_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__ctor

LDIFF_SYM1213=Lme_8 - Tarea1GC_Views_Cliente__ctor
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,84,14,160,7,157,116,158,115,68,13,29,68,147,114,148,113,68,149,112,150,111,68,151,110,152,109,68,153,108
	.byte 154,107
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Views.Cliente:InitializeComponent"
	.asciz "Tarea1GC_Views_Cliente_InitializeComponent"

	.byte 7,27
	.quad Tarea1GC_Views_Cliente_InitializeComponent
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1215
Lfde9_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente_InitializeComponent

LDIFF_SYM1216=Lme_9 - Tarea1GC_Views_Cliente_InitializeComponent
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Views.Cliente/<>c:.cctor"
	.asciz "Tarea1GC_Views_Cliente__c__cctor"

	.byte 0,0
	.quad Tarea1GC_Views_Cliente__c__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1217
Lfde10_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__c__cctor

LDIFF_SYM1218=Lme_a - Tarea1GC_Views_Cliente__c__cctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1220=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "Tarea1GC.Views.Cliente/<>c:.ctor"
	.asciz "Tarea1GC_Views_Cliente__c__ctor"

	.byte 0,0
	.quad Tarea1GC_Views_Cliente__c__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1224
Lfde11_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__c__ctor

LDIFF_SYM1225=Lme_b - Tarea1GC_Views_Cliente__c__ctor
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Tarea1GC_Models_Cliente"

	.byte 40,16
LDIFF_SYM1226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "<nombre>k__BackingField"

LDIFF_SYM1227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "<edad>k__BackingField"

LDIFF_SYM1228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "<telefono>k__BackingField"

LDIFF_SYM1229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,0,7
	.asciz "Tarea1GC_Models_Cliente"

LDIFF_SYM1230=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "Tarea1GC.Views.Cliente/<>c:<.ctor>b__1_0"
	.asciz "Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente"

	.byte 6,34
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,3
	.asciz "listaClientes"

LDIFF_SYM1234=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1235
Lfde12_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente

LDIFF_SYM1236=Lme_c - Tarea1GC_Views_Cliente__c___ctorb__1_0_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Views.Cliente/<>c:<.ctor>b__1_1"
	.asciz "Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente"

	.byte 6,41
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,3
	.asciz "listaClientes"

LDIFF_SYM1238=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1239
Lfde13_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente

LDIFF_SYM1240=Lme_d - Tarea1GC_Views_Cliente__c___ctorb__1_1_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Views.Cliente/<>c:<.ctor>b__1_2"
	.asciz "Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente"

	.byte 6,47
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "listaClientes"

LDIFF_SYM1242=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1243
Lfde14_start:

	.long 0
	.align 3
	.quad Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente

LDIFF_SYM1244=Lme_e - Tarea1GC_Views_Cliente__c___ctorb__1_2_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:get_nombre"
	.asciz "Tarea1GC_Models_Cliente_get_nombre"

	.byte 8,6
	.quad Tarea1GC_Models_Cliente_get_nombre
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1246
Lfde15_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_get_nombre

LDIFF_SYM1247=Lme_f - Tarea1GC_Models_Cliente_get_nombre
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:set_nombre"
	.asciz "Tarea1GC_Models_Cliente_set_nombre_string"

	.byte 8,6
	.quad Tarea1GC_Models_Cliente_set_nombre_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1250
Lfde16_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_set_nombre_string

LDIFF_SYM1251=Lme_10 - Tarea1GC_Models_Cliente_set_nombre_string
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:get_edad"
	.asciz "Tarea1GC_Models_Cliente_get_edad"

	.byte 8,7
	.quad Tarea1GC_Models_Cliente_get_edad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1253
Lfde17_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_get_edad

LDIFF_SYM1254=Lme_11 - Tarea1GC_Models_Cliente_get_edad
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:set_edad"
	.asciz "Tarea1GC_Models_Cliente_set_edad_string"

	.byte 8,7
	.quad Tarea1GC_Models_Cliente_set_edad_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1257
Lfde18_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_set_edad_string

LDIFF_SYM1258=Lme_12 - Tarea1GC_Models_Cliente_set_edad_string
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:get_telefono"
	.asciz "Tarea1GC_Models_Cliente_get_telefono"

	.byte 8,8
	.quad Tarea1GC_Models_Cliente_get_telefono
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1260
Lfde19_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_get_telefono

LDIFF_SYM1261=Lme_13 - Tarea1GC_Models_Cliente_get_telefono
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:set_telefono"
	.asciz "Tarea1GC_Models_Cliente_set_telefono_string"

	.byte 8,8
	.quad Tarea1GC_Models_Cliente_set_telefono_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1264
Lfde20_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente_set_telefono_string

LDIFF_SYM1265=Lme_14 - Tarea1GC_Models_Cliente_set_telefono_string
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tarea1GC.Models.Cliente:.ctor"
	.asciz "Tarea1GC_Models_Cliente__ctor"

	.byte 0,0
	.quad Tarea1GC_Models_Cliente__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1267
Lfde21_start:

	.long 0
	.align 3
	.quad Tarea1GC_Models_Cliente__ctor

LDIFF_SYM1268=Lme_15 - Tarea1GC_Models_Cliente__ctor
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1270=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 9,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1274
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1275=Lme_17 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 9,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1279
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1280=Lme_18 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 9,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1283
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1284=Lme_19 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 9,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1290
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1291=Lme_1a - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 9,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1295
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1296=Lme_1b - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 9,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1301
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1302=Lme_1c - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1303=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1304=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Tarea1GC.Models.Cliente,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1308=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1311=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1312=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1315
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente

LDIFF_SYM1316=Lme_21 - wrapper_delegate_invoke_System_Func_2_Tarea1GC_Models_Cliente_bool_invoke_TResult_T_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1317=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1318=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1320=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 9,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1324=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1325
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1326=Lme_23 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 9,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1328
Lfde30_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1329=Lme_24 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 9,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1332
Lfde31_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1333=Lme_25 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 9,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1335
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1336=Lme_26 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 9,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1338
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1339=Lme_27 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 9,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1341
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1342=Lme_28 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 9,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1344
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1345=Lme_29 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1346=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1349=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 10,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1353
Lfde36_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1354=Lme_2a - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 10,213,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1356
Lfde37_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1357=Lme_2b - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 10,215,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1361
Lfde38_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1362=Lme_2c - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 10,223,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1365
Lfde39_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1366=Lme_2d - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 10,228,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1369=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1370=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1371
Lfde40_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1372=Lme_2e - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 10,242,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1375
Lfde41_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1376=Lme_2f - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1377=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 10,247,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1382=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1383=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1385
Lfde42_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1386=Lme_30 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 10,139,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1388
Lfde43_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1389=Lme_31 - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 10,144,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1391=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1392
Lfde44_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1393=Lme_32 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1394=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1396=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1400=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1401=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1402=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 10,153,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM1404=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1405
Lfde45_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1406=Lme_33 - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 10,160,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1408=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1409
Lfde46_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1410=Lme_34 - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 9,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1412
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1413=Lme_35 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 9,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1415
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1416=Lme_36 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 9,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1418
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1419=Lme_37 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 9,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1422
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1423=Lme_38 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 9,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1426
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1427=Lme_39 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 9,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1433
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1434=Lme_3a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 9,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1438
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1439=Lme_3b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1440=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_201:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1444=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_200:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1448=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1450=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_202:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1453=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1455=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_199:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1458=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1459=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1460=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1461=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1462=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_198:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM1465=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1466=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM1467=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM1469=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM1470=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1471=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM1472=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1473=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1474=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1475=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1477=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1484
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM1485=Lme_3c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1486=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1487=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1497
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM1498=Lme_3d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1499=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1500=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1504=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1505=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1512
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1513=Lme_3e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1514=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1515=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1526
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1527=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1528=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1529=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1533=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1537=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1539
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1540=Lme_40 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1541=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1542=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1543=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1544=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1546=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1547=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1551=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1554
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM1555=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 9,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1558
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1559=Lme_49 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 9,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1562
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1563=Lme_4a - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 9,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1569
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1570=Lme_4b - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 9,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1574
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1575=Lme_4c - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1576=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1577=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1584=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1585=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1588
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1589=Lme_4d - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1590=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1591=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1598=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1599=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1601
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1602=Lme_4e - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1603=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1604=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1612=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1613=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1616
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1617=Lme_4f - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1618=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1619=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1620=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1621=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Tarea1GC.Models.Cliente>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1623=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1626=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1627=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1630
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente

LDIFF_SYM1631=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Tarea1GC_Models_Cliente_invoke_bool_T_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1632=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1633=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Tarea1GC.Models.Cliente>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1637=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1640=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1641=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1643
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente

LDIFF_SYM1644=Lme_51 - wrapper_delegate_invoke_System_Action_1_Tarea1GC_Models_Cliente_invoke_void_T_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1645=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1646=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1647=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1648=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Tarea1GC.Models.Cliente>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1649=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1650=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1651=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1654=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1655=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1658
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente

LDIFF_SYM1659=Lme_52 - wrapper_delegate_invoke_System_Comparison_1_Tarea1GC_Models_Cliente_invoke_int_T_T_Tarea1GC_Models_Cliente_Tarea1GC_Models_Cliente
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1660=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1661=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1663=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 9,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1667=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1668
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1669=Lme_53 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 9,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1673
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1674=Lme_54 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

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
	.asciz "LaboratorioA.iOS.exe"
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
	.no_dead_strip _LaboratorioA_App__ctor
_LaboratorioA_App__ctor:
.file 1 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/App.xaml.cs"
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
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
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip _LaboratorioA_App_InitializeComponent
_LaboratorioA_App_InitializeComponent:
.file 2 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/iOS/obj/iPhone/Debug/LaboratorioA.iOS.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_6
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
	.no_dead_strip _LaboratorioA_App__cctor
_LaboratorioA_App__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd280003e
.word 0x3900001e
.loc 1 11 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Views_PersonaView__ctor
_LaboratorioA_Views_PersonaView__ctor:
.file 3 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/Views/PersonaView.xaml.cs"
.loc 3 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Views_PersonaView_InitializeComponent
_LaboratorioA_Views_PersonaView_InitializeComponent:
.file 4 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/iOS/obj/iPhone/Debug/LaboratorioA.iOS.Views.PersonaView.xaml.g.cs"
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 4 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Views_UsuarioDetalle__ctor
_LaboratorioA_Views_UsuarioDetalle__ctor:
.file 5 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/Views/UsuarioDetalle.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
bl _p_7
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_10
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Views_UsuarioDetalle_InitializeComponent
_LaboratorioA_Views_UsuarioDetalle_InitializeComponent:
.file 6 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/iOS/obj/iPhone/Debug/LaboratorioA.iOS.Views.UsuarioDetalle.xaml.g.cs"
.loc 6 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 6 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1a03e0
bl _p_12
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 25 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__ctor
_LaboratorioA_ViewModels_PersonaViewModel__ctor:
.file 7 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/ViewModels/PersonaViewModel.cs"
.loc 7 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 19 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 22 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_GetInstance
_LaboratorioA_ViewModels_PersonaViewModel_GetInstance:
.loc 7 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
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
.loc 7 27 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340002c0
.loc 7 28 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90023a0
bl _p_18
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.loc 7 30 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003f9
.loc 7 31 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance
_LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance:
.loc 7 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000140
.loc 7 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001f
.loc 7 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual
_LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual:
.loc 7 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_a:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel
_LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel:
.loc 7 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_b:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual
_LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual:
.loc 7 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 7 50 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_19
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 7 51 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel
_LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel:
.loc 7 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 7 54 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas
_LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas:
.loc 7 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 7 65 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.loc 7 66 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
_LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel:
.loc 7 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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
.loc 7 69 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 70 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
bl _p_21
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 71 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand
_LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand:
.loc 7 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_10:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand
_LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand:
.loc 7 74 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_11:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int
_LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int:
.loc 7 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf9003ba0
bl _p_22
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001300
.loc 7 81 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 7 82 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9001422

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xf9002022

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_25
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_26
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_28
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_5
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_29

Lme_12:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_InitClass
_LaboratorioA_ViewModels_PersonaViewModel_InitClass:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_30
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_31
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_32
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_InitCommands
_LaboratorioA_ViewModels_PersonaViewModel_InitCommands:
.loc 7 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 7 98 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9001401

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9002001

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_33
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_34
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 99 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_29

Lme_14:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_29
.word 0xd2801d40
.word 0xaa1103e1
bl _p_29

Lme_15:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
_LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100a320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_29
.word 0xd2801d40
.word 0xaa1103e1
bl _p_29

Lme_16:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string
_LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string:
.loc 7 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.loc 7 107 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000480
.loc 7 108 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf90027a0
bl _p_37
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 110 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__cctor
_LaboratorioA_ViewModels_PersonaViewModel__cctor:
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel__ctor
_LaboratorioA_Models_PersonaModel__ctor:
.file 8 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/Models/PersonaModel.cs"
.loc 8 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 8 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
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

Lme_19:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_ID
_LaboratorioA_Models_PersonaModel_get_ID:
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_ID_int
_LaboratorioA_Models_PersonaModel_set_ID_int:
.loc 8 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_Nombre
_LaboratorioA_Models_PersonaModel_get_Nombre:
.loc 8 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_Nombre_string
_LaboratorioA_Models_PersonaModel_set_Nombre_string:
.loc 8 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_1d:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_ApellidoPaterno
_LaboratorioA_Models_PersonaModel_get_ApellidoPaterno:
.loc 8 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_1e:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string
_LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string:
.loc 8 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_1f:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_ApellidoMaterno
_LaboratorioA_Models_PersonaModel_get_ApellidoMaterno:
.loc 8 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_20:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string
_LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string:
.loc 8 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_21:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_Foto
_LaboratorioA_Models_PersonaModel_get_Foto:
.loc 8 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_Foto_string
_LaboratorioA_Models_PersonaModel_set_Foto_string:
.loc 8 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_23:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_FechaNacimiento
_LaboratorioA_Models_PersonaModel_get_FechaNacimiento:
.loc 8 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91012000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime
_LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime:
.loc 8 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91012000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_Telefono
_LaboratorioA_Models_PersonaModel_get_Telefono:
.loc 8 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_Telefono_string
_LaboratorioA_Models_PersonaModel_set_Telefono_string:
.loc 8 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_27:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_get_lstVentas
_LaboratorioA_Models_PersonaModel_get_lstVentas:
.loc 8 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas
_LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas:
.loc 8 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_29:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel_ObtenerPersonas
_LaboratorioA_Models_PersonaModel_ObtenerPersonas:
.word 0xa9b67bfd
.word 0x910003fd

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9003bbf
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9004ba0
bl _p_38
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x910103a0
.word 0xaa0003e8
bl _p_39
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910103a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9403ba0
.word 0x91004000
.word 0x9100a3a1
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400800
.word 0xf9001fa0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_40
.word 0xf9400bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_41
.word 0xf90043a0
.word 0xf9400bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_29

Lme_2a:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas__ctor
_LaboratorioA_Models_Ventas__ctor:
.file 9 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/LaboratorioA/Models/Ventas.cs"
.loc 9 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 9 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 8 0
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

Lme_2b:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_get_ID
_LaboratorioA_Models_Ventas_get_ID:
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_set_ID_int
_LaboratorioA_Models_Ventas_set_ID_int:
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_get_Descripcion
_LaboratorioA_Models_Ventas_get_Descripcion:
.loc 9 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #872]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_set_Descripcion_string
_LaboratorioA_Models_Ventas_set_Descripcion_string:
.loc 9 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_2f:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_get_Monto
_LaboratorioA_Models_Ventas_get_Monto:
.loc 9 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_set_Monto_double
_LaboratorioA_Models_Ventas_set_Monto_double:
.loc 9 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_get_Tipo
_LaboratorioA_Models_Ventas_get_Tipo:
.loc 9 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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

Lme_32:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_Ventas_set_Tipo_string
_LaboratorioA_Models_Ventas_set_Tipo_string:
.loc 9 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip _LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
_LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 10 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/iOS/AppDelegate.cs"
.loc 10 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 10 16 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2802a01
.word 0xd2802a01
bl _p_3
.word 0xf90033a0
bl _p_43
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_44
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 10 21 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _LaboratorioA_iOS_AppDelegate__ctor
_LaboratorioA_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_46
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _LaboratorioA_iOS_Application_Main_string__
_LaboratorioA_iOS_Application_Main_string__:
.file 11 "/Users/gera/Downloads/CursoXamarinCenfotec2-master/iOS/Main.cs"
.loc 11 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #952]
.word 0xd2800001
bl _p_47
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _LaboratorioA_iOS_Application__ctor
_LaboratorioA_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #960]
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

Lme_37:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor
_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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

Lme_38:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel
_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel:
.loc 7 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #976]
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
bl _p_48
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400ba1
.word 0xb9801021
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor
_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext
_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000061
.loc 7 91 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_49
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_51
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_52
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000080
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xf9005fa0
.word 0x910183a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
bl _p_53
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9401c21
bl _p_54
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_55
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_57
.word 0x14000019
.loc 7 93 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_58
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_29

Lme_3b:
.text
	.align 4
	.no_dead_strip _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor
_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext
_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext:
.loc 8 0 0 prologue_end
.word 0xd2809c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb9006bbf
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9803000
.word 0xb9006ba0
.loc 8 34 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 36 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9026fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800701
.word 0xd2800701
bl _p_3
.word 0xf9026ba0
bl _p_15
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba0
.word 0xf9426fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 39 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9024fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90267a0
bl _p_59
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90263a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_60
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9025fa0
.word 0xaa1703e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_61
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9025ba0
.word 0xaa1603e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1603e0
.word 0xf94002de
bl _p_62
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9425ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90257a0
.word 0xaa1503e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa1503e0
.word 0xf94002be
bl _p_63
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90253a0
.word 0xaa1403e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa1403e0
.word 0xf940029e
bl _p_64
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9024ba0
.word 0xaa1303e0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1303e0
.word 0xf940027e
bl _p_65
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1
.word 0xf9424fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9022fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90247a0
bl _p_59
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90243a0
.word 0xf9403fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9023fa0
.word 0xf94043a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9023ba0
.word 0xf94047a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90237a0
.word 0xf9404ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90233a0
.word 0xf9404fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9022ba0
.word 0xf94053a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xf9422fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9020fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90227a0
bl _p_59
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90223a0
.word 0xf94057a2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9021fa0
.word 0xf9405ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9021ba0
.word 0xf9405fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90217a0
.word 0xf94063a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90213a0
.word 0xf94067a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9020ba0
.word 0xf9406ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf901efa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90207a0
bl _p_59
.word 0xf9402bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90203a0
.word 0xf9406fa2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf901ffa0
.word 0xf94073a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf901fba0
.word 0xf94077a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf901f7a0
.word 0xf9407ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf901f3a0
.word 0xf9407fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf901eba0
.word 0xf94083a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1
.word 0xf941efa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf901cfa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf901e7a0
bl _p_59
.word 0xf9402bb1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf901e3a0
.word 0xf94087a2
.word 0xd28000a0
.word 0xaa0203e0
.word 0xd28000a1
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf901dfa0
.word 0xf9408ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf901dba0
.word 0xf9408fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf901d7a0
.word 0xf94093a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf901d3a0
.word 0xf94097a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf901cba0
.word 0xf9409ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf901afa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf901c7a0
bl _p_59
.word 0xf9402bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf901c3a0
.word 0xf9409fa2
.word 0xd28000c0
.word 0xaa0203e0
.word 0xd28000c1
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf901bfa0
.word 0xf940a3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf901bba0
.word 0xf940a7a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf901b7a0
.word 0xf940aba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf901b3a0
.word 0xf940afa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf901aba0
.word 0xf940b3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1
.word 0xf941afa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9402bb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9018fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf901a7a0
bl _p_59
.word 0xf9402bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf901a3a0
.word 0xf940b7a2
.word 0xd28000e0
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9019fa0
.word 0xf940bba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9019ba0
.word 0xf940bfa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90197a0
.word 0xf940c3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90193a0
.word 0xf940c7a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9018ba0
.word 0xf940cba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf9402bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9016fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90187a0
bl _p_59
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf90183a0
.word 0xf940cfa2
.word 0xd2800100
.word 0xaa0203e0
.word 0xd2800101
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9017fa0
.word 0xf940d3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9017ba0
.word 0xf940d7a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90177a0
.word 0xf940dba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90173a0
.word 0xf940dfa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9016ba0
.word 0xf940e3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 47 0
.word 0xf9402bb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9014fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90167a0
bl _p_59
.word 0xf9402bb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90163a0
.word 0xf940e7a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9015fa0
.word 0xf940eba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9015ba0
.word 0xf940efa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90157a0
.word 0xf940f3a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf90153a0
.word 0xf940f7a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9014ba0
.word 0xf940fba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9517e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9402bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xf9012fa0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90147a0
bl _p_59
.word 0xf9402bb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf90143a0
.word 0xf940ffa2
.word 0xd2800140
.word 0xaa0203e0
.word 0xd2800141
.word 0xf940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9013fa0
.word 0xf94103a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9402bb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9013ba0
.word 0xf94107a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf9402bb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90137a0
.word 0xf9410ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9402bb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90133a0
.word 0xf9410fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402bb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9012ba0
.word 0xf94113a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf9402bb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xd281f400
.word 0xd281f400
bl _p_67
.word 0xf9402bb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
.word 0xf9402bb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90117a0
.word 0xf94117a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0x91004000
.word 0xf9403ba1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #832]
bl _p_68
.word 0xf9402bb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90127a0
.word 0xf94127a0
.word 0xb4000060
.word 0xf94127a0
bl _p_57
.word 0x1400001e
.loc 8 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9543631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0xaa1903e1
bl _p_69
.word 0xf9402bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f20
.word 0xaa1103e1
bl _p_29

Lme_3e:
.text
	.align 4
	.no_dead_strip _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 12 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
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
bl _p_70
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_71
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
bl _p_70
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 12 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 12 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 12 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 12 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_72
bl _p_73
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
bl _p_57
.loc 12 149 0
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
.loc 12 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 12 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_74
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 12 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 12 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 12 155 0
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
.loc 12 159 0
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
.loc 12 162 0
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
.loc 12 150 0
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
.loc 12 167 0
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

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 12 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 12 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_72
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 12 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_75
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 12 178 0
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

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 12 183 0 prologue_end
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 12 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28472e0
.word 0xd28472e0
bl _p_72
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 12 186 0
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 12 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 12 188 0
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
.loc 12 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 12 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_76
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 192 0
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

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel
wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
bl _p_29

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_29

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT
Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT:
.file 13 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Core\\Command.cs"
.loc 13 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002022

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f
bl _p_82
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
.word 0xb5000240
.loc 13 20 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd286db41
.word 0xd286db41
bl _p_83
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 13 22 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_29

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool:
.loc 13 33 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_84
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xd63f0020
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001401
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002043

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #1304]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
bl _p_90
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xb5000240
.loc 13 34 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd286db41
.word 0xd286db41
bl _p_83
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 13 35 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xb5000240
.loc 13 36 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd286dd41
.word 0xd286dd41
bl _p_83
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.loc 13 37 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_29

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1_T_INT_IsValidParameter_object
Xamarin_Forms_Command_1_T_INT_IsValidParameter_object:
.loc 13 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xb400021a
.loc 13 44 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023ba
.word 0xf9401fa0
bl _p_91
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_92
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000037
.loc 13 47 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_93
.word 0xaa0003f9
.loc 13 50 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_94
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000100
.loc 13 52 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 13 56 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_95
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_96
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_29

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_29

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_29

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
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
.word 0x14000039
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
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
bl _p_29

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
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
bl _p_29

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_29

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
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
.word 0x14000036
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
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
.word 0xf941ea31
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
bl _p_29

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 12 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
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

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 12 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
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

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 12 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 12 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 12 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
bl _p_72
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_57
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 12 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
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
.loc 12 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284fc40
.word 0xd284fc40
bl _p_72
bl _p_73
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
bl _p_57
.loc 12 94 0
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
.loc 12 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 12 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_97
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 12 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 12 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 12 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 12 106 0
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
.loc 12 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 12 95 0
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
.loc 12 111 0
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 12 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
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
bl _p_98
.loc 12 117 0
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

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas
wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
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
bl _p_29

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas
wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_57
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
bl _p_29

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas
wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_57
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
bl _p_29

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor
Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor:
.file 14 "<unknown>"
.loc 14 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object
Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object:
.loc 13 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9400000
bl _p_99
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000420
.loc 13 14 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000481
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x91004340
.word 0xb9801341
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 13 16 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_29

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_108
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 15 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 15 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_102
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_104
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 15 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 15 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_102
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 15 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_103
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_106
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_107
.loc 15 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_108
.loc 15 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_109
.word 0xaa0003f9
.word 0xf94043a0
bl _p_110
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_111
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 15 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 15 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_112
.loc 15 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_57
.word 0x14000001
.loc 15 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 12 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 216 0
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
.loc 12 217 0
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

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor
Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor:
.loc 14 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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

Lme_6e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _LaboratorioA_App__ctor
bl _LaboratorioA_App_InitializeComponent
bl _LaboratorioA_App__cctor
bl _LaboratorioA_Views_PersonaView__ctor
bl _LaboratorioA_Views_PersonaView_InitializeComponent
bl _LaboratorioA_Views_UsuarioDetalle__ctor
bl _LaboratorioA_Views_UsuarioDetalle_InitializeComponent
bl _LaboratorioA_ViewModels_PersonaViewModel__ctor
bl _LaboratorioA_ViewModels_PersonaViewModel_GetInstance
bl _LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance
bl _LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual
bl _LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel
bl _LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual
bl _LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel
bl _LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas
bl _LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
bl _LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand
bl _LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand
bl _LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int
bl _LaboratorioA_ViewModels_PersonaViewModel_InitClass
bl _LaboratorioA_ViewModels_PersonaViewModel_InitCommands
bl _LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl _LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string
bl _LaboratorioA_ViewModels_PersonaViewModel__cctor
bl _LaboratorioA_Models_PersonaModel__ctor
bl _LaboratorioA_Models_PersonaModel_get_ID
bl _LaboratorioA_Models_PersonaModel_set_ID_int
bl _LaboratorioA_Models_PersonaModel_get_Nombre
bl _LaboratorioA_Models_PersonaModel_set_Nombre_string
bl _LaboratorioA_Models_PersonaModel_get_ApellidoPaterno
bl _LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string
bl _LaboratorioA_Models_PersonaModel_get_ApellidoMaterno
bl _LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string
bl _LaboratorioA_Models_PersonaModel_get_Foto
bl _LaboratorioA_Models_PersonaModel_set_Foto_string
bl _LaboratorioA_Models_PersonaModel_get_FechaNacimiento
bl _LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime
bl _LaboratorioA_Models_PersonaModel_get_Telefono
bl _LaboratorioA_Models_PersonaModel_set_Telefono_string
bl _LaboratorioA_Models_PersonaModel_get_lstVentas
bl _LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas
bl _LaboratorioA_Models_PersonaModel_ObtenerPersonas
bl _LaboratorioA_Models_Ventas__ctor
bl _LaboratorioA_Models_Ventas_get_ID
bl _LaboratorioA_Models_Ventas_set_ID_int
bl _LaboratorioA_Models_Ventas_get_Descripcion
bl _LaboratorioA_Models_Ventas_set_Descripcion_string
bl _LaboratorioA_Models_Ventas_get_Monto
bl _LaboratorioA_Models_Ventas_set_Monto_double
bl _LaboratorioA_Models_Ventas_get_Tipo
bl _LaboratorioA_Models_Ventas_set_Tipo_string
bl _LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _LaboratorioA_iOS_AppDelegate__ctor
bl _LaboratorioA_iOS_Application_Main_string__
bl _LaboratorioA_iOS_Application__ctor
bl _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor
bl _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel
bl _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor
bl _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext
bl _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor
bl _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext
bl _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
bl Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT
bl Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
bl Xamarin_Forms_Command_1_T_INT_IsValidParameter_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas
bl wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas
bl wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas
bl Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor
bl Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 108,109
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_108
bl ut_109

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,19,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,152,14,153,13,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,28,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,22,12,31,0,68,14,192,1,157
	.byte 24,158,23,68,13,29,68,152,22,153,21,68,154,20,41,12,31,0,84,14,224,9,157,156,1,158,155,1,68,13,29,68
	.byte 147,154,1,148,153,1,68,149,152,1,150,151,1,68,151,150,1,152,149,1,68,153,148,1,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68
	.byte 153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152
	.byte 18,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,149,14,150,13,68,152,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,34
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21

.text
	.align 4
plt:
mono_aot_LaboratorioA_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2384
	.no_dead_strip plt_LaboratorioA_App_InitializeComponent
plt_LaboratorioA_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2389
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2391
	.no_dead_strip plt_LaboratorioA_Views_PersonaView__ctor
plt_LaboratorioA_Views_PersonaView__ctor:
_p_4:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2399
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2401
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_App_LaboratorioA_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_App_LaboratorioA_App_System_Type:
_p_6:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2406
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2418
	.no_dead_strip plt_LaboratorioA_Views_PersonaView_InitializeComponent
plt_LaboratorioA_Views_PersonaView_InitializeComponent:
_p_8:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2423
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_GetInstance
plt_LaboratorioA_ViewModels_PersonaViewModel_GetInstance:
_p_9:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2425
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_10:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2427
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_Views_PersonaView_LaboratorioA_Views_PersonaView_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_Views_PersonaView_LaboratorioA_Views_PersonaView_System_Type:
_p_11:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2432
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_12:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2444
	.no_dead_strip plt_LaboratorioA_Views_UsuarioDetalle_InitializeComponent
plt_LaboratorioA_Views_UsuarioDetalle_InitializeComponent:
_p_13:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2456
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_Views_UsuarioDetalle_LaboratorioA_Views_UsuarioDetalle_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_LaboratorioA_Views_UsuarioDetalle_LaboratorioA_Views_UsuarioDetalle_System_Type:
_p_14:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2458
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel__ctor:
_p_15:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2470
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_InitClass
plt_LaboratorioA_ViewModels_PersonaViewModel_InitClass:
_p_16:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2481
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_InitCommands
plt_LaboratorioA_ViewModels_PersonaViewModel_InitCommands:
_p_17:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2483
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel__ctor
plt_LaboratorioA_ViewModels_PersonaViewModel__ctor:
_p_18:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2485
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual
plt_LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual:
_p_19:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2487
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel
plt_LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel:
_p_20:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2489
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string
plt_LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string:
_p_21:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2491
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor
plt_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor:
_p_22:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2493
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas
plt_LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas:
_p_23:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2495
	.no_dead_strip plt_System_Linq_Enumerable_Where_LaboratorioA_Models_PersonaModel_System_Collections_Generic_IEnumerable_1_LaboratorioA_Models_PersonaModel_System_Func_2_LaboratorioA_Models_PersonaModel_bool
plt_System_Linq_Enumerable_Where_LaboratorioA_Models_PersonaModel_System_Collections_Generic_IEnumerable_1_LaboratorioA_Models_PersonaModel_System_Func_2_LaboratorioA_Models_PersonaModel_bool:
_p_24:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2497
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_LaboratorioA_Models_PersonaModel_System_Collections_Generic_IEnumerable_1_LaboratorioA_Models_PersonaModel
plt_System_Linq_Enumerable_FirstOrDefault_LaboratorioA_Models_PersonaModel_System_Collections_Generic_IEnumerable_1_LaboratorioA_Models_PersonaModel:
_p_25:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2509
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel
plt_LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel:
_p_26:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2521
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_27:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2523
	.no_dead_strip plt_LaboratorioA_Views_UsuarioDetalle__ctor
plt_LaboratorioA_Views_UsuarioDetalle__ctor:
_p_28:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2528
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2530
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor
plt_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor:
_p_30:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2565
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_31:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2567
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_:
_p_32:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2572
	.no_dead_strip plt_Xamarin_Forms_Command_1_int__ctor_System_Action_1_int
plt_Xamarin_Forms_Command_1_int__ctor_System_Action_1_int:
_p_33:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2584
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand
plt_LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand:
_p_34:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2595
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_35:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2597
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_36:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2602
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_37:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2607
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor
plt_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor:
_p_38:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2612
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_Create:
_p_39:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2614
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_Start_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_Start_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_:
_p_40:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2625
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_get_Task:
_p_41:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2637
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_42:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2648
	.no_dead_strip plt_LaboratorioA_App__ctor
plt_LaboratorioA_App__ctor:
_p_43:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2653
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_44:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2655
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_45:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2660
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_46:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2665
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_47:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2670
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_get_ID
plt_LaboratorioA_Models_PersonaModel_get_ID:
_p_48:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2675
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_ObtenerPersonas
plt_LaboratorioA_Models_PersonaModel_ObtenerPersonas:
_p_49:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2677
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_GetAwaiter:
_p_50:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2679
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_get_IsCompleted:
_p_51:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2690
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel__LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel__LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_:
_p_52:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2701
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_GetResult:
_p_53:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2713
	.no_dead_strip plt_LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
plt_LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel:
_p_54:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2724
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_55:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2726
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_56:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2731
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2770
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_58:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2798
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel__ctor
plt_LaboratorioA_Models_PersonaModel__ctor:
_p_59:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2803
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_ID_int
plt_LaboratorioA_Models_PersonaModel_set_ID_int:
_p_60:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2805
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_Nombre_string
plt_LaboratorioA_Models_PersonaModel_set_Nombre_string:
_p_61:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2807
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string
plt_LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string:
_p_62:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2809
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string
plt_LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string:
_p_63:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2811
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_Foto_string
plt_LaboratorioA_Models_PersonaModel_set_Foto_string:
_p_64:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2813
	.no_dead_strip plt_LaboratorioA_Models_PersonaModel_set_Telefono_string
plt_LaboratorioA_Models_PersonaModel_set_Telefono_string:
_p_65:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2815
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_LaboratorioA_Models_PersonaModel_Add_LaboratorioA_Models_PersonaModel
plt_System_Collections_ObjectModel_Collection_1_LaboratorioA_Models_PersonaModel_Add_LaboratorioA_Models_PersonaModel:
_p_66:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2817
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_67:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2828
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_SetException_System_Exception:
_p_68:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2833
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_SetResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_SetResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel:
_p_69:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2844
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_70:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2881
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2889
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2908
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_73:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2937
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_74:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2960
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_75:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3001
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_76:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3042
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3065
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_78:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3130
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_79:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3138
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_80:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3161
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_81:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3184
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_1_object
plt_Xamarin_Forms_Command__ctor_System_Action_1_object:
_p_82:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3207
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_83:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3212
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_84:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3259
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_85:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3267
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_86:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3290
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_87:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3313
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_88:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3336
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_89:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3359
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_1_object_System_Func_2_object_bool
plt_Xamarin_Forms_Command__ctor_System_Action_1_object_System_Func_2_object_bool:
_p_90:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3382
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_91:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3405
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_92:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3413
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_93:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3421
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_94:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3429
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_95:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3434
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_96:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_97:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3462
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_98:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3485
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_99:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3517
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_100:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3525
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_101:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3548
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_102:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3556
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_103:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3561
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_104:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3566
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_105:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3571
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_106:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3576
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_107:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3581
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_108:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3586
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_109:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3613
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_110:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3627
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_111:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_112:
adrp x16, mono_aot_LaboratorioA_iOS_got@PAGE+0
add x16, x16, mono_aot_LaboratorioA_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3649
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_LaboratorioA_iOS_got, 2448
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
	.asciz "7B8B2C00-26A1-4510-B29F-B13FD3BEBBD2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "LaboratorioA.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_LaboratorioA_iOS_got
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

	.long 193,2448,113,111,70,391195135,0,18489
	.long 128,8,8,10,0,24,21336,2840
	.long 2152,1536,0,1896,2104,1624,0,1160
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 193,188,76,13,82,145,194,153,23,79,87,90,248,30,75,216
	.globl _mono_aot_module_LaboratorioA_iOS_info
	.align 3
_mono_aot_module_LaboratorioA_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
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

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
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

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
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

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "LaboratorioA_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "LaboratorioA_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "LaboratorioA.App:.ctor"
	.asciz "_LaboratorioA_App__ctor"

	.byte 1,13
	.quad _LaboratorioA_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad _LaboratorioA_App__ctor

LDIFF_SYM815=Lme_0 - _LaboratorioA_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.App:InitializeComponent"
	.asciz "_LaboratorioA_App_InitializeComponent"

	.byte 2,18
	.quad _LaboratorioA_App_InitializeComponent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad _LaboratorioA_App_InitializeComponent

LDIFF_SYM818=Lme_1 - _LaboratorioA_App_InitializeComponent
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.App:.cctor"
	.asciz "_LaboratorioA_App__cctor"

	.byte 1,10
	.quad _LaboratorioA_App__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde2_end - Lfde2_start
	.long LDIFF_SYM819
Lfde2_start:

	.long 0
	.align 3
	.quad _LaboratorioA_App__cctor

LDIFF_SYM820=Lme_2 - _LaboratorioA_App__cctor
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM821=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM826=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM832=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM833=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM838=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM843=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM844=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM845=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM846=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM850=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM851=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_142:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
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

LDIFF_SYM856=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_143:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM860=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_144:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM863=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM864=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_145:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM867=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM868=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_146:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM871=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM872=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_147:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM875=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM876=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_148:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM879=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM880=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM883=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM884=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM885=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM889=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM890=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM891=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM892=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM893=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM894=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM895=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM896=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

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
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM909=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM914=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM917=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_154:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM920=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM921=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM922=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_155:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM925=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM926=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM927=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM928=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM929=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_152:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM930=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM937=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM938=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM939=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM941=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM945=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM949=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM952=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM956=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM958=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_159:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM961=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM962=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM963=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_151:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM967=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM968=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM969=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM970=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM971=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM975=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM976=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM979=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM980=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM981=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM983=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM984=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM987=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_164:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM990=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM993=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM994=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM995=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM996=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM999=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1002=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1004=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1008=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1010=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1011=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_169:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1015=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1016=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_170:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1020=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1021=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1025=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1026=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1031=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1032=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1033=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1035=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1038=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1039=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1040=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1041=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1043=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1044=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1047=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1048=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1049=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1050=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1051=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1052=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1053=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1054=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1055=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1056=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1057=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1058=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1059=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1060=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1061=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1062=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1063=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1064=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1067=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1068=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1069=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1072=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1073=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_171:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1076=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1078=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_174:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1084=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_175:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1088=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_176:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
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

LDIFF_SYM1092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1095=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1096=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1097=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1098=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1099=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1104=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_178:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1112=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_179:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1115=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1116=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1119=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1120=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_181:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1124=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1127=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1128=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1129=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1130=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1132=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1133=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1137=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1138=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1139=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1140=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1141=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1142=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1143=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1144=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_130:

	.byte 5
	.asciz "LaboratorioA_Views_PersonaView"

	.byte 208,3,16
LDIFF_SYM1147=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "lstvClientes"

LDIFF_SYM1148=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,200,3,0,7
	.asciz "LaboratorioA_Views_PersonaView"

LDIFF_SYM1149=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2
	.asciz "LaboratorioA.Views.PersonaView:.ctor"
	.asciz "_LaboratorioA_Views_PersonaView__ctor"

	.byte 3,11
	.quad _LaboratorioA_Views_PersonaView__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1153
Lfde3_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Views_PersonaView__ctor

LDIFF_SYM1154=Lme_3 - _LaboratorioA_Views_PersonaView__ctor
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Views.PersonaView:InitializeComponent"
	.asciz "_LaboratorioA_Views_PersonaView_InitializeComponent"

	.byte 4,22
	.quad _LaboratorioA_Views_PersonaView_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1156
Lfde4_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Views_PersonaView_InitializeComponent

LDIFF_SYM1157=Lme_4 - _LaboratorioA_Views_PersonaView_InitializeComponent
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "LaboratorioA_Views_UsuarioDetalle"

	.byte 208,3,16
LDIFF_SYM1158=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "lstvAccounts"

LDIFF_SYM1159=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,35,200,3,0,7
	.asciz "LaboratorioA_Views_UsuarioDetalle"

LDIFF_SYM1160=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2
	.asciz "LaboratorioA.Views.UsuarioDetalle:.ctor"
	.asciz "_LaboratorioA_Views_UsuarioDetalle__ctor"

	.byte 5,10
	.quad _LaboratorioA_Views_UsuarioDetalle__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1164
Lfde5_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Views_UsuarioDetalle__ctor

LDIFF_SYM1165=Lme_5 - _LaboratorioA_Views_UsuarioDetalle__ctor
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Views.UsuarioDetalle:InitializeComponent"
	.asciz "_LaboratorioA_Views_UsuarioDetalle_InitializeComponent"

	.byte 6,22
	.quad _LaboratorioA_Views_UsuarioDetalle_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1167
Lfde6_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Views_UsuarioDetalle_InitializeComponent

LDIFF_SYM1168=Lme_6 - _LaboratorioA_Views_UsuarioDetalle_InitializeComponent
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1174=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_184:

	.byte 5
	.asciz "LaboratorioA_Models_PersonaModel"

	.byte 80,16
LDIFF_SYM1177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,64,6
	.asciz "<Nombre>k__BackingField"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "<ApellidoPaterno>k__BackingField"

LDIFF_SYM1180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "<ApellidoMaterno>k__BackingField"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "<Foto>k__BackingField"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,6
	.asciz "<FechaNacimiento>k__BackingField"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,72,6
	.asciz "<Telefono>k__BackingField"

LDIFF_SYM1184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,48,6
	.asciz "<lstVentas>k__BackingField"

LDIFF_SYM1185=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,56,0,7
	.asciz "LaboratorioA_Models_PersonaModel"

LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_188:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1189=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_187:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1193=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1195=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_189:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1200=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_186:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1203=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1205=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1206=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1207=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_190:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_183:

	.byte 5
	.asciz "LaboratorioA_ViewModels_PersonaViewModel"

	.byte 48,16
LDIFF_SYM1213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,6
	.asciz "<_PersonaActual>k__BackingField"

LDIFF_SYM1214=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,16,6
	.asciz "_lstPersonas"

LDIFF_SYM1215=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "<VerPersonaCommand>k__BackingField"

LDIFF_SYM1216=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1217=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,40,0,7
	.asciz "LaboratorioA_ViewModels_PersonaViewModel"

LDIFF_SYM1218=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:.ctor"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__ctor"

	.byte 7,59
	.quad _LaboratorioA_ViewModels_PersonaViewModel__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1222
Lfde7_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__ctor

LDIFF_SYM1223=Lme_7 - _LaboratorioA_ViewModels_PersonaViewModel__ctor
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:GetInstance"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_GetInstance"

	.byte 7,26
	.quad _LaboratorioA_ViewModels_PersonaViewModel_GetInstance
	.quad Lme_8

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1225=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1226
Lfde8_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_GetInstance

LDIFF_SYM1227=Lme_8 - _LaboratorioA_ViewModels_PersonaViewModel_GetInstance
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:DeleteInstance"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance"

	.byte 7,34
	.quad _LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1229
Lfde9_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance

LDIFF_SYM1230=Lme_9 - _LaboratorioA_ViewModels_PersonaViewModel_DeleteInstance
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:get__PersonaActual"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual"

	.byte 7,44
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1232
Lfde10_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual

LDIFF_SYM1233=Lme_a - _LaboratorioA_ViewModels_PersonaViewModel_get__PersonaActual
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:set__PersonaActual"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel"

	.byte 7,44
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1235=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1236
Lfde11_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel

LDIFF_SYM1237=Lme_b - _LaboratorioA_ViewModels_PersonaViewModel_set__PersonaActual_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:get_PersonaActual"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual"

	.byte 7,49
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1239=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1240
Lfde12_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual

LDIFF_SYM1241=Lme_c - _LaboratorioA_ViewModels_PersonaViewModel_get_PersonaActual
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:set_PersonaActual"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel"

	.byte 7,53
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1243=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1244
Lfde13_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel

LDIFF_SYM1245=Lme_d - _LaboratorioA_ViewModels_PersonaViewModel_set_PersonaActual_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:get_lstPersonas"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas"

	.byte 7,64
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1247=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1248
Lfde14_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas

LDIFF_SYM1249=Lme_e - _LaboratorioA_ViewModels_PersonaViewModel_get_lstPersonas
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:set_lstPersonas"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel"

	.byte 7,68
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1251=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1252=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1252
Lfde15_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel

LDIFF_SYM1253=Lme_f - _LaboratorioA_ViewModels_PersonaViewModel_set_lstPersonas_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:get_VerPersonaCommand"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand"

	.byte 7,74
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1255
Lfde16_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand

LDIFF_SYM1256=Lme_10 - _LaboratorioA_ViewModels_PersonaViewModel_get_VerPersonaCommand
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:set_VerPersonaCommand"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand"

	.byte 7,74
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1258=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1259
Lfde17_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand

LDIFF_SYM1260=Lme_11 - _LaboratorioA_ViewModels_PersonaViewModel_set_VerPersonaCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass19_0"

	.byte 20,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "id"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass19_0"

LDIFF_SYM1263=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:VerPersona"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int"

	.byte 7,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "id"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1268=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1269
Lfde18_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int

LDIFF_SYM1270=Lme_12 - _LaboratorioA_ViewModels_PersonaViewModel_VerPersona_int
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "_<InitClass>d__20"

	.byte 80,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1274=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1275=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,64,0,7
	.asciz "_<InitClass>d__20"

LDIFF_SYM1277=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:InitClass"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_InitClass"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel_InitClass
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1281=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1283
Lfde19_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_InitClass

LDIFF_SYM1284=Lme_13 - _LaboratorioA_ViewModels_PersonaViewModel_InitClass
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:InitCommands"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_InitCommands"

	.byte 7,96
	.quad _LaboratorioA_ViewModels_PersonaViewModel_InitCommands
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1286
Lfde20_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_InitCommands

LDIFF_SYM1287=Lme_14 - _LaboratorioA_ViewModels_PersonaViewModel_InitCommands
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:add_PropertyChanged"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1289=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1290=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1291=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1292=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1293
Lfde21_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1294=Lme_15 - _LaboratorioA_ViewModels_PersonaViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:remove_PropertyChanged"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1296=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1298=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1300
Lfde22_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1301=Lme_16 - _LaboratorioA_ViewModels_PersonaViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:OnPropertyChanged"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string"

	.byte 7,106
	.quad _LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1305
Lfde23_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string

LDIFF_SYM1306=Lme_17 - _LaboratorioA_ViewModels_PersonaViewModel_OnPropertyChanged_string
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel:.cctor"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__cctor"

	.byte 7,16
	.quad _LaboratorioA_ViewModels_PersonaViewModel__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1307
Lfde24_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__cctor

LDIFF_SYM1308=Lme_18 - _LaboratorioA_ViewModels_PersonaViewModel__cctor
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:.ctor"
	.asciz "_LaboratorioA_Models_PersonaModel__ctor"

	.byte 8,11
	.quad _LaboratorioA_Models_PersonaModel__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1310
Lfde25_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel__ctor

LDIFF_SYM1311=Lme_19 - _LaboratorioA_Models_PersonaModel__ctor
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_ID"
	.asciz "_LaboratorioA_Models_PersonaModel_get_ID"

	.byte 8,16
	.quad _LaboratorioA_Models_PersonaModel_get_ID
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1313
Lfde26_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_ID

LDIFF_SYM1314=Lme_1a - _LaboratorioA_Models_PersonaModel_get_ID
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_ID"
	.asciz "_LaboratorioA_Models_PersonaModel_set_ID_int"

	.byte 8,16
	.quad _LaboratorioA_Models_PersonaModel_set_ID_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1317
Lfde27_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_ID_int

LDIFF_SYM1318=Lme_1b - _LaboratorioA_Models_PersonaModel_set_ID_int
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_Nombre"
	.asciz "_LaboratorioA_Models_PersonaModel_get_Nombre"

	.byte 8,18
	.quad _LaboratorioA_Models_PersonaModel_get_Nombre
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1320
Lfde28_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_Nombre

LDIFF_SYM1321=Lme_1c - _LaboratorioA_Models_PersonaModel_get_Nombre
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_Nombre"
	.asciz "_LaboratorioA_Models_PersonaModel_set_Nombre_string"

	.byte 8,18
	.quad _LaboratorioA_Models_PersonaModel_set_Nombre_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1324
Lfde29_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_Nombre_string

LDIFF_SYM1325=Lme_1d - _LaboratorioA_Models_PersonaModel_set_Nombre_string
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_ApellidoPaterno"
	.asciz "_LaboratorioA_Models_PersonaModel_get_ApellidoPaterno"

	.byte 8,20
	.quad _LaboratorioA_Models_PersonaModel_get_ApellidoPaterno
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1327
Lfde30_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_ApellidoPaterno

LDIFF_SYM1328=Lme_1e - _LaboratorioA_Models_PersonaModel_get_ApellidoPaterno
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_ApellidoPaterno"
	.asciz "_LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string"

	.byte 8,20
	.quad _LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1331
Lfde31_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string

LDIFF_SYM1332=Lme_1f - _LaboratorioA_Models_PersonaModel_set_ApellidoPaterno_string
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_ApellidoMaterno"
	.asciz "_LaboratorioA_Models_PersonaModel_get_ApellidoMaterno"

	.byte 8,22
	.quad _LaboratorioA_Models_PersonaModel_get_ApellidoMaterno
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1334
Lfde32_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_ApellidoMaterno

LDIFF_SYM1335=Lme_20 - _LaboratorioA_Models_PersonaModel_get_ApellidoMaterno
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_ApellidoMaterno"
	.asciz "_LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string"

	.byte 8,22
	.quad _LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1338=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1338
Lfde33_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string

LDIFF_SYM1339=Lme_21 - _LaboratorioA_Models_PersonaModel_set_ApellidoMaterno_string
	.long LDIFF_SYM1339
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_Foto"
	.asciz "_LaboratorioA_Models_PersonaModel_get_Foto"

	.byte 8,24
	.quad _LaboratorioA_Models_PersonaModel_get_Foto
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1341
Lfde34_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_Foto

LDIFF_SYM1342=Lme_22 - _LaboratorioA_Models_PersonaModel_get_Foto
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_Foto"
	.asciz "_LaboratorioA_Models_PersonaModel_set_Foto_string"

	.byte 8,24
	.quad _LaboratorioA_Models_PersonaModel_set_Foto_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1345
Lfde35_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_Foto_string

LDIFF_SYM1346=Lme_23 - _LaboratorioA_Models_PersonaModel_set_Foto_string
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_FechaNacimiento"
	.asciz "_LaboratorioA_Models_PersonaModel_get_FechaNacimiento"

	.byte 8,26
	.quad _LaboratorioA_Models_PersonaModel_get_FechaNacimiento
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1348
Lfde36_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_FechaNacimiento

LDIFF_SYM1349=Lme_24 - _LaboratorioA_Models_PersonaModel_get_FechaNacimiento
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_FechaNacimiento"
	.asciz "_LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime"

	.byte 8,26
	.quad _LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1352
Lfde37_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime

LDIFF_SYM1353=Lme_25 - _LaboratorioA_Models_PersonaModel_set_FechaNacimiento_System_DateTime
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_Telefono"
	.asciz "_LaboratorioA_Models_PersonaModel_get_Telefono"

	.byte 8,28
	.quad _LaboratorioA_Models_PersonaModel_get_Telefono
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1355
Lfde38_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_Telefono

LDIFF_SYM1356=Lme_26 - _LaboratorioA_Models_PersonaModel_get_Telefono
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_Telefono"
	.asciz "_LaboratorioA_Models_PersonaModel_set_Telefono_string"

	.byte 8,28
	.quad _LaboratorioA_Models_PersonaModel_set_Telefono_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1359
Lfde39_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_Telefono_string

LDIFF_SYM1360=Lme_27 - _LaboratorioA_Models_PersonaModel_set_Telefono_string
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:get_lstVentas"
	.asciz "_LaboratorioA_Models_PersonaModel_get_lstVentas"

	.byte 8,30
	.quad _LaboratorioA_Models_PersonaModel_get_lstVentas
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1362
Lfde40_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_get_lstVentas

LDIFF_SYM1363=Lme_28 - _LaboratorioA_Models_PersonaModel_get_lstVentas
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:set_lstVentas"
	.asciz "_LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas"

	.byte 8,30
	.quad _LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1365=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1366
Lfde41_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas

LDIFF_SYM1367=Lme_29 - _LaboratorioA_Models_PersonaModel_set_lstVentas_System_Collections_Generic_List_1_LaboratorioA_Models_Ventas
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<ObtenerPersonas>d__33"

	.byte 56,16
LDIFF_SYM1368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,48,6
	.asciz "<>t__builder"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "<lstPersonas>5__1"

LDIFF_SYM1371=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,40,0,7
	.asciz "_<ObtenerPersonas>d__33"

LDIFF_SYM1372=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel:ObtenerPersonas"
	.asciz "_LaboratorioA_Models_PersonaModel_ObtenerPersonas"

	.byte 0,0
	.quad _LaboratorioA_Models_PersonaModel_ObtenerPersonas
	.quad Lme_2a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1375=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1377
Lfde42_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel_ObtenerPersonas

LDIFF_SYM1378=Lme_2a - _LaboratorioA_Models_PersonaModel_ObtenerPersonas
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "LaboratorioA_Models_Ventas"

	.byte 48,16
LDIFF_SYM1379=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,32,6
	.asciz "<Descripcion>k__BackingField"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,16,6
	.asciz "<Monto>k__BackingField"

LDIFF_SYM1382=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,6
	.asciz "<Tipo>k__BackingField"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,24,0,7
	.asciz "LaboratorioA_Models_Ventas"

LDIFF_SYM1384=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2
	.asciz "LaboratorioA.Models.Ventas:.ctor"
	.asciz "_LaboratorioA_Models_Ventas__ctor"

	.byte 9,6
	.quad _LaboratorioA_Models_Ventas__ctor
	.quad Lme_2b

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
	.quad _LaboratorioA_Models_Ventas__ctor

LDIFF_SYM1389=Lme_2b - _LaboratorioA_Models_Ventas__ctor
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:get_ID"
	.asciz "_LaboratorioA_Models_Ventas_get_ID"

	.byte 9,10
	.quad _LaboratorioA_Models_Ventas_get_ID
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1391
Lfde44_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_get_ID

LDIFF_SYM1392=Lme_2c - _LaboratorioA_Models_Ventas_get_ID
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:set_ID"
	.asciz "_LaboratorioA_Models_Ventas_set_ID_int"

	.byte 9,10
	.quad _LaboratorioA_Models_Ventas_set_ID_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1395
Lfde45_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_set_ID_int

LDIFF_SYM1396=Lme_2d - _LaboratorioA_Models_Ventas_set_ID_int
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:get_Descripcion"
	.asciz "_LaboratorioA_Models_Ventas_get_Descripcion"

	.byte 9,11
	.quad _LaboratorioA_Models_Ventas_get_Descripcion
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1398
Lfde46_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_get_Descripcion

LDIFF_SYM1399=Lme_2e - _LaboratorioA_Models_Ventas_get_Descripcion
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:set_Descripcion"
	.asciz "_LaboratorioA_Models_Ventas_set_Descripcion_string"

	.byte 9,11
	.quad _LaboratorioA_Models_Ventas_set_Descripcion_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1402
Lfde47_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_set_Descripcion_string

LDIFF_SYM1403=Lme_2f - _LaboratorioA_Models_Ventas_set_Descripcion_string
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:get_Monto"
	.asciz "_LaboratorioA_Models_Ventas_get_Monto"

	.byte 9,12
	.quad _LaboratorioA_Models_Ventas_get_Monto
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1405
Lfde48_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_get_Monto

LDIFF_SYM1406=Lme_30 - _LaboratorioA_Models_Ventas_get_Monto
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:set_Monto"
	.asciz "_LaboratorioA_Models_Ventas_set_Monto_double"

	.byte 9,12
	.quad _LaboratorioA_Models_Ventas_set_Monto_double
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1408=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1409
Lfde49_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_set_Monto_double

LDIFF_SYM1410=Lme_31 - _LaboratorioA_Models_Ventas_set_Monto_double
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:get_Tipo"
	.asciz "_LaboratorioA_Models_Ventas_get_Tipo"

	.byte 9,13
	.quad _LaboratorioA_Models_Ventas_get_Tipo
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1411=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1412
Lfde50_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_get_Tipo

LDIFF_SYM1413=Lme_32 - _LaboratorioA_Models_Ventas_get_Tipo
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.Ventas:set_Tipo"
	.asciz "_LaboratorioA_Models_Ventas_set_Tipo_string"

	.byte 9,13
	.quad _LaboratorioA_Models_Ventas_set_Tipo_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1416
Lfde51_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_Ventas_set_Tipo_string

LDIFF_SYM1417=Lme_33 - _LaboratorioA_Models_Ventas_set_Tipo_string
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1418=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM1419=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_198:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1425=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1426=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_197:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1429=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1430=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_202:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1433=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1434=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1435=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1436=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_201:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1437=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1439=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_200:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1442=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1443=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1446=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1447=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1449=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1450=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1451=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1451
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1452=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_195:

	.byte 5
	.asciz "LaboratorioA_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1453=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "LaboratorioA_iOS_AppDelegate"

LDIFF_SYM1454=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_203:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1457=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1458=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_204:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1461=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1462=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "LaboratorioA.iOS.AppDelegate:FinishedLaunching"
	.asciz "_LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 10,14
	.quad _LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1466=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1467=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1469
Lfde52_start:

	.long 0
	.align 3
	.quad _LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1470=Lme_34 - _LaboratorioA_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.iOS.AppDelegate:.ctor"
	.asciz "_LaboratorioA_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad _LaboratorioA_iOS_AppDelegate__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1472
Lfde53_start:

	.long 0
	.align 3
	.quad _LaboratorioA_iOS_AppDelegate__ctor

LDIFF_SYM1473=Lme_35 - _LaboratorioA_iOS_AppDelegate__ctor
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.iOS.Application:Main"
	.asciz "_LaboratorioA_iOS_Application_Main_string__"

	.byte 11,14
	.quad _LaboratorioA_iOS_Application_Main_string__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1475
Lfde54_start:

	.long 0
	.align 3
	.quad _LaboratorioA_iOS_Application_Main_string__

LDIFF_SYM1476=Lme_36 - _LaboratorioA_iOS_Application_Main_string__
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "LaboratorioA_iOS_Application"

	.byte 16,16
LDIFF_SYM1477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "LaboratorioA_iOS_Application"

LDIFF_SYM1478=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "LaboratorioA.iOS.Application:.ctor"
	.asciz "_LaboratorioA_iOS_Application__ctor"

	.byte 0,0
	.quad _LaboratorioA_iOS_Application__ctor
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1482
Lfde55_start:

	.long 0
	.align 3
	.quad _LaboratorioA_iOS_Application__ctor

LDIFF_SYM1483=Lme_37 - _LaboratorioA_iOS_Application__ctor
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel/<>c__DisplayClass19_0:.ctor"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1485
Lfde56_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor

LDIFF_SYM1486=Lme_38 - _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel/<>c__DisplayClass19_0:<VerPersona>b__0"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel"

	.byte 7,82
	.quad _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1488=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1489
Lfde57_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel

LDIFF_SYM1490=Lme_39 - _LaboratorioA_ViewModels_PersonaViewModel__c__DisplayClass19_0__VerPersonab__0_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel/<InitClass>d__20:.ctor"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1492
Lfde58_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor

LDIFF_SYM1493=Lme_3a - _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20__ctor
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel/<InitClass>d__20:MoveNext"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext"

	.byte 7,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1497=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1498=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1499
Lfde59_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext

LDIFF_SYM1500=Lme_3b - _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_MoveNext
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1501=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "LaboratorioA.ViewModels.PersonaViewModel/<InitClass>d__20:SetStateMachine"
	.asciz "_LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1505=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1506
Lfde60_start:

	.long 0
	.align 3
	.quad _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1507=Lme_3c - _LaboratorioA_ViewModels_PersonaViewModel__InitClassd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel/<ObtenerPersonas>d__33:.ctor"
	.asciz "_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor"

	.byte 0,0
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1509
Lfde61_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor

LDIFF_SYM1510=Lme_3d - _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33__ctor
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel/<ObtenerPersonas>d__33:MoveNext"
	.asciz "_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext"

	.byte 8,0
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1513=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1514=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1515
Lfde62_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext

LDIFF_SYM1516=Lme_3e - _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_MoveNext
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,84,14,224,9,157,156,1,158,155,1,68,13,29,68,147,154,1,148,153,1,68,149,152,1,150,151,1,68,151
	.byte 150,1,152,149,1,68,153,148,1
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "LaboratorioA.Models.PersonaModel/<ObtenerPersonas>d__33:SetStateMachine"
	.asciz "_LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1518=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1519
Lfde63_start:

	.long 0
	.align 3
	.quad _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1520=Lme_3f - _LaboratorioA_Models_PersonaModel__ObtenerPersonasd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1522=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 12,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1526
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1527=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 12,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1531
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1532=Lme_42 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 12,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1535
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1536=Lme_43 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 12,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1542
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1543=Lme_44 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 12,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1544=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1547
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1548=Lme_45 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 12,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1553
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1554=Lme_46 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1555=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1556=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<LaboratorioA.Models.PersonaModel,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1560=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1563=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1564=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1567
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel

LDIFF_SYM1568=Lme_4b - wrapper_delegate_invoke_System_Func_2_LaboratorioA_Models_PersonaModel_bool_invoke_TResult_T_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1569=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1570=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1571=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1572=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<int>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1577=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1578=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1580
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int

LDIFF_SYM1581=Lme_50 - wrapper_delegate_invoke_System_Action_1_int_invoke_void_T_int
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1582=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1583=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_213:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1586=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1587=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM1590=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM1591=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM1592=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,6
	.asciz "CanExecuteChanged"

LDIFF_SYM1593=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM1594=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_Command`1"

	.byte 40,16
LDIFF_SYM1597=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Command`1"

LDIFF_SYM1598=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_214:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1601=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1602=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_215:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "execute"

LDIFF_SYM1606=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1607=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2
	.asciz "Xamarin.Forms.Command`1<T_INT>:.ctor"
	.asciz "Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT"

	.byte 0,0
	.quad Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,3
	.asciz "execute"

LDIFF_SYM1611=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1612=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1613
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT

LDIFF_SYM1614=Lme_51 - Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1615=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1616=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_217:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1619=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,6
	.asciz "execute"

LDIFF_SYM1620=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,16,6
	.asciz "canExecute"

LDIFF_SYM1621=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1622=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1623=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1624=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2
	.asciz "Xamarin.Forms.Command`1<T_INT>:.ctor"
	.asciz "Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool"

	.byte 0,0
	.quad Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,3
	.asciz "execute"

LDIFF_SYM1626=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,32,3
	.asciz "canExecute"

LDIFF_SYM1627=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,40,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1628=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1629=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1629
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool

LDIFF_SYM1630=Lme_52 - Xamarin_Forms_Command_1_T_INT__ctor_System_Action_1_T_INT_System_Func_2_T_INT_bool
	.long LDIFF_SYM1630
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Command`1<T_INT>:IsValidParameter"
	.asciz "Xamarin_Forms_Command_1_T_INT_IsValidParameter_object"

	.byte 13,41
	.quad Xamarin_Forms_Command_1_T_INT_IsValidParameter_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,106,11
	.asciz "t"

LDIFF_SYM1632=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1633
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1_T_INT_IsValidParameter_object

LDIFF_SYM1634=Lme_53 - Xamarin_Forms_Command_1_T_INT_IsValidParameter_object
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1635=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1636=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.ObjectModel.ObservableCollection`1<LaboratorioA.Models.PersonaModel>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1643=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1644=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1646=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1647
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object

LDIFF_SYM1648=Lme_54 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_object
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1649=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1650=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.ObjectModel.ObservableCollection`1<LaboratorioA.Models.PersonaModel>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1656=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1657=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1659=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1660
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult

LDIFF_SYM1661=Lme_55 - wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1662=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1663=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_221:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1666=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1667=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1668=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.ObjectModel.ObservableCollection`1<LaboratorioA.Models.PersonaModel>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1675=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1676=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1678
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel

LDIFF_SYM1679=Lme_56 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1680=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1681=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_223:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1684=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.ObjectModel.ObservableCollection`1<LaboratorioA.Models.PersonaModel>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1687=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1688=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1691=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1692=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1694=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1695
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1696=Lme_57 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1697=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1698=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1699=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1700=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1702=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1705=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1706=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1708
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1709=Lme_58 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1710=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1711=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_226:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1714=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1715=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1719=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1723=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1724=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1726=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1727
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1728=Lme_59 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1730=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1737=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1738=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1740=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1741=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1741
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1742=Lme_5a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1742
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1743=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1744=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1747=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1750=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1751=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1753=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1754
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1755=Lme_5b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1756=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1757=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_230:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1760=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1761=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1762=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1765=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1766=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1769=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1770=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1772=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1772
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1773=Lme_5c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1773
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1775=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1778=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1779=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1782=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1783=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1785=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1786
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1787=Lme_5d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1788=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1789=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1793=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1796=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1797=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1799=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1800=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1800
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1801=Lme_5e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1801
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1802=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1803=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1804=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1805=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.ObjectModel.ObservableCollection`1<LaboratorioA.Models.PersonaModel>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1806=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1807=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1810=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1811=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1812=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1813=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1814
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1815=Lme_5f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_LaboratorioA_Models_PersonaModel_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 12,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1817
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1818=Lme_60 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 12,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1820
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1821=Lme_61 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 12,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1823
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1824=Lme_62 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 12,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1827
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1828=Lme_63 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 12,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1831
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1832=Lme_64 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 12,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1838
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1839=Lme_65 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 12,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1843
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1844=Lme_66 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1845=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1846=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1846
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1847=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1848=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<LaboratorioA.Models.Ventas>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1850=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1853=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1854=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1857
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas

LDIFF_SYM1858=Lme_67 - wrapper_delegate_invoke_System_Predicate_1_LaboratorioA_Models_Ventas_invoke_bool_T_LaboratorioA_Models_Ventas
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1859=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1860=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<LaboratorioA.Models.Ventas>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1864=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1867=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1868=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1870=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1870
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas

LDIFF_SYM1871=Lme_68 - wrapper_delegate_invoke_System_Action_1_LaboratorioA_Models_Ventas_invoke_void_T_LaboratorioA_Models_Ventas
	.long LDIFF_SYM1871
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1872=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1873=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<LaboratorioA.Models.Ventas>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1877=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1881=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1882=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1885
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas

LDIFF_SYM1886=Lme_69 - wrapper_delegate_invoke_System_Comparison_1_LaboratorioA_Models_Ventas_invoke_int_T_T_LaboratorioA_Models_Ventas_LaboratorioA_Models_Ventas
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1887=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1888=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_237:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1891=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,0,6
	.asciz "execute"

LDIFF_SYM1892=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1893=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1894=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1895=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2
	.asciz "Xamarin.Forms.Command`1/<>c__DisplayClass0_0<T_INT>:.ctor"
	.asciz "Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1896=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1897
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor

LDIFF_SYM1898=Lme_6a - Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT__ctor
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Command`1/<>c__DisplayClass0_0<T_INT>:<.ctor>b__0"
	.asciz "Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object"

	.byte 13,12
	.quad Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1901
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object

LDIFF_SYM1902=Lme_6b - Xamarin_Forms_Command_1__c__DisplayClass0_0_T_INT___ctorb__0_object
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1903=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1904=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1906=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1907=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1908=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1909=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_240:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1910=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1911=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1912=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1913=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1914=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1915=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_241:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1916=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1917=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1918=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1919=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 14,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1923=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1924=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1925
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1926=Lme_6c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1927=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1928=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1930=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 12,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1934=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1935
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1936=Lme_6d - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1937=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1938=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1941=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1942=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1943=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1944=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_243:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "execute"

LDIFF_SYM1946=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,16,6
	.asciz "canExecute"

LDIFF_SYM1947=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1948=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2
	.asciz "Xamarin.Forms.Command`1/<>c__DisplayClass1_0<T_INT>:.ctor"
	.asciz "Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1951=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1952
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor

LDIFF_SYM1953=Lme_6e - Xamarin_Forms_Command_1__c__DisplayClass1_0_T_INT__ctor
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Oct 30 22:19:33 EDT 2018)"
	.asciz "Project.dll"
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
	.no_dead_strip Project_App__ctor
Project_App__ctor:
.file 1 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/App.xaml.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
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
.loc 1 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Project_App_OnStart
Project_App_OnStart:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 20 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip Project_App_OnSleep
Project_App_OnSleep:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 24 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip Project_App_OnResume
Project_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 28 0
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
	.no_dead_strip Project_App_SwitchTo_Project_AppPage
Project_App_SwitchTo_Project_AppPage:
.loc 1 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
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
.loc 1 31 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400002
.word 0xf9400ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 32 0
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

Lme_4:
.text
	.align 4
	.no_dead_strip Project_App_GoBack
Project_App_GoBack:
.loc 1 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 1 35 0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 36 0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Project_App_InitializeComponent
Project_App_InitializeComponent:
.file 2 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40007c0
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #264]
.loc 2 22 0
bl _p_7
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa3

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #272]
.word 0xaa0303e0
.word 0xf90027a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_9
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40004c0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90023a0
bl _p_11
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_12
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Project_App__cctor
Project_App__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803c01
.word 0xd2803c01
bl _p_10
.word 0xf9001ba0
bl _p_13
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Project_App___InitComponentRuntime
Project_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_14
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

Lme_8:
.text
	.align 4
	.no_dead_strip Project_AppPage__ctor
Project_AppPage__ctor:
.file 3 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/AppPage.cs"
.loc 3 8 0 prologue_end
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2803901
.word 0xd2803901
bl _p_10
.word 0xf900f7a0
bl _p_15
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 9 0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf900eba0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900f3a0
bl _p_17
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0xf900efa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910443a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_18
.word 0x910443a0
.word 0x9102c3a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa3
.word 0xaa0303e0
.word 0x9102c3a1
.word 0xf9405ba1
.word 0xf9405fa2
.word 0x3940007e
bl _p_19
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900e3a0
bl _p_17
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900d7a0
.word 0xaa1803e0
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0x910403a0
.word 0xd280001e
.word 0xf2e8093e
.word 0x9e6703c0
bl _p_21
.word 0x910403a0
.word 0x910283a0
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa3
.word 0xaa0303e0
.word 0x910283a1
.word 0xf94053a1
.word 0xf94057a2
.word 0x3940007e
bl _p_19
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_20
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900cba0
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900d3a0
bl _p_23
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900c7a0
.word 0xaa1703e0
.word 0xf900cfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_18
.word 0x9103c3a0
.word 0x910243a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa3
.word 0xaa0303e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x3940007e
bl _p_24
.word 0xf94027b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900bba0
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900c3a0
bl _p_23
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xaa1603e0
.word 0xf900bfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_18
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa3
.word 0xaa0303e0
.word 0x910203a1
.word 0xf94043a1
.word 0xf94047a2
.word 0x3940007e
bl _p_24
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf900aba0
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900b3a0
bl _p_23
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xf900afa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_18
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa3
.word 0xaa0303e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_24
.word 0xf94027b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94027b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 17 0
.word 0xf94027b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800b01
.word 0xd2800b01
bl _p_10
.word 0xf900a3a0
bl _p_23
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90097a0
.word 0xaa1403e0
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800020
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xd2800021
bl _p_18
.word 0x910303a0
.word 0x910183a0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940007e
bl _p_24
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94027b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Project_CameraPage__ctor
Project_CameraPage__ctor:
.file 4 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/CameraPage.cs"
.loc 4 8 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf9004ba0
bl _p_27
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 13 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf90043a0
bl _p_27
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 18 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf9003ba0
bl _p_27
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 23 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 4 24 0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001680

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540014c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9401bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f340
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9401bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 4 30 0
.word 0xf9401bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_32
.word 0xd2801420
.word 0xaa1103e1
bl _p_32

Lme_a:
.text
	.align 4
	.no_dead_strip Project_CameraPage_AddOptions
Project_CameraPage_AddOptions:
.loc 4 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 4 33 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a4
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xd2800041
.word 0xd2800041
bl _p_33
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa4
.word 0xaa1a03e0
.word 0xf940f341
.word 0xd2800060
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Project_CameraPage_GoToGallery_object_System_EventArgs
Project_CameraPage_GoToGallery_object_System_EventArgs:
.loc 4 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 4 42 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2803c01
.word 0xd2803c01
bl _p_10
.word 0xf9002ba0
bl _p_34
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 4 44 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Project_CameraPage_GoToPrevious_object_System_EventArgs
Project_CameraPage_GoToPrevious_object_System_EventArgs:
.loc 4 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 4 48 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2803b01
.word 0xd2803b01
bl _p_10
.word 0xf9002ba0
bl _p_36
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 4 50 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Project_CameraPage_ClassifyThese_object_System_EventArgs
Project_CameraPage_ClassifyThese_object_System_EventArgs:
.loc 4 53 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 4 54 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2803c01
.word 0xd2803c01
bl _p_10
.word 0xf9002ba0
bl _p_37
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 4 56 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Project_ClassificationPage__ctor
Project_ClassificationPage__ctor:
.file 5 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/ClassificationPage.cs"
.loc 5 8 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2802f01
.word 0xd2802f01
bl _p_10
.word 0xf9004ba0
bl _p_38
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910163a1
.word 0xb9800000
.word 0xb9005ba0
.word 0xaa1803e0
.word 0x910163a1
.word 0xf9402fa1
.word 0x3940031e
bl _p_40
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x910143a1
.word 0xb9800000
.word 0xb90053a0
.word 0xaa1703e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x394002fe
bl _p_41
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 14 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf9003ba0
bl _p_27
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 19 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_32
.word 0xd2801420
.word 0xaa1103e1
bl _p_32

Lme_f:
.text
	.align 4
	.no_dead_strip Project_ClassificationPage_GoBack_object_System_EventArgs
Project_ClassificationPage_GoBack_object_System_EventArgs:
.loc 5 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 5 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Project_ClassificationPage_AddOptions
Project_ClassificationPage_AddOptions:
.loc 5 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #608]
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
.loc 5 32 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xd2800061
.word 0xd2800061
bl _p_33
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800060
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 37 0
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

Lme_11:
.text
	.align 4
	.no_dead_strip Project_GalleryPage__ctor
Project_GalleryPage__ctor:
.file 6 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/GalleryPage.cs"
.loc 6 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #616]
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
bl _p_29
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 7 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 8 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Project_ImagesFromAWS__ctor
Project_ImagesFromAWS__ctor:
.file 7 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/ImagesFromAWS.cs"
.loc 7 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #624]
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
.loc 7 7 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 8 0
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

Lme_13:
.text
	.align 4
	.no_dead_strip Project_PageContainer__ctor
Project_PageContainer__ctor:
.file 8 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/PageContainer.cs"
.loc 8 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9001fa0
bl _p_44
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 12 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 8 13 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2803d01
.word 0xd2803d01
bl _p_10
.word 0xf9001ba0
bl _p_46
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 15 0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 16 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Project_PageContainer_SwitchTo_Project_AppPage
Project_PageContainer_SwitchTo_Project_AppPage:
.loc 8 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #656]
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
.loc 8 20 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb22
.word 0xaa1903e0
.word 0xf940ef21
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf900ef20
.word 0x91076321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 22 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940ef21
.word 0xaa1903e0
bl _p_47
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 8 23 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Project_PageContainer_GoBack
Project_PageContainer_GoBack:
.loc 8 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #664]
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
.loc 8 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 28 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa1a03e0
bl _p_47
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 8 29 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Project_PreviousSubmissionsPage__ctor
Project_PreviousSubmissionsPage__ctor:
.file 9 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/PreviousSubmissionsPage.cs"
.loc 9 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf9002ba0
bl _p_27
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 14 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_32
.word 0xd2801420
.word 0xaa1103e1
bl _p_32

Lme_17:
.text
	.align 4
	.no_dead_strip Project_PreviousSubmissionsPage_AddOptions
Project_PreviousSubmissionsPage_AddOptions:
.loc 9 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #712]
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
.loc 9 23 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa4
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xd2800081
.word 0xd2800081
bl _p_33
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 9 27 0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs
Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs:
.loc 9 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 9 30 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Project_UserGalleryPage__ctor
Project_UserGalleryPage__ctor:
.file 10 "/Users/loganfrank/Desktop/softwareEngineering/Project/Project/UserGalleryPage.cs"
.loc 10 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf90037a0
bl _p_27
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 12 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803201
.word 0xd2803201
bl _p_10
.word 0xf9002fa0
bl _p_27
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1803e0
.word 0x3940031e
bl _p_28
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 16 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 17 0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 10 21 0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002020

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf94017b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 10 22 0
.word 0xf94017b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802140
.word 0xaa1103e1
bl _p_32
.word 0xd2801420
.word 0xaa1103e1
bl _p_32

Lme_1a:
.text
	.align 4
	.no_dead_strip Project_UserGalleryPage_AddOptions
Project_UserGalleryPage_AddOptions:
.loc 10 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #784]
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
.loc 10 26 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xd2800000
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xd2800061
.word 0xd2800061
bl _p_33
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa4
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xd2800060
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800062
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba4
.word 0xaa1a03e0
.word 0xf940e741
.word 0xd2800000
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800002
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Project_UserGalleryPage_Classify_object_System_EventArgs
Project_UserGalleryPage_Classify_object_System_EventArgs:
.loc 10 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.loc 10 34 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2803c01
.word 0xd2803c01
bl _p_10
.word 0xf9002ba0
bl _p_37
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.loc 10 36 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Project_UserGalleryPage_GoBack_object_System_EventArgs
Project_UserGalleryPage_GoBack_object_System_EventArgs:
.loc 10 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #800]
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
.loc 10 41 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_43
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 42 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 11 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 11 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_55
.word 0x3980b410
.word 0xb5000050
bl _p_56
.word 0xf9402ba0
bl _p_57
.word 0xf9400000
.word 0x14000033
.loc 11 74 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_58
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_59
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_58
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 11 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 11 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 11 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
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
.word 0xd287c260
.word 0xd287c260
bl _p_60
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 11 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xd287c860
.word 0xd287c860
bl _p_60
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 11 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xd287c860
.word 0xd287c860
bl _p_60
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 11 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #880]
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
.loc 11 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd287cfe0
.word 0xd287cfe0
bl _p_60
bl _p_61
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28022c0
.word 0xf2a04000
.word 0xd28022c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_54
.loc 11 97 0
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
.loc 11 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 11 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_62
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 11 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 11 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 11 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 11 109 0
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
.loc 11 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 11 98 0
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
.loc 11 114 0
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

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 11 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #888]
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
bl _p_63
.loc 11 120 0
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

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #912]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_54
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #928]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xb9400000
.word 0x34000140
bl _p_53
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_54
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
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_32

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_47
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 11 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
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

adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 219 0
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
.loc 11 220 0
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

Lme_2f:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Project_App__ctor
bl Project_App_OnStart
bl Project_App_OnSleep
bl Project_App_OnResume
bl Project_App_SwitchTo_Project_AppPage
bl Project_App_GoBack
bl Project_App_InitializeComponent
bl Project_App__cctor
bl Project_App___InitComponentRuntime
bl Project_AppPage__ctor
bl Project_CameraPage__ctor
bl Project_CameraPage_AddOptions
bl Project_CameraPage_GoToGallery_object_System_EventArgs
bl Project_CameraPage_GoToPrevious_object_System_EventArgs
bl Project_CameraPage_ClassifyThese_object_System_EventArgs
bl Project_ClassificationPage__ctor
bl Project_ClassificationPage_GoBack_object_System_EventArgs
bl Project_ClassificationPage_AddOptions
bl Project_GalleryPage__ctor
bl Project_ImagesFromAWS__ctor
bl Project_PageContainer__ctor
bl Project_PageContainer_SwitchTo_Project_AppPage
bl Project_PageContainer_GoBack
bl Project_PreviousSubmissionsPage__ctor
bl Project_PreviousSubmissionsPage_AddOptions
bl Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs
bl Project_UserGalleryPage__ctor
bl Project_UserGalleryPage_AddOptions
bl Project_UserGalleryPage_Classify_object_System_EventArgs
bl Project_UserGalleryPage_GoBack_object_System_EventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 47
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_47

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,32,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,148,60,149,59,68,150,58,151,57,68,152,56
	.byte 153,55,68,154,54,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,154,12,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Project_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1165
	.no_dead_strip plt_Project_App_InitializeComponent
plt_Project_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1170
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_3:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1172
	.no_dead_strip plt_Project_PageContainer_SwitchTo_Project_AppPage
plt_Project_PageContainer_SwitchTo_Project_AppPage:
_p_4:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1177
	.no_dead_strip plt_Project_PageContainer_GoBack
plt_Project_PageContainer_GoBack:
_p_5:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1179
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider
plt_Xamarin_Forms_Internals_ResourceLoader_get_ResourceProvider:
_p_6:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1181
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1186
	.no_dead_strip plt_Project_App___InitComponentRuntime
plt_Project_App___InitComponentRuntime:
_p_8:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1191
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_9:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1193
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1198
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_11:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1206
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_12:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1211
	.no_dead_strip plt_Project_PageContainer__ctor
plt_Project_PageContainer__ctor:
_p_13:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1216
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Project_App_Project_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Project_App_Project_App_System_Type:
_p_14:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1218
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_15:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1230
	.no_dead_strip plt_Xamarin_Forms_Grid_get_RowDefinitions
plt_Xamarin_Forms_Grid_get_RowDefinitions:
_p_16:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1235
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_17:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1240
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType
plt_Xamarin_Forms_GridLength__ctor_double_Xamarin_Forms_GridUnitType:
_p_18:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1245
	.no_dead_strip plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength
plt_Xamarin_Forms_RowDefinition_set_Height_Xamarin_Forms_GridLength:
_p_19:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1250
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_20:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1255
	.no_dead_strip plt_Xamarin_Forms_GridLength__ctor_double
plt_Xamarin_Forms_GridLength__ctor_double:
_p_21:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1266
	.no_dead_strip plt_Xamarin_Forms_Grid_get_ColumnDefinitions
plt_Xamarin_Forms_Grid_get_ColumnDefinitions:
_p_22:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1271
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition__ctor
plt_Xamarin_Forms_ColumnDefinition__ctor:
_p_23:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1276
	.no_dead_strip plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength
plt_Xamarin_Forms_ColumnDefinition_set_Width_Xamarin_Forms_GridLength:
_p_24:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1281
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_ColumnDefinition_Add_Xamarin_Forms_ColumnDefinition:
_p_25:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1286
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_26:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1297
	.no_dead_strip plt_Xamarin_Forms_Button__ctor
plt_Xamarin_Forms_Button__ctor:
_p_27:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1302
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_28:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1307
	.no_dead_strip plt_Project_AppPage__ctor
plt_Project_AppPage__ctor:
_p_29:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1312
	.no_dead_strip plt_Project_CameraPage_AddOptions
plt_Project_CameraPage_AddOptions:
_p_30:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1314
	.no_dead_strip plt_Xamarin_Forms_Button_add_Pressed_System_EventHandler
plt_Xamarin_Forms_Button_add_Pressed_System_EventHandler:
_p_31:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1316
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1321
	.no_dead_strip plt_Xamarin_Forms_Grid_SetColumnSpan_Xamarin_Forms_BindableObject_int
plt_Xamarin_Forms_Grid_SetColumnSpan_Xamarin_Forms_BindableObject_int:
_p_33:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1356
	.no_dead_strip plt_Project_UserGalleryPage__ctor
plt_Project_UserGalleryPage__ctor:
_p_34:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1361
	.no_dead_strip plt_Project_App_SwitchTo_Project_AppPage
plt_Project_App_SwitchTo_Project_AppPage:
_p_35:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1363
	.no_dead_strip plt_Project_PreviousSubmissionsPage__ctor
plt_Project_PreviousSubmissionsPage__ctor:
_p_36:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1365
	.no_dead_strip plt_Project_ClassificationPage__ctor
plt_Project_ClassificationPage__ctor:
_p_37:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1367
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_38:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1369
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_39:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1374
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_40:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1379
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_41:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1384
	.no_dead_strip plt_Project_ClassificationPage_AddOptions
plt_Project_ClassificationPage_AddOptions:
_p_42:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1389
	.no_dead_strip plt_Project_App_GoBack
plt_Project_App_GoBack:
_p_43:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1391
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Project_AppPage__ctor
plt_System_Collections_Generic_Stack_1_Project_AppPage__ctor:
_p_44:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1393
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_45:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1404
	.no_dead_strip plt_Project_CameraPage__ctor
plt_Project_CameraPage__ctor:
_p_46:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1409
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_47:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1411
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Project_AppPage_Push_Project_AppPage
plt_System_Collections_Generic_Stack_1_Project_AppPage_Push_Project_AppPage:
_p_48:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1416
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Project_AppPage_Pop
plt_System_Collections_Generic_Stack_1_Project_AppPage_Pop:
_p_49:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1427
	.no_dead_strip plt_Project_GalleryPage__ctor
plt_Project_GalleryPage__ctor:
_p_50:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1438
	.no_dead_strip plt_Project_PreviousSubmissionsPage_AddOptions
plt_Project_PreviousSubmissionsPage_AddOptions:
_p_51:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1440
	.no_dead_strip plt_Project_UserGalleryPage_AddOptions
plt_Project_UserGalleryPage_AddOptions:
_p_52:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1442
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_53:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1444
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_54:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1482
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_55:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1536
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_56:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1544
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1570
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_58:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1586
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_59:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1594
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_60:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1613
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_61:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1642
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_62:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1665
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_63:
adrp x16, mono_aot_Project_got@PAGE+0
add x16, x16, mono_aot_Project_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1688
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Project_got, 1464
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
	.asciz "6FA2BB88-6C85-4EC6-BA7D-815345931B40"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Project"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Project_got
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

	.long 119,1464,64,48,70,387000831,0,10321
	.long 128,8,8,8,0,25,11888,1560
	.long 1136,728,0,1000,1104,824,0,584
	.long 80,1552,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 202,36,158,47,106,230,158,25,204,62,39,39,0,170,228,57
	.globl _mono_aot_module_Project_info
	.align 3
_mono_aot_module_Project_info:
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
	.asciz "_dictionary"

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
	.asciz "_dictionary"

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
	.asciz "_buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "_values"

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

	.byte 224,1,16
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
	.byte 3,35,200,1,6
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
	.byte 3,35,220,1,6
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
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM196=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_40:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_49:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM265=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM270=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM283=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_58:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM344=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM349=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM351=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM354=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM359=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_68:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM362=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM365=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM372=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_75:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM377=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM388=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM389=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM390=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_76:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM395=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM398=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM402=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM404=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM407=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM411=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM414=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM418=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM423=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM429=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM433=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM436=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM440=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM442=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM443=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM446=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM451=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM452=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM454=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM455=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM463=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM472=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM479=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM481=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_64:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM485=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM486=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM487=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM489=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM502=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_87:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_94:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM561=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM569=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM574=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM578=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM584=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM585=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM586=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM588=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM595=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM599=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM602=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM612=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM613=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM614=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM615=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM616=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM617=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM618=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
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

LDIFF_SYM624=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM627=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM628=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM629=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM637=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM638=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM639=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM642=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM643=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM649=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM650=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM651=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM653=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
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

LDIFF_SYM657=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_112:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM660=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM661=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM662=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM665=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM669=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM669
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

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_116:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM673=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM674=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM675=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM680=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_115:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM683=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM685=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM689=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM690=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM693=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM698=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM699=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM704=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM707=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM710=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_120:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM714=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM718=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM719=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM720=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM721=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM722=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM723=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM724=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM725=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM726=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_122:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_123:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM737=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM741=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM742=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM743=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM744=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM746=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM749=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM750=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM751=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM752=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM753=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM754=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM756=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM759=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM760=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM761=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM764=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_125:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM767=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

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
LTDIE_124:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM771=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM772=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM773=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM775=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM778=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM781=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM782=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM787=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_127:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM793=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM794=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM795=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM796=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 208,3,16
LDIFF_SYM799=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM800=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,232,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,3,6
	.asciz "_containerArea"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,200,3,6
	.asciz "_hasAppeared"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,201,3,6
	.asciz "_logicalChildren"

LDIFF_SYM805=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,240,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM806=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,248,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM807=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,128,3,6
	.asciz "LayoutChanged"

LDIFF_SYM808=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,136,3,6
	.asciz "Appearing"

LDIFF_SYM809=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,144,3,6
	.asciz "Disappearing"

LDIFF_SYM810=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM811=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM817=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM818=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_132:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM822=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM823=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM829=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM830=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM831=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM832=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_134:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM835=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM838=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM839=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_136:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM846=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM847=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_138:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM850=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM851=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_139:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM854=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM858=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM859=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM860=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM861=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM862=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM863=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM864=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM866=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM867=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM868=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM869=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM870=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM871=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM872=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM873=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM874=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM875=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_0:

	.byte 5
	.asciz "Project_App"

	.byte 232,2,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "Project_App"

LDIFF_SYM880=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "Project.App:.ctor"
	.asciz "Project_App__ctor"

	.byte 1,12
	.quad Project_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde0_end - Lfde0_start
	.long LDIFF_SYM884
Lfde0_start:

	.long 0
	.align 3
	.quad Project_App__ctor

LDIFF_SYM885=Lme_0 - Project_App__ctor
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:OnStart"
	.asciz "Project_App_OnStart"

	.byte 1,19
	.quad Project_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde1_end - Lfde1_start
	.long LDIFF_SYM887
Lfde1_start:

	.long 0
	.align 3
	.quad Project_App_OnStart

LDIFF_SYM888=Lme_1 - Project_App_OnStart
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:OnSleep"
	.asciz "Project_App_OnSleep"

	.byte 1,23
	.quad Project_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde2_end - Lfde2_start
	.long LDIFF_SYM890
Lfde2_start:

	.long 0
	.align 3
	.quad Project_App_OnSleep

LDIFF_SYM891=Lme_2 - Project_App_OnSleep
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:OnResume"
	.asciz "Project_App_OnResume"

	.byte 1,27
	.quad Project_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde3_end - Lfde3_start
	.long LDIFF_SYM893
Lfde3_start:

	.long 0
	.align 3
	.quad Project_App_OnResume

LDIFF_SYM894=Lme_3 - Project_App_OnResume
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM895=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM898=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM899=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM901=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM904=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM906=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM910=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM911=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM912=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM913=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM916=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM917=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM925=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM926=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM927=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM928=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM931=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM932=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM933=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM934=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM938=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM939=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM942=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM943=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM944=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_151:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM947=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM948=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM949=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM952=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM953=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_152:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM957=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM958=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM960=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_154:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM963=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM968=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM971=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM976=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 200,3,16
LDIFF_SYM979=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM980=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM981=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,176,3,6
	.asciz "_columns"

LDIFF_SYM982=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,184,3,6
	.asciz "_rows"

LDIFF_SYM983=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM984=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_140:

	.byte 5
	.asciz "Project_AppPage"

	.byte 208,3,16
LDIFF_SYM987=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM988=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,200,3,0,7
	.asciz "Project_AppPage"

LDIFF_SYM989=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "Project.App:SwitchTo"
	.asciz "Project_App_SwitchTo_Project_AppPage"

	.byte 1,30
	.quad Project_App_SwitchTo_Project_AppPage
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "page"

LDIFF_SYM992=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde4_end - Lfde4_start
	.long LDIFF_SYM993
Lfde4_start:

	.long 0
	.align 3
	.quad Project_App_SwitchTo_Project_AppPage

LDIFF_SYM994=Lme_4 - Project_App_SwitchTo_Project_AppPage
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:GoBack"
	.asciz "Project_App_GoBack"

	.byte 1,34
	.quad Project_App_GoBack
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde5_end - Lfde5_start
	.long LDIFF_SYM995
Lfde5_start:

	.long 0
	.align 3
	.quad Project_App_GoBack

LDIFF_SYM996=Lme_5 - Project_App_GoBack
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM998=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM999=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "Project.App:InitializeComponent"
	.asciz "Project_App_InitializeComponent"

	.byte 2,20
	.quad Project_App_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1003=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1004=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1005
Lfde6_start:

	.long 0
	.align 3
	.quad Project_App_InitializeComponent

LDIFF_SYM1006=Lme_6 - Project_App_InitializeComponent
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:.cctor"
	.asciz "Project_App__cctor"

	.byte 1,10
	.quad Project_App__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1007
Lfde7_start:

	.long 0
	.align 3
	.quad Project_App__cctor

LDIFF_SYM1008=Lme_7 - Project_App__cctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.App:__InitComponentRuntime"
	.asciz "Project_App___InitComponentRuntime"

	.byte 0,0
	.quad Project_App___InitComponentRuntime
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1010
Lfde8_start:

	.long 0
	.align 3
	.quad Project_App___InitComponentRuntime

LDIFF_SYM1011=Lme_8 - Project_App___InitComponentRuntime
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.AppPage:.ctor"
	.asciz "Project_AppPage__ctor"

	.byte 3,8
	.quad Project_AppPage__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1013
Lfde9_start:

	.long 0
	.align 3
	.quad Project_AppPage__ctor

LDIFF_SYM1014=Lme_9 - Project_AppPage__ctor
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,148,60,149,59,68,150,58,151,57,68,152,56,153,55,68,154,54
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1015=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1016=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_159:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1021=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1023=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_158:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 144,3,16
LDIFF_SYM1026=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1027=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,240,2,6
	.asciz "Clicked"

LDIFF_SYM1028=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,248,2,6
	.asciz "Pressed"

LDIFF_SYM1029=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,128,3,6
	.asciz "Released"

LDIFF_SYM1030=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1031=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_157:

	.byte 5
	.asciz "Project_CameraPage"

	.byte 232,3,16
LDIFF_SYM1034=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "userGalleryButton"

LDIFF_SYM1035=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,208,3,6
	.asciz "classifyButton"

LDIFF_SYM1036=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,216,3,6
	.asciz "previousSubmissionsButton"

LDIFF_SYM1037=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,224,3,0,7
	.asciz "Project_CameraPage"

LDIFF_SYM1038=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "Project.CameraPage:.ctor"
	.asciz "Project_CameraPage__ctor"

	.byte 4,8
	.quad Project_CameraPage__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1042
Lfde10_start:

	.long 0
	.align 3
	.quad Project_CameraPage__ctor

LDIFF_SYM1043=Lme_a - Project_CameraPage__ctor
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.CameraPage:AddOptions"
	.asciz "Project_CameraPage_AddOptions"

	.byte 4,32
	.quad Project_CameraPage_AddOptions
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1045
Lfde11_start:

	.long 0
	.align 3
	.quad Project_CameraPage_AddOptions

LDIFF_SYM1046=Lme_b - Project_CameraPage_AddOptions
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1047=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1048=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_163:

	.byte 5
	.asciz "Project_GalleryPage"

	.byte 208,3,16
LDIFF_SYM1051=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "Project_GalleryPage"

LDIFF_SYM1052=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_162:

	.byte 5
	.asciz "Project_UserGalleryPage"

	.byte 224,3,16
LDIFF_SYM1055=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "classifyButton"

LDIFF_SYM1056=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,208,3,6
	.asciz "goBack"

LDIFF_SYM1057=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,216,3,0,7
	.asciz "Project_UserGalleryPage"

LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "Project.CameraPage:GoToGallery"
	.asciz "Project_CameraPage_GoToGallery_object_System_EventArgs"

	.byte 4,41
	.quad Project_CameraPage_GoToGallery_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1063=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,40,11
	.asciz "page"

LDIFF_SYM1064=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1065
Lfde12_start:

	.long 0
	.align 3
	.quad Project_CameraPage_GoToGallery_object_System_EventArgs

LDIFF_SYM1066=Lme_c - Project_CameraPage_GoToGallery_object_System_EventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Project_PreviousSubmissionsPage"

	.byte 216,3,16
LDIFF_SYM1067=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "goBack"

LDIFF_SYM1068=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,208,3,0,7
	.asciz "Project_PreviousSubmissionsPage"

LDIFF_SYM1069=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "Project.CameraPage:GoToPrevious"
	.asciz "Project_CameraPage_GoToPrevious_object_System_EventArgs"

	.byte 4,47
	.quad Project_CameraPage_GoToPrevious_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1074=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,40,11
	.asciz "page"

LDIFF_SYM1075=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1076
Lfde13_start:

	.long 0
	.align 3
	.quad Project_CameraPage_GoToPrevious_object_System_EventArgs

LDIFF_SYM1077=Lme_d - Project_CameraPage_GoToPrevious_object_System_EventArgs
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1078=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_167:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1083=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1084=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1086=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 248,2,16
LDIFF_SYM1089=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1090=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1091=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_165:

	.byte 5
	.asciz "Project_ClassificationPage"

	.byte 224,3,16
LDIFF_SYM1094=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "confidence"

LDIFF_SYM1095=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,208,3,6
	.asciz "goBack"

LDIFF_SYM1096=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,216,3,0,7
	.asciz "Project_ClassificationPage"

LDIFF_SYM1097=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "Project.CameraPage:ClassifyThese"
	.asciz "Project_CameraPage_ClassifyThese_object_System_EventArgs"

	.byte 4,53
	.quad Project_CameraPage_ClassifyThese_object_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1102=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,40,11
	.asciz "page"

LDIFF_SYM1103=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1104
Lfde14_start:

	.long 0
	.align 3
	.quad Project_CameraPage_ClassifyThese_object_System_EventArgs

LDIFF_SYM1105=Lme_e - Project_CameraPage_ClassifyThese_object_System_EventArgs
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.ClassificationPage:.ctor"
	.asciz "Project_ClassificationPage__ctor"

	.byte 5,8
	.quad Project_ClassificationPage__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1107
Lfde15_start:

	.long 0
	.align 3
	.quad Project_ClassificationPage__ctor

LDIFF_SYM1108=Lme_f - Project_ClassificationPage__ctor
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.ClassificationPage:GoBack"
	.asciz "Project_ClassificationPage_GoBack_object_System_EventArgs"

	.byte 5,26
	.quad Project_ClassificationPage_GoBack_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1111=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1112
Lfde16_start:

	.long 0
	.align 3
	.quad Project_ClassificationPage_GoBack_object_System_EventArgs

LDIFF_SYM1113=Lme_10 - Project_ClassificationPage_GoBack_object_System_EventArgs
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.ClassificationPage:AddOptions"
	.asciz "Project_ClassificationPage_AddOptions"

	.byte 5,31
	.quad Project_ClassificationPage_AddOptions
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1115
Lfde17_start:

	.long 0
	.align 3
	.quad Project_ClassificationPage_AddOptions

LDIFF_SYM1116=Lme_11 - Project_ClassificationPage_AddOptions
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.GalleryPage:.ctor"
	.asciz "Project_GalleryPage__ctor"

	.byte 6,6
	.quad Project_GalleryPage__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1118
Lfde18_start:

	.long 0
	.align 3
	.quad Project_GalleryPage__ctor

LDIFF_SYM1119=Lme_12 - Project_GalleryPage__ctor
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Project_ImagesFromAWS"

	.byte 16,16
LDIFF_SYM1120=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "Project_ImagesFromAWS"

LDIFF_SYM1121=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "Project.ImagesFromAWS:.ctor"
	.asciz "Project_ImagesFromAWS__ctor"

	.byte 7,6
	.quad Project_ImagesFromAWS__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1125
Lfde19_start:

	.long 0
	.align 3
	.quad Project_ImagesFromAWS__ctor

LDIFF_SYM1126=Lme_13 - Project_ImagesFromAWS__ctor
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 208,3,16
LDIFF_SYM1127=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1128=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 208,3,16
LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1132=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_173:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 40,16
LDIFF_SYM1135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM1140=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_170:

	.byte 5
	.asciz "Project_PageContainer"

	.byte 224,3,16
LDIFF_SYM1143=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "pages"

LDIFF_SYM1144=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,208,3,6
	.asciz "currentPage"

LDIFF_SYM1145=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,216,3,0,7
	.asciz "Project_PageContainer"

LDIFF_SYM1146=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2
	.asciz "Project.PageContainer:.ctor"
	.asciz "Project_PageContainer__ctor"

	.byte 8,9
	.quad Project_PageContainer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1150
Lfde20_start:

	.long 0
	.align 3
	.quad Project_PageContainer__ctor

LDIFF_SYM1151=Lme_14 - Project_PageContainer__ctor
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.PageContainer:SwitchTo"
	.asciz "Project_PageContainer_SwitchTo_Project_AppPage"

	.byte 8,19
	.quad Project_PageContainer_SwitchTo_Project_AppPage
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "page"

LDIFF_SYM1153=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1154
Lfde21_start:

	.long 0
	.align 3
	.quad Project_PageContainer_SwitchTo_Project_AppPage

LDIFF_SYM1155=Lme_15 - Project_PageContainer_SwitchTo_Project_AppPage
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.PageContainer:GoBack"
	.asciz "Project_PageContainer_GoBack"

	.byte 8,26
	.quad Project_PageContainer_GoBack
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1157
Lfde22_start:

	.long 0
	.align 3
	.quad Project_PageContainer_GoBack

LDIFF_SYM1158=Lme_16 - Project_PageContainer_GoBack
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.PreviousSubmissionsPage:.ctor"
	.asciz "Project_PreviousSubmissionsPage__ctor"

	.byte 9,9
	.quad Project_PreviousSubmissionsPage__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1160
Lfde23_start:

	.long 0
	.align 3
	.quad Project_PreviousSubmissionsPage__ctor

LDIFF_SYM1161=Lme_17 - Project_PreviousSubmissionsPage__ctor
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.PreviousSubmissionsPage:AddOptions"
	.asciz "Project_PreviousSubmissionsPage_AddOptions"

	.byte 9,22
	.quad Project_PreviousSubmissionsPage_AddOptions
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1163
Lfde24_start:

	.long 0
	.align 3
	.quad Project_PreviousSubmissionsPage_AddOptions

LDIFF_SYM1164=Lme_18 - Project_PreviousSubmissionsPage_AddOptions
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.PreviousSubmissionsPage:GoBack"
	.asciz "Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs"

	.byte 9,29
	.quad Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1167=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1168
Lfde25_start:

	.long 0
	.align 3
	.quad Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs

LDIFF_SYM1169=Lme_19 - Project_PreviousSubmissionsPage_GoBack_object_System_EventArgs
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.UserGalleryPage:.ctor"
	.asciz "Project_UserGalleryPage__ctor"

	.byte 10,8
	.quad Project_UserGalleryPage__ctor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1171
Lfde26_start:

	.long 0
	.align 3
	.quad Project_UserGalleryPage__ctor

LDIFF_SYM1172=Lme_1a - Project_UserGalleryPage__ctor
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.UserGalleryPage:AddOptions"
	.asciz "Project_UserGalleryPage_AddOptions"

	.byte 10,25
	.quad Project_UserGalleryPage_AddOptions
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1174
Lfde27_start:

	.long 0
	.align 3
	.quad Project_UserGalleryPage_AddOptions

LDIFF_SYM1175=Lme_1b - Project_UserGalleryPage_AddOptions
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.UserGalleryPage:Classify"
	.asciz "Project_UserGalleryPage_Classify_object_System_EventArgs"

	.byte 10,33
	.quad Project_UserGalleryPage_Classify_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1178=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,40,11
	.asciz "page"

LDIFF_SYM1179=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1180
Lfde28_start:

	.long 0
	.align 3
	.quad Project_UserGalleryPage_Classify_object_System_EventArgs

LDIFF_SYM1181=Lme_1c - Project_UserGalleryPage_Classify_object_System_EventArgs
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Project.UserGalleryPage:GoBack"
	.asciz "Project_UserGalleryPage_GoBack_object_System_EventArgs"

	.byte 10,40
	.quad Project_UserGalleryPage_GoBack_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1184=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1185
Lfde29_start:

	.long 0
	.align 3
	.quad Project_UserGalleryPage_GoBack_object_System_EventArgs

LDIFF_SYM1186=Lme_1d - Project_UserGalleryPage_GoBack_object_System_EventArgs
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1187=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1188=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_177:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1191=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1226=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_179:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1238=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1250=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_181:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1253=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1256=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_183:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1259=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1262=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1268=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_184:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1276=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_182:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1279=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1280=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1281=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1288=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1291=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_180:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1294=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1299=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1300=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1301=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_185:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1308=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_186:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1312=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_178:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1316=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1319=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1320=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1323=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1329=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1335=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1356=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1365=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1366=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_176:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1377=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1378=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1379=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1385=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1387=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1388=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1391=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1392=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1395=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1397=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_187:

	.byte 8
	.asciz "System_Reflection_AssemblyNameFlags"

	.byte 4
LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicKey"

	.byte 1,9
	.asciz "EnableJITcompileOptimizer"

	.byte 128,128,1,9
	.asciz "EnableJITcompileTracking"

	.byte 128,128,2,9
	.asciz "Retargetable"

	.byte 128,2,0,7
	.asciz "System_Reflection_AssemblyNameFlags"

LDIFF_SYM1401=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_188:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

	.byte 4
LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MD5"

	.byte 131,128,2,9
	.asciz "SHA1"

	.byte 132,128,2,9
	.asciz "SHA256"

	.byte 140,128,2,9
	.asciz "SHA384"

	.byte 141,128,2,9
	.asciz "SHA512"

	.byte 142,128,2,0,7
	.asciz "System_Configuration_Assemblies_AssemblyHashAlgorithm"

LDIFF_SYM1405=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_189:

	.byte 5
	.asciz "System_Reflection_StrongNameKeyPair"

	.byte 48,16
LDIFF_SYM1408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_publicKey"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,16,6
	.asciz "_keyPairContainer"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "_keyPairExported"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,40,6
	.asciz "_keyPairArray"

LDIFF_SYM1412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,32,0,7
	.asciz "System_Reflection_StrongNameKeyPair"

LDIFF_SYM1413=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1414=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1415=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_190:

	.byte 8
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

	.byte 4
LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 9
	.asciz "SameMachine"

	.byte 1,9
	.asciz "SameProcess"

	.byte 2,9
	.asciz "SameDomain"

	.byte 3,0,7
	.asciz "System_Configuration_Assemblies_AssemblyVersionCompatibility"

LDIFF_SYM1417=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_191:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1420=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1425=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_192:

	.byte 8
	.asciz "System_Reflection_ProcessorArchitecture"

	.byte 4
LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MSIL"

	.byte 1,9
	.asciz "X86"

	.byte 2,9
	.asciz "IA64"

	.byte 3,9
	.asciz "Amd64"

	.byte 4,9
	.asciz "Arm"

	.byte 5,0,7
	.asciz "System_Reflection_ProcessorArchitecture"

LDIFF_SYM1429=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_193:

	.byte 8
	.asciz "System_Reflection_AssemblyContentType"

	.byte 4
LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "WindowsRuntime"

	.byte 1,0,7
	.asciz "System_Reflection_AssemblyContentType"

LDIFF_SYM1433=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_175:

	.byte 5
	.asciz "System_Reflection_AssemblyName"

	.byte 112,16
LDIFF_SYM1436=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "codebase"

LDIFF_SYM1438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "major"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,32,6
	.asciz "minor"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,36,6
	.asciz "build"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,40,6
	.asciz "revision"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,44,6
	.asciz "cultureinfo"

LDIFF_SYM1443=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,48,6
	.asciz "flags"

LDIFF_SYM1444=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,56,6
	.asciz "hashalg"

LDIFF_SYM1445=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,60,6
	.asciz "keypair"

LDIFF_SYM1446=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,64,6
	.asciz "publicKey"

LDIFF_SYM1447=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,72,6
	.asciz "keyToken"

LDIFF_SYM1448=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,80,6
	.asciz "versioncompat"

LDIFF_SYM1449=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,88,6
	.asciz "version"

LDIFF_SYM1450=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,96,6
	.asciz "processor_architecture"

LDIFF_SYM1451=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,104,6
	.asciz "contentType"

LDIFF_SYM1452=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,108,0,7
	.asciz "System_Reflection_AssemblyName"

LDIFF_SYM1453=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_194:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1457=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.Reflection.AssemblyName,_string,_string>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1461=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1465=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1466=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1469
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string

LDIFF_SYM1470=Lme_1f - wrapper_delegate_invoke_System_Func_3_System_Reflection_AssemblyName_string_string_invoke_TResult_T1_T2_System_Reflection_AssemblyName_string
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1471=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1472=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1479=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1480=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1483
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1484=Lme_20 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 11,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1486
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1487=Lme_21 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 11,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1488=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1489
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1490=Lme_22 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 11,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1492
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1493=Lme_23 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 11,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1495
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1496=Lme_24 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 11,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1499
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1500=Lme_25 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 11,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1503
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1504=Lme_26 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 11,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1510
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1511=Lme_27 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 11,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1515
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1516=Lme_28 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1517=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1518=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1521=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1522=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1523=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1524=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1525=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1526=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1527=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1529=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1532=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1533=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1536
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1537=Lme_29 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1538=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1539=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1543=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1546=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1547=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1549
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1550=Lme_2a - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1551=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1552=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1556=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1557=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1560=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1561=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1564
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1565=Lme_2b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1566=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1567=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_ColumnDefinition"

	.byte 88,16
LDIFF_SYM1570=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "<ActualWidth>k__BackingField"

LDIFF_SYM1571=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,72,6
	.asciz "<MinimumWidth>k__BackingField"

LDIFF_SYM1572=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1573=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_ColumnDefinition"

LDIFF_SYM1574=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ColumnDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1578=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1581=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1582=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1585
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1586=Lme_2c - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ColumnDefinition_invoke_bool_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1587=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1588=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ColumnDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1592=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1598
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1599=Lme_2d - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ColumnDefinition_invoke_void_T_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1600=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1601=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ColumnDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1604=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1605=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1606=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1613
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition

LDIFF_SYM1614=Lme_2e - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ColumnDefinition_invoke_int_T_T_Xamarin_Forms_ColumnDefinition_Xamarin_Forms_ColumnDefinition
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1615=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1616=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1618=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 11,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1622=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1623
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1624=Lme_2f - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

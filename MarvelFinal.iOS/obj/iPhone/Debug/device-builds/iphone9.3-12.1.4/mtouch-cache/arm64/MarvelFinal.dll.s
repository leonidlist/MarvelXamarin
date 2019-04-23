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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "MarvelFinal.dll"
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
	.no_dead_strip Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter
Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter:
.file 1 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Views/InfoPage.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf94027a1
.word 0xf90023a0
bl _p_4
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_5
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Marvel_Views_InfoPage_InitializeComponent
Marvel_Views_InfoPage_InitializeComponent:
.file 2 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/obj/Debug/netstandard2.0/Views/InfoPage.xaml.g.cs"
.loc 2 21 0 prologue_end
.word 0xd280ba10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd280001a
.word 0xf90093bf
.word 0xd2800013
.word 0xd2800014
.word 0xd2800015
.word 0xd2800016
.word 0xd2800017
.word 0xd2800018
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9013fa0
bl _p_6
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9012ba0
.word 0xf940afa0
.word 0xf90133a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90127a0
.word 0xf940b3a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
bl _p_10
.word 0x53001c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x34000100
.word 0xf9402ba0
bl _p_11
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000679
bl _p_12
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb40004a0
bl _p_12
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xaa0203e0
.word 0xf90127a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94127a0
.word 0xf90123a1
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_11
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400064d

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf902e3a0
bl _p_13
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xaa0003f9

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf902dfa0
bl _p_13
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf9007ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf902dba0
bl _p_14
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf9007fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf902d7a0
bl _p_14
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf90083a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf902d3a0
bl _p_15
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf90087a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902cfa0
bl _p_16
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf9008ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf902cba0
bl _p_14
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf9008fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902c7a0
bl _p_17
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf902c3a0
bl _p_14
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf90093a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf902bfa0
bl _p_17
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xaa0003f3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf902bba0
bl _p_18
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xaa0003f4

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf902b7a0
bl _p_19
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xaa0003f5

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf902b3a0
bl _p_20
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xaa0003f7

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902afa0
bl _p_21
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_22
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf902a7a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9029fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf902aba0
bl _p_23
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf902a3a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xf942a7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9029ba0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90293a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf9028ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90297a0
bl _p_23
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9028fa0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba1
.word 0xf9428fa2
.word 0xf94293a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf90287a0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a2
.word 0xf9407ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_26
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90283a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9027fa0
.word 0xd2800000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9427fa1
.word 0xf94283a3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9027ba0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba0
.word 0xf90097a0
.word 0xf9408ba3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf94097a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90277a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90273a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94273a1
.word 0xf94277a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9026fa0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426fa0
.word 0xf9009ba0
.word 0xf94087a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xf9409ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9426ba2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf90267a0
.word 0xf9402fb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a2
.word 0xf9408ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90263a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf9025fa0
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9425fa1
.word 0xf94263a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9025ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf90257a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_31
.word 0x910343a0
.word 0x910243a0
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94257a1
.word 0xf9425ba3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90253a0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a0
.word 0xf9009fa0
.word 0xaa1a03e3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf9409fa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901d7a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf901cfa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901e3a0
bl _p_32
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf901dba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9024fa0
bl _p_33
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90223a0
.word 0xf940b7a0
.word 0xf9022fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9022ba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd28000a1
bl _p_34
.word 0xf900bba0
.word 0xf940bba0
.word 0xf9024ba0
.word 0xf940bba3
.word 0xd2800000
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9424ba0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf90247a0
.word 0xf940bfa3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94247a0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf90243a0
.word 0xf940c3a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94243a0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9023fa0
.word 0xf940c7a3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9423fa0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90233a0
.word 0xf940cba3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90237a0
.word 0xaa1803e0
.word 0xf9023ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94233a1
.word 0xf94237a2
.word 0xf9423ba3
.word 0xf90227a0
bl _p_35
.word 0xf9402fb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a0
.word 0xf9422ba1
.word 0xf9422fa3
.word 0xf900cfa0
.word 0xf940cfa2
.word 0xf940cfa0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9021fa0
.word 0xf940d3a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf94f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf901f7a0
.word 0xf940d7a0
.word 0xf90203a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf901fba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9021ba0
bl _p_37
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90217a0
.word 0xf940dba3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90213a0
.word 0xf940dfa3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf90207a0
.word 0xf940e3a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9020fa0
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94207a1
.word 0xf9420ba2
.word 0xf901ffa0
bl _p_39
.word 0xf9402fb1
.word 0xf9513231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1
.word 0xf941ffa2
.word 0xf94203a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf901dfa0
.word 0xf940e7a0
.word 0xf901efa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf901e7a0
.word 0xd2800260
.word 0xd2800700

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf901f3a0
.word 0xd2800261
.word 0xd2800702
bl _p_40
.word 0xf9402fb1
.word 0xf951c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf941f3a1
.word 0xf901eba0
bl _p_41
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1
.word 0xf941eba2
.word 0xf941efa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1
.word 0xf941dfa2
.word 0xf941e3a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf901d3a0
.word 0xf9402fb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9528a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901c7a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf901bfa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf901cba0
bl _p_42
.word 0xf9402fb1
.word 0xf952d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1
.word 0xf941c3a2
.word 0xf941c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9538e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf901b7a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf901b3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_45
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0xf941b7a3
.word 0x9101c3a0
.word 0x91004040
.word 0xf9403ba4
.word 0xf9000004
.word 0xf9403fa4
.word 0xf9000404
.word 0xf94043a4
.word 0xf9000804
.word 0xf94047a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9549a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901afa0
.word 0xf9402fb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf900a7a0
.word 0xaa1303e3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf940a7a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90133a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9012ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9013fa0
bl _p_32
.word 0xf9402fb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90137a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901aba0
bl _p_33
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9017fa0
.word 0xf940eba0
.word 0xf9018ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90187a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd28000a1
bl _p_34
.word 0xf900efa0
.word 0xf940efa0
.word 0xf901a7a0
.word 0xf940efa3
.word 0xd2800000
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf901a3a0
.word 0xf940f3a3
.word 0xd2800020
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9019fa0
.word 0xf940f7a3
.word 0xd2800040
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf9019ba0
.word 0xf940fba3
.word 0xd2800060
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9018fa0
.word 0xf940ffa3
.word 0xd2800080
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90193a0
.word 0xaa1803e0
.word 0xf90197a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xf90183a0
bl _p_35
.word 0xf9402fb1
.word 0xf9575a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba3
.word 0xf90103a0
.word 0xf94103a2
.word 0xf94103a0
.word 0xf900aba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf9017ba0
.word 0xf94107a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf940aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf957d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf90153a0
.word 0xf9410ba0
.word 0xf9015fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90157a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90177a0
bl _p_37
.word 0xf9402fb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90173a0
.word 0xf9410fa3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf9016fa0
.word 0xf94113a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf958ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf90163a0
.word 0xf94117a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9590231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9592631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9402fb1
.word 0xf9594e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94163a1
.word 0xf94167a2
.word 0xf9015ba0
bl _p_39
.word 0xf9402fb1
.word 0xf9598631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf959ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf9013ba0
.word 0xf9411ba0
.word 0xf9014ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90143a0
.word 0xd2800280
.word 0xd2800a20

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9014fa0
.word 0xd2800281
.word 0xd2800a22
bl _p_40
.word 0xf9402fb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9414fa1
.word 0xf90147a0
bl _p_41
.word 0xf9402fb1
.word 0xf95a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xf94147a2
.word 0xf9414ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf95a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf95ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf95ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf95b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
.word 0xf9402fb1
.word 0xf95b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf95b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa1603e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280ba10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Marvel_Views_InfoPage___InitComponentRuntime
Marvel_Views_InfoPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_47
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
	.no_dead_strip Marvel_Views_MainPage__ctor
Marvel_Views_MainPage__ctor:
.file 3 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Views/MainPage.xaml.cs"
.loc 3 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf9001ba0
bl _p_48
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 20 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940f341
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9005fa0
bl _p_50
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_51
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_52
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage_InitializeComponent
Marvel_Views_MainPage_InitializeComponent:
.file 4 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/obj/Debug/netstandard2.0/Views/MainPage.xaml.g.cs"
.loc 4 24 0 prologue_end
.word 0xd2808610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90093bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9012fa0
bl _p_6
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9011ba0
.word 0xf940afa0
.word 0xf90123a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_7
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.loc 4 25 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.loc 4 26 0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf90117a0
.word 0xf940b3a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_10
.word 0x53001c00
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0x34000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0x140006f4
bl _p_12
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb40004a0
bl _p_12
.word 0xf9011fa0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf90117a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94117a0
.word 0xf90113a1
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_53
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140006c8

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90153a0
bl _p_14
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf90077a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9014fa0
bl _p_14
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf9007ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9014ba0
bl _p_14
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9007fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90147a0
bl _p_54
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf90083a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf90143a0
bl _p_14
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a0
.word 0xf90087a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf9013fa0
bl _p_55
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf9008ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf9013ba0
bl _p_14
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9008fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90137a0
bl _p_56
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90133a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94133a1
.word 0xf9012fa0
bl _p_57
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f9

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9012ba0
bl _p_17
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f8

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90127a0
bl _p_20
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f7

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90123a0
bl _p_58
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f6

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9011fa0
bl _p_18
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa0
.word 0xaa0003f5

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9011ba0
bl _p_20
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xaa0003f3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90117a0
bl _p_21
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf90093a0
.word 0xaa1303e0
.word 0xf94093a1
bl _p_22
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1603e2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xb5000180
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1603e0
.word 0x394002de
bl _p_60
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf900f416
.word 0x9107a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1303e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400001

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa1303e0
.word 0x3940027e
bl _p_24
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9400000
.word 0xf90217a0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94217a1
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1303e0
.word 0xeb1f027f
.word 0x10000011
.word 0x5400b2c0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f027f
.word 0x10000011
.word 0x5400b120
.word 0xf9001033
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_61
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf90213a0
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94213a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x910303a1
.word 0xb9800000
.word 0xb900c3a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9420fa1
.word 0x910303a0
.word 0x91004040
.word 0xb980c3a3
.word 0xb9000003
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9020ba0
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba0
.word 0xf90097a0
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400001
.word 0xf94097a2
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf90207a0
.word 0xd2800c80

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94207a1
.word 0xd2800c9e
.word 0xb900105e
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xf90203a0
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94203a1
.word 0xd280003e
.word 0x3900405e
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901ffa0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa0
.word 0xf9009ba0
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xf9409ba2
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901fba0
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba0
.word 0xf9009fa0
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xf9409fa2
.word 0xaa1603e0
.word 0x394002de
bl _p_28
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf901d7a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf901f7a0
bl _p_62
.word 0xf9402fb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf901dba0
.word 0xf940b7a0
.word 0xf901e3a0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd28000a1
bl _p_34
.word 0xf900bba0
.word 0xf940bba0
.word 0xf901f3a0
.word 0xf940bba3
.word 0xd2800000
.word 0xf94083a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941f3a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf901efa0
.word 0xf940bfa3
.word 0xd2800020
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941efa0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf901eba0
.word 0xf940c3a3
.word 0xd2800040
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941eba0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf901e7a0
.word 0xf940c7a3
.word 0xd2800060
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941e7a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf901dfa0
.word 0xf940cba3
.word 0xd2800080
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941dba0
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf9000841
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf940cfa1
.word 0xaa1303e2
.word 0xf9000c33
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf901d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008060

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf941d3a0
.word 0xf941d7a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54007e80
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xf94083a2
.word 0xaa1603e0
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf94f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901cfa0
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa0
.word 0xf900a3a0
.word 0xf9408ba3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xf940a3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9400001
.word 0xaa1603e0
.word 0x394002de
bl _p_25
.word 0xf901cba0
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba2
.word 0xf9408ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c0
bl _p_31
.word 0x910323a0
.word 0x910283a0
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9406fa0
.word 0xf9005ba0
.word 0xf94073a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941c7a1
.word 0x910283a0
.word 0x91004040
.word 0xf94053a3
.word 0xf9000003
.word 0xf94057a3
.word 0xf9000403
.word 0xf9405ba3
.word 0xf9000803
.word 0xf9405fa3
.word 0xf9000c03
.word 0xaa1703e0
.word 0x394002fe
bl _p_24
.word 0xf9402fb1
.word 0xf9513a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9516631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf901c3a0
.word 0xf9402fb1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a0
.word 0xf900a7a0
.word 0xaa1703e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xf940a7a2
.word 0xaa1703e0
.word 0x394002fe
bl _p_28
.word 0xf9402fb1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa1903e0
.word 0x3940033e
bl _p_63
.word 0xf9402fb1
.word 0xf9521631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa1903e0
.word 0x3940033e
bl _p_64
.word 0xf9402fb1
.word 0xf9524231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_65
.word 0xf9402fb1
.word 0xf9527231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_66
.word 0xf9402fb1
.word 0xf9529e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9e6703e0
.word 0xfd01bfa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xfd41bfa0
.word 0xfd000820
.word 0xaa1a03e0
.word 0x3940035e
bl _p_66
.word 0xf9402fb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_67
.word 0xf901bba0
.word 0xf9402fb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9534e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001
.word 0xaa1703e0
.word 0x394002fe
bl _p_25
.word 0xf901b7a0
.word 0xf9402fb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf901b3a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941b3a1
.word 0x910203a0
.word 0x91004040
.word 0xb98083a3
.word 0xb9000003
.word 0xb98087a3
.word 0xb9000403
.word 0xb9808ba3
.word 0xb9000803
.word 0xb9808fa3
.word 0xb9000c03
.word 0xb98093a3
.word 0xb9001003
.word 0xb98097a3
.word 0xb9001403
.word 0xb9809ba3
.word 0xb9001803
.word 0xb9809fa3
.word 0xb9001c03
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90127a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90137a0
bl _p_32
.word 0xf9402fb1
.word 0xf9553231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9012fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901afa0
bl _p_33
.word 0xf9402fb1
.word 0xf9557231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9017fa0
.word 0xf940d3a0
.word 0xf9018ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf90187a0
.word 0xd2800000
.word 0xd28000c0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd28000c1
bl _p_34
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf901aba0
.word 0xf940d7a3
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941aba0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf901a7a0
.word 0xf940dba3
.word 0xd2800020
.word 0xaa1703e0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a7a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf901a3a0
.word 0xf940dfa3
.word 0xd2800040
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941a3a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9019fa0
.word 0xf940e3a3
.word 0xd2800060
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419fa0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9019ba0
.word 0xf940e7a3
.word 0xd2800080
.word 0xaa1403e0
.word 0xaa0303e0
.word 0xd2800081
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9419ba0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf9018fa0
.word 0xf940eba3
.word 0xd28000a0
.word 0xaa1303e0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90193a0
.word 0xf94093a0
.word 0xf90197a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9418fa1
.word 0xf94193a2
.word 0xf94197a3
.word 0xf90183a0
bl _p_35
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf94187a1
.word 0xf9418ba3
.word 0xf900efa0
.word 0xf940efa2
.word 0xf940efa0
.word 0xf900aba0
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf9017ba0
.word 0xf940f3a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf940aba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf957ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf9014ba0
.word 0xf940f7a0
.word 0xf90157a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9014fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90177a0
bl _p_37
.word 0xf9402fb1
.word 0xf9581231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf90173a0
.word 0xf940fba3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9585a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9016fa0
.word 0xf940ffa3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf958a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf9016ba0
.word 0xf94103a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1192]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf958ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf90167a0
.word 0xf94107a3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1208]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #1216]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9593231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf9015ba0
.word 0xf9410ba3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf9597a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_7
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf959c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf90153a0
bl _p_39
.word 0xf9402fb1
.word 0xf959fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xf94153a2
.word 0xf94157a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf90133a0
.word 0xf9410fa0
.word 0xf90143a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9013ba0
.word 0xd2800540
.word 0xd2800860

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf90147a0
.word 0xd2800541
.word 0xd2800862
bl _p_40
.word 0xf9402fb1
.word 0xf95a8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94147a1
.word 0xf9013fa0
bl _p_41
.word 0xf9402fb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf94143a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_36
.word 0xf9402fb1
.word 0xf95aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xf94133a2
.word 0xf94137a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xf9402fb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90123a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94123a1
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xf9402fb1
.word 0xf95bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9011fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9411fa1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xaa1803e0
.word 0x3940031e
bl _p_24
.word 0xf9402fb1
.word 0xf95c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_30
.word 0xf9011ba0
.word 0xf9402fb1
.word 0xf95c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400001
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e2
.word 0x394002de
bl _p_24
.word 0xf9402fb1
.word 0xf95ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_44
.word 0xf90117a0
.word 0xf9402fb1
.word 0xf95d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_30
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf95d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a2
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf95dae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1403e2
.word 0x3940027e
bl _p_24
.word 0xf9402fb1
.word 0xf95de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf95df631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2800e20
.word 0xaa1103e1
bl _p_68

Lme_5:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage___InitComponentRuntime
Marvel_Views_MainPage___InitComponentRuntime:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0xaa1a03e0
bl _p_69
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor
Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1280]
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

Lme_7:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext
Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000095
.loc 3 27 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402000
bl _p_71
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2803c01
.word 0xd2803c01
bl _p_3
.word 0xf9006ba0
.word 0xaa1603e1
bl _p_73
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_74
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9101e3a0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0x9101e3a0
bl _p_75
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e3a1
.word 0x9101a3a1
.word 0xf9403fa1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0
.word 0x91004000
.word 0x9101e3a1
.word 0x910203a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_76
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91012000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x9101e3a0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0x91012000
.word 0xf900001f
.word 0xf94023a0
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
.word 0xb900501e
.word 0x9101e3a0
bl _p_77
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94047a1
bl _p_78
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_80
.word 0x14000019
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_81
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68

Lme_8:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1328]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1336]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate:
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90053bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900c3a0
bl _p_14
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900bfa0
bl _p_16
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f9

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800c01
.word 0xd2800c01
bl _p_3
.word 0xf900bba0
bl _p_14
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f8

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf900b7a0
bl _p_17
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f7

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf900b3a0
bl _p_20
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f6

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2802701
.word 0xd2802701
bl _p_3
.word 0xf900afa0
bl _p_82
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f5

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf900aba0
bl _p_21
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1403e1
bl _p_22
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa0203f3
.word 0xaa1903e3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9009fa0
.word 0xd2800020
.word 0xd2800020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0203e0
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90053a0
.word 0xaa1703e3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001
.word 0xf94053a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_28
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9008fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90087a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90093a0
bl _p_83
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90083a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400000
.word 0xf9007fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c01
.word 0xb9008fa1
.word 0xb9801001
.word 0xb90093a1
.word 0xb9801401
.word 0xb90097a1
.word 0xb9801801
.word 0xb9009ba1
.word 0xb9801c00
.word 0xb9009fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9407fa1
.word 0xf94083a3
.word 0x910203a0
.word 0x91004040
.word 0xb98083a4
.word 0xb9000004
.word 0xb98087a4
.word 0xb9000404
.word 0xb9808ba4
.word 0xb9000804
.word 0xb9808fa4
.word 0xb9000c04
.word 0xb98093a4
.word 0xb9001004
.word 0xb98097a4
.word 0xb9001404
.word 0xb9809ba4
.word 0xb9001804
.word 0xb9809fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90077a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9007ba0
bl _p_42
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94067a1
.word 0xf9406ba3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90063a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xf94063a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_24
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_85
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel_get_Character
Marvel_ViewModels_InfoViewModel_get_Character:
.file 5 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/ViewModels/InfoViewModel.cs"
.loc 5 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1408]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter
Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter:
.loc 5 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1416]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_d:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_e:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_f:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter
Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter:
.loc 5 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_88
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string
Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string:
.loc 5 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_89
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_get_RefreshCommand
Marvel_ViewModels_MainViewModel_get_RefreshCommand:
.file 6 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/ViewModels/MainViewModel.cs"
.loc 6 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_12:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand
Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand:
.loc 6 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1488]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1496]
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
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_14:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_15:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_get_Characters
Marvel_ViewModels_MainViewModel_get_Characters:
.loc 6 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1512]
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

Lme_16:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter:
.loc 6 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1520]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_get_IsBusy
Marvel_ViewModels_MainViewModel_get_IsBusy:
.loc 6 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_set_IsBusy_bool
Marvel_ViewModels_MainViewModel_set_IsBusy_bool:
.loc 6 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1536]
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
.loc 6 36 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x3900e320
.loc 6 37 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1903e0
bl _p_90
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_get_IsRefreshing
Marvel_ViewModels_MainViewModel_get_IsRefreshing:
.loc 6 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0x3940c000
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
	.no_dead_strip Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool
Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool:
.loc 6 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1552]
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
.loc 6 45 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x3900c320
.loc 6 46 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1903e0
bl _p_90
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__ctor
Marvel_ViewModels_MainViewModel__ctor:
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xd2800000
.word 0x3900c35f
.loc 6 20 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900375f
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900e35f
.loc 6 53 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
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
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_Initialize
Marvel_ViewModels_MainViewModel_Initialize:
.loc 6 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1568]
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
.loc 6 61 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9003fa0
bl _p_92
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 62 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_93
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ae0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9001401

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9002001

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9403ba1
.word 0xf90037a0
.word 0xd2800002
bl _p_94
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_95
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800f01
.word 0xd2800f01
bl _p_3
.word 0xf90033a0
bl _p_96
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9001420

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9002020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9001420

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9002020

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
bl _p_99
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf94017b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2800e20
.word 0xaa1103e1
bl _p_68

Lme_1d:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_Refresh_object
Marvel_ViewModels_MainViewModel_Refresh_object:
.loc 6 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1696]
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
.loc 6 83 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_101
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900375f
.loc 6 85 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_102
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 86 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_104
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 88 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_101
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_LoadCharactersAsync
Marvel_ViewModels_MainViewModel_LoadCharactersAsync:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90057a0
bl _p_105
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_51
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1720]
bl _p_106
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel_OnPropertyChanged_string
Marvel_ViewModels_MainViewModel_OnPropertyChanged_string:
.loc 6 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_89
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 100 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__Initializeb__23_0
Marvel_ViewModels_MainViewModel__Initializeb__23_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
bl _p_107
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x910123a0
.word 0xaa0003e8
bl _p_108
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_109
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_110
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68

Lme_21:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__Initializeb__23_1
Marvel_ViewModels_MainViewModel__Initializeb__23_1:
.loc 6 76 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1768]
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
bl _p_102
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd29fffe1
.word 0xf2afffe1
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor
Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1776]
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

Lme_23:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext
Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000082
.loc 6 92 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9401800
bl _p_102
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940c231
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf9400803
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_112
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_114
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1800]
bl _p_115
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91012000
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
.word 0x54001160
.word 0x91012000
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
.word 0xb900501e
.word 0xf94017a0
.word 0xf9005ba0
.word 0x910183a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_116
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401c02
.word 0xf94017a0
.word 0xf9402001
.word 0xaa0203e0
.word 0x3940005e
bl _p_117
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94017a0
.word 0xd2800001
.word 0xf900201f
.loc 6 94 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_102
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_118
.word 0xf9401bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_78
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_80
.word 0x14000019
.loc 6 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_81
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68

Lme_24:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1808]
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

Lme_25:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor
Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1816]
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

Lme_26:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext
Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x140000a7
.loc 6 67 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2800021
.word 0xd2800021
bl _p_119
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9401ba1
.word 0xf9401421
.word 0xb9803421
.word 0x11002821
.word 0xb9003401
.loc 6 70 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401400
bl _p_102
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0x93407c00
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xd28ccce2
.word 0xf2acccc2
.word 0x93407c21
.word 0xd28cccfe
.word 0xf2acccde
.word 0x9b1e7c21
.word 0x9362fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0xb9004c01
.loc 6 71 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9400803
.word 0xd2800140
.word 0xf9401ba0
.word 0xf9401400
.word 0xb9803402
.word 0xaa0303e0
.word 0xd2800141
.word 0x3940007e
bl _p_112
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_114
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b40
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1832]
bl _p_120
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001720
.word 0x91010000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xf9006fa0
.word 0x9101a3a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_116
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90067a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94067a1
.word 0xf9005fa0
bl _p_121
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf9001c1f
.loc 6 72 0
.word 0xf9401fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_119
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401400
bl _p_102
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_118
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9403fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_122
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_80
.word 0x1400001e
.loc 6 75 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1903e1
bl _p_123
.word 0xf9401fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68

Lme_27:
.text
	.align 4
	.no_dead_strip Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1848]
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

Lme_28:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_get_Id
Marvel_Models_MarvelCharacter_get_Id:
.file 7 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Models/MarvelCharacter.cs"
.loc 7 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1856]
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

Lme_29:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_set_Id_long
Marvel_Models_MarvelCharacter_set_Id_long:
.loc 7 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf9400fa1
.word 0xf9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_get_Name
Marvel_Models_MarvelCharacter_get_Name:
.loc 7 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1872]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_set_Name_string
Marvel_Models_MarvelCharacter_set_Name_string:
.loc 7 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1880]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_2c:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_get_Description
Marvel_Models_MarvelCharacter_get_Description:
.loc 7 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1888]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_set_Description_string
Marvel_Models_MarvelCharacter_set_Description_string:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1896]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_get_Thumbnail
Marvel_Models_MarvelCharacter_get_Thumbnail:
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1904]
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail
Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1912]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_30:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_get_ResourceUri
Marvel_Models_MarvelCharacter_get_ResourceUri:
.loc 7 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1920]
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

Lme_31:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter_set_ResourceUri_string
Marvel_Models_MarvelCharacter_set_ResourceUri_string:
.loc 7 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelCharacter__ctor
Marvel_Models_MarvelCharacter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1936]
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

Lme_33:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelInnerModel_get_Characters
Marvel_Models_MarvelInnerModel_get_Characters:
.file 8 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Models/MarvelInnerModel.cs"
.loc 8 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1944]
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

Lme_34:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter:
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelInnerModel__ctor
Marvel_Models_MarvelInnerModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1960]
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

Lme_36:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelModel_get_InnerData
Marvel_Models_MarvelModel_get_InnerData:
.file 9 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Models/MarvelModel.cs"
.loc 9 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1968]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel
Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel:
.loc 9 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip Marvel_Models_MarvelModel__ctor
Marvel_Models_MarvelModel__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_39:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail_get_Path
Marvel_Models_Thumbnail_get_Path:
.file 10 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Models/Thumbnail.cs"
.loc 10 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1992]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail_set_Path_string
Marvel_Models_Thumbnail_set_Path_string:
.loc 10 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2000]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail_get_Extension
Marvel_Models_Thumbnail_get_Extension:
.loc 10 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2008]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail_set_Extension_string
Marvel_Models_Thumbnail_set_Extension_string:
.loc 10 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2016]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail_get_FullURI
Marvel_Models_Thumbnail_get_FullURI:
.loc 10 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2024]
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
bl _p_124
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_125
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
bl _p_126
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Marvel_Models_Thumbnail__ctor
Marvel_Models_Thumbnail__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2040]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount
Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount:
.file 11 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Infrastructure/CacheMechanism.cs"
.loc 11 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2048]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism_InitCacheMechanism
Marvel_Infrastructure_CacheMechanism_InitCacheMechanism:
.loc 11 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2064]
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
.loc 11 22 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
bl _p_128
.word 0xf9002fa0
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_129
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9000001
.loc 11 24 0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.word 0xf90017a0
.word 0xf94017a0
.loc 11 25 0
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 27 0
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002ba0
bl _p_130
.word 0xf9400bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9000001
.loc 11 28 0
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_80
.word 0x14000001
.loc 11 29 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism_ClearCache
Marvel_Infrastructure_CacheMechanism_ClearCache:
.loc 11 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2088]
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
.loc 11 33 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 34 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
bl _p_132
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340001c0
.loc 11 35 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
bl _p_133
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 11 36 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter:
.loc 11 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90037a0
bl _p_134
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf9401ba0
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 39 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 11 40 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540011c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #2120]
.word 0xf9001422

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #2128]
.word 0xf9002022

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2144]
bl _p_135
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 11 41 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.loc 11 43 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800021
.word 0xd2800021
bl _p_136
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 11 44 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400000
.word 0xd2800041
.word 0xd2800041
bl _p_137
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_138
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 11 45 0
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 46 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_139
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 11 47 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2800e20
.word 0xaa1103e1
bl _p_68

Lme_43:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int
Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int:
.loc 11 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2160]
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
.loc 11 51 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400003
.word 0xb98023a1
.word 0xb9801ba2
.word 0xaa0303e0
.word 0x3940007e
bl _p_140
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 11 52 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism__cctor
Marvel_Infrastructure_CacheMechanism__cctor:
.loc 11 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xd28000a0
.word 0xd28000a0
bl _p_141
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2176]
bl _p_142
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor
Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2184]
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

Lme_46:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter
Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter:
.loc 11 40 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0x3940003e
bl _p_143
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_144
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi_GetRequestUrl
Marvel_Infrastructure_MarvelApi_GetRequestUrl:
.file 12 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Infrastructure/MarvelApi.cs"
.loc 12 21 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2208]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 22 0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf900dba0
bl _p_145
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f9
.loc 12 23 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa1903e0
.word 0x3940033e
bl _p_146
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9004ba0
bl _p_147
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0xf9403fa0
bl _p_148
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910203a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0x910203a0
bl _p_149
.word 0xf900d7a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf900d3a0
.word 0xaa0003f8
.loc 12 26 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf900cfa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf940cfa1
.word 0xf9000801
.word 0xaa1a03e1
.word 0xf9400f41
.word 0xaa1a03e2
.word 0xf9400b42
bl _p_150
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.loc 12 27 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
bl _p_151
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f6
.loc 12 28 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf900bba0
bl _p_152
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xaa0003f5
.loc 12 30 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf90073a0
.word 0xd28000a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd28000a1
bl _p_34
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xf900afa0
.word 0xd2800000
.word 0xaa1803e0
.word 0xf900aba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf940afa3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xf9404fa3
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf90097a0
.word 0xd2800040
.word 0xaa1503e0
bl _p_154
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa3

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2248]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_155
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf9008ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xb9802340
.word 0xf90087a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xb9802740
.word 0xf9007ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_157
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f4
.loc 12 33 0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi_GetRawCharacters
Marvel_Infrastructure_MarvelApi_GetRawCharacters:
.loc 12 36 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.loc 12 38 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 12 39 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xaa0003f9
.loc 12 40 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_158
.word 0xf90043a0
bl _p_159
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001fa0
.loc 12 41 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 12 42 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9400fa0
bl _p_160
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_161
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.loc 12 43 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_162
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb40001e0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2280]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 12 44 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023b9
.word 0x1400001b
.word 0xf9002ba0
.word 0xf9402ba0
.loc 12 46 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 12 48 0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf90023a0
bl _p_79
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0x14000001
.loc 12 50 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int
Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int:
.loc 12 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90037a0
bl _p_163
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9001ae0
.word 0xaa1703e0
.word 0xb98033a0
.word 0xb9001ee0
.loc 12 53 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 12 54 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000700
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9001401

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9002001

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2336]
bl _p_164
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f6
.loc 12 69 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2800e20
.word 0xaa1103e1
bl _p_68

Lme_4a:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi__ctor
Marvel_Infrastructure_MarvelApi__ctor:
.loc 12 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2344]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 16 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 17 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800140
.word 0xd280015e
.word 0xb900235e
.loc 12 18 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb900275f
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor
Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2368]
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0
Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0:
.loc 12 55 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf9001fbf
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
.loc 12 57 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 58 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9801b41
.word 0xb9002001
.loc 12 59 0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa1a03e1
.word 0xb9801f41
.word 0xb9002401
.loc 12 60 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_165
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9802021
.word 0xaa1a03e2
.word 0xf9400b42
.word 0xb9802442
.word 0x1b027c21
.word 0xd28ccce2
.word 0xf2acccc2
.word 0x93407c21
.word 0xd28cccfe
.word 0xf2acccde
.word 0x9b1e7c21
.word 0x9362fc22
.word 0xd37ffc41
.word 0x8b020021
.word 0x6b01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000300
.loc 12 61 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb9802000
.word 0xaa1a03e1
.word 0xf9400b41
.word 0xb9802421
bl _p_166
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0x14000053
.loc 12 62 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_167
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2384]
bl _p_168
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_169
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
.word 0x14000024
.word 0xf90023a0
.word 0xf94023a0
.loc 12 64 0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 65 0
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 66 0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90033a0
bl _p_130
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001fa0
bl _p_79
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_80
.word 0x14000001
.loc 12 68 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94013b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object
Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object:
.file 13 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/Infrastructure/RelayCommand.cs"
.loc 13 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 14 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 15 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler
Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2400]
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
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_86
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_4f:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler
Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2424]
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
.word 0xf9401320
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_87
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91008320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.word 0xd2801720
.word 0xaa1103e1
bl _p_68
.word 0xd2801520
.word 0xaa1103e1
bl _p_68

Lme_50:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_RelayCommand_CanExecute_object
Marvel_Infrastructure_RelayCommand_CanExecute_object:
.loc 13 20 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.loc 13 21 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000240
.word 0xaa1903e0
.word 0xf9400f22
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fa1
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0x53001ee0
.word 0xaa0003f8
.loc 13 22 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Marvel_Infrastructure_RelayCommand_Execute_object
Marvel_Infrastructure_RelayCommand_Execute_object:
.loc 13 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2440]
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
.loc 13 26 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 13 27 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip MarvelFinal_App__ctor
MarvelFinal_App__ctor:
.file 14 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/App.xaml.cs"
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2448]
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
bl _p_171
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_172
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 14 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf9001fa0
bl _p_173
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd2804601
.word 0xd2804601
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_174
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_175
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 14 15 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MarvelFinal_App_OnStart
MarvelFinal_App_OnStart:
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2472]
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
.loc 14 20 0
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

Lme_54:
.text
	.align 4
	.no_dead_strip MarvelFinal_App_OnSleep
MarvelFinal_App_OnSleep:
.loc 14 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2480]
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
.loc 14 25 0
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

Lme_55:
.text
	.align 4
	.no_dead_strip MarvelFinal_App_OnResume
MarvelFinal_App_OnResume:
.loc 14 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2488]
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
.loc 14 30 0
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

Lme_56:
.text
	.align 4
	.no_dead_strip MarvelFinal_App_InitializeComponent
MarvelFinal_App_InitializeComponent:
.file 15 "/Users/mac/Documents/Xamarin/MarvelFinal/MarvelFinal/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 15 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 15 21 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90047a0
bl _p_6
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2504]
bl _p_7
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.loc 15 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002fa0
.word 0xaa1603e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_12
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb40004c0
bl _p_12
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_176
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
bl _p_21
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_22
.word 0xf9401fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip MarvelFinal_App___InitComponentRuntime
MarvelFinal_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2504]

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2528]
bl _p_177
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

Lme_58:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2536]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419e31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 16 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2552]
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
.loc 16 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_180
.word 0xf9402ba0
bl _p_181
.word 0xf9400000
.word 0x14000033
.loc 16 88 0
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
bl _p_182
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_183
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
bl _p_182
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 16 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2560]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 16 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2568]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 16 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xd28cc240
.word 0xd28cc240
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 16 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2584]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 16 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2592]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 16 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2600]
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
.loc 16 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_184
bl _p_185
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 111 0
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
.loc 16 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 16 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_186
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 16 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 16 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 16 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 16 123 0
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
.loc 16 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 16 112 0
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
.loc 16 128 0
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

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 16 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2608]
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
bl _p_187
.loc 16 134 0
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

Lme_62:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2616]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_63:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2624]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_64:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2632]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941c631
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 16 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 16 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 16 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2656]
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
.loc 16 164 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_184
bl _p_185
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 166 0
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
.loc 16 167 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 16 169 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_188
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 16 170 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 16 171 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 16 172 0
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
.loc 16 176 0
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
.loc 16 179 0
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
.loc 16 167 0
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
.loc 16 184 0
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

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 16 190 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2664]
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
.loc 16 191 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_184
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 194 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_189
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 16 195 0
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

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 16 200 0 prologue_end
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2672]
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
.loc 16 201 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_184
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 203 0
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 16 204 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 16 205 0
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
.loc 16 206 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 16 208 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_190
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 209 0
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

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_6b:
.text
ut_109:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_109
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 16 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2704]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 233 0
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
.loc 16 234 0
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
ut_110:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 16 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 16 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2720]
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
.loc 16 243 0
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
.loc 16 245 0
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

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 16 250 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2728]
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
.loc 16 251 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d8a00
.word 0xd28d8a00
bl _p_184
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 252 0
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
.loc 16 253 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d94c0
.word 0xd28d94c0
bl _p_184
.word 0xaa0003e1
.word 0xd2801540
.word 0xf2a04000
.word 0xd2801540
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 255 0
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
bl _p_191
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90033a0
.word 0xf9402ba0
bl _p_192
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

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 16 261 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2736]
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
.loc 16 262 0
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

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 16 266 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2744]
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
bl _p_193
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0x3940001e
.word 0xf9002ba0
.word 0xf94023a0
bl _p_194
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
bl _p_195
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 16 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2752]
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
.loc 16 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_196
.word 0x3980b410
.word 0xb5000050
bl _p_180
.word 0xf9402ba0
bl _p_197
.word 0xf9400000
.word 0x14000037
.loc 16 88 0
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
bl _p_198
.word 0xf90037a0
.word 0xf9402ba0
bl _p_199
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_198
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 17 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2760]
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

Lme_74:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 17 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2768]
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

Lme_75:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 17 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2776]
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
.loc 17 221 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 17 222 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 17 223 0
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

Lme_76:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 17 227 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2800]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 17 232 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2808]
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
.loc 17 234 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9401fa0
.word 0xf9400000
bl _p_201
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
.loc 17 236 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000115
.loc 17 238 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005d
.loc 17 241 0
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
bl _p_202
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_202
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2816]
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
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_203
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2816]
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

Lme_78:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 17 246 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2832]
bl _p_204
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 17 251 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2848]
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
.loc 17 253 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xf94023a0
.word 0xf9400000
bl _p_205
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
.loc 17 255 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 17 257 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f040
.word 0xd288f040
bl _p_184
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
bl _p_206
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd288f7c0
.word 0xd288f7c0
bl _p_184
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800e20
.word 0xf2a04000
.word 0xd2800e20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_80
.loc 17 260 0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 17 262 0
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
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9404ba1
.word 0xb9001001
.word 0xf90047a0
.word 0xaa1803e0
.word 0xb9801300
.word 0xf90043a0
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2856]
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
.loc 17 264 0
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
.loc 17 266 0
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
bl _p_208
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf94047a1
.word 0xb9001001
.word 0xf90043a0
.word 0xaa1803e0
.word 0xb9801700
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_208
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2856]
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

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 17 271 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2864]
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
.word 0xf90023a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2792]
bl _p_200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2872]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 17 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2880]
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
bl _p_209
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2888]
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
bl _p_210
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2888]
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
bl _p_211
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

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 17 285 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xf90027a0
bl _p_145
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003fa
.loc 17 286 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800500
.word 0xaa1a03e0
.word 0xd2800501
.word 0x3940035e
bl _p_212
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 17 287 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 17 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2912]
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
bl _p_213
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_214
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 17 293 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_146
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 17 294 0
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
bl _p_215
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_214
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 17 295 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800520
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_212
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 296 0
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 17 302 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2928]
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
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2936]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_80:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2944]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_81:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2952]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941c631
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_82:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2960]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_83:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2968]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_84:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2976]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941c631
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_85:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 16 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 16 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #2992]
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
.word 0xd28cc840
.word 0xd28cc840
bl _p_184
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 16 108 0 prologue_end
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3000]
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
.loc 16 109 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccfc0
.word 0xd28ccfc0
bl _p_184
bl _p_185
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 111 0
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
.loc 16 112 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x140000cb
.loc 16 114 0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910323a0
.word 0xf90073a0
.word 0xf94063a0
bl _p_216
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 115 0
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
.loc 16 116 0
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
.loc 16 117 0
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000091
.loc 16 123 0
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
bl _p_217
.word 0xd2800401
.word 0xd2800401
bl _p_3
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94063a0
bl _p_218
.word 0xaa0003f5
.word 0xf94063a0
bl _p_219
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
bl _p_217
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9101c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9403ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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
.loc 16 124 0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 16 112 0
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
.loc 16 128 0
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

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 16 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3008]
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
bl _p_187
.loc 16 134 0
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

Lme_90:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3016]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_91:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3024]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_92:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3032]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941c631
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3040]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf9418231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3048]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3056]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000380
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000180
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000029
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
.word 0x54000529
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
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffbeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3064]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf9418231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
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
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3080]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf9418231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3088]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419e31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3096]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3104]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419e31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a0:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3112]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a1:
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3120]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000037
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941ba31
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
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3128]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3136]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_80
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
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
.word 0xf941c631
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
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3152]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
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
.word 0xf9418231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3160]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419e31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3168]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_80
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419231
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3176]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf9419e31
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
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter
wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3184]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xb9400000
.word 0x34000140
bl _p_178
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_80
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
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
.word 0xf941a631
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
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_68

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 18 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3192]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_220
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 18 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_221
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_222
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_223
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 18 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 18 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_221
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 18 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_222
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_225
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_226
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_142
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_227
.loc 18 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_228
bl _p_229
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_225
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_230
.loc 18 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_231
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_226
.loc 18 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 18 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 18 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_80
.word 0x14000001
.loc 18 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 18 161 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3224]
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
.loc 18 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9005fa0
bl _p_221
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
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
bl _p_222
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_223
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.loc 18 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 18 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_221
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000820
.loc 18 169 0
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
bl _p_222
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_142
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_227
.loc 18 174 0
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
bl _p_230
.loc 18 177 0
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
bl _p_233
.word 0xaa0003f9
.word 0xf94043a0
bl _p_234
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
bl _p_235
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 18 178 0
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
.word 0xf9005ba0
.loc 18 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 18 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_80
.word 0x14000001
.loc 18 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 18 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 18 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_221
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_236
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_237
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_223
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 18 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 18 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_236
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_237
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 18 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_230
.loc 18 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_238
.word 0xf9004ba0
.word 0xf94043a0
bl _p_239
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_240
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 18 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 18 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_232
.loc 18 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_79
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_80
.word 0x14000001
.loc 18 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 16 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3240]
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 233 0
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
.loc 16 234 0
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

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 16 190 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3248]
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
.loc 16 191 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836540
.word 0xd2836540
bl _p_184
.word 0xaa0003e1
.word 0xd2800e60
.word 0xf2a04000
.word 0xd2800e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_80
.loc 16 194 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90043a0
.word 0xf94037a0
bl _p_241
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
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

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 195 0
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

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 18 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 18 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000459
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_242
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
bl _p_243
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 19 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3264]
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
bl _p_244
.loc 19 85 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter
bl Marvel_Views_InfoPage_InitializeComponent
bl Marvel_Views_InfoPage___InitComponentRuntime
bl Marvel_Views_MainPage__ctor
bl Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
bl Marvel_Views_MainPage_InitializeComponent
bl Marvel_Views_MainPage___InitComponentRuntime
bl Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor
bl Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext
bl Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl Marvel_ViewModels_InfoViewModel_get_Character
bl Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter
bl Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter
bl Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string
bl Marvel_ViewModels_MainViewModel_get_RefreshCommand
bl Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand
bl Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Marvel_ViewModels_MainViewModel_get_Characters
bl Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
bl Marvel_ViewModels_MainViewModel_get_IsBusy
bl Marvel_ViewModels_MainViewModel_set_IsBusy_bool
bl Marvel_ViewModels_MainViewModel_get_IsRefreshing
bl Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool
bl Marvel_ViewModels_MainViewModel__ctor
bl Marvel_ViewModels_MainViewModel_Initialize
bl Marvel_ViewModels_MainViewModel_Refresh_object
bl Marvel_ViewModels_MainViewModel_LoadCharactersAsync
bl Marvel_ViewModels_MainViewModel_OnPropertyChanged_string
bl Marvel_ViewModels_MainViewModel__Initializeb__23_0
bl Marvel_ViewModels_MainViewModel__Initializeb__23_1
bl Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor
bl Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext
bl Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor
bl Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext
bl Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Marvel_Models_MarvelCharacter_get_Id
bl Marvel_Models_MarvelCharacter_set_Id_long
bl Marvel_Models_MarvelCharacter_get_Name
bl Marvel_Models_MarvelCharacter_set_Name_string
bl Marvel_Models_MarvelCharacter_get_Description
bl Marvel_Models_MarvelCharacter_set_Description_string
bl Marvel_Models_MarvelCharacter_get_Thumbnail
bl Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail
bl Marvel_Models_MarvelCharacter_get_ResourceUri
bl Marvel_Models_MarvelCharacter_set_ResourceUri_string
bl Marvel_Models_MarvelCharacter__ctor
bl Marvel_Models_MarvelInnerModel_get_Characters
bl Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
bl Marvel_Models_MarvelInnerModel__ctor
bl Marvel_Models_MarvelModel_get_InnerData
bl Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel
bl Marvel_Models_MarvelModel__ctor
bl Marvel_Models_Thumbnail_get_Path
bl Marvel_Models_Thumbnail_set_Path_string
bl Marvel_Models_Thumbnail_get_Extension
bl Marvel_Models_Thumbnail_set_Extension_string
bl Marvel_Models_Thumbnail_get_FullURI
bl Marvel_Models_Thumbnail__ctor
bl Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount
bl Marvel_Infrastructure_CacheMechanism_InitCacheMechanism
bl Marvel_Infrastructure_CacheMechanism_ClearCache
bl Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
bl Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int
bl Marvel_Infrastructure_CacheMechanism__cctor
bl Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor
bl Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter
bl Marvel_Infrastructure_MarvelApi_GetRequestUrl
bl Marvel_Infrastructure_MarvelApi_GetRawCharacters
bl Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int
bl Marvel_Infrastructure_MarvelApi__ctor
bl Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor
bl Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0
bl Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object
bl Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler
bl Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler
bl Marvel_Infrastructure_RelayCommand_CanExecute_object
bl Marvel_Infrastructure_RelayCommand_Execute_object
bl MarvelFinal_App__ctor
bl MarvelFinal_App_OnStart
bl MarvelFinal_App_OnSleep
bl MarvelFinal_App_OnResume
bl MarvelFinal_App_InitializeComponent
bl MarvelFinal_App___InitComponentRuntime
bl method_addresses
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
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
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
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
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
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter
bl wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter
bl wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 109,110,111,112,113,114,175,176
	.long 177,178,180
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_175
bl ut_176
bl ut_177
bl ut_178
bl ut_180

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,44,12,31,0,84,14,208,11,157,186,1,158,185,1
	.byte 68,13,29,68,147,184,1,148,183,1,68,149,182,1,150,181,1,68,151,180,1,152,179,1,68,153,178,1,154,177,1,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,14,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,41,12,31,0,84,14,176,8,157,134,1,158,133,1,68,13,29,68,147
	.byte 132,1,148,131,1,68,149,130,1,150,129,1,68,151,128,1,152,127,68,153,126,154,125,29,12,31,0,68,14,224,1,157
	.byte 28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,34,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152
	.byte 43,68,153,42,154,41,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,154,8,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,22,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20,24,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,13,12,31,0,68,14,96,157,12,158,11,68,13,29,23
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,34,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150
	.byte 51,68,151,50,152,49,68,153,48,154,47,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 153,14,154,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,13,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.byte 34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153
	.byte 8,154,7,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154
	.byte 15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,153,8,154,7,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68
	.byte 153,11,154,10,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14
	.byte 68,154,13,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,240,1,157,30,158,29
	.byte 68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22,34,12,31,0,68,14,128,2,157,32,158
	.byte 31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19,34,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_MarvelFinal_plt:
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_1:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4989
	.no_dead_strip plt_Marvel_Views_InfoPage_InitializeComponent
plt_Marvel_Views_InfoPage_InitializeComponent:
_p_2:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4994
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4996
	.no_dead_strip plt_Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter
plt_Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter:
_p_4:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5004
	.no_dead_strip plt_Xamarin_Forms_BindableObject_set_BindingContext_object
plt_Xamarin_Forms_BindableObject_set_BindingContext_object:
_p_5:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5006
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5011
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5016
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5021
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5026
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_10:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5031
	.no_dead_strip plt_Marvel_Views_InfoPage___InitComponentRuntime
plt_Marvel_Views_InfoPage___InitComponentRuntime:
_p_11:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5036
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_12:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5038
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_13:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5043
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension__ctor
plt_Xamarin_Forms_Xaml_BindingExtension__ctor:
_p_14:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5048
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_15:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5053
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_16:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5058
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_17:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5063
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_18:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5068
	.no_dead_strip plt_Xamarin_Forms_ScrollView__ctor
plt_Xamarin_Forms_ScrollView__ctor:
_p_19:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5073
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_20:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5078
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_21:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5083
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_22:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5088
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_23:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5093
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_24:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5098
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_25:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5103
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_26:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5108
	.no_dead_strip plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string
plt_Xamarin_Forms_Xaml_BindingExtension_set_Path_string:
_p_27:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5119
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase
plt_Xamarin_Forms_BindableObject_SetBinding_Xamarin_Forms_BindableProperty_Xamarin_Forms_BindingBase:
_p_28:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5124
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_29:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5129
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_30:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5134
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_31:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5139
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_32:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5144
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_33:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5149
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_34:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5154
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_35:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5162
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_36:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 5167
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_37:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 5172
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_38:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 5177
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_39:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 5182
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_40:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 5187
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_41:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 5192
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_42:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 5197
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_43:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 5202
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_44:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 5207
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_45:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 5218
	.no_dead_strip plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ScrollView_set_Content_Xamarin_Forms_View:
_p_46:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 5223
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Marvel_Views_InfoPage_Marvel_Views_InfoPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Marvel_Views_InfoPage_Marvel_Views_InfoPage_System_Type:
_p_47:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5228
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel__ctor
plt_Marvel_ViewModels_MainViewModel__ctor:
_p_48:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5240
	.no_dead_strip plt_Marvel_Views_MainPage_InitializeComponent
plt_Marvel_Views_MainPage_InitializeComponent:
_p_49:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5242
	.no_dead_strip plt_Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor
plt_Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor:
_p_50:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5244
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_51:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5246
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Marvel_Views_MainPage__Handle_ItemTappedd__2_Marvel_Views_MainPage__Handle_ItemTappedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Marvel_Views_MainPage__Handle_ItemTappedd__2_Marvel_Views_MainPage__Handle_ItemTappedd__2_:
_p_52:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5251
	.no_dead_strip plt_Marvel_Views_MainPage___InitComponentRuntime
plt_Marvel_Views_MainPage___InitComponentRuntime:
_p_53:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5263
	.no_dead_strip plt_Xamarin_Forms_DataTemplate__ctor
plt_Xamarin_Forms_DataTemplate__ctor:
_p_54:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5265
	.no_dead_strip plt_Xamarin_Forms_Extended_InfiniteScrollBehavior__ctor
plt_Xamarin_Forms_Extended_InfiniteScrollBehavior__ctor:
_p_55:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5270
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_56:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5275
	.no_dead_strip plt_Xamarin_Forms_Trigger__ctor_System_Type
plt_Xamarin_Forms_Trigger__ctor_System_Type:
_p_57:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5280
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_58:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5285
	.no_dead_strip plt_Xamarin_Forms_Element_get_StyleId
plt_Xamarin_Forms_Element_get_StyleId:
_p_59:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5290
	.no_dead_strip plt_Xamarin_Forms_Element_set_StyleId_string
plt_Xamarin_Forms_Element_set_StyleId_string:
_p_60:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5295
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs
plt_Xamarin_Forms_ListView_add_ItemTapped_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs:
_p_61:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5300
	.no_dead_strip plt_Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
plt_Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor:
_p_62:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5305
	.no_dead_strip plt_Xamarin_Forms_Trigger_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Trigger_set_Property_Xamarin_Forms_BindableProperty:
_p_63:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5307
	.no_dead_strip plt_Xamarin_Forms_Trigger_set_Value_object
plt_Xamarin_Forms_Trigger_set_Value_object:
_p_64:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5312
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_Setter_set_Property_Xamarin_Forms_BindableProperty:
_p_65:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5317
	.no_dead_strip plt_Xamarin_Forms_Setter_set_Value_object
plt_Xamarin_Forms_Setter_set_Value_object:
_p_66:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5322
	.no_dead_strip plt_Xamarin_Forms_Trigger_get_Setters
plt_Xamarin_Forms_Trigger_get_Setters:
_p_67:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5327
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_68:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 5332
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Marvel_Views_MainPage_Marvel_Views_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Marvel_Views_MainPage_Marvel_Views_MainPage_System_Type:
_p_69:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 5367
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_ListView_Xamarin_Forms_Element_string:
_p_70:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 5379
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_71:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 5391
	.no_dead_strip plt_Xamarin_Forms_ItemTappedEventArgs_get_Item
plt_Xamarin_Forms_ItemTappedEventArgs_get_Item:
_p_72:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 5396
	.no_dead_strip plt_Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter
plt_Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter:
_p_73:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 5401
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_74:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 5403
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_75:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 5408
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Marvel_Views_MainPage__Handle_ItemTappedd__2_System_Runtime_CompilerServices_TaskAwaiter__Marvel_Views_MainPage__Handle_ItemTappedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Marvel_Views_MainPage__Handle_ItemTappedd__2_System_Runtime_CompilerServices_TaskAwaiter__Marvel_Views_MainPage__Handle_ItemTappedd__2_:
_p_76:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 5413
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_77:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 5425
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_78:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 5430
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_79:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 5435
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_80:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 5474
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_81:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 5502
	.no_dead_strip plt_Xamarin_Forms_ViewCell__ctor
plt_Xamarin_Forms_ViewCell__ctor:
_p_82:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 5507
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter__ctor
plt_Xamarin_Forms_FontTypeConverter__ctor:
_p_83:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 5512
	.no_dead_strip plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontTypeConverter_ConvertFromInvariantString_string:
_p_84:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 5517
	.no_dead_strip plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View
plt_Xamarin_Forms_ViewCell_set_View_Xamarin_Forms_View:
_p_85:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 5522
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_86:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 5527
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_87:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 5532
	.no_dead_strip plt_Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter
plt_Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter:
_p_88:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 5537
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_89:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 5539
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_OnPropertyChanged_string
plt_Marvel_ViewModels_MainViewModel_OnPropertyChanged_string:
_p_90:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 5544
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_Initialize
plt_Marvel_ViewModels_MainViewModel_Initialize:
_p_91:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 5546
	.no_dead_strip plt_Marvel_Infrastructure_MarvelApi__ctor
plt_Marvel_Infrastructure_MarvelApi__ctor:
_p_92:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 5548
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism_InitCacheMechanism
plt_Marvel_Infrastructure_CacheMechanism_InitCacheMechanism:
_p_93:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 5550
	.no_dead_strip plt_Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object
plt_Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object:
_p_94:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 5552
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand
plt_Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand:
_p_95:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 5554
	.no_dead_strip plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter__ctor
plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter__ctor:
_p_96:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 5556
	.no_dead_strip plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_set_OnLoadMore_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_set_OnLoadMore_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
_p_97:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 5567
	.no_dead_strip plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_set_OnCanLoadMore_System_Func_1_bool
plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_set_OnCanLoadMore_System_Func_1_bool:
_p_98:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 5578
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
plt_Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter:
_p_99:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 5589
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_LoadCharactersAsync
plt_Marvel_ViewModels_MainViewModel_LoadCharactersAsync:
_p_100:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 5591
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool
plt_Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool:
_p_101:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 5593
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_get_Characters
plt_Marvel_ViewModels_MainViewModel_get_Characters:
_p_102:
adrp x16, mono_aot_MarvelFinal_got@PAGE+0
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 5595
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Marvel_Models_MarvelCharacter_Clear
plt_System_Collections_ObjectModel_Collection_1_Marvel_Models_MarvelCharacter_Clear:
_p_103:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 5597
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism_ClearCache
plt_Marvel_Infrastructure_CacheMechanism_ClearCache:
_p_104:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 5608
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor
plt_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor:
_p_105:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 5610
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_:
_p_106:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 5612
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor
plt_Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor:
_p_107:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 5624
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_Create:
_p_108:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 5626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_Start_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_Start_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_:
_p_109:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 5637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_get_Task:
_p_110:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 5649
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Marvel_Models_MarvelCharacter_get_Count
plt_System_Collections_ObjectModel_Collection_1_Marvel_Models_MarvelCharacter_get_Count:
_p_111:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 5660
	.no_dead_strip plt_Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int
plt_Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int:
_p_112:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 5671
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_GetAwaiter:
_p_113:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 5673
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_get_IsCompleted:
_p_114:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 5684
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter__Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter__Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_:
_p_115:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 5695
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_GetResult:
_p_116:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 5707
	.no_dead_strip plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_AddRange_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
plt_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter_AddRange_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
_p_117:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 5718
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
plt_Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter:
_p_118:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 5729
	.no_dead_strip plt_Marvel_ViewModels_MainViewModel_set_IsBusy_bool
plt_Marvel_ViewModels_MainViewModel_set_IsBusy_bool:
_p_119:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 5731
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter__Marvel_ViewModels_MainViewModel___Initializeb__23_0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_Marvel_ViewModels_MainViewModel___Initializeb__23_0d_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter__Marvel_ViewModels_MainViewModel___Initializeb__23_0d_:
_p_120:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 5733
	.no_dead_strip plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter__ctor_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter__ctor_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
_p_121:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 5745
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_SetException_System_Exception:
_p_122:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5756
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_SetResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_SetResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
_p_123:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5767
	.no_dead_strip plt_Marvel_Models_Thumbnail_get_Path
plt_Marvel_Models_Thumbnail_get_Path:
_p_124:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5778
	.no_dead_strip plt_Marvel_Models_Thumbnail_get_Extension
plt_Marvel_Models_Thumbnail_get_Extension:
_p_125:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5780
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_126:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5782
	.no_dead_strip plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_get_Count
plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_get_Count:
_p_127:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5787
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_128:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5798
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_string:
_p_129:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5803
	.no_dead_strip plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter__ctor
plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter__ctor:
_p_130:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5815
	.no_dead_strip plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_Clear
plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_Clear:
_p_131:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5826
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_132:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5837
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_133:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5842
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor
plt_Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor:
_p_134:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5847
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Marvel_Models_MarvelCharacter_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_System_Func_2_Marvel_Models_MarvelCharacter_bool
plt_System_Linq_Enumerable_FirstOrDefault_Marvel_Models_MarvelCharacter_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_System_Func_2_Marvel_Models_MarvelCharacter_bool:
_p_135:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5849
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object_Newtonsoft_Json_Formatting:
_p_136:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5861
	.no_dead_strip plt_System_IO_File_Open_string_System_IO_FileMode
plt_System_IO_File_Open_string_System_IO_FileMode:
_p_137:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5866
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_138:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5871
	.no_dead_strip plt_System_IO_TextWriter_Dispose
plt_System_IO_TextWriter_Dispose:
_p_139:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5876
	.no_dead_strip plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_GetRange_int_int
plt_System_Collections_Generic_List_1_Marvel_Models_MarvelCharacter_GetRange_int_int:
_p_140:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5881
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_141:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5892
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_142:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5897
	.no_dead_strip plt_Marvel_Models_MarvelCharacter_get_Id
plt_Marvel_Models_MarvelCharacter_get_Id:
_p_143:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5902
	.no_dead_strip plt_System_Linq_Enumerable_Last_Marvel_Models_MarvelCharacter_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
plt_System_Linq_Enumerable_Last_Marvel_Models_MarvelCharacter_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter:
_p_144:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5904
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_145:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5916
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_146:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5921
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_147:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5926
	.no_dead_strip plt_System_DateTimeOffset_op_Implicit_System_DateTime
plt_System_DateTimeOffset_op_Implicit_System_DateTime:
_p_148:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5931
	.no_dead_strip plt_System_DateTimeOffset_ToUnixTimeSeconds
plt_System_DateTimeOffset_ToUnixTimeSeconds:
_p_149:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5936
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_150:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5941
	.no_dead_strip plt_System_Security_Cryptography_MD5_Create
plt_System_Security_Cryptography_MD5_Create:
_p_151:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5946
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_152:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5951
	.no_dead_strip plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__
plt_System_Security_Cryptography_HashAlgorithm_ComputeHash_byte__:
_p_153:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 5956
	.no_dead_strip plt_System_BitConverter_ToString_byte__
plt_System_BitConverter_ToString_byte__:
_p_154:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 5961
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_155:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 5966
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_156:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 5971
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_157:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 5976
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_158:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 5981
	.no_dead_strip plt_System_Net_WebClient__ctor
plt_System_Net_WebClient__ctor:
_p_159:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 6013
	.no_dead_strip plt_Marvel_Infrastructure_MarvelApi_GetRequestUrl
plt_Marvel_Infrastructure_MarvelApi_GetRequestUrl:
_p_160:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 6018
	.no_dead_strip plt_System_Net_WebClient_DownloadString_string
plt_System_Net_WebClient_DownloadString_string:
_p_161:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 6020
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_162:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 6025
	.no_dead_strip plt_Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor
plt_Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor:
_p_163:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 6063
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
plt_System_Threading_Tasks_Task_Run_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter:
_p_164:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 6065
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount
plt_Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount:
_p_165:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 6077
	.no_dead_strip plt_Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int
plt_Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int:
_p_166:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 6079
	.no_dead_strip plt_Marvel_Infrastructure_MarvelApi_GetRawCharacters
plt_Marvel_Infrastructure_MarvelApi_GetRawCharacters:
_p_167:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 6081
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Marvel_Models_MarvelModel_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Marvel_Models_MarvelModel_string:
_p_168:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 6083
	.no_dead_strip plt_Marvel_Models_MarvelModel_get_InnerData
plt_Marvel_Models_MarvelModel_get_InnerData:
_p_169:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 6095
	.no_dead_strip plt_Marvel_Models_MarvelInnerModel_get_Characters
plt_Marvel_Models_MarvelInnerModel_get_Characters:
_p_170:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 6097
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_171:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 6099
	.no_dead_strip plt_MarvelFinal_App_InitializeComponent
plt_MarvelFinal_App_InitializeComponent:
_p_172:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 6104
	.no_dead_strip plt_Marvel_Views_MainPage__ctor
plt_Marvel_Views_MainPage__ctor:
_p_173:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 6106
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_174:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 6108
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_175:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 6113
	.no_dead_strip plt_MarvelFinal_App___InitComponentRuntime
plt_MarvelFinal_App___InitComponentRuntime:
_p_176:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 6118
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MarvelFinal_App_MarvelFinal_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_MarvelFinal_App_MarvelFinal_App_System_Type:
_p_177:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 6120
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_178:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 6132
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_179:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 6198
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_180:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 6206
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_181:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 6232
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_182:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 6249
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_183:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 6257
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_184:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 6276
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_185:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 6305
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_186:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 6329
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_187:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 6353
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_188:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 6377
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_189:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 6420
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_190:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 6463
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_191:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 6505
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_192:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 6529
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_193:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 6571
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_194:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 6579
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_195:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 6602
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_196:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 6638
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_197:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 6646
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_198:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 6663
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_199:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 6671
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_get_Default
plt_System_Collections_Generic_EqualityComparer_1_object_get_Default:
_p_200:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 6694
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_201:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 6735
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_202:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 6743
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_203:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 6751
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_204:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 6759
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_205:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 6800
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_206:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 6808
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_207:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 6813
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_208:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 6821
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_209:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 6850
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_210:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 6858
	.no_dead_strip plt_System_Tuple_CombineHashCodes_int_int
plt_System_Tuple_CombineHashCodes_int_int:
_p_211:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 6866
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_212:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 6871
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_213:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 6897
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_214:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 6905
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_215:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 6910
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_216:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 6937
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_217:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 6961
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_218:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 6969
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_219:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 6983
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_220:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 7019
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_221:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 7069
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_222:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 7074
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_223:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 7079
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_224:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 7084
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_225:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 7089
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_226:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 7097
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_227:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 7131
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_228:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 7136
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_229:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 7144
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_230:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 7152
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_231:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 7157
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_232:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 7165
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_233:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 7192
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_234:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 7206
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_235:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 7220
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_236:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 7252
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_237:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 7260
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_238:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 7279
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_239:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 7293
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_240:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 7307
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_241:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 7334
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_242:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 7385
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_243:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 7393
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_244:
adrp x16, mono_aot_MarvelFinal_got@PAGE+4096
add x16, x16, mono_aot_MarvelFinal_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 7412
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MarvelFinal_got, 5232
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
	.asciz "5B69EAF6-D0A9-4553-A622-29EBCA41196A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MarvelFinal"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_MarvelFinal_got
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

	.long 409,5232,245,182,33,70,387000831,0
	.long 38054,128,8,8,8,9,8388607,0
	.long 24,43192,5128,4416,3280,0,4000,4368
	.long 3448,0,2536,272,5120,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 58,252,11,103,98,197,237,95,149,36,10,67,141,44,62,212
	.globl _mono_aot_module_MarvelFinal_info
	.align 3
_mono_aot_module_MarvelFinal_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM82=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM83=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM84=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM90=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM107=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM109=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM110=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM111=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM112=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM127=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM128=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM129=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM132=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM133=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM134=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM138=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM144=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM145=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM146=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM148=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

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
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM154=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM157=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM158=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM165=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM174=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM176=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM182=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM187=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM193=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM194=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM197=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM198=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM200=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM203=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM204=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM205=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM206=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM207=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM208=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM209=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM219=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM220=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM236=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM237=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM238=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM239=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM240=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM241=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM242=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM243=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM248=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM249=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM250=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM269=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM280=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM281=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM282=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_52:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
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

LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM296=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM299=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM300=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM304=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM309=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM316=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM317=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM318=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM320=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
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

LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM327=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM333=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM336=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM336
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

LDIFF_SYM337=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM340=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_63:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM350=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM356=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM357=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM360=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM363=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM366=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM367=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM371=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM374=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM375=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM380=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM382=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM386=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM387=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM389=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM390=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM391=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM397=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM398=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM401=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM402=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM403=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM404=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM405=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM406=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM407=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM408=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM409=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM410=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM413=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM414=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM417=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM421=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM425=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM426=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM427=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM428=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM430=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM435=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM440=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM441=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM442=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM443=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM445=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM446=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM447=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM448=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_76:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM452=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM455=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM461=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM462=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM463=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM466=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM467=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM471=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM478=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM479=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM480=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM482=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM485=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM488=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM492=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM494=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM497=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM501=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM504=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM508=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM509=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM512=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM513=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM516=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM519=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM520=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM523=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM525=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM526=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM529=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM530=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM532=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM536=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM537=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM540=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM541=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM542=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM544=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM545=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM546=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_78:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM549=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM552=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM562=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM564=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM565=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM568=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM569=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM571=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_75:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM574=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM575=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM576=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM577=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM580=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM597=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM604=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM605=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM606=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM611=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM612=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM613=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_74:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM617=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM618=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM619=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM620=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM621=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM627=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM628=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM636=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM642=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM644=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM648=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM649=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM652=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM653=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM657=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM658=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM659=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM665=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM666=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM668=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_110:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM671=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM673=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM674=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_108:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM677=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM678=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM680=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM681=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM682=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM686=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM691=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM692=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM693=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM694=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM695=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM696=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM697=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM698=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 224,3,16
LDIFF_SYM701=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM702=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 224,3,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM706=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_0:

	.byte 5
	.asciz "Marvel_Views_InfoPage"

	.byte 224,3,16
LDIFF_SYM709=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "Marvel_Views_InfoPage"

LDIFF_SYM710=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_112:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM713=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM714=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM715=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_113:

	.byte 5
	.asciz "Marvel_Models_Thumbnail"

	.byte 32,16
LDIFF_SYM718=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,16,6
	.asciz "<Extension>k__BackingField"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,24,0,7
	.asciz "Marvel_Models_Thumbnail"

LDIFF_SYM721=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_111:

	.byte 5
	.asciz "Marvel_Models_MarvelCharacter"

	.byte 56,16
LDIFF_SYM724=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM725=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,48,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "<Thumbnail>k__BackingField"

LDIFF_SYM728=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "<ResourceUri>k__BackingField"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,0,7
	.asciz "Marvel_Models_MarvelCharacter"

LDIFF_SYM730=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Marvel.Views.InfoPage:.ctor"
	.asciz "Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter"

	.byte 1,11
	.quad Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "character"

LDIFF_SYM734=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde0_end - Lfde0_start
	.long LDIFF_SYM735
Lfde0_start:

	.long 0
	.align 3
	.quad Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter

LDIFF_SYM736=Lme_0 - Marvel_Views_InfoPage__ctor_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM737=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM738=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM739=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM740=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM741=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM745=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IValueConverter"

	.byte 16,7
	.asciz "Xamarin_Forms_IValueConverter"

LDIFF_SYM748=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 56,16
LDIFF_SYM751=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM752=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,48,6
	.asciz "_stringFormat"

LDIFF_SYM753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,52,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,40,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,53,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

	.byte 88,16
LDIFF_SYM762=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_converter"

LDIFF_SYM763=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,56,6
	.asciz "_converterParameter"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,64,6
	.asciz "_source"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,6
	.asciz "_updateSourceEventName"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Internals_TypedBindingBase"

LDIFF_SYM767=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

	.byte 96,16
LDIFF_SYM770=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM772=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,88,6
	.asciz "<Converter>k__BackingField"

LDIFF_SYM773=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,24,6
	.asciz "<ConverterParameter>k__BackingField"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,32,6
	.asciz "<StringFormat>k__BackingField"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,6
	.asciz "<Source>k__BackingField"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,48,6
	.asciz "<UpdateSourceEventName>k__BackingField"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,56,6
	.asciz "<TargetNullValue>k__BackingField"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,64,6
	.asciz "<FallbackValue>k__BackingField"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,72,6
	.asciz "<TypedBinding>k__BackingField"

LDIFF_SYM780=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Xaml_BindingExtension"

LDIFF_SYM781=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM784=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM785=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM788=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM789=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM790=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM793=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM794=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM797=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM798=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM799=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM800=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM803=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM804=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM805=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM806=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM807=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM811=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM812=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM815=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM816=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM819=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM820=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM821=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_127:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM825=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM826=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM827=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM828=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM829=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM832=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM833=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM834=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM837=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM841=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM842=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM843=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM844=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM847=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM848=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM850=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM851=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM855=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM858=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM859=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM860=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_135:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM863=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM865=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

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
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM874=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM875=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM878=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM879=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM880=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM881=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_136:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM884=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM885=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM886=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM887=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM888=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM891=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM892=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM893=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM894=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM897=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_142:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM901=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM902=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM905=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM906=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM907=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM908=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_141:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM911=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM912=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM913=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM914=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM915=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM918=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM920=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_151:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM927=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM928=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_154:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM932=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM933=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM934=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_155:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM937=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_156:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM940=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM943=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM948=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM951=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM952=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM953=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM955=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM958=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM959=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM962=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM963=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM966=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM967=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM968=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM969=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM975=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM976=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_160:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
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

LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM983=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_163:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM986=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM987=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM988=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_164:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM991=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM992=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM993=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM996=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1003=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1004=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1005=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1010=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1015=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_149:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1018=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1019=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1020=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1021=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1022=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1023=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1024=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1025=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1026=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_170:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1029=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1031=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1034=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1035=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1038=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1043=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_172:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1046=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1047=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_171:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1050=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1051=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_169:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1054=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1056=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1061=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_167:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_166:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1069=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1071=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1073=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1076=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1080=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1083=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1084=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1087=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1088=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1089=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1090=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1092=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1095=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1099=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1102=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1103=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_148:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1107=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1108=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1109=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1114=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1115=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1120=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1122=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1123=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1126=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1127=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1130=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1132=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1136=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1137=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_180:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1141=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 248,3,16
LDIFF_SYM1144=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM1145=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,176,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1146=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,184,3,6
	.asciz "_content"

LDIFF_SYM1147=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,192,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1148=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,200,3,6
	.asciz "_layoutAreaOverride"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,216,3,6
	.asciz "Scrolled"

LDIFF_SYM1150=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1151=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_182:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1154=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1155=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1156=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1159=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1160=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_185:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1163=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1164=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1165=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1166=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_183:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1170=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1171=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1172=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1173=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1176=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1181=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_187:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1184=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1189=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1192=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1193=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1194=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1195=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1196=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1197=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1201=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1202=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1203=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1204=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2
	.asciz "Marvel.Views.InfoPage:InitializeComponent"
	.asciz "Marvel_Views_InfoPage_InitializeComponent"

	.byte 2,21
	.quad Marvel_Views_InfoPage_InitializeComponent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1206=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1207=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1208=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1209=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM1210=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,141,136,2,11
	.asciz "V_5"

LDIFF_SYM1211=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,141,144,2,11
	.asciz "V_6"

LDIFF_SYM1212=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1213=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1214=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,141,160,2,11
	.asciz "V_9"

LDIFF_SYM1215=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,99,11
	.asciz "V_10"

LDIFF_SYM1216=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,100,11
	.asciz "V_11"

LDIFF_SYM1217=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,101,11
	.asciz "V_12"

LDIFF_SYM1218=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,102,11
	.asciz "V_13"

LDIFF_SYM1219=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_14"

LDIFF_SYM1220=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_15"

LDIFF_SYM1221=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,141,168,2,11
	.asciz "V_16"

LDIFF_SYM1222=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,141,176,2,11
	.asciz "V_17"

LDIFF_SYM1223=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,141,184,2,11
	.asciz "V_18"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,141,192,2,11
	.asciz "V_19"

LDIFF_SYM1225=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,200,2,11
	.asciz "V_20"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde1_end - Lfde1_start
	.long LDIFF_SYM1227
Lfde1_start:

	.long 0
	.align 3
	.quad Marvel_Views_InfoPage_InitializeComponent

LDIFF_SYM1228=Lme_1 - Marvel_Views_InfoPage_InitializeComponent
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,84,14,208,11,157,186,1,158,185,1,68,13,29,68,147,184,1,148,183,1,68,149,182,1,150,181,1,68,151
	.byte 180,1,152,179,1,68,153,178,1,154,177,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Views.InfoPage:__InitComponentRuntime"
	.asciz "Marvel_Views_InfoPage___InitComponentRuntime"

	.byte 0,0
	.quad Marvel_Views_InfoPage___InitComponentRuntime
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1230
Lfde2_start:

	.long 0
	.align 3
	.quad Marvel_Views_InfoPage___InitComponentRuntime

LDIFF_SYM1231=Lme_2 - Marvel_Views_InfoPage___InitComponentRuntime
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "Marvel_Infrastructure_MarvelApi"

	.byte 40,16
LDIFF_SYM1232=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "_publicApiKey"

LDIFF_SYM1233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "_privateApiKey"

LDIFF_SYM1234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "_limit"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "_offset"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,36,0,7
	.asciz "Marvel_Infrastructure_MarvelApi"

LDIFF_SYM1237=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_192:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1240=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1243=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1244=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1245=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_195:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1246=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1247=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1249=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_197:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1252=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1254=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1255=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_194:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1258=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1259=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1261=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1262=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1263=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_198:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1267=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1270=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1271=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1274=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1275=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_201:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1278=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1279=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1282=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1283=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Extended_InfiniteScrollCollection`1"

	.byte 120,16
LDIFF_SYM1286=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,6
	.asciz "isLoadingMore"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,112,6
	.asciz "<OnBeforeLoadMore>k__BackingField"

LDIFF_SYM1288=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,64,6
	.asciz "<OnAfterLoadMore>k__BackingField"

LDIFF_SYM1289=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,72,6
	.asciz "<OnError>k__BackingField"

LDIFF_SYM1290=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,80,6
	.asciz "<OnCanLoadMore>k__BackingField"

LDIFF_SYM1291=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,88,6
	.asciz "<OnLoadMore>k__BackingField"

LDIFF_SYM1292=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,96,6
	.asciz "LoadingMore"

LDIFF_SYM1293=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Extended_InfiniteScrollCollection`1"

LDIFF_SYM1294=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_190:

	.byte 5
	.asciz "Marvel_ViewModels_MainViewModel"

	.byte 64,16
LDIFF_SYM1297=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_isRefreshing"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,48,6
	.asciz "_currentOffset"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,52,6
	.asciz "_isBusy"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,56,6
	.asciz "_api"

LDIFF_SYM1301=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,6
	.asciz "<RefreshCommand>k__BackingField"

LDIFF_SYM1302=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM1303=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,32,6
	.asciz "<Characters>k__BackingField"

LDIFF_SYM1304=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,40,0,7
	.asciz "Marvel_ViewModels_MainViewModel"

LDIFF_SYM1305=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_207:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1308=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1309=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_208:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1312=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1313=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_209:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1316=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1317=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_210:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1321=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_211:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1324=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1325=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_212:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1328=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1329=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_206:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1332=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1333=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1334=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1338=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1339=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1340=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1341=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1342=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1343=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1344=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1345=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1346=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1349=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1354=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_216:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1357=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_217:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1360=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1361=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1362=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_218:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1365=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1366=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1367=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1370=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1372=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1377=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1378=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1379=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1381=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1384=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1385=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1389=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1392=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_221:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1395=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1396=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1398=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_222:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1401=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1402=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1403=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_214:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1406=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1407=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1408=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1409=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1410=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1411=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1412=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1415=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1416=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1417=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1418=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1419=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1420=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1421=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1423=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1424=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_226:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1427=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_227:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1430=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1433=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1436=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1437=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1438=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_230:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1441=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1444=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1446=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1450=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1452=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1453=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_232:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1456=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1457=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1458=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1459=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1460=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_233:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1461=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1462=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1463=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1466=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1473=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1474=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1475=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1477=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1478=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1479=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_228:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1480=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1481=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1482=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1483=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1485=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1486=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1486
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1487=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1488=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_205:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1489=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1490=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1491=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1492=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1493=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1495=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1496=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1497=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1498=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1499=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1500=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1501=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1502=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1503=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1505=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1506=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1507=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1508=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 136,3,16
LDIFF_SYM1509=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1510=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1511=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_235:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1514=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1515=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1518=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1519=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1520=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1521=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_234:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1524=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1525=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1526=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1527=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1528=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_238:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1531=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1532=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_239:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1536=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_240:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
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

LDIFF_SYM1540=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1541=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1542=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1543=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1544=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1545=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1546=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1547=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1548=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1549=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1552=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_241:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1556=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1559=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1560=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_243:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1563=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1564=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1565=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1566=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_244:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1567=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1568=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1569=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1570=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 248,3,16
LDIFF_SYM1571=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1572=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 3,35,136,3,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1573=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,35,144,3,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1574=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,35,152,3,6
	.asciz "_headerElement"

LDIFF_SYM1575=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 3,35,160,3,6
	.asciz "_footerElement"

LDIFF_SYM1576=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 3,35,168,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1577=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,35,176,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,35,232,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,35,236,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,35,240,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1581=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 3,35,244,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1582=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,35,184,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1583=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,35,192,3,6
	.asciz "ItemSelected"

LDIFF_SYM1584=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,35,200,3,6
	.asciz "ItemTapped"

LDIFF_SYM1585=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,35,208,3,6
	.asciz "Refreshing"

LDIFF_SYM1586=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,35,216,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1587=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1588=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_189:

	.byte 5
	.asciz "Marvel_Views_MainPage"

	.byte 240,3,16
LDIFF_SYM1591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,6
	.asciz "_vm"

LDIFF_SYM1592=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,224,3,6
	.asciz "CharactersListView"

LDIFF_SYM1593=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,35,232,3,0,7
	.asciz "Marvel_Views_MainPage"

LDIFF_SYM1594=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2
	.asciz "Marvel.Views.MainPage:.ctor"
	.asciz "Marvel_Views_MainPage__ctor"

	.byte 3,19
	.quad Marvel_Views_MainPage__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1598
Lfde3_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__ctor

LDIFF_SYM1599=Lme_3 - Marvel_Views_MainPage__ctor
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

	.byte 40,16
LDIFF_SYM1600=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,0,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,16,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,24,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ItemTappedEventArgs"

LDIFF_SYM1604=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_246:

	.byte 5
	.asciz "_<Handle_ItemTapped>d__2"

	.byte 88,16
LDIFF_SYM1607=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1611=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1612=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,72,0,7
	.asciz "_<Handle_ItemTapped>d__2"

LDIFF_SYM1614=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2
	.asciz "Marvel.Views.MainPage:Handle_ItemTapped"
	.asciz "Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1619=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1620=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1622
Lfde4_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM1623=Lme_4 - Marvel_Views_MainPage_Handle_ItemTapped_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_Behavior"

	.byte 72,16
LDIFF_SYM1624=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "<AssociatedType>k__BackingField"

LDIFF_SYM1625=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Behavior"

LDIFF_SYM1626=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Behavior`1"

	.byte 72,16
LDIFF_SYM1629=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Behavior`1"

LDIFF_SYM1630=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Extended_InfiniteScrollBehavior"

	.byte 88,16
LDIFF_SYM1633=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "isLoadingMoreFromScroll"

LDIFF_SYM1634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,80,6
	.asciz "isLoadingMoreFromLoader"

LDIFF_SYM1635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,81,6
	.asciz "associatedListView"

LDIFF_SYM1636=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Extended_InfiniteScrollBehavior"

LDIFF_SYM1637=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_251:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM1640=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM1642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM1644=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 40,16
LDIFF_SYM1647=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM1648=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1649=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM1651=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_254:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1654=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_256:

	.byte 5
	.asciz "System_Action`3"

	.byte 128,1,16
LDIFF_SYM1657=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1658=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Condition"

	.byte 32,16
LDIFF_SYM1661=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "_conditionChanged"

LDIFF_SYM1662=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "_isSealed"

LDIFF_SYM1663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Condition"

LDIFF_SYM1664=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_257:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1667=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1668=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1669=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_TriggerBase"

	.byte 112,16
LDIFF_SYM1670=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,6
	.asciz "_isSealed"

LDIFF_SYM1671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,104,6
	.asciz "<EnterActions>k__BackingField"

LDIFF_SYM1672=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,64,6
	.asciz "<ExitActions>k__BackingField"

LDIFF_SYM1673=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1674=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,80,6
	.asciz "<Condition>k__BackingField"

LDIFF_SYM1675=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,88,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1676=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_TriggerBase"

LDIFF_SYM1677=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_Trigger"

	.byte 112,16
LDIFF_SYM1680=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Trigger"

LDIFF_SYM1681=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2
	.asciz "Marvel.Views.MainPage:InitializeComponent"
	.asciz "Marvel_Views_MainPage_InitializeComponent"

	.byte 4,24
	.quad Marvel_Views_MainPage_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1684=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM1686=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1687=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 3,141,248,1,11
	.asciz "V_3"

LDIFF_SYM1688=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM1689=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 3,141,136,2,11
	.asciz "V_5"

LDIFF_SYM1690=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 3,141,144,2,11
	.asciz "V_6"

LDIFF_SYM1691=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 3,141,152,2,11
	.asciz "V_7"

LDIFF_SYM1692=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1693=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1694=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM1695=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,103,11
	.asciz "V_11"

LDIFF_SYM1696=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,102,11
	.asciz "V_12"

LDIFF_SYM1697=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,101,11
	.asciz "V_13"

LDIFF_SYM1698=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1699=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,99,11
	.asciz "V_15"

LDIFF_SYM1700=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,141,160,2,11
	.asciz "V_16"

LDIFF_SYM1701=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,168,2,11
	.asciz "V_17"

LDIFF_SYM1702=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,176,2,11
	.asciz "V_18"

LDIFF_SYM1703=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,184,2,11
	.asciz "V_19"

LDIFF_SYM1704=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 3,141,192,2,11
	.asciz "V_20"

LDIFF_SYM1705=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,200,2,11
	.asciz "V_21"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1707
Lfde5_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage_InitializeComponent

LDIFF_SYM1708=Lme_5 - Marvel_Views_MainPage_InitializeComponent
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,84,14,176,8,157,134,1,158,133,1,68,13,29,68,147,132,1,148,131,1,68,149,130,1,150,129,1,68,151
	.byte 128,1,152,127,68,153,126,154,125
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Views.MainPage:__InitComponentRuntime"
	.asciz "Marvel_Views_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad Marvel_Views_MainPage___InitComponentRuntime
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1710
Lfde6_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage___InitComponentRuntime

LDIFF_SYM1711=Lme_6 - Marvel_Views_MainPage___InitComponentRuntime
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Views.MainPage/<Handle_ItemTapped>d__2:.ctor"
	.asciz "Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor"

	.byte 0,0
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1713=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1713
Lfde7_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor

LDIFF_SYM1714=Lme_7 - Marvel_Views_MainPage__Handle_ItemTappedd__2__ctor
	.long LDIFF_SYM1714
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Views.MainPage/<Handle_ItemTapped>d__2:MoveNext"
	.asciz "Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext"

	.byte 3,0
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1715=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1718=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 3,141,128,1,11
	.asciz "V_3"

LDIFF_SYM1719=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1720
Lfde8_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext

LDIFF_SYM1721=Lme_8 - Marvel_Views_MainPage__Handle_ItemTappedd__2_MoveNext
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1722=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "Marvel.Views.MainPage/<Handle_ItemTapped>d__2:SetStateMachine"
	.asciz "Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1726=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1727
Lfde9_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1728=Lme_9 - Marvel_Views_MainPage__Handle_ItemTappedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

	.byte 32,16
LDIFF_SYM1729=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "parentValues"

LDIFF_SYM1730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,16,6
	.asciz "root"

LDIFF_SYM1731=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,24,0,7
	.asciz "_<InitializeComponent>_anonXamlCDataTemplate_0"

LDIFF_SYM1732=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "Marvel.Views.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:.ctor"
	.asciz "Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor"

	.byte 0,0
	.quad Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1736
Lfde10_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor

LDIFF_SYM1737=Lme_a - Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1738=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_263:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1741=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1742=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1744=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_265:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1747=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1749=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1750=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_262:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1753=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1754=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1756=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1757=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1758=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_267:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1761=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1762=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_268:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1765=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1766=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1767=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1768=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_266:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1771=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1772=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1773=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1774=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1775=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1778=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1779=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1780=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,160,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1782=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1783=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1784=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1786=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1787=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1788=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1789=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1792=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1793=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1794=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1795=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2
	.asciz "Marvel.Views.MainPage/<InitializeComponent>_anonXamlCDataTemplate_0:LoadDataTemplate"
	.asciz "Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate"

	.byte 0,0
	.quad Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1798=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1799=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1800=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1801=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1802=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1803=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1804=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1805=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,100,11
	.asciz "V_7"

LDIFF_SYM1806=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,99,11
	.asciz "V_8"

LDIFF_SYM1807=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1808
Lfde11_start:

	.long 0
	.align 3
	.quad Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate

LDIFF_SYM1809=Lme_b - Marvel_Views_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.byte 154,41
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "Marvel_ViewModels_InfoViewModel"

	.byte 32,16
LDIFF_SYM1810=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,6
	.asciz "<Character>k__BackingField"

LDIFF_SYM1811=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1812=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,24,0,7
	.asciz "Marvel_ViewModels_InfoViewModel"

LDIFF_SYM1813=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:get_Character"
	.asciz "Marvel_ViewModels_InfoViewModel_get_Character"

	.byte 5,13
	.quad Marvel_ViewModels_InfoViewModel_get_Character
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1816=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1817
Lfde12_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel_get_Character

LDIFF_SYM1818=Lme_c - Marvel_ViewModels_InfoViewModel_get_Character
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:set_Character"
	.asciz "Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter"

	.byte 5,13
	.quad Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1819=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1820=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1821
Lfde13_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter

LDIFF_SYM1822=Lme_d - Marvel_ViewModels_InfoViewModel_set_Character_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:add_PropertyChanged"
	.asciz "Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1824=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1826=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1828
Lfde14_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1829=Lme_e - Marvel_ViewModels_InfoViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:remove_PropertyChanged"
	.asciz "Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1831=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1832=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1833=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1834=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1835
Lfde15_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1836=Lme_f - Marvel_ViewModels_InfoViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:.ctor"
	.asciz "Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter"

	.byte 5,17
	.quad Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "character"

LDIFF_SYM1838=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1839=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1839
Lfde16_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter

LDIFF_SYM1840=Lme_10 - Marvel_ViewModels_InfoViewModel__ctor_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM1840
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.InfoViewModel:OnPropertyChanged"
	.asciz "Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string"

	.byte 5,23
	.quad Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1843
Lfde17_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string

LDIFF_SYM1844=Lme_11 - Marvel_ViewModels_InfoViewModel_OnPropertyChanged_string
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:get_RefreshCommand"
	.asciz "Marvel_ViewModels_MainViewModel_get_RefreshCommand"

	.byte 6,28
	.quad Marvel_ViewModels_MainViewModel_get_RefreshCommand
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1846
Lfde18_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_get_RefreshCommand

LDIFF_SYM1847=Lme_12 - Marvel_ViewModels_MainViewModel_get_RefreshCommand
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:set_RefreshCommand"
	.asciz "Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand"

	.byte 6,28
	.quad Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1849=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1850
Lfde19_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand

LDIFF_SYM1851=Lme_13 - Marvel_ViewModels_MainViewModel_set_RefreshCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:add_PropertyChanged"
	.asciz "Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1853=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1854=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1855=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1856=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1857
Lfde20_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1858=Lme_14 - Marvel_ViewModels_MainViewModel_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:remove_PropertyChanged"
	.asciz "Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1860=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1861=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1862=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1863=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1864
Lfde21_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1865=Lme_15 - Marvel_ViewModels_MainViewModel_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:get_Characters"
	.asciz "Marvel_ViewModels_MainViewModel_get_Characters"

	.byte 6,30
	.quad Marvel_ViewModels_MainViewModel_get_Characters
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1866=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1867
Lfde22_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_get_Characters

LDIFF_SYM1868=Lme_16 - Marvel_ViewModels_MainViewModel_get_Characters
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:set_Characters"
	.asciz "Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter"

	.byte 6,30
	.quad Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1870=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1871
Lfde23_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter

LDIFF_SYM1872=Lme_17 - Marvel_ViewModels_MainViewModel_set_Characters_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:get_IsBusy"
	.asciz "Marvel_ViewModels_MainViewModel_get_IsBusy"

	.byte 6,33
	.quad Marvel_ViewModels_MainViewModel_get_IsBusy
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1874
Lfde24_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_get_IsBusy

LDIFF_SYM1875=Lme_18 - Marvel_ViewModels_MainViewModel_get_IsBusy
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:set_IsBusy"
	.asciz "Marvel_ViewModels_MainViewModel_set_IsBusy_bool"

	.byte 6,35
	.quad Marvel_ViewModels_MainViewModel_set_IsBusy_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1878
Lfde25_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_set_IsBusy_bool

LDIFF_SYM1879=Lme_19 - Marvel_ViewModels_MainViewModel_set_IsBusy_bool
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:get_IsRefreshing"
	.asciz "Marvel_ViewModels_MainViewModel_get_IsRefreshing"

	.byte 6,42
	.quad Marvel_ViewModels_MainViewModel_get_IsRefreshing
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1881
Lfde26_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_get_IsRefreshing

LDIFF_SYM1882=Lme_1a - Marvel_ViewModels_MainViewModel_get_IsRefreshing
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:set_IsRefreshing"
	.asciz "Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool"

	.byte 6,44
	.quad Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1885
Lfde27_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool

LDIFF_SYM1886=Lme_1b - Marvel_ViewModels_MainViewModel_set_IsRefreshing_bool
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:.ctor"
	.asciz "Marvel_ViewModels_MainViewModel__ctor"

	.byte 6,18
	.quad Marvel_ViewModels_MainViewModel__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1888
Lfde28_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__ctor

LDIFF_SYM1889=Lme_1c - Marvel_ViewModels_MainViewModel__ctor
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:Initialize"
	.asciz "Marvel_ViewModels_MainViewModel_Initialize"

	.byte 6,60
	.quad Marvel_ViewModels_MainViewModel_Initialize
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1890=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1891
Lfde29_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_Initialize

LDIFF_SYM1892=Lme_1d - Marvel_ViewModels_MainViewModel_Initialize
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:Refresh"
	.asciz "Marvel_ViewModels_MainViewModel_Refresh_object"

	.byte 6,82
	.quad Marvel_ViewModels_MainViewModel_Refresh_object
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1893=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,3
	.asciz "param"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1895
Lfde30_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_Refresh_object

LDIFF_SYM1896=Lme_1e - Marvel_ViewModels_MainViewModel_Refresh_object
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "_<LoadCharactersAsync>d__25"

	.byte 88,16
LDIFF_SYM1897=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1900=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1901=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,56,6
	.asciz "<>s__2"

LDIFF_SYM1902=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,72,0,7
	.asciz "_<LoadCharactersAsync>d__25"

LDIFF_SYM1904=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:LoadCharactersAsync"
	.asciz "Marvel_ViewModels_MainViewModel_LoadCharactersAsync"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel_LoadCharactersAsync
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1908=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1910
Lfde31_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_LoadCharactersAsync

LDIFF_SYM1911=Lme_1f - Marvel_ViewModels_MainViewModel_LoadCharactersAsync
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:OnPropertyChanged"
	.asciz "Marvel_ViewModels_MainViewModel_OnPropertyChanged_string"

	.byte 6,98
	.quad Marvel_ViewModels_MainViewModel_OnPropertyChanged_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,3
	.asciz "name"

LDIFF_SYM1913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1914
Lfde32_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel_OnPropertyChanged_string

LDIFF_SYM1915=Lme_20 - Marvel_ViewModels_MainViewModel_OnPropertyChanged_string
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1916=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1921=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM1922=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM1923=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_271:

	.byte 5
	.asciz "_<<Initialize>b__23_0>d"

	.byte 80,16
LDIFF_SYM1924=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1927=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,40,6
	.asciz "<page>5__1"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,76,6
	.asciz "<items>5__2"

LDIFF_SYM1929=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,48,6
	.asciz "<>s__3"

LDIFF_SYM1930=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,64,0,7
	.asciz "_<<Initialize>b__23_0>d"

LDIFF_SYM1932=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:<Initialize>b__23_0"
	.asciz "Marvel_ViewModels_MainViewModel__Initializeb__23_0"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel__Initializeb__23_0
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1936=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1938
Lfde33_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__Initializeb__23_0

LDIFF_SYM1939=Lme_21 - Marvel_ViewModels_MainViewModel__Initializeb__23_0
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel:<Initialize>b__23_1"
	.asciz "Marvel_ViewModels_MainViewModel__Initializeb__23_1"

	.byte 6,76
	.quad Marvel_ViewModels_MainViewModel__Initializeb__23_1
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1941
Lfde34_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__Initializeb__23_1

LDIFF_SYM1942=Lme_22 - Marvel_ViewModels_MainViewModel__Initializeb__23_1
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<LoadCharactersAsync>d__25:.ctor"
	.asciz "Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1943=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1944
Lfde35_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor

LDIFF_SYM1945=Lme_23 - Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25__ctor
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<LoadCharactersAsync>d__25:MoveNext"
	.asciz "Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext"

	.byte 6,0
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1949=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1950=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1951
Lfde36_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext

LDIFF_SYM1952=Lme_24 - Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_MoveNext
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<LoadCharactersAsync>d__25:SetStateMachine"
	.asciz "Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1954=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1955
Lfde37_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1956=Lme_25 - Marvel_ViewModels_MainViewModel__LoadCharactersAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<<Initialize>b__23_0>d:.ctor"
	.asciz "Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1958
Lfde38_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor

LDIFF_SYM1959=Lme_26 - Marvel_ViewModels_MainViewModel___Initializeb__23_0d__ctor
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1960=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<<Initialize>b__23_0>d:MoveNext"
	.asciz "Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext"

	.byte 6,0
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1965=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1967=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1968=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1969=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1969
Lfde39_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext

LDIFF_SYM1970=Lme_27 - Marvel_ViewModels_MainViewModel___Initializeb__23_0d_MoveNext
	.long LDIFF_SYM1970
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.ViewModels.MainViewModel/<<Initialize>b__23_0>d:SetStateMachine"
	.asciz "Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1971=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1972=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1973
Lfde40_start:

	.long 0
	.align 3
	.quad Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1974=Lme_28 - Marvel_ViewModels_MainViewModel___Initializeb__23_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:get_Id"
	.asciz "Marvel_Models_MarvelCharacter_get_Id"

	.byte 7,10
	.quad Marvel_Models_MarvelCharacter_get_Id
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1975=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1976
Lfde41_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_get_Id

LDIFF_SYM1977=Lme_29 - Marvel_Models_MarvelCharacter_get_Id
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:set_Id"
	.asciz "Marvel_Models_MarvelCharacter_set_Id_long"

	.byte 7,10
	.quad Marvel_Models_MarvelCharacter_set_Id_long
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1979=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1980
Lfde42_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_set_Id_long

LDIFF_SYM1981=Lme_2a - Marvel_Models_MarvelCharacter_set_Id_long
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:get_Name"
	.asciz "Marvel_Models_MarvelCharacter_get_Name"

	.byte 7,12
	.quad Marvel_Models_MarvelCharacter_get_Name
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1982=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1983
Lfde43_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_get_Name

LDIFF_SYM1984=Lme_2b - Marvel_Models_MarvelCharacter_get_Name
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:set_Name"
	.asciz "Marvel_Models_MarvelCharacter_set_Name_string"

	.byte 7,12
	.quad Marvel_Models_MarvelCharacter_set_Name_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1986=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1987
Lfde44_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_set_Name_string

LDIFF_SYM1988=Lme_2c - Marvel_Models_MarvelCharacter_set_Name_string
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:get_Description"
	.asciz "Marvel_Models_MarvelCharacter_get_Description"

	.byte 7,14
	.quad Marvel_Models_MarvelCharacter_get_Description
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1989=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1990
Lfde45_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_get_Description

LDIFF_SYM1991=Lme_2d - Marvel_Models_MarvelCharacter_get_Description
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:set_Description"
	.asciz "Marvel_Models_MarvelCharacter_set_Description_string"

	.byte 7,14
	.quad Marvel_Models_MarvelCharacter_set_Description_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1994
Lfde46_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_set_Description_string

LDIFF_SYM1995=Lme_2e - Marvel_Models_MarvelCharacter_set_Description_string
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:get_Thumbnail"
	.asciz "Marvel_Models_MarvelCharacter_get_Thumbnail"

	.byte 7,16
	.quad Marvel_Models_MarvelCharacter_get_Thumbnail
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1997
Lfde47_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_get_Thumbnail

LDIFF_SYM1998=Lme_2f - Marvel_Models_MarvelCharacter_get_Thumbnail
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:set_Thumbnail"
	.asciz "Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail"

	.byte 7,16
	.quad Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1999=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2000=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2001
Lfde48_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail

LDIFF_SYM2002=Lme_30 - Marvel_Models_MarvelCharacter_set_Thumbnail_Marvel_Models_Thumbnail
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:get_ResourceUri"
	.asciz "Marvel_Models_MarvelCharacter_get_ResourceUri"

	.byte 7,18
	.quad Marvel_Models_MarvelCharacter_get_ResourceUri
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2004
Lfde49_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_get_ResourceUri

LDIFF_SYM2005=Lme_31 - Marvel_Models_MarvelCharacter_get_ResourceUri
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:set_ResourceUri"
	.asciz "Marvel_Models_MarvelCharacter_set_ResourceUri_string"

	.byte 7,18
	.quad Marvel_Models_MarvelCharacter_set_ResourceUri_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2008
Lfde50_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter_set_ResourceUri_string

LDIFF_SYM2009=Lme_32 - Marvel_Models_MarvelCharacter_set_ResourceUri_string
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelCharacter:.ctor"
	.asciz "Marvel_Models_MarvelCharacter__ctor"

	.byte 0,0
	.quad Marvel_Models_MarvelCharacter__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2011
Lfde51_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelCharacter__ctor

LDIFF_SYM2012=Lme_33 - Marvel_Models_MarvelCharacter__ctor
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "Marvel_Models_MarvelInnerModel"

	.byte 24,16
LDIFF_SYM2013=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,0,6
	.asciz "<Characters>k__BackingField"

LDIFF_SYM2014=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,16,0,7
	.asciz "Marvel_Models_MarvelInnerModel"

LDIFF_SYM2015=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "Marvel.Models.MarvelInnerModel:get_Characters"
	.asciz "Marvel_Models_MarvelInnerModel_get_Characters"

	.byte 8,10
	.quad Marvel_Models_MarvelInnerModel_get_Characters
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2019
Lfde52_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelInnerModel_get_Characters

LDIFF_SYM2020=Lme_34 - Marvel_Models_MarvelInnerModel_get_Characters
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelInnerModel:set_Characters"
	.asciz "Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter"

	.byte 8,10
	.quad Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2022=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2023
Lfde53_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter

LDIFF_SYM2024=Lme_35 - Marvel_Models_MarvelInnerModel_set_Characters_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelInnerModel:.ctor"
	.asciz "Marvel_Models_MarvelInnerModel__ctor"

	.byte 0,0
	.quad Marvel_Models_MarvelInnerModel__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2025=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2026
Lfde54_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelInnerModel__ctor

LDIFF_SYM2027=Lme_36 - Marvel_Models_MarvelInnerModel__ctor
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "Marvel_Models_MarvelModel"

	.byte 24,16
LDIFF_SYM2028=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,0,6
	.asciz "<InnerData>k__BackingField"

LDIFF_SYM2029=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,16,0,7
	.asciz "Marvel_Models_MarvelModel"

LDIFF_SYM2030=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "Marvel.Models.MarvelModel:get_InnerData"
	.asciz "Marvel_Models_MarvelModel_get_InnerData"

	.byte 9,9
	.quad Marvel_Models_MarvelModel_get_InnerData
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2034
Lfde55_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelModel_get_InnerData

LDIFF_SYM2035=Lme_37 - Marvel_Models_MarvelModel_get_InnerData
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelModel:set_InnerData"
	.asciz "Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel"

	.byte 9,9
	.quad Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2037=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2038
Lfde56_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel

LDIFF_SYM2039=Lme_38 - Marvel_Models_MarvelModel_set_InnerData_Marvel_Models_MarvelInnerModel
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.MarvelModel:.ctor"
	.asciz "Marvel_Models_MarvelModel__ctor"

	.byte 0,0
	.quad Marvel_Models_MarvelModel__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2041=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2041
Lfde57_start:

	.long 0
	.align 3
	.quad Marvel_Models_MarvelModel__ctor

LDIFF_SYM2042=Lme_39 - Marvel_Models_MarvelModel__ctor
	.long LDIFF_SYM2042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:get_Path"
	.asciz "Marvel_Models_Thumbnail_get_Path"

	.byte 10,9
	.quad Marvel_Models_Thumbnail_get_Path
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2043=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2044=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2044
Lfde58_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail_get_Path

LDIFF_SYM2045=Lme_3a - Marvel_Models_Thumbnail_get_Path
	.long LDIFF_SYM2045
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:set_Path"
	.asciz "Marvel_Models_Thumbnail_set_Path_string"

	.byte 10,9
	.quad Marvel_Models_Thumbnail_set_Path_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2046=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2047=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2048
Lfde59_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail_set_Path_string

LDIFF_SYM2049=Lme_3b - Marvel_Models_Thumbnail_set_Path_string
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:get_Extension"
	.asciz "Marvel_Models_Thumbnail_get_Extension"

	.byte 10,11
	.quad Marvel_Models_Thumbnail_get_Extension
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2051
Lfde60_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail_get_Extension

LDIFF_SYM2052=Lme_3c - Marvel_Models_Thumbnail_get_Extension
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:set_Extension"
	.asciz "Marvel_Models_Thumbnail_set_Extension_string"

	.byte 10,11
	.quad Marvel_Models_Thumbnail_set_Extension_string
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2053=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2054=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2055
Lfde61_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail_set_Extension_string

LDIFF_SYM2056=Lme_3d - Marvel_Models_Thumbnail_set_Extension_string
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:get_FullURI"
	.asciz "Marvel_Models_Thumbnail_get_FullURI"

	.byte 10,12
	.quad Marvel_Models_Thumbnail_get_FullURI
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2058
Lfde62_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail_get_FullURI

LDIFF_SYM2059=Lme_3e - Marvel_Models_Thumbnail_get_FullURI
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Models.Thumbnail:.ctor"
	.asciz "Marvel_Models_Thumbnail__ctor"

	.byte 0,0
	.quad Marvel_Models_Thumbnail__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2061
Lfde63_start:

	.long 0
	.align 3
	.quad Marvel_Models_Thumbnail__ctor

LDIFF_SYM2062=Lme_3f - Marvel_Models_Thumbnail__ctor
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:get_CachedItemsAmount"
	.asciz "Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount"

	.byte 11,17
	.quad Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2063=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2063
Lfde64_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount

LDIFF_SYM2064=Lme_40 - Marvel_Infrastructure_CacheMechanism_get_CachedItemsAmount
	.long LDIFF_SYM2064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:InitCacheMechanism"
	.asciz "Marvel_Infrastructure_CacheMechanism_InitCacheMechanism"

	.byte 11,20
	.quad Marvel_Infrastructure_CacheMechanism_InitCacheMechanism
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2065
Lfde65_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism_InitCacheMechanism

LDIFF_SYM2066=Lme_41 - Marvel_Infrastructure_CacheMechanism_InitCacheMechanism
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:ClearCache"
	.asciz "Marvel_Infrastructure_CacheMechanism_ClearCache"

	.byte 11,32
	.quad Marvel_Infrastructure_CacheMechanism_ClearCache
	.quad Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2067=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2068
Lfde66_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism_ClearCache

LDIFF_SYM2069=Lme_42 - Marvel_Infrastructure_CacheMechanism_ClearCache
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_276:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM2070=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "target"

LDIFF_SYM2071=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM2072=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_279:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM2075=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2076=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2077=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_278:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM2078=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM2079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM2080=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM2081=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_282:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2084=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2086=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2087=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2087
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2088=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2088
LTDIE_283:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM2089=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM2090=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_281:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM2093=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM2094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM2095=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM2096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM2099=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM2100=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM2101=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_285:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM2104=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM2105=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM2106=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM2107=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2108=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2109=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_284:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM2110=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM2114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM2115=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM2116=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM2117=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM2118=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_280:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM2121=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM2122=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM2123=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM2124=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2125=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2126=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_288:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM2127=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2128=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM2129=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2130=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2131=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_287:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM2132=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM2135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM2136=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM2137=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2139
LTDIE_289:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM2140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM2141=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2143
LTDIE_290:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM2144=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM2145=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_286:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM2148=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM2149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM2150=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM2152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM2153=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM2154=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM2155=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_294:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM2158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM2159=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM2160=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_293:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM2163=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM2164=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM2165=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM2166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM2167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM2169=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2170=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2171=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2171
LTDIE_292:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM2172=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM2173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM2175=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM2176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM2177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM2178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM2180=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2181=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2181
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2182=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2182
LTDIE_291:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM2183=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM2184=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM2185=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM2186=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2188
LTDIE_277:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM2189=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM2190=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM2191=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM2192=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM2193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM2194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM2197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM2198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM2199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM2200=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM2201=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2201
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2202=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2203=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:WriteAllToCache"
	.asciz "Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter"

	.byte 11,0
	.quad Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "target"

LDIFF_SYM2204=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2205=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,105,11
	.asciz "json"

LDIFF_SYM2206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,104,11
	.asciz "sw"

LDIFF_SYM2207=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2209
Lfde67_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter

LDIFF_SYM2210=Lme_43 - Marvel_Infrastructure_CacheMechanism_WriteAllToCache_Xamarin_Forms_Extended_InfiniteScrollCollection_1_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:GetFromCache"
	.asciz "Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int"

	.byte 11,50
	.quad Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "limit"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2213=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2214
Lfde68_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int

LDIFF_SYM2215=Lme_44 - Marvel_Infrastructure_CacheMechanism_GetFromCache_int_int
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism:.cctor"
	.asciz "Marvel_Infrastructure_CacheMechanism__cctor"

	.byte 11,13
	.quad Marvel_Infrastructure_CacheMechanism__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2216=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2216
Lfde69_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism__cctor

LDIFF_SYM2217=Lme_45 - Marvel_Infrastructure_CacheMechanism__cctor
	.long LDIFF_SYM2217
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism/<>c__DisplayClass6_0:.ctor"
	.asciz "Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2219
Lfde70_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor

LDIFF_SYM2220=Lme_46 - Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__ctor
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.CacheMechanism/<>c__DisplayClass6_0:<WriteAllToCache>b__0"
	.asciz "Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter"

	.byte 11,40
	.quad Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM2222=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2223
Lfde71_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter

LDIFF_SYM2224=Lme_47 - Marvel_Infrastructure_CacheMechanism__c__DisplayClass6_0__WriteAllToCacheb__0_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2225=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2227=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2231=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2232=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2233=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_297:

	.byte 5
	.asciz "System_Security_Cryptography_HashAlgorithm"

	.byte 40,16
LDIFF_SYM2234=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,6
	.asciz "HashSizeValue"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,24,6
	.asciz "HashValue"

LDIFF_SYM2236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,16,6
	.asciz "State"

LDIFF_SYM2237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,28,6
	.asciz "m_bDisposed"

LDIFF_SYM2238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,32,0,7
	.asciz "System_Security_Cryptography_HashAlgorithm"

LDIFF_SYM2239=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2240=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2241=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_296:

	.byte 5
	.asciz "System_Security_Cryptography_MD5"

	.byte 40,16
LDIFF_SYM2242=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_MD5"

LDIFF_SYM2243=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2244=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2245=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi:GetRequestUrl"
	.asciz "Marvel_Infrastructure_MarvelApi_GetRequestUrl"

	.byte 12,21
	.quad Marvel_Infrastructure_MarvelApi_GetRequestUrl
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2246=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,106,11
	.asciz "string"

LDIFF_SYM2247=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,105,11
	.asciz "timeStamp"

LDIFF_SYM2248=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,104,11
	.asciz "hashString"

LDIFF_SYM2249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,103,11
	.asciz "md5"

LDIFF_SYM2250=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,102,11
	.asciz "hash"

LDIFF_SYM2251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM2253=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2254
Lfde72_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi_GetRequestUrl

LDIFF_SYM2255=Lme_48 - Marvel_Infrastructure_MarvelApi_GetRequestUrl
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM2256=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2257=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2258=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2258
LTDIE_302:

	.byte 5
	.asciz "_ListEntry"

	.byte 40,16
LDIFF_SYM2259=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,6
	.asciz "_next"

LDIFF_SYM2260=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,16,6
	.asciz "_key"

LDIFF_SYM2261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,24,6
	.asciz "_handler"

LDIFF_SYM2262=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,32,0,7
	.asciz "_ListEntry"

LDIFF_SYM2263=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2263
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2264=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2265=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_301:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 32,16
LDIFF_SYM2266=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,35,0,6
	.asciz "_head"

LDIFF_SYM2267=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM2268=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,24,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM2269=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_299:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 40,16
LDIFF_SYM2272=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM2273=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM2274=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,32,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM2275=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2276=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2277=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_303:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM2278=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2279=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2280=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_307:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM2281=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM2286=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_308:

	.byte 5
	.asciz "_NameObjectEntry"

	.byte 32,16
LDIFF_SYM2289=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "Key"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,16,6
	.asciz "Value"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,24,0,7
	.asciz "_NameObjectEntry"

LDIFF_SYM2292=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_306:

	.byte 5
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

	.byte 72,16
LDIFF_SYM2295=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,6
	.asciz "_readOnly"

LDIFF_SYM2296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,64,6
	.asciz "_entriesArray"

LDIFF_SYM2297=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,16,6
	.asciz "_keyComparer"

LDIFF_SYM2298=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,24,6
	.asciz "_entriesTable"

LDIFF_SYM2299=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,32,6
	.asciz "_nullKeyEntry"

LDIFF_SYM2300=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,40,6
	.asciz "_serializationInfo"

LDIFF_SYM2301=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,68,6
	.asciz "_syncRoot"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,56,0,7
	.asciz "System_Collections_Specialized_NameObjectCollectionBase"

LDIFF_SYM2304=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2305=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2306=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_305:

	.byte 5
	.asciz "System_Collections_Specialized_NameValueCollection"

	.byte 88,16
LDIFF_SYM2307=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM2308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,72,6
	.asciz "_allKeys"

LDIFF_SYM2309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,80,0,7
	.asciz "System_Collections_Specialized_NameValueCollection"

LDIFF_SYM2310=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2310
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2311=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2311
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2312=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2312
LTDIE_309:

	.byte 8
	.asciz "System_Net_WebHeaderCollectionType"

	.byte 2
LDIFF_SYM2313=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "WebRequest"

	.byte 1,9
	.asciz "WebResponse"

	.byte 2,9
	.asciz "HttpWebRequest"

	.byte 3,9
	.asciz "HttpWebResponse"

	.byte 4,9
	.asciz "HttpListenerRequest"

	.byte 5,9
	.asciz "HttpListenerResponse"

	.byte 6,9
	.asciz "FtpWebRequest"

	.byte 7,9
	.asciz "FtpWebResponse"

	.byte 8,9
	.asciz "FileWebRequest"

	.byte 9,9
	.asciz "FileWebResponse"

	.byte 10,0,7
	.asciz "System_Net_WebHeaderCollectionType"

LDIFF_SYM2314=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_304:

	.byte 5
	.asciz "System_Net_WebHeaderCollection"

	.byte 112,16
LDIFF_SYM2317=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,0,6
	.asciz "m_CommonHeaders"

LDIFF_SYM2318=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,88,6
	.asciz "m_NumCommonHeaders"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,35,104,6
	.asciz "m_InnerCollection"

LDIFF_SYM2320=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,96,6
	.asciz "m_Type"

LDIFF_SYM2321=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,35,108,0,7
	.asciz "System_Net_WebHeaderCollection"

LDIFF_SYM2322=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2323=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2324=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_310:

	.byte 5
	.asciz "System_Net_WebResponse"

	.byte 32,16
LDIFF_SYM2325=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,35,0,6
	.asciz "m_IsFromCache"

LDIFF_SYM2326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,35,24,0,7
	.asciz "System_Net_WebResponse"

LDIFF_SYM2327=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2327
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM2328=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM2329=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_312:

	.byte 8
	.asciz "System_Net_Security_AuthenticationLevel"

	.byte 4
LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MutualAuthRequested"

	.byte 1,9
	.asciz "MutualAuthRequired"

	.byte 2,0,7
	.asciz "System_Net_Security_AuthenticationLevel"

LDIFF_SYM2331=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_313:

	.byte 8
	.asciz "System_Security_Principal_TokenImpersonationLevel"

	.byte 4
LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 9
	.asciz "Anonymous"

	.byte 1,9
	.asciz "Delegation"

	.byte 4,9
	.asciz "Identification"

	.byte 2,9
	.asciz "Impersonation"

	.byte 3,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Security_Principal_TokenImpersonationLevel"

LDIFF_SYM2335=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM2336=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM2337=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_315:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM2339=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2339
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM2340=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2340
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM2341=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2341
LTDIE_314:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM2342=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM2343=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM2344=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM2345=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2345
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM2346=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_316:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheProtocol"

	.byte 16,16
LDIFF_SYM2347=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheProtocol"

LDIFF_SYM2348=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2348
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM2349=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM2350=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_318:

	.byte 5
	.asciz "System_Net_Cache_RequestCache"

	.byte 16,16
LDIFF_SYM2351=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCache"

LDIFF_SYM2352=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM2353=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM2354=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_319:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheValidator"

	.byte 16,16
LDIFF_SYM2355=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,0,7
	.asciz "System_Net_Cache_RequestCacheValidator"

LDIFF_SYM2356=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM2358
LTDIE_317:

	.byte 5
	.asciz "System_Net_Cache_RequestCacheBinding"

	.byte 32,16
LDIFF_SYM2359=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,0,6
	.asciz "m_RequestCache"

LDIFF_SYM2360=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,35,16,6
	.asciz "m_CacheValidator"

LDIFF_SYM2361=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,24,0,7
	.asciz "System_Net_Cache_RequestCacheBinding"

LDIFF_SYM2362=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM2363=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM2364=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_311:

	.byte 5
	.asciz "System_Net_WebRequest"

	.byte 56,16
LDIFF_SYM2365=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,0,6
	.asciz "m_AuthenticationLevel"

LDIFF_SYM2366=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,48,6
	.asciz "m_ImpersonationLevel"

LDIFF_SYM2367=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,52,6
	.asciz "m_CachePolicy"

LDIFF_SYM2368=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,24,6
	.asciz "m_CacheProtocol"

LDIFF_SYM2369=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,32,6
	.asciz "m_CacheBinding"

LDIFF_SYM2370=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,40,0,7
	.asciz "System_Net_WebRequest"

LDIFF_SYM2371=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2371
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM2372=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2372
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM2373=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_320:

	.byte 5
	.asciz "_ProgressData"

	.byte 56,16
LDIFF_SYM2374=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,6
	.asciz "BytesSent"

LDIFF_SYM2375=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,16,6
	.asciz "TotalBytesToSend"

LDIFF_SYM2376=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,24,6
	.asciz "BytesReceived"

LDIFF_SYM2377=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,35,32,6
	.asciz "TotalBytesToReceive"

LDIFF_SYM2378=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,40,6
	.asciz "HasUploadPhase"

LDIFF_SYM2379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,48,0,7
	.asciz "_ProgressData"

LDIFF_SYM2380=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2380
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM2381=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM2382=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_321:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM2383=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_298:

	.byte 5
	.asciz "System_Net_WebClient"

	.byte 144,1,16
LDIFF_SYM2386=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "_baseAddress"

LDIFF_SYM2387=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,40,6
	.asciz "_credentials"

LDIFF_SYM2388=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,35,48,6
	.asciz "_headers"

LDIFF_SYM2389=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,35,56,6
	.asciz "_requestParameters"

LDIFF_SYM2390=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,35,64,6
	.asciz "_webResponse"

LDIFF_SYM2391=LTDIE_310_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,35,72,6
	.asciz "_webRequest"

LDIFF_SYM2392=LTDIE_311_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,35,80,6
	.asciz "_encoding"

LDIFF_SYM2393=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,88,6
	.asciz "_method"

LDIFF_SYM2394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,96,6
	.asciz "_contentLength"

LDIFF_SYM2395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 3,35,128,1,6
	.asciz "_canceled"

LDIFF_SYM2396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 3,35,136,1,6
	.asciz "_progress"

LDIFF_SYM2397=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,104,6
	.asciz "_proxy"

LDIFF_SYM2398=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,112,6
	.asciz "_proxySet"

LDIFF_SYM2399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,35,137,1,6
	.asciz "_callNesting"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 3,35,140,1,6
	.asciz "<CachePolicy>k__BackingField"

LDIFF_SYM2401=LTDIE_314_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,120,0,7
	.asciz "System_Net_WebClient"

LDIFF_SYM2402=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi:GetRawCharacters"
	.asciz "Marvel_Infrastructure_MarvelApi_GetRawCharacters"

	.byte 12,36
	.quad Marvel_Infrastructure_MarvelApi_GetRawCharacters
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2405=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,141,24,11
	.asciz "response"

LDIFF_SYM2406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,105,11
	.asciz "client"

LDIFF_SYM2407=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM2408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2409
Lfde73_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi_GetRawCharacters

LDIFF_SYM2410=Lme_49 - Marvel_Infrastructure_MarvelApi_GetRawCharacters
	.long LDIFF_SYM2410
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_322:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM2411=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM2412=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,16,6
	.asciz "limit"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,24,6
	.asciz "offset"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,28,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM2415=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_323:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2418=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2419=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2420=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi:GetCharactersAsync"
	.asciz "Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int"

	.byte 12,0
	.quad Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,32,3
	.asciz "limit"

LDIFF_SYM2424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,40,3
	.asciz "offset"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2426=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2427=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2428
Lfde74_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int

LDIFF_SYM2429=Lme_4a - Marvel_Infrastructure_MarvelApi_GetCharactersAsync_int_int
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi:.ctor"
	.asciz "Marvel_Infrastructure_MarvelApi__ctor"

	.byte 12,15
	.quad Marvel_Infrastructure_MarvelApi__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2431
Lfde75_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi__ctor

LDIFF_SYM2432=Lme_4b - Marvel_Infrastructure_MarvelApi__ctor
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi/<>c__DisplayClass6_0:.ctor"
	.asciz "Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2433=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2434=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2434
Lfde76_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor

LDIFF_SYM2435=Lme_4c - Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__ctor
	.long LDIFF_SYM2435
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.MarvelApi/<>c__DisplayClass6_0:<GetCharactersAsync>b__0"
	.asciz "Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0"

	.byte 12,55
	.quad Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2436=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2438=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2439
Lfde77_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0

LDIFF_SYM2440=Lme_4d - Marvel_Infrastructure_MarvelApi__c__DisplayClass6_0__GetCharactersAsyncb__0
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2441=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2442=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM2444
LTDIE_326:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2445=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2446=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2446
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM2447=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM2448=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_324:

	.byte 5
	.asciz "Marvel_Infrastructure_RelayCommand"

	.byte 40,16
LDIFF_SYM2449=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM2450=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2,35,16,6
	.asciz "_predicate"

LDIFF_SYM2451=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,35,24,6
	.asciz "CanExecuteChanged"

LDIFF_SYM2452=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 2,35,32,0,7
	.asciz "Marvel_Infrastructure_RelayCommand"

LDIFF_SYM2453=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2453
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM2454=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2454
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM2455=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2
	.asciz "Marvel.Infrastructure.RelayCommand:.ctor"
	.asciz "Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object"

	.byte 13,11
	.quad Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,104,3
	.asciz "action"

LDIFF_SYM2457=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM2458=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2459
Lfde78_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object

LDIFF_SYM2460=Lme_4e - Marvel_Infrastructure_RelayCommand__ctor_System_Action_1_object_System_Predicate_1_object
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.RelayCommand:add_CanExecuteChanged"
	.asciz "Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2462=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2463=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2464=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2465=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2466=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2466
Lfde79_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler

LDIFF_SYM2467=Lme_4f - Marvel_Infrastructure_RelayCommand_add_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM2467
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.RelayCommand:remove_CanExecuteChanged"
	.asciz "Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler"

	.byte 0,0
	.quad Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2468=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2469=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2470=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2471=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2472=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2473
Lfde80_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler

LDIFF_SYM2474=Lme_50 - Marvel_Infrastructure_RelayCommand_remove_CanExecuteChanged_System_EventHandler
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.RelayCommand:CanExecute"
	.asciz "Marvel_Infrastructure_RelayCommand_CanExecute_object"

	.byte 13,20
	.quad Marvel_Infrastructure_RelayCommand_CanExecute_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2475=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,105,3
	.asciz "parameter"

LDIFF_SYM2476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2478
Lfde81_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_RelayCommand_CanExecute_object

LDIFF_SYM2479=Lme_51 - Marvel_Infrastructure_RelayCommand_CanExecute_object
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Marvel.Infrastructure.RelayCommand:Execute"
	.asciz "Marvel_Infrastructure_RelayCommand_Execute_object"

	.byte 13,25
	.quad Marvel_Infrastructure_RelayCommand_Execute_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,16,3
	.asciz "parameter"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2482
Lfde82_start:

	.long 0
	.align 3
	.quad Marvel_Infrastructure_RelayCommand_Execute_object

LDIFF_SYM2483=Lme_52 - Marvel_Infrastructure_RelayCommand_Execute_object
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_330:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM2484=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_330_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_330_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_330 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_329:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2487=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2488=LTDIE_330_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2489=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_329_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_329_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_329 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_332:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2492=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2493=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_332_POINTER:

	.byte 13
LDIFF_SYM2494=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_332_REFERENCE:

	.byte 14
LDIFF_SYM2495=LTDIE_332 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_333:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2496=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2497=LTDIE_328_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2498=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2499=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_333_POINTER:

	.byte 13
LDIFF_SYM2500=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_333_REFERENCE:

	.byte 14
LDIFF_SYM2501=LTDIE_333 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_331:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2502=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2503=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2504=LTDIE_332_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2505=LTDIE_333_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2506=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_331_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_331_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_331 - Ldebug_info_start
	.long LDIFF_SYM2508
LTDIE_334:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM2509=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2509
LTDIE_334_POINTER:

	.byte 13
LDIFF_SYM2510=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2510
LTDIE_334_REFERENCE:

	.byte 14
LDIFF_SYM2511=LTDIE_334 - Ldebug_info_start
	.long LDIFF_SYM2511
LTDIE_336:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM2512=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2512
LTDIE_336_POINTER:

	.byte 13
LDIFF_SYM2513=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2513
LTDIE_336_REFERENCE:

	.byte 14
LDIFF_SYM2514=LTDIE_336 - Ldebug_info_start
	.long LDIFF_SYM2514
LTDIE_338:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2515=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2516=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_338_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_338_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_338 - Ldebug_info_start
	.long LDIFF_SYM2518
LTDIE_339:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2519=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2524=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2524
LTDIE_339_POINTER:

	.byte 13
LDIFF_SYM2525=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2525
LTDIE_339_REFERENCE:

	.byte 14
LDIFF_SYM2526=LTDIE_339 - Ldebug_info_start
	.long LDIFF_SYM2526
LTDIE_337:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2527=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2528=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2529=LTDIE_338_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2530=LTDIE_339_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2531=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_337_POINTER:

	.byte 13
LDIFF_SYM2532=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2532
LTDIE_337_REFERENCE:

	.byte 14
LDIFF_SYM2533=LTDIE_337 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_335:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM2534=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM2535=LTDIE_336_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM2536=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM2537=LTDIE_337_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM2538=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_335_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_335_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_335 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_340:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM2541=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_340_POINTER:

	.byte 13
LDIFF_SYM2542=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_340_REFERENCE:

	.byte 14
LDIFF_SYM2543=LTDIE_340 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_341:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2544=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2545=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_341_POINTER:

	.byte 13
LDIFF_SYM2546=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_341_REFERENCE:

	.byte 14
LDIFF_SYM2547=LTDIE_341 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_342:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2548=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2549=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2549
LTDIE_342_POINTER:

	.byte 13
LDIFF_SYM2550=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2550
LTDIE_342_REFERENCE:

	.byte 14
LDIFF_SYM2551=LTDIE_342 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_343:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2552=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2553=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_343_POINTER:

	.byte 13
LDIFF_SYM2554=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2554
LTDIE_343_REFERENCE:

	.byte 14
LDIFF_SYM2555=LTDIE_343 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_344:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2556=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2557=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2557
LTDIE_344_POINTER:

	.byte 13
LDIFF_SYM2558=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2558
LTDIE_344_REFERENCE:

	.byte 14
LDIFF_SYM2559=LTDIE_344 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_345:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2560=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2561=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_345_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_345_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_345 - Ldebug_info_start
	.long LDIFF_SYM2563
LTDIE_328:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM2564=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM2565=LTDIE_329_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2566=LTDIE_331_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM2567=LTDIE_334_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM2568=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM2569=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM2570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM2571=LTDIE_335_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM2572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM2573=LTDIE_340_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM2574=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM2575=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM2576=LTDIE_341_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM2577=LTDIE_342_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM2578=LTDIE_343_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM2579=LTDIE_344_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM2580=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM2581=LTDIE_345_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM2582=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM2583=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_328_POINTER:

	.byte 13
LDIFF_SYM2584=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_328_REFERENCE:

	.byte 14
LDIFF_SYM2585=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2585
LTDIE_327:

	.byte 5
	.asciz "MarvelFinal_App"

	.byte 232,2,16
LDIFF_SYM2586=LTDIE_328 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,0,0,7
	.asciz "MarvelFinal_App"

LDIFF_SYM2587=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2587
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM2588=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM2589=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2
	.asciz "MarvelFinal.App:.ctor"
	.asciz "MarvelFinal_App__ctor"

	.byte 14,10
	.quad MarvelFinal_App__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2591=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2591
Lfde83_start:

	.long 0
	.align 3
	.quad MarvelFinal_App__ctor

LDIFF_SYM2592=Lme_53 - MarvelFinal_App__ctor
	.long LDIFF_SYM2592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MarvelFinal.App:OnStart"
	.asciz "MarvelFinal_App_OnStart"

	.byte 14,18
	.quad MarvelFinal_App_OnStart
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2594
Lfde84_start:

	.long 0
	.align 3
	.quad MarvelFinal_App_OnStart

LDIFF_SYM2595=Lme_54 - MarvelFinal_App_OnStart
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MarvelFinal.App:OnSleep"
	.asciz "MarvelFinal_App_OnSleep"

	.byte 14,23
	.quad MarvelFinal_App_OnSleep
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2596=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2597=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2597
Lfde85_start:

	.long 0
	.align 3
	.quad MarvelFinal_App_OnSleep

LDIFF_SYM2598=Lme_55 - MarvelFinal_App_OnSleep
	.long LDIFF_SYM2598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MarvelFinal.App:OnResume"
	.asciz "MarvelFinal_App_OnResume"

	.byte 14,28
	.quad MarvelFinal_App_OnResume
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2599=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2600=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2600
Lfde86_start:

	.long 0
	.align 3
	.quad MarvelFinal_App_OnResume

LDIFF_SYM2601=Lme_56 - MarvelFinal_App_OnResume
	.long LDIFF_SYM2601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MarvelFinal.App:InitializeComponent"
	.asciz "MarvelFinal_App_InitializeComponent"

	.byte 15,20
	.quad MarvelFinal_App_InitializeComponent
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2602=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2603=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2604=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2605=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2605
Lfde87_start:

	.long 0
	.align 3
	.quad MarvelFinal_App_InitializeComponent

LDIFF_SYM2606=Lme_57 - MarvelFinal_App_InitializeComponent
	.long LDIFF_SYM2606
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MarvelFinal.App:__InitComponentRuntime"
	.asciz "MarvelFinal_App___InitComponentRuntime"

	.byte 0,0
	.quad MarvelFinal_App___InitComponentRuntime
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2608=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2608
Lfde88_start:

	.long 0
	.align 3
	.quad MarvelFinal_App___InitComponentRuntime

LDIFF_SYM2609=Lme_58 - MarvelFinal_App___InitComponentRuntime
	.long LDIFF_SYM2609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_346:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2610=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2611=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2611
LTDIE_346_POINTER:

	.byte 13
LDIFF_SYM2612=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2612
LTDIE_346_REFERENCE:

	.byte 14
LDIFF_SYM2613=LTDIE_346 - Ldebug_info_start
	.long LDIFF_SYM2613
LTDIE_347:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2614=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2615=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2615
LTDIE_347_POINTER:

	.byte 13
LDIFF_SYM2616=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2616
LTDIE_347_REFERENCE:

	.byte 14
LDIFF_SYM2617=LTDIE_347 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2618=LTDIE_346_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2619=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2622=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2623=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2626=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2626
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2627=Lme_5a - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 16,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2629
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2630=Lme_5b - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 16,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2632=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2632
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2633=Lme_5c - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 16,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2634=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2635=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2635
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2636=Lme_5d - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2636
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 16,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2638
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2639=Lme_5e - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 16,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2640=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2642=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2642
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2643=Lme_5f - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 16,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2644=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2646
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2647=Lme_60 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 16,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2648=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2653=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2653
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2654=Lme_61 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2654
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 16,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2655=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2656=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2658=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2658
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2659=Lme_62 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2659
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_348:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2660=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2661=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2661
LTDIE_348_POINTER:

	.byte 13
LDIFF_SYM2662=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_348_REFERENCE:

	.byte 14
LDIFF_SYM2663=LTDIE_348 - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2664=LTDIE_348_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2665=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2668=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2672
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2673=Lme_63 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_349:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2674=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2675=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_349_POINTER:

	.byte 13
LDIFF_SYM2676=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_349_REFERENCE:

	.byte 14
LDIFF_SYM2677=LTDIE_349 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2678=LTDIE_349_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2679=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2682=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2683=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2685=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2685
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM2686=Lme_64 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2686
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_350:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2687=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2688=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2688
LTDIE_350_POINTER:

	.byte 13
LDIFF_SYM2689=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2689
LTDIE_350_REFERENCE:

	.byte 14
LDIFF_SYM2690=LTDIE_350 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2691=LTDIE_350_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2692=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2693=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2696=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2697=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2700=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2700
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM2701=Lme_65 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM2701
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 16,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2702=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2705=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2705
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2706=Lme_66 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 16,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2707=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2709=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2709
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2710=Lme_67 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2710
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 16,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2716=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2716
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2717=Lme_68 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2717
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 16,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2718=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2721=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2721
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2722=Lme_69 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2722
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 16,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2723=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2727=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2727
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2728=Lme_6a - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2728
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.ItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2729=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2731=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2734=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2737=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2737
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs

LDIFF_SYM2738=Lme_6b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_ItemTappedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_ItemTappedEventArgs
	.long LDIFF_SYM2738
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_351:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2739=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2740=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2742=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2742
LTDIE_351_POINTER:

	.byte 13
LDIFF_SYM2743=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2743
LTDIE_351_REFERENCE:

	.byte 14
LDIFF_SYM2744=LTDIE_351 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 16,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2746=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2747=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2747
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2748=Lme_6d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2748
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 16,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2750=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2750
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2751=Lme_6e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 16,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2754=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2754
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2755=Lme_6f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2755
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 16,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2757=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2757
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2758=Lme_70 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2758
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 16,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2760=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2760
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2761=Lme_71 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 16,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2763=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2763
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2764=Lme_72 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2764
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 16,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2765=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2766=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2766
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2767=Lme_73 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2767
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_352:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2768=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2771=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2771
LTDIE_352_POINTER:

	.byte 13
LDIFF_SYM2772=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2772
LTDIE_352_REFERENCE:

	.byte 14
LDIFF_SYM2773=LTDIE_352 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 17,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2774=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2775
Lfde114_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2776=Lme_74 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 17,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2777=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2778=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2778
Lfde115_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2779=Lme_75 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 17,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2780=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2780
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM2781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM2782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2783=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2783
Lfde116_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2784=Lme_76 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 17,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2785=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2787=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2787
Lfde117_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2788=Lme_77 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 17,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2789=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 2,141,56,3
	.asciz "other"

LDIFF_SYM2790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2791=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2792=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2793=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2793
Lfde118_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2794=Lme_78 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2794
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,68,151,13,152,12,68,153,11,154,10
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 17,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2795=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM2796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2797=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2797
Lfde119_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2798=Lme_79 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2798
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_353:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2799=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_353_POINTER:

	.byte 13
LDIFF_SYM2800=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2800
LTDIE_353_REFERENCE:

	.byte 14
LDIFF_SYM2801=LTDIE_353 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 17,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2802=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 3,141,192,0,3
	.asciz "other"

LDIFF_SYM2803=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM2804=LTDIE_353_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2805=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 1,104,11
	.asciz "c"

LDIFF_SYM2806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2807=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2807
Lfde120_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2808=Lme_7a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2808
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,68,150,17,151,16,68,152,15,153,14,68,154,13
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 17,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2809=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2810=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2810
Lfde121_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2811=Lme_7b - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2811
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 17,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2812=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2813=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2814=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2814
Lfde122_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2815=Lme_7c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2815
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 17,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2816=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,141,24,11
	.asciz "sb"

LDIFF_SYM2817=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2818=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2818
Lfde123_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2819=Lme_7d - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2819
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 17,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2820=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM2821=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2822=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2822
Lfde124_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2823=Lme_7e - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2823
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 17,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2824=LTDIE_352_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2825=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2825
Lfde125_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM2826=Lme_7f - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM2826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_354:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2827=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2828=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2828
LTDIE_354_POINTER:

	.byte 13
LDIFF_SYM2829=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2829
LTDIE_354_REFERENCE:

	.byte 14
LDIFF_SYM2830=LTDIE_354 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2831=LTDIE_354_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2832=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2835=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2836=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2838=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2838
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2839=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2839
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2840=Lme_80 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2840
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_355:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2841=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2842=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2842
LTDIE_355_POINTER:

	.byte 13
LDIFF_SYM2843=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2843
LTDIE_355_REFERENCE:

	.byte 14
LDIFF_SYM2844=LTDIE_355 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2845=LTDIE_355_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2846=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2849=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2850=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2852=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2852
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2853=Lme_81 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2853
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_356:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2854=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2855=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2855
LTDIE_356_POINTER:

	.byte 13
LDIFF_SYM2856=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2856
LTDIE_356_REFERENCE:

	.byte 14
LDIFF_SYM2857=LTDIE_356 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2858=LTDIE_356_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2859=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2860=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2863=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2863
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2864=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2866
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2867=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2867
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2868=Lme_82 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2868
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_357:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2869=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2870=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2870
LTDIE_357_POINTER:

	.byte 13
LDIFF_SYM2871=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2871
LTDIE_357_REFERENCE:

	.byte 14
LDIFF_SYM2872=LTDIE_357 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2873=LTDIE_357_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2874=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2877=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2877
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2878=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2880=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2881=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2881
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2882=Lme_83 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2882
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_358:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2883=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2884=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2884
LTDIE_358_POINTER:

	.byte 13
LDIFF_SYM2885=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2885
LTDIE_358_REFERENCE:

	.byte 14
LDIFF_SYM2886=LTDIE_358 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2887=LTDIE_358_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2888=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2891=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2892=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2893=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2894=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2894
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2895=Lme_84 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2895
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_359:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2896=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2897=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2897
LTDIE_359_POINTER:

	.byte 13
LDIFF_SYM2898=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2898
LTDIE_359_REFERENCE:

	.byte 14
LDIFF_SYM2899=LTDIE_359 - Ldebug_info_start
	.long LDIFF_SYM2899
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2900=LTDIE_359_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2900
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2901=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2902=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2905=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2906=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2906
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2907
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2909=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2909
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2910=Lme_85 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2910
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 16,98
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2911=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2913=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2913
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2914=Lme_8d - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 16,103
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2915=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2915
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2917=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2917
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2918=Lme_8e - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 16,108
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2919=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 3,141,200,0,11
	.asciz "length"

LDIFF_SYM2921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2924=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2924
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2925=Lme_8f - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2925
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 16,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2926=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2926
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2929=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2929
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2930=Lme_90 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2930
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2931=LTDIE_326_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2935=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2936=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2939=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2939
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2940=Lme_91 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2940
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2941=LTDIE_325_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2945=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2946=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2948=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2948
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2949=Lme_92 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2949
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_360:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2950=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2951=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2951
LTDIE_360_POINTER:

	.byte 13
LDIFF_SYM2952=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2952
LTDIE_360_REFERENCE:

	.byte 14
LDIFF_SYM2953=LTDIE_360 - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2954=LTDIE_360_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2954
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2959=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2959
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2960=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2963=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2963
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2964=Lme_93 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2964
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2965=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2968=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2969=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2969
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2970
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2972=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2972
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM2973=Lme_94 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM2973
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2974=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2975=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2978=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2979=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2980
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2981=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2981
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM2982=Lme_95 - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM2982
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2983=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2986=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2987=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2990=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2990
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM2991=Lme_9a - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM2991
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_361:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2992=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2993=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2994=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2994
LTDIE_361_POINTER:

	.byte 13
LDIFF_SYM2995=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2995
LTDIE_361_REFERENCE:

	.byte 14
LDIFF_SYM2996=LTDIE_361 - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Marvel.Models.MarvelCharacter>>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2997=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3000=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3001=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3002
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3003=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3003
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3004=Lfde142_end - Lfde142_start
	.long LDIFF_SYM3004
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult

LDIFF_SYM3005=Lme_9b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.long LDIFF_SYM3005
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_362:

	.byte 5
	.asciz "Xamarin_Forms_Extended_LoadingMoreEventArgs"

	.byte 17,16
LDIFF_SYM3006=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM3006
	.byte 2,35,0,6
	.asciz "<IsLoadingMore>k__BackingField"

LDIFF_SYM3007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3007
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Extended_LoadingMoreEventArgs"

LDIFF_SYM3008=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3008
LTDIE_362_POINTER:

	.byte 13
LDIFF_SYM3009=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3009
LTDIE_362_REFERENCE:

	.byte 14
LDIFF_SYM3010=LTDIE_362 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Extended.LoadingMoreEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3011=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3012
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3013=LTDIE_362_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3016=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3017=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3019=Lfde143_end - Lfde143_start
	.long LDIFF_SYM3019
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs

LDIFF_SYM3020=Lme_9c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Extended_LoadingMoreEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Extended_LoadingMoreEventArgs
	.long LDIFF_SYM3020
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_363:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM3021=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3021
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3022=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3022
LTDIE_363_POINTER:

	.byte 13
LDIFF_SYM3023=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3023
LTDIE_363_REFERENCE:

	.byte 14
LDIFF_SYM3024=LTDIE_363 - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Marvel.Models.MarvelCharacter>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3025=LTDIE_363_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3026
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3027
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3028=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3029=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3031=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3032=Lfde144_end - Lfde144_start
	.long LDIFF_SYM3032
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult

LDIFF_SYM3033=Lme_9d - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.long LDIFF_SYM3033
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_364:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3034=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3035=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3035
LTDIE_364_POINTER:

	.byte 13
LDIFF_SYM3036=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3036
LTDIE_364_REFERENCE:

	.byte 14
LDIFF_SYM3037=LTDIE_364 - Ldebug_info_start
	.long LDIFF_SYM3037
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Marvel.Models.MarvelCharacter>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3038=LTDIE_364_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3038
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3042=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3043=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3044=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3045=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3045
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3046=Lfde145_end - Lfde145_start
	.long LDIFF_SYM3046
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object

LDIFF_SYM3047=Lme_9e - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
	.long LDIFF_SYM3047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_365:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3048=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3049=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3049
LTDIE_365_POINTER:

	.byte 13
LDIFF_SYM3050=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3050
LTDIE_365_REFERENCE:

	.byte 14
LDIFF_SYM3051=LTDIE_365 - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Marvel.Models.MarvelCharacter>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3052=LTDIE_365_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3053=LTDIE_361_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3055
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3056=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3056
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3057=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3059=Lfde146_end - Lfde146_start
	.long LDIFF_SYM3059
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter

LDIFF_SYM3060=Lme_9f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3060
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_366:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3061=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3061
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3062=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3062
LTDIE_366_POINTER:

	.byte 13
LDIFF_SYM3063=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3063
LTDIE_366_REFERENCE:

	.byte 14
LDIFF_SYM3064=LTDIE_366 - Ldebug_info_start
	.long LDIFF_SYM3064
LTDIE_367:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM3065=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3065
LTDIE_367_POINTER:

	.byte 13
LDIFF_SYM3066=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3066
LTDIE_367_REFERENCE:

	.byte 14
LDIFF_SYM3067=LTDIE_367 - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Marvel.Models.MarvelCharacter>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3068=LTDIE_366_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3069=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3069
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3070
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3071
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3072=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3073=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3074
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3075=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3075
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3076=Lfde147_end - Lfde147_start
	.long LDIFF_SYM3076
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3077=Lme_a0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3077
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_368:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3078=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3079=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3079
LTDIE_368_POINTER:

	.byte 13
LDIFF_SYM3080=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3080
LTDIE_368_REFERENCE:

	.byte 14
LDIFF_SYM3081=LTDIE_368 - Ldebug_info_start
	.long LDIFF_SYM3081
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3082=LTDIE_368_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3083=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3084
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3085
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3086=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3086
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3087=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3089=Lfde148_end - Lfde148_start
	.long LDIFF_SYM3089
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM3090=Lme_a1 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM3090
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_369:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM3091=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM3092=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3092
LTDIE_369_POINTER:

	.byte 13
LDIFF_SYM3093=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3093
LTDIE_369_REFERENCE:

	.byte 14
LDIFF_SYM3094=LTDIE_369 - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3095=LTDIE_369_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3096=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3100=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3100
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3101=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3101
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3103=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3103
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3104=Lfde149_end - Lfde149_start
	.long LDIFF_SYM3104
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM3105=Lme_a2 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM3105
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_370:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM3106=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM3107=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3107
LTDIE_370_POINTER:

	.byte 13
LDIFF_SYM3108=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3108
LTDIE_370_REFERENCE:

	.byte 14
LDIFF_SYM3109=LTDIE_370 - Ldebug_info_start
	.long LDIFF_SYM3109
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Marvel.Models.MarvelCharacter>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3110=LTDIE_370_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3110
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3111=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3114=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3115=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3115
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3116
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3117
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3118=Lfde150_end - Lfde150_start
	.long LDIFF_SYM3118
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter

LDIFF_SYM3119=Lme_a3 - wrapper_delegate_invoke_System_Predicate_1_Marvel_Models_MarvelCharacter_invoke_bool_T_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3119
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_371:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3121=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3121
LTDIE_371_POINTER:

	.byte 13
LDIFF_SYM3122=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3122
LTDIE_371_REFERENCE:

	.byte 14
LDIFF_SYM3123=LTDIE_371 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Marvel.Models.MarvelCharacter>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3124=LTDIE_371_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3124
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3125=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3126
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3128=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3128
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3129=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3129
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3130
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3131=Lfde151_end - Lfde151_start
	.long LDIFF_SYM3131
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter

LDIFF_SYM3132=Lme_a4 - wrapper_delegate_invoke_System_Action_1_Marvel_Models_MarvelCharacter_invoke_void_T_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3132
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_372:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM3133=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3133
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM3134=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3134
LTDIE_372_POINTER:

	.byte 13
LDIFF_SYM3135=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3135
LTDIE_372_REFERENCE:

	.byte 14
LDIFF_SYM3136=LTDIE_372 - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Marvel.Models.MarvelCharacter>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3137=LTDIE_372_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3138=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM3139=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3140
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM3141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3141
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM3142=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM3143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM3144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3144
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM3145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3145
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3146=Lfde152_end - Lfde152_start
	.long LDIFF_SYM3146
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter

LDIFF_SYM3147=Lme_a5 - wrapper_delegate_invoke_System_Comparison_1_Marvel_Models_MarvelCharacter_invoke_int_T_T_Marvel_Models_MarvelCharacter_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_373:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM3148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM3149=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3149
LTDIE_373_POINTER:

	.byte 13
LDIFF_SYM3150=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3150
LTDIE_373_REFERENCE:

	.byte 14
LDIFF_SYM3151=LTDIE_373 - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IList`1<Marvel.Models.MarvelCharacter>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3152=LTDIE_373_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM3154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3154
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM3155=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3155
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM3156=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM3157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM3158=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3158
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3159=Lfde153_end - Lfde153_start
	.long LDIFF_SYM3159
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult

LDIFF_SYM3160=Lme_a6 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult
	.long LDIFF_SYM3160
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_374:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3161=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3162=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3162
LTDIE_374_POINTER:

	.byte 13
LDIFF_SYM3163=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3163
LTDIE_374_REFERENCE:

	.byte 14
LDIFF_SYM3164=LTDIE_374 - Ldebug_info_start
	.long LDIFF_SYM3164
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IList`1<Marvel.Models.MarvelCharacter>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3165=LTDIE_374_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3165
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3169=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3170
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3171
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3172=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3172
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3173=Lfde154_end - Lfde154_start
	.long LDIFF_SYM3173
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object

LDIFF_SYM3174=Lme_a7 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_object
	.long LDIFF_SYM3174
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_375:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM3175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3175
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM3176=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3176
LTDIE_375_POINTER:

	.byte 13
LDIFF_SYM3177=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3177
LTDIE_375_REFERENCE:

	.byte 14
LDIFF_SYM3178=LTDIE_375 - Ldebug_info_start
	.long LDIFF_SYM3178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IList`1<Marvel.Models.MarvelCharacter>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3179=LTDIE_375_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3179
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3180=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3181
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3182
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3183=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3183
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3184
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3185
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3186=Lfde155_end - Lfde155_start
	.long LDIFF_SYM3186
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter

LDIFF_SYM3187=Lme_a8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3187
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_376:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3188=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3188
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3189=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3189
LTDIE_376_POINTER:

	.byte 13
LDIFF_SYM3190=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3190
LTDIE_376_REFERENCE:

	.byte 14
LDIFF_SYM3191=LTDIE_376 - Ldebug_info_start
	.long LDIFF_SYM3191
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IList`1<Marvel.Models.MarvelCharacter>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3192=LTDIE_376_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3192
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3193=LTDIE_367_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3194
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3195
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3196=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3196
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3197=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3197
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3198
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3199=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3199
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3200=Lfde156_end - Lfde156_start
	.long LDIFF_SYM3200
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM3201=Lme_a9 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IList_1_Marvel_Models_MarvelCharacter_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM3201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_377:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM3202=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM3202
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3203=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3203
LTDIE_377_POINTER:

	.byte 13
LDIFF_SYM3204=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3204
LTDIE_377_REFERENCE:

	.byte 14
LDIFF_SYM3205=LTDIE_377 - Ldebug_info_start
	.long LDIFF_SYM3205
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Marvel.Models.MarvelCharacter,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3206=LTDIE_377_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3206
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM3207=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM3208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3208
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM3209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3209
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM3210=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3210
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM3211=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3211
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM3212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3212
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM3213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3213
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3214=Lfde157_end - Lfde157_start
	.long LDIFF_SYM3214
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter

LDIFF_SYM3215=Lme_ae - wrapper_delegate_invoke_System_Func_2_Marvel_Models_MarvelCharacter_bool_invoke_TResult_T_Marvel_Models_MarvelCharacter
	.long LDIFF_SYM3215
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_378:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3216=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM3216
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3217=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3217
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3218
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3219=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3219
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3220=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3220
LTDIE_378_POINTER:

	.byte 13
LDIFF_SYM3221=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3221
LTDIE_378_REFERENCE:

	.byte 14
LDIFF_SYM3222=LTDIE_378 - Ldebug_info_start
	.long LDIFF_SYM3222
LTDIE_379:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3223=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM3223
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3224=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3224
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3225=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3225
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3226=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3226
LTDIE_379_POINTER:

	.byte 13
LDIFF_SYM3227=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3227
LTDIE_379_REFERENCE:

	.byte 14
LDIFF_SYM3228=LTDIE_379 - Ldebug_info_start
	.long LDIFF_SYM3228
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 18,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3229
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3230
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3231
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3232=LTDIE_379_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3232
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM3233=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3233
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3234=Lfde158_end - Lfde158_start
	.long LDIFF_SYM3234
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3235=Lme_af - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3235
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 18,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3236
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3237
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3238
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3239=LTDIE_379_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3239
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM3240=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3240
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3241=Lfde159_end - Lfde159_start
	.long LDIFF_SYM3241
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM3242=Lme_b0 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM3242
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_381:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3243=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM3243
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3244
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3245=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3245
LTDIE_381_POINTER:

	.byte 13
LDIFF_SYM3246=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3246
LTDIE_381_REFERENCE:

	.byte 14
LDIFF_SYM3247=LTDIE_381 - Ldebug_info_start
	.long LDIFF_SYM3247
LTDIE_380:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM3248=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM3248
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3249
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM3250=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3250
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM3251=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3251
LTDIE_380_POINTER:

	.byte 13
LDIFF_SYM3252=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3252
LTDIE_380_REFERENCE:

	.byte 14
LDIFF_SYM3253=LTDIE_380 - Ldebug_info_start
	.long LDIFF_SYM3253
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 18,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3254
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM3255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3255
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM3256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3256
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM3257=LTDIE_379_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3257
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM3258=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3258
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM3259=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3259
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3260=Lfde160_end - Lfde160_start
	.long LDIFF_SYM3260
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM3261=Lme_b1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM3261
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_382:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3262=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM3262
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3263=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3263
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3264
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3265=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3265
LTDIE_382_POINTER:

	.byte 13
LDIFF_SYM3266=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3266
LTDIE_382_REFERENCE:

	.byte 14
LDIFF_SYM3267=LTDIE_382 - Ldebug_info_start
	.long LDIFF_SYM3267
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 16,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3268
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM3269=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3270=Lfde161_end - Lfde161_start
	.long LDIFF_SYM3270
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3271=Lme_b2 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 16,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3272=LTDIE_347_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3272
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM3273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3273
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM3274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3274
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3275=Lfde162_end - Lfde162_start
	.long LDIFF_SYM3275
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3276=Lme_b3 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3276
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 18,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3277
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM3278=LTDIE_381_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3278
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3279=Lfde163_end - Lfde163_start
	.long LDIFF_SYM3279
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM3280=Lme_b4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM3280
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_383:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3281=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM3281
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3282
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3283=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3283
LTDIE_383_POINTER:

	.byte 13
LDIFF_SYM3284=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3284
LTDIE_383_REFERENCE:

	.byte 14
LDIFF_SYM3285=LTDIE_383 - Ldebug_info_start
	.long LDIFF_SYM3285
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 19,83
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3286=LTDIE_383_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3287=Lfde164_end - Lfde164_start
	.long LDIFF_SYM3287
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM3288=Lme_b5 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM3288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

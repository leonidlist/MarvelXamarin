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
	.asciz "Lottie.iOS.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTAnimationCompletionBlock_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDLOTAnimationCompletionBlock_Invoke_intptr_bool:
.file 1 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/ObjCRuntime/Trampolines.g.cs"
.loc 1 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
bl _p_1
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 66 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1603e0
.word 0xaa1603f7
.loc 1 67 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000156
.loc 1 68 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940c3a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 1 69 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTAnimationCompletionBlock__cctor
ObjCRuntime_Trampolines_SDLOTAnimationCompletionBlock__cctor:
.loc 1 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 1 80 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 81 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1a03e0
bl _p_7
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 82 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Finalize:
.loc 1 88 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 89 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Create_intptr:
.loc 1 95 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 96 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 97 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 98 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 99 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 100 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_14
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Invoke_bool
ObjCRuntime_Trampolines_NIDLOTAnimationCompletionBlock_Invoke_bool:
.loc 1 109 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400b23
.word 0xaa1903e0
.word 0xf9400f21
.word 0x394063a2
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.loc 1 110 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTColorValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDLOTColorValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_intptr_intptr_intptr:
.loc 1 125 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800016
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
.word 0xf94013a0
bl _p_1
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 1 126 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1503e0
.loc 1 127 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd0053a0
.word 0xfd401ba0
.word 0xfd0057a0
.word 0xfd401fa0
.word 0xfd005ba0
.word 0xfd4023a0
.word 0xfd005fa0
.word 0xf94027a0
.word 0xf9006ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9406ba1
.word 0xf90047a0
bl _p_15
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90067a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf94067a1
.word 0xf9004ba0
bl _p_15
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90063a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf94063a1
.word 0xf9004fa0
bl _p_15
.word 0xf94033b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf90043a0
.loc 1 128 0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTColorValueCallbackBlock__cctor
ObjCRuntime_Trampolines_SDLOTColorValueCallbackBlock__cctor:
.loc 1 121 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 1 140 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 141 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_16
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 142 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Finalize:
.loc 1 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 149 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Create_intptr:
.loc 1 155 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 156 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 157 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 158 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 159 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 160 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 162 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_17
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor
ObjCRuntime_Trampolines_NIDLOTColorValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 1 169 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9003ba3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9003fb0
.word 0xf9400a11
.word 0xf90043b1
.word 0xf9403fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf9400ee0
.word 0xf9005fa0
.word 0xfd402ba0
.word 0xfd0073a0
.word 0xfd402fa0
.word 0xfd006fa0
.word 0xfd4033a0
.word 0xfd006ba0
.word 0xfd4037a0
.word 0xfd0067a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xfd406fa2
.word 0xfd4073a3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0x350003e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003f4
.word 0x14000010
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba3
.word 0xfd404fa2
.word 0xfd4053a1
.word 0xfd4057a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0x35000400
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003f3
.word 0x14000011
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba3
.word 0xfd404fa2
.word 0xfd4053a1
.word 0xfd4057a0
.word 0xaa1403e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003f3
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0x35000420
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd006ba0
.word 0xfd404fa0
.word 0xfd0067a0
.word 0xfd4053a0
.word 0xfd007ba0
.word 0xfd4057a0
.word 0xfd0077a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xf9005ba0
.word 0xf9403fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003fa
.word 0x14000012
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba3
.word 0xfd404fa2
.word 0xfd4053a1
.word 0xfd4057a0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xfd004ba3
.word 0xfd004fa2
.word 0xfd0053a1
.word 0xfd0057a0
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1a03e4
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9005ba0
.loc 1 170 0
.word 0xf9403fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9403fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTNumberValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
ObjCRuntime_Trampolines_SDLOTNumberValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 1 186 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0027a4
.word 0xfd002ba5
.word 0xfd002fa6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
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
.word 0xf94013a0
bl _p_1
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 1 187 0
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xaa1803e0
.loc 1 188 0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xfd4027a4
.word 0xfd402ba5
.word 0xfd402fa6
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd004ba0
.loc 1 189 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTNumberValueCallbackBlock__cctor
ObjCRuntime_Trampolines_SDLOTNumberValueCallbackBlock__cctor:
.loc 1 182 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 199 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 1 201 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 202 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 203 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Finalize:
.loc 1 209 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #576]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 210 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Create_intptr:
.loc 1 216 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 217 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 218 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 219 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 220 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 221 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 223 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_21
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_1d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
ObjCRuntime_Trampolines_NIDLOTNumberValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 1 230 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd0027a6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
.word 0xaa0203e0
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd003ba0
.word 0xf9403fa0
.loc 1 231 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTPathValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat
ObjCRuntime_Trampolines_SDLOTPathValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 1 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_1
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 1 248 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1803e0
.loc 1 249 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf90033a0
.loc 1 250 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTPathValueCallbackBlock__cctor
ObjCRuntime_Trampolines_SDLOTPathValueCallbackBlock__cctor:
.loc 1 243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 260 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #704]
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
.loc 1 262 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 263 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_22
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 264 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Finalize:
.loc 1 270 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 271 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Create_intptr:
.loc 1 277 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 278 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 279 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 280 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 281 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 282 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 284 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_23
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_27:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat
ObjCRuntime_Trampolines_NIDLOTPathValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 1 291 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xaa0203e0
.word 0xf9002fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.loc 1 292 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTPointValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
ObjCRuntime_Trampolines_SDLOTPointValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 308 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013bc
.word 0x910603bc
.word 0xf90037a0
.word 0xfd003ba0
.word 0xfd003fa1
.word 0xfd0043a2
.word 0xfd0047a3
.word 0xfd004ba4
.word 0xfd004fa5
.word 0xfd006ba6
.word 0xfd006fa7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9008bb0
.word 0xf9400a11
.word 0xf9008fb1
.word 0xd2800019
.word 0xf9408bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_1
.word 0xf900bfa0
.word 0xf9408bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f9
.loc 1 309 0
.word 0xf9408bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f8
.word 0xf9408bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1803e0
.loc 1 310 0
.word 0xf9408bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x910243a0
.word 0x910523a0
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900aba0
.word 0x910343a0
.word 0x9104e3a0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xaa1c03e0
.word 0x9104a3a0
.word 0xf9400380
.word 0xf90097a0
.word 0xf9400780
.word 0xf9009ba0
.word 0x910563a0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0x910523a1
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a1
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf90003e1
.word 0xf9409ba1
.word 0xf90007e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 1 311 0
.word 0xf9408bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9100a3a0
.word 0xf940afa0
.word 0xf90017a0
.word 0xf940b3a0
.word 0xf9001ba0
.word 0xf9408bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013bc
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_2d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTPointValueCallbackBlock__cctor
ObjCRuntime_Trampolines_SDLOTPointValueCallbackBlock__cctor:
.loc 1 304 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 321 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.loc 1 323 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 324 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e0
bl _p_24
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 325 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Finalize:
.loc 1 331 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 332 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Create_intptr:
.loc 1 338 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 339 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 340 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 341 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 342 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 343 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 345 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_25
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_31:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
ObjCRuntime_Trampolines_NIDLOTPointValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 1 352 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9105c3bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0xf94083b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a0
.word 0x9104e3a0
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x910303a0
.word 0x9104a3a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xaa1c03e0
.word 0x910463a0
.word 0xf9400380
.word 0xf9008fa0
.word 0xf9400780
.word 0xf90093a0
.word 0x910523a0
.word 0xf900afa0
.word 0xaa0203e0
.word 0x9104e3a3
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0x9104a3a3
.word 0xfd4097a6
.word 0xfd409ba7
.word 0x910463a3
.word 0xf9408fa3
.word 0xf90003e3
.word 0xf94093a3
.word 0xf90007e3
.word 0xf900b3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940b3a0
.loc 1 353 0
.word 0xf94083b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910083a0
.word 0xf940a7a0
.word 0xf90013a0
.word 0xf940aba0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTSizeValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize
ObjCRuntime_Trampolines_SDLOTSizeValueCallbackBlock_Invoke_intptr_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 1 369 0 prologue_end
.word 0xa9a87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013bc
.word 0x910603bc
.word 0xf90037a0
.word 0xfd003ba0
.word 0xfd003fa1
.word 0xfd0043a2
.word 0xfd0047a3
.word 0xfd004ba4
.word 0xfd004fa5
.word 0xfd006ba6
.word 0xfd006fa7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9008bb0
.word 0xf9400a11
.word 0xf9008fb1
.word 0xd2800019
.word 0xf9408bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_1
.word 0xf900bfa0
.word 0xf9408bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf900bba0
.word 0xaa0003f9
.loc 1 370 0
.word 0xf9408bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003e1
bl _p_2
.word 0xaa0003f8
.word 0xf9408bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1803e0
.loc 1 371 0
.word 0xf9408bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x910243a0
.word 0x910523a0
.word 0xf9404ba0
.word 0xf900a7a0
.word 0xf9404fa0
.word 0xf900aba0
.word 0x910343a0
.word 0x9104e3a0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406fa0
.word 0xf900a3a0
.word 0xaa1c03e0
.word 0x9104a3a0
.word 0xf9400380
.word 0xf90097a0
.word 0xf9400780
.word 0xf9009ba0
.word 0x910563a0
.word 0xf900b7a0
.word 0xaa1803e0
.word 0x910523a1
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a1
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf90003e1
.word 0xf9409ba1
.word 0xf90007e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 1 372 0
.word 0xf9408bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9100a3a0
.word 0xf940afa0
.word 0xf90017a0
.word 0xf940b3a0
.word 0xf9001ba0
.word 0xf9408bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013bc
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_3

Lme_37:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLOTSizeValueCallbackBlock__cctor
ObjCRuntime_Trampolines_SDLOTSizeValueCallbackBlock__cctor:
.loc 1 365 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 382 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.loc 1 384 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9000f20
.loc 1 385 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1a03e0
bl _p_26
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 386 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Finalize
ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Finalize:
.loc 1 392 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xf9400c00
bl _p_8
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_9
.word 0x1400000e
.word 0xf9001fbe
.loc 1 393 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_10
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Create_intptr
ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Create_intptr:
.loc 1 399 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xaa1a03e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 1 400 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000086
.loc 1 401 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 1 402 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 1 403 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 1 404 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x14000048
.loc 1 406 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_13
.word 0xf94033a1
.word 0xf9002fa0
bl _p_27
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_3b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize
ObjCRuntime_Trampolines_NIDLOTSizeValueCallbackBlock_Invoke_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 1 413 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9105c3bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0xf94083b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a0
.word 0x9104e3a0
.word 0xf94043a0
.word 0xf9009fa0
.word 0xf94047a0
.word 0xf900a3a0
.word 0x910303a0
.word 0x9104a3a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94067a0
.word 0xf9009ba0
.word 0xaa1c03e0
.word 0x910463a0
.word 0xf9400380
.word 0xf9008fa0
.word 0xf9400780
.word 0xf90093a0
.word 0x910523a0
.word 0xf900afa0
.word 0xaa0203e0
.word 0x9104e3a3
.word 0xfd409fa4
.word 0xfd40a3a5
.word 0x9104a3a3
.word 0xfd4097a6
.word 0xfd409ba7
.word 0x910463a3
.word 0xf9408fa3
.word 0xf90003e3
.word 0xf94093a3
.word 0xf90007e3
.word 0xf900b3a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf940b3a0
.loc 1 414 0
.word 0xf94083b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x910083a0
.word 0xf940a7a0
.word 0xf90013a0
.word 0xf940aba0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayAsync
Airbnb_Lottie_LOTAnimationView_PlayAsync:
.file 2 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/LOTAnimationView.cs"
.loc 2 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90037a0
bl _p_28
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.loc 2 14 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9002fa0
bl _p_29
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 16 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432450
.word 0xd63f0200
.loc 2 18 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_3d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayToProgressAsync_System_nfloat
Airbnb_Lottie_LOTAnimationView_PlayToProgressAsync_System_nfloat:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003ba0
bl _p_31
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.loc 2 27 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90037a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_29
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 29 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9432850
.word 0xd63f0200
.loc 2 31 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_3e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayFromProgressAsync_System_nfloat_System_nfloat
Airbnb_Lottie_LOTAnimationView_PlayFromProgressAsync_System_nfloat_System_nfloat:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90047a0
bl _p_32
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 2 36 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003fa0
bl _p_29
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000b20
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 38 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xfd4013a0
.word 0xfd0037a0
.word 0xfd4017a0
.word 0xfd003ba0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001420

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9002020

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9433050
.word 0xd63f0200
.loc 2 40 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_3f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayToFrameAsync_Foundation_NSNumber
Airbnb_Lottie_LOTAnimationView_PlayToFrameAsync_Foundation_NSNumber:
.loc 2 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003ba0
bl _p_33
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 2 45 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90033a0
bl _p_29
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 47 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001440

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9002040

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9432c70
.word 0xd63f0200
.loc 2 49 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_40:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayFromFrameAsync_Foundation_NSNumber_Foundation_NSNumber
Airbnb_Lottie_LOTAnimationView_PlayFromFrameAsync_Foundation_NSNumber_Foundation_NSNumber:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90047a0
bl _p_34
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 2 54 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9003fa0
bl _p_29
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 56 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0xf9001060
.word 0x91008065
.word 0xd349fca5
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e00a5

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b0600a5
.word 0xd280003e
.word 0x390000be

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001460

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002060

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401405
.word 0xf9000c65
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901c07f
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9433490
.word 0xd63f0200
.loc 2 58 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_3
.word 0xd2800e20
.word 0xaa1103e1
bl _p_3

Lme_41:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_ClassHandle
Airbnb_Lottie_LOTAnimationView_get_ClassHandle:
.file 3 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTAnimationView.g.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor
Airbnb_Lottie_LOTAnimationView__ctor:
.loc 3 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_35
.loc 3 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 3 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 3 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 3 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 3 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSCoder
Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSCoder:
.loc 3 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1903e0
bl _p_35
.loc 3 74 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_37
.loc 3 75 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.loc 3 76 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 3 77 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 3 78 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 3 80 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSObjectFlag:
.loc 3 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_35
.loc 3 86 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 3 87 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor_intptr
Airbnb_Lottie_LOTAnimationView__ctor_intptr:
.loc 3 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_46
.loc 3 93 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 3 94 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor_Airbnb_Lottie_LOTComposition_Foundation_NSBundle
Airbnb_Lottie_LOTAnimationView__ctor_Airbnb_Lottie_LOTComposition_Foundation_NSBundle:
.loc 3 99 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1803e0
bl _p_35
.loc 3 101 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_37
.loc 3 102 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000da0
.loc 3 103 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb4000219
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xb400023a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x1400000a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_47
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa1703e0
bl _p_41
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 3 105 0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb4000219
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xb400023a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x1400000a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_48
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xaa1703e0
bl _p_41
.loc 3 107 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl
Airbnb_Lottie_LOTAnimationView__ctor_Foundation_NSUrl:
.loc 3 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1903e0
bl _p_35
.loc 3 114 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_49
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.loc 3 115 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b21
.word 0xd2800b21
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 116 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_37
.loc 3 117 0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.loc 3 118 0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1903e0
bl _p_41
.loc 3 119 0
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 3 120 0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa1903e0
bl _p_41
.loc 3 122 0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AddSubview_UIKit_UIView_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_AddSubview_UIKit_UIView_Airbnb_Lottie_LOTKeypath:
.loc 3 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 3 129 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011e1
.word 0xd28011e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 130 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 131 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 132 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.loc 3 133 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_52
.loc 3 134 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 135 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_53
.loc 3 137 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AddSubview_UIKit_UIView_string_bool
Airbnb_Lottie_LOTAnimationView_AddSubview_UIKit_UIView_string_bool:
.loc 3 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 3 144 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011e1
.word 0xd28011e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 145 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 3 146 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801be1
.word 0xd2801be1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 147 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f6
.loc 3 149 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000560
.loc 3 150 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1603e3
.word 0xaa1a03e3
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_55
.loc 3 151 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 3 152 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1603e3
.word 0xaa1a03e3
.word 0xaa1603e3
.word 0xaa1a03e4
bl _p_56
.loc 3 154 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_57
.loc 3 156 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AnimationFromJSON_Foundation_NSDictionary
Airbnb_Lottie_LOTAnimationView_AnimationFromJSON_Foundation_NSDictionary:
.loc 3 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xb500025a
.loc 3 163 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
.word 0xd2802761
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 164 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AnimationFromJSON_Foundation_NSDictionary_Foundation_NSBundle
Airbnb_Lottie_LOTAnimationView_AnimationFromJSON_Foundation_NSDictionary_Foundation_NSBundle:
.loc 3 171 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90037a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001f9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb400021a
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_47
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AnimationNamed_string
Airbnb_Lottie_LOTAnimationView_AnimationNamed_string:
.loc 3 178 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 179 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036a1
.word 0xd28036a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 180 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 3 183 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90023a0
.loc 3 184 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 3 186 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AnimationNamed_string_Foundation_NSBundle
Airbnb_Lottie_LOTAnimationView_AnimationNamed_string_Foundation_NSBundle:
.loc 3 193 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 3 194 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036a1
.word 0xd28036a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 195 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 196 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
.word 0xd2803e21
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 197 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 3 200 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90023a0
.loc 3 201 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_57
.loc 3 203 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AnimationWithFilePath_string
Airbnb_Lottie_LOTAnimationView_AnimationWithFilePath_string:
.loc 3 210 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 211 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
.word 0xd2804621
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 212 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 3 215 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90023a0
.loc 3 216 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 3 218 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ConvertPointFromKeypath_CoreGraphics_CGPoint_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_ConvertPointFromKeypath_CoreGraphics_CGPoint_Airbnb_Lottie_LOTKeypath:
.loc 3 225 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf94053b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 226 0
.word 0xf94053b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 228 0
.word 0xf94053b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340022c0
.loc 3 229 0
.word 0xf94053b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001020
.loc 3 230 0
.word 0xf94053b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 231 0
.word 0xf94053b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104e3a0
.word 0xf94033a0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910663a3
.word 0xf900dfa3
.word 0x9104e3a3
.word 0xfd409fa0
.word 0xfd40a3a1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9106a3a0
.word 0xf940cfa0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xf900dba0
.loc 3 232 0
.word 0xf94053b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cf
.loc 3 233 0
.word 0xf94053b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf900e3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900eba0
.word 0xf94053b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104a3a0
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94037a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900efa0
.word 0xf94053b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0x9104a3a4
.word 0xfd4097a0
.word 0xfd409ba1
bl _p_61
.loc 3 235 0
.word 0xf94053b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019d
.word 0xf94053b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 236 0
.word 0xf94053b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910463a0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910623a3
.word 0xf900dfa3
.word 0x910463a3
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9106a3a0
.word 0xf940c7a0
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf900dba0
.loc 3 237 0
.word 0xf94053b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 3 238 0
.word 0xf94053b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910423a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x9105e3a3
.word 0xf900dfa3
.word 0x910423a3
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106a3a0
.word 0xf940bfa0
.word 0xf900d7a0
.word 0xf940c3a0
.word 0xf900dba0
.loc 3 240 0
.word 0xf94053b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000111
.loc 3 241 0
.word 0xf94053b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001020
.loc 3 242 0
.word 0xf94053b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 243 0
.word 0xf94053b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103e3a0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x9105a3a3
.word 0xf900dfa3
.word 0x9103e3a3
.word 0xfd407fa0
.word 0xfd4083a1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106a3a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940bba0
.word 0xf900dba0
.loc 3 244 0
.word 0xf94053b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.loc 3 245 0
.word 0xf94053b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf900e3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900efa0
.word 0xf94053b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0x9103a3a4
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_63
.loc 3 247 0
.word 0xf94053b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf94053b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 248 0
.word 0xf94053b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910563a3
.word 0xf900dfa3
.word 0x910363a3
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.loc 3 249 0
.word 0xf94053b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 3 250 0
.word 0xf94053b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910323a0
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910523a3
.word 0xf900dfa3
.word 0x910323a3
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9106a3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0xf940aba0
.word 0xf900dba0
.loc 3 253 0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9102e3a0
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xf940dba0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94053b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ConvertPointToKeypath_CoreGraphics_CGPoint_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_ConvertPointToKeypath_CoreGraphics_CGPoint_Airbnb_Lottie_LOTKeypath:
.loc 3 260 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf94053b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 261 0
.word 0xf94053b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 263 0
.word 0xf94053b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x340022c0
.loc 3 264 0
.word 0xf94053b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001020
.loc 3 265 0
.word 0xf94053b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 266 0
.word 0xf94053b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104e3a0
.word 0xf94033a0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910663a3
.word 0xf900dfa3
.word 0x9104e3a3
.word 0xfd409fa0
.word 0xfd40a3a1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x9106a3a0
.word 0xf940cfa0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xf900dba0
.loc 3 267 0
.word 0xf94053b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cf
.loc 3 268 0
.word 0xf94053b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf900e3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900eba0
.word 0xf94053b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104a3a0
.word 0xf94033a0
.word 0xf90097a0
.word 0xf94037a0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900efa0
.word 0xf94053b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0x9104a3a4
.word 0xfd4097a0
.word 0xfd409ba1
bl _p_61
.loc 3 270 0
.word 0xf94053b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400019d
.word 0xf94053b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 271 0
.word 0xf94053b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910463a0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910623a3
.word 0xf900dfa3
.word 0x910463a3
.word 0xfd408fa0
.word 0xfd4093a1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9106a3a0
.word 0xf940c7a0
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf900dba0
.loc 3 272 0
.word 0xf94053b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 3 273 0
.word 0xf94053b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910423a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x9105e3a3
.word 0xf900dfa3
.word 0x910423a3
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_60
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9106a3a0
.word 0xf940bfa0
.word 0xf900d7a0
.word 0xf940c3a0
.word 0xf900dba0
.loc 3 275 0
.word 0xf94053b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000111
.loc 3 276 0
.word 0xf94053b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001020
.loc 3 277 0
.word 0xf94053b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 278 0
.word 0xf94053b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103e3a0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x9105a3a3
.word 0xf900dfa3
.word 0x9103e3a3
.word 0xfd407fa0
.word 0xfd4083a1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9106a3a0
.word 0xf940b7a0
.word 0xf900d7a0
.word 0xf940bba0
.word 0xf900dba0
.loc 3 279 0
.word 0xf94053b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ba
.loc 3 280 0
.word 0xf94053b1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0xf900e3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103a3a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf94037a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900efa0
.word 0xf94053b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0x9103a3a4
.word 0xfd4077a0
.word 0xfd407ba1
bl _p_63
.loc 3 282 0
.word 0xf94053b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.word 0xf94053b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540007e1
.loc 3 283 0
.word 0xf94053b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910563a3
.word 0xf900dfa3
.word 0x910363a3
.word 0xfd406fa0
.word 0xfd4073a1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.loc 3 284 0
.word 0xf94053b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.loc 3 285 0
.word 0xf94053b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf900e3a0
.word 0xf94053b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf900e7a0
.word 0xf94053b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910323a0
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94037a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900eba0
.word 0xf94053b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0x910523a3
.word 0xf900dfa3
.word 0x910323a3
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_62
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9106a3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0xf940aba0
.word 0xf900dba0
.loc 3 288 0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9102e3a0
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xf940dba0
.word 0xf90063a0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94053b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ConvertRect_CoreGraphics_CGRect_string
Airbnb_Lottie_LOTAnimationView_ConvertRect_CoreGraphics_CGRect_string:
.loc 3 295 0 prologue_end
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xf90053a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90057b0
.word 0xf9400a11
.word 0xf9005bb1
.word 0xd2800018
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf94057b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_54
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa0
.word 0xaa0003f8
.loc 3 298 0
.word 0xf94057b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0x34001f80
.loc 3 299 0
.word 0xf94057b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001060
.loc 3 300 0
.word 0xf94057b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000861
.loc 3 301 0
.word 0xf94057b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x910183a2
.word 0x910703a2
.word 0xf94033a2
.word 0xf900e3a2
.word 0xf94037a2
.word 0xf900e7a2
.word 0xf9403ba2
.word 0xf900eba2
.word 0xf9403fa2
.word 0xf900efa2
.word 0xaa1803e2
.word 0x910803a2
.word 0xf90123a2
.word 0x910703a2
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40efa3
.word 0xaa1803e2
bl _p_64
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94057b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910803a0
.word 0x910883a0
.word 0xf94103a0
.word 0xf90113a0
.word 0xf94107a0
.word 0xf90117a0
.word 0xf9410ba0
.word 0xf9011ba0
.word 0xf9410fa0
.word 0xf9011fa0
.loc 3 302 0
.word 0xf94057b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000197
.loc 3 303 0
.word 0xf94057b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910683a3
.word 0xf94033a3
.word 0xf900d3a3
.word 0xf94037a3
.word 0xf900d7a3
.word 0xf9403ba3
.word 0xf900dba3
.word 0xf9403fa3
.word 0xf900dfa3
.word 0xaa1803e3
.word 0x910683a3
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
.word 0xfd40dfa3
.word 0xaa1803e3
bl _p_65
.loc 3 305 0
.word 0xf94057b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000167
.word 0xf94057b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000621
.loc 3 306 0
.word 0xf94057b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910603a3
.word 0xf94033a3
.word 0xf900c3a3
.word 0xf94037a3
.word 0xf900c7a3
.word 0xf9403ba3
.word 0xf900cba3
.word 0xf9403fa3
.word 0xf900cfa3
.word 0xaa1803e3
.word 0x910603a3
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0xaa1803e3
bl _p_65
.loc 3 307 0
.word 0xf94057b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000127
.loc 3 308 0
.word 0xf94057b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910583a3
.word 0xf94033a3
.word 0xf900b3a3
.word 0xf94037a3
.word 0xf900b7a3
.word 0xf9403ba3
.word 0xf900bba3
.word 0xf9403fa3
.word 0xf900bfa3
.word 0xaa1803e3
.word 0x910583a3
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0xaa1803e3
bl _p_65
.loc 3 310 0
.word 0xf94057b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f7
.loc 3 311 0
.word 0xf94057b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001060
.loc 3 312 0
.word 0xf94057b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000861
.loc 3 313 0
.word 0xf94057b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0x910183a2
.word 0x910503a2
.word 0xf94033a2
.word 0xf900a3a2
.word 0xf94037a2
.word 0xf900a7a2
.word 0xf9403ba2
.word 0xf900aba2
.word 0xf9403fa2
.word 0xf900afa2
.word 0xaa1803e2
.word 0x910783a2
.word 0xf90123a2
.word 0x910503a2
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0xaa1803e2
bl _p_66
.word 0xf94123be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94057b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910883a0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.word 0xf940ffa0
.word 0xf9011fa0
.loc 3 314 0
.word 0xf94057b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009c
.loc 3 315 0
.word 0xf94057b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910483a3
.word 0xf94033a3
.word 0xf90093a3
.word 0xf94037a3
.word 0xf90097a3
.word 0xf9403ba3
.word 0xf9009ba3
.word 0xf9403fa3
.word 0xf9009fa3
.word 0xaa1803e3
.word 0x910483a3
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0xaa1803e3
bl _p_67
.loc 3 317 0
.word 0xf94057b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.word 0xf94057b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9012ba0
.word 0xf94057b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000621
.loc 3 318 0
.word 0xf94057b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910403a3
.word 0xf94033a3
.word 0xf90083a3
.word 0xf94037a3
.word 0xf90087a3
.word 0xf9403ba3
.word 0xf9008ba3
.word 0xf9403fa3
.word 0xf9008fa3
.word 0xaa1803e3
.word 0x910403a3
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0xaa1803e3
bl _p_67
.loc 3 319 0
.word 0xf94057b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 3 320 0
.word 0xf94057b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0xf9012ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9012fa0
.word 0xf94057b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90133a0
.word 0xf94057b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a2
.word 0x910183a3
.word 0x910383a3
.word 0xf94033a3
.word 0xf90073a3
.word 0xf94037a3
.word 0xf90077a3
.word 0xf9403ba3
.word 0xf9007ba3
.word 0xf9403fa3
.word 0xf9007fa3
.word 0xaa1803e3
.word 0x910383a3
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xaa1803e3
bl _p_67
.loc 3 323 0
.word 0xf9405bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 3 325 0
.word 0xf94057b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
.word 0x910303a0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0xf9411fa0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910083a0
.word 0xf94063a0
.word 0xf90013a0
.word 0xf94067a0
.word 0xf90017a0
.word 0xf9406ba0
.word 0xf9001ba0
.word 0xf9406fa0
.word 0xf9001fa0
.word 0xf94057b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ConvertRectFromKeypath_CoreGraphics_CGRect_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_ConvertRectFromKeypath_CoreGraphics_CGRect_Airbnb_Lottie_LOTKeypath:
.loc 3 332 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf94053b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 333 0
.word 0xf94053b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 335 0
.word 0xf94053b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x34002380
.loc 3 336 0
.word 0xf94053b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001260
.loc 3 337 0
.word 0xf94053b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000961
.loc 3 338 0
.word 0xf94053b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90123a0
.word 0xf94053b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90127a0
.word 0xf94053b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9106e3a0
.word 0xf94033a0
.word 0xf900dfa0
.word 0xf94037a0
.word 0xf900e3a0
.word 0xf9403ba0
.word 0xf900e7a0
.word 0xf9403fa0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x9107e3a3
.word 0xf9011fa3
.word 0x9106e3a3
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
bl _p_64
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910863a0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf94103a0
.word 0xf90113a0
.word 0xf94107a0
.word 0xf90117a0
.word 0xf9410ba0
.word 0xf9011ba0
.loc 3 339 0
.word 0xf94053b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cf
.loc 3 340 0
.word 0xf94053b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910663a0
.word 0xf94033a0
.word 0xf900cfa0
.word 0xf94037a0
.word 0xf900d3a0
.word 0xf9403ba0
.word 0xf900d7a0
.word 0xf9403fa0
.word 0xf900dba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910663a4
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
bl _p_65
.loc 3 342 0
.word 0xf94053b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000197
.word 0xf94053b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000721
.loc 3 343 0
.word 0xf94053b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9105e3a0
.word 0xf94033a0
.word 0xf900bfa0
.word 0xf94037a0
.word 0xf900c3a0
.word 0xf9403ba0
.word 0xf900c7a0
.word 0xf9403fa0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x9105e3a4
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_65
.loc 3 344 0
.word 0xf94053b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 3 345 0
.word 0xf94053b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910563a0
.word 0xf94033a0
.word 0xf900afa0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910563a4
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
bl _p_65
.loc 3 347 0
.word 0xf94053b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.loc 3 348 0
.word 0xf94053b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001260
.loc 3 349 0
.word 0xf94053b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000961
.loc 3 350 0
.word 0xf94053b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104e3a0
.word 0xf94033a0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xf9403ba0
.word 0xf900a7a0
.word 0xf9403fa0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x910763a3
.word 0xf9011fa3
.word 0x9104e3a3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
bl _p_66
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910863a0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.loc 3 351 0
.word 0xf94053b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b4
.loc 3 352 0
.word 0xf94053b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910463a0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xf9403ba0
.word 0xf90097a0
.word 0xf9403fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910463a4
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
bl _p_67
.loc 3 354 0
.word 0xf94053b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94053b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000721
.loc 3 355 0
.word 0xf94053b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103e3a0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x9103e3a4
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_67
.loc 3 356 0
.word 0xf94053b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 357 0
.word 0xf94053b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910363a4
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_67
.loc 3 360 0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0x9102e3a0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0xf94053b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ConvertRectToKeypath_CoreGraphics_CGRect_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_ConvertRectToKeypath_CoreGraphics_CGRect_Airbnb_Lottie_LOTKeypath:
.loc 3 367 0 prologue_end
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90053b0
.word 0xf9400a11
.word 0xf90057b1
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf94053b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 368 0
.word 0xf94053b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 370 0
.word 0xf94053b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x34002380
.loc 3 371 0
.word 0xf94053b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001260
.loc 3 372 0
.word 0xf94053b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000961
.loc 3 373 0
.word 0xf94053b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90123a0
.word 0xf94053b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90127a0
.word 0xf94053b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9106e3a0
.word 0xf94033a0
.word 0xf900dfa0
.word 0xf94037a0
.word 0xf900e3a0
.word 0xf9403ba0
.word 0xf900e7a0
.word 0xf9403fa0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x9107e3a3
.word 0xf9011fa3
.word 0x9106e3a3
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
bl _p_64
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910863a0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf94103a0
.word 0xf90113a0
.word 0xf94107a0
.word 0xf90117a0
.word 0xf9410ba0
.word 0xf9011ba0
.loc 3 374 0
.word 0xf94053b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cf
.loc 3 375 0
.word 0xf94053b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910663a0
.word 0xf94033a0
.word 0xf900cfa0
.word 0xf94037a0
.word 0xf900d3a0
.word 0xf9403ba0
.word 0xf900d7a0
.word 0xf9403fa0
.word 0xf900dba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910663a4
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
bl _p_65
.loc 3 377 0
.word 0xf94053b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000197
.word 0xf94053b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000721
.loc 3 378 0
.word 0xf94053b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9105e3a0
.word 0xf94033a0
.word 0xf900bfa0
.word 0xf94037a0
.word 0xf900c3a0
.word 0xf9403ba0
.word 0xf900c7a0
.word 0xf9403fa0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x9105e3a4
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xfd40c7a2
.word 0xfd40cba3
bl _p_65
.loc 3 379 0
.word 0xf94053b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.loc 3 380 0
.word 0xf94053b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90127a0
.word 0xf94053b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910563a0
.word 0xf94033a0
.word 0xf900afa0
.word 0xf94037a0
.word 0xf900b3a0
.word 0xf9403ba0
.word 0xf900b7a0
.word 0xf9403fa0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910563a4
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
bl _p_65
.loc 3 382 0
.word 0xf94053b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000117
.loc 3 383 0
.word 0xf94053b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35001260
.loc 3 384 0
.word 0xf94053b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000961
.loc 3 385 0
.word 0xf94053b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9104e3a0
.word 0xf94033a0
.word 0xf9009fa0
.word 0xf94037a0
.word 0xf900a3a0
.word 0xf9403ba0
.word 0xf900a7a0
.word 0xf9403fa0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0x910763a3
.word 0xf9011fa3
.word 0x9104e3a3
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0xfd40a7a2
.word 0xfd40aba3
bl _p_66
.word 0xf9411fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x910863a0
.word 0xf940efa0
.word 0xf9010fa0
.word 0xf940f3a0
.word 0xf90113a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.loc 3 386 0
.word 0xf94053b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b4
.loc 3 387 0
.word 0xf94053b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910463a0
.word 0xf94033a0
.word 0xf9008fa0
.word 0xf94037a0
.word 0xf90093a0
.word 0xf9403ba0
.word 0xf90097a0
.word 0xf9403fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910463a4
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
bl _p_67
.loc 3 389 0
.word 0xf94053b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf94053b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90123a0
.word 0xf94053b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000721
.loc 3 390 0
.word 0xf94053b1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9103e3a0
.word 0xf94033a0
.word 0xf9007fa0
.word 0xf94037a0
.word 0xf90083a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x9103e3a4
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_67
.loc 3 391 0
.word 0xf94053b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 3 392 0
.word 0xf94053b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf90123a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90127a0
.word 0xf94053b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9012ba0
.word 0xf94053b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x910363a0
.word 0xf94033a0
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf90073a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9403fa0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9012fa0
.word 0xf94053b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0x910363a4
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_67
.loc 3 395 0
.word 0xf94057b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0x9102e3a0
.word 0xf9410fa0
.word 0xf9005fa0
.word 0xf94113a0
.word 0xf90063a0
.word 0xf94117a0
.word 0xf90067a0
.word 0xf9411ba0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x910083a0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf94063a0
.word 0xf90017a0
.word 0xf94067a0
.word 0xf9001ba0
.word 0xf9406ba0
.word 0xf9001fa0
.word 0xf94053b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_ForceDrawingUpdate
Airbnb_Lottie_LOTAnimationView_ForceDrawingUpdate:
.loc 3 402 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 3 403 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 3 404 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 405 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 3 407 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_KeysForKeyPath_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_KeysForKeyPath_Airbnb_Lottie_LOTKeypath:
.loc 3 413 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xb500025a
.loc 3 414 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 415 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.loc 3 416 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000032
.loc 3 418 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
bl _p_70
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_LogHierarchyKeypaths
Airbnb_Lottie_LOTAnimationView_LogHierarchyKeypaths:
.loc 3 426 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 3 427 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 3 428 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 429 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 3 431 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_MaskSubview_UIKit_UIView_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_MaskSubview_UIKit_UIView_Airbnb_Lottie_LOTKeypath:
.loc 3 437 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 3 438 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28011e1
.word 0xd28011e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 439 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 440 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 441 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.loc 3 442 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_52
.loc 3 443 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 444 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_53
.loc 3 446 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_Pause
Airbnb_Lottie_LOTAnimationView_Pause:
.loc 3 452 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 3 453 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 3 454 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 455 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 3 457 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_Play
Airbnb_Lottie_LOTAnimationView_Play:
.loc 3 463 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 3 464 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 3 465 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 466 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 3 468 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayFromFrame_Foundation_NSNumber_Foundation_NSNumber_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_PlayFromFrame_Foundation_NSNumber_Foundation_NSNumber_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 474 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 3 475 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28089e1
.word 0xd28089e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 476 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 3 477 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808da1
.word 0xd2808da1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 480 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.loc 3 481 0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f6
.loc 3 482 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 483 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 484 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.loc 3 485 0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 3 488 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000740
.loc 3 489 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_5
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
bl _p_72
.loc 3 490 0
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 3 491 0
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_5
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a4
bl _p_73
.loc 3 493 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54000100
.loc 3 494 0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_74
.loc 3 496 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayFromProgress_System_nfloat_System_nfloat_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_PlayFromProgress_System_nfloat_System_nfloat_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 504 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.loc 3 505 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.loc 3 506 0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 507 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 3 508 0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f8
.loc 3 509 0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 3 512 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000580
.loc 3 513 0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd004fa0
.word 0xfd401ba0
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_75
.loc 3 514 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 3 515 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd004fa0
.word 0xfd401ba0
.word 0xfd0053a0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
.word 0xfd4053a1
bl _p_76
.loc 3 517 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000100
.loc 3 518 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 3 520 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayToFrame_Foundation_NSNumber_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_PlayToFrame_Foundation_NSNumber_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 526 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 3 527 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a4e1
.word 0xd280a4e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 530 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.loc 3 531 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f7
.loc 3 532 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 533 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 534 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f7
.loc 3 535 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 3 538 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000600
.loc 3 539 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_5
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_52
.loc 3 540 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 3 541 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_5
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_53
.loc 3 543 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002ff
.word 0x54000100
.loc 3 544 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_74
.loc 3 546 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayToProgress_System_nfloat_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_PlayToProgress_System_nfloat_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 554 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.loc 3 555 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.loc 3 556 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 557 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 558 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f8
.loc 3 559 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 3 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000520
.loc 3 563 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd004fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
bl _p_77
.loc 3 564 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 3 565 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0xfd004fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xfd404fa0
bl _p_78
.loc 3 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000100
.loc 3 568 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 3 570 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_PlayWithCompletion_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_PlayWithCompletion_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 578 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001ba
.loc 3 579 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x2a0003e0
.word 0xaa0003f8
.loc 3 580 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 581 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 582 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 3 583 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 3 586 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 3 587 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 3 588 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 3 589 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 3 591 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb00031f
.word 0x54000100
.loc 3 592 0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 3 594 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_SetAnimationNamed_string
Airbnb_Lottie_LOTAnimationView_SetAnimationNamed_string:
.loc 3 600 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 601 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036a1
.word 0xd28036a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 602 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 3 604 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 3 605 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_79
.loc 3 606 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 3 607 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_80
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 3 611 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_SetProgressWithFrame_Foundation_NSNumber
Airbnb_Lottie_LOTAnimationView_SetProgressWithFrame_Foundation_NSNumber:
.loc 3 617 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xb500025a
.loc 3 618 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bf61
.word 0xd280bf61
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 619 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 3 620 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_79
.loc 3 621 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 3 622 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_80
.loc 3 624 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_SetValue_Foundation_NSObject_string_Foundation_NSNumber
Airbnb_Lottie_LOTAnimationView_SetValue_Foundation_NSObject_string_Foundation_NSNumber:
.loc 3 630 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
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
.word 0xaa1803e0
.word 0xb5000258
.loc 3 631 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 632 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 3 633 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 634 0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90037a0
.loc 3 636 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_38
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000a00
.loc 3 637 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94037a0
.word 0xaa1a03e4
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xaa0003f6
.word 0xb400023a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0x1400000a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
bl _p_72
.loc 3 638 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004b
.loc 3 639 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf94037a0
.word 0xaa1a03e4
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3
.word 0xaa0003f6
.word 0xb400023a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0x1400000a
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xf9403ba4
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xaa1603e3
bl _p_73
.loc 3 641 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_57
.loc 3 643 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_SetValueDelegate_Foundation_NSObject_Airbnb_Lottie_LOTKeypath
Airbnb_Lottie_LOTAnimationView_SetValueDelegate_Foundation_NSObject_Airbnb_Lottie_LOTKeypath:
.loc 3 649 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 3 650 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d0e1
.word 0xd280d0e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 651 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 3 652 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 3 653 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000620
.loc 3 654 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_52
.loc 3 655 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 656 0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_53
.loc 3 658 0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_Stop
Airbnb_Lottie_LOTAnimationView_Stop:
.loc 3 664 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 3 665 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 3 666 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 3 667 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 3 669 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_AnimationDuration
Airbnb_Lottie_LOTAnimationView_get_AnimationDuration:
.loc 3 675 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 3 676 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 3 678 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_AnimationProgress
Airbnb_Lottie_LOTAnimationView_get_AnimationProgress:
.loc 3 688 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 3 689 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 3 691 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_AnimationProgress_System_nfloat
Airbnb_Lottie_LOTAnimationView_set_AnimationProgress_System_nfloat:
.loc 3 697 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 3 698 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 3 699 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 3 700 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 3 702 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_AnimationSpeed
Airbnb_Lottie_LOTAnimationView_get_AnimationSpeed:
.loc 3 709 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 3 710 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 3 712 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_AnimationSpeed_System_nfloat
Airbnb_Lottie_LOTAnimationView_set_AnimationSpeed_System_nfloat:
.loc 3 718 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 3 719 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 3 720 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 3 721 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 3 723 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_AutoReverseAnimation
Airbnb_Lottie_LOTAnimationView_get_AutoReverseAnimation:
.loc 3 730 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 3 731 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 3 733 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_AutoReverseAnimation_bool
Airbnb_Lottie_LOTAnimationView_set_AutoReverseAnimation_bool:
.loc 3 739 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 3 740 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 3 741 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 742 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 3 744 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_CacheEnable
Airbnb_Lottie_LOTAnimationView_get_CacheEnable:
.loc 3 751 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 3 752 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 3 754 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_CacheEnable_bool
Airbnb_Lottie_LOTAnimationView_set_CacheEnable_bool:
.loc 3 760 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 3 761 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 3 762 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 763 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 3 765 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_CompletionBlock
Airbnb_Lottie_LOTAnimationView_get_CompletionBlock:
.loc 3 774 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 3 775 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 3 776 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 3 777 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 3 779 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_89
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_CompletionBlock_Airbnb_Lottie_LOTAnimationCompletionBlock
Airbnb_Lottie_LOTAnimationView_set_CompletionBlock_Airbnb_Lottie_LOTAnimationCompletionBlock:
.loc 3 786 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 787 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 3 788 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf94013a2
bl _p_71
.loc 3 790 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 3 791 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 3 792 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 3 793 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 3 795 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 3 797 0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_IsAnimationPlaying
Airbnb_Lottie_LOTAnimationView_get_IsAnimationPlaying:
.loc 3 804 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 3 805 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 3 807 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_LoopAnimation
Airbnb_Lottie_LOTAnimationView_get_LoopAnimation:
.loc 3 817 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 3 818 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 3 820 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_LoopAnimation_bool
Airbnb_Lottie_LOTAnimationView_set_LoopAnimation_bool:
.loc 3 826 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 3 827 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 3 828 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 829 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 3 831 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_SceneModel
Airbnb_Lottie_LOTAnimationView_get_SceneModel:
.loc 3 839 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 3 840 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 3 841 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 3 842 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 3 844 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_SceneModel_Airbnb_Lottie_LOTComposition
Airbnb_Lottie_LOTAnimationView_set_SceneModel_Airbnb_Lottie_LOTComposition:
.loc 3 849 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000780
.loc 3 850 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_79
.loc 3 851 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003b
.loc 3 852 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_80
.loc 3 854 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_ShouldRasterizeWhenIdle
Airbnb_Lottie_LOTAnimationView_get_ShouldRasterizeWhenIdle:
.loc 3 861 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 3 862 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 3 864 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_set_ShouldRasterizeWhenIdle_bool
Airbnb_Lottie_LOTAnimationView_set_ShouldRasterizeWhenIdle_bool:
.loc 3 870 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 3 871 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 3 872 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 3 873 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 3 875 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_get_Appearance
Airbnb_Lottie_LOTAnimationView_get_Appearance:
.loc 3 883 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_91
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF
Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF:
.loc 3 887 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_92
bl _p_93
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_91
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_AppearanceWhenContainedIn_System_Type__
Airbnb_Lottie_LOTAnimationView_AppearanceWhenContainedIn_System_Type__:
.loc 3 892 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9400ba1
bl _p_94
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_91
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_GetAppearance_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimationView_GetAppearance_UIKit_UITraitCollection:
.loc 3 896 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9400ba1
bl _p_95
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_91
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_GetAppearance_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimationView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 3 900 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_96
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_91
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 3 904 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9401ba0
bl _p_97
bl _p_93
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_95
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_91
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimationView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 3 908 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xf9401fa0
bl _p_98
bl _p_93
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_94
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_91
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__cctor
Airbnb_Lottie_LOTAnimationView__cctor:
.loc 3 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance__ctor_intptr
Airbnb_Lottie_LOTAnimationView_LOTAnimationViewAppearance__ctor_intptr:
.loc 3 879 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
bl _p_100
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass0_0__ctor
Airbnb_Lottie_LOTAnimationView__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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

Lme_80:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass0_0__PlayAsyncb__0_bool
Airbnb_Lottie_LOTAnimationView__c__DisplayClass0_0__PlayAsyncb__0_bool:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass1_0__ctor
Airbnb_Lottie_LOTAnimationView__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
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

Lme_82:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass1_0__PlayToProgressAsyncb__0_bool
Airbnb_Lottie_LOTAnimationView__c__DisplayClass1_0__PlayToProgressAsyncb__0_bool:
.loc 2 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass2_0__ctor
Airbnb_Lottie_LOTAnimationView__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
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

Lme_84:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass2_0__PlayFromProgressAsyncb__0_bool
Airbnb_Lottie_LOTAnimationView__c__DisplayClass2_0__PlayFromProgressAsyncb__0_bool:
.loc 2 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass3_0__ctor
Airbnb_Lottie_LOTAnimationView__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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

Lme_86:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass3_0__PlayToFrameAsyncb__0_bool
Airbnb_Lottie_LOTAnimationView__c__DisplayClass3_0__PlayToFrameAsyncb__0_bool:
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass4_0__ctor
Airbnb_Lottie_LOTAnimationView__c__DisplayClass4_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
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

Lme_88:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationView__c__DisplayClass4_0__PlayFromFrameAsyncb__0_bool
Airbnb_Lottie_LOTAnimationView__c__DisplayClass4_0__PlayFromFrameAsyncb__0_bool:
.loc 2 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400802
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_101
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_get_ClassHandle
Airbnb_Lottie_LOTAnimatedControl_get_ClassHandle:
.file 4 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTAnimatedControl.g.cs"
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl__ctor
Airbnb_Lottie_LOTAnimatedControl__ctor:
.loc 4 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_102
.loc 4 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 4 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 4 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 4 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 4 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 4 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl__ctor_Foundation_NSCoder
Airbnb_Lottie_LOTAnimatedControl__ctor_Foundation_NSCoder:
.loc 4 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1903e0
bl _p_102
.loc 4 74 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_37
.loc 4 75 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.loc 4 76 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 4 77 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 4 78 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 4 80 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTAnimatedControl__ctor_Foundation_NSObjectFlag:
.loc 4 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_102
.loc 4 86 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 4 87 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl__ctor_intptr
Airbnb_Lottie_LOTAnimatedControl__ctor_intptr:
.loc 4 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_103
.loc 4 93 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 4 94 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_SetLayerName_string_UIKit_UIControlState
Airbnb_Lottie_LOTAnimatedControl_SetLayerName_string_UIKit_UIControlState:
.loc 4 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 4 101 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28135a1
.word 0xd28135a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 4 102 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 4 104 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a20
.loc 4 105 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000421
.loc 4 106 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1a03e2
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_104
.loc 4 107 0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 4 108 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1a03e2
.word 0xaa1a03e3
.word 0xaa1703e2
bl _p_105
.loc 4 110 0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000421
.loc 4 112 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1a03e2
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_106
.loc 4 113 0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0xaa1a03e2
.word 0xaa1a03e3
.word 0xaa1703e2
bl _p_107
.loc 4 117 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_57
.loc 4 119 0
.word 0xf9401bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_get_AnimationComp
Airbnb_Lottie_LOTAnimatedControl_get_AnimationComp:
.loc 4 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 4 129 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 130 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 4 131 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 133 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.loc 4 134 0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001b59
.word 0x9100c340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 135 0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_set_AnimationComp_Airbnb_Lottie_LOTComposition
Airbnb_Lottie_LOTAnimatedControl_set_AnimationComp_Airbnb_Lottie_LOTComposition:
.loc 4 140 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000780
.loc 4 141 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_79
.loc 4 142 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 4 143 0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001fa
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_80
.loc 4 145 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_108
.loc 4 146 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 147 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_get_AnimationView
Airbnb_Lottie_LOTAnimatedControl_get_AnimationView:
.loc 4 155 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 4 156 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 157 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 4 158 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 4 160 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_Dispose_bool
Airbnb_Lottie_LOTAnimatedControl_Dispose_bool:
.loc 4 168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0x394063a1
.word 0xaa1903e0
bl _p_109
.loc 4 169 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 4 170 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.loc 4 172 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_get_Appearance
Airbnb_Lottie_LOTAnimatedControl_get_Appearance:
.loc 4 178 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF
Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF:
.loc 4 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_111
bl _p_93
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_AppearanceWhenContainedIn_System_Type__
Airbnb_Lottie_LOTAnimatedControl_AppearanceWhenContainedIn_System_Type__:
.loc 4 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9400ba1
bl _p_94
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_GetAppearance_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimatedControl_GetAppearance_UIKit_UITraitCollection:
.loc 4 191 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9400ba1
bl _p_95
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_110
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_GetAppearance_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimatedControl_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 4 195 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_96
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 4 199 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9401ba0
bl _p_112
bl _p_93
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_95
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimatedControl_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 4 203 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9401fa0
bl _p_113
bl _p_93
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_94
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_110
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl__cctor
Airbnb_Lottie_LOTAnimatedControl__cctor:
.loc 4 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance__ctor_intptr
Airbnb_Lottie_LOTAnimatedControl_LOTAnimatedControlAppearance__ctor_intptr:
.loc 4 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
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
bl _p_114
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_get_ClassHandle
Airbnb_Lottie_LOTAnimatedSwitch_get_ClassHandle:
.file 5 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTAnimatedSwitch.g.cs"
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch__ctor
Airbnb_Lottie_LOTAnimatedSwitch__ctor:
.loc 5 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_115
.loc 5 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 5 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 5 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 5 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 5 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 5 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch__ctor_Foundation_NSCoder
Airbnb_Lottie_LOTAnimatedSwitch__ctor_Foundation_NSCoder:
.loc 5 71 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1903e0
bl _p_115
.loc 5 74 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1903e0
bl _p_37
.loc 5 75 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000660
.loc 5 76 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_44
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 5 77 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.loc 5 78 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1903e0
bl _p_41
.loc 5 80 0
.word 0xf94013b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTAnimatedSwitch__ctor_Foundation_NSObjectFlag:
.loc 5 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_115
.loc 5 86 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 5 87 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch__ctor_intptr
Airbnb_Lottie_LOTAnimatedSwitch__ctor_intptr:
.loc 5 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_116
.loc 5 93 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 5 94 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_SetOn_bool_bool
Airbnb_Lottie_LOTAnimatedSwitch_SetOn_bool_bool:
.loc 5 100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000420
.loc 5 101 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xaa1a03e2
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_117
.loc 5 102 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 5 103 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xaa1a03e2
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_118
.loc 5 105 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_SetProgressRangeForOffState_System_nfloat_System_nfloat
Airbnb_Lottie_LOTAnimatedSwitch_SetProgressRangeForOffState_System_nfloat_System_nfloat:
.loc 5 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 5 112 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_119
.loc 5 113 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 114 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_120
.loc 5 116 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_SetProgressRangeForOnState_System_nfloat_System_nfloat
Airbnb_Lottie_LOTAnimatedSwitch_SetProgressRangeForOnState_System_nfloat_System_nfloat:
.loc 5 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 5 123 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_119
.loc 5 124 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 125 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_120
.loc 5 127 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_SwitchNamed_string
Airbnb_Lottie_LOTAnimatedSwitch_SwitchNamed_string:
.loc 5 133 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 134 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28165e1
.word 0xd28165e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 5 135 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 5 138 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_121
.word 0xf90023a0
.loc 5 139 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 5 141 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_SwitchNamed_string_Foundation_NSBundle
Airbnb_Lottie_LOTAnimatedSwitch_SwitchNamed_string_Foundation_NSBundle:
.loc 5 148 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 5 149 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28165e1
.word 0xd28165e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 5 150 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 5 151 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
.word 0xd2803e21
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 5 152 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 5 155 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_121
.word 0xf90023a0
.loc 5 156 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_57
.loc 5 158 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_get_InteractiveGesture
Airbnb_Lottie_LOTAnimatedSwitch_get_InteractiveGesture:
.loc 5 165 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 5 166 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 5 168 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_set_InteractiveGesture_bool
Airbnb_Lottie_LOTAnimatedSwitch_set_InteractiveGesture_bool:
.loc 5 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 5 175 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 5 176 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 177 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 5 179 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_get_On
Airbnb_Lottie_LOTAnimatedSwitch_get_On:
.loc 5 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 5 187 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 5 189 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_set_On_bool
Airbnb_Lottie_LOTAnimatedSwitch_set_On_bool:
.loc 5 195 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
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
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 5 196 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_87
.loc 5 197 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 5 198 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_88
.loc 5 200 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_get_Appearance
Airbnb_Lottie_LOTAnimatedSwitch_get_Appearance:
.loc 5 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_122
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF
Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF:
.loc 5 212 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_123
bl _p_93
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_122
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_AppearanceWhenContainedIn_System_Type__
Airbnb_Lottie_LOTAnimatedSwitch_AppearanceWhenContainedIn_System_Type__:
.loc 5 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9400ba1
bl _p_94
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_122
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_UIKit_UITraitCollection:
.loc 5 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9400ba1
bl _p_95
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_122
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 5 225 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_96
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_122
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF_UIKit_UITraitCollection
Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 5 229 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xf9401ba0
bl _p_124
bl _p_93
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400ba1
bl _p_95
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_122
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Airbnb_Lottie_LOTAnimatedSwitch_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 5 233 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9401fa0
bl _p_125
bl _p_93
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
bl _p_94
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
bl _p_13
.word 0xf94027a1
.word 0xf90023a0
bl _p_122
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch__cctor
Airbnb_Lottie_LOTAnimatedSwitch__cctor:
.loc 5 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance__ctor_intptr
Airbnb_Lottie_LOTAnimatedSwitch_LOTAnimatedSwitchAppearance__ctor_intptr:
.loc 5 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
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
bl _p_110
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_get_ClassHandle
Airbnb_Lottie_LOTAnimationCache_get_ClassHandle:
.file 6 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTAnimationCache.g.cs"
.loc 6 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache__ctor
Airbnb_Lottie_LOTAnimationCache__ctor:
.loc 6 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 6 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 6 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 6 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 6 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 6 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 6 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTAnimationCache__ctor_Foundation_NSObjectFlag:
.loc 6 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 6 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 6 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache__ctor_intptr
Airbnb_Lottie_LOTAnimationCache__ctor_intptr:
.loc 6 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 6 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 6 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_AddAnimation_Airbnb_Lottie_LOTComposition_string
Airbnb_Lottie_LOTAnimationCache_AddAnimation_Airbnb_Lottie_LOTComposition_string:
.loc 6 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 86 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818361
.word 0xd2818361
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 6 87 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 88 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 6 89 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.loc 6 91 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000520
.loc 6 92 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1703e3
.word 0xaa1703e3
bl _p_52
.loc 6 93 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000024
.loc 6 94 0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1703e3
.word 0xaa1703e3
bl _p_53
.loc 6 96 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_57
.loc 6 98 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_AnimationForKey_string
Airbnb_Lottie_LOTAnimationCache_AnimationForKey_string:
.loc 6 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 105 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 6 106 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 6 109 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000600
.loc 6 110 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_44
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 6 111 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 6 112 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_45
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 6 114 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 6 116 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_ClearCache
Airbnb_Lottie_LOTAnimationCache_ClearCache:
.loc 6 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 6 124 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 6 125 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 6 126 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 6 128 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_DisableCaching
Airbnb_Lottie_LOTAnimationCache_DisableCaching:
.loc 6 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 6 135 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 6 136 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 6 137 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 6 139 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_RemoveAnimationForKey_string
Airbnb_Lottie_LOTAnimationCache_RemoveAnimationForKey_string:
.loc 6 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 146 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 6 147 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 6 149 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 6 150 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_79
.loc 6 151 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 6 152 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_80
.loc 6 154 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 6 156 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache_SharedCache
Airbnb_Lottie_LOTAnimationCache_SharedCache:
.loc 6 162 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2440]
bl _p_128
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationCache__cctor
Airbnb_Lottie_LOTAnimationCache__cctor:
.loc 6 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController_get_ClassHandle
Airbnb_Lottie_LOTAnimationTransitionController_get_ClassHandle:
.file 7 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTAnimationTransitionController.g.cs"
.loc 7 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__ctor
Airbnb_Lottie_LOTAnimationTransitionController__ctor:
.loc 7 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 7 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 7 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 7 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 7 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 7 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 7 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTAnimationTransitionController__ctor_Foundation_NSObjectFlag:
.loc 7 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 7 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 7 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__ctor_intptr
Airbnb_Lottie_LOTAnimationTransitionController__ctor_intptr:
.loc 7 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 7 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 7 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__ctor_string_string_string_bool
Airbnb_Lottie_LOTAnimationTransitionController__ctor_string_string_string_bool:
.loc 7 84 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1603e0
bl _p_126
.loc 7 86 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.loc 7 87 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818361
.word 0xd2818361
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 7 88 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_54
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 7 89 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_54
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f4
.loc 7 90 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_54
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f3
.loc 7 92 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1603e0
bl _p_37
.loc 7 93 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000620
.loc 7 94 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1503e2
.word 0xaa1403e2
.word 0xaa1303e2
.word 0xaa1a03e2
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
.word 0xaa1a03e5
bl _p_129
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xaa1603e0
bl _p_41
.loc 7 95 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 7 96 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1503e2
.word 0xaa1403e2
.word 0xaa1303e2
.word 0xaa1a03e2
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xaa1303e4
.word 0xaa1a03e5
bl _p_130
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2512]
.word 0xaa1603e0
bl _p_41
.loc 7 98 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_57
.loc 7 99 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_57
.loc 7 100 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_57
.loc 7 102 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__ctor_string_string_string_bool_Foundation_NSBundle
Airbnb_Lottie_LOTAnimationTransitionController__ctor_string_string_string_bool_Foundation_NSBundle:
.loc 7 107 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xaa0503fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
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
.word 0xaa1503e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1503e0
bl _p_126
.loc 7 109 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000256
.loc 7 110 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818361
.word 0xd2818361
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 7 111 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 7 112 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
.word 0xd2803e21
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 7 113 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_54
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f4
.loc 7 114 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_54
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.loc 7 115 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_54
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 7 117 0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1503e0
bl _p_37
.loc 7 118 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000780
.loc 7 119 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba6
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1903e5
bl _p_131
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xaa1503e0
bl _p_41
.loc 7 120 0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.loc 7 121 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94037a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a4
.word 0xf9404ba6
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xaa1903e5
bl _p_132
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2528]
.word 0xaa1503e0
bl _p_41
.loc 7 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_57
.loc 7 124 0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_57
.loc 7 125 0
.word 0xf9402bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_57
.loc 7 127 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
Airbnb_Lottie_LOTAnimationTransitionController_AnimateTransition_UIKit_IUIViewControllerContextTransitioning:
.loc 7 135 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xb500025a
.loc 7 136 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cca1
.word 0xd281cca1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 7 137 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 7 138 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_79
.loc 7 139 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 7 140 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_80
.loc 7 142 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
Airbnb_Lottie_LOTAnimationTransitionController_TransitionDuration_UIKit_IUIViewControllerContextTransitioning:
.loc 7 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xb500025a
.loc 7 151 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cca1
.word 0xd281cca1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 7 152 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005e0
.loc 7 153 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_133
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0x1400002e
.loc 7 155 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_134
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTAnimationTransitionController__cctor
Airbnb_Lottie_LOTAnimationTransitionController__cctor:
.loc 7 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider_get_ClassHandle
Airbnb_Lottie_LOTCacheProvider_get_ClassHandle:
.file 8 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTCacheProvider.g.cs"
.loc 8 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider__ctor
Airbnb_Lottie_LOTCacheProvider__ctor:
.loc 8 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 8 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 8 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 8 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 8 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 8 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 8 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTCacheProvider__ctor_Foundation_NSObjectFlag:
.loc 8 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 8 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 8 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider__ctor_intptr
Airbnb_Lottie_LOTCacheProvider__ctor_intptr:
.loc 8 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 8 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 8 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider_get_ImageCache
Airbnb_Lottie_LOTCacheProvider_get_ImageCache:
.loc 8 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2624]
bl _p_135
.word 0xf9001ba0
.loc 8 87 0
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider_set_ImageCache_Airbnb_Lottie_LOTImageCache
Airbnb_Lottie_LOTCacheProvider_set_ImageCache_Airbnb_Lottie_LOTImageCache:
.loc 8 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xb500025a
.loc 8 93 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 8 94 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_79
.loc 8 95 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTCacheProvider__cctor
Airbnb_Lottie_LOTCacheProvider__cctor:
.loc 8 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback_get_ClassHandle
Airbnb_Lottie_LOTColorBlockCallback_get_ClassHandle:
.file 9 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTColorBlockCallback.g.cs"
.loc 9 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback__ctor
Airbnb_Lottie_LOTColorBlockCallback__ctor:
.loc 9 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 9 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 9 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 9 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 9 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 9 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 9 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTColorBlockCallback__ctor_Foundation_NSObjectFlag:
.loc 9 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 9 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 9 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback__ctor_intptr
Airbnb_Lottie_LOTColorBlockCallback__ctor_intptr:
.loc 9 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 9 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 9 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor
Airbnb_Lottie_LOTColorBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 9 85 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 9 86 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ede1
.word 0xd281ede1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 9 87 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 9 88 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f0a1
.word 0xd281f0a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 9 89 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 9 90 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f2e1
.word 0xd281f2e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 9 92 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340009c0
.loc 9 93 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xfd4023a0
.word 0xfd0057a0
.word 0xfd4027a0
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_136
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 9 94 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 9 95 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xfd4023a0
.word 0xfd0057a0
.word 0xfd4027a0
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_137
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 9 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1603e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9003ba0
.word 0xaa1603e1
bl _p_15
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback_WithBlock_Airbnb_Lottie_LOTColorValueCallbackBlock
Airbnb_Lottie_LOTColorBlockCallback_WithBlock_Airbnb_Lottie_LOTColorValueCallbackBlock:
.loc 9 104 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 9 105 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820f41
.word 0xd2820f41
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 9 108 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 9 109 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 9 110 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 9 113 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_44
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2712]
bl _p_138
.word 0xf9003ba0
.loc 9 114 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_74
.loc 9 116 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback_get_Callback
Airbnb_Lottie_LOTColorBlockCallback_get_Callback:
.loc 9 125 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 9 126 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 9 127 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 9 128 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 9 130 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback_set_Callback_Airbnb_Lottie_LOTColorValueCallbackBlock
Airbnb_Lottie_LOTColorBlockCallback_set_Callback_Airbnb_Lottie_LOTColorValueCallbackBlock:
.loc 9 135 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 9 136 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 9 139 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 9 140 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 9 141 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 9 143 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 9 144 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 9 145 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 9 146 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 9 148 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 9 150 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorBlockCallback__cctor
Airbnb_Lottie_LOTColorBlockCallback__cctor:
.loc 9 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback_get_ClassHandle
Airbnb_Lottie_LOTColorValueCallback_get_ClassHandle:
.file 10 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTColorValueCallback.g.cs"
.loc 10 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback__ctor
Airbnb_Lottie_LOTColorValueCallback__ctor:
.loc 10 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 10 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 10 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 10 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 10 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 10 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 10 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTColorValueCallback__ctor_Foundation_NSObjectFlag:
.loc 10 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 10 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 10 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback__ctor_intptr
Airbnb_Lottie_LOTColorValueCallback__ctor_intptr:
.loc 10 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 10 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 10 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor
Airbnb_Lottie_LOTColorValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 10 85 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 10 86 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ede1
.word 0xd281ede1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 10 87 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 10 88 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f0a1
.word 0xd281f0a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 10 89 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 10 90 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f2e1
.word 0xd281f2e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 10 92 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340009c0
.loc 10 93 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xfd4023a0
.word 0xfd0057a0
.word 0xfd4027a0
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_136
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 10 94 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000049
.loc 10 95 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0053a0
.word 0xfd4023a0
.word 0xfd0057a0
.word 0xfd4027a0
.word 0xfd005ba0
.word 0xfd402ba0
.word 0xfd005fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa4
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
bl _p_137
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 10 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1603e0
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9003ba0
.word 0xaa1603e1
bl _p_15
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback_WithCGColor_CoreGraphics_CGColor
Airbnb_Lottie_LOTColorValueCallback_WithCGColor_CoreGraphics_CGColor:
.loc 10 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.loc 10 105 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821e81
.word 0xd2821e81
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 10 106 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2808]
bl _p_140
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback_get_ColorValue
Airbnb_Lottie_LOTColorValueCallback_get_ColorValue:
.loc 10 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 10 115 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 116 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 10 117 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 10 119 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001e0
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf90023a0
.word 0xaa1903e1
bl _p_15
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback_set_ColorValue_CoreGraphics_CGColor
Airbnb_Lottie_LOTColorValueCallback_set_ColorValue_CoreGraphics_CGColor:
.loc 10 124 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.loc 10 125 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 10 126 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 10 127 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_79
.loc 10 128 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 10 129 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_80
.loc 10 131 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueCallback__cctor
Airbnb_Lottie_LOTColorValueCallback__cctor:
.loc 10 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2840]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueDelegateWrapper__ctor_intptr_bool
Airbnb_Lottie_LOTColorValueDelegateWrapper__ctor_intptr_bool:
.file 11 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTColorValueDelegate.g.cs"
.loc 11 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_141
.loc 11 64 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor
Airbnb_Lottie_LOTColorValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGColor_CoreGraphics_CGColor_CoreGraphics_CGColor:
.loc 11 70 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 11 71 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281ede1
.word 0xd281ede1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 11 72 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 11 73 0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f0a1
.word 0xd281f0a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 11 74 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_18
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000240
.loc 11 75 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f2e1
.word 0xd281f2e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 11 77 0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_142
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd005ba0
.word 0xfd4023a0
.word 0xfd005fa0
.word 0xfd4027a0
.word 0xfd0063a0
.word 0xfd402ba0
.word 0xfd0067a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_19
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_19
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
bl _p_136
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 11 78 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350001e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9003ba0
.word 0xaa1603e1
bl _p_15
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueDelegate__ctor
Airbnb_Lottie_LOTColorValueDelegate__ctor:
.loc 11 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_143
.loc 11 94 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.loc 11 95 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 11 96 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueDelegate__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTColorValueDelegate__ctor_Foundation_NSObjectFlag:
.loc 11 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_143
.loc 11 102 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 11 103 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTColorValueDelegate__ctor_intptr
Airbnb_Lottie_LOTColorValueDelegate__ctor_intptr:
.loc 11 107 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_144
.loc 11 109 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 11 110 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_ClassHandle
Airbnb_Lottie_LOTComposition_get_ClassHandle:
.file 12 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTComposition.g.cs"
.loc 12 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition__ctor
Airbnb_Lottie_LOTComposition__ctor:
.loc 12 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 12 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 12 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 12 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 12 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 12 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 12 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTComposition__ctor_Foundation_NSObjectFlag:
.loc 12 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 12 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 12 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition__ctor_intptr
Airbnb_Lottie_LOTComposition__ctor_intptr:
.loc 12 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 12 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 12 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition__ctor_Foundation_NSDictionary_Foundation_NSBundle
Airbnb_Lottie_LOTComposition__ctor_Foundation_NSDictionary_Foundation_NSBundle:
.loc 12 84 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1803e0
bl _p_126
.loc 12 86 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_37
.loc 12 87 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000da0
.loc 12 88 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb4000219
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xb400023a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x1400000a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_47
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2936]
.word 0xaa1703e0
bl _p_41
.loc 12 89 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006c
.loc 12 90 0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_42
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1903e2
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb4000219
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000009
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xb400023a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f3
.word 0x1400000a
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xaa1303e3
bl _p_48
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #2936]
.word 0xaa1703e0
bl _p_41
.loc 12 92 0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary
Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary:
.loc 12 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
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
.word 0xb500025a
.loc 12 99 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802761
.word 0xd2802761
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 12 100 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary_Foundation_NSBundle
Airbnb_Lottie_LOTComposition_AnimationFromJSON_Foundation_NSDictionary_Foundation_NSBundle:
.loc 12 107 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf90037a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb40001f9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000008
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xb400021a
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000009
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_47
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_AnimationNamed_string
Airbnb_Lottie_LOTComposition_AnimationNamed_string:
.loc 12 114 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 12 115 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036a1
.word 0xd28036a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 12 116 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 12 119 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.loc 12 120 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 12 122 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_AnimationNamed_string_Foundation_NSBundle
Airbnb_Lottie_LOTComposition_AnimationNamed_string_Foundation_NSBundle:
.loc 12 129 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1903e0
.word 0xb5000259
.loc 12 130 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28036a1
.word 0xd28036a1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 12 131 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 12 132 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e21
.word 0xd2803e21
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 12 133 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 12 136 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.loc 12 137 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_57
.loc 12 139 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_AnimationWithFilePath_string
Airbnb_Lottie_LOTComposition_AnimationWithFilePath_string:
.loc 12 146 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 12 147 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
.word 0xd2804621
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 12 148 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 12 151 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_90
.word 0xf90023a0
.loc 12 152 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 12 154 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_AssetBundle
Airbnb_Lottie_LOTComposition_get_AssetBundle:
.loc 12 162 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 12 163 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2992]
bl _p_145
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 164 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 12 165 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #2992]
bl _p_145
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 167 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_CacheKey
Airbnb_Lottie_LOTComposition_get_CacheKey:
.loc 12 176 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004c0
.loc 12 177 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000025
.loc 12 179 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_set_CacheKey_string
Airbnb_Lottie_LOTComposition_set_CacheKey_string:
.loc 12 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
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
.word 0xf94013a0
bl _p_54
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 12 187 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 12 188 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_79
.loc 12 189 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 12 190 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_80
.loc 12 192 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 12 194 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_CompBounds
Airbnb_Lottie_LOTComposition_get_CompBounds:
.loc 12 202 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001700
.loc 12 203 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000c20
.loc 12 204 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000641
.loc 12 205 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_147
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 12 206 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.loc 12 207 0
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_148
.loc 12 209 0
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000401
.loc 12 210 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_148
.loc 12 211 0
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d2
.loc 12 212 0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_148
.loc 12 214 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.loc 12 215 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000c20
.loc 12 216 0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000641
.loc 12 217 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_149
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 12 218 0
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 12 219 0
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_150
.loc 12 221 0
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000401
.loc 12 222 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_150
.loc 12 223 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 12 224 0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_150
.loc 12 227 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101c3a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94047a0
.word 0xf9001ba0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_EndFrame
Airbnb_Lottie_LOTComposition_get_EndFrame:
.loc 12 237 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 12 238 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 239 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 12 240 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 242 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_Framerate
Airbnb_Lottie_LOTComposition_get_Framerate:
.loc 12 252 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 12 253 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 254 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 12 255 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 257 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_RootDirectory
Airbnb_Lottie_LOTComposition_get_RootDirectory:
.loc 12 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004c0
.loc 12 267 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000025
.loc 12 269 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_set_RootDirectory_string
Airbnb_Lottie_LOTComposition_set_RootDirectory_string:
.loc 12 275 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
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
.word 0xf94013a0
bl _p_54
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.loc 12 277 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003e0
.loc 12 278 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_79
.loc 12 279 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.loc 12 280 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_80
.loc 12 282 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 12 284 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_StartFrame
Airbnb_Lottie_LOTComposition_get_StartFrame:
.loc 12 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 12 293 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 294 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 12 295 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3032]
bl _p_151
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 12 297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition_get_TimeDuration
Airbnb_Lottie_LOTComposition_get_TimeDuration:
.loc 12 306 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 12 307 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_152
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 12 309 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_153
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTComposition__cctor
Airbnb_Lottie_LOTComposition__cctor:
.loc 12 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_get_ClassHandle
Airbnb_Lottie_LOTFloatInterpolatorCallback_get_ClassHandle:
.file 13 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTFloatInterpolatorCallback.g.cs"
.loc 13 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor
Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor:
.loc 13 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 13 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 13 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 13 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 13 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 13 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 13 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor_Foundation_NSObjectFlag:
.loc 13 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 13 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 13 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor_intptr
Airbnb_Lottie_LOTFloatInterpolatorCallback__ctor_intptr:
.loc 13 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 13 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 13 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 13 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd0027a6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 13 86 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_154
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x14000025
.loc 13 88 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_155
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_WithFromFloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_WithFromFloat_System_nfloat_System_nfloat:
.loc 13 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xfd400ba0
.word 0xfd400fa1
bl _p_156
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3152]
bl _p_157
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_get_CurrentProgress
Airbnb_Lottie_LOTFloatInterpolatorCallback_get_CurrentProgress:
.loc 13 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 13 104 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 13 106 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_set_CurrentProgress_System_nfloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_set_CurrentProgress_System_nfloat:
.loc 13 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 13 113 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 13 114 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 13 115 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 13 117 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_get_FromFloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_get_FromFloat:
.loc 13 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 13 125 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 13 127 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_set_FromFloat_System_nfloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_set_FromFloat_System_nfloat:
.loc 13 133 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 13 134 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 13 135 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 13 136 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 13 138 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_get_ToFloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_get_ToFloat:
.loc 13 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 13 146 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 13 148 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback_set_ToFloat_System_nfloat
Airbnb_Lottie_LOTFloatInterpolatorCallback_set_ToFloat_System_nfloat:
.loc 13 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 13 155 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 13 156 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 13 157 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 13 159 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTFloatInterpolatorCallback__cctor
Airbnb_Lottie_LOTFloatInterpolatorCallback__cctor:
.loc 13 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCacheWrapper__ctor_intptr_bool
Airbnb_Lottie_LOTImageCacheWrapper__ctor_intptr_bool:
.file 14 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTImageCache.g.cs"
.loc 14 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_141
.loc 14 68 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCacheWrapper_ImageForKey_string
Airbnb_Lottie_LOTImageCacheWrapper_ImageForKey_string:
.loc 14 74 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 14 75 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 14 76 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 14 79 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_142
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
bl _p_44
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_158
.word 0xf90023a0
.loc 14 80 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_57
.loc 14 82 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCacheWrapper_SetImage_UIKit_UIImage_string
Airbnb_Lottie_LOTImageCacheWrapper_SetImage_UIKit_UIImage_string:
.loc 14 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 14 90 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28295e1
.word 0xd28295e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 14 91 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 14 92 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 14 93 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 14 95 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_142
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa1703e3
bl _p_52
.loc 14 96 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_57
.loc 14 98 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCache__ctor
Airbnb_Lottie_LOTImageCache__ctor:
.loc 14 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 14 113 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.loc 14 114 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 14 115 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCache__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTImageCache__ctor_Foundation_NSObjectFlag:
.loc 14 119 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 14 121 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 14 122 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTImageCache__ctor_intptr
Airbnb_Lottie_LOTImageCache__ctor_intptr:
.loc 14 126 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 14 128 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 14 129 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_ClassHandle
Airbnb_Lottie_LOTKeypath_get_ClassHandle:
.file 15 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTKeypath.g.cs"
.loc 15 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath__ctor
Airbnb_Lottie_LOTKeypath__ctor:
.loc 15 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 15 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 15 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 15 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 15 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 15 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 15 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTKeypath__ctor_Foundation_NSObjectFlag:
.loc 15 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 15 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 15 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath__ctor_intptr
Airbnb_Lottie_LOTKeypath__ctor_intptr:
.loc 15 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 15 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 15 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_AddSearchResultForCurrentPath_Foundation_NSObject
Airbnb_Lottie_LOTKeypath_AddSearchResultForCurrentPath_Foundation_NSObject:
.loc 15 85 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
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
.word 0xb500025a
.loc 15 86 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829ba1
.word 0xd2829ba1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 15 87 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 15 88 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_79
.loc 15 89 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 15 90 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_80
.loc 15 92 0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_KeypathWithKeys_string_intptr
Airbnb_Lottie_LOTKeypath_KeypathWithKeys_string_intptr:
.loc 15 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
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
.word 0xaa1903e0
.word 0xb5000259
.loc 15 99 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a521
.word 0xd282a521
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 15 100 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_54
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 15 103 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
.word 0xf94013a3
bl _p_47
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_159
.word 0xf90023a0
.loc 15 104 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_57
.loc 15 106 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_KeypathWithString_string
Airbnb_Lottie_LOTKeypath_KeypathWithString_string:
.loc 15 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
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
.word 0xaa1a03e0
.word 0xb500025a
.loc 15 114 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801321
.word 0xd2801321
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 15 115 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 15 118 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e3
bl _p_44
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_159
.word 0xf90023a0
.loc 15 119 0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_57
.loc 15 121 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_PopKey
Airbnb_Lottie_LOTKeypath_PopKey:
.loc 15 128 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 15 129 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 15 130 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 15 131 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 15 133 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_PopToRootKey
Airbnb_Lottie_LOTKeypath_PopToRootKey:
.loc 15 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003a0
.loc 15 140 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_68
.loc 15 141 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.loc 15 142 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_69
.loc 15 144 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_PushKey_string
Airbnb_Lottie_LOTKeypath_PushKey_string:
.loc 15 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 15 151 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185e1
.word 0xd28185e1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 15 152 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_54
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 15 155 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000500
.loc 15 156 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_160
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 15 157 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 15 158 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_161
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f7
.loc 15 160 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.loc 15 162 0
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_AbsoluteKeypath
Airbnb_Lottie_LOTKeypath_get_AbsoluteKeypath:
.loc 15 169 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004c0
.loc 15 170 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000025
.loc 15 172 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_CurrentKey
Airbnb_Lottie_LOTKeypath_get_CurrentKey:
.loc 15 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004c0
.loc 15 183 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000025
.loc 15 185 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_CurrentKeyPath
Airbnb_Lottie_LOTKeypath_get_CurrentKeyPath:
.loc 15 195 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340004c0
.loc 15 196 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_40
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000025
.loc 15 198 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_43
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_146
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_EndOfKeypath
Airbnb_Lottie_LOTKeypath_get_EndOfKeypath:
.loc 15 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 15 209 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 15 211 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_HasFuzzyWildcard
Airbnb_Lottie_LOTKeypath_get_HasFuzzyWildcard:
.loc 15 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 15 222 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 15 224 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_HasWildcard
Airbnb_Lottie_LOTKeypath_get_HasWildcard:
.loc 15 234 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000400
.loc 15 235 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_85
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 15 237 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_86
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath_get_SearchResults
Airbnb_Lottie_LOTKeypath_get_SearchResults:
.loc 15 248 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005c0
.loc 15 249 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_40
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3432]
bl _p_162
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 15 250 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 15 251 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_43
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3432]
bl _p_162
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 15 253 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTKeypath__cctor
Airbnb_Lottie_LOTKeypath__cctor:
.loc 15 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback_get_ClassHandle
Airbnb_Lottie_LOTNumberBlockCallback_get_ClassHandle:
.file 16 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTNumberBlockCallback.g.cs"
.loc 16 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback__ctor
Airbnb_Lottie_LOTNumberBlockCallback__ctor:
.loc 16 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 16 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 16 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 16 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 16 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 16 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 16 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTNumberBlockCallback__ctor_Foundation_NSObjectFlag:
.loc 16 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 16 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 16 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback__ctor_intptr
Airbnb_Lottie_LOTNumberBlockCallback__ctor_intptr:
.loc 16 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 16 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 16 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTNumberBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 16 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd0027a6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 16 86 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_154
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x14000025
.loc 16 88 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_155
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback_WithBlock_Airbnb_Lottie_LOTNumberValueCallbackBlock
Airbnb_Lottie_LOTNumberBlockCallback_WithBlock_Airbnb_Lottie_LOTNumberValueCallbackBlock:
.loc 16 96 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 16 97 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820f41
.word 0xd2820f41
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 16 100 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 16 101 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 16 102 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 16 105 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_44
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3512]
bl _p_163
.word 0xf9003ba0
.loc 16 106 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_74
.loc 16 108 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback_get_Callback
Airbnb_Lottie_LOTNumberBlockCallback_get_Callback:
.loc 16 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 16 118 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 16 119 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 16 120 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 16 122 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_164
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback_set_Callback_Airbnb_Lottie_LOTNumberValueCallbackBlock
Airbnb_Lottie_LOTNumberBlockCallback_set_Callback_Airbnb_Lottie_LOTNumberValueCallbackBlock:
.loc 16 127 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 16 128 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 16 131 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 16 132 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 16 133 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 16 135 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 16 136 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 16 137 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 16 138 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 16 140 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 16 142 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberBlockCallback__cctor
Airbnb_Lottie_LOTNumberBlockCallback__cctor:
.loc 16 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3544]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback_get_ClassHandle
Airbnb_Lottie_LOTNumberValueCallback_get_ClassHandle:
.file 17 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTNumberValueCallback.g.cs"
.loc 17 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback__ctor
Airbnb_Lottie_LOTNumberValueCallback__ctor:
.loc 17 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 17 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 17 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 17 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 17 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 17 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 17 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTNumberValueCallback__ctor_Foundation_NSObjectFlag:
.loc 17 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 17 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 17 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback__ctor_intptr
Airbnb_Lottie_LOTNumberValueCallback__ctor_intptr:
.loc 17 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 17 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 17 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTNumberValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 17 85 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd0027a6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 17 86 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_154
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0x14000025
.loc 17 88 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_155
.word 0xfd003fa0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback_WithFloatValue_System_nfloat
Airbnb_Lottie_LOTNumberValueCallback_WithFloatValue_System_nfloat:
.loc 17 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xfd000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_166
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback_get_NumberValue
Airbnb_Lottie_LOTNumberValueCallback_get_NumberValue:
.loc 17 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 17 104 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 17 106 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback_set_NumberValue_System_nfloat
Airbnb_Lottie_LOTNumberValueCallback_set_NumberValue_System_nfloat:
.loc 17 112 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 17 113 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 17 114 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 17 115 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 17 117 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueCallback__cctor
Airbnb_Lottie_LOTNumberValueCallback__cctor:
.loc 17 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3640]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueDelegateWrapper__ctor_intptr_bool
Airbnb_Lottie_LOTNumberValueDelegateWrapper__ctor_intptr_bool:
.file 18 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTNumberValueDelegate.g.cs"
.loc 18 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_141
.loc 18 64 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTNumberValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 18 70 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd001fa4
.word 0xfd0023a5
.word 0xfd0027a6

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_142
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xfd401fa4
.word 0xfd4023a5
.word 0xfd4027a6
bl _p_154
.word 0xfd003ba0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd403ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueDelegate__ctor
Airbnb_Lottie_LOTNumberValueDelegate__ctor:
.loc 18 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_143
.loc 18 86 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.loc 18 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 18 88 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueDelegate__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTNumberValueDelegate__ctor_Foundation_NSObjectFlag:
.loc 18 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_143
.loc 18 94 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 18 95 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTNumberValueDelegate__ctor_intptr
Airbnb_Lottie_LOTNumberValueDelegate__ctor_intptr:
.loc 18 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_144
.loc 18 101 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 18 102 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback_get_ClassHandle
Airbnb_Lottie_LOTPathBlockCallback_get_ClassHandle:
.file 19 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPathBlockCallback.g.cs"
.loc 19 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback__ctor
Airbnb_Lottie_LOTPathBlockCallback__ctor:
.loc 19 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 19 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 19 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 19 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 19 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 19 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 19 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPathBlockCallback__ctor_Foundation_NSObjectFlag:
.loc 19 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 19 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 19 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback__ctor_intptr
Airbnb_Lottie_LOTPathBlockCallback__ctor_intptr:
.loc 19 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 19 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 19 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTPathBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 19 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000500
.loc 19 87 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_167
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 19 88 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 19 89 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_168
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 19 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_13
.word 0xf90033a0
.word 0xaa1903e1
bl _p_169
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback_WithBlock_Airbnb_Lottie_LOTPathValueCallbackBlock
Airbnb_Lottie_LOTPathBlockCallback_WithBlock_Airbnb_Lottie_LOTPathValueCallbackBlock:
.loc 19 98 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 19 99 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820f41
.word 0xd2820f41
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 19 102 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 19 103 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 19 104 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 19 107 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_44
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3752]
bl _p_170
.word 0xf9003ba0
.loc 19 108 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_74
.loc 19 110 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback_get_Callback
Airbnb_Lottie_LOTPathBlockCallback_get_Callback:
.loc 19 119 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 19 120 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 19 121 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 19 122 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 19 124 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_171
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback_set_Callback_Airbnb_Lottie_LOTPathValueCallbackBlock
Airbnb_Lottie_LOTPathBlockCallback_set_Callback_Airbnb_Lottie_LOTPathValueCallbackBlock:
.loc 19 129 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 19 130 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 19 133 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 19 134 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 19 135 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 19 137 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 19 138 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 19 139 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 19 140 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 19 142 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 19 144 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathBlockCallback__cctor
Airbnb_Lottie_LOTPathBlockCallback__cctor:
.loc 19 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback_get_ClassHandle
Airbnb_Lottie_LOTPathValueCallback_get_ClassHandle:
.file 20 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPathValueCallback.g.cs"
.loc 20 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback__ctor
Airbnb_Lottie_LOTPathValueCallback__ctor:
.loc 20 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 20 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 20 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 20 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 20 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 20 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 20 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPathValueCallback__ctor_Foundation_NSObjectFlag:
.loc 20 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 20 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 20 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback__ctor_intptr
Airbnb_Lottie_LOTPathValueCallback__ctor_intptr:
.loc 20 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 20 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 20 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTPathValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 20 86 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000500
.loc 20 87 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_167
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 20 88 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 20 89 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_168
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 20 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_13
.word 0xf90033a0
.word 0xaa1903e1
bl _p_169
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback_WithCGPath_CoreGraphics_CGPath
Airbnb_Lottie_LOTPathValueCallback_WithCGPath_CoreGraphics_CGPath:
.loc 20 98 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
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
.word 0xaa1a03e0
.word 0xd2800001
bl _p_172
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000240
.loc 20 99 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282fde1
.word 0xd282fde1
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 20 100 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_121@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_121@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_44
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3848]
bl _p_174
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback_get_PathValue
Airbnb_Lottie_LOTPathValueCallback_get_PathValue:
.loc 20 108 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 20 109 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_122@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_122@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 20 110 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 20 111 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_122@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_122@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 20 113 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1903e0
bl _p_11
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001e0
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_13
.word 0xf90023a0
.word 0xaa1903e1
bl _p_169
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback_set_PathValue_CoreGraphics_CGPath
Airbnb_Lottie_LOTPathValueCallback_set_PathValue_CoreGraphics_CGPath:
.loc 20 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
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
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_172
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.loc 20 119 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 20 120 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004e0
.loc 20 121 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_123@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_123@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_79
.loc 20 122 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 20 123 0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_123@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_123@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_173
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_80
.loc 20 125 0
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueCallback__cctor
Airbnb_Lottie_LOTPathValueCallback__cctor:
.loc 20 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3880]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueDelegateWrapper__ctor_intptr_bool
Airbnb_Lottie_LOTPathValueDelegateWrapper__ctor_intptr_bool:
.file 21 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPathValueDelegate.g.cs"
.loc 21 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_141
.loc 21 64 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat
Airbnb_Lottie_LOTPathValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
.loc 21 71 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_142
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x0, [x0]
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_167
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f9
.loc 21 72 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001e0
.word 0xaa1903e0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_13
.word 0xf90033a0
.word 0xaa1903e1
bl _p_169
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueDelegate__ctor
Airbnb_Lottie_LOTPathValueDelegate__ctor:
.loc 21 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_143
.loc 21 88 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.loc 21 89 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 21 90 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueDelegate__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPathValueDelegate__ctor_Foundation_NSObjectFlag:
.loc 21 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_143
.loc 21 96 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 21 97 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPathValueDelegate__ctor_intptr
Airbnb_Lottie_LOTPathValueDelegate__ctor_intptr:
.loc 21 101 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_144
.loc 21 103 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 21 104 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback_get_ClassHandle
Airbnb_Lottie_LOTPointBlockCallback_get_ClassHandle:
.file 22 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPointBlockCallback.g.cs"
.loc 22 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback__ctor
Airbnb_Lottie_LOTPointBlockCallback__ctor:
.loc 22 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 22 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 22 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 22 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 22 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 22 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 22 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPointBlockCallback__ctor_Foundation_NSObjectFlag:
.loc 22 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 22 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 22 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback__ctor_intptr
Airbnb_Lottie_LOTPointBlockCallback__ctor_intptr:
.loc 22 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 22 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 22 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 22 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 22 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 22 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 22 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 22 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 22 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_176
.loc 22 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 22 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 22 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 22 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 22 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 22 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 22 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 22 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 22 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 22 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_178
.loc 22 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 22 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 22 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 22 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 22 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback_WithBlock_Airbnb_Lottie_LOTPointValueCallbackBlock
Airbnb_Lottie_LOTPointBlockCallback_WithBlock_Airbnb_Lottie_LOTPointValueCallbackBlock:
.loc 22 118 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 22 119 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820f41
.word 0xd2820f41
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 22 122 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 22 123 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 22 124 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 22 127 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_44
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_179
.word 0xf9003ba0
.loc 22 128 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_74
.loc 22 130 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback_get_Callback
Airbnb_Lottie_LOTPointBlockCallback_get_Callback:
.loc 22 139 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 22 140 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 22 141 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 22 142 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 22 144 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_180
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback_set_Callback_Airbnb_Lottie_LOTPointValueCallbackBlock
Airbnb_Lottie_LOTPointBlockCallback_set_Callback_Airbnb_Lottie_LOTPointValueCallbackBlock:
.loc 22 149 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 22 150 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 22 153 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 22 154 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 22 155 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 22 157 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 22 158 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 22 159 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 22 160 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 22 162 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 22 164 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointBlockCallback__cctor
Airbnb_Lottie_LOTPointBlockCallback__cctor:
.loc 22 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_get_ClassHandle
Airbnb_Lottie_LOTPointInterpolatorCallback_get_ClassHandle:
.file 23 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPointInterpolatorCallback.g.cs"
.loc 23 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback__ctor
Airbnb_Lottie_LOTPointInterpolatorCallback__ctor:
.loc 23 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 23 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 23 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 23 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 23 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 23 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 23 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPointInterpolatorCallback__ctor_Foundation_NSObjectFlag:
.loc 23 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 23 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 23 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback__ctor_intptr
Airbnb_Lottie_LOTPointInterpolatorCallback__ctor_intptr:
.loc 23 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 23 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 23 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 23 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 23 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 23 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 23 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 23 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_176
.loc 23 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 23 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 23 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 23 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 23 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 23 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 23 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 23 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 23 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 23 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_178
.loc 23 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 23 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 23 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 23 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 23 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_WithFromPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_WithFromPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 23 118 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9400000
.word 0xf90073a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_125@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_125@PAGEOFF
ldr x0, [x0]
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x910043a2
.word 0x9102e3a2
.word 0xf9400ba2
.word 0xf9005fa2
.word 0xf9400fa2
.word 0xf90063a2
.word 0x910143a2
.word 0x9102a3a2
.word 0xf9402ba2
.word 0xf90057a2
.word 0xf9402fa2
.word 0xf9005ba2
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a2
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_181
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #4080]
bl _p_182
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_get_CurrentProgress
Airbnb_Lottie_LOTPointInterpolatorCallback_get_CurrentProgress:
.loc 23 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
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
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 23 126 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 23 128 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_set_CurrentProgress_System_nfloat
Airbnb_Lottie_LOTPointInterpolatorCallback_set_CurrentProgress_System_nfloat:
.loc 23 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 23 135 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 23 136 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 23 137 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 23 139 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_get_FromPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_get_FromPoint:
.loc 23 147 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 23 148 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 23 149 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 150 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 23 151 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 23 152 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_184
.loc 23 154 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 155 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 156 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 23 157 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 23 159 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 23 160 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 23 161 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 162 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 23 163 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 23 164 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_186
.loc 23 166 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 167 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 23 168 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 23 169 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 23 172 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_set_FromPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_set_FromPoint_CoreGraphics_CGPoint:
.loc 23 177 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 23 178 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_127@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_127@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_187
.loc 23 179 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 23 180 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_127@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_127@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_188
.loc 23 182 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_get_ToPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_get_ToPoint:
.loc 23 190 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 23 191 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 23 192 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 193 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 23 194 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 23 195 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_184
.loc 23 197 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 198 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 23 199 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 23 200 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 23 202 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 23 203 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 23 204 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 205 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 23 206 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 23 207 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_186
.loc 23 209 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 23 210 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 23 211 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 23 212 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 23 215 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback_set_ToPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointInterpolatorCallback_set_ToPoint_CoreGraphics_CGPoint:
.loc 23 220 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 23 221 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_129@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_129@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_187
.loc 23 222 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 23 223 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_129@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_129@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_188
.loc 23 225 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointInterpolatorCallback__cctor
Airbnb_Lottie_LOTPointInterpolatorCallback__cctor:
.loc 23 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #40]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback_get_ClassHandle
Airbnb_Lottie_LOTPointValueCallback_get_ClassHandle:
.file 24 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPointValueCallback.g.cs"
.loc 24 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #56]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback__ctor
Airbnb_Lottie_LOTPointValueCallback__ctor:
.loc 24 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #72]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 24 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 24 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 24 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 24 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 24 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 24 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPointValueCallback__ctor_Foundation_NSObjectFlag:
.loc 24 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 24 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 24 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback__ctor_intptr
Airbnb_Lottie_LOTPointValueCallback__ctor_intptr:
.loc 24 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 24 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 24 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 24 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 24 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 24 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 24 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 24 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 24 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_176
.loc 24 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 24 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 24 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 24 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_175
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 24 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 24 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 24 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 24 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 24 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 24 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_178
.loc 24 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 24 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 24 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 24 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_177
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 24 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback_WithPointValue_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointValueCallback_WithPointValue_CoreGraphics_CGPoint:
.loc 24 118 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9400000
.word 0xf9004ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_130@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_130@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910043a2
.word 0x9101a3a2
.word 0xf9400ba2
.word 0xf90037a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_189
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_190
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback_get_PointValue
Airbnb_Lottie_LOTPointValueCallback_get_PointValue:
.loc 24 126 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 24 127 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 24 128 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 24 129 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 24 130 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 24 131 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_184
.loc 24 133 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 24 134 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 24 135 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 24 136 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_183
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 24 138 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 24 139 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 24 140 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 24 141 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 24 142 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 24 143 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_186
.loc 24 145 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 24 146 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 24 147 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 24 148 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_185
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 24 151 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback_set_PointValue_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointValueCallback_set_PointValue_CoreGraphics_CGPoint:
.loc 24 156 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 24 157 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_132@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_132@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_187
.loc 24 158 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 24 159 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_132@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_132@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_188
.loc 24 161 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueCallback__cctor
Airbnb_Lottie_LOTPointValueCallback__cctor:
.loc 24 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueDelegateWrapper__ctor_intptr_bool
Airbnb_Lottie_LOTPointValueDelegateWrapper__ctor_intptr_bool:
.file 25 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTPointValueDelegate.g.cs"
.loc 25 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xf9400fa1
.word 0x394083a2
bl _p_141
.loc 25 64 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint
Airbnb_Lottie_LOTPointValueDelegateWrapper_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.loc 25 71 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910943bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 25 72 0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9011ba0
.word 0xf94083b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 25 73 0
.word 0xf94083b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.word 0xf9011ba0
.word 0xf94083b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9011fa0
.word 0xf94083b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910823a2
.word 0xf90117a2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_175
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x910863a0
.word 0xf94107a0
.word 0xf9010fa0
.word 0xf9410ba0
.word 0xf90113a0
.loc 25 74 0
.word 0xf94083b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 25 75 0
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0xf9011ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.word 0xf9011fa0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf90123a0
.word 0xf94083b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_176
.loc 25 77 0
.word 0xf94083b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf9011ba0
.word 0xf94083b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 25 78 0
.word 0xf94083b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.word 0xf9011ba0
.word 0xf94083b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9011fa0
.word 0xf94083b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x9107e3a2
.word 0xf90117a2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_175
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x910863a0
.word 0xf940ffa0
.word 0xf9010fa0
.word 0xf94103a0
.word 0xf90113a0
.loc 25 79 0
.word 0xf94083b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 25 80 0
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_142
.word 0xf9011ba0
.word 0xf94083b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x0, [x0]
.word 0xf9011fa0
.word 0xf94083b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x9107a3a2
.word 0xf90117a2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_175
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x910863a0
.word 0xf940f7a0
.word 0xf9010fa0
.word 0xf940fba0
.word 0xf90113a0
.loc 25 82 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
.word 0x910463a0
.word 0xf9410fa0
.word 0xf9008fa0
.word 0xf94113a0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueDelegate__ctor
Airbnb_Lottie_LOTPointValueDelegate__ctor:
.loc 25 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #168]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_143
.loc 25 98 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.loc 25 99 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 25 100 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueDelegate__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTPointValueDelegate__ctor_Foundation_NSObjectFlag:
.loc 25 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_143
.loc 25 106 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 25 107 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTPointValueDelegate__ctor_intptr
Airbnb_Lottie_LOTPointValueDelegate__ctor_intptr:
.loc 25 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_144
.loc 25 113 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_37
.loc 25 114 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback_get_ClassHandle
Airbnb_Lottie_LOTSizeBlockCallback_get_ClassHandle:
.file 26 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTSizeBlockCallback.g.cs"
.loc 26 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #192]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback__ctor
Airbnb_Lottie_LOTSizeBlockCallback__ctor:
.loc 26 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 26 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 26 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 26 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 26 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 26 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 26 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTSizeBlockCallback__ctor_Foundation_NSObjectFlag:
.loc 26 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 26 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 26 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback__ctor_intptr
Airbnb_Lottie_LOTSizeBlockCallback__ctor_intptr:
.loc 26 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 26 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 26 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeBlockCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 26 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 26 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 26 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 26 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 26 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 26 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_192
.loc 26 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 26 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 26 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 26 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 26 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 26 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 26 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 26 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 26 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 26 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_194
.loc 26 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 26 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 26 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 26 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 26 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback_WithBlock_Airbnb_Lottie_LOTSizeValueCallbackBlock
Airbnb_Lottie_LOTSizeBlockCallback_WithBlock_Airbnb_Lottie_LOTSizeValueCallbackBlock:
.loc 26 118 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 26 119 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820f41
.word 0xd2820f41
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 26 122 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 26 123 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 26 124 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 26 127 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_5
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
bl _p_44
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_195
.word 0xf9003ba0
.loc 26 128 0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_74
.loc 26 130 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback_get_Callback
Airbnb_Lottie_LOTSizeBlockCallback_get_Callback:
.loc 26 139 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000480
.loc 26 140 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 26 141 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.loc 26 142 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_43
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.loc 26 144 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_196
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback_set_Callback_Airbnb_Lottie_LOTSizeValueCallbackBlock
Airbnb_Lottie_LOTSizeBlockCallback_set_Callback_Airbnb_Lottie_LOTSizeValueCallbackBlock:
.loc 26 149 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 26 150 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
.word 0xd280c821
bl _p_50
.word 0xaa0003e1
.word 0xd2800e40
.word 0xf2a04000
.word 0xd2800e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_51
.loc 26 153 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 26 154 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xaa0003f8
.loc 26 155 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_71
.loc 26 157 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340004c0
.loc 26 158 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_39
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_79
.loc 26 159 0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 26 160 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_80
.loc 26 162 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_74
.loc 26 164 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeBlockCallback__cctor
Airbnb_Lottie_LOTSizeBlockCallback__cctor:
.loc 26 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_get_ClassHandle
Airbnb_Lottie_LOTSizeInterpolatorCallback_get_ClassHandle:
.file 27 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTSizeInterpolatorCallback.g.cs"
.loc 27 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor
Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor:
.loc 27 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 27 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 27 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 27 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 27 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 27 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 27 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor_Foundation_NSObjectFlag:
.loc 27 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 27 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 27 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor_intptr
Airbnb_Lottie_LOTSizeInterpolatorCallback__ctor_intptr:
.loc 27 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 27 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 27 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 27 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 27 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 27 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 27 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 27 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 27 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_192
.loc 27 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 27 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 27 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 27 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 27 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 27 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 27 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 27 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 27 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 27 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_194
.loc 27 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 27 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 27 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 27 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 27 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_WithFromSize_CoreGraphics_CGSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_WithFromSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 27 118 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xf9404bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90073a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_134@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_134@PAGEOFF
ldr x0, [x0]
.word 0xf90077a0
.word 0xf9404bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0x910043a2
.word 0x9102e3a2
.word 0xf9400ba2
.word 0xf9005fa2
.word 0xf9400fa2
.word 0xf90063a2
.word 0x910143a2
.word 0x9102a3a2
.word 0xf9402ba2
.word 0xf90057a2
.word 0xf9402fa2
.word 0xf9005ba2
.word 0x9102e3a2
.word 0xfd405fa0
.word 0xfd4063a1
.word 0x9102a3a2
.word 0xfd4057a2
.word 0xfd405ba3
bl _p_197
.word 0xf9006fa0
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_198
.word 0xf9006ba0
.word 0xf9404bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_get_CurrentProgress
Airbnb_Lottie_LOTSizeInterpolatorCallback_get_CurrentProgress:
.loc 27 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340003e0
.loc 27 126 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_81
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0x1400001e
.loc 27 128 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_82
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_set_CurrentProgress_System_nfloat
Airbnb_Lottie_LOTSizeInterpolatorCallback_set_CurrentProgress_System_nfloat:
.loc 27 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340003c0
.loc 27 135 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_83
.loc 27 136 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.loc 27 137 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd400fa0
bl _p_84
.loc 27 139 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_get_FromSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_get_FromSize:
.loc 27 147 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 27 148 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 27 149 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 150 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 27 151 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 27 152 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_200
.loc 27 154 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 155 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 27 156 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 27 157 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 27 159 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 27 160 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 27 161 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 162 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 27 163 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 27 164 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_202
.loc 27 166 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 167 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 27 168 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 27 169 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 27 172 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_set_FromSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_set_FromSize_CoreGraphics_CGSize:
.loc 27 177 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 27 178 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_136@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_136@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_203
.loc 27 179 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 27 180 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_136@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_136@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_204
.loc 27 182 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_get_ToSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_get_ToSize:
.loc 27 190 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 27 191 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 27 192 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 193 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 27 194 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 27 195 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_200
.loc 27 197 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 198 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 27 199 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 27 200 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 27 202 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 27 203 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 27 204 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 205 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 27 206 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 27 207 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_202
.loc 27 209 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 27 210 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 27 211 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 27 212 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 27 215 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback_set_ToSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeInterpolatorCallback_set_ToSize_CoreGraphics_CGSize:
.loc 27 220 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 27 221 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_138@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_138@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_203
.loc 27 222 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 27 223 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_138@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_138@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_204
.loc 27 225 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeInterpolatorCallback__cctor
Airbnb_Lottie_LOTSizeInterpolatorCallback__cctor:
.loc 27 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback_get_ClassHandle
Airbnb_Lottie_LOTSizeValueCallback_get_ClassHandle:
.file 28 "/Users/martijn/Documents/OpenSource/LottieXamarin/Lottie.iOS/obj/Release/xamarin.ios10/ios/AirbnbLottie/LOTSizeValueCallback.g.cs"
.loc 28 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback__ctor
Airbnb_Lottie_LOTSizeValueCallback__ctor:
.loc 28 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #432]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_126
.loc 28 59 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa1a03e0
bl _p_37
.loc 28 60 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000520
.loc 28 61 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 28 62 0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 28 63 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_43
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xaa1a03e0
bl _p_41
.loc 28 65 0
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback__ctor_Foundation_NSObjectFlag
Airbnb_Lottie_LOTSizeValueCallback__ctor_Foundation_NSObjectFlag:
.loc 28 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_126
.loc 28 71 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 28 72 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback__ctor_intptr
Airbnb_Lottie_LOTSizeValueCallback__ctor_intptr:
.loc 28 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_127
.loc 28 78 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9400021
bl _p_36
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_37
.loc 28 79 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeValueCallback_StartKeyframe_System_nfloat_System_nfloat_System_nfloat_System_nfloat_CoreGraphics_CGSize_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 28 86 0 prologue_end
.word 0xd2806810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910d03bc
.word 0xaa0003fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xfd0043a4
.word 0xfd0047a5
.word 0xfd0063a6
.word 0xfd0067a7

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90083b0
.word 0xf9400a11
.word 0xf90087b1
.word 0x910c23a0
.word 0xd2800000
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf94083b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0x340029c0
.loc 28 87 0
.word 0xf94083b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 28 88 0
.word 0xf94083b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 28 89 0
.word 0xf94083b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910a63a2
.word 0xf94043a2
.word 0xf9014fa2
.word 0xf94047a2
.word 0xf90153a2
.word 0x910303a2
.word 0x910a23a2
.word 0xf94063a2
.word 0xf90147a2
.word 0xf94067a2
.word 0xf9014ba2
.word 0xaa1c03e2
.word 0x9109e3a2
.word 0xf9400382
.word 0xf9013fa2
.word 0xf9400782
.word 0xf90143a2
.word 0x910be3a2
.word 0xf9018fa2
.word 0x910a63a2
.word 0xfd414fa4
.word 0xfd4153a5
.word 0x910a23a2
.word 0xfd4147a6
.word 0xfd414ba7
.word 0x9109e3a2
.word 0xf9413fa2
.word 0xf90003e2
.word 0xf94143a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910be3a0
.word 0x910c23a0
.word 0xf9417fa0
.word 0xf90187a0
.word 0xf94183a0
.word 0xf9018ba0
.loc 28 90 0
.word 0xf94083b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000231
.loc 28 91 0
.word 0xf94083b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90197a0
.word 0xf94083b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9109a3a3
.word 0xf94043a3
.word 0xf90137a3
.word 0xf94047a3
.word 0xf9013ba3
.word 0x910303a3
.word 0x910963a3
.word 0xf94063a3
.word 0xf9012fa3
.word 0xf94067a3
.word 0xf90133a3
.word 0xaa1c03e3
.word 0x910923a3
.word 0xf9400383
.word 0xf90127a3
.word 0xf9400783
.word 0xf9012ba3
.word 0x9109a3a3
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x910963a3
.word 0xfd412fa6
.word 0xfd4133a7
.word 0x910923a3
.word 0xf94127a3
.word 0xf90003e3
.word 0xf9412ba3
.word 0xf90007e3
bl _p_192
.loc 28 93 0
.word 0xf94083b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94083b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 28 94 0
.word 0xf94083b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9108e3a2
.word 0xf94043a2
.word 0xf9011fa2
.word 0xf94047a2
.word 0xf90123a2
.word 0x910303a2
.word 0x9108a3a2
.word 0xf94063a2
.word 0xf90117a2
.word 0xf94067a2
.word 0xf9011ba2
.word 0xaa1c03e2
.word 0x910863a2
.word 0xf9400382
.word 0xf9010fa2
.word 0xf9400782
.word 0xf90113a2
.word 0x910ba3a2
.word 0xf9018fa2
.word 0x9108e3a2
.word 0xfd411fa4
.word 0xfd4123a5
.word 0x9108a3a2
.word 0xfd4117a6
.word 0xfd411ba7
.word 0x910863a2
.word 0xf9410fa2
.word 0xf90003e2
.word 0xf94113a2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910ba3a0
.word 0x910c23a0
.word 0xf94177a0
.word 0xf90187a0
.word 0xf9417ba0
.word 0xf9018ba0
.loc 28 95 0
.word 0xf94083b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000195
.loc 28 96 0
.word 0xf94083b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910823a2
.word 0xf94043a2
.word 0xf90107a2
.word 0xf94047a2
.word 0xf9010ba2
.word 0x910303a2
.word 0x9107e3a2
.word 0xf94063a2
.word 0xf900ffa2
.word 0xf94067a2
.word 0xf90103a2
.word 0xaa1c03e2
.word 0x9107a3a2
.word 0xf9400382
.word 0xf900f7a2
.word 0xf9400782
.word 0xf900fba2
.word 0x910b63a2
.word 0xf9018fa2
.word 0x910823a2
.word 0xfd4107a4
.word 0xfd410ba5
.word 0x9107e3a2
.word 0xfd40ffa6
.word 0xfd4103a7
.word 0x9107a3a2
.word 0xf940f7a2
.word 0xf90003e2
.word 0xf940fba2
.word 0xf90007e2
bl _p_191
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910b63a0
.word 0x910c23a0
.word 0xf9416fa0
.word 0xf90187a0
.word 0xf94173a0
.word 0xf9018ba0
.loc 28 98 0
.word 0xf94083b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000149
.loc 28 99 0
.word 0xf94083b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x350013a0
.loc 28 100 0
.word 0xf94083b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 28 101 0
.word 0xf94083b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910763a2
.word 0xf94043a2
.word 0xf900efa2
.word 0xf94047a2
.word 0xf900f3a2
.word 0x910303a2
.word 0x910723a2
.word 0xf94063a2
.word 0xf900e7a2
.word 0xf94067a2
.word 0xf900eba2
.word 0xaa1c03e2
.word 0x9106e3a2
.word 0xf9400382
.word 0xf900dfa2
.word 0xf9400782
.word 0xf900e3a2
.word 0x910b23a2
.word 0xf9018fa2
.word 0x910763a2
.word 0xfd40efa4
.word 0xfd40f3a5
.word 0x910723a2
.word 0xfd40e7a6
.word 0xfd40eba7
.word 0x9106e3a2
.word 0xf940dfa2
.word 0xf90003e2
.word 0xf940e3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910b23a0
.word 0x910c23a0
.word 0xf94167a0
.word 0xf90187a0
.word 0xf9416ba0
.word 0xf9018ba0
.loc 28 102 0
.word 0xf94083b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.loc 28 103 0
.word 0xf94083b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90197a0
.word 0xf94083b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf9019ba0
.word 0xf94083b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xf9419ba2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a3
.word 0x9106a3a3
.word 0xf94043a3
.word 0xf900d7a3
.word 0xf94047a3
.word 0xf900dba3
.word 0x910303a3
.word 0x910663a3
.word 0xf94063a3
.word 0xf900cfa3
.word 0xf94067a3
.word 0xf900d3a3
.word 0xaa1c03e3
.word 0x910623a3
.word 0xf9400383
.word 0xf900c7a3
.word 0xf9400783
.word 0xf900cba3
.word 0x9106a3a3
.word 0xfd40d7a4
.word 0xfd40dba5
.word 0x910663a3
.word 0xfd40cfa6
.word 0xfd40d3a7
.word 0x910623a3
.word 0xf940c7a3
.word 0xf90003e3
.word 0xf940cba3
.word 0xf90007e3
bl _p_194
.loc 28 105 0
.word 0xf94083b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a4
.word 0xf94083b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90193a0
.word 0xf94083b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540009a1
.loc 28 106 0
.word 0xf94083b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x9105e3a2
.word 0xf94043a2
.word 0xf900bfa2
.word 0xf94047a2
.word 0xf900c3a2
.word 0x910303a2
.word 0x9105a3a2
.word 0xf94063a2
.word 0xf900b7a2
.word 0xf94067a2
.word 0xf900bba2
.word 0xaa1c03e2
.word 0x910563a2
.word 0xf9400382
.word 0xf900afa2
.word 0xf9400782
.word 0xf900b3a2
.word 0x910ae3a2
.word 0xf9018fa2
.word 0x9105e3a2
.word 0xfd40bfa4
.word 0xfd40c3a5
.word 0x9105a3a2
.word 0xfd40b7a6
.word 0xfd40bba7
.word 0x910563a2
.word 0xf940afa2
.word 0xf90003e2
.word 0xf940b3a2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910ae3a0
.word 0x910c23a0
.word 0xf9415fa0
.word 0xf90187a0
.word 0xf94163a0
.word 0xf9018ba0
.loc 28 107 0
.word 0xf94083b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.loc 28 108 0
.word 0xf94083b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90193a0
.word 0xf94083b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90197a0
.word 0xf94083b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a0
.word 0xf94197a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x910203a2
.word 0x910523a2
.word 0xf94043a2
.word 0xf900a7a2
.word 0xf94047a2
.word 0xf900aba2
.word 0x910303a2
.word 0x9104e3a2
.word 0xf94063a2
.word 0xf9009fa2
.word 0xf94067a2
.word 0xf900a3a2
.word 0xaa1c03e2
.word 0x9104a3a2
.word 0xf9400382
.word 0xf90097a2
.word 0xf9400782
.word 0xf9009ba2
.word 0x910aa3a2
.word 0xf9018fa2
.word 0x910523a2
.word 0xfd40a7a4
.word 0xfd40aba5
.word 0x9104e3a2
.word 0xfd409fa6
.word 0xfd40a3a7
.word 0x9104a3a2
.word 0xf94097a2
.word 0xf90003e2
.word 0xf9409ba2
.word 0xf90007e2
bl _p_193
.word 0xf9418fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94083b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910aa3a0
.word 0x910c23a0
.word 0xf94157a0
.word 0xf90187a0
.word 0xf9415ba0
.word 0xf9018ba0
.loc 28 111 0
.word 0xf94087b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910c23a0
.word 0x910463a0
.word 0xf94187a0
.word 0xf9008fa0
.word 0xf9418ba0
.word 0xf90093a0
.word 0x910463a0
.word 0x910083a0
.word 0xf9408fa0
.word 0xf90013a0
.word 0xf94093a0
.word 0xf90017a0
.word 0xf94083b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback_WithPointValue_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeValueCallback_WithPointValue_CoreGraphics_CGSize:
.loc 28 118 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9004ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_130@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_130@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910043a2
.word 0x9101a3a2
.word 0xf9400ba2
.word 0xf90037a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
bl _p_205
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_206
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback_get_SizeValue
Airbnb_Lottie_LOTSizeValueCallback_get_SizeValue:
.loc 28 126 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001940
.loc 28 127 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 28 128 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 28 129 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910343a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910383a0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.loc 28 130 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014a
.loc 28 131 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_200
.loc 28 133 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012b
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 28 134 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910303a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.loc 28 135 0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f0
.loc 28 136 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x9102c3a2
.word 0xf9007ba2
bl _p_199
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.loc 28 138 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.loc 28 139 0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Lottie_iOS_got@PAGE+0
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x35000b60
.loc 28 140 0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 28 141 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910283a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.loc 28 142 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.loc 28 143 0
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
bl _p_202
.loc 28 145 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
bl _p_59
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000581
.loc 28 146 0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910243a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910383a0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.loc 28 147 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.loc 28 148 0
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x0, [x0]
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x910203a2
.word 0xf9007ba2
bl _p_201
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910383a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.loc 28 151 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101c3a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback_set_SizeValue_CoreGraphics_CGSize
Airbnb_Lottie_LOTSizeValueCallback_set_SizeValue_CoreGraphics_CGSize:
.loc 28 156 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340004c0
.loc 28 157 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_140@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_140@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x910203a2
.word 0xf9400fa2
.word 0xf90043a2
.word 0xf94013a2
.word 0xf90047a2
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_203
.loc 28 158 0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.loc 28 159 0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_140@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_140@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x910063a2
.word 0x9101c3a2
.word 0xf9400fa2
.word 0xf9003ba2
.word 0xf94013a2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_204
.loc 28 161 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip Airbnb_Lottie_LOTSizeValueCallback__cctor
Airbnb_Lottie_LOTSizeValueCallback__cctor:
.loc 28 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_99
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Lottie_iOS_got@PAGE+4096
add x16, x16, mono_aot_Lottie_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051

.text
; ------------------------------------------------
; VC_asmcfe03bc3bb9fb2c7_after_ir_adaptors.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64-p3:32:32-p6:32:32-i64:64-n8:16:32:64"
target triple = "genx64-unknown-unknown"

@.str._AS2 = internal unnamed_addr addrspace(2) constant [41 x i8] c"head_id: %d, sg_id: %d scalar_value: %f\0A\00", align 1, !spirv.Decorations !0 #0

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nounwind readnone
declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nounwind readnone
declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #2

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #1

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #1

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #2

; Function Attrs: nounwind
declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #2

; Function Attrs: nounwind
declare void @llvm.genx.nbarrier(i8, i8, i8) #2

; Function Attrs: nounwind readnone
declare <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float>, <4 x float>) #1

; Function Attrs: nounwind readnone
declare <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float>, <2 x float>) #1

; Function Attrs: nounwind readnone
declare <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float>, <1 x float>) #1

; Function Attrs: nounwind readnone
declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

; Function Attrs: nounwind readnone
declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half>, <64 x half>, i32, i32, i32, i16, i32, <64 x i1>) #1

; Function Attrs: nounwind readnone
declare <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #1

; Function Attrs: nounwind
declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #2

; Function Attrs: nounwind readnone
declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #1

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <16 x i32>, <16 x i32>, i32) #2

; Function Attrs: nounwind readonly
declare <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, i32, <32 x i64>) #3

; Function Attrs: nounwind readnone
declare <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float>, <64 x float>, i32, i32, i32, i16, i32, <64 x i1>) #1

; Function Attrs: nounwind readnone
declare <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #1

; Function Attrs: nounwind
declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #2

; Function Attrs: nounwind
define dllexport spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(4)* align 2 %0, i8 addrspace(4)* align 2 %1, i8 addrspace(4)* align 4 %2, i8 addrspace(4)* align 4 %3, i32 addrspace(4)* align 4 %4, i32 %5, i32 %6, i32 %7) #4 !spirv.ParameterDecorations !13 !intel_reqd_sub_group_size !20 {
  %9 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #5
  %10 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #5
  %11 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #5
  %12 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #5
  %13 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #5
  %14 = mul i64 %9, %12
  %15 = add i64 %14, %10
  %16 = mul i64 %15, %13
  %17 = add i64 %16, %11
  %18 = trunc i64 %17 to i32
  %19 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #5
  %20 = trunc i64 %19 to i32
  %21 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #5
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds i32, i32 addrspace(4)* %4, i64 %19
  %24 = load i32, i32 addrspace(4)* %23, align 4
  %25 = add i32 %24, 511
  %26 = lshr i32 %25, 9
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %27 = shl i32 %18, 3
  %28 = mul i32 %6, %20
  %29 = add i32 %28, %22
  %30 = ptrtoint i8 addrspace(4)* %2 to i64
  %31 = insertelement <1 x i64> undef, i64 %30, i32 0
  %.esimd2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %31, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %32 = bitcast <8 x i64> %.esimd2 to <16 x i32>
  %33 = shl nuw nsw i32 %26, 2, !spirv.Decorations !21
  %34 = add nsw i32 %33, -1, !spirv.Decorations !24
  %35 = insertelement <1 x i32> undef, i32 %34, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %32, <1 x i32> %35, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %36 = insertelement <1 x i32> undef, i32 %29, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %36, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %37 = shl i32 %7, 2
  %38 = add i32 %37, -1
  %39 = insertelement <1 x i32> undef, i32 %38, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %39, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %40 = insertelement <1 x i32> undef, i32 %27, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %40, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> %36, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %41

41:                                               ; preds = %60, %8
  %.sroa.0659.0 = phi <128 x i32> [ undef, %8 ], [ %.sroa.0659.4, %60 ]
  %42 = phi i32 [ 0, %8 ], [ %61, %60 ]
  %43 = phi i1 [ true, %8 ], [ false, %60 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %49, %44
  %.sroa.0659.4 = phi <128 x i32> [ %.sroa.0659.0, %44 ], [ %.esimd27, %49 ]
  %46 = phi i32 [ 0, %44 ], [ %59, %49 ]
  %47 = phi i32 [ 0, %44 ], [ %58, %49 ]
  %48 = icmp ult i32 %46, 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = trunc i32 %46 to i16
  %51 = shl nuw nsw i16 %50, 6, !spirv.Decorations !21
  %.esimd9 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.4, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd10 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd9, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd11 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd12 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd11, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd13 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd9, <16 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd15, i32 0, i32 1, i32 1, i16 20, i32 0)
  %52 = extractelement <1 x i32> %.esimd16, i32 0
  %53 = add nsw i32 %52, %47, !spirv.Decorations !24
  %54 = insertelement <1 x i32> undef, i32 %53, i32 0
  %.esimd17 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd18 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd18, <1 x i32> %54, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd13, <16 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd22 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd22, i32 0, i32 1, i32 1, i16 24, i32 0)
  %55 = extractelement <1 x i32> %.esimd23, i32 0
  %56 = add nsw i32 %55, %42, !spirv.Decorations !24
  %57 = insertelement <1 x i32> undef, i32 %56, i32 0
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %51, i32 16)
  %.esimd25 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd24, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd26 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd25, <1 x i32> %57, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd27 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd20, <16 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 %51, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %58 = add i32 %47, 1
  %59 = add nuw nsw i32 %46, 1, !spirv.Decorations !21
  br label %45, !llvm.loop !25

60:                                               ; preds = %45
  %61 = add i32 %42, 1
  br label %41, !llvm.loop !27

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %112, %62
  %.sroa.0332.0 = phi <32 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %62 ], [ %.sroa.0332.1, %112 ]
  %.sroa.0659.1 = phi <128 x i32> [ %.sroa.0659.0, %62 ], [ %.sroa.0659.3, %112 ]
  %.sroa.0674.0 = phi <8 x float> [ undef, %62 ], [ %.sroa.0674.1, %112 ]
  %64 = phi <8 x i32> [ undef, %62 ], [ %76, %112 ]
  %65 = phi i32 [ 0, %62 ], [ %102, %112 ]
  %66 = phi i32 [ %27, %62 ], [ %113, %112 ]
  %67 = icmp ult i32 %66, %26
  br i1 %67, label %.preheader4, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

.preheader4:                                      ; preds = %63
  br label %68

68:                                               ; preds = %71, %.preheader4
  %.sroa.0659.2 = phi <128 x i32> [ %.esimd31, %71 ], [ %.sroa.0659.1, %.preheader4 ]
  %69 = phi i32 [ %74, %71 ], [ 0, %.preheader4 ]
  %70 = icmp ult i32 %69, 8
  br i1 %70, label %71, label %.preheader3

.preheader3:                                      ; preds = %68
  br label %75

71:                                               ; preds = %68
  %72 = trunc i32 %69 to i16
  %73 = shl nuw nsw i16 %72, 6, !spirv.Decorations !21
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.2, i32 16, i32 16, i32 1, i16 %73, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.2, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %73, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %74 = add nuw nsw i32 %69, 1, !spirv.Decorations !21
  br label %68, !llvm.loop !28

75:                                               ; preds = %79, %.preheader3
  %.sroa.0674.1 = phi <8 x float> [ %.esimd36, %79 ], [ %.sroa.0674.0, %.preheader3 ]
  %76 = phi <8 x i32> [ %.esimd34, %79 ], [ %64, %.preheader3 ]
  %77 = phi i32 [ %87, %79 ], [ 0, %.preheader3 ]
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = trunc i32 %77 to i16
  %81 = shl nuw nsw i16 %80, 6, !spirv.Decorations !21
  %.esimd32 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.2, i32 16, i32 16, i32 1, i16 %81, i32 16)
  %.esimd33 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd32, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd33, <8 x i32> %76)
  %82 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %82, i32 0, i32 1, i32 1, i16 0, i32 0)
  %83 = shl nuw nsw i16 %80, 2, !spirv.Decorations !21
  %.esimd36 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0674.1, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 %83, i32 0, <1 x i1> <i1 true>)
  %.esimd37 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd33, i32 0, i32 1, i32 1, i16 24, i32 0)
  %84 = extractelement <1 x i32> %.esimd37, i32 0
  %85 = add nsw i32 %84, 1, !spirv.Decorations !24
  %86 = insertelement <1 x i32> undef, i32 %85, i32 0
  %.esimd38 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd33, <1 x i32> %86, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %87 = add nuw nsw i32 %77, 1, !spirv.Decorations !21
  br label %75, !llvm.loop !29

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %92, %88
  %.sroa.0659.3 = phi <128 x i32> [ %.sroa.0659.2, %88 ], [ %.esimd45, %92 ]
  %90 = phi i32 [ 0, %88 ], [ %98, %92 ]
  %91 = icmp ult i32 %90, 8
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = trunc i32 %90 to i16
  %94 = shl nuw nsw i16 %93, 6, !spirv.Decorations !21
  %.esimd39 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.3, i32 16, i32 16, i32 1, i16 %94, i32 16)
  %.esimd40 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd39, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd41 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd40, i32 0, i32 1, i32 1, i16 20, i32 0)
  %95 = extractelement <1 x i32> %.esimd41, i32 0
  %96 = add nsw i32 %95, 64, !spirv.Decorations !24
  %97 = insertelement <1 x i32> undef, i32 %96, i32 0
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.3, i32 16, i32 16, i32 1, i16 %94, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %97, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.3, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %94, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %98 = add nuw nsw i32 %90, 1, !spirv.Decorations !21
  br label %89, !llvm.loop !30

99:                                               ; preds = %89
  %100 = trunc i32 %65 to i16
  %101 = shl i16 %100, 5
  %.esimd46 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0332.0, <8 x float> %.sroa.0674.1, i32 0, i32 8, i32 1, i16 %101, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %102 = add nuw nsw i32 %65, 1, !spirv.Decorations !21
  %.esimd47 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %101, i32 0)
  %.esimd48 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %.esimd47, i32 0, i32 1, i32 1, i16 0, i32 0)
  %103 = extractelement <1 x float> %.esimd48, i32 0
  %104 = bitcast [41 x i8] addrspace(2)* @.str._AS2 to i8 addrspace(2)*
  %105 = call spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)* %104, i32 %22, i32 %18, float %103) #2
  %106 = sub i32 %26, %66
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %108, label %112

108:                                              ; preds = %99
  %109 = insertelement <8 x i32> undef, i32 %106, i32 0
  %110 = shufflevector <8 x i32> %109, <8 x i32> undef, <8 x i32> zeroinitializer
  %111 = icmp ult <8 x i32> %110, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd49 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %101, i32 0)
  %.esimd50 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd49, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %111)
  %.esimd51 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> %.esimd50, i32 0, i32 8, i32 1, i16 %101, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %112

112:                                              ; preds = %108, %99
  %.sroa.0332.1 = phi <32 x float> [ %.esimd51, %108 ], [ %.esimd46, %99 ]
  %113 = add i32 %66, 64
  br label %63

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %63
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %114 = icmp eq i32 %65, 0
  br i1 %114, label %128, label %115

115:                                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.esimd53 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %116

116:                                              ; preds = %123, %115
  %.sroa.0352.0 = phi <8 x float> [ %.esimd53, %115 ], [ %.esimd70, %123 ]
  %117 = phi i32 [ 1, %115 ], [ %127, %123 ]
  %118 = icmp ult i32 %117, %65
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %.esimd54 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0352.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd55 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd54, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd56 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0352.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd57 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd56, i32 8, i32 4, i32 1, i16 16, i32 8)
  %120 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd55, %.esimd57, !spirv.Decorations !31
  %.esimd58 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd57, <4 x float> %.esimd55, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %120)
  %.esimd59 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd60 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd59, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd61 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd62 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd61, i32 4, i32 2, i32 1, i16 8, i32 4)
  %121 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd60, %.esimd62, !spirv.Decorations !31
  %.esimd63 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd62, <2 x float> %.esimd60, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %121)
  %.esimd64 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd65 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd64, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd66 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd67 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd66, i32 2, i32 1, i32 1, i16 4, i32 2)
  %122 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd65, %.esimd67, !spirv.Decorations !31
  %.esimd68 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd67, <1 x float> %.esimd65, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %122)
  br label %128

123:                                              ; preds = %116
  %124 = trunc i32 %117 to i16
  %125 = shl i16 %124, 5
  %.esimd69 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 %125, i32 0)
  %126 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0352.0, %.esimd69, !spirv.Decorations !31
  %.esimd70 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd69, <8 x float> %.sroa.0352.0, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %126)
  %127 = add nuw nsw i32 %117, 1, !spirv.Decorations !21
  br label %116

128:                                              ; preds = %119, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0354.0 = phi <1 x float> [ <float 0xFFF0000000000000>, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd68, %119 ]
  %129 = shl i64 %17, 2
  %130 = and i64 %129, 4294967292
  %131 = inttoptr i64 %130 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0354.0, <1 x float> addrspace(3)* %131, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd52)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %132 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd71 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %132, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd72 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %132, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd73 = call <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float> %.esimd71, <4 x float> %.esimd72)
  %.esimd74 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd75 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd76 = call <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float> %.esimd74, <2 x float> %.esimd75)
  %.esimd77 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd78 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd79 = call <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float> %.esimd77, <1 x float> %.esimd78)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  %133 = ptrtoint i8 addrspace(4)* %3 to i64
  %134 = insertelement <1 x i64> undef, i64 %133, i32 0
  %.esimd80 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %134, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %135 = bitcast <8 x i64> %.esimd80 to <16 x i32>
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %135, <1 x i32> %35, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %36, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %39, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> %40, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd84, <1 x i32> %36, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd86 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd85, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %136

136:                                              ; preds = %155, %128
  %.sroa.0588.0 = phi <128 x i32> [ undef, %128 ], [ %.sroa.0588.4, %155 ]
  %137 = phi i32 [ 0, %128 ], [ %156, %155 ]
  %138 = phi i1 [ true, %128 ], [ false, %155 ]
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %144, %139
  %.sroa.0588.4 = phi <128 x i32> [ %.sroa.0588.0, %139 ], [ %.esimd105, %144 ]
  %141 = phi i32 [ 0, %139 ], [ %154, %144 ]
  %142 = phi i32 [ 0, %139 ], [ %153, %144 ]
  %143 = icmp ult i32 %141, 8
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = trunc i32 %141 to i16
  %146 = shl nuw nsw i16 %145, 6, !spirv.Decorations !21
  %.esimd87 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.4, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %146, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 %146, i32 16)
  %.esimd89 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd90 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd89, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd91 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd87, <16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 %146, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd92 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 %146, i32 16)
  %.esimd93 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd92, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd94 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd93, i32 0, i32 1, i32 1, i16 20, i32 0)
  %147 = extractelement <1 x i32> %.esimd94, i32 0
  %148 = add nsw i32 %147, %142, !spirv.Decorations !24
  %149 = insertelement <1 x i32> undef, i32 %148, i32 0
  %.esimd95 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 %146, i32 16)
  %.esimd96 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd97 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd96, <1 x i32> %149, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd98 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd91, <16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 %146, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd99 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd98, i32 16, i32 16, i32 1, i16 %146, i32 16)
  %.esimd100 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd99, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd101 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd100, i32 0, i32 1, i32 1, i16 24, i32 0)
  %150 = extractelement <1 x i32> %.esimd101, i32 0
  %151 = add nsw i32 %150, %137, !spirv.Decorations !24
  %152 = insertelement <1 x i32> undef, i32 %151, i32 0
  %.esimd102 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd98, i32 16, i32 16, i32 1, i16 %146, i32 16)
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd102, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd103, <1 x i32> %152, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd105 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd98, <16 x i32> %.esimd104, i32 16, i32 16, i32 1, i16 %146, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %153 = add i32 %142, 1
  %154 = add nuw nsw i32 %141, 1, !spirv.Decorations !21
  br label %140, !llvm.loop !33

155:                                              ; preds = %140
  %156 = add i32 %137, 1
  br label %136, !llvm.loop !34

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %207, %157
  %.sroa.0308.1 = phi <32 x float> [ zeroinitializer, %157 ], [ %.sroa.0308.2, %207 ]
  %.sroa.0588.1 = phi <128 x i32> [ %.sroa.0588.0, %157 ], [ %.sroa.0588.3, %207 ]
  %.sroa.0603.0 = phi <8 x float> [ undef, %157 ], [ %.sroa.0603.1, %207 ]
  %.sroa.40.0 = phi i32 [ %65, %157 ], [ %197, %207 ]
  %159 = phi <8 x i32> [ undef, %157 ], [ %171, %207 ]
  %160 = phi i32 [ 0, %157 ], [ %197, %207 ]
  %161 = phi i32 [ %27, %157 ], [ %208, %207 ]
  %162 = icmp ult i32 %161, %26
  br i1 %162, label %.preheader2, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2:                                      ; preds = %158
  br label %163

163:                                              ; preds = %166, %.preheader2
  %.sroa.0588.2 = phi <128 x i32> [ %.esimd109, %166 ], [ %.sroa.0588.1, %.preheader2 ]
  %164 = phi i32 [ %169, %166 ], [ 0, %.preheader2 ]
  %165 = icmp ult i32 %164, 8
  br i1 %165, label %166, label %.preheader1

.preheader1:                                      ; preds = %163
  br label %170

166:                                              ; preds = %163
  %167 = trunc i32 %164 to i16
  %168 = shl nuw nsw i16 %167, 6, !spirv.Decorations !21
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.2, i32 16, i32 16, i32 1, i16 %168, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.2, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %168, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %169 = add nuw nsw i32 %164, 1, !spirv.Decorations !21
  br label %163, !llvm.loop !35

170:                                              ; preds = %174, %.preheader1
  %.sroa.0603.1 = phi <8 x float> [ %.esimd114, %174 ], [ %.sroa.0603.0, %.preheader1 ]
  %171 = phi <8 x i32> [ %.esimd112, %174 ], [ %159, %.preheader1 ]
  %172 = phi i32 [ %182, %174 ], [ 0, %.preheader1 ]
  %173 = icmp ult i32 %172, 8
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = trunc i32 %172 to i16
  %176 = shl nuw nsw i16 %175, 6, !spirv.Decorations !21
  %.esimd110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.2, i32 16, i32 16, i32 1, i16 %176, i32 16)
  %.esimd111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd110, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd112 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd111, <8 x i32> %171)
  %177 = bitcast <8 x i32> %.esimd112 to <8 x float>
  %.esimd113 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %177, i32 0, i32 1, i32 1, i16 0, i32 0)
  %178 = shl nuw nsw i16 %175, 2, !spirv.Decorations !21
  %.esimd114 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0603.1, <1 x float> %.esimd113, i32 0, i32 1, i32 1, i16 %178, i32 0, <1 x i1> <i1 true>)
  %.esimd115 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd111, i32 0, i32 1, i32 1, i16 24, i32 0)
  %179 = extractelement <1 x i32> %.esimd115, i32 0
  %180 = add nsw i32 %179, 1, !spirv.Decorations !24
  %181 = insertelement <1 x i32> undef, i32 %180, i32 0
  %.esimd116 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd111, <1 x i32> %181, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %182 = add nuw nsw i32 %172, 1, !spirv.Decorations !21
  br label %170, !llvm.loop !36

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %187, %183
  %.sroa.0588.3 = phi <128 x i32> [ %.sroa.0588.2, %183 ], [ %.esimd123, %187 ]
  %185 = phi i32 [ 0, %183 ], [ %193, %187 ]
  %186 = icmp ult i32 %185, 8
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = trunc i32 %185 to i16
  %189 = shl nuw nsw i16 %188, 6, !spirv.Decorations !21
  %.esimd117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.3, i32 16, i32 16, i32 1, i16 %189, i32 16)
  %.esimd118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd117, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd119 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd118, i32 0, i32 1, i32 1, i16 20, i32 0)
  %190 = extractelement <1 x i32> %.esimd119, i32 0
  %191 = add nsw i32 %190, 64, !spirv.Decorations !24
  %192 = insertelement <1 x i32> undef, i32 %191, i32 0
  %.esimd120 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.3, i32 16, i32 16, i32 1, i16 %189, i32 16)
  %.esimd121 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd120, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd122 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd121, <1 x i32> %192, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd123 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.3, <16 x i32> %.esimd122, i32 16, i32 16, i32 1, i16 %189, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %193 = add nuw nsw i32 %185, 1, !spirv.Decorations !21
  br label %184, !llvm.loop !37

194:                                              ; preds = %184
  %195 = trunc i32 %160 to i16
  %196 = shl i16 %195, 5
  %.esimd124 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.1, <8 x float> %.sroa.0603.1, i32 0, i32 8, i32 1, i16 %196, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %197 = add nuw nsw i32 %160, 1, !spirv.Decorations !21
  %.esimd125 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %196, i32 0)
  %.esimd126 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %.esimd125, i32 0, i32 1, i32 1, i16 0, i32 0)
  %198 = extractelement <1 x float> %.esimd126, i32 0
  %199 = bitcast [41 x i8] addrspace(2)* @.str._AS2 to i8 addrspace(2)*
  %200 = call spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)* %199, i32 %22, i32 %18, float %198) #2
  %201 = sub i32 %26, %161
  %202 = icmp ult i32 %201, 8
  br i1 %202, label %203, label %207

203:                                              ; preds = %194
  %204 = insertelement <8 x i32> undef, i32 %201, i32 0
  %205 = shufflevector <8 x i32> %204, <8 x i32> undef, <8 x i32> zeroinitializer
  %206 = icmp ult <8 x i32> %205, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd127 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %196, i32 0)
  %.esimd128 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd127, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %206)
  %.esimd129 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd124, <8 x float> %.esimd128, i32 0, i32 8, i32 1, i16 %196, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %207

207:                                              ; preds = %203, %194
  %.sroa.0308.2 = phi <32 x float> [ %.esimd129, %203 ], [ %.esimd124, %194 ]
  %208 = add i32 %161, 64
  br label %158

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %158
  %209 = shufflevector <1 x float> %.esimd79, <1 x float> undef, <8 x i32> zeroinitializer
  br label %210

210:                                              ; preds = %213, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %.sroa.0308.0 = phi <32 x float> [ %.sroa.0308.1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %.esimd132, %213 ]
  %211 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %220, %213 ]
  %212 = icmp ult i32 %211, %.sroa.40.0
  br i1 %212, label %213, label %221

213:                                              ; preds = %210
  %214 = trunc i32 %211 to i16
  %215 = shl i16 %214, 5
  %.esimd130 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 %215, i32 0)
  %216 = fsub reassoc nsz arcp contract <8 x float> %.esimd130, %209, !spirv.Decorations !31
  %217 = fmul reassoc nsz arcp contract <8 x float> %216, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !31
  %218 = call reassoc nsz arcp contract spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float> %217) #2, !noalias !38, !spirv.Decorations !31
  %.esimd131 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 %215, i32 0)
  %219 = fmul reassoc nsz arcp contract <8 x float> %.esimd131, %218, !spirv.Decorations !31
  %.esimd132 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.0, <8 x float> %219, i32 0, i32 8, i32 1, i16 %215, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %220 = add nuw nsw i32 %211, 1, !spirv.Decorations !21
  br label %210

221:                                              ; preds = %210
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd133 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %222 = icmp eq i32 %.sroa.40.0, 0
  br i1 %222, label %236, label %223

223:                                              ; preds = %221
  %.esimd134 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %224

224:                                              ; preds = %231, %223
  %.sroa.0779.0 = phi <8 x float> [ %.esimd134, %223 ], [ %234, %231 ]
  %225 = phi i32 [ 1, %223 ], [ %235, %231 ]
  %226 = icmp ult i32 %225, %.sroa.40.0
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %.esimd135 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0779.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd136 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd135, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd137 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0779.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd138 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd137, i32 8, i32 4, i32 1, i16 16, i32 8)
  %228 = fadd reassoc nsz arcp contract <4 x float> %.esimd136, %.esimd138, !spirv.Decorations !31
  %.esimd139 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %228, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd140 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd139, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd141 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %228, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd142 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 2, i32 1, i16 8, i32 4)
  %229 = fadd reassoc nsz arcp contract <2 x float> %.esimd140, %.esimd142, !spirv.Decorations !31
  %.esimd143 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %229, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd144 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd143, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd145 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %229, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd146 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd145, i32 2, i32 1, i32 1, i16 4, i32 2)
  %230 = fadd reassoc nsz arcp contract <1 x float> %.esimd144, %.esimd146, !spirv.Decorations !31
  br label %236

231:                                              ; preds = %224
  %232 = trunc i32 %225 to i16
  %233 = shl i16 %232, 5
  %.esimd147 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 %233, i32 0)
  %234 = fadd reassoc nsz arcp contract <8 x float> %.sroa.0779.0, %.esimd147, !spirv.Decorations !31
  %235 = add nuw nsw i32 %225, 1, !spirv.Decorations !21
  br label %224

236:                                              ; preds = %227, %221
  %.sroa.0781.0 = phi <1 x float> [ zeroinitializer, %221 ], [ %230, %227 ]
  store <1 x float> %.sroa.0781.0, <1 x float> addrspace(3)* %131, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd133)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %237 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd148 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %237, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd149 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %237, i32 0, i32 4, i32 1, i16 16, i32 0)
  %238 = fadd reassoc nsz arcp contract <4 x float> %.esimd148, %.esimd149, !spirv.Decorations !31
  %.esimd150 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %238, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd151 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %238, i32 0, i32 2, i32 1, i16 8, i32 0)
  %239 = fadd reassoc nsz arcp contract <2 x float> %.esimd150, %.esimd151, !spirv.Decorations !31
  %.esimd152 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %239, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd153 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %239, i32 0, i32 1, i32 1, i16 4, i32 0)
  %240 = fadd reassoc nsz arcp contract <1 x float> %.esimd152, %.esimd153, !spirv.Decorations !31
  %241 = extractelement <1 x float> %240, i32 0
  %242 = fdiv reassoc nsz arcp contract float 1.000000e+00, %241, !spirv.Decorations !31
  %243 = mul i32 %29, %7
  %244 = add i32 %243, %26
  %245 = insertelement <8 x float> undef, float %242, i32 0
  %246 = shufflevector <8 x float> %245, <8 x float> undef, <8 x i32> zeroinitializer
  br label %247

247:                                              ; preds = %309, %236
  %.sroa.0979.0 = phi <16 x i32> [ undef, %236 ], [ %.esimd160, %309 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %236 ], [ %.esimd186, %309 ]
  %.sroa.0308.3 = phi <32 x float> [ %.sroa.0308.0, %236 ], [ %.esimd193, %309 ]
  %.sroa.0305.0 = phi <128 x float> [ zeroinitializer, %236 ], [ %.sroa.0305.1, %309 ]
  %.sroa.0729.0 = phi <256 x float> [ undef, %236 ], [ %.sroa.0729.1, %309 ]
  %.sroa.0732.0 = phi <16 x i32> [ undef, %236 ], [ %.sroa.0732.3, %309 ]
  %.sroa.0743.0 = phi <32 x i32> [ undef, %236 ], [ %.sroa.0743.2, %309 ]
  %.sroa.0758.0 = phi <256 x half> [ zeroinitializer, %236 ], [ %.sroa.0758.1, %309 ]
  %.sroa.0877.0 = phi <256 x half> [ undef, %236 ], [ %.sroa.0877.1, %309 ]
  %.sroa.0884.0 = phi <64 x i32> [ undef, %236 ], [ %.sroa.0884.1, %309 ]
  %.sroa.0911.0 = phi <256 x float> [ undef, %236 ], [ %.sroa.0911.1, %309 ]
  %248 = phi i32 [ 0, %236 ], [ %311, %309 ]
  %249 = phi i32 [ %27, %236 ], [ %310, %309 ]
  %250 = icmp ult i32 %249, %26
  br i1 %250, label %251, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

251:                                              ; preds = %247
  %252 = add nsw i32 %243, %249, !spirv.Decorations !24
  %253 = ptrtoint i8 addrspace(4)* %1 to i64
  %254 = insertelement <1 x i64> undef, i64 %253, i32 0
  %255 = bitcast <16 x i32> %.sroa.0979.0 to <8 x i64>
  %.esimd154 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %255, <1 x i64> %254, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %256 = bitcast <8 x i64> %.esimd154 to <16 x i32>
  %.esimd155 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %256, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %257 = add nsw i32 %244, -1, !spirv.Decorations !24
  %258 = insertelement <1 x i32> undef, i32 %257, i32 0
  %.esimd156 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> %258, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd157 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd156, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd158 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd157, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %259 = insertelement <1 x i32> undef, i32 %252, i32 0
  %.esimd159 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd158, <1 x i32> %259, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd160 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd159, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %260

260:                                              ; preds = %279, %251
  %.sroa.0743.1 = phi <32 x i32> [ %.sroa.0743.0, %251 ], [ %.sroa.0743.5, %279 ]
  %261 = phi i32 [ 0, %251 ], [ %280, %279 ]
  %262 = phi i32 [ 0, %251 ], [ %281, %279 ]
  %263 = icmp ult i32 %262, 2
  br i1 %263, label %264, label %282

264:                                              ; preds = %260
  %265 = trunc i32 %262 to i16
  %266 = shl nuw nsw i16 %265, 6, !spirv.Decorations !21
  %267 = lshr i32 %261, 1
  br label %268

268:                                              ; preds = %271, %264
  %.sroa.0743.5 = phi <32 x i32> [ %.sroa.0743.1, %264 ], [ %.esimd179, %271 ]
  %269 = phi i1 [ true, %264 ], [ false, %271 ]
  %270 = phi i32 [ 0, %264 ], [ %278, %271 ]
  br i1 %269, label %271, label %279

271:                                              ; preds = %268
  %.esimd161 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.5, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 %266, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd162 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %266, i32 16)
  %.esimd163 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd162, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd164 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd163, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd165 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd161, <16 x i32> %.esimd164, i32 16, i32 16, i32 1, i16 %266, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd166 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 %266, i32 16)
  %.esimd167 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd166, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd168 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd167, i32 0, i32 1, i32 1, i16 20, i32 0)
  %272 = extractelement <1 x i32> %.esimd168, i32 0
  %273 = add nsw i32 %272, %267, !spirv.Decorations !24
  %274 = insertelement <1 x i32> undef, i32 %273, i32 0
  %.esimd169 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 %266, i32 16)
  %.esimd170 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd169, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd171 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd170, <1 x i32> %274, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd172 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd165, <16 x i32> %.esimd171, i32 16, i32 16, i32 1, i16 %266, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd173 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 %266, i32 16)
  %.esimd174 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd173, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd175 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd174, i32 0, i32 1, i32 1, i16 24, i32 0)
  %275 = extractelement <1 x i32> %.esimd175, i32 0
  %276 = add nsw i32 %275, %270, !spirv.Decorations !24
  %277 = insertelement <1 x i32> undef, i32 %276, i32 0
  %.esimd176 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 %266, i32 16)
  %.esimd177 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd176, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %277, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd172, <16 x i32> %.esimd178, i32 16, i32 16, i32 1, i16 %266, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %278 = add i32 %270, 8
  br label %268, !llvm.loop !43

279:                                              ; preds = %268
  %280 = add i32 %261, 16
  %281 = add nuw nsw i32 %262, 1, !spirv.Decorations !21
  br label %260, !llvm.loop !44

282:                                              ; preds = %260
  %283 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd180 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %283, <1 x i64> %254, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %284 = bitcast <8 x i64> %.esimd180 to <16 x i32>
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %284, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> %258, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd184, <1 x i32> %259, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %285

285:                                              ; preds = %288, %282
  %.sroa.0732.1 = phi <16 x i32> [ %.sroa.0732.0, %282 ], [ %.esimd191, %288 ]
  %286 = phi i1 [ true, %282 ], [ false, %288 ]
  %287 = phi i32 [ 0, %282 ], [ %292, %288 ]
  br i1 %286, label %288, label %293

288:                                              ; preds = %285
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd186, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd188 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd187, i32 0, i32 1, i32 1, i16 20, i32 0)
  %289 = extractelement <1 x i32> %.esimd188, i32 0
  %290 = add nsw i32 %289, %287, !spirv.Decorations !24
  %291 = insertelement <1 x i32> undef, i32 %290, i32 0
  %.esimd189 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd187, <1 x i32> %291, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd190 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd189, i32 0, i32 1, i32 1, i16 24, i32 0)
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189, <1 x i32> %.esimd190, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %292 = add i32 %287, 32
  br label %285, !llvm.loop !45

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %301, %293
  %.sroa.0732.2 = phi <16 x i32> [ %.sroa.0732.1, %293 ], [ %.esimd195, %301 ]
  %295 = phi i32 [ 0, %293 ], [ %305, %301 ]
  %296 = icmp ult i32 %295, 3
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = trunc i32 %248 to i16
  %299 = shl i16 %298, 5
  %.esimd192 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.3, i32 0, i32 8, i32 1, i16 %299, i32 0)
  %300 = fmul reassoc nsz arcp contract <8 x float> %.esimd192, %246, !spirv.Decorations !31
  %.esimd193 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.3, <8 x float> %300, i32 0, i32 8, i32 1, i16 %299, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %306

301:                                              ; preds = %294
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.2)
  %.esimd194 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0732.2, i32 0, i32 1, i32 1, i16 20, i32 0)
  %302 = extractelement <1 x i32> %.esimd194, i32 0
  %303 = add nsw i32 %302, 32, !spirv.Decorations !24
  %304 = insertelement <1 x i32> undef, i32 %303, i32 0
  %.esimd195 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0732.2, <1 x i32> %304, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %305 = add nuw nsw i32 %295, 1, !spirv.Decorations !21
  br label %294, !llvm.loop !46

306:                                              ; preds = %389, %297
  %.sroa.0305.1 = phi <128 x float> [ %.sroa.0305.0, %297 ], [ %.esimd241, %389 ]
  %.sroa.0729.1 = phi <256 x float> [ %.sroa.0729.0, %297 ], [ %.sroa.0729.2, %389 ]
  %.sroa.0732.3 = phi <16 x i32> [ %.sroa.0732.2, %297 ], [ %.esimd220, %389 ]
  %.sroa.0743.2 = phi <32 x i32> [ %.sroa.0743.1, %297 ], [ %.sroa.0743.4, %389 ]
  %.sroa.0758.1 = phi <256 x half> [ %.sroa.0758.0, %297 ], [ %.sroa.0877.2, %389 ]
  %.sroa.0877.1 = phi <256 x half> [ %.sroa.0877.0, %297 ], [ %.sroa.0877.2, %389 ]
  %.sroa.0884.1 = phi <64 x i32> [ %.sroa.0884.0, %297 ], [ %.sroa.0884.2, %389 ]
  %.sroa.0911.1 = phi <256 x float> [ %.sroa.0911.0, %297 ], [ %.sroa.0911.2, %389 ]
  %307 = phi i32 [ 0, %297 ], [ %394, %389 ]
  %308 = icmp ult i32 %307, 4
  br i1 %308, label %.preheader, label %309

.preheader:                                       ; preds = %306
  br label %312

309:                                              ; preds = %306
  %310 = add i32 %249, 64
  %311 = add nuw nsw i32 %248, 1, !spirv.Decorations !21
  br label %247

312:                                              ; preds = %332, %.preheader
  %.sroa.0743.3 = phi <32 x i32> [ %.esimd205, %332 ], [ %.sroa.0743.2, %.preheader ]
  %.sroa.0758.2 = phi <256 x half> [ %.esimd209, %332 ], [ %.sroa.0758.1, %.preheader ]
  %.sroa.0884.2 = phi <64 x i32> [ %.esimd208, %332 ], [ %.sroa.0884.1, %.preheader ]
  %313 = phi i32 [ %340, %332 ], [ 0, %.preheader ]
  %314 = icmp ult i32 %313, 2
  br i1 %314, label %332, label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %325, %315
  %.sroa.0877.2 = phi <256 x half> [ %.sroa.0877.1, %315 ], [ %.sroa.0877.3, %325 ]
  %317 = phi i32 [ 0, %315 ], [ %326, %325 ]
  %318 = icmp ult i32 %317, 2
  br i1 %318, label %319, label %341

319:                                              ; preds = %316
  %320 = trunc i32 %317 to i16
  %321 = shl nuw nsw i16 %320, 8, !spirv.Decorations !21
  br label %322

322:                                              ; preds = %327, %319
  %.sroa.0877.3 = phi <256 x half> [ %.sroa.0877.2, %319 ], [ %.esimd201, %327 ]
  %323 = phi i32 [ 0, %319 ], [ %331, %327 ]
  %324 = icmp ult i32 %323, 2
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = add nuw nsw i32 %317, 1, !spirv.Decorations !21
  br label %316, !llvm.loop !47

327:                                              ; preds = %322
  %328 = trunc i32 %323 to i16
  %.esimd196 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0758.2, i32 0, i32 128, i32 1, i16 %321, i32 0)
  %.esimd197 = call <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half> %.esimd196, i32 16, i32 16, i32 1, i16 0, i32 16)
  %329 = shl nuw nsw i16 %328, 1, !spirv.Decorations !21
  %.esimd198 = call <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half> %.esimd197, i32 16, i32 8, i32 2, i16 %329, i32 16)
  %.esimd199 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0877.3, i32 0, i32 128, i32 1, i16 %321, i32 0)
  %330 = shl nuw nsw i16 %328, 4, !spirv.Decorations !21
  %.esimd200 = call <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half> %.esimd199, <64 x half> %.esimd198, i32 16, i32 8, i32 1, i16 %330, i32 8, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd201 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0877.3, <128 x half> %.esimd200, i32 0, i32 128, i32 1, i16 %321, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %331 = add nuw nsw i32 %323, 1, !spirv.Decorations !21
  br label %322, !llvm.loop !48

332:                                              ; preds = %312
  %333 = trunc i32 %313 to i16
  %334 = shl nuw nsw i16 %333, 6, !spirv.Decorations !21
  %.esimd202 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.3, i32 16, i32 16, i32 1, i16 %334, i32 16)
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd202, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd204 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd203, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd205 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.3, <16 x i32> %.esimd204, i32 16, i32 16, i32 1, i16 %334, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd206 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd205, i32 16, i32 16, i32 1, i16 %334, i32 16)
  %.esimd207 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 0, i32 16)
  %335 = shl nuw nsw i16 %333, 8, !spirv.Decorations !21
  %.esimd208 = call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd207, <64 x i32> %.sroa.0884.2)
  %336 = bitcast <64 x i32> %.esimd208 to <128 x half>
  %.esimd209 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0758.2, <128 x half> %336, i32 0, i32 128, i32 1, i16 %335, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd210 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd207, i32 0, i32 1, i32 1, i16 20, i32 0)
  %337 = extractelement <1 x i32> %.esimd210, i32 0
  %338 = add nsw i32 %337, 8, !spirv.Decorations !24
  %339 = insertelement <1 x i32> undef, i32 %338, i32 0
  %.esimd211 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd207, <1 x i32> %339, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %340 = add nuw nsw i32 %313, 1, !spirv.Decorations !21
  br label %312, !llvm.loop !49

341:                                              ; preds = %316
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.3)
  br label %342

342:                                              ; preds = %345, %341
  %.sroa.0743.4 = phi <32 x i32> [ %.sroa.0743.3, %341 ], [ %.esimd218, %345 ]
  %343 = phi i32 [ 0, %341 ], [ %351, %345 ]
  %344 = icmp ult i32 %343, 2
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = trunc i32 %343 to i16
  %347 = shl nuw nsw i16 %346, 6, !spirv.Decorations !21
  %.esimd212 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.4, i32 16, i32 16, i32 1, i16 %347, i32 16)
  %.esimd213 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd212, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd214 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd213, i32 0, i32 1, i32 1, i16 20, i32 0)
  %348 = extractelement <1 x i32> %.esimd214, i32 0
  %349 = add nsw i32 %348, 16, !spirv.Decorations !24
  %350 = insertelement <1 x i32> undef, i32 %349, i32 0
  %.esimd215 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.4, i32 16, i32 16, i32 1, i16 %347, i32 16)
  %.esimd216 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd215, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd217 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd216, <1 x i32> %350, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd218 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.4, <16 x i32> %.esimd217, i32 16, i32 16, i32 1, i16 %347, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %351 = add nuw nsw i32 %343, 1, !spirv.Decorations !21
  br label %342, !llvm.loop !50

352:                                              ; preds = %342
  %.esimd219 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0732.3, i32 0, i32 1, i32 1, i16 20, i32 0)
  %353 = extractelement <1 x i32> %.esimd219, i32 0
  %354 = add nsw i32 %353, 32, !spirv.Decorations !24
  %355 = insertelement <1 x i32> undef, i32 %354, i32 0
  %.esimd220 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0732.3, <1 x i32> %355, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  br label %356

356:                                              ; preds = %359, %352
  %.sroa.0729.2 = phi <256 x float> [ %.sroa.0729.1, %352 ], [ %.esimd222, %359 ]
  %357 = phi i32 [ 0, %352 ], [ %364, %359 ]
  %358 = icmp ult i32 %357, 256
  br i1 %358, label %359, label %365

359:                                              ; preds = %356
  %360 = trunc i32 %357 to i16
  %361 = shl nuw nsw i16 %360, 1, !spirv.Decorations !21
  %.esimd221 = call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.sroa.0877.2, i32 0, i32 8, i32 1, i16 %361, i32 0)
  %362 = fpext <8 x half> %.esimd221 to <8 x float>
  %363 = shl nuw nsw i16 %360, 2, !spirv.Decorations !21
  %.esimd222 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0729.2, <8 x float> %362, i32 0, i32 8, i32 1, i16 %363, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %364 = add nuw nsw i32 %357, 8, !spirv.Decorations !21
  br label %356, !llvm.loop !51

365:                                              ; preds = %356
  %366 = trunc i32 %307 to i16
  %367 = shl nuw nsw i16 %366, 7, !spirv.Decorations !21
  %.esimd223 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %299, i32 0)
  br label %368

368:                                              ; preds = %378, %365
  %.sroa.0911.2 = phi <256 x float> [ %.sroa.0911.1, %365 ], [ %.sroa.0911.3, %378 ]
  %369 = phi i32 [ 0, %365 ], [ %379, %378 ]
  %370 = icmp ult i32 %369, 2
  br i1 %370, label %371, label %389

371:                                              ; preds = %368
  %372 = shl nuw nsw i32 %369, 7, !spirv.Decorations !21
  %373 = trunc i32 %369 to i16
  %374 = shl nuw nsw i16 %373, 9, !spirv.Decorations !21
  br label %375

375:                                              ; preds = %380, %371
  %.sroa.0911.3 = phi <256 x float> [ %.sroa.0911.2, %371 ], [ %.esimd227, %380 ]
  %376 = phi i32 [ 0, %371 ], [ %388, %380 ]
  %377 = icmp ult i32 %376, 16
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = add nuw nsw i32 %369, 1, !spirv.Decorations !21
  br label %368, !llvm.loop !52

380:                                              ; preds = %375
  %381 = shl nuw nsw i32 %376, 3, !spirv.Decorations !21
  %382 = or i32 %372, %381
  %383 = trunc i32 %382 to i16
  %384 = trunc i32 %376 to i16
  %.esimd224 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.sroa.0729.2, i32 0, i32 128, i32 1, i16 %374, i32 0)
  %385 = shl nuw nsw i16 %384, 5, !spirv.Decorations !21
  %.esimd225 = call <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float> %.esimd224, i32 8, i32 8, i32 1, i16 %385, i32 8)
  %.esimd226 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd225, i32 8, i32 8, i32 1, i16 0, i32 8)
  %386 = fmul reassoc nsz arcp contract <8 x float> %.esimd223, %.esimd226, !spirv.Decorations !31
  %387 = shl nuw nsw i16 %383, 2, !spirv.Decorations !21
  %.esimd227 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0911.3, <8 x float> %386, i32 0, i32 8, i32 1, i16 %387, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %388 = add nuw nsw i32 %376, 1, !spirv.Decorations !21
  br label %375, !llvm.loop !53

389:                                              ; preds = %368
  %.esimd228 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0911.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd229 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd228, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd230 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0911.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd231 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd230, i32 8, i32 4, i32 1, i16 16, i32 8)
  %390 = fadd reassoc nsz arcp contract <128 x float> %.esimd229, %.esimd231, !spirv.Decorations !31
  %.esimd232 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %390, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd233 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd232, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd234 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %390, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd235 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd234, i32 4, i32 2, i32 1, i16 8, i32 4)
  %391 = fadd reassoc nsz arcp contract <64 x float> %.esimd233, %.esimd235, !spirv.Decorations !31
  %.esimd236 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %391, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd237 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd236, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd238 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %391, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd239 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd238, i32 2, i32 1, i32 1, i16 4, i32 2)
  %392 = fadd reassoc nsz arcp contract <32 x float> %.esimd237, %.esimd239, !spirv.Decorations !31
  %.esimd240 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0305.1, i32 0, i32 32, i32 1, i16 %367, i32 0)
  %393 = fadd reassoc nsz arcp contract <32 x float> %.esimd240, %392, !spirv.Decorations !31
  %.esimd241 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0305.1, <32 x float> %393, i32 0, i32 32, i32 1, i16 %367, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %394 = add nuw nsw i32 %307, 1, !spirv.Decorations !21
  br label %306

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %247
  %395 = shl i32 %18, 9
  %396 = or i32 %395, 32
  %397 = insertelement <16 x i32> undef, i32 %396, i32 0
  br label %398

398:                                              ; preds = %401, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %399 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit ], [ %410, %401 ]
  %400 = icmp ult i32 %399, 8
  br i1 %400, label %401, label %411

401:                                              ; preds = %398
  %402 = shl nuw nsw i32 %399, 6, !spirv.Decorations !21
  %403 = insertelement <16 x i32> undef, i32 %402, i32 0
  %404 = add <16 x i32> %403, %397
  %405 = shufflevector <16 x i32> %404, <16 x i32> undef, <16 x i32> zeroinitializer
  %406 = add <16 x i32> %405, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %407 = trunc i32 %399 to i16
  %408 = shl nuw nsw i16 %407, 6, !spirv.Decorations !21
  %.esimd242 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0305.0, i32 0, i32 16, i32 1, i16 %408, i32 0)
  %409 = bitcast <16 x float> %.esimd242 to <16 x i32>
  call void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 3, i8 1, i8 1, i8 0, <16 x i32> %406, <16 x i32> %409, i32 0)
  %410 = add nuw nsw i32 %399, 1, !spirv.Decorations !21
  br label %398, !llvm.loop !54

411:                                              ; preds = %398
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %412 = shl i32 %18, 4
  %413 = icmp ult i32 %412, 128
  br i1 %413, label %414, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

414:                                              ; preds = %411
  %415 = mul i32 %5, %6
  %416 = shl i32 %18, 6
  %417 = or i32 %416, 32
  %418 = insertelement <32 x i32> undef, i32 %417, i32 0
  br label %419

419:                                              ; preds = %422, %414
  %.sroa.0453.0 = phi <128 x float> [ undef, %414 ], [ %.esimd244, %422 ]
  %420 = phi i32 [ 0, %414 ], [ %431, %422 ]
  %421 = icmp ult i32 %420, 8
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  %423 = shl nuw nsw i32 %420, 9, !spirv.Decorations !21
  %424 = insertelement <32 x i32> undef, i32 %423, i32 0
  %425 = add <32 x i32> %424, %418
  %426 = shufflevector <32 x i32> %425, <32 x i32> undef, <32 x i32> zeroinitializer
  %427 = add <32 x i32> %426, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd243 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %427, i32 0, <32 x i64> undef)
  %428 = bitcast <32 x i64> %.esimd243 to <64 x float>
  %429 = trunc i32 %420 to i16
  %430 = shl nuw nsw i16 %429, 6, !spirv.Decorations !21
  %.esimd244 = call <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float> %.sroa.0453.0, <64 x float> %428, i32 0, i32 64, i32 1, i16 %430, i32 0, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %431 = add nuw nsw i32 %420, 4, !spirv.Decorations !21
  br label %419, !llvm.loop !55

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %443, %432
  %.sroa.0541.0 = phi <16 x float> [ undef, %432 ], [ %.sroa.0541.1, %443 ]
  %434 = phi i32 [ 0, %432 ], [ %444, %443 ]
  %435 = icmp ult i32 %434, 8
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = icmp eq i32 %434, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  %.esimd245 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0453.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd246 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd245, i32 16, i32 16, i32 1, i16 0, i32 16)
  br label %443

439:                                              ; preds = %436
  %440 = trunc i32 %434 to i16
  %441 = shl nuw nsw i16 %440, 6, !spirv.Decorations !21
  %.esimd247 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0453.0, i32 16, i32 16, i32 1, i16 %441, i32 16)
  %.esimd248 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd247, i32 16, i32 16, i32 1, i16 0, i32 16)
  %442 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0541.0, %.esimd248, !spirv.Decorations !31
  br label %443

443:                                              ; preds = %439, %438
  %.sroa.0541.1 = phi <16 x float> [ %.esimd246, %438 ], [ %442, %439 ]
  %444 = add nuw nsw i32 %434, 1, !spirv.Decorations !21
  br label %433, !llvm.loop !56

445:                                              ; preds = %433
  %446 = fptrunc <16 x float> %.sroa.0541.0 to <16 x half>
  %447 = ptrtoint i8 addrspace(4)* %0 to i64
  %448 = insertelement <1 x i64> undef, i64 %447, i32 0
  %.esimd249 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %448, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %449 = bitcast <8 x i64> %.esimd249 to <16 x i32>
  %.esimd250 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %449, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %450 = add nsw i32 %415, -1, !spirv.Decorations !24
  %451 = insertelement <1 x i32> undef, i32 %450, i32 0
  %.esimd251 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd250, <1 x i32> %451, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd252 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %452 = insertelement <1 x i32> undef, i32 %412, i32 0
  %.esimd253 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> %452, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd254 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd253, <1 x i32> %36, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd255 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd254, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %453

453:                                              ; preds = %468, %445
  %.sroa.0441.0 = phi <16 x i32> [ undef, %445 ], [ %.sroa.0441.1, %468 ]
  %454 = phi i32 [ 0, %445 ], [ %469, %468 ]
  %455 = phi i1 [ true, %445 ], [ false, %468 ]
  br i1 %455, label %456, label %470

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %460, %456
  %.sroa.0441.1 = phi <16 x i32> [ %.sroa.0441.0, %456 ], [ %.esimd260, %460 ]
  %458 = phi i1 [ true, %456 ], [ false, %460 ]
  %459 = phi i32 [ 0, %456 ], [ %467, %460 ]
  br i1 %458, label %460, label %468

460:                                              ; preds = %457
  %.esimd256 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd255, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd257 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd256, i32 0, i32 1, i32 1, i16 20, i32 0)
  %461 = extractelement <1 x i32> %.esimd257, i32 0
  %462 = add nsw i32 %461, %459, !spirv.Decorations !24
  %463 = insertelement <1 x i32> undef, i32 %462, i32 0
  %.esimd258 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd256, <1 x i32> %463, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd259 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd258, i32 0, i32 1, i32 1, i16 24, i32 0)
  %464 = extractelement <1 x i32> %.esimd259, i32 0
  %465 = add nsw i32 %464, %454, !spirv.Decorations !24
  %466 = insertelement <1 x i32> undef, i32 %465, i32 0
  %.esimd260 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd258, <1 x i32> %466, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %467 = add i32 %459, 16
  br label %457, !llvm.loop !57

468:                                              ; preds = %457
  %469 = add i32 %454, 1
  br label %453, !llvm.loop !58

470:                                              ; preds = %453
  %.esimd261 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0441.0, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %471 = bitcast <16 x half> %446 to <16 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd261, <16 x i16> %471)
  %.esimd262 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd261, i32 0, i32 1, i32 1, i16 24, i32 0)
  %472 = extractelement <1 x i32> %.esimd262, i32 0
  %473 = add nsw i32 %472, 1, !spirv.Decorations !24
  %474 = insertelement <1 x i32> undef, i32 %473, i32 0
  %.esimd263 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd261, <1 x i32> %474, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %470, %411
  ret void
}

; Function Attrs: nounwind
declare spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)*, i32, i32, float) #2

; Function Attrs: nounwind readnone
declare spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float>) #1

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32) #5

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32) #5

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32) #5

attributes #0 = { "VCGlobalVariable" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly }
attributes #4 = { nounwind "CMGenxMain" "oclrt"="1" }
attributes #5 = { nounwind readnone willreturn }

!spirv.MemoryModel = !{!4}
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!5}
!opencl.spir.version = !{!6}
!opencl.ocl.version = !{!7}
!opencl.used.extensions = !{!8}
!opencl.used.optional.core.features = !{!8}
!spirv.Generator = !{!9}
!genx.kernels = !{!10}

!0 = !{!1, !2, !3}
!1 = !{i32 22}
!2 = !{i32 44, i32 1}
!3 = !{i32 5624}
!4 = !{i32 2, i32 2}
!5 = !{i32 0, i32 100000}
!6 = !{i32 1, i32 2}
!7 = !{i32 1, i32 0}
!8 = !{}
!9 = !{i16 6, i16 14}
!10 = !{void (i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i8 addrspace(4)*, i32 addrspace(4)*, i32, i32, i32)* @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE, !"_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE", !11, i32 4128, i32 0, !11, !12, i32 1}
!11 = !{i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0}
!12 = !{!"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"svmptr_t", !"", !"", !""}
!13 = !{!14, !14, !17, !17, !17, !19, !19, !19}
!14 = !{!15, !16}
!15 = !{i32 44, i32 2}
!16 = !{i32 5625, i32 0}
!17 = !{!18, !16}
!18 = !{i32 44, i32 4}
!19 = !{!16}
!20 = !{i32 1}
!21 = !{!22, !23}
!22 = !{i32 4469}
!23 = !{i32 4470}
!24 = !{!22}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.enable"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!32}
!32 = !{i32 40, i32 196620}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !41}
!39 = distinct !{!39, !40}
!40 = distinct !{!40}
!41 = distinct !{!41, !42}
!42 = distinct !{!42}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}

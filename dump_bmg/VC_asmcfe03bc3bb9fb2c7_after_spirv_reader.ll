; ------------------------------------------------
; VC_asmcfe03bc3bb9fb2c7_after_spirv_reader.ll
; ------------------------------------------------
; ModuleID = 'Deserialized LLVM Module'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v16:16:16-v24:32:32-v32:32:32-v48:64:64-v64:64:64-v96:128:128-v128:128:128-v192:256:256-v256:256:256-v512:512:512-v1024:1024:1024"
target triple = "spir64-unknown-unknown"

@.str._AS2 = internal unnamed_addr addrspace(2) constant [41 x i8] c"head_id: %d, sg_id: %d scalar_value: %f\0A\00", align 1, !spirv.Decorations !0 #0

declare <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32>, <1 x i32>, i32, i32, i32, i16, i32, <1 x i1>) #1

declare <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64>, <1 x i64>, i32, i32, i32, i16, i32, <1 x i1>) #1

declare <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32>, i32, i32, i32, i16, i32) #1

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

declare <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32>, i32, i32, i32, i16, i32) #1

declare <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <8 x i32>) #1

declare <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

declare <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

declare <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

declare <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float>, i32, i32, i32, i16, i32) #1

declare <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

declare <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

declare <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float>, i32, i32, i32, i16, i32) #1

declare <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float>, <4 x float>, i32, i32, i32, i16, i32, <4 x i1>) #1

declare <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

declare <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float>, i32, i32, i32, i16, i32) #1

declare <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float>, <2 x float>, i32, i32, i32, i16, i32, <2 x i1>) #1

declare <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

declare <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float>, i32, i32, i32, i16, i32) #1

declare <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float>, <1 x float>, i32, i32, i32, i16, i32, <1 x i1>) #1

declare void @llvm.genx.lsc.fence.v16i1(<16 x i1>, i8, i8, i8) #1

declare void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i32, i32, <16 x i32>) #1

declare void @llvm.genx.nbarrier(i8, i8, i8) #1

declare <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float>, <4 x float>) #1

declare <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float>, <2 x float>) #1

declare <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float>, <1 x float>) #1

declare <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32>, <16 x i32>, i32, i32, i32, i16, i32, <16 x i1>) #1

declare <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32>, i32, i32, i32, i16, i32) #1

declare <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

declare <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #1

declare <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half>, i32, i32, i32, i16, i32) #1

declare <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half>, <64 x half>, i32, i32, i32, i16, i32, <64 x i1>) #1

declare <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half>, <128 x half>, i32, i32, i32, i16, i32, <128 x i1>) #1

declare <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <64 x i32>) #1

declare <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half>, i32, i32, i32, i16, i32) #1

declare <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float>, <8 x float>, i32, i32, i32, i16, i32, <8 x i1>) #1

declare <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

declare <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

declare <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float>, i32, i32, i32, i16, i32) #1

declare <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

declare <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

declare <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

declare <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float>, i32, i32, i32, i16, i32) #1

declare <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

declare <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float>, <32 x float>, i32, i32, i32, i16, i32, <32 x i1>) #1

declare <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float>, i32, i32, i32, i16, i32) #1

declare void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <16 x i32>, <16 x i32>, i32) #1

declare <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1>, i8, i8, i8, i16, i32, i8, i8, i8, i8, <32 x i32>, i32, <32 x i64>) #1

declare <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float>, <64 x float>, i32, i32, i32, i16, i32, <64 x i1>) #1

declare <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float>, i32, i32, i32, i16, i32) #1

declare void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8, i8, <16 x i1>, i8, i8, i8, i32, i32, <16 x i32>, <16 x i16>) #1

; Function Attrs: nounwind
define spir_kernel void @_ZTSN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEE(i8 addrspace(1)* align 2 "VCArgumentIOKind"="0" %0, i8 addrspace(1)* align 2 "VCArgumentIOKind"="0" %1, i8 addrspace(1)* align 4 "VCArgumentIOKind"="0" %2, i8 addrspace(1)* align 4 "VCArgumentIOKind"="0" %3, i32 addrspace(1)* align 4 "VCArgumentIOKind"="0" %4, i32 "VCArgumentIOKind"="0" %5, i32 "VCArgumentIOKind"="0" %6, i32 "VCArgumentIOKind"="0" %7) #2 !spirv.ParameterDecorations !10 !intel_reqd_sub_group_size !17 {
  %9 = addrspacecast i8 addrspace(1)* %0 to i8 addrspace(4)*
  %10 = addrspacecast i8 addrspace(1)* %1 to i8 addrspace(4)*
  %11 = addrspacecast i8 addrspace(1)* %2 to i8 addrspace(4)*
  %12 = addrspacecast i8 addrspace(1)* %3 to i8 addrspace(4)*
  %13 = addrspacecast i32 addrspace(1)* %4 to i32 addrspace(4)*
  %14 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 2) #5
  %15 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 1) #5
  %16 = call spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32 0) #5
  %17 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 1) #5
  %18 = call spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32 0) #5
  %19 = mul i64 %14, %17
  %20 = add i64 %19, %15
  %21 = mul i64 %20, %18
  %22 = add i64 %21, %16
  %23 = trunc i64 %22 to i32
  %24 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 2) #5
  %25 = trunc i64 %24 to i32
  %26 = call spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32 1) #5
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i32, i32 addrspace(4)* %13, i64 %24
  %29 = load i32, i32 addrspace(4)* %28, align 4
  %30 = add i32 %29, 511
  %31 = lshr i32 %30, 9
  %.esimd = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %32 = shl i32 %23, 3
  %33 = mul i32 %6, %25
  %34 = add i32 %33, %27
  %35 = ptrtoint i8 addrspace(4)* %11 to i64
  %36 = insertelement <1 x i64> undef, i64 %35, i32 0
  %.esimd2 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %36, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %37 = bitcast <8 x i64> %.esimd2 to <16 x i32>
  %38 = shl nuw nsw i32 %31, 2, !spirv.Decorations !18
  %39 = add nsw i32 %38, -1, !spirv.Decorations !21
  %40 = insertelement <1 x i32> undef, i32 %39, i32 0
  %.esimd3 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %37, <1 x i32> %40, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %41 = insertelement <1 x i32> undef, i32 %34, i32 0
  %.esimd4 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd3, <1 x i32> %41, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %42 = shl i32 %7, 2
  %43 = add i32 %42, -1
  %44 = insertelement <1 x i32> undef, i32 %43, i32 0
  %.esimd5 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd4, <1 x i32> %44, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %45 = insertelement <1 x i32> undef, i32 %32, i32 0
  %.esimd6 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd5, <1 x i32> %45, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd7 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd6, <1 x i32> %41, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd8 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd7, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %46

46:                                               ; preds = %65, %8
  %.sroa.0659.0 = phi <128 x i32> [ undef, %8 ], [ %.sroa.0659.4, %65 ]
  %47 = phi i32 [ 0, %8 ], [ %66, %65 ]
  %48 = phi i1 [ true, %8 ], [ false, %65 ]
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %54, %49
  %.sroa.0659.4 = phi <128 x i32> [ %.sroa.0659.0, %49 ], [ %.esimd27, %54 ]
  %51 = phi i32 [ 0, %49 ], [ %64, %54 ]
  %52 = phi i32 [ 0, %49 ], [ %63, %54 ]
  %53 = icmp ult i32 %51, 8
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = trunc i32 %51 to i16
  %56 = shl nuw nsw i16 %55, 6, !spirv.Decorations !18
  %.esimd9 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.4, <16 x i32> %.esimd8, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd10 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd9, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd11 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd10, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd12 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd11, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd13 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd9, <16 x i32> %.esimd12, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd14 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd15 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd14, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd16 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd15, i32 0, i32 1, i32 1, i16 20, i32 0)
  %57 = extractelement <1 x i32> %.esimd16, i32 0
  %58 = add nsw i32 %57, %52, !spirv.Decorations !21
  %59 = insertelement <1 x i32> undef, i32 %58, i32 0
  %.esimd17 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd13, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd18 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd17, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd19 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd18, <1 x i32> %59, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd20 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd13, <16 x i32> %.esimd19, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd21 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd22 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd21, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd23 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd22, i32 0, i32 1, i32 1, i16 24, i32 0)
  %60 = extractelement <1 x i32> %.esimd23, i32 0
  %61 = add nsw i32 %60, %47, !spirv.Decorations !21
  %62 = insertelement <1 x i32> undef, i32 %61, i32 0
  %.esimd24 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd20, i32 16, i32 16, i32 1, i16 %56, i32 16)
  %.esimd25 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd24, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd26 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd25, <1 x i32> %62, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd27 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd20, <16 x i32> %.esimd26, i32 16, i32 16, i32 1, i16 %56, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %63 = add i32 %52, 1
  %64 = add nuw nsw i32 %51, 1, !spirv.Decorations !18
  br label %50, !llvm.loop !22

65:                                               ; preds = %50
  %66 = add i32 %47, 1
  br label %46, !llvm.loop !24

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %117, %67
  %.sroa.0332.0 = phi <32 x float> [ <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, %67 ], [ %.sroa.0332.1, %117 ]
  %.sroa.0659.1 = phi <128 x i32> [ %.sroa.0659.0, %67 ], [ %.sroa.0659.3, %117 ]
  %.sroa.0674.0 = phi <8 x float> [ undef, %67 ], [ %.sroa.0674.1, %117 ]
  %69 = phi <8 x i32> [ undef, %67 ], [ %81, %117 ]
  %70 = phi i32 [ 0, %67 ], [ %107, %117 ]
  %71 = phi i32 [ %32, %67 ], [ %118, %117 ]
  %72 = icmp ult i32 %71, %31
  br i1 %72, label %.preheader4, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1

.preheader4:                                      ; preds = %68
  br label %73

73:                                               ; preds = %76, %.preheader4
  %.sroa.0659.2 = phi <128 x i32> [ %.esimd31, %76 ], [ %.sroa.0659.1, %.preheader4 ]
  %74 = phi i32 [ %79, %76 ], [ 0, %.preheader4 ]
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %76, label %.preheader3

.preheader3:                                      ; preds = %73
  br label %80

76:                                               ; preds = %73
  %77 = trunc i32 %74 to i16
  %78 = shl nuw nsw i16 %77, 6, !spirv.Decorations !18
  %.esimd28 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.2, i32 16, i32 16, i32 1, i16 %78, i32 16)
  %.esimd29 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd28, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd30 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd29, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd31 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.2, <16 x i32> %.esimd30, i32 16, i32 16, i32 1, i16 %78, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %79 = add nuw nsw i32 %74, 1, !spirv.Decorations !18
  br label %73, !llvm.loop !25

80:                                               ; preds = %84, %.preheader3
  %.sroa.0674.1 = phi <8 x float> [ %.esimd36, %84 ], [ %.sroa.0674.0, %.preheader3 ]
  %81 = phi <8 x i32> [ %.esimd34, %84 ], [ %69, %.preheader3 ]
  %82 = phi i32 [ %92, %84 ], [ 0, %.preheader3 ]
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = trunc i32 %82 to i16
  %86 = shl nuw nsw i16 %85, 6, !spirv.Decorations !18
  %.esimd32 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.2, i32 16, i32 16, i32 1, i16 %86, i32 16)
  %.esimd33 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd32, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd34 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd33, <8 x i32> %81)
  %87 = bitcast <8 x i32> %.esimd34 to <8 x float>
  %.esimd35 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %87, i32 0, i32 1, i32 1, i16 0, i32 0)
  %88 = shl nuw nsw i16 %85, 2, !spirv.Decorations !18
  %.esimd36 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0674.1, <1 x float> %.esimd35, i32 0, i32 1, i32 1, i16 %88, i32 0, <1 x i1> <i1 true>)
  %.esimd37 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd33, i32 0, i32 1, i32 1, i16 24, i32 0)
  %89 = extractelement <1 x i32> %.esimd37, i32 0
  %90 = add nsw i32 %89, 1, !spirv.Decorations !21
  %91 = insertelement <1 x i32> undef, i32 %90, i32 0
  %.esimd38 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd33, <1 x i32> %91, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %92 = add nuw nsw i32 %82, 1, !spirv.Decorations !18
  br label %80, !llvm.loop !26

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %97, %93
  %.sroa.0659.3 = phi <128 x i32> [ %.sroa.0659.2, %93 ], [ %.esimd45, %97 ]
  %95 = phi i32 [ 0, %93 ], [ %103, %97 ]
  %96 = icmp ult i32 %95, 8
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = trunc i32 %95 to i16
  %99 = shl nuw nsw i16 %98, 6, !spirv.Decorations !18
  %.esimd39 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.3, i32 16, i32 16, i32 1, i16 %99, i32 16)
  %.esimd40 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd39, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd41 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd40, i32 0, i32 1, i32 1, i16 20, i32 0)
  %100 = extractelement <1 x i32> %.esimd41, i32 0
  %101 = add nsw i32 %100, 64, !spirv.Decorations !21
  %102 = insertelement <1 x i32> undef, i32 %101, i32 0
  %.esimd42 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0659.3, i32 16, i32 16, i32 1, i16 %99, i32 16)
  %.esimd43 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd42, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd44 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd43, <1 x i32> %102, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd45 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0659.3, <16 x i32> %.esimd44, i32 16, i32 16, i32 1, i16 %99, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %103 = add nuw nsw i32 %95, 1, !spirv.Decorations !18
  br label %94, !llvm.loop !27

104:                                              ; preds = %94
  %105 = trunc i32 %70 to i16
  %106 = shl i16 %105, 5
  %.esimd46 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0332.0, <8 x float> %.sroa.0674.1, i32 0, i32 8, i32 1, i16 %106, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %107 = add nuw nsw i32 %70, 1, !spirv.Decorations !18
  %.esimd47 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %106, i32 0)
  %.esimd48 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %.esimd47, i32 0, i32 1, i32 1, i16 0, i32 0)
  %108 = extractelement <1 x float> %.esimd48, i32 0
  %109 = bitcast [41 x i8] addrspace(2)* @.str._AS2 to i8 addrspace(2)*
  %110 = call spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)* %109, i32 %27, i32 %23, float %108) #3
  %111 = sub i32 %31, %71
  %112 = icmp ult i32 %111, 8
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = insertelement <8 x i32> undef, i32 %111, i32 0
  %115 = shufflevector <8 x i32> %114, <8 x i32> undef, <8 x i32> zeroinitializer
  %116 = icmp ult <8 x i32> %115, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd49 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd46, i32 0, i32 8, i32 1, i16 %106, i32 0)
  %.esimd50 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd49, <8 x float> <float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000, float 0xFFF0000000000000>, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %116)
  %.esimd51 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd46, <8 x float> %.esimd50, i32 0, i32 8, i32 1, i16 %106, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %117

117:                                              ; preds = %113, %104
  %.sroa.0332.1 = phi <32 x float> [ %.esimd51, %113 ], [ %.esimd46, %104 ]
  %118 = add i32 %71, 64
  br label %68

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1: ; preds = %68
  %.esimd52 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %119 = icmp eq i32 %70, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.esimd53 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %121

121:                                              ; preds = %128, %120
  %.sroa.0352.0 = phi <8 x float> [ %.esimd53, %120 ], [ %.esimd70, %128 ]
  %122 = phi i32 [ 1, %120 ], [ %132, %128 ]
  %123 = icmp ult i32 %122, %70
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %.esimd54 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0352.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd55 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd54, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd56 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0352.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd57 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd56, i32 8, i32 4, i32 1, i16 16, i32 8)
  %125 = fcmp reassoc nsz arcp contract ogt <4 x float> %.esimd55, %.esimd57, !spirv.Decorations !28
  %.esimd58 = call <4 x float> @llvm.genx.wrregionf.v4f32.v4f32.i16.v4i1(<4 x float> %.esimd57, <4 x float> %.esimd55, i32 0, i32 4, i32 1, i16 0, i32 4, <4 x i1> %125)
  %.esimd59 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd60 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd59, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd61 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %.esimd58, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd62 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd61, i32 4, i32 2, i32 1, i16 8, i32 4)
  %126 = fcmp reassoc nsz arcp contract ogt <2 x float> %.esimd60, %.esimd62, !spirv.Decorations !28
  %.esimd63 = call <2 x float> @llvm.genx.wrregionf.v2f32.v2f32.i16.v2i1(<2 x float> %.esimd62, <2 x float> %.esimd60, i32 0, i32 2, i32 1, i16 0, i32 2, <2 x i1> %126)
  %.esimd64 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd65 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd64, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd66 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %.esimd63, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd67 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd66, i32 2, i32 1, i32 1, i16 4, i32 2)
  %127 = fcmp reassoc nsz arcp contract ogt <1 x float> %.esimd65, %.esimd67, !spirv.Decorations !28
  %.esimd68 = call <1 x float> @llvm.genx.wrregionf.v1f32.v1f32.i16.v1i1(<1 x float> %.esimd67, <1 x float> %.esimd65, i32 0, i32 1, i32 1, i16 0, i32 1, <1 x i1> %127)
  br label %133

128:                                              ; preds = %121
  %129 = trunc i32 %122 to i16
  %130 = shl i16 %129, 5
  %.esimd69 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 %130, i32 0)
  %131 = fcmp reassoc nsz arcp contract ogt <8 x float> %.sroa.0352.0, %.esimd69, !spirv.Decorations !28
  %.esimd70 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd69, <8 x float> %.sroa.0352.0, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %131)
  %132 = add nuw nsw i32 %122, 1, !spirv.Decorations !18
  br label %121

133:                                              ; preds = %124, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1
  %.sroa.0354.0 = phi <1 x float> [ <float 0xFFF0000000000000>, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit1 ], [ %.esimd68, %124 ]
  %134 = shl i64 %22, 2
  %135 = and i64 %134, 4294967292
  %136 = inttoptr i64 %135 to <1 x float> addrspace(3)*
  store <1 x float> %.sroa.0354.0, <1 x float> addrspace(3)* %136, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd52)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %137 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd71 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %137, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd72 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %137, i32 0, i32 4, i32 1, i16 16, i32 0)
  %.esimd73 = call <4 x float> @llvm.genx.fmax.v4f32.v4f32(<4 x float> %.esimd71, <4 x float> %.esimd72)
  %.esimd74 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd75 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd73, i32 0, i32 2, i32 1, i16 8, i32 0)
  %.esimd76 = call <2 x float> @llvm.genx.fmax.v2f32.v2f32(<2 x float> %.esimd74, <2 x float> %.esimd75)
  %.esimd77 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd78 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd76, i32 0, i32 1, i32 1, i16 4, i32 0)
  %.esimd79 = call <1 x float> @llvm.genx.fmax.v1f32.v1f32(<1 x float> %.esimd77, <1 x float> %.esimd78)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  %138 = ptrtoint i8 addrspace(4)* %12 to i64
  %139 = insertelement <1 x i64> undef, i64 %138, i32 0
  %.esimd80 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %139, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %140 = bitcast <8 x i64> %.esimd80 to <16 x i32>
  %.esimd81 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %140, <1 x i32> %40, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd82 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd81, <1 x i32> %41, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd83 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd82, <1 x i32> %44, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd84 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd83, <1 x i32> %45, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd85 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd84, <1 x i32> %41, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd86 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd85, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %141

141:                                              ; preds = %160, %133
  %.sroa.0588.0 = phi <128 x i32> [ undef, %133 ], [ %.sroa.0588.4, %160 ]
  %142 = phi i32 [ 0, %133 ], [ %161, %160 ]
  %143 = phi i1 [ true, %133 ], [ false, %160 ]
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %149, %144
  %.sroa.0588.4 = phi <128 x i32> [ %.sroa.0588.0, %144 ], [ %.esimd105, %149 ]
  %146 = phi i32 [ 0, %144 ], [ %159, %149 ]
  %147 = phi i32 [ 0, %144 ], [ %158, %149 ]
  %148 = icmp ult i32 %146, 8
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = trunc i32 %146 to i16
  %151 = shl nuw nsw i16 %150, 6, !spirv.Decorations !18
  %.esimd87 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.4, <16 x i32> %.esimd86, i32 16, i32 16, i32 1, i16 %151, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd88 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd87, i32 16, i32 16, i32 1, i16 %151, i32 16)
  %.esimd89 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd88, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd90 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd89, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd91 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd87, <16 x i32> %.esimd90, i32 16, i32 16, i32 1, i16 %151, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd92 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 %151, i32 16)
  %.esimd93 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd92, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd94 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd93, i32 0, i32 1, i32 1, i16 20, i32 0)
  %152 = extractelement <1 x i32> %.esimd94, i32 0
  %153 = add nsw i32 %152, %147, !spirv.Decorations !21
  %154 = insertelement <1 x i32> undef, i32 %153, i32 0
  %.esimd95 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd91, i32 16, i32 16, i32 1, i16 %151, i32 16)
  %.esimd96 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd95, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd97 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd96, <1 x i32> %154, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd98 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd91, <16 x i32> %.esimd97, i32 16, i32 16, i32 1, i16 %151, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd99 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd98, i32 16, i32 16, i32 1, i16 %151, i32 16)
  %.esimd100 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd99, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd101 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd100, i32 0, i32 1, i32 1, i16 24, i32 0)
  %155 = extractelement <1 x i32> %.esimd101, i32 0
  %156 = add nsw i32 %155, %142, !spirv.Decorations !21
  %157 = insertelement <1 x i32> undef, i32 %156, i32 0
  %.esimd102 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.esimd98, i32 16, i32 16, i32 1, i16 %151, i32 16)
  %.esimd103 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd102, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd104 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd103, <1 x i32> %157, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd105 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.esimd98, <16 x i32> %.esimd104, i32 16, i32 16, i32 1, i16 %151, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %158 = add i32 %147, 1
  %159 = add nuw nsw i32 %146, 1, !spirv.Decorations !18
  br label %145, !llvm.loop !30

160:                                              ; preds = %145
  %161 = add i32 %142, 1
  br label %141, !llvm.loop !31

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %212, %162
  %.sroa.0308.1 = phi <32 x float> [ zeroinitializer, %162 ], [ %.sroa.0308.2, %212 ]
  %.sroa.0588.1 = phi <128 x i32> [ %.sroa.0588.0, %162 ], [ %.sroa.0588.3, %212 ]
  %.sroa.0603.0 = phi <8 x float> [ undef, %162 ], [ %.sroa.0603.1, %212 ]
  %.sroa.40.0 = phi i32 [ %70, %162 ], [ %202, %212 ]
  %164 = phi <8 x i32> [ undef, %162 ], [ %176, %212 ]
  %165 = phi i32 [ 0, %162 ], [ %202, %212 ]
  %166 = phi i32 [ %32, %162 ], [ %213, %212 ]
  %167 = icmp ult i32 %166, %31
  br i1 %167, label %.preheader2, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit

.preheader2:                                      ; preds = %163
  br label %168

168:                                              ; preds = %171, %.preheader2
  %.sroa.0588.2 = phi <128 x i32> [ %.esimd109, %171 ], [ %.sroa.0588.1, %.preheader2 ]
  %169 = phi i32 [ %174, %171 ], [ 0, %.preheader2 ]
  %170 = icmp ult i32 %169, 8
  br i1 %170, label %171, label %.preheader1

.preheader1:                                      ; preds = %168
  br label %175

171:                                              ; preds = %168
  %172 = trunc i32 %169 to i16
  %173 = shl nuw nsw i16 %172, 6, !spirv.Decorations !18
  %.esimd106 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.2, i32 16, i32 16, i32 1, i16 %173, i32 16)
  %.esimd107 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd106, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd108 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd107, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd109 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.2, <16 x i32> %.esimd108, i32 16, i32 16, i32 1, i16 %173, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %174 = add nuw nsw i32 %169, 1, !spirv.Decorations !18
  br label %168, !llvm.loop !32

175:                                              ; preds = %179, %.preheader1
  %.sroa.0603.1 = phi <8 x float> [ %.esimd114, %179 ], [ %.sroa.0603.0, %.preheader1 ]
  %176 = phi <8 x i32> [ %.esimd112, %179 ], [ %164, %.preheader1 ]
  %177 = phi i32 [ %187, %179 ], [ 0, %.preheader1 ]
  %178 = icmp ult i32 %177, 8
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = trunc i32 %177 to i16
  %181 = shl nuw nsw i16 %180, 6, !spirv.Decorations !18
  %.esimd110 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.2, i32 16, i32 16, i32 1, i16 %181, i32 16)
  %.esimd111 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd110, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd112 = call <8 x i32> @llvm.genx.raw.send2.v8i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 35128323, <16 x i32> %.esimd111, <8 x i32> %176)
  %182 = bitcast <8 x i32> %.esimd112 to <8 x float>
  %.esimd113 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %182, i32 0, i32 1, i32 1, i16 0, i32 0)
  %183 = shl nuw nsw i16 %180, 2, !spirv.Decorations !18
  %.esimd114 = call <8 x float> @llvm.genx.wrregionf.v8f32.v1f32.i16.v1i1(<8 x float> %.sroa.0603.1, <1 x float> %.esimd113, i32 0, i32 1, i32 1, i16 %183, i32 0, <1 x i1> <i1 true>)
  %.esimd115 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd111, i32 0, i32 1, i32 1, i16 24, i32 0)
  %184 = extractelement <1 x i32> %.esimd115, i32 0
  %185 = add nsw i32 %184, 1, !spirv.Decorations !21
  %186 = insertelement <1 x i32> undef, i32 %185, i32 0
  %.esimd116 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd111, <1 x i32> %186, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %187 = add nuw nsw i32 %177, 1, !spirv.Decorations !18
  br label %175, !llvm.loop !33

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %192, %188
  %.sroa.0588.3 = phi <128 x i32> [ %.sroa.0588.2, %188 ], [ %.esimd123, %192 ]
  %190 = phi i32 [ 0, %188 ], [ %198, %192 ]
  %191 = icmp ult i32 %190, 8
  br i1 %191, label %192, label %199

192:                                              ; preds = %189
  %193 = trunc i32 %190 to i16
  %194 = shl nuw nsw i16 %193, 6, !spirv.Decorations !18
  %.esimd117 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.3, i32 16, i32 16, i32 1, i16 %194, i32 16)
  %.esimd118 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd117, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd119 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd118, i32 0, i32 1, i32 1, i16 20, i32 0)
  %195 = extractelement <1 x i32> %.esimd119, i32 0
  %196 = add nsw i32 %195, 64, !spirv.Decorations !21
  %197 = insertelement <1 x i32> undef, i32 %196, i32 0
  %.esimd120 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v128i32.i16(<128 x i32> %.sroa.0588.3, i32 16, i32 16, i32 1, i16 %194, i32 16)
  %.esimd121 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd120, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd122 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd121, <1 x i32> %197, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd123 = call <128 x i32> @llvm.genx.wrregioni.v128i32.v16i32.i16.v16i1(<128 x i32> %.sroa.0588.3, <16 x i32> %.esimd122, i32 16, i32 16, i32 1, i16 %194, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %198 = add nuw nsw i32 %190, 1, !spirv.Decorations !18
  br label %189, !llvm.loop !34

199:                                              ; preds = %189
  %200 = trunc i32 %165 to i16
  %201 = shl i16 %200, 5
  %.esimd124 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.1, <8 x float> %.sroa.0603.1, i32 0, i32 8, i32 1, i16 %201, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %202 = add nuw nsw i32 %165, 1, !spirv.Decorations !18
  %.esimd125 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %201, i32 0)
  %.esimd126 = call <1 x float> @llvm.genx.rdregionf.v1f32.v8f32.i16(<8 x float> %.esimd125, i32 0, i32 1, i32 1, i16 0, i32 0)
  %203 = extractelement <1 x float> %.esimd126, i32 0
  %204 = bitcast [41 x i8] addrspace(2)* @.str._AS2 to i8 addrspace(2)*
  %205 = call spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)* %204, i32 %27, i32 %23, float %203) #3
  %206 = sub i32 %31, %166
  %207 = icmp ult i32 %206, 8
  br i1 %207, label %208, label %212

208:                                              ; preds = %199
  %209 = insertelement <8 x i32> undef, i32 %206, i32 0
  %210 = shufflevector <8 x i32> %209, <8 x i32> undef, <8 x i32> zeroinitializer
  %211 = icmp ult <8 x i32> %210, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>
  %.esimd127 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd124, i32 0, i32 8, i32 1, i16 %201, i32 0)
  %.esimd128 = call <8 x float> @llvm.genx.wrregionf.v8f32.v8f32.i16.v8i1(<8 x float> %.esimd127, <8 x float> zeroinitializer, i32 0, i32 8, i32 1, i16 0, i32 8, <8 x i1> %211)
  %.esimd129 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.esimd124, <8 x float> %.esimd128, i32 0, i32 8, i32 1, i16 %201, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %212

212:                                              ; preds = %208, %199
  %.sroa.0308.2 = phi <32 x float> [ %.esimd129, %208 ], [ %.esimd124, %199 ]
  %213 = add i32 %166, 64
  br label %163

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit: ; preds = %163
  %214 = shufflevector <1 x float> %.esimd79, <1 x float> undef, <8 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %218, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit
  %.sroa.0308.0 = phi <32 x float> [ %.sroa.0308.1, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %.esimd132, %218 ]
  %216 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE9load_dataERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEEPfRNSB_11arguments_tEf.exit ], [ %225, %218 ]
  %217 = icmp ult i32 %216, %.sroa.40.0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = trunc i32 %216 to i16
  %220 = shl i16 %219, 5
  %.esimd130 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0332.0, i32 0, i32 8, i32 1, i16 %220, i32 0)
  %221 = fsub reassoc nsz arcp contract <8 x float> %.esimd130, %214, !spirv.Decorations !28
  %222 = fmul reassoc nsz arcp contract <8 x float> %221, <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, !spirv.Decorations !28
  %223 = call reassoc nsz arcp contract spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float> %222) #3, !noalias !35, !spirv.Decorations !28
  %.esimd131 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 %220, i32 0)
  %224 = fmul reassoc nsz arcp contract <8 x float> %.esimd131, %223, !spirv.Decorations !28
  %.esimd132 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.0, <8 x float> %224, i32 0, i32 8, i32 1, i16 %220, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %225 = add nuw nsw i32 %216, 1, !spirv.Decorations !18
  br label %215

226:                                              ; preds = %215
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %.esimd133 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> undef, <1 x i32> <i32 134742016>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %227 = icmp eq i32 %.sroa.40.0, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %226
  %.esimd134 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 0, i32 0)
  br label %229

229:                                              ; preds = %236, %228
  %.sroa.0779.0 = phi <8 x float> [ %.esimd134, %228 ], [ %239, %236 ]
  %230 = phi i32 [ 1, %228 ], [ %240, %236 ]
  %231 = icmp ult i32 %230, %.sroa.40.0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %.esimd135 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0779.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd136 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd135, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd137 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.sroa.0779.0, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd138 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %.esimd137, i32 8, i32 4, i32 1, i16 16, i32 8)
  %233 = fadd reassoc nsz arcp contract <4 x float> %.esimd136, %.esimd138, !spirv.Decorations !28
  %.esimd139 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %233, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd140 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd139, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd141 = call <4 x float> @llvm.genx.rdregionf.v4f32.v4f32.i16(<4 x float> %233, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd142 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %.esimd141, i32 4, i32 2, i32 1, i16 8, i32 4)
  %234 = fadd reassoc nsz arcp contract <2 x float> %.esimd140, %.esimd142, !spirv.Decorations !28
  %.esimd143 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %234, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd144 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd143, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd145 = call <2 x float> @llvm.genx.rdregionf.v2f32.v2f32.i16(<2 x float> %234, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd146 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %.esimd145, i32 2, i32 1, i32 1, i16 4, i32 2)
  %235 = fadd reassoc nsz arcp contract <1 x float> %.esimd144, %.esimd146, !spirv.Decorations !28
  br label %241

236:                                              ; preds = %229
  %237 = trunc i32 %230 to i16
  %238 = shl i16 %237, 5
  %.esimd147 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.0, i32 0, i32 8, i32 1, i16 %238, i32 0)
  %239 = fadd reassoc nsz arcp contract <8 x float> %.sroa.0779.0, %.esimd147, !spirv.Decorations !28
  %240 = add nuw nsw i32 %230, 1, !spirv.Decorations !18
  br label %229

241:                                              ; preds = %232, %226
  %.sroa.0781.0 = phi <1 x float> [ zeroinitializer, %226 ], [ %235, %232 ]
  store <1 x float> %.sroa.0781.0, <1 x float> addrspace(3)* %136, align 16
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd133)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %242 = load <8 x float>, <8 x float> addrspace(3)* null, align 16
  %.esimd148 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %242, i32 0, i32 4, i32 1, i16 0, i32 0)
  %.esimd149 = call <4 x float> @llvm.genx.rdregionf.v4f32.v8f32.i16(<8 x float> %242, i32 0, i32 4, i32 1, i16 16, i32 0)
  %243 = fadd reassoc nsz arcp contract <4 x float> %.esimd148, %.esimd149, !spirv.Decorations !28
  %.esimd150 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %243, i32 0, i32 2, i32 1, i16 0, i32 0)
  %.esimd151 = call <2 x float> @llvm.genx.rdregionf.v2f32.v4f32.i16(<4 x float> %243, i32 0, i32 2, i32 1, i16 8, i32 0)
  %244 = fadd reassoc nsz arcp contract <2 x float> %.esimd150, %.esimd151, !spirv.Decorations !28
  %.esimd152 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %244, i32 0, i32 1, i32 1, i16 0, i32 0)
  %.esimd153 = call <1 x float> @llvm.genx.rdregionf.v1f32.v2f32.i16(<2 x float> %244, i32 0, i32 1, i32 1, i16 4, i32 0)
  %245 = fadd reassoc nsz arcp contract <1 x float> %.esimd152, %.esimd153, !spirv.Decorations !28
  %246 = extractelement <1 x float> %245, i32 0
  %247 = fdiv reassoc nsz arcp contract float 1.000000e+00, %246, !spirv.Decorations !28
  %248 = mul i32 %34, %7
  %249 = add i32 %248, %31
  %250 = insertelement <8 x float> undef, float %247, i32 0
  %251 = shufflevector <8 x float> %250, <8 x float> undef, <8 x i32> zeroinitializer
  br label %252

252:                                              ; preds = %314, %241
  %.sroa.0979.0 = phi <16 x i32> [ undef, %241 ], [ %.esimd160, %314 ]
  %.sroa.0.0 = phi <16 x i32> [ undef, %241 ], [ %.esimd186, %314 ]
  %.sroa.0308.3 = phi <32 x float> [ %.sroa.0308.0, %241 ], [ %.esimd193, %314 ]
  %.sroa.0305.0 = phi <128 x float> [ zeroinitializer, %241 ], [ %.sroa.0305.1, %314 ]
  %.sroa.0729.0 = phi <256 x float> [ undef, %241 ], [ %.sroa.0729.1, %314 ]
  %.sroa.0732.0 = phi <16 x i32> [ undef, %241 ], [ %.sroa.0732.3, %314 ]
  %.sroa.0743.0 = phi <32 x i32> [ undef, %241 ], [ %.sroa.0743.2, %314 ]
  %.sroa.0758.0 = phi <256 x half> [ zeroinitializer, %241 ], [ %.sroa.0758.1, %314 ]
  %.sroa.0877.0 = phi <256 x half> [ undef, %241 ], [ %.sroa.0877.1, %314 ]
  %.sroa.0884.0 = phi <64 x i32> [ undef, %241 ], [ %.sroa.0884.1, %314 ]
  %.sroa.0911.0 = phi <256 x float> [ undef, %241 ], [ %.sroa.0911.1, %314 ]
  %253 = phi i32 [ 0, %241 ], [ %316, %314 ]
  %254 = phi i32 [ %32, %241 ], [ %315, %314 ]
  %255 = icmp ult i32 %254, %31
  br i1 %255, label %256, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit

256:                                              ; preds = %252
  %257 = add nsw i32 %248, %254, !spirv.Decorations !21
  %258 = ptrtoint i8 addrspace(4)* %10 to i64
  %259 = insertelement <1 x i64> undef, i64 %258, i32 0
  %260 = bitcast <16 x i32> %.sroa.0979.0 to <8 x i64>
  %.esimd154 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %260, <1 x i64> %259, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %261 = bitcast <8 x i64> %.esimd154 to <16 x i32>
  %.esimd155 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %261, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %262 = add nsw i32 %249, -1, !spirv.Decorations !21
  %263 = insertelement <1 x i32> undef, i32 %262, i32 0
  %.esimd156 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd155, <1 x i32> %263, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd157 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd156, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd158 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd157, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %264 = insertelement <1 x i32> undef, i32 %257, i32 0
  %.esimd159 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd158, <1 x i32> %264, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd160 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd159, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %265

265:                                              ; preds = %284, %256
  %.sroa.0743.1 = phi <32 x i32> [ %.sroa.0743.0, %256 ], [ %.sroa.0743.5, %284 ]
  %266 = phi i32 [ 0, %256 ], [ %285, %284 ]
  %267 = phi i32 [ 0, %256 ], [ %286, %284 ]
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %287

269:                                              ; preds = %265
  %270 = trunc i32 %267 to i16
  %271 = shl nuw nsw i16 %270, 6, !spirv.Decorations !18
  %272 = lshr i32 %266, 1
  br label %273

273:                                              ; preds = %276, %269
  %.sroa.0743.5 = phi <32 x i32> [ %.sroa.0743.1, %269 ], [ %.esimd179, %276 ]
  %274 = phi i1 [ true, %269 ], [ false, %276 ]
  %275 = phi i32 [ 0, %269 ], [ %283, %276 ]
  br i1 %274, label %276, label %284

276:                                              ; preds = %273
  %.esimd161 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.5, <16 x i32> %.esimd160, i32 16, i32 16, i32 1, i16 %271, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd162 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd161, i32 16, i32 16, i32 1, i16 %271, i32 16)
  %.esimd163 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd162, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd164 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd163, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd165 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd161, <16 x i32> %.esimd164, i32 16, i32 16, i32 1, i16 %271, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd166 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 %271, i32 16)
  %.esimd167 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd166, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd168 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd167, i32 0, i32 1, i32 1, i16 20, i32 0)
  %277 = extractelement <1 x i32> %.esimd168, i32 0
  %278 = add nsw i32 %277, %272, !spirv.Decorations !21
  %279 = insertelement <1 x i32> undef, i32 %278, i32 0
  %.esimd169 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd165, i32 16, i32 16, i32 1, i16 %271, i32 16)
  %.esimd170 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd169, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd171 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd170, <1 x i32> %279, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd172 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd165, <16 x i32> %.esimd171, i32 16, i32 16, i32 1, i16 %271, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd173 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 %271, i32 16)
  %.esimd174 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd173, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd175 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd174, i32 0, i32 1, i32 1, i16 24, i32 0)
  %280 = extractelement <1 x i32> %.esimd175, i32 0
  %281 = add nsw i32 %280, %275, !spirv.Decorations !21
  %282 = insertelement <1 x i32> undef, i32 %281, i32 0
  %.esimd176 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd172, i32 16, i32 16, i32 1, i16 %271, i32 16)
  %.esimd177 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd176, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd178 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd177, <1 x i32> %282, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd179 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.esimd172, <16 x i32> %.esimd178, i32 16, i32 16, i32 1, i16 %271, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %283 = add i32 %275, 8
  br label %273, !llvm.loop !40

284:                                              ; preds = %273
  %285 = add i32 %266, 16
  %286 = add nuw nsw i32 %267, 1, !spirv.Decorations !18
  br label %265, !llvm.loop !41

287:                                              ; preds = %265
  %288 = bitcast <16 x i32> %.sroa.0.0 to <8 x i64>
  %.esimd180 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> %288, <1 x i64> %259, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %289 = bitcast <8 x i64> %.esimd180 to <16 x i32>
  %.esimd181 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %289, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %.esimd182 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd181, <1 x i32> %263, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd183 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd182, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %.esimd184 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd183, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd185 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd184, <1 x i32> %264, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd186 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd185, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %290

290:                                              ; preds = %293, %287
  %.sroa.0732.1 = phi <16 x i32> [ %.sroa.0732.0, %287 ], [ %.esimd191, %293 ]
  %291 = phi i1 [ true, %287 ], [ false, %293 ]
  %292 = phi i32 [ 0, %287 ], [ %297, %293 ]
  br i1 %291, label %293, label %298

293:                                              ; preds = %290
  %.esimd187 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd186, <1 x i32> <i32 1823>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd188 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd187, i32 0, i32 1, i32 1, i16 20, i32 0)
  %294 = extractelement <1 x i32> %.esimd188, i32 0
  %295 = add nsw i32 %294, %292, !spirv.Decorations !21
  %296 = insertelement <1 x i32> undef, i32 %295, i32 0
  %.esimd189 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd187, <1 x i32> %296, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd190 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd189, i32 0, i32 1, i32 1, i16 24, i32 0)
  %.esimd191 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd189, <1 x i32> %.esimd190, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %297 = add i32 %292, 32
  br label %290, !llvm.loop !42

298:                                              ; preds = %290
  br label %299

299:                                              ; preds = %306, %298
  %.sroa.0732.2 = phi <16 x i32> [ %.sroa.0732.1, %298 ], [ %.esimd195, %306 ]
  %300 = phi i32 [ 0, %298 ], [ %310, %306 ]
  %301 = icmp ult i32 %300, 3
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = trunc i32 %253 to i16
  %304 = shl i16 %303, 5
  %.esimd192 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.sroa.0308.3, i32 0, i32 8, i32 1, i16 %304, i32 0)
  %305 = fmul reassoc nsz arcp contract <8 x float> %.esimd192, %251, !spirv.Decorations !28
  %.esimd193 = call <32 x float> @llvm.genx.wrregionf.v32f32.v8f32.i16.v8i1(<32 x float> %.sroa.0308.3, <8 x float> %305, i32 0, i32 8, i32 1, i16 %304, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  br label %311

306:                                              ; preds = %299
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.2)
  %.esimd194 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0732.2, i32 0, i32 1, i32 1, i16 20, i32 0)
  %307 = extractelement <1 x i32> %.esimd194, i32 0
  %308 = add nsw i32 %307, 32, !spirv.Decorations !21
  %309 = insertelement <1 x i32> undef, i32 %308, i32 0
  %.esimd195 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0732.2, <1 x i32> %309, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %310 = add nuw nsw i32 %300, 1, !spirv.Decorations !18
  br label %299, !llvm.loop !43

311:                                              ; preds = %394, %302
  %.sroa.0305.1 = phi <128 x float> [ %.sroa.0305.0, %302 ], [ %.esimd241, %394 ]
  %.sroa.0729.1 = phi <256 x float> [ %.sroa.0729.0, %302 ], [ %.sroa.0729.2, %394 ]
  %.sroa.0732.3 = phi <16 x i32> [ %.sroa.0732.2, %302 ], [ %.esimd220, %394 ]
  %.sroa.0743.2 = phi <32 x i32> [ %.sroa.0743.1, %302 ], [ %.sroa.0743.4, %394 ]
  %.sroa.0758.1 = phi <256 x half> [ %.sroa.0758.0, %302 ], [ %.sroa.0877.2, %394 ]
  %.sroa.0877.1 = phi <256 x half> [ %.sroa.0877.0, %302 ], [ %.sroa.0877.2, %394 ]
  %.sroa.0884.1 = phi <64 x i32> [ %.sroa.0884.0, %302 ], [ %.sroa.0884.2, %394 ]
  %.sroa.0911.1 = phi <256 x float> [ %.sroa.0911.0, %302 ], [ %.sroa.0911.2, %394 ]
  %312 = phi i32 [ 0, %302 ], [ %399, %394 ]
  %313 = icmp ult i32 %312, 4
  br i1 %313, label %.preheader, label %314

.preheader:                                       ; preds = %311
  br label %317

314:                                              ; preds = %311
  %315 = add i32 %254, 64
  %316 = add nuw nsw i32 %253, 1, !spirv.Decorations !18
  br label %252

317:                                              ; preds = %337, %.preheader
  %.sroa.0743.3 = phi <32 x i32> [ %.esimd205, %337 ], [ %.sroa.0743.2, %.preheader ]
  %.sroa.0758.2 = phi <256 x half> [ %.esimd209, %337 ], [ %.sroa.0758.1, %.preheader ]
  %.sroa.0884.2 = phi <64 x i32> [ %.esimd208, %337 ], [ %.sroa.0884.1, %.preheader ]
  %318 = phi i32 [ %345, %337 ], [ 0, %.preheader ]
  %319 = icmp ult i32 %318, 2
  br i1 %319, label %337, label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %330, %320
  %.sroa.0877.2 = phi <256 x half> [ %.sroa.0877.1, %320 ], [ %.sroa.0877.3, %330 ]
  %322 = phi i32 [ 0, %320 ], [ %331, %330 ]
  %323 = icmp ult i32 %322, 2
  br i1 %323, label %324, label %346

324:                                              ; preds = %321
  %325 = trunc i32 %322 to i16
  %326 = shl nuw nsw i16 %325, 8, !spirv.Decorations !18
  br label %327

327:                                              ; preds = %332, %324
  %.sroa.0877.3 = phi <256 x half> [ %.sroa.0877.2, %324 ], [ %.esimd201, %332 ]
  %328 = phi i32 [ 0, %324 ], [ %336, %332 ]
  %329 = icmp ult i32 %328, 2
  br i1 %329, label %332, label %330

330:                                              ; preds = %327
  %331 = add nuw nsw i32 %322, 1, !spirv.Decorations !18
  br label %321, !llvm.loop !44

332:                                              ; preds = %327
  %333 = trunc i32 %328 to i16
  %.esimd196 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0758.2, i32 0, i32 128, i32 1, i16 %326, i32 0)
  %.esimd197 = call <128 x half> @llvm.genx.rdregionf.v128f16.v128f16.i16(<128 x half> %.esimd196, i32 16, i32 16, i32 1, i16 0, i32 16)
  %334 = shl nuw nsw i16 %333, 1, !spirv.Decorations !18
  %.esimd198 = call <64 x half> @llvm.genx.rdregionf.v64f16.v128f16.i16(<128 x half> %.esimd197, i32 16, i32 8, i32 2, i16 %334, i32 16)
  %.esimd199 = call <128 x half> @llvm.genx.rdregionf.v128f16.v256f16.i16(<256 x half> %.sroa.0877.3, i32 0, i32 128, i32 1, i16 %326, i32 0)
  %335 = shl nuw nsw i16 %333, 4, !spirv.Decorations !18
  %.esimd200 = call <128 x half> @llvm.genx.wrregionf.v128f16.v64f16.i16.v64i1(<128 x half> %.esimd199, <64 x half> %.esimd198, i32 16, i32 8, i32 1, i16 %335, i32 8, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd201 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0877.3, <128 x half> %.esimd200, i32 0, i32 128, i32 1, i16 %326, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %336 = add nuw nsw i32 %328, 1, !spirv.Decorations !18
  br label %327, !llvm.loop !45

337:                                              ; preds = %317
  %338 = trunc i32 %318 to i16
  %339 = shl nuw nsw i16 %338, 6, !spirv.Decorations !18
  %.esimd202 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.3, i32 16, i32 16, i32 1, i16 %339, i32 16)
  %.esimd203 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd202, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd204 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd203, <1 x i32> <i32 1799>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd205 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.3, <16 x i32> %.esimd204, i32 16, i32 16, i32 1, i16 %339, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd206 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.esimd205, i32 16, i32 16, i32 1, i16 %339, i32 16)
  %.esimd207 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd206, i32 16, i32 16, i32 1, i16 0, i32 16)
  %340 = shl nuw nsw i16 %338, 8, !spirv.Decorations !18
  %.esimd208 = call <64 x i32> @llvm.genx.raw.send2.v64i32.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 4, i8 15, i32 0, i32 38306819, <16 x i32> %.esimd207, <64 x i32> %.sroa.0884.2)
  %341 = bitcast <64 x i32> %.esimd208 to <128 x half>
  %.esimd209 = call <256 x half> @llvm.genx.wrregionf.v256f16.v128f16.i16.v128i1(<256 x half> %.sroa.0758.2, <128 x half> %341, i32 0, i32 128, i32 1, i16 %340, i32 0, <128 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %.esimd210 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd207, i32 0, i32 1, i32 1, i16 20, i32 0)
  %342 = extractelement <1 x i32> %.esimd210, i32 0
  %343 = add nsw i32 %342, 8, !spirv.Decorations !21
  %344 = insertelement <1 x i32> undef, i32 %343, i32 0
  %.esimd211 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd207, <1 x i32> %344, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %345 = add nuw nsw i32 %318, 1, !spirv.Decorations !18
  br label %317, !llvm.loop !46

346:                                              ; preds = %321
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 15, i32 0, i32 34079235, <16 x i32> %.sroa.0732.3)
  br label %347

347:                                              ; preds = %350, %346
  %.sroa.0743.4 = phi <32 x i32> [ %.sroa.0743.3, %346 ], [ %.esimd218, %350 ]
  %348 = phi i32 [ 0, %346 ], [ %356, %350 ]
  %349 = icmp ult i32 %348, 2
  br i1 %349, label %350, label %357

350:                                              ; preds = %347
  %351 = trunc i32 %348 to i16
  %352 = shl nuw nsw i16 %351, 6, !spirv.Decorations !18
  %.esimd212 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.4, i32 16, i32 16, i32 1, i16 %352, i32 16)
  %.esimd213 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd212, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd214 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd213, i32 0, i32 1, i32 1, i16 20, i32 0)
  %353 = extractelement <1 x i32> %.esimd214, i32 0
  %354 = add nsw i32 %353, 16, !spirv.Decorations !21
  %355 = insertelement <1 x i32> undef, i32 %354, i32 0
  %.esimd215 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v32i32.i16(<32 x i32> %.sroa.0743.4, i32 16, i32 16, i32 1, i16 %352, i32 16)
  %.esimd216 = call <16 x i32> @llvm.genx.rdregioni.v16i32.v16i32.i16(<16 x i32> %.esimd215, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd217 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd216, <1 x i32> %355, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd218 = call <32 x i32> @llvm.genx.wrregioni.v32i32.v16i32.i16.v16i1(<32 x i32> %.sroa.0743.4, <16 x i32> %.esimd217, i32 16, i32 16, i32 1, i16 %352, i32 16, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %356 = add nuw nsw i32 %348, 1, !spirv.Decorations !18
  br label %347, !llvm.loop !47

357:                                              ; preds = %347
  %.esimd219 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.sroa.0732.3, i32 0, i32 1, i32 1, i16 20, i32 0)
  %358 = extractelement <1 x i32> %.esimd219, i32 0
  %359 = add nsw i32 %358, 32, !spirv.Decorations !21
  %360 = insertelement <1 x i32> undef, i32 %359, i32 0
  %.esimd220 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0732.3, <1 x i32> %360, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  br label %361

361:                                              ; preds = %364, %357
  %.sroa.0729.2 = phi <256 x float> [ %.sroa.0729.1, %357 ], [ %.esimd222, %364 ]
  %362 = phi i32 [ 0, %357 ], [ %369, %364 ]
  %363 = icmp ult i32 %362, 256
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = trunc i32 %362 to i16
  %366 = shl nuw nsw i16 %365, 1, !spirv.Decorations !18
  %.esimd221 = call <8 x half> @llvm.genx.rdregionf.v8f16.v256f16.i16(<256 x half> %.sroa.0877.2, i32 0, i32 8, i32 1, i16 %366, i32 0)
  %367 = fpext <8 x half> %.esimd221 to <8 x float>
  %368 = shl nuw nsw i16 %365, 2, !spirv.Decorations !18
  %.esimd222 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0729.2, <8 x float> %367, i32 0, i32 8, i32 1, i16 %368, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %369 = add nuw nsw i32 %362, 8, !spirv.Decorations !18
  br label %361, !llvm.loop !48

370:                                              ; preds = %361
  %371 = trunc i32 %312 to i16
  %372 = shl nuw nsw i16 %371, 7, !spirv.Decorations !18
  %.esimd223 = call <8 x float> @llvm.genx.rdregionf.v8f32.v32f32.i16(<32 x float> %.esimd193, i32 0, i32 8, i32 1, i16 %304, i32 0)
  br label %373

373:                                              ; preds = %383, %370
  %.sroa.0911.2 = phi <256 x float> [ %.sroa.0911.1, %370 ], [ %.sroa.0911.3, %383 ]
  %374 = phi i32 [ 0, %370 ], [ %384, %383 ]
  %375 = icmp ult i32 %374, 2
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = shl nuw nsw i32 %374, 7, !spirv.Decorations !18
  %378 = trunc i32 %374 to i16
  %379 = shl nuw nsw i16 %378, 9, !spirv.Decorations !18
  br label %380

380:                                              ; preds = %385, %376
  %.sroa.0911.3 = phi <256 x float> [ %.sroa.0911.2, %376 ], [ %.esimd227, %385 ]
  %381 = phi i32 [ 0, %376 ], [ %393, %385 ]
  %382 = icmp ult i32 %381, 16
  br i1 %382, label %385, label %383

383:                                              ; preds = %380
  %384 = add nuw nsw i32 %374, 1, !spirv.Decorations !18
  br label %373, !llvm.loop !49

385:                                              ; preds = %380
  %386 = shl nuw nsw i32 %381, 3, !spirv.Decorations !18
  %387 = or i32 %377, %386
  %388 = trunc i32 %387 to i16
  %389 = trunc i32 %381 to i16
  %.esimd224 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.sroa.0729.2, i32 0, i32 128, i32 1, i16 %379, i32 0)
  %390 = shl nuw nsw i16 %389, 5, !spirv.Decorations !18
  %.esimd225 = call <8 x float> @llvm.genx.rdregionf.v8f32.v128f32.i16(<128 x float> %.esimd224, i32 8, i32 8, i32 1, i16 %390, i32 8)
  %.esimd226 = call <8 x float> @llvm.genx.rdregionf.v8f32.v8f32.i16(<8 x float> %.esimd225, i32 8, i32 8, i32 1, i16 0, i32 8)
  %391 = fmul reassoc nsz arcp contract <8 x float> %.esimd223, %.esimd226, !spirv.Decorations !28
  %392 = shl nuw nsw i16 %388, 2, !spirv.Decorations !18
  %.esimd227 = call <256 x float> @llvm.genx.wrregionf.v256f32.v8f32.i16.v8i1(<256 x float> %.sroa.0911.3, <8 x float> %391, i32 0, i32 8, i32 1, i16 %392, i32 0, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %393 = add nuw nsw i32 %381, 1, !spirv.Decorations !18
  br label %380, !llvm.loop !50

394:                                              ; preds = %373
  %.esimd228 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0911.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd229 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd228, i32 8, i32 4, i32 1, i16 0, i32 8)
  %.esimd230 = call <256 x float> @llvm.genx.rdregionf.v256f32.v256f32.i16(<256 x float> %.sroa.0911.2, i32 8, i32 8, i32 1, i16 0, i32 8)
  %.esimd231 = call <128 x float> @llvm.genx.rdregionf.v128f32.v256f32.i16(<256 x float> %.esimd230, i32 8, i32 4, i32 1, i16 16, i32 8)
  %395 = fadd reassoc nsz arcp contract <128 x float> %.esimd229, %.esimd231, !spirv.Decorations !28
  %.esimd232 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %395, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd233 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd232, i32 4, i32 2, i32 1, i16 0, i32 4)
  %.esimd234 = call <128 x float> @llvm.genx.rdregionf.v128f32.v128f32.i16(<128 x float> %395, i32 4, i32 4, i32 1, i16 0, i32 4)
  %.esimd235 = call <64 x float> @llvm.genx.rdregionf.v64f32.v128f32.i16(<128 x float> %.esimd234, i32 4, i32 2, i32 1, i16 8, i32 4)
  %396 = fadd reassoc nsz arcp contract <64 x float> %.esimd233, %.esimd235, !spirv.Decorations !28
  %.esimd236 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %396, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd237 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd236, i32 2, i32 1, i32 1, i16 0, i32 2)
  %.esimd238 = call <64 x float> @llvm.genx.rdregionf.v64f32.v64f32.i16(<64 x float> %396, i32 2, i32 2, i32 1, i16 0, i32 2)
  %.esimd239 = call <32 x float> @llvm.genx.rdregionf.v32f32.v64f32.i16(<64 x float> %.esimd238, i32 2, i32 1, i32 1, i16 4, i32 2)
  %397 = fadd reassoc nsz arcp contract <32 x float> %.esimd237, %.esimd239, !spirv.Decorations !28
  %.esimd240 = call <32 x float> @llvm.genx.rdregionf.v32f32.v128f32.i16(<128 x float> %.sroa.0305.1, i32 0, i32 32, i32 1, i16 %372, i32 0)
  %398 = fadd reassoc nsz arcp contract <32 x float> %.esimd240, %397, !spirv.Decorations !28
  %.esimd241 = call <128 x float> @llvm.genx.wrregionf.v128f32.v32f32.i16.v32i1(<128 x float> %.sroa.0305.1, <32 x float> %398, i32 0, i32 32, i32 1, i16 %372, i32 0, <32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %399 = add nuw nsw i32 %312, 1, !spirv.Decorations !18
  br label %311

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit: ; preds = %252
  %400 = shl i32 %23, 9
  %401 = or i32 %400, 32
  %402 = insertelement <16 x i32> undef, i32 %401, i32 0
  br label %403

403:                                              ; preds = %406, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit
  %404 = phi i32 [ 0, %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EE11compute_outERNS0_8subgroup6tile_tIfNSC_11tile_desc_tILj8ELj4ELj8ELj4ELNS0_10reg_layoutE1EEEEERNSD_IfNSE_ILj128ELj1ELj16ELj1ELSF_1EEEEERNSB_11arguments_tE.exit ], [ %415, %406 ]
  %405 = icmp ult i32 %404, 8
  br i1 %405, label %406, label %416

406:                                              ; preds = %403
  %407 = shl nuw nsw i32 %404, 6, !spirv.Decorations !18
  %408 = insertelement <16 x i32> undef, i32 %407, i32 0
  %409 = add <16 x i32> %408, %402
  %410 = shufflevector <16 x i32> %409, <16 x i32> undef, <16 x i32> zeroinitializer
  %411 = add <16 x i32> %410, <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60>
  %412 = trunc i32 %404 to i16
  %413 = shl nuw nsw i16 %412, 6, !spirv.Decorations !18
  %.esimd242 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0305.0, i32 0, i32 16, i32 1, i16 %413, i32 0)
  %414 = bitcast <16 x float> %.esimd242 to <16 x i32>
  call void @llvm.genx.lsc.store.slm.v16i1.v16i32.v16i32(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 4, i8 0, i8 0, i16 1, i32 0, i8 3, i8 1, i8 1, i8 0, <16 x i32> %411, <16 x i32> %414, i32 0)
  %415 = add nuw nsw i32 %404, 1, !spirv.Decorations !18
  br label %403, !llvm.loop !51

416:                                              ; preds = %403
  call void @llvm.genx.lsc.fence.v16i1(<16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 3, i8 0, i8 0)
  call void @llvm.genx.raw.send2.noresult.v16i1.v16i32(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 3, i32 3, i32 33554436, <16 x i32> %.esimd)
  call void @llvm.genx.nbarrier(i8 0, i8 0, i8 0)
  %417 = shl i32 %23, 4
  %418 = icmp ult i32 %417, 128
  br i1 %418, label %419, label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

419:                                              ; preds = %416
  %420 = mul i32 %5, %6
  %421 = shl i32 %23, 6
  %422 = or i32 %421, 32
  %423 = insertelement <32 x i32> undef, i32 %422, i32 0
  br label %424

424:                                              ; preds = %427, %419
  %.sroa.0453.0 = phi <128 x float> [ undef, %419 ], [ %.esimd244, %427 ]
  %425 = phi i32 [ 0, %419 ], [ %436, %427 ]
  %426 = icmp ult i32 %425, 8
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = shl nuw nsw i32 %425, 9, !spirv.Decorations !18
  %429 = insertelement <32 x i32> undef, i32 %428, i32 0
  %430 = add <32 x i32> %429, %423
  %431 = shufflevector <32 x i32> %430, <32 x i32> undef, <32 x i32> zeroinitializer
  %432 = add <32 x i32> %431, <i32 0, i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 512, i32 520, i32 528, i32 536, i32 544, i32 552, i32 560, i32 568, i32 1024, i32 1032, i32 1040, i32 1048, i32 1056, i32 1064, i32 1072, i32 1080, i32 1536, i32 1544, i32 1552, i32 1560, i32 1568, i32 1576, i32 1584, i32 1592>
  %.esimd243 = call <32 x i64> @llvm.genx.lsc.load.merge.slm.v32i64.v32i1.v32i32(<32 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 0, i8 0, i8 0, i16 1, i32 0, i8 4, i8 1, i8 1, i8 0, <32 x i32> %432, i32 0, <32 x i64> undef)
  %433 = bitcast <32 x i64> %.esimd243 to <64 x float>
  %434 = trunc i32 %425 to i16
  %435 = shl nuw nsw i16 %434, 6, !spirv.Decorations !18
  %.esimd244 = call <128 x float> @llvm.genx.wrregionf.v128f32.v64f32.i16.v64i1(<128 x float> %.sroa.0453.0, <64 x float> %433, i32 0, i32 64, i32 1, i16 %435, i32 0, <64 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>)
  %436 = add nuw nsw i32 %425, 4, !spirv.Decorations !18
  br label %424, !llvm.loop !52

437:                                              ; preds = %424
  br label %438

438:                                              ; preds = %448, %437
  %.sroa.0541.0 = phi <16 x float> [ undef, %437 ], [ %.sroa.0541.1, %448 ]
  %439 = phi i32 [ 0, %437 ], [ %449, %448 ]
  %440 = icmp ult i32 %439, 8
  br i1 %440, label %441, label %450

441:                                              ; preds = %438
  %442 = icmp eq i32 %439, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  %.esimd245 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0453.0, i32 16, i32 16, i32 1, i16 0, i32 16)
  %.esimd246 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd245, i32 16, i32 16, i32 1, i16 0, i32 16)
  br label %448

444:                                              ; preds = %441
  %445 = trunc i32 %439 to i16
  %446 = shl nuw nsw i16 %445, 6, !spirv.Decorations !18
  %.esimd247 = call <16 x float> @llvm.genx.rdregionf.v16f32.v128f32.i16(<128 x float> %.sroa.0453.0, i32 16, i32 16, i32 1, i16 %446, i32 16)
  %.esimd248 = call <16 x float> @llvm.genx.rdregionf.v16f32.v16f32.i16(<16 x float> %.esimd247, i32 16, i32 16, i32 1, i16 0, i32 16)
  %447 = fadd reassoc nsz arcp contract <16 x float> %.sroa.0541.0, %.esimd248, !spirv.Decorations !28
  br label %448

448:                                              ; preds = %444, %443
  %.sroa.0541.1 = phi <16 x float> [ %.esimd246, %443 ], [ %447, %444 ]
  %449 = add nuw nsw i32 %439, 1, !spirv.Decorations !18
  br label %438, !llvm.loop !53

450:                                              ; preds = %438
  %451 = fptrunc <16 x float> %.sroa.0541.0 to <16 x half>
  %452 = ptrtoint i8 addrspace(4)* %9 to i64
  %453 = insertelement <1 x i64> undef, i64 %452, i32 0
  %.esimd249 = call <8 x i64> @llvm.genx.wrregioni.v8i64.v1i64.i16.v1i1(<8 x i64> undef, <1 x i64> %453, i32 0, i32 1, i32 1, i16 0, i32 0, <1 x i1> <i1 true>)
  %454 = bitcast <8 x i64> %.esimd249 to <16 x i32>
  %.esimd250 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %454, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 8, i32 0, <1 x i1> <i1 true>)
  %455 = add nsw i32 %420, -1, !spirv.Decorations !21
  %456 = insertelement <1 x i32> undef, i32 %455, i32 0
  %.esimd251 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd250, <1 x i32> %456, i32 0, i32 1, i32 1, i16 12, i32 0, <1 x i1> <i1 true>)
  %.esimd252 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd251, <1 x i32> <i32 255>, i32 0, i32 1, i32 1, i16 16, i32 0, <1 x i1> <i1 true>)
  %457 = insertelement <1 x i32> undef, i32 %417, i32 0
  %.esimd253 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd252, <1 x i32> %457, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd254 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd253, <1 x i32> %41, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %.esimd255 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd254, <1 x i32> zeroinitializer, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  br label %458

458:                                              ; preds = %473, %450
  %.sroa.0441.0 = phi <16 x i32> [ undef, %450 ], [ %.sroa.0441.1, %473 ]
  %459 = phi i32 [ 0, %450 ], [ %474, %473 ]
  %460 = phi i1 [ true, %450 ], [ false, %473 ]
  br i1 %460, label %461, label %475

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %465, %461
  %.sroa.0441.1 = phi <16 x i32> [ %.sroa.0441.0, %461 ], [ %.esimd260, %465 ]
  %463 = phi i1 [ true, %461 ], [ false, %465 ]
  %464 = phi i32 [ 0, %461 ], [ %472, %465 ]
  br i1 %463, label %465, label %473

465:                                              ; preds = %462
  %.esimd256 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd255, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %.esimd257 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd256, i32 0, i32 1, i32 1, i16 20, i32 0)
  %466 = extractelement <1 x i32> %.esimd257, i32 0
  %467 = add nsw i32 %466, %464, !spirv.Decorations !21
  %468 = insertelement <1 x i32> undef, i32 %467, i32 0
  %.esimd258 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd256, <1 x i32> %468, i32 0, i32 1, i32 1, i16 20, i32 0, <1 x i1> <i1 true>)
  %.esimd259 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd258, i32 0, i32 1, i32 1, i16 24, i32 0)
  %469 = extractelement <1 x i32> %.esimd259, i32 0
  %470 = add nsw i32 %469, %459, !spirv.Decorations !21
  %471 = insertelement <1 x i32> undef, i32 %470, i32 0
  %.esimd260 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd258, <1 x i32> %471, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  %472 = add i32 %464, 16
  br label %462, !llvm.loop !54

473:                                              ; preds = %462
  %474 = add i32 %459, 1
  br label %458, !llvm.loop !55

475:                                              ; preds = %458
  %.esimd261 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.sroa.0441.0, <1 x i32> <i32 15>, i32 0, i32 1, i32 1, i16 28, i32 0, <1 x i1> <i1 true>)
  %476 = bitcast <16 x half> %451 to <16 x i16>
  call void @llvm.genx.raw.sends2.noresult.v16i1.v16i32.v16i16(i8 0, i8 0, <16 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, i8 1, i8 1, i8 15, i32 0, i32 34472455, <16 x i32> %.esimd261, <16 x i16> %476)
  %.esimd262 = call <1 x i32> @llvm.genx.rdregioni.v1i32.v16i32.i16(<16 x i32> %.esimd261, i32 0, i32 1, i32 1, i16 24, i32 0)
  %477 = extractelement <1 x i32> %.esimd262, i32 0
  %478 = add nsw i32 %477, 1, !spirv.Decorations !21
  %479 = insertelement <1 x i32> undef, i32 %478, i32 0
  %.esimd263 = call <16 x i32> @llvm.genx.wrregioni.v16i32.v1i32.i16.v1i1(<16 x i32> %.esimd261, <1 x i32> %479, i32 0, i32 1, i32 1, i16 24, i32 0, <1 x i1> <i1 true>)
  br label %_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit

_ZN3gpu5xetla9attention22paged_attention_reduceI25paged_attention_policy_v2ILj128ELj64EEN4sycl3_V16detail9half_impl4halfEjLNS0_8gpu_archE2EEclERNS6_7nd_itemILi3EEERNSB_11arguments_tE.exit: ; preds = %475, %416
  ret void
}

; Function Attrs: nounwind
declare spir_func i32 @_Z18__spirv_ocl_printfPU3AS2ciif(i8 addrspace(2)*, i32, i32, float) #3

; Function Attrs: nounwind readnone
declare spir_func <8 x float> @_Z23__spirv_ocl_native_exp2Dv8_f(<8 x float>) #4

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z32__spirv_BuiltInLocalInvocationIdi(i32) #5

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z26__spirv_BuiltInWorkgroupIdi(i32) #5

; Function Attrs: nounwind readnone willreturn
declare spir_func i64 @_Z28__spirv_BuiltInWorkgroupSizei(i32) #5

attributes #0 = { "VCGlobalVariable" }
attributes #1 = { "VCFunction" }
attributes #2 = { nounwind "VCFunction" "VCNamedBarrierCount"="1" "VCSLMSize"="4128" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind readnone willreturn }

!spirv.MemoryModel = !{!4}
!opencl.enable.FP_CONTRACT = !{}
!spirv.Source = !{!5}
!opencl.spir.version = !{!6}
!opencl.ocl.version = !{!7}
!opencl.used.extensions = !{!8}
!opencl.used.optional.core.features = !{!8}
!spirv.Generator = !{!9}

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
!10 = !{!11, !11, !14, !14, !14, !16, !16, !16}
!11 = !{!12, !13}
!12 = !{i32 44, i32 2}
!13 = !{i32 5625, i32 0}
!14 = !{!15, !13}
!15 = !{i32 44, i32 4}
!16 = !{!13}
!17 = !{i32 1}
!18 = !{!19, !20}
!19 = !{i32 4469}
!20 = !{i32 4470}
!21 = !{!19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.enable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!29}
!29 = !{i32 40, i32 196620}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !38}
!36 = distinct !{!36, !37}
!37 = distinct !{!37}
!38 = distinct !{!38, !39}
!39 = distinct !{!39}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
